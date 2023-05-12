; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/sharing.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/sharing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHARED_INDEX_NODE = type { ptr, [3001 x ptr], [4000 x ptr], i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@sharing_STACK = internal global [500 x ptr] zeroinitializer, align 16
@sharing_STACKPOINTER = internal unnamed_addr global ptr @sharing_STACK, align 8
@sharing_DATALIST = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"\0A X%d   :  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\0A c%d   :  \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"   has the direct superterms : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0A x%d   :  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"------------------------\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@term_STAMP = external local_unnamed_addr global i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @sharing_IndexCreate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 56024) #10
  %call1 = tail call ptr @st_IndexCreate() #10
  store ptr %call1, ptr %call, align 8
  %scevgep = getelementptr i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56008) %scevgep, i8 0, i64 56008, i1 false)
  %call10 = tail call i32 @term_GetStampID() #10
  %stampId.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %call, i64 0, i32 3
  store i32 %call10, ptr %stampId.i, align 8
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

declare ptr @st_IndexCreate() local_unnamed_addr #1

declare i32 @term_GetStampID() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sharing_IndexDelete(ptr nocapture noundef %ShIndex) local_unnamed_addr #0 {
entry:
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  tail call void @st_IndexDelete(ptr noundef %ShIndex.val) #10
  %0 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 56024, %0
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %0, 56024
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 56024, i32 %add7.i.i.i
  %1 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %1 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ShIndex, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %2 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %3 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %2, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %3, ptr %memory_BIGBLOCKS.sink.i, align 8
  %4 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %4, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %entry
  %5 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %5, ptr %4, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %entry
  %6 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %6, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %7
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %8 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %8, -1
  br i1 %cmp16.i, label %if.then18.i, label %memory_Free.exit

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %8, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end13.i, %if.then18.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %ShIndex, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #10
  ret void
}

declare void @st_IndexDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushOnStack(ptr noundef %Term) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term, ptr %arrayidx.i, align 8
  %1 = getelementptr i8, ptr %Term, i64 16
  %ArgList.08 = load ptr, ptr %1, align 8
  %cmp.i.not9 = icmp eq ptr %ArgList.08, null
  br i1 %cmp.i.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %ArgList.010 = phi ptr [ %ArgList.0, %while.body ], [ %ArgList.08, %entry ]
  %2 = getelementptr i8, ptr %ArgList.010, i64 8
  %ArgList.0.val = load ptr, ptr %2, align 8
  tail call void @sharing_PushOnStack(ptr noundef %ArgList.0.val)
  %ArgList.0 = load ptr, ptr %ArgList.010, align 8
  %cmp.i.not = icmp eq ptr %ArgList.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushReverseOnStack(ptr noundef %Term) local_unnamed_addr #2 {
entry:
  %Term.val11 = load i32, ptr %Term, align 8
  %cmp.i.i = icmp sgt i32 %Term.val11, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Term, i64 16
  %ArgList.012 = load ptr, ptr %0, align 8
  %cmp.i.not13 = icmp eq ptr %ArgList.012, null
  br i1 %cmp.i.not13, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %ArgList.014 = phi ptr [ %ArgList.0, %while.body ], [ %ArgList.012, %if.then ]
  %1 = getelementptr i8, ptr %ArgList.014, i64 8
  %ArgList.0.val = load ptr, ptr %1, align 8
  tail call void @sharing_PushReverseOnStack(ptr noundef %ArgList.0.val)
  %ArgList.0 = load ptr, ptr %ArgList.014, align 8
  %cmp.i.not = icmp eq ptr %ArgList.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.then
  %2 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PushReverseOnStackExcept(ptr noundef %Term, ptr noundef %DontTermList) local_unnamed_addr #0 {
entry:
  %Term.val15 = load i32, ptr %Term, align 8
  %cmp.i.i = icmp sgt i32 %Term.val15, 0
  br i1 %cmp.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp.i.not1.i.i = icmp eq ptr %DontTermList, null
  br i1 %cmp.i.not1.i.i, label %if.then.critedge, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.lhs.true, %if.end.i.i
  %List.addr.02.i.i = phi ptr [ %List.addr.0.val7.i.i, %if.end.i.i ], [ %DontTermList, %land.lhs.true ]
  %0 = getelementptr i8, ptr %List.addr.02.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %0, align 8
  %call2.i.i = tail call i32 @term_Equal(ptr noundef nonnull %Term, ptr noundef %List.addr.0.val.i.i) #10
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val7.i.i = load ptr, ptr %List.addr.02.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val7.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then.critedge, label %while.body.i.i, !llvm.loop !8

if.then.critedge:                                 ; preds = %if.end.i.i, %land.lhs.true
  %1 = getelementptr i8, ptr %Term, i64 16
  %ArgList.016 = load ptr, ptr %1, align 8
  %cmp.i.not17 = icmp eq ptr %ArgList.016, null
  br i1 %cmp.i.not17, label %while.end, label %while.body

while.body:                                       ; preds = %if.then.critedge, %while.body
  %ArgList.018 = phi ptr [ %ArgList.0, %while.body ], [ %ArgList.016, %if.then.critedge ]
  %2 = getelementptr i8, ptr %ArgList.018, i64 8
  %ArgList.0.val = load ptr, ptr %2, align 8
  tail call void @sharing_PushReverseOnStackExcept(ptr noundef %ArgList.0.val, ptr noundef %DontTermList)
  %ArgList.0 = load ptr, ptr %ArgList.018, align 8
  %cmp.i.not = icmp eq ptr %ArgList.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %if.then.critedge
  %3 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.body.i.i, %while.end, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushOnStackNoStamps(ptr noundef %Term) local_unnamed_addr #2 {
entry:
  %Term.val14 = load i32, ptr %Term, align 8
  %cmp.i.i = icmp sgt i32 %Term.val14, 0
  br i1 %cmp.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %Term, i64 24
  %Term.val15 = load i32, ptr %0, align 8
  %1 = load i32, ptr @term_STAMP, align 4
  %cmp.i = icmp eq i32 %1, %Term.val15
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term, ptr %arrayidx.i, align 8
  %3 = getelementptr i8, ptr %Term, i64 16
  %ArgList.018 = load ptr, ptr %3, align 8
  %cmp.i16.not19 = icmp eq ptr %ArgList.018, null
  br i1 %cmp.i16.not19, label %if.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %ArgList.020 = phi ptr [ %ArgList.0, %while.body ], [ %ArgList.018, %if.then ]
  %4 = getelementptr i8, ptr %ArgList.020, i64 8
  %ArgList.0.val = load ptr, ptr %4, align 8
  tail call void @sharing_PushOnStackNoStamps(ptr noundef %ArgList.0.val)
  %ArgList.0 = load ptr, ptr %ArgList.020, align 8
  %cmp.i16.not = icmp eq ptr %ArgList.0, null
  br i1 %cmp.i16.not, label %if.end, label %while.body, !llvm.loop !10

if.end:                                           ; preds = %while.body, %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushListOnStack(ptr noundef readonly %TermList) local_unnamed_addr #3 {
entry:
  %cmp.i.not6 = icmp eq ptr %TermList, null
  br i1 %cmp.i.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %TermList.addr.07 = phi ptr [ %TermList.addr.0.val5, %while.body ], [ %TermList, %entry ]
  %0 = getelementptr i8, ptr %TermList.addr.07, i64 8
  %TermList.addr.0.val = load ptr, ptr %0, align 8
  tail call void @sharing_PushOnStack(ptr noundef %TermList.addr.0.val)
  %TermList.addr.0.val5 = load ptr, ptr %TermList.addr.07, align 8
  %cmp.i.not = icmp eq ptr %TermList.addr.0.val5, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushListReverseOnStack(ptr noundef readonly %TermList) local_unnamed_addr #3 {
entry:
  %cmp.i.not6 = icmp eq ptr %TermList, null
  br i1 %cmp.i.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %TermList.addr.07 = phi ptr [ %TermList.addr.0.val5, %while.body ], [ %TermList, %entry ]
  %0 = getelementptr i8, ptr %TermList.addr.07, i64 8
  %TermList.addr.0.val = load ptr, ptr %0, align 8
  tail call void @sharing_PushReverseOnStack(ptr noundef %TermList.addr.0.val)
  %TermList.addr.0.val5 = load ptr, ptr %TermList.addr.07, align 8
  %cmp.i.not = icmp eq ptr %TermList.addr.0.val5, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PushListReverseOnStackExcept(ptr noundef readonly %TermList, ptr noundef %DontPushList) local_unnamed_addr #0 {
entry:
  %cmp.i.not6 = icmp eq ptr %TermList, null
  br i1 %cmp.i.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %TermList.addr.07 = phi ptr [ %TermList.addr.0.val5, %while.body ], [ %TermList, %entry ]
  %0 = getelementptr i8, ptr %TermList.addr.07, i64 8
  %TermList.addr.0.val = load ptr, ptr %0, align 8
  tail call void @sharing_PushReverseOnStackExcept(ptr noundef %TermList.addr.0.val, ptr noundef %DontPushList)
  %TermList.addr.0.val5 = load ptr, ptr %TermList.addr.07, align 8
  %cmp.i.not = icmp eq ptr %TermList.addr.0.val5, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushListOnStackNoStamps(ptr noundef readonly %TermList) local_unnamed_addr #3 {
entry:
  %cmp.i.not6 = icmp eq ptr %TermList, null
  br i1 %cmp.i.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %TermList.addr.07 = phi ptr [ %TermList.addr.0.val5, %while.body ], [ %TermList, %entry ]
  %0 = getelementptr i8, ptr %TermList.addr.07, i64 8
  %TermList.addr.0.val = load ptr, ptr %0, align 8
  tail call void @sharing_PushOnStackNoStamps(ptr noundef %TermList.addr.0.val)
  %TermList.addr.0.val5 = load ptr, ptr %TermList.addr.07, align 8
  %cmp.i.not = icmp eq ptr %TermList.addr.0.val5, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sharing_Insert(ptr noundef %Data, ptr noundef %Atom, ptr nocapture noundef %SharedIndex) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  tail call void @sharing_PushOnStack(ptr noundef %Atom)
  %1 = load i32, ptr @stack_POINTER, align 4
  %sub.i.i = add i32 %1, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.not252.i = icmp eq i32 %1, %0
  br i1 %cmp.i.not252.i, label %sharing_InsertIntoSharing.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %3 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end104.i, %while.body.lr.ph.i
  %4 = phi i32 [ %1, %while.body.lr.ph.i ], [ %28, %if.end104.i ]
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i190.i = zext i32 %dec.i.i to i64
  %arrayidx.i191.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i190.i
  %5 = load ptr, ptr %arrayidx.i191.i, align 8
  %call3.val174.i = load i32, ptr %5, align 8
  %cmp.i.i.i = icmp sgt i32 %call3.val174.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %idxprom.i.i.i = zext i32 %call3.val174.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i192.not.i = icmp eq ptr %6, null
  br i1 %cmp.i192.not.i, label %if.then8.i, label %if.end104.i

if.then8.i:                                       ; preds = %if.then.i
  %call12.i = tail call ptr @term_Create(i32 noundef %call3.val174.i, ptr noundef null) #10
  store ptr %call12.i, ptr %arrayidx.i.i.i, align 8
  %SharedIndex.val165.i = load ptr, ptr %SharedIndex, align 8
  %call3.val177.i = load i32, ptr %5, align 8
  %idxprom.i196.i = zext i32 %call3.val177.i to i64
  %arrayidx.i197.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %idxprom.i196.i
  %7 = load ptr, ptr %arrayidx.i197.i, align 8
  %8 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %SharedIndex.val165.i, ptr noundef %7, ptr noundef %7, ptr noundef %8) #10
  %call3.val175.pre.i = load i32, ptr %5, align 8
  %idxprom.i200.phi.trans.insert.i = zext i32 %call3.val175.pre.i to i64
  %arrayidx.i201.phi.trans.insert.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %idxprom.i200.phi.trans.insert.i
  %.pre.i = load ptr, ptr %arrayidx.i201.phi.trans.insert.i, align 8
  br label %if.end104.i

if.else.i:                                        ; preds = %while.body.i
  %9 = getelementptr i8, ptr %5, i64 16
  %T.val4.i.i = load ptr, ptr %9, align 8
  %cmp.i.not.i.i = icmp eq ptr %T.val4.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then23.i, label %if.else40.i

if.then23.i:                                      ; preds = %if.else.i
  %sub.i.i.i.i = sub nsw i32 0, %call3.val174.i
  %shr.i.i.i.i = lshr i32 %sub.i.i.i.i, %3
  %idxprom.i.i202.i = zext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i203.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %idxprom.i.i202.i
  %10 = load ptr, ptr %arrayidx.i.i203.i, align 8
  %cmp.i204.not.i = icmp eq ptr %10, null
  br i1 %cmp.i204.not.i, label %if.then26.i, label %if.end37.i

if.then26.i:                                      ; preds = %if.then23.i
  %call30.i = tail call ptr @term_Create(i32 noundef %call3.val174.i, ptr noundef null) #10
  store ptr %call30.i, ptr %arrayidx.i.i203.i, align 8
  %SharedIndex.val164.i = load ptr, ptr %SharedIndex, align 8
  %call3.val182.i = load i32, ptr %5, align 8
  %sub.i.i208.i = sub nsw i32 0, %call3.val182.i
  %shr.i.i209.i = ashr i32 %sub.i.i208.i, %3
  %idxprom.i210.i = zext i32 %shr.i.i209.i to i64
  %arrayidx.i211.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %idxprom.i210.i
  %11 = load ptr, ptr %arrayidx.i211.i, align 8
  %12 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %SharedIndex.val164.i, ptr noundef %11, ptr noundef %11, ptr noundef %12) #10
  %call3.val180.pre.i = load i32, ptr %5, align 8
  %.pre256.i = sub nsw i32 0, %call3.val180.pre.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then26.i, %if.then23.i
  %sub.i.i216.pre-phi.i = phi i32 [ %.pre256.i, %if.then26.i ], [ %sub.i.i.i.i, %if.then23.i ]
  %shr.i.i217.i = ashr i32 %sub.i.i216.pre-phi.i, %3
  %idxprom.i218.i = zext i32 %shr.i.i217.i to i64
  %arrayidx.i219.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %idxprom.i218.i
  %13 = load ptr, ptr %arrayidx.i219.i, align 8
  br label %if.end104.i

if.else40.i:                                      ; preds = %if.else.i
  %14 = getelementptr i8, ptr %T.val4.i.i, i64 8
  %call3.val189.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call3.val189.val.i, i64 8
  %call41.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call41.val.i, i64 8
  %call42.val.i = load ptr, ptr %16, align 8
  %cmp.i221.i = icmp eq ptr %call42.val.i, null
  br i1 %cmp.i221.i, label %if.then86.i, label %while.body56.i

while.body56.i:                                   ; preds = %if.else40.i, %if.end75.i
  %HelpList.0247.i = phi ptr [ %HelpList.0.val.i, %if.end75.i ], [ %call42.val.i, %if.else40.i ]
  %17 = getelementptr i8, ptr %HelpList.0247.i, i64 8
  %HelpList.0.val188.i = load ptr, ptr %17, align 8
  %call57.val170.i = load i32, ptr %HelpList.0.val188.i, align 8
  %cmp.i = icmp eq i32 %call57.val170.i, %call3.val174.i
  br i1 %cmp.i, label %land.rhs66.preheader.i, label %if.end75.i

land.rhs66.preheader.i:                           ; preds = %while.body56.i
  %18 = getelementptr i8, ptr %HelpList.0.val188.i, i64 16
  br label %land.rhs66.i

while.cond63.i:                                   ; preds = %land.rhs66.i
  %OrigHelpArgList.0.i = load ptr, ptr %OrigHelpArgList.0243.i, align 8
  %cmp.i225.i = icmp eq ptr %OrigHelpArgList.0.i, null
  br i1 %cmp.i225.i, label %if.end104.i, label %land.rhs66.i, !llvm.loop !15

land.rhs66.i:                                     ; preds = %while.cond63.i, %land.rhs66.preheader.i
  %OrigHelpArgList.0243.i = phi ptr [ %OrigHelpArgList.0.i, %while.cond63.i ], [ %T.val4.i.i, %land.rhs66.preheader.i ]
  %DuplHelpArgList.0242.in.i = phi ptr [ %DuplHelpArgList.0242.i, %while.cond63.i ], [ %18, %land.rhs66.preheader.i ]
  %DuplHelpArgList.0242.i = load ptr, ptr %DuplHelpArgList.0242.in.i, align 8
  %19 = getelementptr i8, ptr %OrigHelpArgList.0243.i, i64 8
  %OrigHelpArgList.0.val187.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %OrigHelpArgList.0.val187.i, i64 8
  %call67.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %DuplHelpArgList.0242.i, i64 8
  %DuplHelpArgList.0.val186.i = load ptr, ptr %21, align 8
  %cmp70.not.i = icmp eq ptr %call67.val.i, %DuplHelpArgList.0.val186.i
  br i1 %cmp70.not.i, label %while.cond63.i, label %if.end75.i, !llvm.loop !15

if.end75.i:                                       ; preds = %land.rhs66.i, %while.body56.i
  %HelpList.0.val.i = load ptr, ptr %HelpList.0247.i, align 8
  %cmp.i223.not.not.i = icmp eq ptr %HelpList.0.val.i, null
  br i1 %cmp.i223.not.not.i, label %if.then86.i, label %while.body56.i, !llvm.loop !16

if.then86.i:                                      ; preds = %if.end75.i, %if.else40.i
  %call49.i = tail call ptr @term_Create(i32 noundef %call3.val174.i, ptr noundef null) #10
  %HelpList.1249.i = load ptr, ptr %9, align 8
  %cmp.i227.not250.i = icmp eq ptr %HelpList.1249.i, null
  br i1 %cmp.i227.not250.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then86.i
  %22 = getelementptr i8, ptr %call49.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %HelpList.1251.i = phi ptr [ %HelpList.1249.i, %for.body.lr.ph.i ], [ %HelpList.1.i, %for.body.i ]
  %23 = getelementptr i8, ptr %HelpList.1251.i, i64 8
  %HelpList.1.val185.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %HelpList.1.val185.i, i64 8
  %call91.val.i = load ptr, ptr %24, align 8
  %SharedDuplicate.1.val166.i = load ptr, ptr %22, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call91.val.i, ptr %car.i.i, align 8
  store ptr %SharedDuplicate.1.val166.i, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %22, align 8
  %25 = getelementptr i8, ptr %call91.val.i, i64 8
  %call92.val.i = load ptr, ptr %25, align 8
  %call.i229.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i230.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i229.i, i64 0, i32 1
  store ptr %call49.i, ptr %car.i230.i, align 8
  store ptr %call92.val.i, ptr %call.i229.i, align 8
  store ptr %call.i229.i, ptr %25, align 8
  %HelpList.1.i = load ptr, ptr %HelpList.1251.i, align 8
  %cmp.i227.not.i = icmp eq ptr %HelpList.1.i, null
  br i1 %cmp.i227.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i, %if.then86.i
  %26 = getelementptr i8, ptr %call49.i, i64 16
  %SharedDuplicate.1.val.i = load ptr, ptr %26, align 8
  %call99.i = tail call ptr @list_NReverse(ptr noundef %SharedDuplicate.1.val.i) #10
  store ptr %call99.i, ptr %26, align 8
  %SharedIndex.val.i = load ptr, ptr %SharedIndex, align 8
  %27 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %SharedIndex.val.i, ptr noundef %call49.i, ptr noundef %call49.i, ptr noundef %27) #10
  br label %if.end104.i

if.end104.i:                                      ; preds = %while.cond63.i, %for.end.i, %if.end37.i, %if.then8.i, %if.then.i
  %.sink.i = phi ptr [ %13, %if.end37.i ], [ %.pre.i, %if.then8.i ], [ %6, %if.then.i ], [ %call49.i, %for.end.i ], [ %HelpList.0.val188.i, %while.cond63.i ]
  %super.i.i220.i = getelementptr inbounds %struct.term, ptr %5, i64 0, i32 1
  store ptr %.sink.i, ptr %super.i.i220.i, align 8
  %28 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not.i = icmp eq i32 %28, %0
  br i1 %cmp.i.not.i, label %sharing_InsertIntoSharing.exit, label %while.body.i, !llvm.loop !18

sharing_InsertIntoSharing.exit:                   ; preds = %if.end104.i, %entry
  %InsTerm.0.lcssa.i = phi ptr [ %2, %entry ], [ %5, %if.end104.i ]
  %29 = getelementptr i8, ptr %InsTerm.0.lcssa.i, i64 8
  %InsTerm.0.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %InsTerm.0.val.i, i64 8
  %call.val = load ptr, ptr %30, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Data, ptr %car.i, align 8
  store ptr %call.val, ptr %call.i, align 8
  store ptr %call.i, ptr %30, align 8
  ret ptr %InsTerm.0.val.i
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_Delete(ptr noundef %Data, ptr noundef %Atom, ptr nocapture noundef %SharedIndex) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Atom, i64 8
  %Atom.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_PointerDeleteElement(ptr noundef %Atom.val, ptr noundef %Data) #10
  store ptr %call1, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %call1, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @sharing_DeleteFromSharing(ptr noundef nonnull %Atom, ptr noundef %SharedIndex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sharing_DeleteFromSharing(ptr noundef %Term, ptr nocapture noundef %SharedIndex) unnamed_addr #0 {
entry:
  %SharedIndex.val = load ptr, ptr %SharedIndex, align 8
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call2 = tail call i32 @st_EntryDelete(ptr noundef %SharedIndex.val, ptr noundef %Term, ptr noundef %Term, ptr noundef %0) #10
  %1 = getelementptr i8, ptr %Term, i64 16
  %Term.val42 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %Term.val42, null
  br i1 %cmp.i.not, label %land.rhs.i, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %Args.056 = phi ptr [ %Args.0.val, %if.end ], [ %Term.val42, %entry ]
  %2 = getelementptr i8, ptr %Args.056, i64 8
  %Args.0.val44 = load ptr, ptr %2, align 8
  %Args.0.val = load ptr, ptr %Args.056, align 8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %5, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %Args.056, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Args.056, ptr %7, align 8
  %8 = getelementptr i8, ptr %Args.0.val44, i64 8
  %call7.val = load ptr, ptr %8, align 8
  %call10 = tail call ptr @list_PointerDeleteOneElement(ptr noundef %call7.val, ptr noundef %Term) #10
  store ptr %call10, ptr %8, align 8
  %cmp.i.i = icmp eq ptr %call10, null
  br i1 %cmp.i.i, label %if.then13, label %if.end

if.then13:                                        ; preds = %while.body
  tail call fastcc void @sharing_DeleteFromSharing(ptr noundef nonnull %Args.0.val44, ptr noundef nonnull %SharedIndex)
  br label %if.end

if.end:                                           ; preds = %if.then13, %while.body
  %cmp.i47.not = icmp eq ptr %Args.0.val, null
  br i1 %cmp.i47.not, label %if.end21, label %while.body, !llvm.loop !19

land.rhs.i:                                       ; preds = %entry
  %T.val.i = load i32, ptr %Term, align 8
  %cmp.i.i.i = icmp sgt i32 %T.val.i, 0
  %sub.i.i = sub nsw i32 0, %T.val.i
  %9 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %9
  %idxprom.i = zext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %idxprom.i
  %idxprom.i49 = zext i32 %T.val.i to i64
  %arrayidx.i50 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %idxprom.i49
  %arrayidx.i.sink = select i1 %cmp.i.i.i, ptr %arrayidx.i50, ptr %arrayidx.i
  store ptr null, ptr %arrayidx.i.sink, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.rhs.i
  %10 = getelementptr i8, ptr %Term, i64 8
  %Term.val45 = load ptr, ptr %10, align 8
  %cmp.i.not5.i = icmp eq ptr %Term.val45, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end21, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Term.val45, %if.end21 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %13, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %15, align 8
  %cmp.i.not.i51 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i51, label %list_Delete.exit, label %while.body.i, !llvm.loop !20

list_Delete.exit:                                 ; preds = %while.body.i, %if.end21
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i52 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i.i52, align 8
  %conv26.i.i53 = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i54 = add i64 %18, %conv26.i.i53
  store i64 %add27.i.i54, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %Term, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sharing_GetDataList(ptr nocapture noundef readonly %Term, ptr nocapture noundef readonly %SharedIndex) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %SharedIndex, i64 56016
  %SharedIndex.val = load i32, ptr %0, align 8
  %call2 = tail call i32 @term_StampOverflow(i32 noundef %SharedIndex.val) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %1)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i, !llvm.loop !21

for.body6.i:                                      ; preds = %for.inc.i, %for.inc11.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %for.inc11.i ], [ 0, %for.inc.i ]
  %arrayidx.i24.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %indvars.iv28.i
  %2 = load ptr, ptr %arrayidx.i24.i, align 8
  %cmp8.not.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i, label %for.inc11.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.body6.i
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %2)
  br label %for.inc11.i

for.inc11.i:                                      ; preds = %if.then9.i, %for.body6.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4000
  br i1 %exitcond31.not.i, label %if.end, label %for.body6.i, !llvm.loop !22

if.end:                                           ; preds = %for.inc11.i, %entry
  %3 = load i32, ptr @term_STAMP, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @term_STAMP, align 4
  %call3 = tail call fastcc ptr @sharing_InternGetDataList(ptr noundef %Term)
  ret ptr %call3
}

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sharing_ResetAllTermStamps(ptr nocapture noundef readonly %SharedIndex) local_unnamed_addr #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3001
  br i1 %exitcond.not, label %for.body6, label %for.body, !llvm.loop !21

for.body6:                                        ; preds = %for.inc, %for.inc11
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %for.inc11 ], [ 0, %for.inc ]
  %arrayidx.i24 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %indvars.iv28
  %1 = load ptr, ptr %arrayidx.i24, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %for.inc11, label %if.then9

if.then9:                                         ; preds = %for.body6
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %1)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body6, %if.then9
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4000
  br i1 %exitcond31.not, label %for.end13, label %for.body6, !llvm.loop !22

for.end13:                                        ; preds = %for.inc11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sharing_InternGetDataList(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %Term.val22 = load i32, ptr %Term, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val22, -1
  %sub.i.i.i = sub nsw i32 0, %Term.val22
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %0, %sub.i.i.i
  %cmp.i.i = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  %1 = getelementptr i8, ptr %Term, i64 8
  %SuperList.027 = load ptr, ptr %1, align 8
  br i1 %land.ext.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @list_Copy(ptr noundef %SuperList.027) #10
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.not28 = icmp eq ptr %SuperList.027, null
  br i1 %cmp.i.not28, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %.pre = load i32, ptr @term_STAMP, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %2 = phi i32 [ %6, %if.end ], [ %.pre, %for.body.preheader ]
  %SuperList.030 = phi ptr [ %SuperList.0, %if.end ], [ %SuperList.027, %for.body.preheader ]
  %DataList.029 = phi ptr [ %DataList.1, %if.end ], [ null, %for.body.preheader ]
  %3 = getelementptr i8, ptr %SuperList.030, i64 8
  %SuperList.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %SuperList.0.val, i64 24
  %call7.val = load i32, ptr %4, align 8
  %cmp.i24 = icmp eq i32 %2, %call7.val
  br i1 %cmp.i24, label %if.end, label %if.then10

if.then10:                                        ; preds = %for.body
  %call11 = tail call fastcc ptr @sharing_InternGetDataList(ptr noundef nonnull %SuperList.0.val)
  %cmp.i.i26 = icmp eq ptr %call11, null
  br i1 %cmp.i.i26, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  %cmp.i18.i = icmp eq ptr %DataList.029, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call11, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.cond.i
  store ptr %DataList.029, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then10, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call11, %for.end.i ], [ %DataList.029, %if.then10 ], [ %call11, %if.end.i ]
  %5 = load i32, ptr @term_STAMP, align 4
  store i32 %5, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %list_Nconc.exit, %for.body
  %6 = phi i32 [ %2, %for.body ], [ %5, %list_Nconc.exit ]
  %DataList.1 = phi ptr [ %DataList.029, %for.body ], [ %retval.0.i, %list_Nconc.exit ]
  %SuperList.0 = load ptr, ptr %SuperList.030, align 8
  %cmp.i.not = icmp eq ptr %SuperList.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !24

return:                                           ; preds = %if.end, %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %if.else ], [ %DataList.1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_StartDataIterator(ptr nocapture noundef readonly %Term, ptr nocapture noundef readonly %SharedIndex) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %SharedIndex, i64 56016
  %SharedIndex.val = load i32, ptr %0, align 8
  %call1 = tail call i32 @term_StampOverflow(i32 noundef %SharedIndex.val) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %1)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i, !llvm.loop !21

for.body6.i:                                      ; preds = %for.inc.i, %for.inc11.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %for.inc11.i ], [ 0, %for.inc.i ]
  %arrayidx.i24.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %indvars.iv28.i
  %2 = load ptr, ptr %arrayidx.i24.i, align 8
  %cmp8.not.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i, label %for.inc11.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.body6.i
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %2)
  br label %for.inc11.i

for.inc11.i:                                      ; preds = %if.then9.i, %for.body6.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4000
  br i1 %exitcond31.not.i, label %if.end, label %for.body6.i, !llvm.loop !22

if.end:                                           ; preds = %for.inc11.i, %entry
  %3 = load i32, ptr @term_STAMP, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @term_STAMP, align 4
  store ptr @sharing_STACK, ptr @sharing_STACKPOINTER, align 8
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %incdec.ptr17 = phi ptr [ @sharing_STACK, %if.end ], [ %incdec.ptr, %while.body ]
  %Term.addr.0 = phi ptr [ %Term, %if.end ], [ %call5.val, %while.body ]
  %Term.addr.0.val13 = load i32, ptr %Term.addr.0, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.addr.0.val13, -1
  br i1 %tobool.not.i.i, label %while.body, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %while.cond
  %sub.i.i.i = sub nsw i32 0, %Term.addr.0.val13
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %term_IsAtom.exit
  %5 = getelementptr i8, ptr %Term.addr.0, i64 8
  %Term.addr.0.val12 = load ptr, ptr %5, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %incdec.ptr17, i64 1
  store ptr %incdec.ptr, ptr @sharing_STACKPOINTER, align 8
  store ptr %Term.addr.0.val12, ptr %incdec.ptr17, align 8
  %Term.addr.0.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Term.addr.0.val, i64 8
  %call5.val = load ptr, ptr %6, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %term_IsAtom.exit
  %7 = getelementptr i8, ptr %Term.addr.0, i64 8
  %Term.addr.0.val14 = load ptr, ptr %7, align 8
  store ptr %Term.addr.0.val14, ptr @sharing_DATALIST, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sharing_GetNextData() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @sharing_DATALIST, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %while.cond.preheader, label %if.end54.sink.split

while.cond.preheader:                             ; preds = %entry
  %sharing_STACKPOINTER.promoted101 = load ptr, ptr @sharing_STACKPOINTER, align 8
  %cmp105 = icmp ugt ptr %sharing_STACKPOINTER.promoted101, @sharing_STACK
  br i1 %cmp105, label %do.body.preheader.lr.ph, label %if.end54

do.body.preheader.lr.ph:                          ; preds = %while.cond.preheader
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  %.pre = load i32, ptr @term_STAMP, align 4
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %while.end44
  %2 = phi i32 [ %.pre, %do.body.preheader.lr.ph ], [ %12, %while.end44 ]
  %sharing_STACKPOINTER.promoted95102106 = phi ptr [ %sharing_STACKPOINTER.promoted101, %do.body.preheader.lr.ph ], [ %sharing_STACKPOINTER.promoted95103, %while.end44 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond15
  %incdec.ptr94 = phi ptr [ %sharing_STACKPOINTER.promoted95102106, %do.body.preheader ], [ %incdec.ptr, %do.cond15 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %incdec.ptr94, i64 -1
  store ptr %incdec.ptr, ptr @sharing_STACKPOINTER, align 8
  %3 = load ptr, ptr %incdec.ptr, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %stamp.i = getelementptr inbounds %struct.term, ptr %.val, i64 0, i32 3
  store i32 %2, ptr %stamp.i, align 8
  br label %do.body6

do.body6:                                         ; preds = %land.rhs10, %do.body
  %superlist.1 = phi ptr [ %3, %do.body ], [ %superlist.1.val, %land.rhs10 ]
  %superlist.1.val = load ptr, ptr %superlist.1, align 8
  %cmp.i77 = icmp eq ptr %superlist.1.val, null
  br i1 %cmp.i77, label %do.cond15, label %land.rhs10

land.rhs10:                                       ; preds = %do.body6
  %5 = getelementptr i8, ptr %superlist.1.val, i64 8
  %call7.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call7.val, i64 24
  %call11.val = load i32, ptr %6, align 8
  %cmp.i79 = icmp eq i32 %2, %call11.val
  br i1 %cmp.i79, label %do.body6, label %land.rhs25, !llvm.loop !26

do.cond15:                                        ; preds = %do.body6
  %cmp16 = icmp ugt ptr %incdec.ptr, @sharing_STACK
  %or.cond91 = and i1 %cmp16, %cmp.i77
  br i1 %or.cond91, label %do.body, label %while.end44, !llvm.loop !27

land.rhs25:                                       ; preds = %land.rhs10, %while.end
  %superlist.299 = phi ptr [ %superlist.3, %while.end ], [ %superlist.1.val, %land.rhs10 ]
  %incdec.ptr319698 = phi ptr [ %incdec.ptr31, %while.end ], [ %incdec.ptr, %land.rhs10 ]
  %7 = getelementptr i8, ptr %superlist.299, i64 8
  %superlist.2.val70 = load ptr, ptr %7, align 8
  %call26.val = load i32, ptr %superlist.2.val70, align 8
  %tobool.not.i.i = icmp sgt i32 %call26.val, -1
  br i1 %tobool.not.i.i, label %while.body30, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %land.rhs25
  %sub.i.i.i = sub nsw i32 0, %call26.val
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %if.then48, label %while.body30

while.body30:                                     ; preds = %land.rhs25, %term_IsAtom.exit
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %incdec.ptr319698, i64 1
  store ptr %incdec.ptr31, ptr @sharing_STACKPOINTER, align 8
  store ptr %superlist.299, ptr %incdec.ptr319698, align 8
  %superlist.2.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %superlist.2.val, i64 8
  %9 = load i32, ptr @term_STAMP, align 4
  br label %while.cond34

while.cond34:                                     ; preds = %land.rhs37, %while.body30
  %superlist.3.in = phi ptr [ %8, %while.body30 ], [ %superlist.3, %land.rhs37 ]
  %superlist.3 = load ptr, ptr %superlist.3.in, align 8
  %cmp.i85 = icmp eq ptr %superlist.3, null
  br i1 %cmp.i85, label %while.end44, label %land.rhs37

land.rhs37:                                       ; preds = %while.cond34
  %10 = getelementptr i8, ptr %superlist.3, i64 8
  %superlist.3.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %superlist.3.val, i64 24
  %call38.val = load i32, ptr %11, align 8
  %cmp.i87 = icmp eq i32 %9, %call38.val
  br i1 %cmp.i87, label %while.cond34, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %land.rhs37
  br label %land.rhs25, !llvm.loop !29

while.end44:                                      ; preds = %do.cond15, %while.cond34
  %12 = phi i32 [ %9, %while.cond34 ], [ %2, %do.cond15 ]
  %sharing_STACKPOINTER.promoted95103 = phi ptr [ %incdec.ptr31, %while.cond34 ], [ %incdec.ptr, %do.cond15 ]
  %cmp = icmp ugt ptr %sharing_STACKPOINTER.promoted95103, @sharing_STACK
  br i1 %cmp, label %do.body.preheader, label %if.end54, !llvm.loop !30

if.then48:                                        ; preds = %term_IsAtom.exit
  %incdec.ptr49 = getelementptr inbounds ptr, ptr %incdec.ptr319698, i64 1
  store ptr %incdec.ptr49, ptr @sharing_STACKPOINTER, align 8
  store ptr %superlist.299, ptr %incdec.ptr319698, align 8
  %13 = getelementptr i8, ptr %superlist.299, i64 8
  %superlist.0.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %superlist.0.val, i64 8
  %call50.val = load ptr, ptr %14, align 8
  store ptr %call50.val, ptr @sharing_DATALIST, align 8
  br label %if.end54.sink.split

if.end54.sink.split:                              ; preds = %entry, %if.then48
  %call50.val.sink139 = phi ptr [ %call50.val, %if.then48 ], [ %0, %entry ]
  %15 = getelementptr i8, ptr %call50.val.sink139, i64 8
  %call51.val = load ptr, ptr %15, align 8
  %.val72 = load ptr, ptr %call50.val.sink139, align 8
  store ptr %.val72, ptr @sharing_DATALIST, align 8
  br label %if.end54

if.end54:                                         ; preds = %while.end44, %if.end54.sink.split, %while.cond.preheader
  %Result.0 = phi ptr [ null, %while.cond.preheader ], [ %call51.val, %if.end54.sink.split ], [ null, %while.end44 ]
  ret ptr %Result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sharing_StopDataIterator() local_unnamed_addr #5 {
entry:
  store ptr null, ptr @sharing_DATALIST, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @sharing_NAtomDataList(ptr nocapture noundef readonly %Atom) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %Atom, i64 8
  %Atom.val = load ptr, ptr %0, align 8
  ret ptr %Atom.val
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sharing_GetAllSuperTerms(ptr nocapture noundef readonly %Index) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Index, i64 56016
  %Index.val = load i32, ptr %0, align 8
  %call2 = tail call i32 @term_StampOverflow(i32 noundef %Index.val) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %Index, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %1)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i, !llvm.loop !21

for.body6.i:                                      ; preds = %for.inc.i, %for.inc11.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %for.inc11.i ], [ 0, %for.inc.i ]
  %arrayidx.i24.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %Index, i64 0, i32 2, i64 %indvars.iv28.i
  %2 = load ptr, ptr %arrayidx.i24.i, align 8
  %cmp8.not.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i, label %for.inc11.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.body6.i
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %2)
  br label %for.inc11.i

for.inc11.i:                                      ; preds = %if.then9.i, %for.body6.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4000
  br i1 %exitcond31.not.i, label %if.end, label %for.body6.i, !llvm.loop !22

if.end:                                           ; preds = %for.inc11.i, %entry
  %3 = load i32, ptr @term_STAMP, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @term_STAMP, align 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %Result.049 = phi ptr [ null, %if.end ], [ %Result.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %Index, i64 0, i32 1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %call7 = tail call fastcc ptr @sharing_InternGetDataList(ptr noundef nonnull %4)
  %cmp.i.i = icmp eq ptr %call7, null
  br i1 %cmp.i.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %cmp.i18.i = icmp eq ptr %Result.049, null
  br i1 %cmp.i18.i, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call7, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.049, ptr %List1.addr.0.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.end.i, %if.end.i, %if.then6, %for.body
  %Result.1 = phi ptr [ %Result.049, %for.body ], [ %call7, %for.end.i ], [ %Result.049, %if.then6 ], [ %call7, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3001
  br i1 %exitcond.not, label %for.body13, label %for.body, !llvm.loop !31

for.body13:                                       ; preds = %for.inc, %for.inc20
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.inc20 ], [ 0, %for.inc ]
  %Result.251 = phi ptr [ %Result.3, %for.inc20 ], [ %Result.1, %for.inc ]
  %arrayidx.i37 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %Index, i64 0, i32 2, i64 %indvars.iv53
  %5 = load ptr, ptr %arrayidx.i37, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %for.inc20, label %if.then16

if.then16:                                        ; preds = %for.body13
  %call17 = tail call fastcc ptr @sharing_InternGetDataList(ptr noundef nonnull %5)
  %cmp.i.i38 = icmp eq ptr %call17, null
  br i1 %cmp.i.i38, label %for.inc20, label %if.end.i40

if.end.i40:                                       ; preds = %if.then16
  %cmp.i18.i39 = icmp eq ptr %Result.251, null
  br i1 %cmp.i18.i39, label %for.inc20, label %for.cond.i44

for.cond.i44:                                     ; preds = %if.end.i40, %for.cond.i44
  %List1.addr.0.i41 = phi ptr [ %List1.addr.0.val17.i42, %for.cond.i44 ], [ %call17, %if.end.i40 ]
  %List1.addr.0.val17.i42 = load ptr, ptr %List1.addr.0.i41, align 8
  %cmp.i20.not.i43 = icmp eq ptr %List1.addr.0.val17.i42, null
  br i1 %cmp.i20.not.i43, label %for.end.i45, label %for.cond.i44, !llvm.loop !23

for.end.i45:                                      ; preds = %for.cond.i44
  store ptr %Result.251, ptr %List1.addr.0.i41, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.end.i45, %if.end.i40, %if.then16, %for.body13
  %Result.3 = phi ptr [ %Result.251, %for.body13 ], [ %call17, %for.end.i45 ], [ %Result.251, %if.then16 ], [ %call17, %if.end.i40 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 4000
  br i1 %exitcond56.not, label %for.end22, label %for.body13, !llvm.loop !32

for.end22:                                        ; preds = %for.inc20
  ret ptr %Result.3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sharing_ResetTermStamp(ptr nocapture noundef readonly %Term) unnamed_addr #3 {
entry:
  %Term.val16 = load i32, ptr %Term, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val16, -1
  %sub.i.i.i = sub nsw i32 0, %Term.val16
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %0, %sub.i.i.i
  %cmp.i.i = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  br i1 %land.ext.i.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Term, i64 8
  %SuperList.019 = load ptr, ptr %1, align 8
  %cmp.i.not20 = icmp eq ptr %SuperList.019, null
  br i1 %cmp.i.not20, label %if.end9, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %SuperList.021 = phi ptr [ %SuperList.0, %for.inc ], [ %SuperList.019, %if.then ]
  %2 = getelementptr i8, ptr %SuperList.021, i64 8
  %SuperList.0.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %SuperList.0.val, i64 24
  %call4.val = load i32, ptr %3, align 8
  %cmp.i17 = icmp eq i32 %call4.val, 0
  br i1 %cmp.i17, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %SuperList.0.val)
  store i32 0, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %SuperList.0 = load ptr, ptr %SuperList.021, align 8
  %cmp.i.not = icmp eq ptr %SuperList.0, null
  br i1 %cmp.i.not, label %if.end9, label %for.body, !llvm.loop !33

if.end9:                                          ; preds = %for.inc, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sharing_GetNumberOfOccurances(ptr nocapture noundef readonly %Term) local_unnamed_addr #0 {
entry:
  %Term.val15 = load i32, ptr %Term, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val15, -1
  %sub.i.i.i = sub nsw i32 0, %Term.val15
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %0, %sub.i.i.i
  %cmp.i.i = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  %1 = getelementptr i8, ptr %Term, i64 8
  %Scan.017 = load ptr, ptr %1, align 8
  br i1 %land.ext.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @list_Length(ptr noundef %Scan.017) #10
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.not18 = icmp eq ptr %Scan.017, null
  br i1 %cmp.i.not18, label %return, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.020 = phi ptr [ %Scan.0, %for.body ], [ %Scan.017, %if.else ]
  %Result.019 = phi i32 [ %add, %for.body ], [ 0, %if.else ]
  %2 = getelementptr i8, ptr %Scan.020, i64 8
  %Scan.0.val = load ptr, ptr %2, align 8
  %call7 = tail call i32 @sharing_GetNumberOfOccurances(ptr noundef %Scan.0.val)
  %add = add i32 %call7, %Result.019
  %Scan.0 = load ptr, ptr %Scan.020, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %for.body, %if.else, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %if.else ], [ %add, %for.body ]
  ret i32 %retval.0
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sharing_GetNumberOfInstances(ptr noundef %Term, ptr nocapture noundef readonly %Index) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Index.val = load ptr, ptr %Index, align 8
  %call2 = tail call ptr @st_ExistInstance(ptr noundef %0, ptr noundef %Index.val, ptr noundef %Term) #10
  %cmp.not7 = icmp eq ptr %call2, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %Instance.09 = phi ptr [ %call4, %while.body ], [ %call2, %entry ]
  %Result.08 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %call3 = tail call i32 @sharing_GetNumberOfOccurances(ptr noundef nonnull %Instance.09)
  %add = add i32 %call3, %Result.08
  %call4 = tail call ptr @st_NextCandidate() #10
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %Result.0.lcssa
}

declare ptr @st_ExistInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @st_NextCandidate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintVartable(ptr nocapture noundef readonly %SharedIndex) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @term_Print(ptr noundef %2) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3001
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @term_Print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintConsttable(ptr nocapture noundef readonly %SharedIndex) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @term_Print(ptr noundef %2) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintSharingConstterms1(ptr nocapture noundef readonly %SharedIndex) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  tail call void @term_Print(ptr noundef nonnull %0) #10
  %call4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  %2 = getelementptr i8, ptr %0, i64 8
  %call1.val = load ptr, ptr %2, align 8
  tail call void @term_TermListPrint(ptr noundef %call1.val) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @term_TermListPrint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintSharingVarterms1(ptr nocapture noundef readonly %SharedIndex) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1)
  tail call void @term_Print(ptr noundef nonnull %0) #10
  %call4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  %2 = getelementptr i8, ptr %0, i64 8
  %call1.val = load ptr, ptr %2, align 8
  tail call void @term_TermListPrint(ptr noundef %call1.val) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3001
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintSharing(ptr nocapture noundef readonly %SharedIndex) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call fastcc void @sharing_PrintWithSuperterms(ptr noundef nonnull %0)
  %call4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  %call5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %for.body9

for.body9:                                        ; preds = %for.end, %for.inc16
  %indvars.iv38 = phi i64 [ 0, %for.end ], [ %indvars.iv.next39, %for.inc16 ]
  %arrayidx.i32 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %SharedIndex, i64 0, i32 1, i64 %indvars.iv38
  %1 = load ptr, ptr %arrayidx.i32, align 8
  %cmp11.not = icmp eq ptr %1, null
  br i1 %cmp11.not, label %for.inc16, label %if.then12

if.then12:                                        ; preds = %for.body9
  tail call fastcc void @sharing_PrintWithSuperterms(ptr noundef nonnull %1)
  %call14 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body9, %if.then12
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3001
  br i1 %exitcond41.not, label %for.end18, label %for.body9, !llvm.loop !41

for.end18:                                        ; preds = %for.inc16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharing_PrintWithSuperterms(ptr noundef %Term) unnamed_addr #0 {
entry:
  %Term.val21 = load i32, ptr %Term, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val21, -1
  %sub.i.i.i = sub nsw i32 0, %Term.val21
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %0, %sub.i.i.i
  %cmp.i.i = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  tail call void @term_Print(ptr noundef nonnull %Term) #10
  br i1 %land.ext.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %Term, i64 8
  %Term.val = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %Term.val, null
  br i1 %cmp.i, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr @stdout, align 8
  %call.i22 = tail call i32 @putc(i32 noundef 91, ptr noundef %3)
  tail call void @term_TermListPrint(ptr noundef nonnull %Term.val) #10
  %call7 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %while.body

while.body:                                       ; preds = %if.then5, %while.body
  %HelpList.026 = phi ptr [ %Term.val, %if.then5 ], [ %HelpList.0.val20, %while.body ]
  %4 = getelementptr i8, ptr %HelpList.026, i64 8
  %HelpList.0.val = load ptr, ptr %4, align 8
  tail call fastcc void @sharing_PrintWithSuperterms(ptr noundef %HelpList.0.val)
  %HelpList.0.val20 = load ptr, ptr %HelpList.026, align 8
  %cmp.i23.not = icmp eq ptr %HelpList.0.val20, null
  br i1 %cmp.i23.not, label %if.end12, label %while.body, !llvm.loop !42

if.end12:                                         ; preds = %while.body, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintSameLevelTerms(ptr nocapture noundef readonly %Term) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %HelpList.016 = load ptr, ptr %0, align 8
  %cmp.i.not17 = icmp eq ptr %HelpList.016, null
  br i1 %cmp.i.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %HelpList.018 = phi ptr [ %HelpList.0, %if.end ], [ %HelpList.016, %entry ]
  %1 = getelementptr i8, ptr %HelpList.018, i64 8
  %HelpList.0.val13 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %HelpList.0.val13, i64 8
  %call2.val = load ptr, ptr %2, align 8
  %cmp.i14 = icmp eq ptr %call2.val, null
  br i1 %cmp.i14, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @term_TermListPrint(ptr noundef nonnull %call2.val) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %HelpList.0 = load ptr, ptr %HelpList.018, align 8
  %cmp.i.not = icmp eq ptr %HelpList.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintStack() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @sharing_STACKPOINTER, align 8
  %cmp4 = icmp ugt ptr %0, @sharing_STACK
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %ptr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %ptr.05, i64 -1
  %1 = load ptr, ptr %incdec.ptr, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call void @term_Print(ptr noundef %.val) #10
  %3 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  %cmp = icmp ugt ptr %incdec.ptr, @sharing_STACK
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @st_EntryCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #1

declare i32 @st_EntryDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
