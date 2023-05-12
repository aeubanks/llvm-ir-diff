; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/stream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCStreamBuf = type { [2048 x i8], ptr }
%struct._tagTreeCCStreamDefn = type { ptr, ptr, i64, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c".java\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"%s: read-only file has different contents\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"/* %s.  Generated automatically by treecc */\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"#ifndef __%s_\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"#define __%s_\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"#line %ld \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCDupString(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %str) #16
  ret ptr %call1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCResolvePathname(ptr noundef readonly %absolute, ptr nocapture noundef readonly %relative) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %absolute, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %relative) #14
  %add.i = add i64 %call.i, 1
  %call1.i = tail call noalias ptr @malloc(i64 noundef %add.i) #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.then
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %absolute) #14
  %0 = and i64 %call1, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %if.end
  %indvars.iv = phi i64 [ %2, %land.lhs.true ], [ %0, %if.end ]
  %1 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %while.cond
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %absolute, i64 %2
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %3, label %while.cond [
    i8 47, label %if.end16
    i8 92, label %if.end16
  ], !llvm.loop !8

if.then14:                                        ; preds = %while.cond
  %call.i45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %relative) #14
  %add.i46 = add i64 %call.i45, 1
  %call1.i47 = tail call noalias ptr @malloc(i64 noundef %add.i46) #15
  %tobool.not.i48 = icmp eq ptr %call1.i47, null
  br i1 %tobool.not.i48, label %if.then.i49, label %cleanup

if.then.i49:                                      ; preds = %if.then14
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %cleanup

if.end16:                                         ; preds = %land.lhs.true, %land.lhs.true
  %conv17 = and i64 %indvars.iv, 4294967295
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %relative) #14
  %add = add nuw nsw i64 %conv17, 1
  %add19 = add i64 %add, %call18
  %call20 = tail call noalias ptr @malloc(i64 noundef %add19) #15
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end16
  %call25 = tail call ptr @strncpy(ptr noundef %call20, ptr noundef nonnull %absolute, i64 noundef %conv17) #16
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 %conv17
  br label %cleanup

cleanup:                                          ; preds = %if.then.i49, %if.then14, %if.then.i, %if.then, %if.end23
  %add.ptr.sink = phi ptr [ %add.ptr, %if.end23 ], [ %call1.i, %if.then ], [ %call1.i, %if.then.i ], [ %call1.i47, %if.then14 ], [ %call1.i47, %if.then.i49 ]
  %retval.0 = phi ptr [ %call20, %if.end23 ], [ %call1.i, %if.then ], [ %call1.i, %if.then.i ], [ %call1.i47, %if.then14 ], [ %call1.i47, %if.then.i49 ]
  %call26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.sink, ptr noundef nonnull dereferenceable(1) %relative) #16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCStreamCreate(ptr noundef %context, ptr nocapture noundef readonly %filename, ptr noundef readonly %embedName, i32 noundef %isHeader) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %isHeader, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #14
  %add.i = add i64 %call.i, 1
  %call1.i = tail call noalias ptr @malloc(i64 noundef %add.i) #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %TreeCCDupString.exit

if.then.i:                                        ; preds = %if.then
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %TreeCCDupString.exit

TreeCCDupString.exit:                             ; preds = %if.then, %if.then.i
  %call2.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) %filename) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %0 = load ptr, ptr %input, align 8, !tbaa !10
  %filename1 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %filename1, align 8, !tbaa !14
  %call2 = tail call ptr @TreeCCResolvePathname(ptr noundef %1, ptr noundef %filename)
  %2 = trunc i32 %isHeader to i8
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  br label %if.end

if.end:                                           ; preds = %if.else, %TreeCCDupString.exit
  %isHeader.addr.0 = phi i8 [ 0, %TreeCCDupString.exit ], [ %4, %if.else ]
  %path.0 = phi ptr [ %call1.i, %TreeCCDupString.exit ], [ %call2, %if.else ]
  %streamList = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 3
  %stream.089 = load ptr, ptr %streamList, align 8, !tbaa !17
  %cmp3.not90 = icmp eq ptr %stream.089, null
  br i1 %cmp3.not90, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %stream.091 = phi ptr [ %stream.0, %if.end7 ], [ %stream.089, %if.end ]
  %filename4 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.091, i64 0, i32 1
  %5 = load ptr, ptr %filename4, align 8, !tbaa !18
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %path.0) #14
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  tail call void @free(ptr noundef %path.0) #16
  br label %cleanup

if.end7:                                          ; preds = %while.body
  %nextStream = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.091, i64 0, i32 10
  %stream.0 = load ptr, ptr %nextStream, align 8, !tbaa !17
  %cmp3.not = icmp eq ptr %stream.0, null
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end7, %if.end
  %call8 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #15
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %while.end
  store ptr %context, ptr %call8, align 8, !tbaa !21
  %filename13 = getelementptr inbounds %struct._tagTreeCCStream, ptr %call8, i64 0, i32 1
  store ptr %path.0, ptr %filename13, align 8, !tbaa !18
  %tobool14.not = icmp eq ptr %embedName, null
  br i1 %tobool14.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end11
  %call.i73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %embedName) #14
  %add.i74 = add i64 %call.i73, 1
  %call1.i75 = tail call noalias ptr @malloc(i64 noundef %add.i74) #15
  %tobool.not.i76 = icmp eq ptr %call1.i75, null
  br i1 %tobool.not.i76, label %if.then.i77, label %TreeCCDupString.exit79

if.then.i77:                                      ; preds = %cond.true
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %TreeCCDupString.exit79

TreeCCDupString.exit79:                           ; preds = %cond.true, %if.then.i77
  %call2.i78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i75, ptr noundef nonnull dereferenceable(1) %embedName) #16
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %call.i80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #14
  %add.i81 = add i64 %call.i80, 1
  %call1.i82 = tail call noalias ptr @malloc(i64 noundef %add.i81) #15
  %tobool.not.i83 = icmp eq ptr %call1.i82, null
  br i1 %tobool.not.i83, label %if.then.i84, label %TreeCCDupString.exit86

if.then.i84:                                      ; preds = %cond.false
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %TreeCCDupString.exit86

TreeCCDupString.exit86:                           ; preds = %cond.false, %if.then.i84
  %call2.i85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i82, ptr noundef nonnull dereferenceable(1) %filename) #16
  br label %cond.end

cond.end:                                         ; preds = %TreeCCDupString.exit86, %TreeCCDupString.exit79
  %cond = phi ptr [ %call1.i75, %TreeCCDupString.exit79 ], [ %call1.i82, %TreeCCDupString.exit86 ]
  %embedName17 = getelementptr inbounds %struct._tagTreeCCStream, ptr %call8, i64 0, i32 2
  store ptr %cond, ptr %embedName17, align 8, !tbaa !22
  %linenum = getelementptr inbounds %struct._tagTreeCCStream, ptr %call8, i64 0, i32 3
  store i64 1, ptr %linenum, align 8, !tbaa !23
  %firstBuf = getelementptr inbounds %struct._tagTreeCCStream, ptr %call8, i64 0, i32 4
  %posn = getelementptr inbounds %struct._tagTreeCCStream, ptr %call8, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstBuf, i8 0, i64 16, i1 false)
  store i32 2048, ptr %posn, align 8, !tbaa !24
  %force = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %force, align 8
  %forceCreate = getelementptr inbounds %struct._tagTreeCCStream, ptr %call8, i64 0, i32 7
  %6 = trunc i16 %bf.load to i8
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 1
  %bf.set27 = or i8 %isHeader.addr.0, %8
  store i8 %bf.set27, ptr %forceCreate, align 4
  %firstDefn = getelementptr inbounds %struct._tagTreeCCStream, ptr %call8, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstDefn, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %streamList, align 8, !tbaa !25
  %nextStream38 = getelementptr inbounds %struct._tagTreeCCStream, ptr %call8, i64 0, i32 10
  store ptr %9, ptr %nextStream38, align 8, !tbaa !26
  store ptr %call8, ptr %streamList, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then6
  %retval.0 = phi ptr [ %stream.091, %if.then6 ], [ %call8, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCStreamGetJava(ptr noundef %context, ptr nocapture noundef readonly %className) local_unnamed_addr #0 {
entry:
  %outputDirectory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 15
  %0 = load ptr, ptr %outputDirectory, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %className) #14
  %add = add i64 %call2, %call
  %conv = shl i64 %add, 32
  %sext55 = add i64 %conv, 30064771072
  %conv4 = ashr exact i64 %sext55, 32
  %call5 = tail call noalias ptr @malloc(i64 noundef %conv4) #15
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %1 = load ptr, ptr %input, align 8, !tbaa !10
  tail call void @TreeCCOutOfMemory(ptr noundef %1) #16
  %.pre = load ptr, ptr %outputDirectory, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %2 = phi ptr [ %.pre, %if.then7 ], [ %0, %if.then ]
  %call9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(1) %2) #16
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %sext56 = shl i64 %call11, 32
  %idxprom = ashr exact i64 %sext56, 32
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 %idxprom
  store i8 47, ptr %arrayidx, align 1, !tbaa !5
  %add.ptr13 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %call14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr13, ptr noundef nonnull dereferenceable(1) %className) #16
  %strlen57 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call5)
  %endptr58 = getelementptr inbounds i8, ptr %call5, i64 %strlen57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr58, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %sext54 = add i64 %sext56, 4294967296
  %3 = ashr exact i64 %sext54, 32
  br label %if.end28

if.else:                                          ; preds = %entry
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %className) #14
  %conv18 = shl i64 %call16, 32
  %sext = add i64 %conv18, 25769803776
  %conv19 = ashr exact i64 %sext, 32
  %call20 = tail call noalias ptr @malloc(i64 noundef %conv19) #15
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else
  %input24 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %4 = load ptr, ptr %input24, align 8, !tbaa !10
  tail call void @TreeCCOutOfMemory(ptr noundef %4) #16
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else
  %call26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call20, ptr noundef nonnull dereferenceable(1) %className) #16
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call20)
  %endptr = getelementptr inbounds i8, ptr %call20, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end
  %len.0 = phi i64 [ %3, %if.end ], [ 0, %if.end25 ]
  %filename.0 = phi ptr [ %call5, %if.end ], [ %call20, %if.end25 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %filename.0, i64 %len.0
  %call31 = tail call ptr @TreeCCStreamCreate(ptr noundef nonnull %context, ptr noundef nonnull %filename.0, ptr noundef %add.ptr30, i32 noundef -1)
  tail call void @free(ptr noundef nonnull %filename.0) #16
  ret ptr %call31
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamDestroy(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  %firstBuf.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %0 = load ptr, ptr %firstBuf.i, align 8, !tbaa !28
  %cmp.not9.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i, label %TreeCCStreamClear.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %buffer.010.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %next.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %buffer.010.i, i64 0, i32 1
  %1 = load ptr, ptr %next.i, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %buffer.010.i) #16
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %TreeCCStreamClear.exit, label %while.body.i, !llvm.loop !31

TreeCCStreamClear.exit:                           ; preds = %while.body.i, %entry
  %dirty.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstBuf.i, i8 0, i64 16, i1 false)
  %bf.load.i = load i8, ptr %dirty.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -17
  store i8 %bf.clear.i, ptr %dirty.i, align 4
  %posn.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  store i32 2048, ptr %posn.i, align 8, !tbaa !24
  %linenum.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  store i64 1, ptr %linenum.i, align 8, !tbaa !23
  %firstDefn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 8
  %2 = load ptr, ptr %firstDefn, align 8, !tbaa !32
  %cmp.not9 = icmp eq ptr %2, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %TreeCCStreamClear.exit, %if.end
  %defn.010 = phi ptr [ %3, %if.end ], [ %2, %TreeCCStreamClear.exit ]
  %next = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %defn.010, i64 0, i32 5
  %3 = load ptr, ptr %next, align 8, !tbaa !33
  %refOnly = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %defn.010, i64 0, i32 4
  %4 = load i32, ptr %refOnly, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %defn.010, align 8, !tbaa !36
  tail call void @free(ptr noundef %5) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  tail call void @free(ptr noundef nonnull %defn.010) #16
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end, %TreeCCStreamClear.exit
  %filename = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 1
  %6 = load ptr, ptr %filename, align 8, !tbaa !18
  tail call void @free(ptr noundef %6) #16
  %embedName = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 2
  %7 = load ptr, ptr %embedName, align 8, !tbaa !22
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef %stream) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamClear(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  %firstBuf = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %0 = load ptr, ptr %firstBuf, align 8, !tbaa !28
  %cmp.not9 = icmp eq ptr %0, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %buffer.010 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %next = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %buffer.010, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %buffer.010) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  %dirty = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstBuf, i8 0, i64 16, i1 false)
  %bf.load = load i8, ptr %dirty, align 4
  %bf.clear = and i8 %bf.load, -17
  store i8 %bf.clear, ptr %dirty, align 4
  %posn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  store i32 2048, ptr %posn, align 8, !tbaa !24
  %linenum = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  store i64 1, ptr %linenum, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @TreeCCStreamFlush(ptr nocapture noundef readonly %stream) local_unnamed_addr #7 {
entry:
  %tempbuf = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %tempbuf) #16
  %defaultFile = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %bf.load = load i8, ptr %defaultFile, align 4
  %bf.shl.mask = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %bf.shl.mask, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %firstBuf = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %0 = load ptr, ptr %firstBuf, align 8, !tbaa !28
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = and i8 %bf.load, 3
  %or.cond115 = icmp eq i8 %1, 1
  br i1 %or.cond115, label %if.end75, label %if.then12

if.then12:                                        ; preds = %if.end
  %filename = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 1
  %2 = load ptr, ptr %filename, align 8, !tbaa !18
  %call = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.1)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end64, label %if.then13

if.then13:                                        ; preds = %if.then12
  %firstBuf14 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %3 = load ptr, ptr %firstBuf14, align 8, !tbaa !28
  %posn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  %lastBuf = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.then13
  %buffer.0 = phi ptr [ %3, %if.then13 ], [ %6, %if.end48 ]
  %call15 = call i64 @fread(ptr noundef nonnull %tempbuf, i64 noundef 1, i64 noundef 2048, ptr noundef nonnull %call)
  %conv = trunc i64 %call15 to i32
  %cmp16.not = icmp eq i32 %conv, 0
  br i1 %cmp16.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %tobool18.not = icmp eq ptr %buffer.0, null
  br i1 %tobool18.not, label %while.end, label %if.end20

if.end20:                                         ; preds = %while.body
  %4 = load ptr, ptr %lastBuf, align 8, !tbaa !38
  %cmp21 = icmp eq ptr %buffer.0, %4
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %5 = load i32, ptr %posn, align 8, !tbaa !24
  %cmp24.not = icmp eq i32 %5, %conv
  br i1 %cmp24.not, label %if.end27, label %while.end

if.end27:                                         ; preds = %if.then23
  %sext = shl i64 %call15, 32
  %conv30 = ashr exact i64 %sext, 32
  %bcmp114 = call i32 @bcmp(ptr nonnull %buffer.0, ptr nonnull %tempbuf, i64 %conv30)
  %cmp32.not = icmp eq i32 %bcmp114, 0
  br i1 %cmp32.not, label %if.end48, label %while.end

if.else:                                          ; preds = %if.end20
  %cmp36.not = icmp eq i32 %conv, 2048
  br i1 %cmp36.not, label %if.end39, label %while.end

if.end39:                                         ; preds = %if.else
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2048) %buffer.0, ptr noundef nonnull dereferenceable(2048) %tempbuf, i64 2048)
  %cmp44.not = icmp eq i32 %bcmp, 0
  br i1 %cmp44.not, label %if.end48, label %while.end

if.end48:                                         ; preds = %if.end39, %if.end27
  %next = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %buffer.0, i64 0, i32 1
  %6 = load ptr, ptr %next, align 8, !tbaa !29
  %cmp49 = icmp slt i32 %conv, 2048
  br i1 %cmp49, label %while.end, label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %if.end48, %if.end39, %if.else, %if.end27, %if.then23, %while.body, %while.cond
  %buffer.1 = phi ptr [ %buffer.0, %while.cond ], [ null, %while.body ], [ %buffer.0, %if.then23 ], [ %buffer.0, %if.end27 ], [ %buffer.0, %if.else ], [ %buffer.0, %if.end39 ], [ %6, %if.end48 ]
  %cmp53 = phi i1 [ true, %while.cond ], [ false, %while.body ], [ false, %if.then23 ], [ false, %if.end27 ], [ false, %if.else ], [ false, %if.end39 ], [ true, %if.end48 ]
  %cmp56 = icmp eq ptr %buffer.1, null
  %not.cmp53 = xor i1 %cmp53, true
  %or.cond = select i1 %not.cmp53, i1 true, i1 %cmp56
  %call60 = tail call i32 @fclose(ptr noundef nonnull %call)
  %tobool61.not = and i1 %or.cond, %cmp53
  br i1 %tobool61.not, label %cleanup, label %if.end64

if.end64:                                         ; preds = %while.end, %if.then12
  %bf.load66 = load i8, ptr %defaultFile, align 4
  %bf.shl67.mask = and i8 %bf.load66, 2
  %tobool70.not = icmp eq i8 %bf.shl67.mask, 0
  br i1 %tobool70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %if.end64
  %7 = load ptr, ptr @stderr, align 8, !tbaa !17
  %8 = load ptr, ptr %filename, align 8, !tbaa !18
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %8) #17
  br label %cleanup

if.end75:                                         ; preds = %if.end, %if.end64
  %filename76 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 1
  %9 = load ptr, ptr %filename76, align 8, !tbaa !18
  %call77 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.3)
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end75
  %10 = load ptr, ptr %filename76, align 8, !tbaa !18
  tail call void @perror(ptr noundef %10) #17
  br label %cleanup

if.end82:                                         ; preds = %if.end75
  %firstBuf.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %buffer.027.i = load ptr, ptr %firstBuf.i, align 8, !tbaa !17
  %cmp.not28.i = icmp eq ptr %buffer.027.i, null
  br i1 %cmp.not28.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end82
  %lastBuf.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %posn.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  br label %while.body.i

while.body.i:                                     ; preds = %if.end14.i, %while.body.lr.ph.i
  %buffer.029.i = phi ptr [ %buffer.027.i, %while.body.lr.ph.i ], [ %buffer.0.i, %if.end14.i ]
  %11 = load ptr, ptr %lastBuf.i, align 8, !tbaa !38
  %cmp1.i = icmp eq ptr %buffer.029.i, %11
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %12 = load i32, ptr %posn.i, align 8, !tbaa !24
  %conv.i = sext i32 %12 to i64
  %call.i = tail call i64 @fwrite(ptr noundef nonnull %buffer.029.i, i64 noundef 1, i64 noundef %conv.i, ptr noundef nonnull %call77)
  %13 = load i32, ptr %posn.i, align 8, !tbaa !24
  %conv3.i = sext i32 %13 to i64
  %cmp4.not.i = icmp eq i64 %call.i, %conv3.i
  br i1 %cmp4.not.i, label %if.end14.i, label %TreeCCStreamFlushStdio.exit

if.else.i:                                        ; preds = %while.body.i
  %call9.i = tail call i64 @fwrite(ptr noundef nonnull %buffer.029.i, i64 noundef 1, i64 noundef 2048, ptr noundef nonnull %call77)
  %cmp10.not.i = icmp eq i64 %call9.i, 2048
  br i1 %cmp10.not.i, label %if.end14.i, label %TreeCCStreamFlushStdio.exit

if.end14.i:                                       ; preds = %if.else.i, %if.then.i
  %next.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %buffer.029.i, i64 0, i32 1
  %buffer.0.i = load ptr, ptr %next.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %buffer.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !40

while.end.i:                                      ; preds = %if.end14.i, %if.end82
  %call15.i = tail call i32 @fflush(ptr noundef nonnull %call77)
  %cmp16.i = icmp eq i32 %call15.i, 0
  %conv17.i = zext i1 %cmp16.i to i32
  br label %TreeCCStreamFlushStdio.exit

TreeCCStreamFlushStdio.exit:                      ; preds = %if.then.i, %if.else.i, %while.end.i
  %retval.0.i = phi i32 [ %conv17.i, %while.end.i ], [ 0, %if.else.i ], [ 0, %if.then.i ]
  %call84 = tail call i32 @fclose(ptr noundef nonnull %call77)
  br label %cleanup

cleanup:                                          ; preds = %while.end, %land.lhs.true, %TreeCCStreamFlushStdio.exit, %if.then80, %if.then71
  %retval.0 = phi i32 [ 0, %if.then71 ], [ 0, %if.then80 ], [ %retval.0.i, %TreeCCStreamFlushStdio.exit ], [ 1, %land.lhs.true ], [ 1, %while.end ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %tempbuf) #16
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @TreeCCStreamFlushStdio(ptr nocapture noundef readonly %stream, ptr nocapture noundef %file) local_unnamed_addr #7 {
entry:
  %firstBuf = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %buffer.027 = load ptr, ptr %firstBuf, align 8, !tbaa !17
  %cmp.not28 = icmp eq ptr %buffer.027, null
  br i1 %cmp.not28, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %lastBuf = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %posn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %buffer.029 = phi ptr [ %buffer.027, %while.body.lr.ph ], [ %buffer.0, %if.end14 ]
  %0 = load ptr, ptr %lastBuf, align 8, !tbaa !38
  %cmp1 = icmp eq ptr %buffer.029, %0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %1 = load i32, ptr %posn, align 8, !tbaa !24
  %conv = sext i32 %1 to i64
  %call = tail call i64 @fwrite(ptr noundef nonnull %buffer.029, i64 noundef 1, i64 noundef %conv, ptr noundef %file)
  %2 = load i32, ptr %posn, align 8, !tbaa !24
  %conv3 = sext i32 %2 to i64
  %cmp4.not = icmp eq i64 %call, %conv3
  br i1 %cmp4.not, label %if.end14, label %cleanup

if.else:                                          ; preds = %while.body
  %call9 = tail call i64 @fwrite(ptr noundef nonnull %buffer.029, i64 noundef 1, i64 noundef 2048, ptr noundef %file)
  %cmp10.not = icmp eq i64 %call9, 2048
  br i1 %cmp10.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %if.else, %if.then
  %next = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %buffer.029, i64 0, i32 1
  %buffer.0 = load ptr, ptr %next, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %buffer.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end14, %entry
  %call15 = tail call i32 @fflush(ptr noundef %file)
  %cmp16 = icmp eq i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then, %while.end
  %retval.0 = phi i32 [ %conv17, %while.end ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamPrint(ptr nocapture noundef %stream, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %tempbuf = alloca [4096 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %tempbuf) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %va) #16
  call void @llvm.va_start(ptr nonnull %va)
  %call = call i32 @vsnprintf(ptr noundef nonnull %tempbuf, i64 noundef 4096, ptr noundef %format, ptr noundef nonnull %va) #16
  call void @llvm.va_end(ptr nonnull %va)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempbuf) #14
  %conv.i = trunc i64 %call.i to i32
  %dirty.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %bf.load.i = load i8, ptr %dirty.i, align 4
  %bf.set.i = or i8 %bf.load.i, 16
  store i8 %bf.set.i, ptr %dirty.i, align 4
  %cmp52.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp52.i, label %while.body.lr.ph.i, label %WriteBuffer.exit

while.body.lr.ph.i:                               ; preds = %entry
  %posn.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  %lastBuf14.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %firstBuf.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %.pre.i = load i32, ptr %posn.i, align 8, !tbaa !24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end16.i, %while.body.lr.ph.i
  %0 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %add.i, %if.end16.i ]
  %len.054.i = phi i32 [ %conv.i, %while.body.lr.ph.i ], [ %sub25.i, %if.end16.i ]
  %buf.addr.053.i = phi ptr [ %tempbuf, %while.body.lr.ph.i ], [ %add.ptr24.i, %if.end16.i ]
  %cmp2.i = icmp sgt i32 %0, 2047
  br i1 %cmp2.i, label %if.then.i, label %if.else13.i

if.then.i:                                        ; preds = %while.body.i
  %call4.i = call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %next.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i, i64 0, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !29
  %1 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %tobool6.not.i = icmp eq ptr %1, null
  %next9.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %1, i64 0, i32 1
  %firstBuf.sink.i = select i1 %tobool6.not.i, ptr %firstBuf.i, ptr %next9.i
  store ptr %call4.i, ptr %firstBuf.sink.i, align 8, !tbaa !17
  store ptr %call4.i, ptr %lastBuf14.i, align 8, !tbaa !38
  store i32 0, ptr %posn.i, align 8, !tbaa !24
  br label %if.end16.i

if.else13.i:                                      ; preds = %while.body.i
  %2 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %sub.i = sub nsw i32 2048, %0
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else13.i, %if.end.i
  %3 = phi i32 [ 0, %if.end.i ], [ %0, %if.else13.i ]
  %templen.0.i = phi i32 [ 2048, %if.end.i ], [ %sub.i, %if.else13.i ]
  %buffer.0.i = phi ptr [ %call4.i, %if.end.i ], [ %2, %if.else13.i ]
  %spec.select.i = call i32 @llvm.umin.i32(i32 %templen.0.i, i32 %len.054.i)
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.0.i, i64 %idx.ext.i
  %conv22.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buf.addr.053.i, i64 %conv22.i, i1 false)
  %add.ptr24.i = getelementptr inbounds i8, ptr %buf.addr.053.i, i64 %conv22.i
  %sub25.i = sub nsw i32 %len.054.i, %spec.select.i
  %4 = load i32, ptr %posn.i, align 8, !tbaa !24
  %add.i = add nsw i32 %4, %spec.select.i
  store i32 %add.i, ptr %posn.i, align 8, !tbaa !24
  %cmp.i = icmp sgt i32 %sub25.i, 0
  br i1 %cmp.i, label %while.body.i, label %WriteBuffer.exit, !llvm.loop !41

WriteBuffer.exit:                                 ; preds = %if.end16.i, %entry
  %call2.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %tempbuf, i32 noundef 10) #14
  %cmp.not3.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not3.i, label %UpdateLineNum.exit, label %while.body.lr.ph.i7

while.body.lr.ph.i7:                              ; preds = %WriteBuffer.exit
  %linenum.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  %linenum.promoted.i = load i64, ptr %linenum.i, align 8, !tbaa !23
  br label %while.body.i10

while.body.i10:                                   ; preds = %while.body.i10, %while.body.lr.ph.i7
  %inc5.i = phi i64 [ %linenum.promoted.i, %while.body.lr.ph.i7 ], [ %inc.i, %while.body.i10 ]
  %call4.i8 = phi ptr [ %call2.i, %while.body.lr.ph.i7 ], [ %call.i9, %while.body.i10 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call4.i8, i64 1
  %inc.i = add nsw i64 %inc5.i, 1
  store i64 %inc.i, ptr %linenum.i, align 8, !tbaa !23
  %call.i9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 10) #14
  %cmp.not.i = icmp eq ptr %call.i9, null
  br i1 %cmp.not.i, label %UpdateLineNum.exit, label %while.body.i10, !llvm.loop !42

UpdateLineNum.exit:                               ; preds = %while.body.i10, %WriteBuffer.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %va) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %tempbuf) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamCode(ptr nocapture noundef %stream, ptr noundef readonly %code) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %code) #14
  %conv.i = trunc i64 %call.i to i32
  %dirty.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %bf.load.i = load i8, ptr %dirty.i, align 4
  %bf.set.i = or i8 %bf.load.i, 16
  store i8 %bf.set.i, ptr %dirty.i, align 4
  %cmp52.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp52.i, label %while.body.lr.ph.i, label %WriteBuffer.exit

while.body.lr.ph.i:                               ; preds = %entry
  %posn.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  %lastBuf14.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %firstBuf.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %.pre.i = load i32, ptr %posn.i, align 8, !tbaa !24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end16.i, %while.body.lr.ph.i
  %0 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %add.i, %if.end16.i ]
  %len.054.i = phi i32 [ %conv.i, %while.body.lr.ph.i ], [ %sub25.i, %if.end16.i ]
  %buf.addr.053.i = phi ptr [ %code, %while.body.lr.ph.i ], [ %add.ptr24.i, %if.end16.i ]
  %cmp2.i = icmp sgt i32 %0, 2047
  br i1 %cmp2.i, label %if.then.i, label %if.else13.i

if.then.i:                                        ; preds = %while.body.i
  %call4.i = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %next.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i, i64 0, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !29
  %1 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %tobool6.not.i = icmp eq ptr %1, null
  %next9.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %1, i64 0, i32 1
  %firstBuf.sink.i = select i1 %tobool6.not.i, ptr %firstBuf.i, ptr %next9.i
  store ptr %call4.i, ptr %firstBuf.sink.i, align 8, !tbaa !17
  store ptr %call4.i, ptr %lastBuf14.i, align 8, !tbaa !38
  store i32 0, ptr %posn.i, align 8, !tbaa !24
  br label %if.end16.i

if.else13.i:                                      ; preds = %while.body.i
  %2 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %sub.i = sub nsw i32 2048, %0
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else13.i, %if.end.i
  %3 = phi i32 [ 0, %if.end.i ], [ %0, %if.else13.i ]
  %templen.0.i = phi i32 [ 2048, %if.end.i ], [ %sub.i, %if.else13.i ]
  %buffer.0.i = phi ptr [ %call4.i, %if.end.i ], [ %2, %if.else13.i ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %templen.0.i, i32 %len.054.i)
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.0.i, i64 %idx.ext.i
  %conv22.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buf.addr.053.i, i64 %conv22.i, i1 false)
  %add.ptr24.i = getelementptr inbounds i8, ptr %buf.addr.053.i, i64 %conv22.i
  %sub25.i = sub nsw i32 %len.054.i, %spec.select.i
  %4 = load i32, ptr %posn.i, align 8, !tbaa !24
  %add.i = add nsw i32 %4, %spec.select.i
  store i32 %add.i, ptr %posn.i, align 8, !tbaa !24
  %cmp.i = icmp sgt i32 %sub25.i, 0
  br i1 %cmp.i, label %while.body.i, label %WriteBuffer.exit, !llvm.loop !41

WriteBuffer.exit:                                 ; preds = %if.end16.i, %entry
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %code, i32 noundef 10) #14
  %cmp.not3.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not3.i, label %UpdateLineNum.exit, label %while.body.lr.ph.i3

while.body.lr.ph.i3:                              ; preds = %WriteBuffer.exit
  %linenum.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  %linenum.promoted.i = load i64, ptr %linenum.i, align 8, !tbaa !23
  br label %while.body.i6

while.body.i6:                                    ; preds = %while.body.i6, %while.body.lr.ph.i3
  %inc5.i = phi i64 [ %linenum.promoted.i, %while.body.lr.ph.i3 ], [ %inc.i, %while.body.i6 ]
  %call4.i4 = phi ptr [ %call2.i, %while.body.lr.ph.i3 ], [ %call.i5, %while.body.i6 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call4.i4, i64 1
  %inc.i = add nsw i64 %inc5.i, 1
  store i64 %inc.i, ptr %linenum.i, align 8, !tbaa !23
  %call.i5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 10) #14
  %cmp.not.i = icmp eq ptr %call.i5, null
  br i1 %cmp.not.i, label %UpdateLineNum.exit, label %while.body.i6, !llvm.loop !42

UpdateLineNum.exit:                               ; preds = %while.body.i6, %WriteBuffer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamCodeIndent(ptr nocapture noundef %stream, ptr nocapture noundef readonly %code, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %buf.i50 = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %0 = load i8, ptr %code, align 1, !tbaa !5
  %cmp.not92 = icmp eq i8 %0, 0
  br i1 %cmp.not92, label %while.end, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %posn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  %arrayidx1.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  %dirty.i.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %lastBuf14.i.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %firstBuf.i.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %linenum = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  %cmp1190 = icmp sgt i32 %indent, 0
  %arrayidx1.i51 = getelementptr inbounds [2 x i8], ptr %buf.i50, i64 0, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %if.end33
  %1 = phi i8 [ %0, %do.body.lr.ph ], [ %18, %if.end33 ]
  %code.addr.093 = phi ptr [ %code, %do.body.lr.ph ], [ %incdec.ptr, %if.end33 ]
  %2 = load i32, ptr %posn, align 8, !tbaa !24
  %cmp2 = icmp slt i32 %2, 2048
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %posn, align 8, !tbaa !24
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 %idxprom
  store i8 %1, ptr %arrayidx, align 1, !tbaa !5
  %bf.load = load i8, ptr %dirty.i.i, align 4
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %dirty.i.i, align 4
  br label %do.end

if.else:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #16
  store i8 %1, ptr %buf.i, align 1, !tbaa !5
  store i8 0, ptr %arrayidx1.i, align 1, !tbaa !5
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #14
  %conv.i.i = trunc i64 %call.i.i to i32
  %bf.load.i.i = load i8, ptr %dirty.i.i, align 4
  %bf.set.i.i = or i8 %bf.load.i.i, 16
  store i8 %bf.set.i.i, ptr %dirty.i.i, align 4
  %cmp52.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp52.i.i, label %while.body.i.i, label %_StreamPut.exit

while.body.i.i:                                   ; preds = %if.else, %if.end16.i.i
  %4 = phi i32 [ %add.i.i, %if.end16.i.i ], [ %2, %if.else ]
  %len.054.i.i = phi i32 [ %sub25.i.i, %if.end16.i.i ], [ %conv.i.i, %if.else ]
  %buf.addr.053.i.i = phi ptr [ %add.ptr24.i.i, %if.end16.i.i ], [ %buf.i, %if.else ]
  %cmp2.i.i = icmp sgt i32 %4, 2047
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else13.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call4.i.i = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i.i, %if.then.i.i
  %next.i.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %tobool6.not.i.i = icmp eq ptr %5, null
  %next9.i.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %5, i64 0, i32 1
  %firstBuf.sink.i.i = select i1 %tobool6.not.i.i, ptr %firstBuf.i.i, ptr %next9.i.i
  store ptr %call4.i.i, ptr %firstBuf.sink.i.i, align 8, !tbaa !17
  store ptr %call4.i.i, ptr %lastBuf14.i.i, align 8, !tbaa !38
  store i32 0, ptr %posn, align 8, !tbaa !24
  br label %if.end16.i.i

if.else13.i.i:                                    ; preds = %while.body.i.i
  %6 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %sub.i.i = sub nsw i32 2048, %4
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.else13.i.i, %if.end.i.i
  %7 = phi i32 [ 0, %if.end.i.i ], [ %4, %if.else13.i.i ]
  %templen.0.i.i = phi i32 [ 2048, %if.end.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %buffer.0.i.i = phi ptr [ %call4.i.i, %if.end.i.i ], [ %6, %if.else13.i.i ]
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %templen.0.i.i, i32 %len.054.i.i)
  %idx.ext.i.i = sext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.0.i.i, i64 %idx.ext.i.i
  %conv22.i.i = zext i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %buf.addr.053.i.i, i64 %conv22.i.i, i1 false)
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %buf.addr.053.i.i, i64 %conv22.i.i
  %sub25.i.i = sub nsw i32 %len.054.i.i, %spec.select.i.i
  %8 = load i32, ptr %posn, align 8, !tbaa !24
  %add.i.i = add nsw i32 %8, %spec.select.i.i
  store i32 %add.i.i, ptr %posn, align 8, !tbaa !24
  %cmp.i.i = icmp sgt i32 %sub25.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_StreamPut.exit, !llvm.loop !41

_StreamPut.exit:                                  ; preds = %if.end16.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #16
  br label %do.end

do.end:                                           ; preds = %_StreamPut.exit, %if.then
  %9 = load i8, ptr %code.addr.093, align 1, !tbaa !5
  %cmp7 = icmp eq i8 %9, 10
  br i1 %cmp7, label %if.then9, label %if.end33

if.then9:                                         ; preds = %do.end
  %10 = load i64, ptr %linenum, align 8, !tbaa !23
  %inc10 = add nsw i64 %10, 1
  store i64 %inc10, ptr %linenum, align 8, !tbaa !23
  br i1 %cmp1190, label %do.body13, label %if.end33

do.body13:                                        ; preds = %if.then9, %for.inc
  %temp.091 = phi i32 [ %inc32, %for.inc ], [ 0, %if.then9 ]
  %11 = load i32, ptr %posn, align 8, !tbaa !24
  %cmp15 = icmp slt i32 %11, 2048
  br i1 %cmp15, label %if.then17, label %if.else28

if.then17:                                        ; preds = %do.body13
  %12 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %inc21 = add nsw i32 %11, 1
  store i32 %inc21, ptr %posn, align 8, !tbaa !24
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 %idxprom22
  store i8 9, ptr %arrayidx23, align 1, !tbaa !5
  %bf.load25 = load i8, ptr %dirty.i.i, align 4
  %bf.set27 = or i8 %bf.load25, 16
  store i8 %bf.set27, ptr %dirty.i.i, align 4
  br label %for.inc

if.else28:                                        ; preds = %do.body13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i50) #16
  store i8 9, ptr %buf.i50, align 1, !tbaa !5
  store i8 0, ptr %arrayidx1.i51, align 1, !tbaa !5
  %call.i.i52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i50) #14
  %conv.i.i53 = trunc i64 %call.i.i52 to i32
  %bf.load.i.i55 = load i8, ptr %dirty.i.i, align 4
  %bf.set.i.i56 = or i8 %bf.load.i.i55, 16
  store i8 %bf.set.i.i56, ptr %dirty.i.i, align 4
  %cmp52.i.i57 = icmp sgt i32 %conv.i.i53, 0
  br i1 %cmp52.i.i57, label %while.body.i.i66, label %_StreamPut.exit89

while.body.i.i66:                                 ; preds = %if.else28, %if.end16.i.i88
  %13 = phi i32 [ %add.i.i86, %if.end16.i.i88 ], [ %11, %if.else28 ]
  %len.054.i.i63 = phi i32 [ %sub25.i.i85, %if.end16.i.i88 ], [ %conv.i.i53, %if.else28 ]
  %buf.addr.053.i.i64 = phi ptr [ %add.ptr24.i.i84, %if.end16.i.i88 ], [ %buf.i50, %if.else28 ]
  %cmp2.i.i65 = icmp sgt i32 %13, 2047
  br i1 %cmp2.i.i65, label %if.then.i.i69, label %if.else13.i.i77

if.then.i.i69:                                    ; preds = %while.body.i.i66
  %call4.i.i67 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i.i68 = icmp eq ptr %call4.i.i67, null
  br i1 %tobool.not.i.i68, label %if.then5.i.i70, label %if.end.i.i75

if.then5.i.i70:                                   ; preds = %if.then.i.i69
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i.i75

if.end.i.i75:                                     ; preds = %if.then5.i.i70, %if.then.i.i69
  %next.i.i71 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i.i67, i64 0, i32 1
  store ptr null, ptr %next.i.i71, align 8, !tbaa !29
  %14 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %tobool6.not.i.i72 = icmp eq ptr %14, null
  %next9.i.i73 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %14, i64 0, i32 1
  %firstBuf.sink.i.i74 = select i1 %tobool6.not.i.i72, ptr %firstBuf.i.i, ptr %next9.i.i73
  store ptr %call4.i.i67, ptr %firstBuf.sink.i.i74, align 8, !tbaa !17
  store ptr %call4.i.i67, ptr %lastBuf14.i.i, align 8, !tbaa !38
  store i32 0, ptr %posn, align 8, !tbaa !24
  br label %if.end16.i.i88

if.else13.i.i77:                                  ; preds = %while.body.i.i66
  %15 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %sub.i.i76 = sub nsw i32 2048, %13
  br label %if.end16.i.i88

if.end16.i.i88:                                   ; preds = %if.else13.i.i77, %if.end.i.i75
  %16 = phi i32 [ 0, %if.end.i.i75 ], [ %13, %if.else13.i.i77 ]
  %templen.0.i.i78 = phi i32 [ 2048, %if.end.i.i75 ], [ %sub.i.i76, %if.else13.i.i77 ]
  %buffer.0.i.i79 = phi ptr [ %call4.i.i67, %if.end.i.i75 ], [ %15, %if.else13.i.i77 ]
  %spec.select.i.i80 = tail call i32 @llvm.umin.i32(i32 %templen.0.i.i78, i32 %len.054.i.i63)
  %idx.ext.i.i81 = sext i32 %16 to i64
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %buffer.0.i.i79, i64 %idx.ext.i.i81
  %conv22.i.i83 = zext i32 %spec.select.i.i80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i82, ptr align 1 %buf.addr.053.i.i64, i64 %conv22.i.i83, i1 false)
  %add.ptr24.i.i84 = getelementptr inbounds i8, ptr %buf.addr.053.i.i64, i64 %conv22.i.i83
  %sub25.i.i85 = sub nsw i32 %len.054.i.i63, %spec.select.i.i80
  %17 = load i32, ptr %posn, align 8, !tbaa !24
  %add.i.i86 = add nsw i32 %17, %spec.select.i.i80
  store i32 %add.i.i86, ptr %posn, align 8, !tbaa !24
  %cmp.i.i87 = icmp sgt i32 %sub25.i.i85, 0
  br i1 %cmp.i.i87, label %while.body.i.i66, label %_StreamPut.exit89, !llvm.loop !41

_StreamPut.exit89:                                ; preds = %if.end16.i.i88, %if.else28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i50) #16
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %_StreamPut.exit89
  %inc32 = add nuw nsw i32 %temp.091, 1
  %exitcond.not = icmp eq i32 %inc32, %indent
  br i1 %exitcond.not, label %if.end33, label %do.body13, !llvm.loop !43

if.end33:                                         ; preds = %for.inc, %if.then9, %do.end
  %incdec.ptr = getelementptr inbounds i8, ptr %code.addr.093, i64 1
  %18 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %18, 0
  br i1 %cmp.not, label %while.end, label %do.body, !llvm.loop !44

while.end:                                        ; preds = %if.end33, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamCodeIndentCustom(ptr nocapture noundef %stream, ptr nocapture noundef readonly %code, i8 noundef signext %indentchar, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %buf.i52 = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %0 = load i8, ptr %code, align 1, !tbaa !5
  %cmp.not94 = icmp eq i8 %0, 0
  br i1 %cmp.not94, label %while.end, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %posn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  %arrayidx1.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  %dirty.i.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %lastBuf14.i.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %firstBuf.i.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %linenum = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  %cmp1192 = icmp sgt i32 %indent, 0
  %arrayidx1.i53 = getelementptr inbounds [2 x i8], ptr %buf.i52, i64 0, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %if.end34
  %1 = phi i8 [ %0, %do.body.lr.ph ], [ %18, %if.end34 ]
  %code.addr.095 = phi ptr [ %code, %do.body.lr.ph ], [ %incdec.ptr, %if.end34 ]
  %2 = load i32, ptr %posn, align 8, !tbaa !24
  %cmp2 = icmp slt i32 %2, 2048
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %posn, align 8, !tbaa !24
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 %idxprom
  store i8 %1, ptr %arrayidx, align 1, !tbaa !5
  %bf.load = load i8, ptr %dirty.i.i, align 4
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %dirty.i.i, align 4
  br label %do.end

if.else:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #16
  store i8 %1, ptr %buf.i, align 1, !tbaa !5
  store i8 0, ptr %arrayidx1.i, align 1, !tbaa !5
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #14
  %conv.i.i = trunc i64 %call.i.i to i32
  %bf.load.i.i = load i8, ptr %dirty.i.i, align 4
  %bf.set.i.i = or i8 %bf.load.i.i, 16
  store i8 %bf.set.i.i, ptr %dirty.i.i, align 4
  %cmp52.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp52.i.i, label %while.body.i.i, label %_StreamPut.exit

while.body.i.i:                                   ; preds = %if.else, %if.end16.i.i
  %4 = phi i32 [ %add.i.i, %if.end16.i.i ], [ %2, %if.else ]
  %len.054.i.i = phi i32 [ %sub25.i.i, %if.end16.i.i ], [ %conv.i.i, %if.else ]
  %buf.addr.053.i.i = phi ptr [ %add.ptr24.i.i, %if.end16.i.i ], [ %buf.i, %if.else ]
  %cmp2.i.i = icmp sgt i32 %4, 2047
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else13.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call4.i.i = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i.i, %if.then.i.i
  %next.i.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %tobool6.not.i.i = icmp eq ptr %5, null
  %next9.i.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %5, i64 0, i32 1
  %firstBuf.sink.i.i = select i1 %tobool6.not.i.i, ptr %firstBuf.i.i, ptr %next9.i.i
  store ptr %call4.i.i, ptr %firstBuf.sink.i.i, align 8, !tbaa !17
  store ptr %call4.i.i, ptr %lastBuf14.i.i, align 8, !tbaa !38
  store i32 0, ptr %posn, align 8, !tbaa !24
  br label %if.end16.i.i

if.else13.i.i:                                    ; preds = %while.body.i.i
  %6 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %sub.i.i = sub nsw i32 2048, %4
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.else13.i.i, %if.end.i.i
  %7 = phi i32 [ 0, %if.end.i.i ], [ %4, %if.else13.i.i ]
  %templen.0.i.i = phi i32 [ 2048, %if.end.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %buffer.0.i.i = phi ptr [ %call4.i.i, %if.end.i.i ], [ %6, %if.else13.i.i ]
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %templen.0.i.i, i32 %len.054.i.i)
  %idx.ext.i.i = sext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.0.i.i, i64 %idx.ext.i.i
  %conv22.i.i = zext i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %buf.addr.053.i.i, i64 %conv22.i.i, i1 false)
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %buf.addr.053.i.i, i64 %conv22.i.i
  %sub25.i.i = sub nsw i32 %len.054.i.i, %spec.select.i.i
  %8 = load i32, ptr %posn, align 8, !tbaa !24
  %add.i.i = add nsw i32 %8, %spec.select.i.i
  store i32 %add.i.i, ptr %posn, align 8, !tbaa !24
  %cmp.i.i = icmp sgt i32 %sub25.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_StreamPut.exit, !llvm.loop !41

_StreamPut.exit:                                  ; preds = %if.end16.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #16
  br label %do.end

do.end:                                           ; preds = %_StreamPut.exit, %if.then
  %9 = load i8, ptr %code.addr.095, align 1, !tbaa !5
  %cmp7 = icmp eq i8 %9, 10
  br i1 %cmp7, label %if.then9, label %if.end34

if.then9:                                         ; preds = %do.end
  %10 = load i64, ptr %linenum, align 8, !tbaa !23
  %inc10 = add nsw i64 %10, 1
  store i64 %inc10, ptr %linenum, align 8, !tbaa !23
  br i1 %cmp1192, label %do.body13, label %if.end34

do.body13:                                        ; preds = %if.then9, %for.inc
  %temp.093 = phi i32 [ %inc33, %for.inc ], [ 0, %if.then9 ]
  %11 = load i32, ptr %posn, align 8, !tbaa !24
  %cmp15 = icmp slt i32 %11, 2048
  br i1 %cmp15, label %if.then17, label %if.else28

if.then17:                                        ; preds = %do.body13
  %12 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %inc21 = add nsw i32 %11, 1
  store i32 %inc21, ptr %posn, align 8, !tbaa !24
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 %idxprom22
  store i8 %indentchar, ptr %arrayidx23, align 1, !tbaa !5
  %bf.load25 = load i8, ptr %dirty.i.i, align 4
  %bf.set27 = or i8 %bf.load25, 16
  store i8 %bf.set27, ptr %dirty.i.i, align 4
  br label %for.inc

if.else28:                                        ; preds = %do.body13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i52) #16
  store i8 %indentchar, ptr %buf.i52, align 1, !tbaa !5
  store i8 0, ptr %arrayidx1.i53, align 1, !tbaa !5
  %call.i.i54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i52) #14
  %conv.i.i55 = trunc i64 %call.i.i54 to i32
  %bf.load.i.i57 = load i8, ptr %dirty.i.i, align 4
  %bf.set.i.i58 = or i8 %bf.load.i.i57, 16
  store i8 %bf.set.i.i58, ptr %dirty.i.i, align 4
  %cmp52.i.i59 = icmp sgt i32 %conv.i.i55, 0
  br i1 %cmp52.i.i59, label %while.body.i.i68, label %_StreamPut.exit91

while.body.i.i68:                                 ; preds = %if.else28, %if.end16.i.i90
  %13 = phi i32 [ %add.i.i88, %if.end16.i.i90 ], [ %11, %if.else28 ]
  %len.054.i.i65 = phi i32 [ %sub25.i.i87, %if.end16.i.i90 ], [ %conv.i.i55, %if.else28 ]
  %buf.addr.053.i.i66 = phi ptr [ %add.ptr24.i.i86, %if.end16.i.i90 ], [ %buf.i52, %if.else28 ]
  %cmp2.i.i67 = icmp sgt i32 %13, 2047
  br i1 %cmp2.i.i67, label %if.then.i.i71, label %if.else13.i.i79

if.then.i.i71:                                    ; preds = %while.body.i.i68
  %call4.i.i69 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i.i70 = icmp eq ptr %call4.i.i69, null
  br i1 %tobool.not.i.i70, label %if.then5.i.i72, label %if.end.i.i77

if.then5.i.i72:                                   ; preds = %if.then.i.i71
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i.i77

if.end.i.i77:                                     ; preds = %if.then5.i.i72, %if.then.i.i71
  %next.i.i73 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i.i69, i64 0, i32 1
  store ptr null, ptr %next.i.i73, align 8, !tbaa !29
  %14 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %tobool6.not.i.i74 = icmp eq ptr %14, null
  %next9.i.i75 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %14, i64 0, i32 1
  %firstBuf.sink.i.i76 = select i1 %tobool6.not.i.i74, ptr %firstBuf.i.i, ptr %next9.i.i75
  store ptr %call4.i.i69, ptr %firstBuf.sink.i.i76, align 8, !tbaa !17
  store ptr %call4.i.i69, ptr %lastBuf14.i.i, align 8, !tbaa !38
  store i32 0, ptr %posn, align 8, !tbaa !24
  br label %if.end16.i.i90

if.else13.i.i79:                                  ; preds = %while.body.i.i68
  %15 = load ptr, ptr %lastBuf14.i.i, align 8, !tbaa !38
  %sub.i.i78 = sub nsw i32 2048, %13
  br label %if.end16.i.i90

if.end16.i.i90:                                   ; preds = %if.else13.i.i79, %if.end.i.i77
  %16 = phi i32 [ 0, %if.end.i.i77 ], [ %13, %if.else13.i.i79 ]
  %templen.0.i.i80 = phi i32 [ 2048, %if.end.i.i77 ], [ %sub.i.i78, %if.else13.i.i79 ]
  %buffer.0.i.i81 = phi ptr [ %call4.i.i69, %if.end.i.i77 ], [ %15, %if.else13.i.i79 ]
  %spec.select.i.i82 = tail call i32 @llvm.umin.i32(i32 %templen.0.i.i80, i32 %len.054.i.i65)
  %idx.ext.i.i83 = sext i32 %16 to i64
  %add.ptr.i.i84 = getelementptr inbounds i8, ptr %buffer.0.i.i81, i64 %idx.ext.i.i83
  %conv22.i.i85 = zext i32 %spec.select.i.i82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i84, ptr align 1 %buf.addr.053.i.i66, i64 %conv22.i.i85, i1 false)
  %add.ptr24.i.i86 = getelementptr inbounds i8, ptr %buf.addr.053.i.i66, i64 %conv22.i.i85
  %sub25.i.i87 = sub nsw i32 %len.054.i.i65, %spec.select.i.i82
  %17 = load i32, ptr %posn, align 8, !tbaa !24
  %add.i.i88 = add nsw i32 %17, %spec.select.i.i82
  store i32 %add.i.i88, ptr %posn, align 8, !tbaa !24
  %cmp.i.i89 = icmp sgt i32 %sub25.i.i87, 0
  br i1 %cmp.i.i89, label %while.body.i.i68, label %_StreamPut.exit91, !llvm.loop !41

_StreamPut.exit91:                                ; preds = %if.end16.i.i90, %if.else28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i52) #16
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %_StreamPut.exit91
  %inc33 = add nuw nsw i32 %temp.093, 1
  %exitcond.not = icmp eq i32 %inc33, %indent
  br i1 %exitcond.not, label %if.end34, label %do.body13, !llvm.loop !45

if.end34:                                         ; preds = %for.inc, %if.then9, %do.end
  %incdec.ptr = getelementptr inbounds i8, ptr %code.addr.095, i64 1
  %18 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %18, 0
  br i1 %cmp.not, label %while.end, label %do.body, !llvm.loop !46

while.end:                                        ; preds = %if.end34, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamFixLine(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  %linenum = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  %0 = load i64, ptr %linenum, align 8, !tbaa !23
  %add = add nsw i64 %0, 1
  %embedName = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 2
  %1 = load ptr, ptr %embedName, align 8, !tbaa !22
  %2 = load ptr, ptr %stream, align 8, !tbaa !21
  %print_lines.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %2, i64 0, i32 8
  %bf.load.i = load i16, ptr %print_lines.i, align 8
  %bf.shl.mask.i = and i16 %bf.load.i, 512
  %tobool.not.i = icmp eq i16 %bf.shl.mask.i, 0
  br i1 %tobool.not.i, label %TreeCCStreamLine.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.shl3.mask.i = and i16 %bf.load.i, 256
  %tobool6.not.i = icmp eq i16 %bf.shl3.mask.i, 0
  br i1 %tobool6.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %conv.i = trunc i64 %call.i to i32
  %3 = and i64 %call.i, 4294967295
  %smin.i = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 0)
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.lhs.true.i, %if.then7.i
  %indvars.iv.i = phi i64 [ %5, %land.lhs.true.i ], [ %3, %if.then7.i ]
  %4 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end.i

land.lhs.true.i:                                  ; preds = %while.cond.i
  %5 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %5
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  switch i8 %6, label %while.cond.i [
    i8 47, label %while.end.i
    i8 92, label %while.end.i
  ], !llvm.loop !47

while.end.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %while.cond.i
  %len.0.lcssa.i = phi i32 [ %4, %land.lhs.true.i ], [ %4, %land.lhs.true.i ], [ %smin.i, %while.cond.i ]
  %idx.ext.i = sext i32 %len.0.lcssa.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.end.i, %if.then.i
  %filename.addr.0.i = phi ptr [ %add.ptr.i, %while.end.i ], [ %1, %if.then.i ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream, ptr noundef nonnull @.str.8, i64 noundef %add, ptr noundef %filename.addr.0.i)
  br label %TreeCCStreamLine.exit

TreeCCStreamLine.exit:                            ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamLine(ptr nocapture noundef %stream, i64 noundef %linenum, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %stream, align 8, !tbaa !21
  %print_lines = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %bf.load = load i16, ptr %print_lines, align 8
  %bf.shl.mask = and i16 %bf.load, 512
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %bf.shl3.mask = and i16 %bf.load, 256
  %tobool6.not = icmp eq i16 %bf.shl3.mask, 0
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #14
  %conv = trunc i64 %call to i32
  %1 = and i64 %call, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %conv, i32 0)
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %if.then7
  %indvars.iv = phi i64 [ %3, %land.lhs.true ], [ %1, %if.then7 ]
  %2 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %filename, i64 %3
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %4, label %while.cond [
    i8 47, label %while.end
    i8 92, label %while.end
  ], !llvm.loop !47

while.end:                                        ; preds = %land.lhs.true, %land.lhs.true, %while.cond
  %len.0.lcssa = phi i32 [ %2, %land.lhs.true ], [ %2, %land.lhs.true ], [ %smin, %while.cond ]
  %idx.ext = sext i32 %len.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %idx.ext
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %filename.addr.0 = phi ptr [ %add.ptr, %while.end ], [ %filename, %if.then ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream, ptr noundef nonnull @.str.8, i64 noundef %linenum, ptr noundef %filename.addr.0)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamAddLiteral(ptr noundef %stream, ptr noundef %code, ptr noundef %filename, i64 noundef %linenum, i32 noundef %atEnd, i32 noundef %refOnly) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #15
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store ptr %code, ptr %call, align 8, !tbaa !36
  %filename5 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %call, i64 0, i32 1
  store ptr %filename, ptr %filename5, align 8, !tbaa !48
  %linenum6 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %call, i64 0, i32 2
  store i64 %linenum, ptr %linenum6, align 8, !tbaa !49
  %atEnd7 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %call, i64 0, i32 3
  store i32 %atEnd, ptr %atEnd7, align 8, !tbaa !50
  %refOnly8 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %call, i64 0, i32 4
  store i32 %refOnly, ptr %refOnly8, align 4, !tbaa !35
  %next = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %call, i64 0, i32 5
  store ptr null, ptr %next, align 8, !tbaa !33
  %lastDefn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 9
  %0 = load ptr, ptr %lastDefn, align 8, !tbaa !51
  %tobool9.not = icmp eq ptr %0, null
  %firstDefn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 8
  %next12 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %0, i64 0, i32 5
  %firstDefn.sink = select i1 %tobool9.not, ptr %firstDefn, ptr %next12
  store ptr %call, ptr %firstDefn.sink, align 8, !tbaa !17
  store ptr %call, ptr %lastDefn, align 8, !tbaa !51
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamHeaderTop(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  %embedName = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %embedName, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %0)
  %1 = load ptr, ptr %stream, align 8, !tbaa !21
  %yy_replacement = getelementptr inbounds %struct._tagTreeCCContext, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %yy_replacement, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream, ptr noundef nonnull @.str.5, ptr noundef %2)
  tail call fastcc void @OutputMacroName(ptr noundef nonnull %stream, ptr noundef %0)
  %3 = load ptr, ptr %stream, align 8, !tbaa !21
  %yy_replacement2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %yy_replacement2, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream, ptr noundef nonnull @.str.6, ptr noundef %4)
  tail call fastcc void @OutputMacroName(ptr noundef nonnull %stream, ptr noundef %0)
  tail call fastcc void @OutputDefns(ptr noundef nonnull %stream, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OutputMacroName(ptr nocapture noundef %stream, ptr nocapture noundef readonly %filename) unnamed_addr #0 {
entry:
  %buf.i133 = alloca [2 x i8], align 1
  %buf.i93 = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %0 = load i8, ptr %filename, align 1, !tbaa !5
  %cmp.not175 = icmp eq i8 %0, 0
  br i1 %cmp.not175, label %do.body48, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %posn30 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  %arrayidx1.i94 = getelementptr inbounds [2 x i8], ptr %buf.i93, i64 0, i64 1
  %dirty.i.i97 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %lastBuf14.i.i102 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %firstBuf.i.i103 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %arrayidx1.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end47
  %1 = phi i8 [ %0, %while.body.lr.ph ], [ %18, %if.end47 ]
  %filename.addr.0176 = phi ptr [ %filename, %while.body.lr.ph ], [ %incdec.ptr, %if.end47 ]
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %or.cond177 = icmp ult i8 %3, 26
  %4 = add i8 %1, -48
  %or.cond174 = icmp ult i8 %4, 10
  %or.cond178 = or i1 %or.cond177, %or.cond174
  %5 = load i32, ptr %posn30, align 8, !tbaa !24
  %cmp23 = icmp slt i32 %5, 2048
  br i1 %or.cond178, label %do.body, label %do.body29

do.body:                                          ; preds = %while.body
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %do.body
  %6 = load ptr, ptr %lastBuf14.i.i102, align 8, !tbaa !38
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %posn30, align 8, !tbaa !24
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 %idxprom
  store i8 %1, ptr %arrayidx, align 1, !tbaa !5
  %bf.load = load i8, ptr %dirty.i.i97, align 4
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %dirty.i.i97, align 4
  br label %if.end47

if.else:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #16
  store i8 %1, ptr %buf.i, align 1, !tbaa !5
  store i8 0, ptr %arrayidx1.i, align 1, !tbaa !5
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #14
  %conv.i.i = trunc i64 %call.i.i to i32
  %bf.load.i.i = load i8, ptr %dirty.i.i97, align 4
  %bf.set.i.i = or i8 %bf.load.i.i, 16
  store i8 %bf.set.i.i, ptr %dirty.i.i97, align 4
  %cmp52.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp52.i.i, label %while.body.i.i, label %_StreamPut.exit

while.body.i.i:                                   ; preds = %if.else, %if.end16.i.i
  %7 = phi i32 [ %add.i.i, %if.end16.i.i ], [ %5, %if.else ]
  %len.054.i.i = phi i32 [ %sub25.i.i, %if.end16.i.i ], [ %conv.i.i, %if.else ]
  %buf.addr.053.i.i = phi ptr [ %add.ptr24.i.i, %if.end16.i.i ], [ %buf.i, %if.else ]
  %cmp2.i.i = icmp sgt i32 %7, 2047
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else13.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call4.i.i = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i.i, %if.then.i.i
  %next.i.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %lastBuf14.i.i102, align 8, !tbaa !38
  %tobool6.not.i.i = icmp eq ptr %8, null
  %next9.i.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %8, i64 0, i32 1
  %firstBuf.sink.i.i = select i1 %tobool6.not.i.i, ptr %firstBuf.i.i103, ptr %next9.i.i
  store ptr %call4.i.i, ptr %firstBuf.sink.i.i, align 8, !tbaa !17
  store ptr %call4.i.i, ptr %lastBuf14.i.i102, align 8, !tbaa !38
  store i32 0, ptr %posn30, align 8, !tbaa !24
  br label %if.end16.i.i

if.else13.i.i:                                    ; preds = %while.body.i.i
  %9 = load ptr, ptr %lastBuf14.i.i102, align 8, !tbaa !38
  %sub.i.i = sub nsw i32 2048, %7
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.else13.i.i, %if.end.i.i
  %10 = phi i32 [ 0, %if.end.i.i ], [ %7, %if.else13.i.i ]
  %templen.0.i.i = phi i32 [ 2048, %if.end.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %buffer.0.i.i = phi ptr [ %call4.i.i, %if.end.i.i ], [ %9, %if.else13.i.i ]
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %templen.0.i.i, i32 %len.054.i.i)
  %idx.ext.i.i = sext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.0.i.i, i64 %idx.ext.i.i
  %conv22.i.i = zext i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %buf.addr.053.i.i, i64 %conv22.i.i, i1 false)
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %buf.addr.053.i.i, i64 %conv22.i.i
  %sub25.i.i = sub nsw i32 %len.054.i.i, %spec.select.i.i
  %11 = load i32, ptr %posn30, align 8, !tbaa !24
  %add.i.i = add nsw i32 %11, %spec.select.i.i
  store i32 %add.i.i, ptr %posn30, align 8, !tbaa !24
  %cmp.i.i = icmp sgt i32 %sub25.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_StreamPut.exit, !llvm.loop !41

_StreamPut.exit:                                  ; preds = %if.end16.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #16
  br label %if.end47

do.body29:                                        ; preds = %while.body
  br i1 %cmp23, label %if.then33, label %if.else44

if.then33:                                        ; preds = %do.body29
  %12 = load ptr, ptr %lastBuf14.i.i102, align 8, !tbaa !38
  %inc37 = add nsw i32 %5, 1
  store i32 %inc37, ptr %posn30, align 8, !tbaa !24
  %idxprom38 = sext i32 %5 to i64
  %arrayidx39 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 %idxprom38
  store i8 95, ptr %arrayidx39, align 1, !tbaa !5
  %bf.load41 = load i8, ptr %dirty.i.i97, align 4
  %bf.set43 = or i8 %bf.load41, 16
  store i8 %bf.set43, ptr %dirty.i.i97, align 4
  br label %if.end47

if.else44:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i93) #16
  store i8 95, ptr %buf.i93, align 1, !tbaa !5
  store i8 0, ptr %arrayidx1.i94, align 1, !tbaa !5
  %call.i.i95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i93) #14
  %conv.i.i96 = trunc i64 %call.i.i95 to i32
  %bf.load.i.i98 = load i8, ptr %dirty.i.i97, align 4
  %bf.set.i.i99 = or i8 %bf.load.i.i98, 16
  store i8 %bf.set.i.i99, ptr %dirty.i.i97, align 4
  %cmp52.i.i100 = icmp sgt i32 %conv.i.i96, 0
  br i1 %cmp52.i.i100, label %while.body.i.i109, label %_StreamPut.exit132

while.body.i.i109:                                ; preds = %if.else44, %if.end16.i.i131
  %13 = phi i32 [ %add.i.i129, %if.end16.i.i131 ], [ %5, %if.else44 ]
  %len.054.i.i106 = phi i32 [ %sub25.i.i128, %if.end16.i.i131 ], [ %conv.i.i96, %if.else44 ]
  %buf.addr.053.i.i107 = phi ptr [ %add.ptr24.i.i127, %if.end16.i.i131 ], [ %buf.i93, %if.else44 ]
  %cmp2.i.i108 = icmp sgt i32 %13, 2047
  br i1 %cmp2.i.i108, label %if.then.i.i112, label %if.else13.i.i120

if.then.i.i112:                                   ; preds = %while.body.i.i109
  %call4.i.i110 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i.i111 = icmp eq ptr %call4.i.i110, null
  br i1 %tobool.not.i.i111, label %if.then5.i.i113, label %if.end.i.i118

if.then5.i.i113:                                  ; preds = %if.then.i.i112
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i.i118

if.end.i.i118:                                    ; preds = %if.then5.i.i113, %if.then.i.i112
  %next.i.i114 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i.i110, i64 0, i32 1
  store ptr null, ptr %next.i.i114, align 8, !tbaa !29
  %14 = load ptr, ptr %lastBuf14.i.i102, align 8, !tbaa !38
  %tobool6.not.i.i115 = icmp eq ptr %14, null
  %next9.i.i116 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %14, i64 0, i32 1
  %firstBuf.sink.i.i117 = select i1 %tobool6.not.i.i115, ptr %firstBuf.i.i103, ptr %next9.i.i116
  store ptr %call4.i.i110, ptr %firstBuf.sink.i.i117, align 8, !tbaa !17
  store ptr %call4.i.i110, ptr %lastBuf14.i.i102, align 8, !tbaa !38
  store i32 0, ptr %posn30, align 8, !tbaa !24
  br label %if.end16.i.i131

if.else13.i.i120:                                 ; preds = %while.body.i.i109
  %15 = load ptr, ptr %lastBuf14.i.i102, align 8, !tbaa !38
  %sub.i.i119 = sub nsw i32 2048, %13
  br label %if.end16.i.i131

if.end16.i.i131:                                  ; preds = %if.else13.i.i120, %if.end.i.i118
  %16 = phi i32 [ 0, %if.end.i.i118 ], [ %13, %if.else13.i.i120 ]
  %templen.0.i.i121 = phi i32 [ 2048, %if.end.i.i118 ], [ %sub.i.i119, %if.else13.i.i120 ]
  %buffer.0.i.i122 = phi ptr [ %call4.i.i110, %if.end.i.i118 ], [ %15, %if.else13.i.i120 ]
  %spec.select.i.i123 = tail call i32 @llvm.umin.i32(i32 %templen.0.i.i121, i32 %len.054.i.i106)
  %idx.ext.i.i124 = sext i32 %16 to i64
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %buffer.0.i.i122, i64 %idx.ext.i.i124
  %conv22.i.i126 = zext i32 %spec.select.i.i123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i125, ptr align 1 %buf.addr.053.i.i107, i64 %conv22.i.i126, i1 false)
  %add.ptr24.i.i127 = getelementptr inbounds i8, ptr %buf.addr.053.i.i107, i64 %conv22.i.i126
  %sub25.i.i128 = sub nsw i32 %len.054.i.i106, %spec.select.i.i123
  %17 = load i32, ptr %posn30, align 8, !tbaa !24
  %add.i.i129 = add nsw i32 %17, %spec.select.i.i123
  store i32 %add.i.i129, ptr %posn30, align 8, !tbaa !24
  %cmp.i.i130 = icmp sgt i32 %sub25.i.i128, 0
  br i1 %cmp.i.i130, label %while.body.i.i109, label %_StreamPut.exit132, !llvm.loop !41

_StreamPut.exit132:                               ; preds = %if.end16.i.i131, %if.else44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i93) #16
  br label %if.end47

if.end47:                                         ; preds = %_StreamPut.exit132, %if.then33, %_StreamPut.exit, %if.then25
  %incdec.ptr = getelementptr inbounds i8, ptr %filename.addr.0176, i64 1
  %18 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %18, 0
  br i1 %cmp.not, label %do.body48, label %while.body, !llvm.loop !53

do.body48:                                        ; preds = %if.end47, %entry
  %posn49 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  %19 = load i32, ptr %posn49, align 8, !tbaa !24
  %cmp50 = icmp slt i32 %19, 2048
  br i1 %cmp50, label %if.then52, label %if.else63

if.then52:                                        ; preds = %do.body48
  %lastBuf53 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %20 = load ptr, ptr %lastBuf53, align 8, !tbaa !38
  %inc56 = add nsw i32 %19, 1
  store i32 %inc56, ptr %posn49, align 8, !tbaa !24
  %idxprom57 = sext i32 %19 to i64
  %arrayidx58 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 %idxprom57
  store i8 10, ptr %arrayidx58, align 1, !tbaa !5
  %dirty59 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %bf.load60 = load i8, ptr %dirty59, align 4
  %bf.set62 = or i8 %bf.load60, 16
  store i8 %bf.set62, ptr %dirty59, align 4
  br label %do.end65

if.else63:                                        ; preds = %do.body48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i133) #16
  store i8 10, ptr %buf.i133, align 1, !tbaa !5
  %arrayidx1.i134 = getelementptr inbounds [2 x i8], ptr %buf.i133, i64 0, i64 1
  store i8 0, ptr %arrayidx1.i134, align 1, !tbaa !5
  %call.i.i135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i133) #14
  %conv.i.i136 = trunc i64 %call.i.i135 to i32
  %dirty.i.i137 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %bf.load.i.i138 = load i8, ptr %dirty.i.i137, align 4
  %bf.set.i.i139 = or i8 %bf.load.i.i138, 16
  store i8 %bf.set.i.i139, ptr %dirty.i.i137, align 4
  %cmp52.i.i140 = icmp sgt i32 %conv.i.i136, 0
  br i1 %cmp52.i.i140, label %while.body.lr.ph.i.i145, label %_StreamPut.exit172

while.body.lr.ph.i.i145:                          ; preds = %if.else63
  %lastBuf14.i.i142 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %firstBuf.i.i143 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  br label %while.body.i.i149

while.body.i.i149:                                ; preds = %if.end16.i.i171, %while.body.lr.ph.i.i145
  %21 = phi i32 [ %19, %while.body.lr.ph.i.i145 ], [ %add.i.i169, %if.end16.i.i171 ]
  %len.054.i.i146 = phi i32 [ %conv.i.i136, %while.body.lr.ph.i.i145 ], [ %sub25.i.i168, %if.end16.i.i171 ]
  %buf.addr.053.i.i147 = phi ptr [ %buf.i133, %while.body.lr.ph.i.i145 ], [ %add.ptr24.i.i167, %if.end16.i.i171 ]
  %cmp2.i.i148 = icmp sgt i32 %21, 2047
  br i1 %cmp2.i.i148, label %if.then.i.i152, label %if.else13.i.i160

if.then.i.i152:                                   ; preds = %while.body.i.i149
  %call4.i.i150 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i.i151 = icmp eq ptr %call4.i.i150, null
  br i1 %tobool.not.i.i151, label %if.then5.i.i153, label %if.end.i.i158

if.then5.i.i153:                                  ; preds = %if.then.i.i152
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i.i158

if.end.i.i158:                                    ; preds = %if.then5.i.i153, %if.then.i.i152
  %next.i.i154 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i.i150, i64 0, i32 1
  store ptr null, ptr %next.i.i154, align 8, !tbaa !29
  %22 = load ptr, ptr %lastBuf14.i.i142, align 8, !tbaa !38
  %tobool6.not.i.i155 = icmp eq ptr %22, null
  %next9.i.i156 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %22, i64 0, i32 1
  %firstBuf.sink.i.i157 = select i1 %tobool6.not.i.i155, ptr %firstBuf.i.i143, ptr %next9.i.i156
  store ptr %call4.i.i150, ptr %firstBuf.sink.i.i157, align 8, !tbaa !17
  store ptr %call4.i.i150, ptr %lastBuf14.i.i142, align 8, !tbaa !38
  store i32 0, ptr %posn49, align 8, !tbaa !24
  br label %if.end16.i.i171

if.else13.i.i160:                                 ; preds = %while.body.i.i149
  %23 = load ptr, ptr %lastBuf14.i.i142, align 8, !tbaa !38
  %sub.i.i159 = sub nsw i32 2048, %21
  br label %if.end16.i.i171

if.end16.i.i171:                                  ; preds = %if.else13.i.i160, %if.end.i.i158
  %24 = phi i32 [ 0, %if.end.i.i158 ], [ %21, %if.else13.i.i160 ]
  %templen.0.i.i161 = phi i32 [ 2048, %if.end.i.i158 ], [ %sub.i.i159, %if.else13.i.i160 ]
  %buffer.0.i.i162 = phi ptr [ %call4.i.i150, %if.end.i.i158 ], [ %23, %if.else13.i.i160 ]
  %spec.select.i.i163 = tail call i32 @llvm.umin.i32(i32 %templen.0.i.i161, i32 %len.054.i.i146)
  %idx.ext.i.i164 = sext i32 %24 to i64
  %add.ptr.i.i165 = getelementptr inbounds i8, ptr %buffer.0.i.i162, i64 %idx.ext.i.i164
  %conv22.i.i166 = zext i32 %spec.select.i.i163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i165, ptr align 1 %buf.addr.053.i.i147, i64 %conv22.i.i166, i1 false)
  %add.ptr24.i.i167 = getelementptr inbounds i8, ptr %buf.addr.053.i.i147, i64 %conv22.i.i166
  %sub25.i.i168 = sub nsw i32 %len.054.i.i146, %spec.select.i.i163
  %25 = load i32, ptr %posn49, align 8, !tbaa !24
  %add.i.i169 = add nsw i32 %25, %spec.select.i.i163
  store i32 %add.i.i169, ptr %posn49, align 8, !tbaa !24
  %cmp.i.i170 = icmp sgt i32 %sub25.i.i168, 0
  br i1 %cmp.i.i170, label %while.body.i.i149, label %_StreamPut.exit172, !llvm.loop !41

_StreamPut.exit172:                               ; preds = %if.end16.i.i171, %if.else63
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i133) #16
  br label %do.end65

do.end65:                                         ; preds = %if.then52, %_StreamPut.exit172
  %linenum = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  %26 = load i64, ptr %linenum, align 8, !tbaa !23
  %inc66 = add nsw i64 %26, 1
  store i64 %inc66, ptr %linenum, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OutputDefns(ptr nocapture noundef %stream, i32 noundef %atEnd) unnamed_addr #0 {
entry:
  %buf.i = alloca [2 x i8], align 1
  %firstDefn = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 8
  %defn.071 = load ptr, ptr %firstDefn, align 8, !tbaa !17
  %cmp.not72 = icmp eq ptr %defn.071, null
  br i1 %cmp.not72, label %if.end23, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %dirty.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 7
  %posn.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 6
  %lastBuf14.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 5
  %firstBuf.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 4
  %linenum.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  %arrayidx1.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %defn.074 = phi ptr [ %defn.071, %while.body.lr.ph ], [ %defn.0, %if.end21 ]
  %sawDefn.073 = phi i32 [ 0, %while.body.lr.ph ], [ %sawDefn.1, %if.end21 ]
  %atEnd1 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %defn.074, i64 0, i32 3
  %0 = load i32, ptr %atEnd1, align 8, !tbaa !50
  %cmp2 = icmp eq i32 %0, %atEnd
  br i1 %cmp2, label %if.then, label %if.end21

if.then:                                          ; preds = %while.body
  %linenum = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %defn.074, i64 0, i32 2
  %1 = load i64, ptr %linenum, align 8, !tbaa !49
  %filename = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %defn.074, i64 0, i32 1
  %2 = load ptr, ptr %filename, align 8, !tbaa !48
  %3 = load ptr, ptr %stream, align 8, !tbaa !21
  %print_lines.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %3, i64 0, i32 8
  %bf.load.i = load i16, ptr %print_lines.i, align 8
  %bf.shl.mask.i = and i16 %bf.load.i, 512
  %tobool.not.i = icmp eq i16 %bf.shl.mask.i, 0
  br i1 %tobool.not.i, label %TreeCCStreamLine.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.shl3.mask.i = and i16 %bf.load.i, 256
  %tobool6.not.i = icmp eq i16 %bf.shl3.mask.i, 0
  br i1 %tobool6.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %conv.i = trunc i64 %call.i to i32
  %4 = and i64 %call.i, 4294967295
  %smin.i = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 0)
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.lhs.true.i, %if.then7.i
  %indvars.iv.i = phi i64 [ %6, %land.lhs.true.i ], [ %4, %if.then7.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %5, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end.i

land.lhs.true.i:                                  ; preds = %while.cond.i
  %6 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %6
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  switch i8 %7, label %while.cond.i [
    i8 47, label %while.end.i
    i8 92, label %while.end.i
  ], !llvm.loop !47

while.end.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %while.cond.i
  %len.0.lcssa.i = phi i32 [ %5, %land.lhs.true.i ], [ %5, %land.lhs.true.i ], [ %smin.i, %while.cond.i ]
  %idx.ext.i = sext i32 %len.0.lcssa.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.end.i, %if.then.i
  %filename.addr.0.i = phi ptr [ %add.ptr.i, %while.end.i ], [ %2, %if.then.i ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream, ptr noundef nonnull @.str.8, i64 noundef %1, ptr noundef %filename.addr.0.i)
  br label %TreeCCStreamLine.exit

TreeCCStreamLine.exit:                            ; preds = %if.then, %if.end.i
  %8 = load ptr, ptr %defn.074, align 8, !tbaa !36
  %call.i43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %conv.i44 = trunc i64 %call.i43 to i32
  %bf.load.i45 = load i8, ptr %dirty.i, align 4
  %bf.set.i = or i8 %bf.load.i45, 16
  store i8 %bf.set.i, ptr %dirty.i, align 4
  %cmp52.i = icmp sgt i32 %conv.i44, 0
  br i1 %cmp52.i, label %while.body.lr.ph.i, label %WriteBuffer.exit

while.body.lr.ph.i:                               ; preds = %TreeCCStreamLine.exit
  %.pre.i = load i32, ptr %posn.i, align 8, !tbaa !24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end16.i, %while.body.lr.ph.i
  %9 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %add.i, %if.end16.i ]
  %len.054.i = phi i32 [ %conv.i44, %while.body.lr.ph.i ], [ %sub25.i, %if.end16.i ]
  %buf.addr.053.i = phi ptr [ %8, %while.body.lr.ph.i ], [ %add.ptr24.i, %if.end16.i ]
  %cmp2.i = icmp sgt i32 %9, 2047
  br i1 %cmp2.i, label %if.then.i47, label %if.else13.i

if.then.i47:                                      ; preds = %while.body.i
  %call4.i = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i46 = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i46, label %if.then5.i, label %if.end.i49

if.then5.i:                                       ; preds = %if.then.i47
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then5.i, %if.then.i47
  %next.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i, i64 0, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !29
  %10 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %tobool6.not.i48 = icmp eq ptr %10, null
  %next9.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %10, i64 0, i32 1
  %firstBuf.sink.i = select i1 %tobool6.not.i48, ptr %firstBuf.i, ptr %next9.i
  store ptr %call4.i, ptr %firstBuf.sink.i, align 8, !tbaa !17
  store ptr %call4.i, ptr %lastBuf14.i, align 8, !tbaa !38
  store i32 0, ptr %posn.i, align 8, !tbaa !24
  br label %if.end16.i

if.else13.i:                                      ; preds = %while.body.i
  %11 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %sub.i = sub nsw i32 2048, %9
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else13.i, %if.end.i49
  %12 = phi i32 [ 0, %if.end.i49 ], [ %9, %if.else13.i ]
  %templen.0.i = phi i32 [ 2048, %if.end.i49 ], [ %sub.i, %if.else13.i ]
  %buffer.0.i = phi ptr [ %call4.i, %if.end.i49 ], [ %11, %if.else13.i ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %templen.0.i, i32 %len.054.i)
  %idx.ext.i50 = sext i32 %12 to i64
  %add.ptr.i51 = getelementptr inbounds i8, ptr %buffer.0.i, i64 %idx.ext.i50
  %conv22.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i51, ptr align 1 %buf.addr.053.i, i64 %conv22.i, i1 false)
  %add.ptr24.i = getelementptr inbounds i8, ptr %buf.addr.053.i, i64 %conv22.i
  %sub25.i = sub nsw i32 %len.054.i, %spec.select.i
  %13 = load i32, ptr %posn.i, align 8, !tbaa !24
  %add.i = add nsw i32 %13, %spec.select.i
  store i32 %add.i, ptr %posn.i, align 8, !tbaa !24
  %cmp.i52 = icmp sgt i32 %sub25.i, 0
  br i1 %cmp.i52, label %while.body.i, label %WriteBuffer.exit, !llvm.loop !41

WriteBuffer.exit:                                 ; preds = %if.end16.i, %TreeCCStreamLine.exit
  %14 = load ptr, ptr %defn.074, align 8, !tbaa !36
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 10) #14
  %cmp.not3.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not3.i, label %UpdateLineNum.exit, label %while.body.lr.ph.i54

while.body.lr.ph.i54:                             ; preds = %WriteBuffer.exit
  %linenum.promoted.i = load i64, ptr %linenum.i, align 8, !tbaa !23
  br label %while.body.i57

while.body.i57:                                   ; preds = %while.body.i57, %while.body.lr.ph.i54
  %inc5.i = phi i64 [ %linenum.promoted.i, %while.body.lr.ph.i54 ], [ %inc.i, %while.body.i57 ]
  %call4.i55 = phi ptr [ %call2.i, %while.body.lr.ph.i54 ], [ %call.i56, %while.body.i57 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call4.i55, i64 1
  %inc.i = add nsw i64 %inc5.i, 1
  store i64 %inc.i, ptr %linenum.i, align 8, !tbaa !23
  %call.i56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 10) #14
  %cmp.not.i = icmp eq ptr %call.i56, null
  br i1 %cmp.not.i, label %UpdateLineNum.exit, label %while.body.i57, !llvm.loop !42

UpdateLineNum.exit:                               ; preds = %while.body.i57, %WriteBuffer.exit
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %cmp5.not = icmp eq i8 %15, 0
  br i1 %cmp5.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %UpdateLineNum.exit
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %sub = add i64 %call, -1
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %sub
  %16 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp10.not = icmp eq i8 %16, 10
  br i1 %cmp10.not, label %if.end21, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %17 = load i32, ptr %posn.i, align 8, !tbaa !24
  %cmp13 = icmp slt i32 %17, 2048
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.body
  %18 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %posn.i, align 8, !tbaa !24
  %idxprom = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx17, align 1, !tbaa !5
  %bf.load = load i8, ptr %dirty.i, align 4
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %dirty.i, align 4
  br label %do.end

if.else:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #16
  store i8 10, ptr %buf.i, align 1, !tbaa !5
  store i8 0, ptr %arrayidx1.i, align 1, !tbaa !5
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #14
  %conv.i.i = trunc i64 %call.i.i to i32
  %bf.load.i.i = load i8, ptr %dirty.i, align 4
  %bf.set.i.i = or i8 %bf.load.i.i, 16
  store i8 %bf.set.i.i, ptr %dirty.i, align 4
  %cmp52.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp52.i.i, label %while.body.i.i, label %_StreamPut.exit

while.body.i.i:                                   ; preds = %if.else, %if.end16.i.i
  %19 = phi i32 [ %add.i.i, %if.end16.i.i ], [ %17, %if.else ]
  %len.054.i.i = phi i32 [ %sub25.i.i, %if.end16.i.i ], [ %conv.i.i, %if.else ]
  %buf.addr.053.i.i = phi ptr [ %add.ptr24.i.i, %if.end16.i.i ], [ %buf.i, %if.else ]
  %cmp2.i.i = icmp sgt i32 %19, 2047
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else13.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call4.i.i = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %tobool.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i.i, %if.then.i.i
  %next.i.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %call4.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8, !tbaa !29
  %20 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %tobool6.not.i.i = icmp eq ptr %20, null
  %next9.i.i = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %20, i64 0, i32 1
  %firstBuf.sink.i.i = select i1 %tobool6.not.i.i, ptr %firstBuf.i, ptr %next9.i.i
  store ptr %call4.i.i, ptr %firstBuf.sink.i.i, align 8, !tbaa !17
  store ptr %call4.i.i, ptr %lastBuf14.i, align 8, !tbaa !38
  store i32 0, ptr %posn.i, align 8, !tbaa !24
  br label %if.end16.i.i

if.else13.i.i:                                    ; preds = %while.body.i.i
  %21 = load ptr, ptr %lastBuf14.i, align 8, !tbaa !38
  %sub.i.i = sub nsw i32 2048, %19
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.else13.i.i, %if.end.i.i
  %22 = phi i32 [ 0, %if.end.i.i ], [ %19, %if.else13.i.i ]
  %templen.0.i.i = phi i32 [ 2048, %if.end.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %buffer.0.i.i = phi ptr [ %call4.i.i, %if.end.i.i ], [ %21, %if.else13.i.i ]
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %templen.0.i.i, i32 %len.054.i.i)
  %idx.ext.i.i = sext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.0.i.i, i64 %idx.ext.i.i
  %conv22.i.i = zext i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %buf.addr.053.i.i, i64 %conv22.i.i, i1 false)
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %buf.addr.053.i.i, i64 %conv22.i.i
  %sub25.i.i = sub nsw i32 %len.054.i.i, %spec.select.i.i
  %23 = load i32, ptr %posn.i, align 8, !tbaa !24
  %add.i.i = add nsw i32 %23, %spec.select.i.i
  store i32 %add.i.i, ptr %posn.i, align 8, !tbaa !24
  %cmp.i.i = icmp sgt i32 %sub25.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_StreamPut.exit, !llvm.loop !41

_StreamPut.exit:                                  ; preds = %if.end16.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #16
  br label %do.end

do.end:                                           ; preds = %_StreamPut.exit, %if.then15
  %24 = load i64, ptr %linenum.i, align 8, !tbaa !23
  %inc19 = add nsw i64 %24, 1
  store i64 %inc19, ptr %linenum.i, align 8, !tbaa !23
  br label %if.end21

if.end21:                                         ; preds = %UpdateLineNum.exit, %land.lhs.true, %do.end, %while.body
  %sawDefn.1 = phi i32 [ %sawDefn.073, %while.body ], [ 1, %do.end ], [ 1, %land.lhs.true ], [ 1, %UpdateLineNum.exit ]
  %next = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %defn.074, i64 0, i32 5
  %defn.0 = load ptr, ptr %next, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %defn.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %if.end21
  %tobool.not = icmp eq i32 %sawDefn.1, 0
  br i1 %tobool.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.end
  %linenum.i59 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 3
  %25 = load i64, ptr %linenum.i59, align 8, !tbaa !23
  %add.i60 = add nsw i64 %25, 1
  %embedName.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 2
  %26 = load ptr, ptr %embedName.i, align 8, !tbaa !22
  %27 = load ptr, ptr %stream, align 8, !tbaa !21
  %print_lines.i.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %27, i64 0, i32 8
  %bf.load.i.i61 = load i16, ptr %print_lines.i.i, align 8
  %bf.shl.mask.i.i = and i16 %bf.load.i.i61, 512
  %tobool.not.i.i62 = icmp eq i16 %bf.shl.mask.i.i, 0
  br i1 %tobool.not.i.i62, label %if.end23, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.then22
  %bf.shl3.mask.i.i = and i16 %bf.load.i.i61, 256
  %tobool6.not.i.i63 = icmp eq i16 %bf.shl3.mask.i.i, 0
  br i1 %tobool6.not.i.i63, label %if.end.i.i70, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i64
  %call.i.i65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  %conv.i.i66 = trunc i64 %call.i.i65 to i32
  %28 = and i64 %call.i.i65, 4294967295
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %conv.i.i66, i32 0)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then7.i.i
  %indvars.iv.i.i = phi i64 [ %30, %land.lhs.true.i.i ], [ %28, %if.then7.i.i ]
  %29 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i67 = icmp sgt i32 %29, 0
  br i1 %cmp.i.i67, label %land.lhs.true.i.i, label %while.end.i.i

land.lhs.true.i.i:                                ; preds = %while.cond.i.i
  %30 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 %30
  %31 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  switch i8 %31, label %while.cond.i.i [
    i8 47, label %while.end.i.i
    i8 92, label %while.end.i.i
  ], !llvm.loop !47

while.end.i.i:                                    ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %while.cond.i.i
  %len.0.lcssa.i.i = phi i32 [ %29, %land.lhs.true.i.i ], [ %29, %land.lhs.true.i.i ], [ %smin.i.i, %while.cond.i.i ]
  %idx.ext.i.i68 = sext i32 %len.0.lcssa.i.i to i64
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i68
  br label %if.end.i.i70

if.end.i.i70:                                     ; preds = %while.end.i.i, %if.then.i.i64
  %filename.addr.0.i.i = phi ptr [ %add.ptr.i.i69, %while.end.i.i ], [ %26, %if.then.i.i64 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream, ptr noundef nonnull @.str.8, i64 noundef %add.i60, ptr noundef %filename.addr.0.i.i)
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.end.i.i70, %if.then22, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamHeaderBottom(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  tail call fastcc void @OutputDefns(ptr noundef %stream, i32 noundef 1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamSourceTop(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  %embedName = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %embedName, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %0)
  tail call fastcc void @OutputDefns(ptr noundef %stream, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamSourceTopCS(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  tail call fastcc void @OutputDefns(ptr noundef %stream, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamSourceBottom(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  tail call fastcc void @OutputDefns(ptr noundef %stream, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { cold }

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
!10 = !{!11, !12, i64 8192}
!11 = !{!"_tagTreeCCContext", !6, i64 0, !6, i64 4096, !12, i64 8192, !12, i64 8200, !12, i64 8208, !12, i64 8216, !12, i64 8224, !12, i64 8232, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8241, !13, i64 8241, !13, i64 8241, !13, i64 8241, !13, i64 8241, !12, i64 8248, !12, i64 8256, !12, i64 8264, !13, i64 8272, !13, i64 8276, !13, i64 8280, !12, i64 8288, !12, i64 8296}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !12, i64 32}
!15 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !6, i64 72}
!16 = !{!"long", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"_tagTreeCCStream", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 52, !13, i64 52, !13, i64 52, !13, i64 52, !13, i64 52, !12, i64 56, !12, i64 64, !12, i64 72}
!20 = distinct !{!20, !9}
!21 = !{!19, !12, i64 0}
!22 = !{!19, !12, i64 16}
!23 = !{!19, !16, i64 24}
!24 = !{!19, !13, i64 48}
!25 = !{!11, !12, i64 8200}
!26 = !{!19, !12, i64 72}
!27 = !{!11, !12, i64 8288}
!28 = !{!19, !12, i64 32}
!29 = !{!30, !12, i64 2048}
!30 = !{!"_tagTreeCCStreamBuf", !6, i64 0, !12, i64 2048}
!31 = distinct !{!31, !9}
!32 = !{!19, !12, i64 56}
!33 = !{!34, !12, i64 32}
!34 = !{!"_tagTreeCCStreamDefn", !12, i64 0, !12, i64 8, !16, i64 16, !13, i64 24, !13, i64 28, !12, i64 32}
!35 = !{!34, !13, i64 28}
!36 = !{!34, !12, i64 0}
!37 = distinct !{!37, !9}
!38 = !{!19, !12, i64 40}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!34, !12, i64 8}
!49 = !{!34, !16, i64 16}
!50 = !{!34, !13, i64 24}
!51 = !{!19, !12, i64 64}
!52 = !{!11, !12, i64 8248}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
