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
define dso_local void @TreeCCGenerateCSharp(ptr noundef %context) local_unnamed_addr #0 {
entry:
  %streamList.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 3
  %stream.024.i = load ptr, ptr %streamList.i, align 8, !tbaa !5
  %cmp.not25.i = icmp eq ptr %stream.024.i, null
  br i1 %cmp.not25.i, label %WriteCSharpHeaders.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %namespace.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 11
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %stream.026.i = phi ptr [ %stream.024.i, %while.body.lr.ph.i ], [ %stream.0.i, %if.end12.i ]
  %isHeader.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.026.i, i64 0, i32 7
  %bf.load.i = load i8, ptr %isHeader.i, align 4
  %bf.shl.mask.i = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %bf.shl.mask.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %while.body.i
  %embedName.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.026.i, i64 0, i32 2
  %0 = load ptr, ptr %embedName.i, align 8, !tbaa !9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.026.i, ptr noundef nonnull @.str, ptr noundef %0) #3
  %1 = load ptr, ptr %namespace.i, align 8, !tbaa !13
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.026.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.026.i, ptr noundef nonnull @.str.2) #3
  tail call void @TreeCCStreamSourceTopCS(ptr noundef nonnull %stream.026.i) #3
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
  %nextStream.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.026.i, i64 0, i32 10
  %stream.0.i = load ptr, ptr %nextStream.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %stream.0.i, null
  br i1 %cmp.not.i, label %WriteCSharpHeaders.exit, label %while.body.i, !llvm.loop !15

WriteCSharpHeaders.exit:                          ; preds = %if.end12.i, %entry
  tail call void @TreeCCNodeVisitAll(ptr noundef %context, ptr noundef nonnull @DeclareTypeDefs) #3
  %commonSource = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %2 = load ptr, ptr %commonSource, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %WriteCSharpHeaders.exit
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %context, ptr noundef nonnull %2)
  br label %if.end

if.else:                                          ; preds = %WriteCSharpHeaders.exit
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %3 = load ptr, ptr %sourceStream, align 8, !tbaa !18
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %context, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @BuildTypeDecls) #3
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %context, ptr noundef nonnull @TreeCCNonVirtualFuncsJava) #3
  %stream.024.i12 = load ptr, ptr %streamList.i, align 8, !tbaa !5
  %cmp.not25.i13 = icmp eq ptr %stream.024.i12, null
  br i1 %cmp.not25.i13, label %WriteCSharpFooters.exit, label %while.body.lr.ph.i15

while.body.lr.ph.i15:                             ; preds = %if.end
  %namespace.i14 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 11
  br label %while.body.i18

while.body.i18:                                   ; preds = %if.end15.i, %while.body.lr.ph.i15
  %stream.026.i16 = phi ptr [ %stream.024.i12, %while.body.lr.ph.i15 ], [ %stream.0.i21, %if.end15.i ]
  %defaultFile.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.026.i16, i64 0, i32 7
  %bf.load.i17 = load i8, ptr %defaultFile.i, align 4
  %4 = and i8 %bf.load.i17, 24
  %or.cond.i = icmp eq i8 %4, 8
  br i1 %or.cond.i, label %if.then.i19, label %if.else.i

if.then.i19:                                      ; preds = %while.body.i18
  tail call void @TreeCCStreamClear(ptr noundef nonnull %stream.026.i16) #3
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i18
  %bf.shl7.mask.i = and i8 %bf.load.i17, 4
  %tobool10.not.i = icmp eq i8 %bf.shl7.mask.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %if.else.i
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %stream.026.i16) #3
  %5 = load ptr, ptr %namespace.i14, align 8, !tbaa !13
  %tobool12.not.i = icmp eq ptr %5, null
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.026.i16, ptr noundef nonnull @.str.80) #3
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.then11.i, %if.else.i, %if.then.i19
  %nextStream.i20 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.026.i16, i64 0, i32 10
  %stream.0.i21 = load ptr, ptr %nextStream.i20, align 8, !tbaa !5
  %cmp.not.i22 = icmp eq ptr %stream.0.i21, null
  br i1 %cmp.not.i22, label %WriteCSharpFooters.exit, label %while.body.i18, !llvm.loop !19

WriteCSharpFooters.exit:                          ; preds = %if.end15.i, %if.end
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !20
  %and = and i32 %0, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %source = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 14
  %1 = load ptr, ptr %source, align 8, !tbaa !22
  %internal_access = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %internal_access, align 8
  %bf.shl.mask = and i16 %bf.load, 1024
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  %name2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %2 = load ptr, ptr %name2, align 8, !tbaa !23
  %.str.4..str.3 = select i1 %tobool.not, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %.str.4..str.3, ptr noundef %2) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.022 = load ptr, ptr %firstChild, align 8, !tbaa !5
  %cmp3.not23 = icmp eq ptr %child.022, null
  br i1 %cmp3.not23, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %if.end9
  %child.024 = phi ptr [ %child.0, %if.end9 ], [ %child.022, %if.then ]
  %flags4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.024, i64 0, i32 5
  %3 = load i32, ptr %flags4, align 8, !tbaa !20
  %and5 = and i32 %3, 16
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.body
  %name8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.024, i64 0, i32 4
  %4 = load ptr, ptr %name8, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %4) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.body
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.024, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %child.0, null
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end9, %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  br label %if.end10

if.end10:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementStateType(ptr noundef %context, ptr noundef %stream) unnamed_addr #0 {
entry:
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %reentrant, align 8
  %0 = and i16 %bf.load, 72
  %or.cond.not = icmp eq i16 %0, 72
  %bf.shl7.mask = and i16 %bf.load, 1024
  %tobool10.not = icmp eq i16 %bf.shl7.mask, 0
  %state_type12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %1 = load ptr, ptr %state_type12, align 8, !tbaa !25
  %.str.9..str.8 = select i1 %tobool10.not, ptr @.str.9, ptr @.str.8
  %.str.11..str.10 = select i1 %tobool10.not, ptr @.str.11, ptr @.str.10
  %.str.10.sink = select i1 %or.cond.not, ptr %.str.9..str.8, ptr %.str.11..str.10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.10.sink, ptr noundef %1) #3
  %bf.load27 = load i16, ptr %reentrant, align 8
  %bf.shl28.mask = and i16 %bf.load27, 8
  %tobool31.not = icmp eq i16 %bf.shl28.mask, 0
  br i1 %tobool31.not, label %if.then32, label %if.end36

if.then32:                                        ; preds = %entry
  %state_type33 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %2 = load ptr, ptr %state_type33, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12, ptr noundef %2) #3
  %3 = load ptr, ptr %state_type33, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.13, ptr noundef %3) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.14) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.15) #3
  %4 = load ptr, ptr %state_type33, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16, ptr noundef %4) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.17) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #3
  %bf.load38.pre = load i16, ptr %reentrant, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %entry
  %bf.load38 = phi i16 [ %bf.load38.pre, %if.then32 ], [ %bf.load27, %entry ]
  %bf.shl39.mask = and i16 %bf.load38, 8
  %tobool42.not = icmp eq i16 %bf.shl39.mask, 0
  %state_type46 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %5 = load ptr, ptr %state_type46, align 8, !tbaa !25
  %.str.20..str.19 = select i1 %tobool42.not, ptr @.str.20, ptr @.str.19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.20..str.19, ptr noundef %5) #3
  %bf.load49 = load i16, ptr %reentrant, align 8
  %bf.shl50.mask = and i16 %bf.load49, 8
  %tobool53.not = icmp eq i16 %bf.shl50.mask, 0
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end36
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @ImplementCreateFuncs) #3
  %bf.load56.pre = load i16, ptr %reentrant, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end36
  %bf.load56 = phi i16 [ %bf.load56.pre, %if.then54 ], [ %bf.load49, %if.end36 ]
  %bf.shl57.mask = and i16 %bf.load56, 2
  %tobool60.not = icmp eq i16 %bf.shl57.mask, 0
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.21) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.22) #3
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end55
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %context, ptr noundef %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !20
  %and = and i32 %0, 24
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i32 @TreeCCNodeHasAbstracts(ptr noundef %context, ptr noundef nonnull %node) #3
  %internal_access = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %internal_access, align 8
  %bf.shl.mask = and i16 %bf.load, 1024
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  %.str.33..str.32 = select i1 %tobool.not, ptr @.str.33, ptr @.str.32
  %source = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 14
  %1 = load ptr, ptr %source, align 8, !tbaa !22
  %2 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool3.not = icmp eq ptr %2, null
  %tobool15.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.else14, label %if.then4

if.then4:                                         ; preds = %if.end
  %name10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %3 = load ptr, ptr %name10, align 8, !tbaa !23
  %name12 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %name12, align 8, !tbaa !23
  br i1 %tobool15.not, label %if.else9, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %.str.33..str.32, ptr noundef %3, ptr noundef %4) #3
  br label %if.end49

if.else9:                                         ; preds = %if.then4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %.str.33..str.32, ptr noundef %3, ptr noundef %4) #3
  br label %if.end49

if.else14:                                        ; preds = %if.end
  %baseType25 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 16
  %5 = load ptr, ptr %baseType25, align 8, !tbaa !27
  %tobool26.not = icmp eq ptr %5, null
  %name31 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %6 = load ptr, ptr %name31, align 8, !tbaa !23
  br i1 %tobool15.not, label %if.else24, label %if.then16

if.then16:                                        ; preds = %if.else14
  br i1 %tobool26.not, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.then16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %.str.33..str.32, ptr noundef %6, ptr noundef nonnull %5) #3
  br label %if.end33

if.else21:                                        ; preds = %if.then16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %.str.33..str.32, ptr noundef %6) #3
  br label %if.end33

if.else24:                                        ; preds = %if.else14
  br i1 %tobool26.not, label %if.else30, label %if.then27

if.then27:                                        ; preds = %if.else24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %.str.33..str.32, ptr noundef %6, ptr noundef nonnull %5) #3
  br label %if.end33

if.else30:                                        ; preds = %if.else24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %.str.33..str.32, ptr noundef %6) #3
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else30, %if.then18, %if.else21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.38) #3
  %bf.load34 = load i16, ptr %internal_access, align 8
  %bf.shl35.mask = and i16 %bf.load34, 2
  %tobool38.not = icmp eq i16 %bf.shl35.mask, 0
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.39) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.40) #3
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.41) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.42) #3
  %bf.load42 = load i16, ptr %internal_access, align 8
  %bf.shl43.mask = and i16 %bf.load42, 2
  %tobool46.not = icmp eq i16 %bf.shl43.mask, 0
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.43) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.44) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.45) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.46) #3
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.41) #3
  br label %if.end49

if.end49:                                         ; preds = %if.then6, %if.else9, %if.end48
  %7 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool51.not = icmp eq ptr %7, null
  %number54 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 6
  %8 = load i32, ptr %number54, align 4, !tbaa !28
  %.str.48..str.47 = select i1 %tobool51.not, ptr @.str.48, ptr @.str.47
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %.str.48..str.47, i32 noundef %8) #3
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %9 = load ptr, ptr %fields, align 8, !tbaa !5
  %tobool56.not = icmp eq ptr %9, null
  br i1 %tobool56.not, label %if.end58, label %while.body.i

while.body.i:                                     ; preds = %if.end49, %while.body.i
  %field.03.i = phi ptr [ %field.0.i, %while.body.i ], [ %9, %if.end49 ]
  %type.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 1
  %10 = load ptr, ptr %type.i, align 8, !tbaa !29
  %11 = load ptr, ptr %field.03.i, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef %10, ptr noundef %11) #3
  %next.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 6
  %field.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %field.0.i, null
  br i1 %cmp.not.i, label %DeclareFields.exit, label %while.body.i, !llvm.loop !32

DeclareFields.exit:                               ; preds = %while.body.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.41) #3
  br label %if.end58

if.end58:                                         ; preds = %DeclareFields.exit, %if.end49
  %bf.load59 = load i16, ptr %internal_access, align 8
  %bf.shl60.mask = and i16 %bf.load59, 8
  %tobool63.not = icmp eq i16 %bf.shl60.mask, 0
  br i1 %tobool63.not, label %if.else65, label %if.end72

if.else65:                                        ; preds = %if.end58
  %12 = load i32, ptr %flags, align 8, !tbaa !20
  %and67 = and i32 %12, 2
  %cmp68.not = icmp eq i32 %and67, 0
  %.str.49..str.50 = select i1 %cmp68.not, ptr @.str.49, ptr @.str.50
  br label %if.end72

if.end72:                                         ; preds = %if.else65, %if.end58
  %constructorAccess.0 = phi ptr [ @.str.49, %if.end58 ], [ %.str.49..str.50, %if.else65 ]
  %name73 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %13 = load ptr, ptr %name73, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %constructorAccess.0, ptr noundef %13) #3
  %bf.load75 = load i16, ptr %internal_access, align 8
  %bf.shl76.mask = and i16 %bf.load75, 8
  %tobool79.not = icmp eq i16 %bf.shl76.mask, 0
  br i1 %tobool79.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end72
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %14 = load ptr, ptr %state_type, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef %14) #3
  br label %if.end82

if.end82:                                         ; preds = %if.end72, %if.then80
  %.sink = phi i32 [ 1, %if.then80 ], [ 0, %if.end72 ]
  %15 = tail call fastcc i32 @CreateParams(ptr noundef %1, ptr noundef nonnull %node, i32 noundef %.sink)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27) #3
  %16 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool85.not = icmp eq ptr %16, null
  br i1 %tobool85.not, label %if.end98, label %if.then86

if.then86:                                        ; preds = %if.end82
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.53) #3
  %bf.load88 = load i16, ptr %internal_access, align 8
  %bf.shl89.mask = and i16 %bf.load88, 8
  %tobool92.not = icmp eq i16 %bf.shl89.mask, 0
  br i1 %tobool92.not, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.then86
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.54) #3
  br label %if.end95

if.end95:                                         ; preds = %if.then86, %if.then93
  %needComma.1 = phi i32 [ 1, %if.then93 ], [ 0, %if.then86 ]
  %17 = load ptr, ptr %node, align 8, !tbaa !26
  %18 = tail call fastcc i32 @InheritParamsSource(ptr noundef %1, ptr noundef %17, i32 noundef %needComma.1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27) #3
  br label %if.end98

if.end98:                                         ; preds = %if.end95, %if.end82
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.14) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.55) #3
  %bf.load100 = load i16, ptr %internal_access, align 8
  %bf.shl101.mask = and i16 %bf.load100, 2
  %tobool104.not = icmp eq i16 %bf.shl101.mask, 0
  br i1 %tobool104.not, label %if.end119, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end98
  %19 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool106.not = icmp eq ptr %19, null
  br i1 %tobool106.not, label %if.then107, label %if.end119

if.then107:                                       ; preds = %land.lhs.true
  %bf.shl110.mask = and i16 %bf.load100, 8
  %tobool113.not = icmp eq i16 %bf.shl110.mask, 0
  br i1 %tobool113.not, label %if.else115, label %if.then114

if.then114:                                       ; preds = %if.then107
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.56) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.57) #3
  br label %if.end119

if.else115:                                       ; preds = %if.then107
  %state_type116 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %20 = load ptr, ptr %state_type116, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %20) #3
  %21 = load ptr, ptr %state_type116, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %21) #3
  br label %if.end119

if.end119:                                        ; preds = %if.then114, %if.else115, %land.lhs.true, %if.end98
  %field.0275 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp121.not276 = icmp eq ptr %field.0275, null
  br i1 %cmp121.not276, label %while.end, label %while.body

while.body:                                       ; preds = %if.end119, %if.end134
  %field.0277 = phi ptr [ %field.0, %if.end134 ], [ %field.0275, %if.end119 ]
  %flags122 = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0277, i64 0, i32 3
  %22 = load i32, ptr %flags122, align 8, !tbaa !33
  %and123 = and i32 %22, 1
  %cmp124 = icmp eq i32 %and123, 0
  br i1 %cmp124, label %if.then125, label %if.else128

if.then125:                                       ; preds = %while.body
  %23 = load ptr, ptr %field.0277, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %23, ptr noundef %23) #3
  br label %if.end134

if.else128:                                       ; preds = %while.body
  %value = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0277, i64 0, i32 2
  %24 = load ptr, ptr %value, align 8, !tbaa !34
  %tobool129.not = icmp eq ptr %24, null
  br i1 %tobool129.not, label %if.end134, label %if.then130

if.then130:                                       ; preds = %if.else128
  %25 = load ptr, ptr %field.0277, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %25, ptr noundef nonnull %24) #3
  br label %if.end134

if.end134:                                        ; preds = %if.else128, %if.then130, %if.then125
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0277, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp121.not = icmp eq ptr %field.0, null
  br i1 %cmp121.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %if.end134, %if.end119
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #3
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %1, ptr noundef nonnull %node, ptr noundef nonnull %node)
  %26 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool136.not = icmp eq ptr %26, null
  %.str.62..str.61 = select i1 %tobool136.not, ptr @.str.62, ptr @.str.61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %.str.62..str.61) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.14) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.63) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.64) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.65) #3
  %27 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool141.not = icmp eq ptr %27, null
  %.str.67.sink = select i1 %tobool141.not, ptr @.str.67, ptr @.str.66
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %.str.67.sink) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #3
  %28 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool146.not = icmp eq ptr %28, null
  %.str.69.sink = select i1 %tobool146.not, ptr @.str.69, ptr @.str.68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %.str.69.sink) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.14) #3
  %29 = load ptr, ptr %name73, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef %29) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.71) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @TreeCCStreamSourceTopCS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !20
  %1 = and i32 %0, 26
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.end5, label %cleanup

if.end5:                                          ; preds = %entry
  %commonSource = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %2 = load ptr, ptr %commonSource, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end5
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %3 = load ptr, ptr %sourceStream, align 8, !tbaa !18
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.else
  %stream.0 = phi ptr [ %3, %if.else ], [ %2, %if.end5 ]
  %abstract_factory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %abstract_factory, align 8
  %bf.shl.mask = and i16 %bf.load, 64
  %tobool9.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool9.not, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.23, ptr noundef %4, ptr noundef %4) #3
  br label %if.end25

if.else12:                                        ; preds = %if.end8
  %bf.shl14.mask = and i16 %bf.load, 32
  %tobool17.not = icmp eq i16 %bf.shl14.mask, 0
  %name22 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %name22, align 8, !tbaa !23
  br i1 %tobool17.not, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.else12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.24, ptr noundef %5, ptr noundef %5) #3
  br label %if.end25

if.else21:                                        ; preds = %if.else12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.25, ptr noundef %5, ptr noundef %5) #3
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.else21, %if.then10
  %6 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  %bf.load27 = load i16, ptr %abstract_factory, align 8
  %bf.shl28.mask = and i16 %bf.load27, 64
  %tobool31.not = icmp eq i16 %bf.shl28.mask, 0
  br i1 %tobool31.not, label %if.else33, label %cleanup.sink.split

if.else33:                                        ; preds = %if.end25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.27) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.14) #3
  %name34 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %7 = load ptr, ptr %name34, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.28, ptr noundef %7) #3
  tail call fastcc void @FactoryInvokeParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.26) #3
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end25, %if.else33
  %.str.26.sink = phi ptr [ @.str.18, %if.else33 ], [ @.str.26, %if.end25 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull %.str.26.sink) #3
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FactoryCreateParams(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @FactoryCreateParams(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.018 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not19 = icmp eq ptr %field.018, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.021 = phi ptr [ %field.0, %if.end7 ], [ %field.018, %if.end ]
  %needComma.addr.120 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !33
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.120, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !29
  %3 = load ptr, ptr %field.021, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %3) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.120, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FactoryInvokeParams(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @FactoryInvokeParams(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.019 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !33
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #3
  %2 = load ptr, ptr %field.019, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end7, %if.end
  ret void
}

declare i32 @TreeCCNodeHasAbstracts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @CreateParams(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.018 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not19 = icmp eq ptr %field.018, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.021 = phi ptr [ %field.0, %if.end7 ], [ %field.018, %if.end ]
  %needComma.addr.120 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !33
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.120, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !29
  %3 = load ptr, ptr %field.021, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %3) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.120, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InheritParamsSource(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @InheritParamsSource(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.020 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %needComma.addr.119 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !33
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.119, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %stream, ptr noundef readonly %node, ptr noundef %actualNode) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, ptr noundef %actualNode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.0161 = load ptr, ptr %virtuals, align 8, !tbaa !5
  %cmp.not162 = icmp eq ptr %virt.0161, null
  br i1 %cmp.not162, label %while.end81, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp25 = icmp eq ptr %node, %actualNode
  %name71 = getelementptr inbounds %struct._tagTreeCCNode, ptr %actualNode, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %virt.0163 = phi ptr [ %virt.0161, %while.body.lr.ph ], [ %virt.0, %while.cond.backedge ]
  %1 = load ptr, ptr %virt.0163, align 8, !tbaa !40
  %call = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #3
  %tobool2.not.not = icmp eq ptr %call, null
  br i1 %tobool2.not.not, label %while.cond5, label %if.else24

while.cond5:                                      ; preds = %while.body, %while.body7
  %tempNode.0.in = phi ptr [ %tempNode.0, %while.body7 ], [ %actualNode, %while.body ]
  %tempNode.0 = load ptr, ptr %tempNode.0.in, align 8, !tbaa !26
  %cmp6.not = icmp eq ptr %tempNode.0, null
  br i1 %cmp6.not, label %if.then18, label %while.body7

while.body7:                                      ; preds = %while.cond5
  %2 = load ptr, ptr %virt.0163, align 8, !tbaa !40
  %call9 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef nonnull %tempNode.0, ptr noundef %2) #3
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.cond5, label %while.cond.backedge, !llvm.loop !42

if.then18:                                        ; preds = %while.cond5
  br i1 %cmp25, label %if.then20, label %while.cond.backedge

if.then20:                                        ; preds = %if.then18
  %returnType = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0163, i64 0, i32 1
  %3 = load ptr, ptr %returnType, align 8, !tbaa !43
  %4 = load ptr, ptr %virt.0163, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.73, ptr noundef %3, ptr noundef %4) #3
  br label %if.end33

while.cond.backedge.sink.split:                   ; preds = %while.end57, %if.end76
  %.str.81.sink = phi ptr [ @.str.41, %if.end76 ], [ @.str.81, %while.end57 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.81.sink) #3
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body7, %while.cond.backedge.sink.split, %if.then18
  %virt.0.in.be = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0163, i64 0, i32 4
  %virt.0 = load ptr, ptr %virt.0.in.be, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end81, label %while.body, !llvm.loop !44

if.else24:                                        ; preds = %while.body
  %returnType27 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0163, i64 0, i32 1
  %5 = load ptr, ptr %returnType27, align 8, !tbaa !43
  %6 = load ptr, ptr %virt.0163, align 8, !tbaa !40
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.74, ptr noundef %5, ptr noundef %6) #3
  br label %if.end33

if.else29:                                        ; preds = %if.else24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.75, ptr noundef %5, ptr noundef %6) #3
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.else29, %if.then20
  %operCase.2.ph151 = phi ptr [ %call, %if.then26 ], [ %call, %if.else29 ], [ null, %if.then20 ]
  %oper = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0163, i64 0, i32 3
  %7 = load ptr, ptr %oper, align 8, !tbaa !45
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %7, i64 0, i32 4
  %param.0155 = load ptr, ptr %params, align 8, !tbaa !5
  %cmp35.not156 = icmp eq ptr %param.0155, null
  br i1 %cmp35.not156, label %while.end57, label %if.end55.peel

if.end55.peel:                                    ; preds = %if.end33
  %next56.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0155, i64 0, i32 4
  %param.0.peel.pre = load ptr, ptr %next56.peel.phi.trans.insert, align 8, !tbaa !5
  %cmp35.not.peel = icmp eq ptr %param.0.peel.pre, null
  br i1 %cmp35.not.peel, label %while.end57, label %while.body36.preheader

while.body36.preheader:                           ; preds = %if.end55.peel
  %8 = load ptr, ptr %param.0155, align 8, !tbaa !46
  %tobool43.not.peel = icmp eq ptr %8, null
  %spec.select.peel = select i1 %tobool43.not.peel, i32 2, i32 1
  %9 = load ptr, ptr %param.0.peel.pre, align 8, !tbaa !46
  %tobool48.not.peel = icmp eq ptr %9, null
  %type52.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0.peel.pre, i64 0, i32 1
  %10 = load ptr, ptr %type52.peel, align 8, !tbaa !48
  br i1 %tobool48.not.peel, label %if.else51.peel, label %if.then49.peel

if.then49.peel:                                   ; preds = %while.body36.preheader
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30, ptr noundef %10, ptr noundef nonnull %9) #3
  br label %if.end55.peel171

if.else51.peel:                                   ; preds = %while.body36.preheader
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.76, ptr noundef %10, i32 noundef %spec.select.peel) #3
  %inc53.peel = add nuw nsw i32 %spec.select.peel, 1
  br label %if.end55.peel171

if.end55.peel171:                                 ; preds = %if.else51.peel, %if.then49.peel
  %num.3.peel = phi i32 [ %spec.select.peel, %if.then49.peel ], [ %inc53.peel, %if.else51.peel ]
  %next56.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0.peel.pre, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next56.peel, align 8, !tbaa !5
  %cmp35.not.peel172 = icmp eq ptr %param.0.peel, null
  br i1 %cmp35.not.peel172, label %while.end57, label %while.body36

while.body36:                                     ; preds = %if.end55.peel171, %if.end55
  %param.0160 = phi ptr [ %param.0, %if.end55 ], [ %param.0.peel, %if.end55.peel171 ]
  %num.0157 = phi i32 [ %num.3, %if.end55 ], [ %num.3.peel, %if.end55.peel171 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #3
  %11 = load ptr, ptr %param.0160, align 8, !tbaa !46
  %tobool48.not = icmp eq ptr %11, null
  %type52 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0160, i64 0, i32 1
  %12 = load ptr, ptr %type52, align 8, !tbaa !48
  br i1 %tobool48.not, label %if.else51, label %if.then49

if.then49:                                        ; preds = %while.body36
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30, ptr noundef %12, ptr noundef nonnull %11) #3
  br label %if.end55

if.else51:                                        ; preds = %while.body36
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.76, ptr noundef %12, i32 noundef %num.0157) #3
  %inc53 = add nsw i32 %num.0157, 1
  br label %if.end55

if.end55:                                         ; preds = %if.then49, %if.else51
  %num.3 = phi i32 [ %num.0157, %if.then49 ], [ %inc53, %if.else51 ]
  %next56 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0160, i64 0, i32 4
  %param.0 = load ptr, ptr %next56, align 8, !tbaa !5
  %cmp35.not = icmp eq ptr %param.0, null
  br i1 %cmp35.not, label %while.end57, label %while.body36, !llvm.loop !49

while.end57:                                      ; preds = %if.end55.peel171, %if.end55, %if.end55.peel, %if.end33
  br i1 %tobool2.not.not, label %while.cond.backedge.sink.split, label %if.then59

if.then59:                                        ; preds = %while.end57
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.27) #3
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph151, i64 0, i32 7
  %13 = load i64, ptr %codeLinenum, align 8, !tbaa !51
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph151, i64 0, i32 6
  %14 = load ptr, ptr %codeFilename, align 8, !tbaa !53
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %13, ptr noundef %14) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.77) #3
  %15 = load ptr, ptr %oper, align 8, !tbaa !45
  %params61 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %params61, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %tobool63.not = icmp eq ptr %17, null
  br i1 %tobool63.not, label %if.end76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then59
  %call67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.78) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end76, label %if.else70

if.else70:                                        ; preds = %lor.lhs.false
  %18 = load ptr, ptr %name71, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.79, ptr noundef %18, ptr noundef nonnull %17) #3
  br label %if.end76

if.end76:                                         ; preds = %if.then59, %lor.lhs.false, %if.else70
  %code75 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase.2.ph151, i64 0, i32 1
  %19 = load ptr, ptr %code75, align 8, !tbaa !56
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef %19, i32 noundef 1) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.80) #3
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #3
  br label %while.cond.backedge.sink.split

while.end81:                                      ; preds = %while.cond.backedge, %if.end
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
!29 = !{!30, !6, i64 8}
!30 = !{!"_tagTreeCCField", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !6, i64 32, !11, i64 40, !6, i64 48}
!31 = !{!30, !6, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!30, !12, i64 24}
!34 = !{!30, !6, i64 16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !6, i64 0}
!41 = !{!"_tagTreeCCVirtual", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!42 = distinct !{!42, !16}
!43 = !{!41, !6, i64 8}
!44 = distinct !{!44, !16}
!45 = !{!41, !6, i64 24}
!46 = !{!47, !6, i64 0}
!47 = !{!"_tagTreeCCParam", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !6, i64 24}
!48 = !{!47, !6, i64 8}
!49 = distinct !{!49, !16, !50}
!50 = !{!"llvm.loop.peeled.count", i32 2}
!51 = !{!52, !11, i64 56}
!52 = !{!"_tagTreeCCOperationCase", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !11, i64 56, !6, i64 64, !6, i64 72}
!53 = !{!52, !6, i64 48}
!54 = !{!55, !6, i64 32}
!55 = !{!"_tagTreeCCOperation", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !12, i64 44, !6, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !6, i64 104, !6, i64 112}
!56 = !{!52, !6, i64 8}
