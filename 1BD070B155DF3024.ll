; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_cs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_cs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCNonVirtual = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCField = type { ptr, ptr, ptr, i32, ptr, i64, ptr }
%struct._tagTreeCCVirtual = type { ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }

@TreeCCNonVirtualFuncsJava = external constant %struct.TreeCCNonVirtual, align 8
@.str = private unnamed_addr constant [47 x i8] c"/* %s.  Generated automatically by treecc */\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"namespace %s\0A{\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"using System;\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"internal enum %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"public enum %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\09%s,\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"internal abstract class %s\0A{\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"public abstract class %s\0A{\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"internal class %s\0A{\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"public class %s\0A{\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"\09private static %s state__;\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"\09public static %s getState()\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\09{\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\09\09if(state__ != null) return state__;\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"\09\09state__ = new %s();\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"\09\09return state__;\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\09}\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"\09public %s() {}\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"\09public %s() { state__ = this; }\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"\09public virtual String currFilename() { return null; }\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"\09public virtual long currLinenum() { return 0; }\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"\09public virtual abstract %s %sCreate(\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"\09public virtual %s %sCreate(\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"\09public %s %sCreate(\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"\09\09return new %s(this\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"%s abstract class %s : %s\0A{\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"%s class %s : %s\0A{\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"%s abstract class %s\0A{\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"%s class %s\0A{\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\09protected int kind__;\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"\09protected String filename__;\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"\09protected long linenum__;\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"\09public int getKind() { return kind__; }\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"\09public String getFilename() { return filename__; }\0A\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"\09public long getLinenum() { return linenum__; }\0A\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"\09public void setFilename(String filename) { filename__ = filename; }\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"\09public void setLinenum(long linenum) { linenum__ = linenum; }\0A\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"\09public new const int KIND = %d;\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"\09public const int KIND = %d;\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"public \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"protected \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"\09%s%s(\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s state__\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"\09\09: base(\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"state__\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"\09\09this.kind__ = KIND;\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"\09\09this.filename__ = state__.currFilename();\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"\09\09this.linenum__ = state__.currLinenum();\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"\09\09this.filename__ = %s.getState().currFilename();\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"\09\09this.linenum__ = %s.getState().currLinenum();\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"\09\09this.%s = %s;\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"\09public override int isA(int kind)\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"\09public virtual int isA(int kind)\0A\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"\09\09if(kind == KIND)\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"\09\09\09return 1;\0A\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"\09\09else\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"\09\09\09return base.isA(kind);\0A\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"\09\09\09return 0;\0A\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"\09public override String getKindName()\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"\09public virtual String getKindName()\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"\09\09return \22%s\22;\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"\09}\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"\09public %s %s;\0A\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"\09public abstract %s %s(\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"\09public virtual %s %s(\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"\09public override %s %s(\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"%s P%d__\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\09{\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"\0A\09\09%s %s = this;\0A\09\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c");\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateCSharp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 11
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi ptr [ %3, %5 ], [ %29, %27 ]
  %9 = getelementptr inbounds %struct._tagTreeCCStream, ptr %8, i64 0, i32 7
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._tagTreeCCStream, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef %15) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %16) #3
  br label %19

19:                                               ; preds = %18, %13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str.2) #3
  tail call void @TreeCCStreamSourceTopCS(ptr noundef nonnull %8) #3
  %20 = load i8, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i8 [ %20, %19 ], [ %10, %7 ]
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = and i8 %22, -17
  store i8 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct._tagTreeCCStream, ptr %8, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %7, !llvm.loop !15

31:                                               ; preds = %27, %1
  tail call void @TreeCCNodeVisitAll(ptr noundef %0, ptr noundef nonnull @DeclareTypeDefs) #3
  %32 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %0, ptr noundef nonnull %33)
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %0, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @BuildTypeDecls) #3
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %0, ptr noundef nonnull @TreeCCNonVirtualFuncsJava) #3
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 11
  br label %44

44:                                               ; preds = %58, %42
  %45 = phi ptr [ %40, %42 ], [ %60, %58 ]
  %46 = getelementptr inbounds %struct._tagTreeCCStream, ptr %45, i64 0, i32 7
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 24
  %49 = icmp eq i8 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @TreeCCStreamClear(ptr noundef nonnull %45) #3
  br label %58

51:                                               ; preds = %44
  %52 = and i8 %47, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %45) #3
  %55 = load ptr, ptr %43, align 8, !tbaa !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %45, ptr noundef nonnull @.str.80) #3
  br label %58

58:                                               ; preds = %57, %54, %51, %50
  %59 = getelementptr inbounds %struct._tagTreeCCStream, ptr %45, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %44, !llvm.loop !19

62:                                               ; preds = %58, %39
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1024
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = select i1 %13, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull %16, ptr noundef %15) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.5) #3
  %17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %7, %29
  %21 = phi ptr [ %31, %29 ], [ %18, %7 ]
  %22 = getelementptr inbounds %struct._tagTreeCCNode, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._tagTreeCCNode, ptr %21, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef %28) #3
  br label %29

29:                                               ; preds = %26, %20
  %30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %21, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %20, !llvm.loop !24

33:                                               ; preds = %29, %7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.7) #3
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementStateType(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 72
  %6 = icmp eq i16 %5, 72
  %7 = and i16 %4, 1024
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = select i1 %8, ptr @.str.9, ptr @.str.8
  %12 = select i1 %8, ptr @.str.11, ptr @.str.10
  %13 = select i1 %6, ptr %11, ptr %12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %10) #3
  %14 = load i16, ptr %3, align 8
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %19) #3
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %20) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.14) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.15) #3
  %21 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %21) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.17) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #3
  %22 = load i16, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi i16 [ %22, %17 ], [ %14, %2 ]
  %25 = and i16 %24, 8
  %26 = icmp eq i16 %25, 0
  %27 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = select i1 %26, ptr @.str.20, ptr @.str.19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %29, ptr noundef %28) #3
  %30 = load i16, ptr %3, align 8
  %31 = and i16 %30, 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @ImplementCreateFuncs) #3
  %34 = load i16, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i16 [ %34, %33 ], [ %30, %23 ]
  %37 = and i16 %36, 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.22) #3
  br label %40

40:                                               ; preds = %39, %35
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = and i32 %4, 24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %147

7:                                                ; preds = %2
  %8 = tail call i32 @TreeCCNodeHasAbstracts(ptr noundef %0, ptr noundef nonnull %1) #3
  %9 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 1024
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, ptr @.str.33, ptr @.str.32
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  %18 = icmp eq i32 %8, 0
  br i1 %17, label %26, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  br i1 %18, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.34, ptr noundef nonnull %13, ptr noundef %21, ptr noundef %23) #3
  br label %49

25:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.35, ptr noundef nonnull %13, ptr noundef %21, ptr noundef %23) #3
  br label %49

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  br i1 %18, label %35, label %32

32:                                               ; preds = %26
  br i1 %29, label %34, label %33

33:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.34, ptr noundef nonnull %13, ptr noundef %31, ptr noundef nonnull %28) #3
  br label %38

34:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.36, ptr noundef nonnull %13, ptr noundef %31) #3
  br label %38

35:                                               ; preds = %26
  br i1 %29, label %37, label %36

36:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.35, ptr noundef nonnull %13, ptr noundef %31, ptr noundef nonnull %28) #3
  br label %38

37:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.37, ptr noundef nonnull %13, ptr noundef %31) #3
  br label %38

38:                                               ; preds = %36, %37, %33, %34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.38) #3
  %39 = load i16, ptr %9, align 8
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.39) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.40) #3
  br label %43

43:                                               ; preds = %42, %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.41) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.42) #3
  %44 = load i16, ptr %9, align 8
  %45 = and i16 %44, 2
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.43) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.44) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.45) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.46) #3
  br label %48

48:                                               ; preds = %47, %43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.41) #3
  br label %49

49:                                               ; preds = %24, %25, %48
  %50 = load ptr, ptr %1, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = select i1 %51, ptr @.str.48, ptr @.str.47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull %54, i32 noundef %53) #3
  %55 = getelementptr %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %49, %58
  %59 = phi ptr [ %64, %58 ], [ %56, %49 ]
  %60 = getelementptr inbounds %struct._tagTreeCCField, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %59, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.72, ptr noundef %61, ptr noundef %62) #3
  %63 = getelementptr inbounds %struct._tagTreeCCField, ptr %59, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %58, !llvm.loop !34

66:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.41) #3
  br label %67

67:                                               ; preds = %66, %49
  %68 = load i16, ptr %9, align 8
  %69 = and i16 %68, 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 8, !tbaa !20
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, ptr @.str.49, ptr @.str.50
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi ptr [ @.str.49, %67 ], [ %75, %71 ]
  %78 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.51, ptr noundef nonnull %77, ptr noundef %79) #3
  %80 = load i16, ptr %9, align 8
  %81 = and i16 %80, 8
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.52, ptr noundef %85) #3
  br label %86

86:                                               ; preds = %76, %83
  %87 = phi i32 [ 1, %83 ], [ 0, %76 ]
  %88 = tail call fastcc i32 @CreateParams(ptr noundef %15, ptr noundef nonnull %1, i32 noundef %87)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.27) #3
  %89 = load ptr, ptr %1, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.53) #3
  %92 = load i16, ptr %9, align 8
  %93 = and i16 %92, 8
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.54) #3
  br label %96

96:                                               ; preds = %91, %95
  %97 = phi i32 [ 1, %95 ], [ 0, %91 ]
  %98 = load ptr, ptr %1, align 8, !tbaa !26
  %99 = tail call fastcc i32 @InheritParamsSource(ptr noundef %15, ptr noundef %98, i32 noundef %97)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.27) #3
  br label %100

100:                                              ; preds = %96, %86
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.14) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.55) #3
  %101 = load i16, ptr %9, align 8
  %102 = and i16 %101, 2
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %1, align 8, !tbaa !26
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = and i16 %101, 8
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.56) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.57) #3
  br label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.58, ptr noundef %113) #3
  %114 = load ptr, ptr %112, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.59, ptr noundef %114) #3
  br label %115

115:                                              ; preds = %110, %111, %104, %100
  %116 = load ptr, ptr %55, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %115, %132
  %119 = phi ptr [ %134, %132 ], [ %116, %115 ]
  %120 = getelementptr inbounds %struct._tagTreeCCField, ptr %119, i64 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !35
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %119, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.60, ptr noundef %125, ptr noundef %125) #3
  br label %132

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct._tagTreeCCField, ptr %119, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %119, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.60, ptr noundef %131, ptr noundef nonnull %128) #3
  br label %132

132:                                              ; preds = %126, %130, %124
  %133 = getelementptr inbounds %struct._tagTreeCCField, ptr %119, i64 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %118, !llvm.loop !37

136:                                              ; preds = %132, %115
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.18) #3
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %1)
  %137 = load ptr, ptr %1, align 8, !tbaa !26
  %138 = icmp eq ptr %137, null
  %139 = select i1 %138, ptr @.str.62, ptr @.str.61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull %139) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.14) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.63) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.64) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.65) #3
  %140 = load ptr, ptr %1, align 8, !tbaa !26
  %141 = icmp eq ptr %140, null
  %142 = select i1 %141, ptr @.str.67, ptr @.str.66
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull %142) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.18) #3
  %143 = load ptr, ptr %1, align 8, !tbaa !26
  %144 = icmp eq ptr %143, null
  %145 = select i1 %144, ptr @.str.69, ptr @.str.68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull %145) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.14) #3
  %146 = load ptr, ptr %78, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.70, ptr noundef %146) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.71) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.7) #3
  br label %147

147:                                              ; preds = %2, %136
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @TreeCCStreamSourceTopCS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = and i32 %4, 26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 64
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef %22, ptr noundef %22) #3
  br label %30

23:                                               ; preds = %14
  %24 = and i16 %17, 32
  %25 = icmp eq i16 %24, 0
  %26 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  br i1 %25, label %29, label %28

28:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.24, ptr noundef %27, ptr noundef %27) #3
  br label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.25, ptr noundef %27, ptr noundef %27) #3
  br label %30

30:                                               ; preds = %28, %29, %20
  %31 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %15, ptr noundef nonnull %1)
  %32 = load i16, ptr %16, align 8
  %33 = and i16 %32, 64
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.27) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.14) #3
  %36 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.28, ptr noundef %37) #3
  tail call fastcc void @FactoryInvokeParams(ptr noundef %15, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.26) #3
  br label %38

38:                                               ; preds = %30, %35
  %39 = phi ptr [ @.str.18, %35 ], [ @.str.26, %30 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull %39) #3
  br label %40

40:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FactoryCreateParams(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %0, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %26
  %13 = phi ptr [ %29, %26 ], [ %10, %7 ]
  %14 = phi i32 [ %27, %26 ], [ %8, %7 ]
  %15 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.29) #3
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %24, ptr noundef %25) #3
  br label %26

26:                                               ; preds = %22, %12
  %27 = phi i32 [ 1, %22 ], [ %14, %12 ]
  %28 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %12, !llvm.loop !38

31:                                               ; preds = %26, %7
  %32 = phi i32 [ %8, %7 ], [ %27, %26 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FactoryInvokeParams(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @FactoryInvokeParams(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %18
  %11 = phi ptr [ %20, %18 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.29) #3
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !39

22:                                               ; preds = %18, %6
  ret void
}

declare i32 @TreeCCNodeHasAbstracts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @CreateParams(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %27
  %14 = phi ptr [ %30, %27 ], [ %11, %8 ]
  %15 = phi i32 [ %28, %27 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.29) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %25, ptr noundef %26) #3
  br label %27

27:                                               ; preds = %23, %13
  %28 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %29 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !40

32:                                               ; preds = %27, %8
  %33 = phi i32 [ %9, %8 ], [ %28, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InheritParamsSource(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @InheritParamsSource(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %28, %25 ], [ %11, %8 ]
  %15 = phi i32 [ %26, %25 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.29) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !41

30:                                               ; preds = %25, %8
  %31 = phi i32 [ %9, %8 ], [ %26, %25 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %106, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, %3
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  br label %15

15:                                               ; preds = %12, %35
  %16 = phi ptr [ %10, %12 ], [ %37, %35 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15, %24
  %21 = phi ptr [ %22, %24 ], [ %3, %15 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8, !tbaa !42
  %26 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %25) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %20, label %35, !llvm.loop !44

28:                                               ; preds = %20
  br i1 %13, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %16, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %16, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef %31, ptr noundef %32) #3
  br label %45

33:                                               ; preds = %87, %103
  %34 = phi ptr [ @.str.41, %103 ], [ @.str.81, %87 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %34) #3
  br label %35

35:                                               ; preds = %24, %33, %28
  %36 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %16, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %106, label %15, !llvm.loop !46

39:                                               ; preds = %15
  %40 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %16, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %16, align 8, !tbaa !42
  br i1 %13, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.74, ptr noundef %41, ptr noundef %42) #3
  br label %45

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %41, ptr noundef %42) #3
  br label %45

45:                                               ; preds = %43, %44, %29
  %46 = phi ptr [ %18, %43 ], [ %18, %44 ], [ null, %29 ]
  %47 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %16, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %48, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct._tagTreeCCParam, ptr %50, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %87, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8, !tbaa !48
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, i32 2, i32 1
  %60 = load ptr, ptr %54, align 8, !tbaa !48
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %struct._tagTreeCCParam, ptr %54, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  br i1 %61, label %65, label %64

64:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %63, ptr noundef nonnull %60) #3
  br label %67

65:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef %63, i32 noundef %59) #3
  %66 = add nuw nsw i32 %59, 1
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i32 [ %59, %64 ], [ %66, %65 ]
  %69 = getelementptr inbounds %struct._tagTreeCCParam, ptr %54, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %67, %82
  %73 = phi ptr [ %85, %82 ], [ %70, %67 ]
  %74 = phi i32 [ %83, %82 ], [ %68, %67 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29) #3
  %75 = load ptr, ptr %73, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds %struct._tagTreeCCParam, ptr %73, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  br i1 %76, label %80, label %79

79:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %78, ptr noundef nonnull %75) #3
  br label %82

80:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef %78, i32 noundef %74) #3
  %81 = add nsw i32 %74, 1
  br label %82

82:                                               ; preds = %79, %80
  %83 = phi i32 [ %74, %79 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct._tagTreeCCParam, ptr %73, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %72, !llvm.loop !51

87:                                               ; preds = %67, %82, %52, %45
  br i1 %19, label %33, label %88

88:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27) #3
  %89 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %46, i64 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %46, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %90, ptr noundef %92) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.77) #3
  %93 = load ptr, ptr %47, align 8, !tbaa !47
  %94 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %93, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %88
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(5) @.str.78) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %102, ptr noundef nonnull %96) #3
  br label %103

103:                                              ; preds = %88, %98, %101
  %104 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %46, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef %105, i32 noundef 1) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.80) #3
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #3
  br label %33

106:                                              ; preds = %35, %8
  ret void
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamLine(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @TreeCCStreamCodeIndent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @TreeCCStreamFixLine(ptr noundef) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_tagTreeCCStream", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !12, i64 52, !12, i64 52, !12, i64 52, !12, i64 52, !6, i64 56, !6, i64 64, !6, i64 72}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 8264}
!14 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !6, i64 8192, !6, i64 8200, !6, i64 8208, !6, i64 8216, !6, i64 8224, !6, i64 8232, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8241, !12, i64 8241, !12, i64 8241, !12, i64 8241, !12, i64 8241, !6, i64 8248, !6, i64 8256, !6, i64 8264, !12, i64 8272, !12, i64 8276, !12, i64 8280, !6, i64 8288, !6, i64 8296}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !6, i64 8232}
!18 = !{!14, !6, i64 8216}
!19 = distinct !{!19, !16}
!20 = !{!21, !12, i64 40}
!21 = !{!"_tagTreeCCNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !6, i64 56, !11, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!22 = !{!21, !6, i64 104}
!23 = !{!21, !6, i64 32}
!24 = distinct !{!24, !16}
!25 = !{!14, !6, i64 8256}
!26 = !{!21, !6, i64 0}
!27 = !{!14, !6, i64 8296}
!28 = !{!21, !12, i64 44}
!29 = !{!21, !6, i64 72}
!30 = !{!31, !6, i64 8}
!31 = !{!"_tagTreeCCField", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !6, i64 32, !11, i64 40, !6, i64 48}
!32 = !{!31, !6, i64 0}
!33 = !{!31, !6, i64 48}
!34 = distinct !{!34, !16}
!35 = !{!31, !12, i64 24}
!36 = !{!31, !6, i64 16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !6, i64 0}
!43 = !{!"_tagTreeCCVirtual", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!44 = distinct !{!44, !16}
!45 = !{!43, !6, i64 8}
!46 = distinct !{!46, !16}
!47 = !{!43, !6, i64 24}
!48 = !{!49, !6, i64 0}
!49 = !{!"_tagTreeCCParam", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !6, i64 24}
!50 = !{!49, !6, i64 8}
!51 = distinct !{!51, !16, !52}
!52 = !{!"llvm.loop.peeled.count", i32 2}
!53 = !{!54, !11, i64 56}
!54 = !{!"_tagTreeCCOperationCase", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !11, i64 56, !6, i64 64, !6, i64 72}
!55 = !{!54, !6, i64 48}
!56 = !{!57, !6, i64 32}
!57 = !{!"_tagTreeCCOperation", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !12, i64 44, !6, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !6, i64 104, !6, i64 112}
!58 = !{!54, !6, i64 8}
