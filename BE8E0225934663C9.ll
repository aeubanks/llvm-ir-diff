; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/node.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCField = type { ptr, ptr, ptr, i32, ptr, i64, ptr }
%struct._tagTreeCCVirtual = type { ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"%%node %s %s %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"no_parent\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"node type `%s' is already declared\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"previous declaration here\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"node type `%s' is not declared\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"base node type `%s' must be declared with %%typedef\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"field type does not end in `*'\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%%virtual %s %s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%%field %s %s %s %d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"no_type\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no_value\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"field `%s' is already declared\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TreeCCHashString(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %cmp.not7 = icmp eq i8 %0, 0
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %hash.09 = phi i32 [ %add3, %while.body ], [ 0, %entry ]
  %str.addr.08 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %entry ]
  %conv = sext i8 %1 to i32
  %add = mul i32 %hash.09, 33
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.08, i64 1
  %add3 = add i32 %add, %conv
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %hash.0.lcssa = phi i32 [ 0, %entry ], [ %add3, %while.body ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCNodeFree(ptr nocapture noundef %node) local_unnamed_addr #1 {
entry:
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %0 = load ptr, ptr %fields, align 8, !tbaa !10
  %cmp.not19 = icmp eq ptr %0, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %field.020 = phi ptr [ %1, %if.end ], [ %0, %entry ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %1 = load ptr, ptr %next, align 8, !tbaa !15
  %2 = load ptr, ptr %field.020, align 8, !tbaa !17
  tail call void @free(ptr noundef %2) #10
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 1
  %3 = load ptr, ptr %type, align 8, !tbaa !18
  tail call void @free(ptr noundef %3) #10
  %value = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @free(ptr noundef nonnull %4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  tail call void @free(ptr noundef nonnull %field.020) #10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %5 = load ptr, ptr %virtuals, align 8, !tbaa !21
  %cmp3.not21 = icmp eq ptr %5, null
  br i1 %cmp3.not21, label %while.end6, label %while.body4

while.body4:                                      ; preds = %while.end, %while.body4
  %virt.022 = phi ptr [ %6, %while.body4 ], [ %5, %while.end ]
  %next5 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.022, i64 0, i32 4
  %6 = load ptr, ptr %next5, align 8, !tbaa !22
  tail call void @free(ptr noundef nonnull %virt.022) #10
  %cmp3.not = icmp eq ptr %6, null
  br i1 %cmp3.not, label %while.end6, label %while.body4, !llvm.loop !24

while.end6:                                       ; preds = %while.body4, %while.end
  %name7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %7 = load ptr, ptr %name7, align 8, !tbaa !25
  tail call void @free(ptr noundef %7) #10
  tail call void @free(ptr noundef %node) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCNodeCreate(ptr nocapture noundef %context, i64 noundef %linenum, ptr noundef %name, ptr noundef %parent, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %debugMode = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %debugMode, align 8
  %0 = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %parent, null
  %cond = select i1 %tobool1.not, ptr @.str.1, ptr %parent
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %linenum, ptr noundef nonnull @.str, ptr noundef %name, ptr noundef %cond, i32 noundef %flags) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %parent, null
  br i1 %tobool2.not, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i8, ptr %parent, align 1, !tbaa !5
  %cmp.not7.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not7.i.i, label %TreeCCHashString.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then3, %while.body.i.i
  %2 = phi i8 [ %3, %while.body.i.i ], [ %1, %if.then3 ]
  %hash.09.i.i = phi i32 [ %add3.i.i, %while.body.i.i ], [ 0, %if.then3 ]
  %str.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %parent, %if.then3 ]
  %conv.i.i = sext i8 %2 to i32
  %add.i.i = mul i32 %hash.09.i.i, 33
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.08.i.i, i64 1
  %add3.i.i = add i32 %add.i.i, %conv.i.i
  %3 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %TreeCCHashString.exit.loopexit.i, label %while.body.i.i, !llvm.loop !8

TreeCCHashString.exit.loopexit.i:                 ; preds = %while.body.i.i
  %4 = and i32 %add3.i.i, 511
  %5 = zext i32 %4 to i64
  br label %TreeCCHashString.exit.i

TreeCCHashString.exit.i:                          ; preds = %TreeCCHashString.exit.loopexit.i, %if.then3
  %hash.0.lcssa.i.i = phi i64 [ 0, %if.then3 ], [ %5, %TreeCCHashString.exit.loopexit.i ]
  %arrayidx.i = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %hash.0.lcssa.i.i
  %node.08.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  %cmp.not9.i = icmp eq ptr %node.08.i, null
  br i1 %cmp.not9.i, label %if.then5, label %while.body.i

while.body.i:                                     ; preds = %TreeCCHashString.exit.i, %if.end.i
  %node.010.i = phi ptr [ %node.0.i, %if.end.i ], [ %node.08.i, %TreeCCHashString.exit.i ]
  %name1.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i, i64 0, i32 4
  %6 = load ptr, ptr %name1.i, align 8, !tbaa !25
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %parent) #11
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %nextHash.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i, i64 0, i32 12
  %node.0.i = load ptr, ptr %nextHash.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %node.0.i, null
  br i1 %cmp.not.i, label %if.then5, label %while.body.i, !llvm.loop !27

if.then5:                                         ; preds = %if.end.i, %TreeCCHashString.exit.i
  %call6 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #12
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %7 = load ptr, ptr %input, align 8, !tbaa !28
  tail call void @TreeCCOutOfMemory(ptr noundef %7) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %name11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call6, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call6, i8 0, i64 32, i1 false)
  store ptr %parent, ptr %name11, align 8, !tbaa !25
  %flags12 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call6, i64 0, i32 5
  store i32 1, ptr %flags12, align 8, !tbaa !30
  %nodeNumber = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 12
  %8 = load i32, ptr %nodeNumber, align 8, !tbaa !31
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %nodeNumber, align 8, !tbaa !31
  %number = getelementptr inbounds %struct._tagTreeCCNode, ptr %call6, i64 0, i32 6
  store i32 %8, ptr %number, align 4, !tbaa !32
  %input13 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %9 = load ptr, ptr %input13, align 8, !tbaa !28
  %filename = getelementptr inbounds %struct.TreeCCInput, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %filename, align 8, !tbaa !33
  %filename14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call6, i64 0, i32 8
  store ptr %10, ptr %filename14, align 8, !tbaa !35
  %linenum15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call6, i64 0, i32 9
  store i64 %linenum, ptr %linenum15, align 8, !tbaa !36
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %call6, i64 0, i32 10
  %headerStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fields, i8 0, i64 16, i1 false)
  %header = getelementptr inbounds %struct._tagTreeCCNode, ptr %call6, i64 0, i32 13
  %11 = load <2 x ptr>, ptr %headerStream, align 8, !tbaa !26
  store <2 x ptr> %11, ptr %header, align 8, !tbaa !26
  %12 = load i8, ptr %parent, align 1, !tbaa !5
  %cmp.not7.i.i188 = icmp eq i8 %12, 0
  br i1 %cmp.not7.i.i188, label %AddToHash.exit, label %while.body.i.i196

while.body.i.i196:                                ; preds = %if.end9, %while.body.i.i196
  %13 = phi i8 [ %14, %while.body.i.i196 ], [ %12, %if.end9 ]
  %hash.09.i.i189 = phi i32 [ %add3.i.i194, %while.body.i.i196 ], [ 0, %if.end9 ]
  %str.addr.08.i.i190 = phi ptr [ %incdec.ptr.i.i193, %while.body.i.i196 ], [ %parent, %if.end9 ]
  %conv.i.i191 = sext i8 %13 to i32
  %add.i.i192 = mul i32 %hash.09.i.i189, 33
  %incdec.ptr.i.i193 = getelementptr inbounds i8, ptr %str.addr.08.i.i190, i64 1
  %add3.i.i194 = add i32 %add.i.i192, %conv.i.i191
  %14 = load i8, ptr %incdec.ptr.i.i193, align 1, !tbaa !5
  %cmp.not.i.i195 = icmp eq i8 %14, 0
  br i1 %cmp.not.i.i195, label %TreeCCHashString.exit.loopexit.i197, label %while.body.i.i196, !llvm.loop !8

TreeCCHashString.exit.loopexit.i197:              ; preds = %while.body.i.i196
  %15 = and i32 %add3.i.i194, 511
  %16 = zext i32 %15 to i64
  br label %AddToHash.exit

AddToHash.exit:                                   ; preds = %if.end9, %TreeCCHashString.exit.loopexit.i197
  %hash.0.lcssa.i.i198 = phi i64 [ 0, %if.end9 ], [ %16, %TreeCCHashString.exit.loopexit.i197 ]
  %arrayidx.i199 = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %hash.0.lcssa.i.i198
  %17 = load ptr, ptr %arrayidx.i199, align 8, !tbaa !26
  %nextHash.i200 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call6, i64 0, i32 12
  store ptr %17, ptr %nextHash.i200, align 8, !tbaa !37
  store ptr %call6, ptr %arrayidx.i199, align 8, !tbaa !26
  br label %if.end18

if.else:                                          ; preds = %while.body.i
  tail call void @free(ptr noundef %parent) #10
  br label %if.end18

if.end18:                                         ; preds = %if.end, %AddToHash.exit, %if.else
  %parentNode.0 = phi ptr [ %node.010.i, %if.else ], [ %call6, %AddToHash.exit ], [ null, %if.end ]
  %18 = load i8, ptr %name, align 1, !tbaa !5
  %cmp.not7.i.i202 = icmp eq i8 %18, 0
  br i1 %cmp.not7.i.i202, label %TreeCCHashString.exit.i216, label %while.body.i.i210

while.body.i.i210:                                ; preds = %if.end18, %while.body.i.i210
  %19 = phi i8 [ %20, %while.body.i.i210 ], [ %18, %if.end18 ]
  %hash.09.i.i203 = phi i32 [ %add3.i.i208, %while.body.i.i210 ], [ 0, %if.end18 ]
  %str.addr.08.i.i204 = phi ptr [ %incdec.ptr.i.i207, %while.body.i.i210 ], [ %name, %if.end18 ]
  %conv.i.i205 = sext i8 %19 to i32
  %add.i.i206 = mul i32 %hash.09.i.i203, 33
  %incdec.ptr.i.i207 = getelementptr inbounds i8, ptr %str.addr.08.i.i204, i64 1
  %add3.i.i208 = add i32 %add.i.i206, %conv.i.i205
  %20 = load i8, ptr %incdec.ptr.i.i207, align 1, !tbaa !5
  %cmp.not.i.i209 = icmp eq i8 %20, 0
  br i1 %cmp.not.i.i209, label %TreeCCHashString.exit.loopexit.i211, label %while.body.i.i210, !llvm.loop !8

TreeCCHashString.exit.loopexit.i211:              ; preds = %while.body.i.i210
  %21 = and i32 %add3.i.i208, 511
  %22 = zext i32 %21 to i64
  br label %TreeCCHashString.exit.i216

TreeCCHashString.exit.i216:                       ; preds = %TreeCCHashString.exit.loopexit.i211, %if.end18
  %hash.0.lcssa.i.i212 = phi i64 [ 0, %if.end18 ], [ %22, %TreeCCHashString.exit.loopexit.i211 ]
  %arrayidx.i213 = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %hash.0.lcssa.i.i212
  %node.08.i214 = load ptr, ptr %arrayidx.i213, align 8, !tbaa !26
  %cmp.not9.i215 = icmp eq ptr %node.08.i214, null
  br i1 %cmp.not9.i215, label %if.else55, label %while.body.i221

while.body.i221:                                  ; preds = %TreeCCHashString.exit.i216, %if.end.i225
  %node.010.i217 = phi ptr [ %node.0.i223, %if.end.i225 ], [ %node.08.i214, %TreeCCHashString.exit.i216 ]
  %name1.i218 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i217, i64 0, i32 4
  %23 = load ptr, ptr %name1.i218, align 8, !tbaa !25
  %call2.i219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %name) #11
  %tobool.not.i220 = icmp eq i32 %call2.i219, 0
  br i1 %tobool.not.i220, label %if.then21, label %if.end.i225

if.end.i225:                                      ; preds = %while.body.i221
  %nextHash.i222 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i217, i64 0, i32 12
  %node.0.i223 = load ptr, ptr %nextHash.i222, align 8, !tbaa !26
  %cmp.not.i224 = icmp eq ptr %node.0.i223, null
  br i1 %cmp.not.i224, label %if.else55, label %while.body.i221, !llvm.loop !27

if.then21:                                        ; preds = %while.body.i221
  %flags22 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i217, i64 0, i32 5
  %24 = load i32, ptr %flags22, align 8, !tbaa !30
  %and = and i32 %24, 1
  %cmp = icmp eq i32 %and, 0
  %filename28 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i217, i64 0, i32 8
  %linenum29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i217, i64 0, i32 9
  br i1 %cmp, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.then21
  %input24 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %25 = load ptr, ptr %input24, align 8, !tbaa !28
  %filename26 = getelementptr inbounds %struct.TreeCCInput, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %filename26, align 8, !tbaa !33
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %25, ptr noundef %26, i64 noundef %linenum, ptr noundef nonnull @.str.2, ptr noundef nonnull %name) #10
  %27 = load ptr, ptr %input24, align 8, !tbaa !28
  %28 = load ptr, ptr %filename28, align 8, !tbaa !35
  %29 = load i64, ptr %linenum29, align 8, !tbaa !36
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  tail call void @free(ptr noundef %name) #10
  br label %if.end92

if.else30:                                        ; preds = %if.then21
  store i32 %flags, ptr %flags22, align 8, !tbaa !30
  store ptr %parentNode.0, ptr %node.010.i217, align 8, !tbaa !38
  %input33 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %30 = load ptr, ptr %input33, align 8, !tbaa !28
  %filename34 = getelementptr inbounds %struct.TreeCCInput, ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %filename34, align 8, !tbaa !33
  store ptr %31, ptr %filename28, align 8, !tbaa !35
  store i64 %linenum, ptr %linenum29, align 8, !tbaa !36
  %headerStream37 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  %header38 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i217, i64 0, i32 13
  %32 = load <2 x ptr>, ptr %headerStream37, align 8, !tbaa !26
  store <2 x ptr> %32, ptr %header38, align 8, !tbaa !26
  %nextSibling41 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010.i217, i64 0, i32 3
  store ptr null, ptr %nextSibling41, align 8, !tbaa !39
  %tobool42.not = icmp eq ptr %parentNode.0, null
  br i1 %tobool42.not, label %if.end92, label %if.then43

if.then43:                                        ; preds = %if.else30
  %lastChild44 = getelementptr inbounds %struct._tagTreeCCNode, ptr %parentNode.0, i64 0, i32 2
  %33 = load ptr, ptr %lastChild44, align 8, !tbaa !40
  %tobool45.not = icmp eq ptr %33, null
  %firstChild50 = getelementptr inbounds %struct._tagTreeCCNode, ptr %parentNode.0, i64 0, i32 1
  %nextSibling48 = getelementptr inbounds %struct._tagTreeCCNode, ptr %33, i64 0, i32 3
  %firstChild50.sink = select i1 %tobool45.not, ptr %firstChild50, ptr %nextSibling48
  store ptr %node.010.i217, ptr %firstChild50.sink, align 8, !tbaa !26
  store ptr %node.010.i217, ptr %lastChild44, align 8, !tbaa !40
  br label %if.end92

if.else55:                                        ; preds = %if.end.i225, %TreeCCHashString.exit.i216
  %call56 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #12
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else55
  %input59 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %34 = load ptr, ptr %input59, align 8, !tbaa !28
  tail call void @TreeCCOutOfMemory(ptr noundef %34) #10
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.else55
  store ptr %parentNode.0, ptr %call56, align 8, !tbaa !38
  %firstChild62 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 1
  %name64 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstChild62, i8 0, i64 16, i1 false)
  store ptr %name, ptr %name64, align 8, !tbaa !25
  %flags65 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 5
  store i32 %flags, ptr %flags65, align 8, !tbaa !30
  %nodeNumber66 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 12
  %35 = load i32, ptr %nodeNumber66, align 8, !tbaa !31
  %inc67 = add nsw i32 %35, 1
  store i32 %inc67, ptr %nodeNumber66, align 8, !tbaa !31
  %number68 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 6
  store i32 %35, ptr %number68, align 4, !tbaa !32
  %input69 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %36 = load ptr, ptr %input69, align 8, !tbaa !28
  %filename70 = getelementptr inbounds %struct.TreeCCInput, ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %filename70, align 8, !tbaa !33
  %filename71 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 8
  store ptr %37, ptr %filename71, align 8, !tbaa !35
  %linenum72 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 9
  store i64 %linenum, ptr %linenum72, align 8, !tbaa !36
  %fields73 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 10
  %headerStream75 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fields73, i8 0, i64 16, i1 false)
  %header76 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 13
  %38 = load <2 x ptr>, ptr %headerStream75, align 8, !tbaa !26
  store <2 x ptr> %38, ptr %header76, align 8, !tbaa !26
  %nextSibling79 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 3
  store ptr null, ptr %nextSibling79, align 8, !tbaa !39
  %tobool80.not = icmp eq ptr %parentNode.0, null
  br i1 %tobool80.not, label %if.end91, label %if.then81

if.then81:                                        ; preds = %if.end60
  %lastChild82 = getelementptr inbounds %struct._tagTreeCCNode, ptr %parentNode.0, i64 0, i32 2
  %39 = load ptr, ptr %lastChild82, align 8, !tbaa !40
  %tobool83.not = icmp eq ptr %39, null
  %firstChild88 = getelementptr inbounds %struct._tagTreeCCNode, ptr %parentNode.0, i64 0, i32 1
  %nextSibling86 = getelementptr inbounds %struct._tagTreeCCNode, ptr %39, i64 0, i32 3
  %firstChild88.sink = select i1 %tobool83.not, ptr %firstChild88, ptr %nextSibling86
  store ptr %call56, ptr %firstChild88.sink, align 8, !tbaa !26
  store ptr %call56, ptr %lastChild82, align 8, !tbaa !40
  br label %if.end91

if.end91:                                         ; preds = %if.then81, %if.end60
  %40 = load i8, ptr %name, align 1, !tbaa !5
  %cmp.not7.i.i229 = icmp eq i8 %40, 0
  br i1 %cmp.not7.i.i229, label %AddToHash.exit243, label %while.body.i.i237

while.body.i.i237:                                ; preds = %if.end91, %while.body.i.i237
  %41 = phi i8 [ %42, %while.body.i.i237 ], [ %40, %if.end91 ]
  %hash.09.i.i230 = phi i32 [ %add3.i.i235, %while.body.i.i237 ], [ 0, %if.end91 ]
  %str.addr.08.i.i231 = phi ptr [ %incdec.ptr.i.i234, %while.body.i.i237 ], [ %name, %if.end91 ]
  %conv.i.i232 = sext i8 %41 to i32
  %add.i.i233 = mul i32 %hash.09.i.i230, 33
  %incdec.ptr.i.i234 = getelementptr inbounds i8, ptr %str.addr.08.i.i231, i64 1
  %add3.i.i235 = add i32 %add.i.i233, %conv.i.i232
  %42 = load i8, ptr %incdec.ptr.i.i234, align 1, !tbaa !5
  %cmp.not.i.i236 = icmp eq i8 %42, 0
  br i1 %cmp.not.i.i236, label %TreeCCHashString.exit.loopexit.i238, label %while.body.i.i237, !llvm.loop !8

TreeCCHashString.exit.loopexit.i238:              ; preds = %while.body.i.i237
  %43 = and i32 %add3.i.i235, 511
  %44 = zext i32 %43 to i64
  br label %AddToHash.exit243

AddToHash.exit243:                                ; preds = %if.end91, %TreeCCHashString.exit.loopexit.i238
  %hash.0.lcssa.i.i239 = phi i64 [ 0, %if.end91 ], [ %44, %TreeCCHashString.exit.loopexit.i238 ]
  %arrayidx.i240 = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %hash.0.lcssa.i.i239
  %45 = load ptr, ptr %arrayidx.i240, align 8, !tbaa !26
  %nextHash.i241 = getelementptr inbounds %struct._tagTreeCCNode, ptr %call56, i64 0, i32 12
  store ptr %45, ptr %nextHash.i241, align 8, !tbaa !37
  store ptr %call56, ptr %arrayidx.i240, align 8, !tbaa !26
  br label %if.end92

if.end92:                                         ; preds = %if.then23, %if.then43, %if.else30, %AddToHash.exit243
  %node.0 = phi ptr [ %node.010.i217, %if.then23 ], [ %node.010.i217, %if.then43 ], [ %node.010.i217, %if.else30 ], [ %call56, %AddToHash.exit243 ]
  ret ptr %node.0
}

declare void @TreeCCDebug(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @TreeCCNodeFind(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %name) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %name, align 1, !tbaa !5
  %cmp.not7.i = icmp eq i8 %0, 0
  br i1 %cmp.not7.i, label %TreeCCHashString.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi i8 [ %2, %while.body.i ], [ %0, %entry ]
  %hash.09.i = phi i32 [ %add3.i, %while.body.i ], [ 0, %entry ]
  %str.addr.08.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %name, %entry ]
  %conv.i = sext i8 %1 to i32
  %add.i = mul i32 %hash.09.i, 33
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.08.i, i64 1
  %add3.i = add i32 %add.i, %conv.i
  %2 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %TreeCCHashString.exit.loopexit, label %while.body.i, !llvm.loop !8

TreeCCHashString.exit.loopexit:                   ; preds = %while.body.i
  %3 = and i32 %add3.i, 511
  %4 = zext i32 %3 to i64
  br label %TreeCCHashString.exit

TreeCCHashString.exit:                            ; preds = %TreeCCHashString.exit.loopexit, %entry
  %hash.0.lcssa.i = phi i64 [ 0, %entry ], [ %4, %TreeCCHashString.exit.loopexit ]
  %arrayidx = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %hash.0.lcssa.i
  %node.08 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %cmp.not9 = icmp eq ptr %node.08, null
  br i1 %cmp.not9, label %cleanup, label %while.body

while.body:                                       ; preds = %TreeCCHashString.exit, %if.end
  %node.010 = phi ptr [ %node.0, %if.end ], [ %node.08, %TreeCCHashString.exit ]
  %name1 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010, i64 0, i32 4
  %5 = load ptr, ptr %name1, align 8, !tbaa !25
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %name) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %nextHash = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.010, i64 0, i32 12
  %node.0 = load ptr, ptr %nextHash, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %node.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !27

cleanup:                                          ; preds = %while.body, %if.end, %TreeCCHashString.exit
  %node.0.lcssa = phi ptr [ null, %TreeCCHashString.exit ], [ null, %if.end ], [ %node.010, %while.body ]
  ret ptr %node.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #3

declare void @TreeCCErrorOnLine(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @TreeCCNodeFindByType(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %name) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #11
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %sub = add i64 %call, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp3 = icmp eq i8 %0, 42
  br i1 %cmp3, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %sub6 = add nsw i32 %conv, -2
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %name, i64 %idxprom7
  %1 = load i8, ptr %arrayidx8, align 1, !tbaa !5
  %cmp10 = icmp eq i8 %1, 32
  br i1 %cmp10, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true5, %if.else
  %len.0 = phi i32 [ %conv, %if.else ], [ %sub6, %land.lhs.true5 ]
  %tobool33.not = phi i1 [ true, %if.else ], [ false, %land.lhs.true5 ]
  %cmp5.i = icmp sgt i32 %len.0, 0
  br i1 %cmp5.i, label %while.body.i.preheader, label %HashStringLen.exit

while.body.i.preheader:                           ; preds = %if.end
  %xtraiter = and i32 %len.0, 3
  %2 = icmp ult i32 %len.0, 4
  br i1 %2, label %HashStringLen.exit.loopexit.unr-lcssa, label %while.body.i.preheader.new

while.body.i.preheader.new:                       ; preds = %while.body.i.preheader
  %unroll_iter = and i32 %len.0, -4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader.new
  %hash.08.i = phi i32 [ 0, %while.body.i.preheader.new ], [ %add1.i.3, %while.body.i ]
  %str.addr.06.i = phi ptr [ %name, %while.body.i.preheader.new ], [ %incdec.ptr.i.3, %while.body.i ]
  %niter = phi i32 [ 0, %while.body.i.preheader.new ], [ %niter.next.3, %while.body.i ]
  %add.i = mul i32 %hash.08.i, 33
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.06.i, i64 1
  %3 = load i8, ptr %str.addr.06.i, align 1, !tbaa !5
  %conv.i = sext i8 %3 to i32
  %add1.i = add i32 %add.i, %conv.i
  %add.i.1 = mul i32 %add1.i, 33
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %str.addr.06.i, i64 2
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %conv.i.1 = sext i8 %4 to i32
  %add1.i.1 = add i32 %add.i.1, %conv.i.1
  %add.i.2 = mul i32 %add1.i.1, 33
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %str.addr.06.i, i64 3
  %5 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %conv.i.2 = sext i8 %5 to i32
  %add1.i.2 = add i32 %add.i.2, %conv.i.2
  %add.i.3 = mul i32 %add1.i.2, 33
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %str.addr.06.i, i64 4
  %6 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !5
  %conv.i.3 = sext i8 %6 to i32
  %add1.i.3 = add i32 %add.i.3, %conv.i.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %HashStringLen.exit.loopexit.unr-lcssa, label %while.body.i, !llvm.loop !41

HashStringLen.exit.loopexit.unr-lcssa:            ; preds = %while.body.i, %while.body.i.preheader
  %add1.i.lcssa.ph = phi i32 [ undef, %while.body.i.preheader ], [ %add1.i.3, %while.body.i ]
  %hash.08.i.unr = phi i32 [ 0, %while.body.i.preheader ], [ %add1.i.3, %while.body.i ]
  %str.addr.06.i.unr = phi ptr [ %name, %while.body.i.preheader ], [ %incdec.ptr.i.3, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %HashStringLen.exit.loopexit, label %while.body.i.epil

while.body.i.epil:                                ; preds = %HashStringLen.exit.loopexit.unr-lcssa, %while.body.i.epil
  %hash.08.i.epil = phi i32 [ %add1.i.epil, %while.body.i.epil ], [ %hash.08.i.unr, %HashStringLen.exit.loopexit.unr-lcssa ]
  %str.addr.06.i.epil = phi ptr [ %incdec.ptr.i.epil, %while.body.i.epil ], [ %str.addr.06.i.unr, %HashStringLen.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %HashStringLen.exit.loopexit.unr-lcssa ]
  %add.i.epil = mul i32 %hash.08.i.epil, 33
  %incdec.ptr.i.epil = getelementptr inbounds i8, ptr %str.addr.06.i.epil, i64 1
  %7 = load i8, ptr %str.addr.06.i.epil, align 1, !tbaa !5
  %conv.i.epil = sext i8 %7 to i32
  %add1.i.epil = add i32 %add.i.epil, %conv.i.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %HashStringLen.exit.loopexit, label %while.body.i.epil, !llvm.loop !42

HashStringLen.exit.loopexit:                      ; preds = %while.body.i.epil, %HashStringLen.exit.loopexit.unr-lcssa
  %add1.i.lcssa = phi i32 [ %add1.i.lcssa.ph, %HashStringLen.exit.loopexit.unr-lcssa ], [ %add1.i.epil, %while.body.i.epil ]
  %8 = and i32 %add1.i.lcssa, 511
  %9 = zext i32 %8 to i64
  br label %HashStringLen.exit

HashStringLen.exit:                               ; preds = %HashStringLen.exit.loopexit, %if.end
  %hash.0.lcssa.i = phi i64 [ 0, %if.end ], [ %9, %HashStringLen.exit.loopexit ]
  %arrayidx15 = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %hash.0.lcssa.i
  %node.066 = load ptr, ptr %arrayidx15, align 8, !tbaa !26
  %cmp16.not67 = icmp eq ptr %node.066, null
  br i1 %cmp16.not67, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %HashStringLen.exit
  %conv19 = sext i32 %len.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %node.068 = phi ptr [ %node.066, %while.body.lr.ph ], [ %node.0, %if.end43 ]
  %name18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.068, i64 0, i32 4
  %10 = load ptr, ptr %name18, align 8, !tbaa !25
  %call20 = tail call i32 @strncmp(ptr noundef %10, ptr noundef %name, i64 noundef %conv19) #11
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %land.lhs.true21, label %if.end43

land.lhs.true21:                                  ; preds = %while.body
  %arrayidx24 = getelementptr inbounds i8, ptr %10, i64 %conv19
  %11 = load i8, ptr %arrayidx24, align 1, !tbaa !5
  %cmp26 = icmp eq i8 %11, 0
  br i1 %cmp26, label %if.then28, label %if.end43

if.then28:                                        ; preds = %land.lhs.true21
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.068, i64 0, i32 5
  %12 = load i32, ptr %flags, align 8, !tbaa !30
  %and29 = and i32 %12, 8
  %cmp30.not = icmp eq i32 %and29, 0
  br i1 %cmp30.not, label %if.else36, label %if.then32

if.then32:                                        ; preds = %if.then28
  %node.0. = select i1 %tobool33.not, ptr %node.068, ptr null
  br label %cleanup

if.else36:                                        ; preds = %if.then28
  %and38 = and i32 %12, 16
  %cmp39.not = icmp eq i32 %and38, 0
  %node.0.64 = select i1 %cmp39.not, ptr %node.068, ptr null
  br label %cleanup

if.end43:                                         ; preds = %land.lhs.true21, %while.body
  %nextHash = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.068, i64 0, i32 12
  %node.0 = load ptr, ptr %nextHash, align 8, !tbaa !26
  %cmp16.not = icmp eq ptr %node.0, null
  br i1 %cmp16.not, label %cleanup, label %while.body, !llvm.loop !44

cleanup:                                          ; preds = %if.end43, %HashStringLen.exit, %if.else36, %if.then32
  %retval.0 = phi ptr [ %node.0., %if.then32 ], [ %node.0.64, %if.else36 ], [ null, %HashStringLen.exit ], [ null, %if.end43 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCNodeValidate(ptr nocapture noundef readonly %context) local_unnamed_addr #1 {
entry:
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %0 = load i32, ptr %language, align 4, !tbaa !45
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %.fr = freeze i32 %0
  %switch = icmp ult i32 %.fr, 2
  br i1 %switch, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %for.inc.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %for.inc.us ], [ 0, %entry ]
  %arrayidx.us = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %indvars.iv101
  %node.094.us = load ptr, ptr %arrayidx.us, align 8, !tbaa !26
  %cmp4.not95.us = icmp eq ptr %node.094.us, null
  br i1 %cmp4.not95.us, label %for.inc.us, label %while.body.us.us

for.inc.us:                                       ; preds = %if.end55.loopexit.us.us, %for.body.us
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 512
  br i1 %exitcond104.not, label %for.end, label %for.body.us, !llvm.loop !46

while.body.us.us:                                 ; preds = %for.body.us, %if.end55.loopexit.us.us
  %node.096.us.us = phi ptr [ %node.0.us.us, %if.end55.loopexit.us.us ], [ %node.094.us, %for.body.us ]
  %flags.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 5
  %1 = load i32, ptr %flags.us.us, align 8, !tbaa !30
  %and.us.us = and i32 %1, 1
  %cmp5.not.us.us = icmp eq i32 %and.us.us, 0
  br i1 %cmp5.not.us.us, label %if.end.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %while.body.us.us
  %2 = load ptr, ptr %input, align 8, !tbaa !28
  %filename.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 8
  %3 = load ptr, ptr %filename.us.us, align 8, !tbaa !35
  %linenum.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 9
  %4 = load i64, ptr %linenum.us.us, align 8, !tbaa !36
  %name.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 4
  %5 = load ptr, ptr %name.us.us, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.4, ptr noundef %5) #10
  br label %if.end.us.us

if.end.us.us:                                     ; preds = %if.then.us.us, %while.body.us.us
  %6 = load ptr, ptr %node.096.us.us, align 8, !tbaa !38
  %tobool.not.us.us = icmp eq ptr %6, null
  br i1 %tobool.not.us.us, label %land.lhs.true.us.us, label %if.end18.us.us

land.lhs.true.us.us:                              ; preds = %if.end.us.us
  %7 = load i32, ptr %flags.us.us, align 8, !tbaa !30
  %8 = and i32 %7, 5
  %or.cond.us.us = icmp eq i32 %8, 0
  br i1 %or.cond.us.us, label %if.then13.us.us, label %if.end18.us.us

if.then13.us.us:                                  ; preds = %land.lhs.true.us.us
  %9 = load ptr, ptr %input, align 8, !tbaa !28
  %filename15.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 8
  %10 = load ptr, ptr %filename15.us.us, align 8, !tbaa !35
  %linenum16.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 9
  %11 = load i64, ptr %linenum16.us.us, align 8, !tbaa !36
  %name17.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 4
  %12 = load ptr, ptr %name17.us.us, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str.5, ptr noundef %12) #10
  br label %if.end18.us.us

if.end18.us.us:                                   ; preds = %if.then13.us.us, %land.lhs.true.us.us, %if.end.us.us
  %fields.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 10
  %field.091.us.us = load ptr, ptr %fields.us.us, align 8, !tbaa !26
  %cmp22.not92.us.us = icmp eq ptr %field.091.us.us, null
  br i1 %cmp22.not92.us.us, label %if.end55.loopexit.us.us, label %while.body23.us.us

while.body23.us.us:                               ; preds = %if.end18.us.us, %if.end54.us.us
  %field.093.us.us = phi ptr [ %field.0.us.us, %if.end54.us.us ], [ %field.091.us.us, %if.end18.us.us ]
  %type24.us.us = getelementptr inbounds %struct._tagTreeCCField, ptr %field.093.us.us, i64 0, i32 1
  %13 = load ptr, ptr %type24.us.us, align 8, !tbaa !18
  %call.i.us.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %conv.i.us.us = trunc i64 %call.i.us.us to i32
  %cmp.i.us.us = icmp sgt i32 %conv.i.us.us, 1
  br i1 %cmp.i.us.us, label %land.lhs.true.i.us.us, label %if.else.i.us.us

land.lhs.true.i.us.us:                            ; preds = %while.body23.us.us
  %sub.i.us.us = add i64 %call.i.us.us, 4294967295
  %idxprom.i.us.us = and i64 %sub.i.us.us, 4294967295
  %arrayidx.i.us.us = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.us.us
  %14 = load i8, ptr %arrayidx.i.us.us, align 1, !tbaa !5
  %cmp3.i.us.us = icmp eq i8 %14, 42
  br i1 %cmp3.i.us.us, label %land.lhs.true5.i.us.us, label %if.else.i.us.us

land.lhs.true5.i.us.us:                           ; preds = %land.lhs.true.i.us.us
  %sub6.i.us.us = add nsw i32 %conv.i.us.us, -2
  %idxprom7.i.us.us = zext i32 %sub6.i.us.us to i64
  %arrayidx8.i.us.us = getelementptr inbounds i8, ptr %13, i64 %idxprom7.i.us.us
  %15 = load i8, ptr %arrayidx8.i.us.us, align 1, !tbaa !5
  %cmp10.i.us.us = icmp eq i8 %15, 32
  br i1 %cmp10.i.us.us, label %if.end.i.us.us, label %if.else.i.us.us

if.else.i.us.us:                                  ; preds = %land.lhs.true5.i.us.us, %land.lhs.true.i.us.us, %while.body23.us.us
  br label %if.end.i.us.us

if.end.i.us.us:                                   ; preds = %if.else.i.us.us, %land.lhs.true5.i.us.us
  %len.0.i.us.us = phi i32 [ %conv.i.us.us, %if.else.i.us.us ], [ %sub6.i.us.us, %land.lhs.true5.i.us.us ]
  %cmp5.i.i.us.us = icmp sgt i32 %len.0.i.us.us, 0
  br i1 %cmp5.i.i.us.us, label %while.body.i.i.us.us.preheader, label %HashStringLen.exit.i.us.us

while.body.i.i.us.us.preheader:                   ; preds = %if.end.i.us.us
  %xtraiter = and i32 %len.0.i.us.us, 3
  %16 = icmp ult i32 %len.0.i.us.us, 4
  br i1 %16, label %HashStringLen.exit.loopexit.i.us.us.unr-lcssa, label %while.body.i.i.us.us.preheader.new

while.body.i.i.us.us.preheader.new:               ; preds = %while.body.i.i.us.us.preheader
  %unroll_iter = and i32 %len.0.i.us.us, -4
  br label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %while.body.i.i.us.us.preheader.new
  %hash.08.i.i.us.us = phi i32 [ 0, %while.body.i.i.us.us.preheader.new ], [ %add1.i.i.us.us.3, %while.body.i.i.us.us ]
  %str.addr.06.i.i.us.us = phi ptr [ %13, %while.body.i.i.us.us.preheader.new ], [ %incdec.ptr.i.i.us.us.3, %while.body.i.i.us.us ]
  %niter = phi i32 [ 0, %while.body.i.i.us.us.preheader.new ], [ %niter.next.3, %while.body.i.i.us.us ]
  %add.i.i.us.us = mul i32 %hash.08.i.i.us.us, 33
  %incdec.ptr.i.i.us.us = getelementptr inbounds i8, ptr %str.addr.06.i.i.us.us, i64 1
  %17 = load i8, ptr %str.addr.06.i.i.us.us, align 1, !tbaa !5
  %conv.i.i.us.us = sext i8 %17 to i32
  %add1.i.i.us.us = add i32 %add.i.i.us.us, %conv.i.i.us.us
  %add.i.i.us.us.1 = mul i32 %add1.i.i.us.us, 33
  %incdec.ptr.i.i.us.us.1 = getelementptr inbounds i8, ptr %str.addr.06.i.i.us.us, i64 2
  %18 = load i8, ptr %incdec.ptr.i.i.us.us, align 1, !tbaa !5
  %conv.i.i.us.us.1 = sext i8 %18 to i32
  %add1.i.i.us.us.1 = add i32 %add.i.i.us.us.1, %conv.i.i.us.us.1
  %add.i.i.us.us.2 = mul i32 %add1.i.i.us.us.1, 33
  %incdec.ptr.i.i.us.us.2 = getelementptr inbounds i8, ptr %str.addr.06.i.i.us.us, i64 3
  %19 = load i8, ptr %incdec.ptr.i.i.us.us.1, align 1, !tbaa !5
  %conv.i.i.us.us.2 = sext i8 %19 to i32
  %add1.i.i.us.us.2 = add i32 %add.i.i.us.us.2, %conv.i.i.us.us.2
  %add.i.i.us.us.3 = mul i32 %add1.i.i.us.us.2, 33
  %incdec.ptr.i.i.us.us.3 = getelementptr inbounds i8, ptr %str.addr.06.i.i.us.us, i64 4
  %20 = load i8, ptr %incdec.ptr.i.i.us.us.2, align 1, !tbaa !5
  %conv.i.i.us.us.3 = sext i8 %20 to i32
  %add1.i.i.us.us.3 = add i32 %add.i.i.us.us.3, %conv.i.i.us.us.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3.not = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %HashStringLen.exit.loopexit.i.us.us.unr-lcssa, label %while.body.i.i.us.us, !llvm.loop !41

HashStringLen.exit.loopexit.i.us.us.unr-lcssa:    ; preds = %while.body.i.i.us.us, %while.body.i.i.us.us.preheader
  %add1.i.i.us.us.lcssa.ph = phi i32 [ undef, %while.body.i.i.us.us.preheader ], [ %add1.i.i.us.us.3, %while.body.i.i.us.us ]
  %hash.08.i.i.us.us.unr = phi i32 [ 0, %while.body.i.i.us.us.preheader ], [ %add1.i.i.us.us.3, %while.body.i.i.us.us ]
  %str.addr.06.i.i.us.us.unr = phi ptr [ %13, %while.body.i.i.us.us.preheader ], [ %incdec.ptr.i.i.us.us.3, %while.body.i.i.us.us ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %HashStringLen.exit.loopexit.i.us.us, label %while.body.i.i.us.us.epil

while.body.i.i.us.us.epil:                        ; preds = %HashStringLen.exit.loopexit.i.us.us.unr-lcssa, %while.body.i.i.us.us.epil
  %hash.08.i.i.us.us.epil = phi i32 [ %add1.i.i.us.us.epil, %while.body.i.i.us.us.epil ], [ %hash.08.i.i.us.us.unr, %HashStringLen.exit.loopexit.i.us.us.unr-lcssa ]
  %str.addr.06.i.i.us.us.epil = phi ptr [ %incdec.ptr.i.i.us.us.epil, %while.body.i.i.us.us.epil ], [ %str.addr.06.i.i.us.us.unr, %HashStringLen.exit.loopexit.i.us.us.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.us.us.epil ], [ 0, %HashStringLen.exit.loopexit.i.us.us.unr-lcssa ]
  %add.i.i.us.us.epil = mul i32 %hash.08.i.i.us.us.epil, 33
  %incdec.ptr.i.i.us.us.epil = getelementptr inbounds i8, ptr %str.addr.06.i.i.us.us.epil, i64 1
  %21 = load i8, ptr %str.addr.06.i.i.us.us.epil, align 1, !tbaa !5
  %conv.i.i.us.us.epil = sext i8 %21 to i32
  %add1.i.i.us.us.epil = add i32 %add.i.i.us.us.epil, %conv.i.i.us.us.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %HashStringLen.exit.loopexit.i.us.us, label %while.body.i.i.us.us.epil, !llvm.loop !47

HashStringLen.exit.loopexit.i.us.us:              ; preds = %while.body.i.i.us.us.epil, %HashStringLen.exit.loopexit.i.us.us.unr-lcssa
  %add1.i.i.us.us.lcssa = phi i32 [ %add1.i.i.us.us.lcssa.ph, %HashStringLen.exit.loopexit.i.us.us.unr-lcssa ], [ %add1.i.i.us.us.epil, %while.body.i.i.us.us.epil ]
  %22 = and i32 %add1.i.i.us.us.lcssa, 511
  %23 = zext i32 %22 to i64
  br label %HashStringLen.exit.i.us.us

HashStringLen.exit.i.us.us:                       ; preds = %HashStringLen.exit.loopexit.i.us.us, %if.end.i.us.us
  %hash.0.lcssa.i.i.us.us = phi i64 [ 0, %if.end.i.us.us ], [ %23, %HashStringLen.exit.loopexit.i.us.us ]
  %arrayidx15.i.us.us = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %hash.0.lcssa.i.i.us.us
  %node.066.i.us.us = load ptr, ptr %arrayidx15.i.us.us, align 8, !tbaa !26
  %cmp16.not67.i.us.us = icmp eq ptr %node.066.i.us.us, null
  br i1 %cmp16.not67.i.us.us, label %if.end54.us.us, label %while.body.lr.ph.i.us.us

while.body.lr.ph.i.us.us:                         ; preds = %HashStringLen.exit.i.us.us
  %conv19.i.us.us = sext i32 %len.0.i.us.us to i64
  br label %while.body.i.us.us

while.body.i.us.us:                               ; preds = %if.end43.i.us.us, %while.body.lr.ph.i.us.us
  %node.068.i.us.us = phi ptr [ %node.066.i.us.us, %while.body.lr.ph.i.us.us ], [ %node.0.i.us.us, %if.end43.i.us.us ]
  %name18.i.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.068.i.us.us, i64 0, i32 4
  %24 = load ptr, ptr %name18.i.us.us, align 8, !tbaa !25
  %call20.i.us.us = tail call i32 @strncmp(ptr noundef %24, ptr noundef %13, i64 noundef %conv19.i.us.us) #11
  %tobool.not.i.us.us = icmp eq i32 %call20.i.us.us, 0
  br i1 %tobool.not.i.us.us, label %land.lhs.true21.i.us.us, label %if.end43.i.us.us

land.lhs.true21.i.us.us:                          ; preds = %while.body.i.us.us
  %arrayidx24.i.us.us = getelementptr inbounds i8, ptr %24, i64 %conv19.i.us.us
  %25 = load i8, ptr %arrayidx24.i.us.us, align 1, !tbaa !5
  %cmp26.i.us.us = icmp eq i8 %25, 0
  br i1 %cmp26.i.us.us, label %if.then28.i.us.us, label %if.end43.i.us.us

if.end43.i.us.us:                                 ; preds = %land.lhs.true21.i.us.us, %while.body.i.us.us
  %nextHash.i.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.068.i.us.us, i64 0, i32 12
  %node.0.i.us.us = load ptr, ptr %nextHash.i.us.us, align 8, !tbaa !26
  %cmp16.not.i.us.us = icmp eq ptr %node.0.i.us.us, null
  br i1 %cmp16.not.i.us.us, label %if.end54.us.us, label %while.body.i.us.us, !llvm.loop !44

if.then28.i.us.us:                                ; preds = %land.lhs.true21.i.us.us
  %flags.i.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.068.i.us.us, i64 0, i32 5
  %26 = load i32, ptr %flags.i.us.us, align 8, !tbaa !30
  %27 = and i32 %26, 24
  %or.cond107 = icmp eq i32 %27, 0
  br i1 %or.cond107, label %if.then30.us.us, label %if.end54.us.us

if.then30.us.us:                                  ; preds = %if.then28.i.us.us
  %cmp33.us.us = icmp slt i32 %conv.i.us.us, 2
  br i1 %cmp33.us.us, label %if.then49.us.us, label %lor.lhs.false.us.us

lor.lhs.false.us.us:                              ; preds = %if.then30.us.us
  %sub.us.us = add i64 %call.i.us.us, 4294967295
  %idxprom36.us.us = and i64 %sub.us.us, 4294967295
  %arrayidx37.us.us = getelementptr inbounds i8, ptr %13, i64 %idxprom36.us.us
  %28 = load i8, ptr %arrayidx37.us.us, align 1, !tbaa !5
  %cmp39.not.us.us = icmp eq i8 %28, 42
  br i1 %cmp39.not.us.us, label %lor.lhs.false41.us.us, label %if.then49.us.us

lor.lhs.false41.us.us:                            ; preds = %lor.lhs.false.us.us
  %sub43.us.us = add i64 %call.i.us.us, 4294967294
  %idxprom44.us.us = and i64 %sub43.us.us, 4294967295
  %arrayidx45.us.us = getelementptr inbounds i8, ptr %13, i64 %idxprom44.us.us
  %29 = load i8, ptr %arrayidx45.us.us, align 1, !tbaa !5
  %cmp47.not.us.us = icmp eq i8 %29, 32
  br i1 %cmp47.not.us.us, label %if.end54.us.us, label %if.then49.us.us

if.then49.us.us:                                  ; preds = %lor.lhs.false41.us.us, %lor.lhs.false.us.us, %if.then30.us.us
  %30 = load ptr, ptr %input, align 8, !tbaa !28
  %filename51.us.us = getelementptr inbounds %struct._tagTreeCCField, ptr %field.093.us.us, i64 0, i32 4
  %31 = load ptr, ptr %filename51.us.us, align 8, !tbaa !48
  %linenum52.us.us = getelementptr inbounds %struct._tagTreeCCField, ptr %field.093.us.us, i64 0, i32 5
  %32 = load i64, ptr %linenum52.us.us, align 8, !tbaa !49
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #10
  br label %if.end54.us.us

if.end54.us.us:                                   ; preds = %if.end43.i.us.us, %if.then28.i.us.us, %if.then49.us.us, %lor.lhs.false41.us.us, %HashStringLen.exit.i.us.us
  %next.us.us = getelementptr inbounds %struct._tagTreeCCField, ptr %field.093.us.us, i64 0, i32 6
  %field.0.us.us = load ptr, ptr %next.us.us, align 8, !tbaa !26
  %cmp22.not.us.us = icmp eq ptr %field.0.us.us, null
  br i1 %cmp22.not.us.us, label %if.end55.loopexit.us.us, label %while.body23.us.us, !llvm.loop !50

if.end55.loopexit.us.us:                          ; preds = %if.end54.us.us, %if.end18.us.us
  %nextHash.us.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096.us.us, i64 0, i32 12
  %node.0.us.us = load ptr, ptr %nextHash.us.us, align 8, !tbaa !26
  %cmp4.not.us.us = icmp eq ptr %node.0.us.us, null
  br i1 %cmp4.not.us.us, label %for.inc.us, label %while.body.us.us, !llvm.loop !51

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %indvars.iv
  %node.094 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %cmp4.not95 = icmp eq ptr %node.094, null
  br i1 %cmp4.not95, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end18
  %node.096 = phi ptr [ %node.0, %if.end18 ], [ %node.094, %for.body ]
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096, i64 0, i32 5
  %33 = load i32, ptr %flags, align 8, !tbaa !30
  %and = and i32 %33, 1
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %34 = load ptr, ptr %input, align 8, !tbaa !28
  %filename = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096, i64 0, i32 8
  %35 = load ptr, ptr %filename, align 8, !tbaa !35
  %linenum = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096, i64 0, i32 9
  %36 = load i64, ptr %linenum, align 8, !tbaa !36
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096, i64 0, i32 4
  %37 = load ptr, ptr %name, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4, ptr noundef %37) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %38 = load ptr, ptr %node.096, align 8, !tbaa !38
  %tobool.not = icmp eq ptr %38, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %39 = load i32, ptr %flags, align 8, !tbaa !30
  %40 = and i32 %39, 5
  %or.cond = icmp eq i32 %40, 0
  br i1 %or.cond, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %input, align 8, !tbaa !28
  %filename15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096, i64 0, i32 8
  %42 = load ptr, ptr %filename15, align 8, !tbaa !35
  %linenum16 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096, i64 0, i32 9
  %43 = load i64, ptr %linenum16, align 8, !tbaa !36
  %name17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096, i64 0, i32 4
  %44 = load ptr, ptr %name17, align 8, !tbaa !25
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5, ptr noundef %44) #10
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %nextHash = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.096, i64 0, i32 12
  %node.0 = load ptr, ptr %nextHash, align 8, !tbaa !26
  %cmp4.not = icmp eq ptr %node.0, null
  br i1 %cmp4.not, label %for.inc, label %while.body, !llvm.loop !51

for.inc:                                          ; preds = %if.end18, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %for.inc.us
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCNodeVisitAll(ptr noundef %context, ptr nocapture noundef readonly %visitor) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %indvars.iv
  %node.011 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %cmp1.not12 = icmp eq ptr %node.011, null
  br i1 %cmp1.not12, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end
  %node.013 = phi ptr [ %node.0, %if.end ], [ %node.011, %for.body ]
  %0 = load ptr, ptr %node.013, align 8, !tbaa !38
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void %visitor(ptr noundef %context, ptr noundef nonnull %node.013) #10
  tail call fastcc void @Visit(ptr noundef %context, ptr noundef nonnull %node.013, ptr noundef %visitor)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %nextHash = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.013, i64 0, i32 12
  %node.0 = load ptr, ptr %nextHash, align 8, !tbaa !26
  %cmp1.not = icmp eq ptr %node.0, null
  br i1 %cmp1.not, label %for.inc, label %while.body, !llvm.loop !52

for.inc:                                          ; preds = %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Visit(ptr noundef %context, ptr nocapture noundef readonly %node, ptr nocapture noundef readonly %visitor) unnamed_addr #1 {
entry:
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.015 = load ptr, ptr %firstChild, align 8, !tbaa !26
  %cmp.not16 = icmp eq ptr %child.015, null
  br i1 %cmp.not16, label %while.end6, label %while.body

while.cond2.preheader:                            ; preds = %while.body
  %child.118.pre = load ptr, ptr %firstChild, align 8, !tbaa !26
  %cmp3.not19 = icmp eq ptr %child.118.pre, null
  br i1 %cmp3.not19, label %while.end6, label %while.body4

while.body:                                       ; preds = %entry, %while.body
  %child.017 = phi ptr [ %child.0, %while.body ], [ %child.015, %entry ]
  tail call void %visitor(ptr noundef %context, ptr noundef nonnull %child.017) #10
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.017, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %child.0, null
  br i1 %cmp.not, label %while.cond2.preheader, label %while.body, !llvm.loop !54

while.body4:                                      ; preds = %while.cond2.preheader, %while.body4
  %child.120 = phi ptr [ %child.1, %while.body4 ], [ %child.118.pre, %while.cond2.preheader ]
  tail call fastcc void @Visit(ptr noundef %context, ptr noundef nonnull %child.120, ptr noundef %visitor)
  %nextSibling5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.120, i64 0, i32 3
  %child.1 = load ptr, ptr %nextSibling5, align 8, !tbaa !26
  %cmp3.not = icmp eq ptr %child.1, null
  br i1 %cmp3.not, label %while.end6, label %while.body4, !llvm.loop !55

while.end6:                                       ; preds = %while.body4, %entry, %while.cond2.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TreeCCNodeIsSingleton(ptr noundef readonly %node) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq ptr %node, null
  br i1 %cmp.not4, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %node.addr.05 = phi ptr [ %1, %if.end ], [ %node, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.05, i64 0, i32 10
  %0 = load ptr, ptr %fields, align 8, !tbaa !10
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %node.addr.05, align 8, !tbaa !38
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !56

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TreeCCNodeHasAbstracts(ptr noundef %context, ptr noundef %node) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @HasAbstracts(ptr noundef %context, ptr noundef %node, ptr noundef %node), !range !57
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @HasAbstracts(ptr noundef %context, ptr nocapture noundef readonly %node, ptr noundef %actualNode) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !38
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @HasAbstracts(ptr noundef %context, ptr noundef nonnull %0, ptr noundef %actualNode), !range !57
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.039 = load ptr, ptr %virtuals, align 8, !tbaa !26
  %cmp.not40 = icmp eq ptr %virt.039, null
  br i1 %cmp.not40, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end4, %if.end21
  %virt.041 = phi ptr [ %virt.0, %if.end21 ], [ %virt.039, %if.end4 ]
  %1 = load ptr, ptr %virt.041, align 8, !tbaa !58
  %call5 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %while.cond9, label %if.end21

while.cond9:                                      ; preds = %while.body, %while.body11
  %tempNode.0.in = phi ptr [ %tempNode.0, %while.body11 ], [ %actualNode, %while.body ]
  %tempNode.0 = load ptr, ptr %tempNode.0.in, align 8, !tbaa !38
  %cmp10.not.not = icmp eq ptr %tempNode.0, null
  br i1 %cmp10.not.not, label %cleanup, label %while.body11

while.body11:                                     ; preds = %while.cond9
  %2 = load ptr, ptr %virt.041, align 8, !tbaa !58
  %call13 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef nonnull %tempNode.0, ptr noundef %2) #10
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %while.cond9, label %if.end21, !llvm.loop !59

if.end21:                                         ; preds = %while.body11, %while.body
  %next = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.041, i64 0, i32 4
  %virt.0 = load ptr, ptr %next, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !60

cleanup:                                          ; preds = %if.end21, %while.cond9, %if.end4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end4 ], [ 1, %while.cond9 ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCNodeAddVirtual(ptr nocapture noundef readonly %context, ptr nocapture noundef %node, ptr noundef %oper) local_unnamed_addr #1 {
entry:
  %debugMode = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %debugMode, align 8
  %0 = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %linenum = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 8
  %1 = load i64, ptr %linenum, align 8, !tbaa !61
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8, !tbaa !25
  %3 = load ptr, ptr %oper, align 8, !tbaa !63
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %4 = load ptr, ptr %input, align 8, !tbaa !28
  tail call void @TreeCCOutOfMemory(ptr noundef %4) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %oper, align 8, !tbaa !63
  store ptr %5, ptr %call, align 8, !tbaa !58
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %6 = load ptr, ptr %returnType, align 8, !tbaa !64
  %returnType6 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %call, i64 0, i32 1
  store ptr %6, ptr %returnType6, align 8, !tbaa !65
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %7 = load ptr, ptr %params, align 8, !tbaa !66
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next, align 8, !tbaa !67
  %params7 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %call, i64 0, i32 2
  store ptr %8, ptr %params7, align 8, !tbaa !69
  %oper8 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %call, i64 0, i32 3
  store ptr %oper, ptr %oper8, align 8, !tbaa !70
  %next9 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %call, i64 0, i32 4
  store ptr null, ptr %next9, align 8, !tbaa !22
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %9 = load ptr, ptr %virtuals, align 8, !tbaa !21
  %tobool10.not = icmp eq ptr %9, null
  br i1 %tobool10.not, label %if.end18, label %while.cond

while.cond:                                       ; preds = %if.end3, %while.cond
  %last.0 = phi ptr [ %10, %while.cond ], [ %9, %if.end3 ]
  %next13 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %last.0, i64 0, i32 4
  %10 = load ptr, ptr %next13, align 8, !tbaa !22
  %cmp14.not = icmp eq ptr %10, null
  br i1 %cmp14.not, label %while.end, label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  %next13.le = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %last.0, i64 0, i32 4
  br label %if.end18

if.end18:                                         ; preds = %if.end3, %while.end
  %virtuals.sink = phi ptr [ %next13.le, %while.end ], [ %virtuals, %if.end3 ]
  store ptr %call, ptr %virtuals.sink, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TreeCCNodeInheritsFrom(ptr noundef readonly %nodea, ptr noundef readnone %nodeb) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq ptr %nodea, null
  br i1 %cmp.not4, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %nodea.addr.05 = phi ptr [ %0, %if.end ], [ %nodea, %entry ]
  %cmp1 = icmp eq ptr %nodea.addr.05, %nodeb
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %0 = load ptr, ptr %nodea.addr.05, align 8, !tbaa !38
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !72

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TreeCCNodeClearMarking(ptr nocapture noundef readonly %context, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %not = xor i32 %flags, -1
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %indvars.iv
  %node.07 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %cmp1.not8 = icmp eq ptr %node.07, null
  br i1 %cmp1.not8, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %node.09 = phi ptr [ %node.0, %while.body ], [ %node.07, %for.body ]
  %flags2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.09, i64 0, i32 5
  %0 = load i32, ptr %flags2, align 8, !tbaa !30
  %and = and i32 %0, %not
  store i32 %and, ptr %flags2, align 8, !tbaa !30
  %nextHash = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.09, i64 0, i32 12
  %node.0 = load ptr, ptr %nextHash, align 8, !tbaa !26
  %cmp1.not = icmp eq ptr %node.0, null
  br i1 %cmp1.not, label %for.inc, label %while.body, !llvm.loop !73

for.inc:                                          ; preds = %while.body, %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %indvars.iv.next
  %node.07.1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !26
  %cmp1.not8.1 = icmp eq ptr %node.07.1, null
  br i1 %cmp1.not8.1, label %for.inc.1, label %while.body.1

while.body.1:                                     ; preds = %for.inc, %while.body.1
  %node.09.1 = phi ptr [ %node.0.1, %while.body.1 ], [ %node.07.1, %for.inc ]
  %flags2.1 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.09.1, i64 0, i32 5
  %1 = load i32, ptr %flags2.1, align 8, !tbaa !30
  %and.1 = and i32 %1, %not
  store i32 %and.1, ptr %flags2.1, align 8, !tbaa !30
  %nextHash.1 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.09.1, i64 0, i32 12
  %node.0.1 = load ptr, ptr %nextHash.1, align 8, !tbaa !26
  %cmp1.not.1 = icmp eq ptr %node.0.1, null
  br i1 %cmp1.not.1, label %for.inc.1, label %while.body.1, !llvm.loop !73

for.inc.1:                                        ; preds = %while.body.1, %for.inc
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 512
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.inc.1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @TreeCCNodeAssignPositions(ptr nocapture noundef %node) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc i32 @AssignPositions(ptr noundef %node, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @AssignPositions(ptr nocapture noundef %node, i32 noundef %posn) unnamed_addr #8 {
entry:
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.06 = load ptr, ptr %firstChild, align 8, !tbaa !26
  %cmp.not7 = icmp eq ptr %child.06, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %child.09 = phi ptr [ %child.0, %while.body ], [ %child.06, %entry ]
  %posn.addr.08 = phi i32 [ %call, %while.body ], [ %posn, %entry ]
  %call = tail call fastcc i32 @AssignPositions(ptr noundef nonnull %child.09, i32 noundef %posn.addr.08)
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.09, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %child.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %while.body, %entry
  %posn.addr.0.lcssa = phi i32 [ %posn, %entry ], [ %call, %while.body ]
  %position = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 7
  store i32 %posn.addr.0.lcssa, ptr %position, align 8, !tbaa !76
  %add = add nsw i32 %posn.addr.0.lcssa, 1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCFieldCreate(ptr nocapture noundef readonly %context, ptr noundef %node, ptr noundef %name, ptr noundef %type, ptr noundef %value, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %debugMode = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %debugMode, align 8
  %0 = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %1 = load ptr, ptr %input, align 8, !tbaa !28
  %linenum = getelementptr inbounds %struct.TreeCCInput, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %linenum, align 8, !tbaa !77
  %tobool1.not = icmp eq ptr %type, null
  %cond = select i1 %tobool1.not, ptr @.str.9, ptr %type
  %tobool2.not = icmp eq ptr %value, null
  %cond6 = select i1 %tobool2.not, ptr @.str.10, ptr %value
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef %name, ptr noundef %cond, ptr noundef %cond6, i32 noundef %flags) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.not77 = icmp eq ptr %node, null
  br i1 %cmp.not77, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end12
  %current.078 = phi ptr [ %10, %if.end12 ], [ %node, %if.end ]
  %3 = getelementptr i8, ptr %current.078, i64 72
  %current.0.val = load ptr, ptr %3, align 8, !tbaa !10
  %cmp.not2.i = icmp eq ptr %current.0.val, null
  br i1 %cmp.not2.i, label %if.end12, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end9.i
  %field.03.i = phi ptr [ %9, %if.end9.i ], [ %current.0.val, %while.body ]
  %4 = load ptr, ptr %field.03.i, align 8, !tbaa !17
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %name) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %while.body.i
  %input5.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %5 = load ptr, ptr %input5.i, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef %name) #10
  %6 = load ptr, ptr %input5.i, align 8, !tbaa !28
  %filename7.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 4
  %7 = load ptr, ptr %filename7.i, align 8, !tbaa !48
  %linenum8.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 5
  %8 = load i64, ptr %linenum8.i, align 8, !tbaa !49
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #10
  tail call void @free(ptr noundef %name) #10
  tail call void @free(ptr noundef %type) #10
  %tobool9.not = icmp eq ptr %value, null
  br i1 %tobool9.not, label %cleanup, label %if.then10

if.end9.i:                                        ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 6
  %9 = load ptr, ptr %next.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end12, label %while.body.i, !llvm.loop !78

if.then10:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %value) #10
  br label %cleanup

if.end12:                                         ; preds = %if.end9.i, %while.body
  %10 = load ptr, ptr %current.078, align 8, !tbaa !38
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %if.end12, %if.end
  %call13 = tail call fastcc i32 @IsDeclaredInChildren(ptr noundef %context, ptr noundef %node, ptr noundef %name), !range !57
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14, %while.end
  %field.0.in = phi ptr [ %fields, %while.end ], [ %next, %while.cond14 ]
  %prev.0 = phi ptr [ null, %while.end ], [ %field.0, %while.cond14 ]
  %field.0 = load ptr, ptr %field.0.in, align 8, !tbaa !26
  %cmp15.not = icmp eq ptr %field.0, null
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.0, i64 0, i32 6
  br i1 %cmp15.not, label %while.end17, label %while.cond14, !llvm.loop !80

while.end17:                                      ; preds = %while.cond14
  %call18 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %while.end17
  %input21 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %11 = load ptr, ptr %input21, align 8, !tbaa !28
  tail call void @TreeCCOutOfMemory(ptr noundef %11) #10
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %while.end17
  store ptr %name, ptr %call18, align 8, !tbaa !17
  %type24 = getelementptr inbounds %struct._tagTreeCCField, ptr %call18, i64 0, i32 1
  store ptr %type, ptr %type24, align 8, !tbaa !18
  %value25 = getelementptr inbounds %struct._tagTreeCCField, ptr %call18, i64 0, i32 2
  store ptr %value, ptr %value25, align 8, !tbaa !19
  %flags26 = getelementptr inbounds %struct._tagTreeCCField, ptr %call18, i64 0, i32 3
  store i32 %flags, ptr %flags26, align 8, !tbaa !81
  %input27 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %12 = load ptr, ptr %input27, align 8, !tbaa !28
  %filename = getelementptr inbounds %struct.TreeCCInput, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %filename, align 8, !tbaa !33
  %filename28 = getelementptr inbounds %struct._tagTreeCCField, ptr %call18, i64 0, i32 4
  store ptr %13, ptr %filename28, align 8, !tbaa !48
  %linenum30 = getelementptr inbounds %struct.TreeCCInput, ptr %12, i64 0, i32 5
  %14 = load i64, ptr %linenum30, align 8, !tbaa !77
  %linenum31 = getelementptr inbounds %struct._tagTreeCCField, ptr %call18, i64 0, i32 5
  store i64 %14, ptr %linenum31, align 8, !tbaa !49
  %next32 = getelementptr inbounds %struct._tagTreeCCField, ptr %call18, i64 0, i32 6
  store ptr null, ptr %next32, align 8, !tbaa !15
  %tobool33.not = icmp eq ptr %prev.0, null
  br i1 %tobool33.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end22
  %next35 = getelementptr inbounds %struct._tagTreeCCField, ptr %prev.0, i64 0, i32 6
  store ptr %call18, ptr %next35, align 8, !tbaa !15
  br label %cleanup

if.else:                                          ; preds = %if.end22
  store ptr %call18, ptr %fields, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.then34, %if.else, %if.then.i, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @IsDeclaredInChildren(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %node, ptr noundef %name) unnamed_addr #1 {
entry:
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.011 = load ptr, ptr %firstChild, align 8, !tbaa !26
  %cmp.not12 = icmp eq ptr %child.011, null
  br i1 %cmp.not12, label %cleanup, label %while.body

while.cond:                                       ; preds = %if.end
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.013, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %child.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !82

while.body:                                       ; preds = %entry, %while.cond
  %child.013 = phi ptr [ %child.0, %while.cond ], [ %child.011, %entry ]
  %0 = getelementptr i8, ptr %child.013, i64 72
  %child.0.val = load ptr, ptr %0, align 8, !tbaa !10
  %cmp.not2.i = icmp eq ptr %child.0.val, null
  br i1 %cmp.not2.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end9.i
  %field.03.i = phi ptr [ %6, %if.end9.i ], [ %child.0.val, %while.body ]
  %1 = load ptr, ptr %field.03.i, align 8, !tbaa !17
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %while.body.i
  %input5.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %2 = load ptr, ptr %input5.i, align 8, !tbaa !28
  %filename.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 4
  %3 = load ptr, ptr %filename.i, align 8, !tbaa !48
  %linenum.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 5
  %4 = load i64, ptr %linenum.i, align 8, !tbaa !49
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.11, ptr noundef %name) #10
  %5 = load ptr, ptr %input5.i, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %5, ptr noundef nonnull @.str.3) #10
  br label %cleanup

if.end9.i:                                        ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 6
  %6 = load ptr, ptr %next.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end, label %while.body.i, !llvm.loop !78

if.end:                                           ; preds = %if.end9.i, %while.body
  %call1 = tail call fastcc i32 @IsDeclaredInChildren(ptr noundef %context, ptr noundef nonnull %child.013, ptr noundef %name), !range !57
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.cond, label %cleanup

cleanup:                                          ; preds = %if.end, %while.cond, %entry, %if.then.i
  %retval.0 = phi i32 [ 1, %if.then.i ], [ 0, %entry ], [ 1, %if.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @TreeCCError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 72}
!11 = !{!"_tagTreeCCNode", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !12, i64 56, !14, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !12, i64 48}
!16 = !{!"_tagTreeCCField", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !12, i64 48}
!17 = !{!16, !12, i64 0}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !12, i64 16}
!20 = distinct !{!20, !9}
!21 = !{!11, !12, i64 80}
!22 = !{!23, !12, i64 32}
!23 = !{!"_tagTreeCCVirtual", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!24 = distinct !{!24, !9}
!25 = !{!11, !12, i64 32}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !9}
!28 = !{!29, !12, i64 8192}
!29 = !{!"_tagTreeCCContext", !6, i64 0, !6, i64 4096, !12, i64 8192, !12, i64 8200, !12, i64 8208, !12, i64 8216, !12, i64 8224, !12, i64 8232, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8241, !13, i64 8241, !13, i64 8241, !13, i64 8241, !13, i64 8241, !12, i64 8248, !12, i64 8256, !12, i64 8264, !13, i64 8272, !13, i64 8276, !13, i64 8280, !12, i64 8288, !12, i64 8296}
!30 = !{!11, !13, i64 40}
!31 = !{!29, !13, i64 8272}
!32 = !{!11, !13, i64 44}
!33 = !{!34, !12, i64 32}
!34 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !6, i64 72}
!35 = !{!11, !12, i64 56}
!36 = !{!11, !14, i64 64}
!37 = !{!11, !12, i64 88}
!38 = !{!11, !12, i64 0}
!39 = !{!11, !12, i64 24}
!40 = !{!11, !12, i64 16}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !9}
!45 = !{!29, !13, i64 8276}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !43}
!48 = !{!16, !12, i64 32}
!49 = !{!16, !14, i64 40}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{i32 0, i32 2}
!58 = !{!23, !12, i64 0}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = !{!62, !14, i64 56}
!62 = !{!"_tagTreeCCOperation", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !14, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !12, i64 104, !12, i64 112}
!63 = !{!62, !12, i64 0}
!64 = !{!62, !12, i64 16}
!65 = !{!23, !12, i64 8}
!66 = !{!62, !12, i64 32}
!67 = !{!68, !12, i64 24}
!68 = !{!"_tagTreeCCParam", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !12, i64 24}
!69 = !{!23, !12, i64 16}
!70 = !{!23, !12, i64 24}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = !{!11, !13, i64 48}
!77 = !{!34, !14, i64 40}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!16, !13, i64 24}
!82 = distinct !{!82, !9}
