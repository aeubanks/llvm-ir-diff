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
define internal void @Ruby_GenStart(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 1
  %0 = load ptr, ptr %className, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str, ptr noundef nonnull %0) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %oper, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str, ptr noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  tail call fastcc void @RubyGenEntry(ptr noundef %context, ptr noundef %stream, ptr noundef %oper, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenSplitEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper, i32 noundef %number) #0 {
entry:
  tail call fastcc void @RubyGenEntry(ptr noundef %context, ptr noundef %stream, ptr noundef %oper, i32 noundef %number)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenSwitchHead(ptr nocapture readnone %context, ptr noundef %stream, ptr noundef %paramName, i32 noundef %level, i32 noundef %isEnum) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 2
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
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
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %tobool.not = icmp eq i32 %isEnum, 0
  %.str.9..str.8 = select i1 %tobool.not, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.9..str.8, ptr noundef %paramName) #4
  br i1 %cmp16.i, label %while.body.i13, label %while.end.i15

while.body.i13:                                   ; preds = %Indent.exit, %while.body.i13
  %indent.addr.017.i10 = phi i32 [ %sub.i11, %while.body.i13 ], [ %add, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
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
  %switch.gep23 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %3
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load24) #4
  br label %Indent.exit20

Indent.exit20:                                    ; preds = %while.end.i15, %switch.lookup21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenSelector(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %level) #0 {
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
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
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %3 = load ptr, ptr %node, align 8, !tbaa !17
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8, !tbaa !18
  %name1 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %name1, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef %5) #4
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
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
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
  %switch.gep32 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %7
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load33) #4
  br label %Indent.exit29

Indent.exit29:                                    ; preds = %while.end.i24, %switch.lookup30
  %name8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %8 = load ptr, ptr %name8, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16, ptr noundef %8) #4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %Indent.exit29, %Indent.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Ruby_GenEndSelectors(ptr nocapture %context, ptr nocapture %stream, i32 %level) #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenCaseFunc(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number) #0 {
entry:
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %0 = load ptr, ptr %oper, align 8, !tbaa !19
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %className, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %. = select i1 %tobool.not, ptr %2, ptr %1
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.17, ptr noundef %., ptr noundef %2, i32 noundef %number) #4
  %3 = load ptr, ptr %oper, align 8, !tbaa !19
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 4
  %param.065 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp.not66 = icmp eq ptr %param.065, null
  br i1 %cmp.not66, label %while.end, label %if.end27.peel

if.end27.peel:                                    ; preds = %entry
  %4 = load ptr, ptr %param.065, align 8, !tbaa !22
  %tobool29.not.peel = icmp eq ptr %4, null
  br i1 %tobool29.not.peel, label %if.else32.peel, label %if.then30.peel

if.then30.peel:                                   ; preds = %if.end27.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #4
  br label %if.end33.peel

if.else32.peel:                                   ; preds = %if.end27.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  br label %if.end33.peel

if.end33.peel:                                    ; preds = %if.else32.peel, %if.then30.peel
  %num.1.peel = phi i32 [ 1, %if.then30.peel ], [ 2, %if.else32.peel ]
  %next34.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next34.peel, align 8, !tbaa !21
  %cmp.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp.not.peel, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end33.peel, %if.end33
  %param.070 = phi ptr [ %param.0, %if.end33 ], [ %param.0.peel, %if.end33.peel ]
  %num.068 = phi i32 [ %num.1, %if.end33 ], [ %num.1.peel, %if.end33.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  %5 = load ptr, ptr %param.070, align 8, !tbaa !22
  %tobool29.not = icmp eq ptr %5, null
  br i1 %tobool29.not, label %if.else32, label %if.then30

if.then30:                                        ; preds = %if.end9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #4
  br label %if.end33

if.else32:                                        ; preds = %if.end9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %num.068) #4
  %inc = add nsw i32 %num.068, 1
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then30
  %num.1 = phi i32 [ %num.068, %if.then30 ], [ %inc, %if.else32 ]
  %next34 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 4
  %param.0 = load ptr, ptr %next34, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %if.end9, !llvm.loop !24

while.end:                                        ; preds = %if.end33, %if.end33.peel, %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #4
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 1
  %6 = load ptr, ptr %code, align 8, !tbaa !26
  %tobool35.not = icmp eq ptr %6, null
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %while.end
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef nonnull %6, i32 noundef 1) #4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %while.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenCaseCall(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = or i32 %mul, 1
  %cmp16.i = icmp sgt i32 %add, 3
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
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
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %2 = load ptr, ptr %oper, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.19, ptr noundef %3, i32 noundef %number) #4
  %4 = load ptr, ptr %oper, align 8, !tbaa !19
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %operCase, align 8, !tbaa !27
  %param.035 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp.not36 = icmp eq ptr %param.035, null
  br i1 %cmp.not36, label %while.end, label %if.end.peel

if.end.peel:                                      ; preds = %Indent.exit
  %.pre = load ptr, ptr %param.035, align 8, !tbaa !22
  %tobool3.not.peel = icmp eq ptr %.pre, null
  br i1 %tobool3.not.peel, label %if.else.peel, label %if.then4.peel

if.then4.peel:                                    ; preds = %if.end.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %.pre) #4
  br label %if.end6.peel

if.else.peel:                                     ; preds = %if.end.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  br label %if.end6.peel

if.end6.peel:                                     ; preds = %if.else.peel, %if.then4.peel
  %num.1.peel = phi i32 [ 1, %if.then4.peel ], [ 2, %if.else.peel ]
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.035, i64 0, i32 2
  %6 = load i32, ptr %flags.peel, align 8, !tbaa !28
  %and.peel = and i32 %6, 1
  %cmp7.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp7.not.peel, label %if.end18.peel, label %if.then8.peel

if.then8.peel:                                    ; preds = %if.end6.peel
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %flags9.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %flags9.peel, align 8, !tbaa !15
  %9 = and i32 %8, 24
  %or.cond.peel = icmp eq i32 %9, 0
  br i1 %or.cond.peel, label %if.then16.peel, label %if.end17.peel

if.then16.peel:                                   ; preds = %if.then8.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  br label %if.end17.peel

if.end17.peel:                                    ; preds = %if.then16.peel, %if.then8.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %next.peel, align 8, !tbaa !31
  br label %if.end18.peel

if.end18.peel:                                    ; preds = %if.end17.peel, %if.end6.peel
  %trigger.1.peel = phi ptr [ %10, %if.end17.peel ], [ %5, %if.end6.peel ]
  %next19.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.035, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next19.peel, align 8, !tbaa !21
  %cmp.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp.not.peel, label %while.end, label %if.end

if.end:                                           ; preds = %if.end18.peel, %if.end18
  %param.040 = phi ptr [ %param.0, %if.end18 ], [ %param.0.peel, %if.end18.peel ]
  %num.038 = phi i32 [ %num.1, %if.end18 ], [ %num.1.peel, %if.end18.peel ]
  %trigger.037 = phi ptr [ %trigger.1, %if.end18 ], [ %trigger.1.peel, %if.end18.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  %11 = load ptr, ptr %param.040, align 8, !tbaa !22
  %tobool3.not = icmp eq ptr %11, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %11) #4
  br label %if.end6

if.else:                                          ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %num.038) #4
  %inc = add nsw i32 %num.038, 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %num.1 = phi i32 [ %num.038, %if.then4 ], [ %inc, %if.else ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.040, i64 0, i32 2
  %12 = load i32, ptr %flags, align 8, !tbaa !28
  %and = and i32 %12, 1
  %cmp7.not = icmp eq i32 %and, 0
  br i1 %cmp7.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %trigger.037, align 8, !tbaa !29
  %flags9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %flags9, align 8, !tbaa !15
  %15 = and i32 %14, 24
  %or.cond = icmp eq i32 %15, 0
  br i1 %or.cond, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then8
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.037, i64 0, i32 1
  %16 = load ptr, ptr %next, align 8, !tbaa !31
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end6
  %trigger.1 = phi ptr [ %16, %if.end17 ], [ %trigger.037, %if.end6 ]
  %next19 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.040, i64 0, i32 4
  %param.0 = load ptr, ptr %next19, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %if.end, !llvm.loop !32

while.end:                                        ; preds = %if.end18, %if.end18.peel, %Indent.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenCaseInline(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %level) #0 {
entry:
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %0 = load ptr, ptr %oper, align 8, !tbaa !19
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 4
  %param.069 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp.not70 = icmp eq ptr %param.069, null
  br i1 %cmp.not70, label %entry.while.end_crit_edge, label %while.body.lr.ph

entry.while.end_crit_edge:                        ; preds = %entry
  %.pre74 = shl nsw i32 %level, 1
  %.pre75 = add nsw i32 %.pre74, 4
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %operCase, align 8, !tbaa !27
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 4
  %cmp16.i = icmp sgt i32 %level, -1
  br i1 %cmp16.i, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %cond = icmp eq i32 %add, 2
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end15.us
  %param.072.us = phi ptr [ %param.0.us, %if.end15.us ], [ %param.069, %while.body.lr.ph ]
  %trigger.071.us = phi ptr [ %trigger.1.us, %if.end15.us ], [ %1, %while.body.lr.ph ]
  %flags.us = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.072.us, i64 0, i32 2
  %2 = load i32, ptr %flags.us, align 8, !tbaa !28
  %and.us = and i32 %2, 1
  %cmp1.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp1.not.us, label %if.end15.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %3 = load ptr, ptr %param.072.us, align 8, !tbaa !22
  %cmp2.not.us = icmp eq ptr %3, null
  br i1 %cmp2.not.us, label %if.end14.us, label %if.then3.us

if.then3.us:                                      ; preds = %if.then.us
  %4 = load ptr, ptr %trigger.071.us, align 8, !tbaa !29
  %flags4.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %flags4.us, align 8, !tbaa !15
  %6 = and i32 %5, 24
  %or.cond.us = icmp eq i32 %6, 0
  br i1 %or.cond.us, label %while.body.i.us, label %if.end14.us

while.body.i.us:                                  ; preds = %if.then3.us, %while.body.i.us
  %indent.addr.017.i.us = phi i32 [ %sub.i.us, %while.body.i.us ], [ %add, %if.then3.us ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
  %sub.i.us = add nsw i32 %indent.addr.017.i.us, -4
  %cmp.i.us = icmp ugt i32 %indent.addr.017.i.us, 7
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.loopexit.us, !llvm.loop !13

if.end8.sink.split.i.us:                          ; preds = %while.end.i.loopexit.us
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.13) #4
  br label %Indent.exit.us

Indent.exit.us:                                   ; preds = %while.end.i.loopexit.us, %if.end8.sink.split.i.us
  %7 = load ptr, ptr %param.072.us, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20, ptr noundef %7, ptr noundef %7) #4
  br label %if.end14.us

if.end14.us:                                      ; preds = %Indent.exit.us, %if.then3.us, %if.then.us
  %next.us = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.071.us, i64 0, i32 1
  %8 = load ptr, ptr %next.us, align 8, !tbaa !31
  br label %if.end15.us

if.end15.us:                                      ; preds = %if.end14.us, %while.body.us
  %trigger.1.us = phi ptr [ %8, %if.end14.us ], [ %trigger.071.us, %while.body.us ]
  %next16.us = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.072.us, i64 0, i32 4
  %param.0.us = load ptr, ptr %next16.us, align 8, !tbaa !21
  %cmp.not.us = icmp eq ptr %param.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !33

while.end.i.loopexit.us:                          ; preds = %while.body.i.us
  %cond78 = icmp eq i32 %indent.addr.017.i.us, 6
  br i1 %cond78, label %if.end8.sink.split.i.us, label %Indent.exit.us

while.body:                                       ; preds = %while.body.preheader, %if.end15
  %param.072 = phi ptr [ %param.0, %if.end15 ], [ %param.069, %while.body.preheader ]
  %trigger.071 = phi ptr [ %trigger.1, %if.end15 ], [ %1, %while.body.preheader ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.072, i64 0, i32 2
  %9 = load i32, ptr %flags, align 8, !tbaa !28
  %and = and i32 %9, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %param.072, align 8, !tbaa !22
  %cmp2.not = icmp eq ptr %10, null
  br i1 %cmp2.not, label %if.end14, label %if.then3

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %trigger.071, align 8, !tbaa !29
  %flags4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %flags4, align 8, !tbaa !15
  %13 = and i32 %12, 24
  %or.cond = icmp eq i32 %13, 0
  br i1 %or.cond, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then3
  br i1 %cond, label %if.end8.sink.split.i, label %Indent.exit

if.end8.sink.split.i:                             ; preds = %if.then11
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.13) #4
  %.pre = load ptr, ptr %param.072, align 8, !tbaa !22
  br label %Indent.exit

Indent.exit:                                      ; preds = %if.then11, %if.end8.sink.split.i
  %14 = phi ptr [ %10, %if.then11 ], [ %.pre, %if.end8.sink.split.i ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20, ptr noundef %14, ptr noundef %14) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then3, %Indent.exit, %if.then
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.071, i64 0, i32 1
  %15 = load ptr, ptr %next, align 8, !tbaa !31
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.body
  %trigger.1 = phi ptr [ %15, %if.end14 ], [ %trigger.071, %while.body ]
  %next16 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.072, i64 0, i32 4
  %param.0 = load ptr, ptr %next16, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end15, %if.end15.us, %entry.while.end_crit_edge
  %add18.pre-phi = phi i32 [ %.pre75, %entry.while.end_crit_edge ], [ %add, %if.end15.us ], [ %add, %if.end15 ]
  %cmp16.i45 = icmp sgt i32 %level, -1
  br i1 %cmp16.i45, label %while.body.i49, label %while.end.i51

while.body.i49:                                   ; preds = %while.end, %while.body.i49
  %indent.addr.017.i46 = phi i32 [ %sub.i47, %while.body.i49 ], [ %add18.pre-phi, %while.end ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
  %sub.i47 = add nsw i32 %indent.addr.017.i46, -4
  %cmp.i48 = icmp ugt i32 %indent.addr.017.i46, 7
  br i1 %cmp.i48, label %while.body.i49, label %while.end.i51, !llvm.loop !13

while.end.i51:                                    ; preds = %while.body.i49, %while.end
  %indent.addr.0.lcssa.i50 = phi i32 [ %add18.pre-phi, %while.end ], [ %sub.i47, %while.body.i49 ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i50, -1
  %16 = icmp ult i32 %switch.tableidx, 3
  br i1 %16, label %switch.lookup, label %Indent.exit56

switch.lookup:                                    ; preds = %while.end.i51
  %17 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit56

Indent.exit56:                                    ; preds = %while.end.i51, %switch.lookup
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 1
  %18 = load ptr, ptr %code, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %Indent.exit56
  %add22 = shl i32 %level, 2
  %mul23 = add i32 %add22, 6
  tail call void @TreeCCStreamCodeIndentCustom(ptr noundef %stream, ptr noundef nonnull %18, i8 noundef signext 32, i32 noundef %mul23) #4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %Indent.exit56
  br i1 %cmp16.i45, label %while.body.i61, label %while.end.i63

while.body.i61:                                   ; preds = %if.end24, %while.body.i61
  %indent.addr.017.i58 = phi i32 [ %sub.i59, %while.body.i61 ], [ %add18.pre-phi, %if.end24 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
  %sub.i59 = add nsw i32 %indent.addr.017.i58, -4
  %cmp.i60 = icmp ugt i32 %indent.addr.017.i58, 7
  br i1 %cmp.i60, label %while.body.i61, label %while.end.i63, !llvm.loop !13

while.end.i63:                                    ; preds = %while.body.i61, %if.end24
  %indent.addr.0.lcssa.i62 = phi i32 [ %add18.pre-phi, %if.end24 ], [ %sub.i59, %while.body.i61 ]
  %switch.tableidx80 = add i32 %indent.addr.0.lcssa.i62, -1
  %19 = icmp ult i32 %switch.tableidx80, 3
  br i1 %19, label %switch.lookup79, label %Indent.exit68

switch.lookup79:                                  ; preds = %while.end.i63
  %20 = sext i32 %switch.tableidx80 to i64
  %switch.gep81 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %20
  %switch.load82 = load ptr, ptr %switch.gep81, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load82) #4
  br label %Indent.exit68

Indent.exit68:                                    ; preds = %while.end.i63, %switch.lookup79
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenCaseSplit(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 2
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
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
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %2 = load ptr, ptr %oper, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.21, ptr noundef %3, i32 noundef %number) #4
  %4 = load ptr, ptr %oper, align 8, !tbaa !19
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %operCase, align 8, !tbaa !27
  %param.059 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp.not60 = icmp eq ptr %param.059, null
  br i1 %cmp.not60, label %while.end, label %if.end.peel

if.end.peel:                                      ; preds = %Indent.exit
  %flags.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.059, i64 0, i32 2
  %.pre = load i32, ptr %flags.peel.phi.trans.insert, align 8, !tbaa !28
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.059, i64 0, i32 2
  %and.peel = and i32 %.pre, 1
  %cmp2.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp2.not.peel, label %if.end15.peel, label %if.then3.peel

if.then3.peel:                                    ; preds = %if.end.peel
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %flags4.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %flags4.peel, align 8, !tbaa !15
  %8 = and i32 %7, 24
  %or.cond.peel = icmp eq i32 %8, 0
  br i1 %or.cond.peel, label %if.then11.peel, label %if.end15.peel

if.then11.peel:                                   ; preds = %if.then3.peel
  %name13.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %name13.peel, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %9) #4
  br label %if.end15.peel

if.end15.peel:                                    ; preds = %if.then11.peel, %if.then3.peel, %if.end.peel
  %10 = load ptr, ptr %param.059, align 8, !tbaa !22
  %tobool17.not.peel = icmp eq ptr %10, null
  br i1 %tobool17.not.peel, label %if.else.peel, label %if.then18.peel

if.then18.peel:                                   ; preds = %if.end15.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #4
  br label %if.end20.peel

if.else.peel:                                     ; preds = %if.end15.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  br label %if.end20.peel

if.end20.peel:                                    ; preds = %if.else.peel, %if.then18.peel
  %num.1.peel = phi i32 [ 1, %if.then18.peel ], [ 2, %if.else.peel ]
  %11 = load i32, ptr %flags.peel, align 8, !tbaa !28
  %and22.peel = and i32 %11, 1
  %cmp23.not.peel = icmp eq i32 %and22.peel, 0
  br i1 %cmp23.not.peel, label %if.end36.peel, label %if.then24.peel

if.then24.peel:                                   ; preds = %if.end20.peel
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %flags26.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %flags26.peel, align 8, !tbaa !15
  %14 = and i32 %13, 24
  %or.cond58.peel = icmp eq i32 %14, 0
  br i1 %or.cond58.peel, label %if.then34.peel, label %if.end35.peel

if.then34.peel:                                   ; preds = %if.then24.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  br label %if.end35.peel

if.end35.peel:                                    ; preds = %if.then34.peel, %if.then24.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %5, i64 0, i32 1
  %15 = load ptr, ptr %next.peel, align 8, !tbaa !31
  br label %if.end36.peel

if.end36.peel:                                    ; preds = %if.end35.peel, %if.end20.peel
  %trigger.1.peel = phi ptr [ %15, %if.end35.peel ], [ %5, %if.end20.peel ]
  %next37.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.059, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next37.peel, align 8, !tbaa !21
  %cmp.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp.not.peel, label %while.end, label %if.end

if.end:                                           ; preds = %if.end36.peel, %if.end36
  %param.064 = phi ptr [ %param.0, %if.end36 ], [ %param.0.peel, %if.end36.peel ]
  %num.062 = phi i32 [ %num.1, %if.end36 ], [ %num.1.peel, %if.end36.peel ]
  %trigger.061 = phi ptr [ %trigger.1, %if.end36 ], [ %trigger.1.peel, %if.end36.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.064, i64 0, i32 2
  %16 = load i32, ptr %flags, align 8, !tbaa !28
  %and = and i32 %16, 1
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.end
  %17 = load ptr, ptr %trigger.061, align 8, !tbaa !29
  %flags4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %17, i64 0, i32 5
  %18 = load i32, ptr %flags4, align 8, !tbaa !15
  %19 = and i32 %18, 24
  %or.cond = icmp eq i32 %19, 0
  br i1 %or.cond, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then3
  %name13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %17, i64 0, i32 4
  %20 = load ptr, ptr %name13, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %20) #4
  br label %if.end15

if.end15:                                         ; preds = %if.then3, %if.then11, %if.end
  %21 = load ptr, ptr %param.064, align 8, !tbaa !22
  %tobool17.not = icmp eq ptr %21, null
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %21) #4
  br label %if.end20

if.else:                                          ; preds = %if.end15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %num.062) #4
  %inc = add nsw i32 %num.062, 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %num.1 = phi i32 [ %num.062, %if.then18 ], [ %inc, %if.else ]
  %22 = load i32, ptr %flags, align 8, !tbaa !28
  %and22 = and i32 %22, 1
  %cmp23.not = icmp eq i32 %and22, 0
  br i1 %cmp23.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %if.end20
  %23 = load ptr, ptr %trigger.061, align 8, !tbaa !29
  %flags26 = getelementptr inbounds %struct._tagTreeCCNode, ptr %23, i64 0, i32 5
  %24 = load i32, ptr %flags26, align 8, !tbaa !15
  %25 = and i32 %24, 24
  %or.cond58 = icmp eq i32 %25, 0
  br i1 %or.cond58, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then24
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.061, i64 0, i32 1
  %26 = load ptr, ptr %next, align 8, !tbaa !31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  %trigger.1 = phi ptr [ %26, %if.end35 ], [ %trigger.061, %if.end20 ]
  %next37 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.064, i64 0, i32 4
  %param.0 = load ptr, ptr %next37, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %if.end, !llvm.loop !34

while.end:                                        ; preds = %if.end36, %if.end36.peel, %Indent.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Ruby_GenEndCase(ptr nocapture %context, ptr nocapture %stream, i32 %level) #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenEndSwitch(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #0 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
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
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.22) #4
  %add2 = add nsw i32 %mul, 2
  br i1 %cmp16.i, label %while.body.i11, label %while.end.i13

while.body.i11:                                   ; preds = %Indent.exit, %while.body.i11
  %indent.addr.017.i8 = phi i32 [ %sub.i9, %while.body.i11 ], [ %add2, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
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
  %switch.gep21 = getelementptr inbounds [3 x ptr], ptr @switch.table.Ruby_GenEndSwitch.75, i64 0, i64 %3
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load22) #4
  br label %Indent.exit18

Indent.exit18:                                    ; preds = %while.end.i13, %switch.lookup19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenExit(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #0 {
entry:
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %0 = load ptr, ptr %returnType, align 8, !tbaa !35
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.23) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %defValue = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 3
  %1 = load ptr, ptr %defValue, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #4
  br label %if.end3

if.else:                                          ; preds = %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.25) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.else, %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ruby_GenEnd(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture readnone %oper) #0 {
entry:
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateRuby(ptr noundef %context) local_unnamed_addr #0 {
entry:
  %streamList.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 3
  %stream.023.i = load ptr, ptr %streamList.i, align 8, !tbaa !21
  %cmp.not24.i = icmp eq ptr %stream.023.i, null
  br i1 %cmp.not24.i, label %WriteRubyHeaders.exit, label %while.body.lr.ph.i

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
  %embedName.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.025.i, i64 0, i32 2
  %0 = load ptr, ptr %embedName.i, align 8, !tbaa !37
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.025.i, ptr noundef nonnull @.str.27, ptr noundef %0) #4
  %1 = load ptr, ptr %namespace.i, align 8, !tbaa !39
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.025.i, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  tail call void @TreeCCStreamSourceTopCS(ptr noundef nonnull %stream.025.i) #4
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
  %stream.0.i = load ptr, ptr %nextStream.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %stream.0.i, null
  br i1 %cmp.not.i, label %WriteRubyHeaders.exit, label %while.body.i, !llvm.loop !41

WriteRubyHeaders.exit:                            ; preds = %if.end12.i, %entry
  tail call void @TreeCCNodeVisitAll(ptr noundef %context, ptr noundef nonnull @DeclareTypeDefs) #4
  %commonSource = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %2 = load ptr, ptr %commonSource, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %WriteRubyHeaders.exit
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %context, ptr noundef nonnull %2)
  br label %if.end

if.else:                                          ; preds = %WriteRubyHeaders.exit
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %3 = load ptr, ptr %sourceStream, align 8, !tbaa !43
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %context, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @BuildTypeDecls) #4
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %context, ptr noundef nonnull @TreeCCNonVirtualFuncsRuby) #4
  %stream.024.i = load ptr, ptr %streamList.i, align 8, !tbaa !21
  %cmp.not25.i = icmp eq ptr %stream.024.i, null
  br i1 %cmp.not25.i, label %WriteRubyFooters.exit, label %while.body.lr.ph.i13

while.body.lr.ph.i13:                             ; preds = %if.end
  %namespace.i12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 11
  br label %while.body.i15

while.body.i15:                                   ; preds = %if.end15.i, %while.body.lr.ph.i13
  %stream.026.i = phi ptr [ %stream.024.i, %while.body.lr.ph.i13 ], [ %stream.0.i18, %if.end15.i ]
  %defaultFile.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.026.i, i64 0, i32 7
  %bf.load.i14 = load i8, ptr %defaultFile.i, align 4
  %4 = and i8 %bf.load.i14, 24
  %or.cond.i = icmp eq i8 %4, 8
  br i1 %or.cond.i, label %if.then.i16, label %if.else.i

if.then.i16:                                      ; preds = %while.body.i15
  tail call void @TreeCCStreamClear(ptr noundef nonnull %stream.026.i) #4
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i15
  %bf.shl7.mask.i = and i8 %bf.load.i14, 4
  %tobool10.not.i = icmp eq i8 %bf.shl7.mask.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %if.else.i
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %stream.026.i) #4
  %5 = load ptr, ptr %namespace.i12, align 8, !tbaa !39
  %tobool12.not.i = icmp eq ptr %5, null
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.026.i, ptr noundef nonnull @.str.18) #4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.then11.i, %if.else.i, %if.then.i16
  %nextStream.i17 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.026.i, i64 0, i32 10
  %stream.0.i18 = load ptr, ptr %nextStream.i17, align 8, !tbaa !21
  %cmp.not.i19 = icmp eq ptr %stream.0.i18, null
  br i1 %cmp.not.i19, label %WriteRubyFooters.exit, label %while.body.i15, !llvm.loop !44

WriteRubyFooters.exit:                            ; preds = %if.end15.i, %if.end
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %1 = load ptr, ptr %source, align 8, !tbaa !45
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %2) #4
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.016 = load ptr, ptr %firstChild, align 8, !tbaa !21
  %cmp1.not17 = icmp eq ptr %child.016, null
  br i1 %cmp1.not17, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %child.019 = phi ptr [ %child.0, %if.end ], [ %child.016, %if.then ]
  %counter.018 = phi i32 [ %counter.1, %if.end ], [ 0, %if.then ]
  %flags2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.019, i64 0, i32 5
  %3 = load i32, ptr %flags2, align 8, !tbaa !15
  %and3 = and i32 %3, 16
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %while.body
  %name6 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.019, i64 0, i32 4
  %4 = load ptr, ptr %name6, align 8, !tbaa !18
  %inc = add nsw i32 %counter.018, 1
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %4, i32 noundef %counter.018) #4
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.body
  %counter.1 = phi i32 [ %inc, %if.then5 ], [ %counter.018, %while.body ]
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.019, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !21
  %cmp1.not = icmp eq ptr %child.0, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %if.end, %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31) #4
  br label %if.end7

if.end7:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementStateType(ptr noundef %context, ptr noundef %stream) unnamed_addr #0 {
entry:
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %0 = load ptr, ptr %state_type, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str, ptr noundef %0) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.32) #4
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %reentrant, align 8
  %bf.shl.mask = and i16 %bf.load, 8
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state_type, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.33, ptr noundef %1) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.34) #4
  %2 = load ptr, ptr %state_type, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35, ptr noundef %2) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.37) #4
  %bf.load4.pre = load i16, ptr %reentrant, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load4 = phi i16 [ %bf.load4.pre, %if.then ], [ %bf.load, %entry ]
  %bf.shl5.mask = and i16 %bf.load4, 8
  %tobool8.not = icmp eq i16 %bf.shl5.mask, 0
  br i1 %tobool8.not, label %if.end10, label %if.then17

if.end10:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.38) #4
  %bf.load12.pre = load i16, ptr %reentrant, align 8
  %.pre = and i16 %bf.load12.pre, 8
  %tobool16.not = icmp eq i16 %.pre, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end, %if.end10
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @ImplementCreateFuncs) #4
  %bf.load19.pre = load i16, ptr %reentrant, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end10
  %bf.load19 = phi i16 [ %bf.load19.pre, %if.then17 ], [ %bf.load12.pre, %if.end10 ]
  %bf.shl20.mask = and i16 %bf.load19, 2
  %tobool23.not = icmp eq i16 %bf.shl20.mask, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.39) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.40) #4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31) #4
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
  %call = tail call i32 @TreeCCNodeHasAbstracts(ptr noundef %context, ptr noundef nonnull %node) #4
  %source = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 14
  %1 = load ptr, ptr %source, align 8, !tbaa !45
  %2 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %2, null
  %name4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %3 = load ptr, ptr %name4, align 8, !tbaa !18
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %name3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %name3, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef %3, ptr noundef %4) #4
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %3) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.45) #4
  %track_lines = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %track_lines, align 8
  %bf.shl.mask = and i16 %bf.load, 2
  %tobool5.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.46) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then1
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.0166 = load ptr, ptr %fields, align 8, !tbaa !21
  %cmp9.not167 = icmp eq ptr %field.0166, null
  br i1 %cmp9.not167, label %while.end, label %while.body

while.body:                                       ; preds = %if.end8, %while.body
  %field.0168 = phi ptr [ %field.0, %while.body ], [ %field.0166, %if.end8 ]
  %5 = load ptr, ptr %field.0168, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %5) #4
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0168, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp9.not = icmp eq ptr %field.0, null
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %if.end8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  %number = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 6
  %6 = load i32, ptr %number, align 4, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %6) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.49) #4
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load11 = load i16, ptr %reentrant, align 8
  %bf.shl12.mask = and i16 %bf.load11, 8
  %tobool15.not = icmp eq i16 %bf.shl12.mask, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %while.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.50) #4
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.then16
  %.sink = phi i32 [ 1, %if.then16 ], [ 0, %while.end ]
  %7 = tail call fastcc i32 @CreateParams(ptr noundef %1, ptr noundef nonnull %node, i32 noundef %.sink)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %8 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %if.end35, label %if.then22

if.then22:                                        ; preds = %if.end18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.51) #4
  %bf.load24 = load i16, ptr %reentrant, align 8
  %bf.shl25.mask = and i16 %bf.load24, 8
  %tobool28.not = icmp eq i16 %bf.shl25.mask, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.52) #4
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %if.then29
  %.sink172 = phi i32 [ 1, %if.then29 ], [ 0, %if.then22 ]
  %9 = tail call fastcc i32 @CreateParams(ptr noundef %1, ptr noundef nonnull %node, i32 noundef %.sink172)
  %10 = load ptr, ptr %node, align 8, !tbaa !17
  %11 = tail call fastcc i32 @InheritParamsSource(ptr noundef %1, ptr noundef %10, i32 noundef %.sink172)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  br label %if.end35

if.end35:                                         ; preds = %if.end31, %if.end18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.53) #4
  %bf.load37 = load i16, ptr %reentrant, align 8
  %bf.shl38.mask = and i16 %bf.load37, 2
  %tobool41.not = icmp eq i16 %bf.shl38.mask, 0
  br i1 %tobool41.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %12 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool43.not = icmp eq ptr %12, null
  br i1 %tobool43.not, label %if.then44, label %if.end55

if.then44:                                        ; preds = %land.lhs.true
  %bf.shl47.mask = and i16 %bf.load37, 8
  %tobool50.not = icmp eq i16 %bf.shl47.mask, 0
  br i1 %tobool50.not, label %if.else52, label %if.then51

if.then51:                                        ; preds = %if.then44
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.54) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.55) #4
  br label %if.end55

if.else52:                                        ; preds = %if.then44
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %13 = load ptr, ptr %state_type, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef %13) #4
  %14 = load ptr, ptr %state_type, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %14) #4
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.else52, %land.lhs.true, %if.end35
  %field.1169 = load ptr, ptr %fields, align 8, !tbaa !21
  %cmp58.not170 = icmp eq ptr %field.1169, null
  br i1 %cmp58.not170, label %while.end74, label %while.body59

while.body59:                                     ; preds = %if.end55, %if.end72
  %field.1171 = phi ptr [ %field.1, %if.end72 ], [ %field.1169, %if.end55 ]
  %flags60 = getelementptr inbounds %struct._tagTreeCCField, ptr %field.1171, i64 0, i32 3
  %15 = load i32, ptr %flags60, align 8, !tbaa !52
  %and61 = and i32 %15, 1
  %cmp62 = icmp eq i32 %and61, 0
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %while.body59
  %16 = load ptr, ptr %field.1171, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %16, ptr noundef %16) #4
  br label %if.end72

if.else66:                                        ; preds = %while.body59
  %value = getelementptr inbounds %struct._tagTreeCCField, ptr %field.1171, i64 0, i32 2
  %17 = load ptr, ptr %value, align 8, !tbaa !53
  %tobool67.not = icmp eq ptr %17, null
  br i1 %tobool67.not, label %if.end72, label %if.then68

if.then68:                                        ; preds = %if.else66
  %18 = load ptr, ptr %field.1171, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %18, ptr noundef nonnull %17) #4
  br label %if.end72

if.end72:                                         ; preds = %if.else66, %if.then68, %if.then63
  %next73 = getelementptr inbounds %struct._tagTreeCCField, ptr %field.1171, i64 0, i32 6
  %field.1 = load ptr, ptr %next73, align 8, !tbaa !21
  %cmp58.not = icmp eq ptr %field.1, null
  br i1 %cmp58.not, label %while.end74, label %while.body59, !llvm.loop !54

while.end74:                                      ; preds = %if.end72, %if.end55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.37) #4
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %1, ptr noundef nonnull %node, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.59) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.60) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.61) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.62) #4
  %19 = load ptr, ptr %node, align 8, !tbaa !17
  %tobool76.not = icmp eq ptr %19, null
  %.str.64..str.63 = select i1 %tobool76.not, ptr @.str.64, ptr @.str.63
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %.str.64..str.63) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.37) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.65) #4
  %name80 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %20 = load ptr, ptr %name80, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.66, ptr noundef %20) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end74
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RubyGenEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper, i32 noundef %number) unnamed_addr #0 {
entry:
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 1
  %0 = load ptr, ptr %className, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %oper, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %cname.0 = phi ptr [ %1, %if.else ], [ %0, %entry ]
  %cmp.not = icmp eq i32 %number, -1
  %2 = load ptr, ptr %oper, align 8, !tbaa !12
  br i1 %cmp.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.1, ptr noundef %cname.0, ptr noundef %2, i32 noundef %number) #4
  br label %if.end6

if.else4:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.2, ptr noundef %cname.0, ptr noundef %2) #4
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then2
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.045 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp7.not46 = icmp eq ptr %param.045, null
  br i1 %cmp7.not46, label %while.end, label %if.end10.peel

if.end10.peel:                                    ; preds = %if.end6
  %.pre = load ptr, ptr %param.045, align 8, !tbaa !22
  %tobool12.not.peel = icmp eq ptr %.pre, null
  br i1 %tobool12.not.peel, label %if.else15.peel, label %if.then13.peel

if.then13.peel:                                   ; preds = %if.end10.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %.pre) #4
  br label %if.end16.peel

if.else15.peel:                                   ; preds = %if.end10.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  br label %if.end16.peel

if.end16.peel:                                    ; preds = %if.else15.peel, %if.then13.peel
  %num.1.peel = phi i32 [ 1, %if.then13.peel ], [ 2, %if.else15.peel ]
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.045, i64 0, i32 2
  %3 = load i32, ptr %flags.peel, align 8, !tbaa !28
  %and.peel = and i32 %3, 1
  %cmp17.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp17.not.peel, label %if.end22.peel, label %if.then18.peel

if.then18.peel:                                   ; preds = %if.end16.peel
  %type.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.045, i64 0, i32 1
  %4 = load ptr, ptr %type.peel, align 8, !tbaa !55
  %call.i.peel = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %4) #4
  %tobool.not.i.peel = icmp eq ptr %call.i.peel, null
  br i1 %tobool.not.i.peel, label %if.then20.peel, label %if.then.i.peel

if.then.i.peel:                                   ; preds = %if.then18.peel
  %flags.i.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i.peel, i64 0, i32 5
  %5 = load i32, ptr %flags.i.peel, align 8, !tbaa !15
  %and.i.peel = and i32 %5, 8
  %cmp.not.i.peel = icmp eq i32 %and.i.peel, 0
  br i1 %cmp.not.i.peel, label %if.then20.peel, label %if.end22.peel

if.then20.peel:                                   ; preds = %if.then.i.peel, %if.then18.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  br label %if.end22.peel

if.end22.peel:                                    ; preds = %if.then20.peel, %if.then.i.peel, %if.end16.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.045, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !21
  %cmp7.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp7.not.peel, label %while.end, label %if.end10

if.end10:                                         ; preds = %if.end22.peel, %if.end22
  %param.049 = phi ptr [ %param.0, %if.end22 ], [ %param.0.peel, %if.end22.peel ]
  %num.047 = phi i32 [ %num.1, %if.end22 ], [ %num.1.peel, %if.end22.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  %6 = load ptr, ptr %param.049, align 8, !tbaa !22
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #4
  br label %if.end16

if.else15:                                        ; preds = %if.end10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, i32 noundef %num.047) #4
  %inc = add nsw i32 %num.047, 1
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then13
  %num.1 = phi i32 [ %num.047, %if.then13 ], [ %inc, %if.else15 ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.049, i64 0, i32 2
  %7 = load i32, ptr %flags, align 8, !tbaa !28
  %and = and i32 %7, 1
  %cmp17.not = icmp eq i32 %and, 0
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end16
  %type = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.049, i64 0, i32 1
  %8 = load ptr, ptr %type, align 8, !tbaa !55
  %call.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %8) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then20, label %if.then.i

if.then.i:                                        ; preds = %if.then18
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i, i64 0, i32 5
  %9 = load i32, ptr %flags.i, align 8, !tbaa !15
  %and.i = and i32 %9, 8
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18, %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  br label %if.end22

if.end22:                                         ; preds = %if.then.i, %if.then20, %if.end16
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.049, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp7.not = icmp eq ptr %param.0, null
  br i1 %cmp7.not, label %while.end, label %if.end10, !llvm.loop !56

while.end:                                        ; preds = %if.end22, %if.end22.peel, %if.end6
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #4
  ret void
}

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamCodeIndent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @TreeCCStreamCodeIndentCustom(ptr noundef, ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @TreeCCStreamSourceTopCS(ptr noundef) local_unnamed_addr #2

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
  %2 = load ptr, ptr %commonSource, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end5
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %3 = load ptr, ptr %sourceStream, align 8, !tbaa !43
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.else
  %stream.0 = phi ptr [ %3, %if.else ], [ %2, %if.end5 ]
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.41, ptr noundef %4, ptr noundef %4) #4
  %5 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  %abstract_factory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %abstract_factory, align 8
  %bf.shl.mask = and i16 %bf.load, 64
  %tobool10.not = icmp eq i16 %bf.shl.mask, 0
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.7) #4
  %6 = load ptr, ptr %name, align 8, !tbaa !18
  br i1 %tobool10.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.42, ptr noundef %6) #4
  br label %cleanup

if.else13:                                        ; preds = %if.end8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.43, ptr noundef %6) #4
  tail call fastcc void @FactoryInvokeParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.7) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.37) #4
  br label %cleanup

cleanup:                                          ; preds = %if.then11, %if.else13, %entry
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
  %1 = load i32, ptr %flags, align 8, !tbaa !52
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %2) #4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.119, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

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
  %1 = load i32, ptr %flags, align 8, !tbaa !52
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  %2 = load ptr, ptr %field.019, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %2) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %if.end7, %if.end
  ret void
}

declare i32 @TreeCCNodeHasAbstracts(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %1 = load i32, ptr %flags, align 8, !tbaa !52
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %2) #4
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
  %1 = load i32, ptr %flags, align 8, !tbaa !52
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %2) #4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.119, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

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
  %virt.0153 = load ptr, ptr %virtuals, align 8, !tbaa !21
  %cmp.not154 = icmp eq ptr %virt.0153, null
  br i1 %cmp.not154, label %while.end78, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp25 = icmp eq ptr %node, %actualNode
  %name68 = getelementptr inbounds %struct._tagTreeCCNode, ptr %actualNode, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %virt.0155 = phi ptr [ %virt.0153, %while.body.lr.ph ], [ %virt.0, %while.cond.backedge ]
  %1 = load ptr, ptr %virt.0155, align 8, !tbaa !61
  %call = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #4
  %tobool2.not.not = icmp eq ptr %call, null
  br i1 %tobool2.not.not, label %while.cond5, label %if.end31

while.cond5:                                      ; preds = %while.body, %while.body7
  %tempNode.0.in = phi ptr [ %tempNode.0, %while.body7 ], [ %actualNode, %while.body ]
  %tempNode.0 = load ptr, ptr %tempNode.0.in, align 8, !tbaa !17
  %cmp6.not = icmp eq ptr %tempNode.0, null
  br i1 %cmp6.not, label %if.then18, label %while.body7

while.body7:                                      ; preds = %while.cond5
  %2 = load ptr, ptr %virt.0155, align 8, !tbaa !61
  %call9 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef nonnull %tempNode.0, ptr noundef %2) #4
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.cond5, label %while.cond.backedge, !llvm.loop !63

if.then18:                                        ; preds = %while.cond5
  br i1 %cmp25, label %if.end31, label %while.cond.backedge

while.cond.backedge.sink.split:                   ; preds = %while.end54, %if.end73
  %.str.71.sink = phi ptr [ @.str.10, %if.end73 ], [ @.str.71, %while.end54 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.71.sink) #4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body7, %while.cond.backedge.sink.split, %if.then18
  %virt.0.in.be = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0155, i64 0, i32 4
  %virt.0 = load ptr, ptr %virt.0.in.be, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end78, label %while.body, !llvm.loop !64

if.end31:                                         ; preds = %while.body, %if.then18
  %operCase.2.ph143 = phi ptr [ null, %if.then18 ], [ %call, %while.body ]
  %3 = load ptr, ptr %virt.0155, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.67, ptr noundef %3) #4
  %oper = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0155, i64 0, i32 3
  %4 = load ptr, ptr %oper, align 8, !tbaa !65
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %4, i64 0, i32 4
  %param.0147 = load ptr, ptr %params, align 8, !tbaa !21
  %cmp33.not148 = icmp eq ptr %param.0147, null
  br i1 %cmp33.not148, label %while.end54, label %if.end52.peel

if.end52.peel:                                    ; preds = %if.end31
  %next53.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0147, i64 0, i32 4
  %param.0.peel.pre = load ptr, ptr %next53.peel.phi.trans.insert, align 8, !tbaa !21
  %cmp33.not.peel = icmp eq ptr %param.0.peel.pre, null
  br i1 %cmp33.not.peel, label %while.end54, label %while.body34.preheader

while.body34.preheader:                           ; preds = %if.end52.peel
  %5 = load ptr, ptr %param.0147, align 8, !tbaa !22
  %tobool41.not.peel = icmp eq ptr %5, null
  %spec.select.peel = select i1 %tobool41.not.peel, i32 2, i32 1
  %6 = load ptr, ptr %param.0.peel.pre, align 8, !tbaa !22
  %tobool46.not.peel = icmp eq ptr %6, null
  br i1 %tobool46.not.peel, label %if.else49.peel, label %if.then47.peel

if.then47.peel:                                   ; preds = %while.body34.preheader
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #4
  br label %if.end52.peel163

if.else49.peel:                                   ; preds = %while.body34.preheader
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.68, i32 noundef %spec.select.peel) #4
  %inc50.peel = add nuw nsw i32 %spec.select.peel, 1
  br label %if.end52.peel163

if.end52.peel163:                                 ; preds = %if.else49.peel, %if.then47.peel
  %num.3.peel = phi i32 [ %spec.select.peel, %if.then47.peel ], [ %inc50.peel, %if.else49.peel ]
  %next53.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0.peel.pre, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next53.peel, align 8, !tbaa !21
  %cmp33.not.peel164 = icmp eq ptr %param.0.peel, null
  br i1 %cmp33.not.peel164, label %while.end54, label %while.body34

while.body34:                                     ; preds = %if.end52.peel163, %if.end52
  %param.0152 = phi ptr [ %param.0, %if.end52 ], [ %param.0.peel, %if.end52.peel163 ]
  %num.0149 = phi i32 [ %num.3, %if.end52 ], [ %num.3.peel, %if.end52.peel163 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3) #4
  %7 = load ptr, ptr %param.0152, align 8, !tbaa !22
  %tobool46.not = icmp eq ptr %7, null
  br i1 %tobool46.not, label %if.else49, label %if.then47

if.then47:                                        ; preds = %while.body34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #4
  br label %if.end52

if.else49:                                        ; preds = %while.body34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.68, i32 noundef %num.0149) #4
  %inc50 = add nsw i32 %num.0149, 1
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.else49
  %num.3 = phi i32 [ %num.0149, %if.then47 ], [ %inc50, %if.else49 ]
  %next53 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0152, i64 0, i32 4
  %param.0 = load ptr, ptr %next53, align 8, !tbaa !21
  %cmp33.not = icmp eq ptr %param.0, null
  br i1 %cmp33.not, label %while.end54, label %while.body34, !llvm.loop !66

while.end54:                                      ; preds = %if.end52.peel163, %if.end52, %if.end52.peel, %if.end31
  br i1 %tobool2.not.not, label %while.cond.backedge.sink.split, label %if.then56

if.then56:                                        ; preds = %while.end54
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #4
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph143, i64 0, i32 7
  %8 = load i64, ptr %codeLinenum, align 8, !tbaa !68
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph143, i64 0, i32 6
  %9 = load ptr, ptr %codeFilename, align 8, !tbaa !69
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %8, ptr noundef %9) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #4
  %10 = load ptr, ptr %oper, align 8, !tbaa !65
  %params58 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %params58, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %tobool60.not = icmp eq ptr %12, null
  br i1 %tobool60.not, label %if.end73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then56
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.69) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end73, label %if.else67

if.else67:                                        ; preds = %lor.lhs.false
  %13 = load ptr, ptr %name68, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.70, ptr noundef %13, ptr noundef nonnull %12) #4
  br label %if.end73

if.end73:                                         ; preds = %if.then56, %lor.lhs.false, %if.else67
  %code72 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph143, i64 0, i32 1
  %14 = load ptr, ptr %code72, align 8, !tbaa !26
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef %14, i32 noundef 1) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26) #4
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #4
  br label %while.cond.backedge.sink.split

while.end78:                                      ; preds = %while.cond.backedge, %if.end
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
