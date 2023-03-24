; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_ruby.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_ruby.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCNonVirtual = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCTrigger = type { ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCField = type { ptr, ptr, ptr, i32, ptr, i64, ptr }
%struct._tagTreeCCVirtual = type { ptr, ptr, ptr, ptr, ptr }

@TreeCCNonVirtualFuncsRuby = dso_local constant %struct.TreeCCNonVirtual { ptr @Ruby_GenStart, ptr @Ruby_GenEntry, ptr @Ruby_GenSplitEntry, ptr @Ruby_GenSwitchHead, ptr @Ruby_GenSelector, ptr @Ruby_GenEndSelectors, ptr @Ruby_GenCaseFunc, ptr @Ruby_GenCaseCall, ptr @Ruby_GenCaseInline, ptr @Ruby_GenCaseSplit, ptr @Ruby_GenEndCase, ptr @Ruby_GenEndSwitch, ptr @Ruby_GenExit, ptr @Ruby_GenEnd }, align 8
@.str = private unnamed_addr constant [10 x i8] c"class %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"  private \0A  def %s.%s_split_%d__(\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"  public \0A  def %s.%s(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"p%d__\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"case %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"case %s__.type::KIND\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"when %s.%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"when %s::KIND\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"  private \0A  def %s.%s_%d__(\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s_%d__(\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%s = %s__;\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%s_split_%d__(\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"else\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"  return %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"  return 0\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"  end\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"# %s.  Generated automatically by treecc \0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"module %s\0Abegin\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"class %s \0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"  %s = %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"end\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"  @@state = nil\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"  def %s.state\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"    return @@state unless @@state.nil?\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"    @@state = %s.new()\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"    return @@state\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"  end\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"  def intialize \0A     @@state = self \0A   end\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"  def currFilename \0A     return nil \0A  end\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"  def currLinenum \0A     return 0 \0A  end\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"  def %s %sCreate(\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"raise \22Abstract method called: %s\\n\22\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"    return %s.new(this\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"class %s < %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"  protected\0A  attr_reader :kind\0A  public\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"  attr_accessor :Linenum, :Filename\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"  attr_accessor :%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"  KIND = %d\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"  def initialize(\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"state__\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"    super(\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"@state\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"    @kind = KIND\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"    @Filename = @state.currFilename\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"    @Finenum = @state.currLinenum\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"    @Filename = %s.state.currFilename()\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"    @Linenum = %s.state.currLinenum()\0A\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"    self.%s = %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"  def isA(kind)\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"    if(@kind == KIND) then\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"      return true\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"    else\0A\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"      return super(kind)\0A    end\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"      return 0\0A    end\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"  def KindName\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"    return \22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"  def %s(\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"P%d__\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"\0A    %s %s = self\0A  \00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c")\0A  end\0A\00", align 1
@switch.table.Ruby_GenEndSwitch.75 = private unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenStart(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %5) #4
  br label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %9) #4
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  tail call fastcc void @RubyGenEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenSplitEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  tail call fastcc void @RubyGenEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenSwitchHead(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %3, 1
  %7 = add nsw i32 %6, 2
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
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
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #4
  br label %21

21:                                               ; preds = %13, %17
  %22 = icmp eq i32 %4, 0
  %23 = select i1 %22, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %23, ptr noundef %2) #4
  br i1 %8, label %24, label %28

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %26, %24 ], [ %7, %21 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
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
  %34 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %35) #4
  br label %36

36:                                               ; preds = %28, %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenSelector(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
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
  %23 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %24) #4
  br label %25

25:                                               ; preds = %17, %21
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct._tagTreeCCNode, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %28, ptr noundef %30) #4
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
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
  %48 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %49) #4
  br label %50

50:                                               ; preds = %42, %46
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %52) #4
  br label %53

53:                                               ; preds = %31, %50, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Ruby_GenEndSelectors(ptr nocapture %0, ptr nocapture %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenCaseFunc(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = select i1 %9, ptr %10, ptr %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %11, ptr noundef %10, i32 noundef %3) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #4
  br label %21

20:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ 1, %19 ], [ 2, %20 ]
  %23 = getelementptr inbounds %struct._tagTreeCCParam, ptr %14, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %21, %34
  %27 = phi ptr [ %37, %34 ], [ %24, %21 ]
  %28 = phi i32 [ %35, %34 ], [ %22, %21 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %29) #4
  br label %34

32:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %28) #4
  %33 = add nsw i32 %28, 1
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ %28, %31 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct._tagTreeCCParam, ptr %27, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %26, !llvm.loop !24

39:                                               ; preds = %34, %21, %4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %40 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef nonnull %41, i32 noundef 1) #4
  br label %44

44:                                               ; preds = %43, %39
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenCaseCall(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %4, 1
  %7 = or i32 %6, 1
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
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
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #4
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %24, i32 noundef %3) #4
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = load ptr, ptr %26, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %86, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %28, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %31) #4
  br label %35

34:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ 1, %33 ], [ 2, %34 ]
  %37 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %27, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct._tagTreeCCNode, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = and i32 %44, 24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  br label %48

48:                                               ; preds = %47, %41
  %49 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %27, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %48, %35
  %52 = phi ptr [ %50, %48 ], [ %27, %35 ]
  %53 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %86, label %56

56:                                               ; preds = %51, %81
  %57 = phi ptr [ %84, %81 ], [ %54, %51 ]
  %58 = phi i32 [ %66, %81 ], [ %36, %51 ]
  %59 = phi ptr [ %82, %81 ], [ %52, %51 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %60 = load ptr, ptr %57, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %60) #4
  br label %65

63:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %58) #4
  %64 = add nsw i32 %58, 1
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ %58, %62 ], [ %64, %63 ]
  %67 = getelementptr inbounds %struct._tagTreeCCParam, ptr %57, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %59, align 8, !tbaa !29
  %73 = getelementptr inbounds %struct._tagTreeCCNode, ptr %72, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = and i32 %74, 24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  br label %78

78:                                               ; preds = %77, %71
  %79 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %59, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %78, %65
  %82 = phi ptr [ %80, %78 ], [ %59, %65 ]
  %83 = getelementptr inbounds %struct._tagTreeCCParam, ptr %57, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %56, !llvm.loop !32

86:                                               ; preds = %81, %51, %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenCaseInline(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = shl nsw i32 %3, 1
  %12 = add nsw i32 %11, 4
  br label %82

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = shl nsw i32 %3, 1
  %16 = add nsw i32 %15, 4
  %17 = icmp sgt i32 %3, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %16, 2
  br label %53

20:                                               ; preds = %13, %46
  %21 = phi ptr [ %49, %46 ], [ %8, %13 ]
  %22 = phi ptr [ %47, %46 ], [ %14, %13 ]
  %23 = getelementptr inbounds %struct._tagTreeCCParam, ptr %21, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %22, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct._tagTreeCCNode, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = and i32 %33, 24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30, %36
  %37 = phi i32 [ %38, %36 ], [ %16, %30 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
  %38 = add nsw i32 %37, -4
  %39 = icmp ugt i32 %37, 7
  br i1 %39, label %36, label %51, !llvm.loop !13

40:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.13) #4
  br label %41

41:                                               ; preds = %51, %40
  %42 = load ptr, ptr %21, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %42, ptr noundef %42) #4
  br label %43

43:                                               ; preds = %41, %30, %27
  %44 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %22, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %43, %20
  %47 = phi ptr [ %45, %43 ], [ %22, %20 ]
  %48 = getelementptr inbounds %struct._tagTreeCCParam, ptr %21, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %82, label %20, !llvm.loop !33

51:                                               ; preds = %36
  %52 = icmp eq i32 %37, 6
  br i1 %52, label %40, label %41

53:                                               ; preds = %18, %77
  %54 = phi ptr [ %80, %77 ], [ %8, %18 ]
  %55 = phi ptr [ %78, %77 ], [ %14, %18 ]
  %56 = getelementptr inbounds %struct._tagTreeCCParam, ptr %54, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %54, align 8, !tbaa !22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct._tagTreeCCNode, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !15
  %67 = and i32 %66, 24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  br i1 %19, label %70, label %72

70:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.13) #4
  %71 = load ptr, ptr %54, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %69, %70
  %73 = phi ptr [ %61, %69 ], [ %71, %70 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %73, ptr noundef %73) #4
  br label %74

74:                                               ; preds = %63, %72, %60
  %75 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %55, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %74, %53
  %78 = phi ptr [ %76, %74 ], [ %55, %53 ]
  %79 = getelementptr inbounds %struct._tagTreeCCParam, ptr %54, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %53, !llvm.loop !33

82:                                               ; preds = %77, %46, %10
  %83 = phi i32 [ %12, %10 ], [ %16, %46 ], [ %16, %77 ]
  %84 = icmp sgt i32 %3, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %87, %85 ], [ %83, %82 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
  %87 = add nsw i32 %86, -4
  %88 = icmp ugt i32 %86, 7
  br i1 %88, label %85, label %89, !llvm.loop !13

89:                                               ; preds = %85, %82
  %90 = phi i32 [ %83, %82 ], [ %87, %85 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %96) #4
  br label %97

97:                                               ; preds = %89, %93
  %98 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = shl i32 %3, 2
  %103 = add i32 %102, 6
  tail call void @TreeCCStreamCodeIndentCustom(ptr noundef %1, ptr noundef nonnull %99, i8 noundef signext 32, i32 noundef %103) #4
  br label %104

104:                                              ; preds = %101, %97
  br i1 %84, label %105, label %109

105:                                              ; preds = %104, %105
  %106 = phi i32 [ %107, %105 ], [ %83, %104 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
  %107 = add nsw i32 %106, -4
  %108 = icmp ugt i32 %106, 7
  br i1 %108, label %105, label %109, !llvm.loop !13

109:                                              ; preds = %105, %104
  %110 = phi i32 [ %83, %104 ], [ %107, %105 ]
  %111 = add i32 %110, -1
  %112 = icmp ult i32 %111, 3
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %116) #4
  br label %117

117:                                              ; preds = %109, %113
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenCaseSplit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = shl nsw i32 %4, 1
  %7 = add nsw i32 %6, 2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
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
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #4
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %24, i32 noundef %3) #4
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = load ptr, ptr %26, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %113, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 2
  %34 = and i32 %32, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %27, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct._tagTreeCCNode, ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = and i32 %39, 24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._tagTreeCCNode, ptr %37, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %44) #4
  br label %45

45:                                               ; preds = %42, %36, %30
  %46 = load ptr, ptr %28, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %46) #4
  br label %50

49:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi i32 [ 1, %48 ], [ 2, %49 ]
  %52 = load i32, ptr %33, align 8, !tbaa !28
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %27, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct._tagTreeCCNode, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %59 = and i32 %58, 24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  br label %62

62:                                               ; preds = %61, %55
  %63 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %27, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %62, %50
  %66 = phi ptr [ %64, %62 ], [ %27, %50 ]
  %67 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %113, label %70

70:                                               ; preds = %65, %108
  %71 = phi ptr [ %111, %108 ], [ %68, %65 ]
  %72 = phi i32 [ %94, %108 ], [ %51, %65 ]
  %73 = phi ptr [ %109, %108 ], [ %66, %65 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %74 = getelementptr inbounds %struct._tagTreeCCParam, ptr %71, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !28
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %73, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct._tagTreeCCNode, ptr %79, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = and i32 %81, 24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct._tagTreeCCNode, ptr %79, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %86) #4
  br label %87

87:                                               ; preds = %78, %84, %70
  %88 = load ptr, ptr %71, align 8, !tbaa !22
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %88) #4
  br label %93

91:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %72) #4
  %92 = add nsw i32 %72, 1
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi i32 [ %72, %90 ], [ %92, %91 ]
  %95 = load i32, ptr %74, align 8, !tbaa !28
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %73, align 8, !tbaa !29
  %100 = getelementptr inbounds %struct._tagTreeCCNode, ptr %99, i64 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !15
  %102 = and i32 %101, 24
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  br label %105

105:                                              ; preds = %104, %98
  %106 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %73, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %105, %93
  %109 = phi ptr [ %107, %105 ], [ %73, %93 ]
  %110 = getelementptr inbounds %struct._tagTreeCCParam, ptr %71, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %70, !llvm.loop !34

113:                                              ; preds = %108, %65, %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Ruby_GenEndCase(ptr nocapture %0, ptr nocapture %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenEndSwitch(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
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
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #4
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.22) #4
  %20 = add nsw i32 %4, 2
  br i1 %6, label %21, label %25

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %23, %21 ], [ %20, %19 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
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
  %31 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %32) #4
  br label %33

33:                                               ; preds = %25, %29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenExit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.23) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %10) #4
  br label %14

13:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.25) #4
  br label %14

14:                                               ; preds = %12, %13, %3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenEnd(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateRuby(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
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
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef %15) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %16) #4
  br label %19

19:                                               ; preds = %18, %13
  tail call void @TreeCCStreamSourceTopCS(ptr noundef nonnull %8) #4
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
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %7, !llvm.loop !41

31:                                               ; preds = %27, %1
  tail call void @TreeCCNodeVisitAll(ptr noundef %0, ptr noundef nonnull @DeclareTypeDefs) #4
  %32 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %0, ptr noundef nonnull %33)
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %0, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @BuildTypeDecls) #4
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %0, ptr noundef nonnull @TreeCCNonVirtualFuncsRuby) #4
  %40 = load ptr, ptr %2, align 8, !tbaa !21
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
  tail call void @TreeCCStreamClear(ptr noundef nonnull %45) #4
  br label %58

51:                                               ; preds = %44
  %52 = and i8 %47, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %45) #4
  %55 = load ptr, ptr %43, align 8, !tbaa !39
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %45, ptr noundef nonnull @.str.18) #4
  br label %58

58:                                               ; preds = %57, %54, %51, %50
  %59 = getelementptr inbounds %struct._tagTreeCCStream, ptr %45, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %44, !llvm.loop !44

62:                                               ; preds = %58, %39
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.29, ptr noundef %11) #4
  %12 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %7, %26
  %16 = phi ptr [ %29, %26 ], [ %13, %7 ]
  %17 = phi i32 [ %27, %26 ], [ 0, %7 ]
  %18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = add nsw i32 %17, 1
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef %24, i32 noundef %17) #4
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %25, %22 ], [ %17, %15 ]
  %28 = getelementptr inbounds %struct._tagTreeCCNode, ptr %16, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %15, !llvm.loop !46

31:                                               ; preds = %26, %7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.31) #4
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementStateType(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %4) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.32) #4
  %5 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %10) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %11) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.37) #4
  %12 = load i16, ptr %5, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i16 [ %12, %9 ], [ %6, %2 ]
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.38) #4
  %18 = load i16, ptr %5, align 8
  %19 = and i16 %18, 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13, %17
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @ImplementCreateFuncs) #4
  %22 = load i16, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i16 [ %22, %21 ], [ %18, %17 ]
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.39) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.40) #4
  br label %28

28:                                               ; preds = %27, %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %100

7:                                                ; preds = %2
  %8 = tail call i32 @TreeCCNodeHasAbstracts(ptr noundef %0, ptr noundef nonnull %1) #4
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br i1 %12, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct._tagTreeCCNode, ptr %11, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.44, ptr noundef %14, ptr noundef %17) #4
  br label %25

18:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %14) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.45) #4
  %19 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.46) #4
  br label %24

24:                                               ; preds = %23, %18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.10) #4
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %33, %29 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef %31) #4
  %32 = getelementptr inbounds %struct._tagTreeCCField, ptr %30, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %29, !llvm.loop !50

35:                                               ; preds = %29, %25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.10) #4
  %36 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.48, i32 noundef %37) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.49) #4
  %38 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.50) #4
  br label %43

43:                                               ; preds = %35, %42
  %44 = phi i32 [ 1, %42 ], [ 0, %35 ]
  %45 = tail call fastcc i32 @CreateParams(ptr noundef %10, ptr noundef nonnull %1, i32 noundef %44)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.7) #4
  %46 = load ptr, ptr %1, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.51) #4
  %49 = load i16, ptr %38, align 8
  %50 = and i16 %49, 8
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.52) #4
  br label %53

53:                                               ; preds = %48, %52
  %54 = phi i32 [ 1, %52 ], [ 0, %48 ]
  %55 = tail call fastcc i32 @CreateParams(ptr noundef %10, ptr noundef nonnull %1, i32 noundef %54)
  %56 = load ptr, ptr %1, align 8, !tbaa !17
  %57 = tail call fastcc i32 @InheritParamsSource(ptr noundef %10, ptr noundef %56, i32 noundef %54)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.7) #4
  br label %58

58:                                               ; preds = %53, %43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.53) #4
  %59 = load i16, ptr %38, align 8
  %60 = and i16 %59, 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = and i16 %59, 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.54) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.55) #4
  br label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.56, ptr noundef %71) #4
  %72 = load ptr, ptr %70, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.57, ptr noundef %72) #4
  br label %73

73:                                               ; preds = %68, %69, %62, %58
  %74 = load ptr, ptr %26, align 8, !tbaa !21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %73, %90
  %77 = phi ptr [ %92, %90 ], [ %74, %73 ]
  %78 = getelementptr inbounds %struct._tagTreeCCField, ptr %77, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.58, ptr noundef %83, ptr noundef %83) #4
  br label %90

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct._tagTreeCCField, ptr %77, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %77, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.58, ptr noundef %89, ptr noundef nonnull %86) #4
  br label %90

90:                                               ; preds = %84, %88, %82
  %91 = getelementptr inbounds %struct._tagTreeCCField, ptr %77, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %76, !llvm.loop !54

94:                                               ; preds = %90, %73
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.37) #4
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.59) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.60) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.61) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.62) #4
  %95 = load ptr, ptr %1, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @.str.64, ptr @.str.63
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull %97) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.37) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.65) #4
  %98 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.66, ptr noundef %99) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.26) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %10, ptr noundef nonnull @.str.31) #4
  br label %100

100:                                              ; preds = %2, %94
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RubyGenEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = icmp eq i32 %3, -1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %12, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %11, ptr noundef %13, i32 noundef %3) #4
  br label %16

15:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %13) #4
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %75, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %21) #4
  br label %25

24:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 1, %23 ], [ 2, %24 ]
  %27 = getelementptr inbounds %struct._tagTreeCCParam, ptr %18, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._tagTreeCCParam, ptr %18, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %33) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._tagTreeCCNode, ptr %34, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  br label %42

42:                                               ; preds = %41, %36, %25
  %43 = getelementptr inbounds %struct._tagTreeCCParam, ptr %18, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %75, label %46

46:                                               ; preds = %42, %71
  %47 = phi ptr [ %73, %71 ], [ %44, %42 ]
  %48 = phi i32 [ %55, %71 ], [ %26, %42 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %49 = load ptr, ptr %47, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %49) #4
  br label %54

52:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %48) #4
  %53 = add nsw i32 %48, 1
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ %48, %51 ], [ %53, %52 ]
  %56 = getelementptr inbounds %struct._tagTreeCCParam, ptr %47, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct._tagTreeCCParam, ptr %47, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %62) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct._tagTreeCCNode, ptr %63, i64 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !15
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  br label %71

71:                                               ; preds = %65, %70, %54
  %72 = getelementptr inbounds %struct._tagTreeCCParam, ptr %47, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %46, !llvm.loop !56

75:                                               ; preds = %71, %42, %16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  ret void
}

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamCodeIndent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @TreeCCStreamCodeIndentCustom(ptr noundef, ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @TreeCCStreamSourceTopCS(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.41, ptr noundef %17, ptr noundef %17) #4
  %18 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %15, ptr noundef nonnull %1)
  %19 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 64
  %22 = icmp eq i16 %21, 0
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.7) #4
  %23 = load ptr, ptr %16, align 8, !tbaa !18
  br i1 %22, label %25, label %24

24:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.42, ptr noundef %23) #4
  br label %26

25:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.43, ptr noundef %23) #4
  tail call fastcc void @FactoryInvokeParams(ptr noundef %15, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.7) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.37) #4
  br label %26

26:                                               ; preds = %24, %25, %2
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
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %23) #4
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i32 [ 1, %22 ], [ %14, %12 ]
  %26 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %12, !llvm.loop !57

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
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %17 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %17) #4
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !58

22:                                               ; preds = %18, %6
  ret void
}

declare i32 @TreeCCNodeHasAbstracts(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %24) #4
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !59

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
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %24) #4
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !60

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
  br i1 %11, label %93, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, %3
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  br label %15

15:                                               ; preds = %12, %31
  %16 = phi ptr [ %10, %12 ], [ %33, %31 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %17) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15, %24
  %21 = phi ptr [ %22, %24 ], [ %3, %15 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8, !tbaa !61
  %26 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %25) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %20, label %31, !llvm.loop !63

28:                                               ; preds = %20
  br i1 %13, label %35, label %31

29:                                               ; preds = %74, %90
  %30 = phi ptr [ @.str.10, %90 ], [ @.str.71, %74 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %30) #4
  br label %31

31:                                               ; preds = %24, %29, %28
  %32 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %16, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %93, label %15, !llvm.loop !64

35:                                               ; preds = %15, %28
  %36 = phi ptr [ null, %28 ], [ %18, %15 ]
  %37 = load ptr, ptr %16, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef %37) #4
  %38 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %16, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %74, label %43

43:                                               ; preds = %35
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %51) #4
  br label %56

54:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %50) #4
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %64 = load ptr, ptr %62, align 8, !tbaa !22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %64) #4
  br label %69

67:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %63) #4
  %68 = add nsw i32 %63, 1
  br label %69

69:                                               ; preds = %66, %67
  %70 = phi i32 [ %63, %66 ], [ %68, %67 ]
  %71 = getelementptr inbounds %struct._tagTreeCCParam, ptr %62, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %61, !llvm.loop !66

74:                                               ; preds = %56, %69, %43, %35
  br i1 %19, label %29, label %75

75:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %76 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %36, i64 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %36, i64 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %77, ptr noundef %79) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #4
  %80 = load ptr, ptr %38, align 8, !tbaa !65
  %81 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %80, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %75
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(5) @.str.69) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef %89, ptr noundef nonnull %83) #4
  br label %90

90:                                               ; preds = %75, %85, %88
  %91 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %36, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef %92, i32 noundef 1) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #4
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #4
  br label %29

93:                                               ; preds = %31, %8
  ret void
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamLine(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamFixLine(ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamClear(ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamSourceBottom(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!26 = !{!20, !7, i64 8}
!27 = !{!20, !7, i64 0}
!28 = !{!23, !10, i64 16}
!29 = !{!30, !7, i64 0}
!30 = !{!"_tagTreeCCTrigger", !7, i64 0, !7, i64 8}
!31 = !{!30, !7, i64 8}
!32 = distinct !{!32, !14, !25}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14, !25}
!35 = !{!6, !7, i64 16}
!36 = !{!6, !7, i64 24}
!37 = !{!38, !7, i64 16}
!38 = !{!"_tagTreeCCStream", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72}
!39 = !{!40, !7, i64 8264}
!40 = !{!"_tagTreeCCContext", !8, i64 0, !8, i64 4096, !7, i64 8192, !7, i64 8200, !7, i64 8208, !7, i64 8216, !7, i64 8224, !7, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !7, i64 8248, !7, i64 8256, !7, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !7, i64 8288, !7, i64 8296}
!41 = distinct !{!41, !14}
!42 = !{!40, !7, i64 8232}
!43 = !{!40, !7, i64 8216}
!44 = distinct !{!44, !14}
!45 = !{!16, !7, i64 104}
!46 = distinct !{!46, !14}
!47 = !{!40, !7, i64 8256}
!48 = !{!49, !7, i64 0}
!49 = !{!"_tagTreeCCField", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !11, i64 40, !7, i64 48}
!50 = distinct !{!50, !14}
!51 = !{!16, !10, i64 44}
!52 = !{!49, !10, i64 24}
!53 = !{!49, !7, i64 16}
!54 = distinct !{!54, !14}
!55 = !{!23, !7, i64 8}
!56 = distinct !{!56, !14, !25}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!62, !7, i64 0}
!62 = !{!"_tagTreeCCVirtual", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!62, !7, i64 24}
!66 = distinct !{!66, !14, !67}
!67 = !{!"llvm.loop.peeled.count", i32 2}
!68 = !{!20, !11, i64 56}
!69 = !{!20, !7, i64 48}
!70 = !{!6, !7, i64 32}
