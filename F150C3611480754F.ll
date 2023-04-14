; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fheap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fheap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Heap = type { ptr, ptr, ptr, ptr, ptr, i32, i16 }

@hTable = internal unnamed_addr global [10000 x ptr] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Oops, could not malloc\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitFHeap() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80000) @hTable, i8 0, i64 80000, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @MakeHeap() local_unnamed_addr #1 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @FindMin(ptr noundef readonly %h) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %h, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %h, align 8, !tbaa !9
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %0, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Insert(ptr nocapture noundef %h, ptr noundef %i) local_unnamed_addr #3 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end.i:                                         ; preds = %entry
  store ptr %i, ptr %call.i, align 8, !tbaa !9
  %parent.i = getelementptr inbounds %struct._Heap, ptr %call.i, i64 0, i32 1
  %forward.i = getelementptr inbounds %struct._Heap, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr %forward.i, align 8, !tbaa !13
  %backward.i = getelementptr inbounds %struct._Heap, ptr %call.i, i64 0, i32 4
  store ptr %call.i, ptr %backward.i, align 8, !tbaa !14
  %rank.i = getelementptr inbounds %struct._Heap, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %rank.i, align 8, !tbaa !15
  %marked.i = getelementptr inbounds %struct._Heap, ptr %call.i, i64 0, i32 6
  store i16 0, ptr %marked.i, align 4, !tbaa !16
  %2 = load ptr, ptr %h, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %Meld.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %forward.i.i = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %forward.i.i, align 8, !tbaa !13
  %backward.i.i = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 4
  store ptr %call.i, ptr %backward.i.i, align 8, !tbaa !14
  store ptr %2, ptr %backward.i, align 8, !tbaa !14
  store ptr %call.i, ptr %forward.i.i, align 8, !tbaa !13
  store ptr %3, ptr %forward.i, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %call.i5 = tail call i32 @LessThan(ptr noundef %4, ptr noundef %i) #17
  %tobool.not.i = icmp eq i32 %call.i5, 0
  %h2.h1.i = select i1 %tobool.not.i, ptr %call.i, ptr %2
  br label %Meld.exit

Meld.exit:                                        ; preds = %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ %h2.h1.i, %if.end3.i ]
  store ptr %retval.0.i, ptr %h, align 8, !tbaa !5
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NewHeap(ptr noundef %i) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  store ptr %i, ptr %call, align 8, !tbaa !9
  %parent = getelementptr inbounds %struct._Heap, ptr %call, i64 0, i32 1
  %forward = getelementptr inbounds %struct._Heap, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent, i8 0, i64 16, i1 false)
  store ptr %call, ptr %forward, align 8, !tbaa !13
  %backward = getelementptr inbounds %struct._Heap, ptr %call, i64 0, i32 4
  store ptr %call, ptr %backward, align 8, !tbaa !14
  %rank = getelementptr inbounds %struct._Heap, ptr %call, i64 0, i32 5
  store i32 0, ptr %rank, align 8, !tbaa !15
  %marked = getelementptr inbounds %struct._Heap, ptr %call, i64 0, i32 6
  store i16 0, ptr %marked, align 4, !tbaa !16
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Meld(ptr noundef %h1, ptr noundef %h2) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %h2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %h1, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %forward.i = getelementptr inbounds %struct._Heap, ptr %h1, i64 0, i32 3
  %0 = load ptr, ptr %forward.i, align 8, !tbaa !13
  %backward.i = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 4
  store ptr %h2, ptr %backward.i, align 8, !tbaa !14
  %forward1.i = getelementptr inbounds %struct._Heap, ptr %h2, i64 0, i32 3
  %1 = load ptr, ptr %forward1.i, align 8, !tbaa !13
  %backward2.i = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  store ptr %h1, ptr %backward2.i, align 8, !tbaa !14
  store ptr %1, ptr %forward.i, align 8, !tbaa !13
  store ptr %0, ptr %forward1.i, align 8, !tbaa !13
  %2 = load ptr, ptr %h1, align 8, !tbaa !9
  %3 = load ptr, ptr %h2, align 8, !tbaa !9
  %call = tail call i32 @LessThan(ptr noundef %2, ptr noundef %3) #17
  %tobool.not = icmp eq i32 %call, 0
  %h2.h1 = select i1 %tobool.not, ptr %h2, ptr %h1
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ %h1, %entry ], [ %h2, %if.end ], [ %h2.h1, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CombineLists(ptr noundef %h1, ptr noundef %h2) local_unnamed_addr #4 {
entry:
  %forward = getelementptr inbounds %struct._Heap, ptr %h1, i64 0, i32 3
  %0 = load ptr, ptr %forward, align 8, !tbaa !13
  %backward = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 4
  store ptr %h2, ptr %backward, align 8, !tbaa !14
  %forward1 = getelementptr inbounds %struct._Heap, ptr %h2, i64 0, i32 3
  %1 = load ptr, ptr %forward1, align 8, !tbaa !13
  %backward2 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  store ptr %h1, ptr %backward2, align 8, !tbaa !14
  store ptr %1, ptr %forward, align 8, !tbaa !13
  store ptr %0, ptr %forward1, align 8, !tbaa !13
  ret void
}

declare i32 @LessThan(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @DeleteMin(ptr noundef %h) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %h, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %forward.i = getelementptr inbounds %struct._Heap, ptr %h, i64 0, i32 3
  %0 = load ptr, ptr %forward.i, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %0, %h
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %child.i = getelementptr inbounds %struct._Heap, ptr %h, i64 0, i32 2
  br label %RemoveEntry.exit

if.end.i:                                         ; preds = %if.end
  %backward.i = getelementptr inbounds %struct._Heap, ptr %h, i64 0, i32 4
  %1 = load ptr, ptr %backward.i, align 8, !tbaa !14
  %backward2.i = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 4
  store ptr %1, ptr %backward2.i, align 8, !tbaa !14
  %2 = load ptr, ptr %backward.i, align 8, !tbaa !14
  %forward5.i = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 3
  store ptr %0, ptr %forward5.i, align 8, !tbaa !13
  br label %RemoveEntry.exit

RemoveEntry.exit:                                 ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %child.i, %if.then.i ], [ %forward.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %retval.0.i, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %RemoveEntry.exit
  tail call void @free(ptr noundef nonnull %h) #17
  br label %cleanup

if.end3:                                          ; preds = %RemoveEntry.exit
  %child = getelementptr inbounds %struct._Heap, ptr %h, i64 0, i32 2
  %3 = load ptr, ptr %child, align 8, !tbaa !17
  %cmp4 = icmp eq ptr %retval.0.i, %3
  br i1 %cmp4, label %if.then5, label %do.body.preheader

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %child, align 8, !tbaa !17
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then5, %if.end3
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %while.end
  %rMax.0 = phi i32 [ %spec.select, %while.end ], [ 0, %do.body.preheader ]
  %h2.0 = phi ptr [ %4, %while.end ], [ %retval.0.i, %do.body.preheader ]
  %forward = getelementptr inbounds %struct._Heap, ptr %h2.0, i64 0, i32 3
  %4 = load ptr, ptr %forward, align 8, !tbaa !13
  store ptr %h2.0, ptr %forward, align 8, !tbaa !13
  %backward = getelementptr inbounds %struct._Heap, ptr %h2.0, i64 0, i32 4
  store ptr %h2.0, ptr %backward, align 8, !tbaa !14
  %parent = getelementptr inbounds %struct._Heap, ptr %h2.0, i64 0, i32 1
  store ptr null, ptr %parent, align 8, !tbaa !18
  %r.0.in247 = getelementptr inbounds %struct._Heap, ptr %h2.0, i64 0, i32 5
  %r.0248 = load i32, ptr %r.0.in247, align 8, !tbaa !15
  %idxprom249 = sext i32 %r.0248 to i64
  %arrayidx250 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %idxprom249
  %5 = load ptr, ptr %arrayidx250, align 8, !tbaa !5
  %cmp9.not251 = icmp eq ptr %5, null
  br i1 %cmp9.not251, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %if.end21
  %6 = phi ptr [ %21, %if.end21 ], [ %5, %do.body ]
  %arrayidx254 = phi ptr [ %arrayidx, %if.end21 ], [ %arrayidx250, %do.body ]
  %r.0.in253 = phi ptr [ %r.0.in, %if.end21 ], [ %r.0.in247, %do.body ]
  %h2.1252 = phi ptr [ %h2.2, %if.end21 ], [ %h2.0, %do.body ]
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %h2.1252, align 8, !tbaa !9
  %call13 = tail call i32 @LessThan(ptr noundef %7, ptr noundef %8) #17
  %tobool.not = icmp eq i32 %call13, 0
  %9 = load ptr, ptr %arrayidx254, align 8, !tbaa !5
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %while.body
  %child.i195 = getelementptr inbounds %struct._Heap, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %child.i195, align 8, !tbaa !17
  %cmp.i196 = icmp eq ptr %10, null
  br i1 %cmp.i196, label %if.then.i197, label %if.else.i

if.then.i197:                                     ; preds = %if.then14
  store ptr %h2.1252, ptr %child.i195, align 8, !tbaa !17
  br label %AddEntry.exit

if.else.i:                                        ; preds = %if.then14
  %forward.i.i = getelementptr inbounds %struct._Heap, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %forward.i.i, align 8, !tbaa !13
  %backward.i.i = getelementptr inbounds %struct._Heap, ptr %11, i64 0, i32 4
  store ptr %h2.1252, ptr %backward.i.i, align 8, !tbaa !14
  %forward1.i.i = getelementptr inbounds %struct._Heap, ptr %h2.1252, i64 0, i32 3
  %12 = load ptr, ptr %forward1.i.i, align 8, !tbaa !13
  %backward2.i.i = getelementptr inbounds %struct._Heap, ptr %12, i64 0, i32 4
  store ptr %10, ptr %backward2.i.i, align 8, !tbaa !14
  store ptr %12, ptr %forward.i.i, align 8, !tbaa !13
  store ptr %11, ptr %forward1.i.i, align 8, !tbaa !13
  br label %AddEntry.exit

AddEntry.exit:                                    ; preds = %if.then.i197, %if.else.i
  %parent.i = getelementptr inbounds %struct._Heap, ptr %h2.1252, i64 0, i32 1
  store ptr %9, ptr %parent.i, align 8, !tbaa !18
  %rank.i = getelementptr inbounds %struct._Heap, ptr %9, i64 0, i32 5
  %13 = load i32, ptr %rank.i, align 8, !tbaa !15
  %14 = load i32, ptr %r.0.in253, align 8, !tbaa !15
  %add.i = add i32 %13, 1
  %add4.i = add i32 %add.i, %14
  store i32 %add4.i, ptr %rank.i, align 8, !tbaa !15
  %15 = load ptr, ptr %arrayidx254, align 8, !tbaa !5
  br label %if.end21

if.else:                                          ; preds = %while.body
  %child.i199 = getelementptr inbounds %struct._Heap, ptr %h2.1252, i64 0, i32 2
  %16 = load ptr, ptr %child.i199, align 8, !tbaa !17
  %cmp.i200 = icmp eq ptr %16, null
  br i1 %cmp.i200, label %if.then.i201, label %if.else.i206

if.then.i201:                                     ; preds = %if.else
  store ptr %9, ptr %child.i199, align 8, !tbaa !17
  br label %AddEntry.exit213

if.else.i206:                                     ; preds = %if.else
  %forward.i.i202 = getelementptr inbounds %struct._Heap, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %forward.i.i202, align 8, !tbaa !13
  %backward.i.i203 = getelementptr inbounds %struct._Heap, ptr %17, i64 0, i32 4
  store ptr %9, ptr %backward.i.i203, align 8, !tbaa !14
  %forward1.i.i204 = getelementptr inbounds %struct._Heap, ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %forward1.i.i204, align 8, !tbaa !13
  %backward2.i.i205 = getelementptr inbounds %struct._Heap, ptr %18, i64 0, i32 4
  store ptr %16, ptr %backward2.i.i205, align 8, !tbaa !14
  store ptr %18, ptr %forward.i.i202, align 8, !tbaa !13
  store ptr %17, ptr %forward1.i.i204, align 8, !tbaa !13
  br label %AddEntry.exit213

AddEntry.exit213:                                 ; preds = %if.then.i201, %if.else.i206
  %parent.i207 = getelementptr inbounds %struct._Heap, ptr %9, i64 0, i32 1
  store ptr %h2.1252, ptr %parent.i207, align 8, !tbaa !18
  %19 = load i32, ptr %r.0.in253, align 8, !tbaa !15
  %rank3.i209 = getelementptr inbounds %struct._Heap, ptr %9, i64 0, i32 5
  %20 = load i32, ptr %rank3.i209, align 8, !tbaa !15
  %add.i210 = add i32 %19, 1
  %add4.i211 = add i32 %add.i210, %20
  store i32 %add4.i211, ptr %r.0.in253, align 8, !tbaa !15
  br label %if.end21

if.end21:                                         ; preds = %AddEntry.exit213, %AddEntry.exit
  %h2.2 = phi ptr [ %15, %AddEntry.exit ], [ %h2.1252, %AddEntry.exit213 ]
  store ptr null, ptr %arrayidx254, align 8, !tbaa !5
  %r.0.in = getelementptr inbounds %struct._Heap, ptr %h2.2, i64 0, i32 5
  %r.0 = load i32, ptr %r.0.in, align 8, !tbaa !15
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp9.not = icmp eq ptr %21, null
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end21, %do.body
  %h2.1.lcssa = phi ptr [ %h2.0, %do.body ], [ %h2.2, %if.end21 ]
  %r.0.lcssa = phi i32 [ %r.0248, %do.body ], [ %r.0, %if.end21 ]
  %arrayidx.lcssa = phi ptr [ %arrayidx250, %do.body ], [ %arrayidx, %if.end21 ]
  store ptr %h2.1.lcssa, ptr %arrayidx.lcssa, align 8, !tbaa !5
  %spec.select = tail call i32 @llvm.smax.i32(i32 %r.0.lcssa, i32 %rMax.0)
  %cmp30.not = icmp eq ptr %4, %retval.0.i
  br i1 %cmp30.not, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %while.end
  %22 = load ptr, ptr %child, align 8, !tbaa !17
  %cmp32.not = icmp eq ptr %22, null
  br i1 %cmp32.not, label %for.body.preheader, label %do.body35

do.body35:                                        ; preds = %do.end, %while.end64
  %23 = phi ptr [ %42, %while.end64 ], [ %22, %do.end ]
  %rMax.2 = phi i32 [ %spec.select194, %while.end64 ], [ %spec.select, %do.end ]
  %h2.3 = phi ptr [ %24, %while.end64 ], [ %22, %do.end ]
  %forward36 = getelementptr inbounds %struct._Heap, ptr %h2.3, i64 0, i32 3
  %24 = load ptr, ptr %forward36, align 8, !tbaa !13
  store ptr %h2.3, ptr %forward36, align 8, !tbaa !13
  %backward38 = getelementptr inbounds %struct._Heap, ptr %h2.3, i64 0, i32 4
  store ptr %h2.3, ptr %backward38, align 8, !tbaa !14
  %parent39 = getelementptr inbounds %struct._Heap, ptr %h2.3, i64 0, i32 1
  store ptr null, ptr %parent39, align 8, !tbaa !18
  %r.1.in257 = getelementptr inbounds %struct._Heap, ptr %h2.3, i64 0, i32 5
  %r.1258 = load i32, ptr %r.1.in257, align 8, !tbaa !15
  %idxprom42259 = sext i32 %r.1258 to i64
  %arrayidx43260 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %idxprom42259
  %25 = load ptr, ptr %arrayidx43260, align 8, !tbaa !5
  %cmp44.not261 = icmp eq ptr %25, null
  br i1 %cmp44.not261, label %while.end64, label %while.body45

while.body45:                                     ; preds = %do.body35, %if.end60
  %26 = phi ptr [ %41, %if.end60 ], [ %25, %do.body35 ]
  %arrayidx43264 = phi ptr [ %arrayidx43, %if.end60 ], [ %arrayidx43260, %do.body35 ]
  %r.1.in263 = phi ptr [ %r.1.in, %if.end60 ], [ %r.1.in257, %do.body35 ]
  %h2.4262 = phi ptr [ %h2.5, %if.end60 ], [ %h2.3, %do.body35 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %h2.4262, align 8, !tbaa !9
  %call50 = tail call i32 @LessThan(ptr noundef %27, ptr noundef %28) #17
  %tobool51.not = icmp eq i32 %call50, 0
  %29 = load ptr, ptr %arrayidx43264, align 8, !tbaa !5
  br i1 %tobool51.not, label %if.else57, label %if.then52

if.then52:                                        ; preds = %while.body45
  %child.i214 = getelementptr inbounds %struct._Heap, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %child.i214, align 8, !tbaa !17
  %cmp.i215 = icmp eq ptr %30, null
  br i1 %cmp.i215, label %if.then.i216, label %if.else.i221

if.then.i216:                                     ; preds = %if.then52
  store ptr %h2.4262, ptr %child.i214, align 8, !tbaa !17
  br label %AddEntry.exit228

if.else.i221:                                     ; preds = %if.then52
  %forward.i.i217 = getelementptr inbounds %struct._Heap, ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %forward.i.i217, align 8, !tbaa !13
  %backward.i.i218 = getelementptr inbounds %struct._Heap, ptr %31, i64 0, i32 4
  store ptr %h2.4262, ptr %backward.i.i218, align 8, !tbaa !14
  %forward1.i.i219 = getelementptr inbounds %struct._Heap, ptr %h2.4262, i64 0, i32 3
  %32 = load ptr, ptr %forward1.i.i219, align 8, !tbaa !13
  %backward2.i.i220 = getelementptr inbounds %struct._Heap, ptr %32, i64 0, i32 4
  store ptr %30, ptr %backward2.i.i220, align 8, !tbaa !14
  store ptr %32, ptr %forward.i.i217, align 8, !tbaa !13
  store ptr %31, ptr %forward1.i.i219, align 8, !tbaa !13
  br label %AddEntry.exit228

AddEntry.exit228:                                 ; preds = %if.then.i216, %if.else.i221
  %parent.i222 = getelementptr inbounds %struct._Heap, ptr %h2.4262, i64 0, i32 1
  store ptr %29, ptr %parent.i222, align 8, !tbaa !18
  %rank.i223 = getelementptr inbounds %struct._Heap, ptr %29, i64 0, i32 5
  %33 = load i32, ptr %rank.i223, align 8, !tbaa !15
  %34 = load i32, ptr %r.1.in263, align 8, !tbaa !15
  %add.i225 = add i32 %33, 1
  %add4.i226 = add i32 %add.i225, %34
  store i32 %add4.i226, ptr %rank.i223, align 8, !tbaa !15
  %35 = load ptr, ptr %arrayidx43264, align 8, !tbaa !5
  br label %if.end60

if.else57:                                        ; preds = %while.body45
  %child.i229 = getelementptr inbounds %struct._Heap, ptr %h2.4262, i64 0, i32 2
  %36 = load ptr, ptr %child.i229, align 8, !tbaa !17
  %cmp.i230 = icmp eq ptr %36, null
  br i1 %cmp.i230, label %if.then.i231, label %if.else.i236

if.then.i231:                                     ; preds = %if.else57
  store ptr %29, ptr %child.i229, align 8, !tbaa !17
  br label %AddEntry.exit243

if.else.i236:                                     ; preds = %if.else57
  %forward.i.i232 = getelementptr inbounds %struct._Heap, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %forward.i.i232, align 8, !tbaa !13
  %backward.i.i233 = getelementptr inbounds %struct._Heap, ptr %37, i64 0, i32 4
  store ptr %29, ptr %backward.i.i233, align 8, !tbaa !14
  %forward1.i.i234 = getelementptr inbounds %struct._Heap, ptr %29, i64 0, i32 3
  %38 = load ptr, ptr %forward1.i.i234, align 8, !tbaa !13
  %backward2.i.i235 = getelementptr inbounds %struct._Heap, ptr %38, i64 0, i32 4
  store ptr %36, ptr %backward2.i.i235, align 8, !tbaa !14
  store ptr %38, ptr %forward.i.i232, align 8, !tbaa !13
  store ptr %37, ptr %forward1.i.i234, align 8, !tbaa !13
  br label %AddEntry.exit243

AddEntry.exit243:                                 ; preds = %if.then.i231, %if.else.i236
  %parent.i237 = getelementptr inbounds %struct._Heap, ptr %29, i64 0, i32 1
  store ptr %h2.4262, ptr %parent.i237, align 8, !tbaa !18
  %39 = load i32, ptr %r.1.in263, align 8, !tbaa !15
  %rank3.i239 = getelementptr inbounds %struct._Heap, ptr %29, i64 0, i32 5
  %40 = load i32, ptr %rank3.i239, align 8, !tbaa !15
  %add.i240 = add i32 %39, 1
  %add4.i241 = add i32 %add.i240, %40
  store i32 %add4.i241, ptr %r.1.in263, align 8, !tbaa !15
  br label %if.end60

if.end60:                                         ; preds = %AddEntry.exit243, %AddEntry.exit228
  %h2.5 = phi ptr [ %35, %AddEntry.exit228 ], [ %h2.4262, %AddEntry.exit243 ]
  store ptr null, ptr %arrayidx43264, align 8, !tbaa !5
  %r.1.in = getelementptr inbounds %struct._Heap, ptr %h2.5, i64 0, i32 5
  %r.1 = load i32, ptr %r.1.in, align 8, !tbaa !15
  %idxprom42 = sext i32 %r.1 to i64
  %arrayidx43 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %idxprom42
  %41 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %cmp44.not = icmp eq ptr %41, null
  br i1 %cmp44.not, label %while.end64.loopexit, label %while.body45, !llvm.loop !22

while.end64.loopexit:                             ; preds = %if.end60
  %.pre = load ptr, ptr %child, align 8, !tbaa !17
  br label %while.end64

while.end64:                                      ; preds = %while.end64.loopexit, %do.body35
  %42 = phi ptr [ %23, %do.body35 ], [ %.pre, %while.end64.loopexit ]
  %h2.4.lcssa = phi ptr [ %h2.3, %do.body35 ], [ %h2.5, %while.end64.loopexit ]
  %r.1.lcssa = phi i32 [ %r.1258, %do.body35 ], [ %r.1, %while.end64.loopexit ]
  %arrayidx43.lcssa = phi ptr [ %arrayidx43260, %do.body35 ], [ %arrayidx43, %while.end64.loopexit ]
  store ptr %h2.4.lcssa, ptr %arrayidx43.lcssa, align 8, !tbaa !5
  %spec.select194 = tail call i32 @llvm.smax.i32(i32 %r.1.lcssa, i32 %rMax.2)
  %cmp72.not = icmp eq ptr %24, %42
  br i1 %cmp72.not, label %for.body.preheader, label %do.body35, !llvm.loop !23

for.body.preheader:                               ; preds = %while.end64, %do.end
  %rMax.4 = phi i32 [ %spec.select, %do.end ], [ %spec.select194, %while.end64 ]
  %43 = add nuw i32 %rMax.4, 1
  %wide.trip.count = zext i32 %43 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx77 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx77, align 8, !tbaa !5
  %cmp78.not = icmp eq ptr %44, null
  br i1 %cmp78.not, label %for.inc, label %for.end.split.loop.exit289

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end.split.loop.exit289:                       ; preds = %for.body
  %45 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit289
  %j.0.lcssa.ph = phi i32 [ %45, %for.end.split.loop.exit289 ], [ %43, %for.inc ]
  %idxprom81 = zext i32 %j.0.lcssa.ph to i64
  %arrayidx82 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %idxprom81
  %46 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  store ptr null, ptr %arrayidx82, align 8, !tbaa !5
  %cmp87.not.not273 = icmp slt i32 %j.0.lcssa.ph, %rMax.4
  br i1 %cmp87.not.not273, label %for.body88.lr.ph, label %for.end110

for.body88.lr.ph:                                 ; preds = %for.end
  %forward.i244 = getelementptr inbounds %struct._Heap, ptr %46, i64 0, i32 3
  br label %for.body88

for.body88:                                       ; preds = %for.body88.lr.ph, %for.inc108
  %indvars.iv282 = phi i64 [ %idxprom81, %for.body88.lr.ph ], [ %indvars.iv.next283, %for.inc108 ]
  %min.0274 = phi ptr [ %46, %for.body88.lr.ph ], [ %min.2, %for.inc108 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %arrayidx90 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %indvars.iv.next283
  %47 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %cmp91.not = icmp eq ptr %47, null
  br i1 %cmp91.not, label %for.inc108, label %if.then92

if.then92:                                        ; preds = %for.body88
  %48 = load ptr, ptr %forward.i244, align 8, !tbaa !13
  %backward.i245 = getelementptr inbounds %struct._Heap, ptr %48, i64 0, i32 4
  store ptr %47, ptr %backward.i245, align 8, !tbaa !14
  %forward1.i = getelementptr inbounds %struct._Heap, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %forward1.i, align 8, !tbaa !13
  %backward2.i246 = getelementptr inbounds %struct._Heap, ptr %49, i64 0, i32 4
  store ptr %46, ptr %backward2.i246, align 8, !tbaa !14
  store ptr %49, ptr %forward.i244, align 8, !tbaa !13
  store ptr %48, ptr %forward1.i, align 8, !tbaa !13
  %50 = load ptr, ptr %47, align 8, !tbaa !9
  %51 = load ptr, ptr %min.0274, align 8, !tbaa !9
  %call99 = tail call i32 @LessThan(ptr noundef %50, ptr noundef %51) #17
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %if.then92
  %52 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.then92
  %min.1 = phi ptr [ %52, %if.then101 ], [ %min.0274, %if.then92 ]
  store ptr null, ptr %arrayidx90, align 8, !tbaa !5
  br label %for.inc108

for.inc108:                                       ; preds = %for.body88, %if.end104
  %min.2 = phi ptr [ %min.1, %if.end104 ], [ %min.0274, %for.body88 ]
  %53 = trunc i64 %indvars.iv.next283 to i32
  %cmp87.not.not = icmp sgt i32 %rMax.4, %53
  br i1 %cmp87.not.not, label %for.body88, label %for.end110, !llvm.loop !25

for.end110:                                       ; preds = %for.inc108, %for.end
  %min.0.lcssa = phi ptr [ %46, %for.end ], [ %min.2, %for.inc108 ]
  tail call void @free(ptr noundef %h) #17
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end110, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %min.0.lcssa, %for.end110 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @RemoveEntry(ptr noundef readonly %h) local_unnamed_addr #6 {
entry:
  %forward = getelementptr inbounds %struct._Heap, ptr %h, i64 0, i32 3
  %0 = load ptr, ptr %forward, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, %h
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %child = getelementptr inbounds %struct._Heap, ptr %h, i64 0, i32 2
  br label %return

if.end:                                           ; preds = %entry
  %backward = getelementptr inbounds %struct._Heap, ptr %h, i64 0, i32 4
  %1 = load ptr, ptr %backward, align 8, !tbaa !14
  %backward2 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 4
  store ptr %1, ptr %backward2, align 8, !tbaa !14
  %2 = load ptr, ptr %backward, align 8, !tbaa !14
  %forward5 = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 3
  store ptr %0, ptr %forward5, align 8, !tbaa !13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %child, %if.then ], [ %forward, %if.end ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8, !tbaa !5
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AddEntry(ptr noundef %h1, ptr noundef %h2) local_unnamed_addr #6 {
entry:
  %child = getelementptr inbounds %struct._Heap, ptr %h1, i64 0, i32 2
  %0 = load ptr, ptr %child, align 8, !tbaa !17
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %h2, ptr %child, align 8, !tbaa !17
  br label %if.end

if.else:                                          ; preds = %entry
  %forward.i = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %forward.i, align 8, !tbaa !13
  %backward.i = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  store ptr %h2, ptr %backward.i, align 8, !tbaa !14
  %forward1.i = getelementptr inbounds %struct._Heap, ptr %h2, i64 0, i32 3
  %2 = load ptr, ptr %forward1.i, align 8, !tbaa !13
  %backward2.i = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 4
  store ptr %0, ptr %backward2.i, align 8, !tbaa !14
  store ptr %2, ptr %forward.i, align 8, !tbaa !13
  store ptr %1, ptr %forward1.i, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %parent = getelementptr inbounds %struct._Heap, ptr %h2, i64 0, i32 1
  store ptr %h1, ptr %parent, align 8, !tbaa !18
  %rank = getelementptr inbounds %struct._Heap, ptr %h1, i64 0, i32 5
  %3 = load i32, ptr %rank, align 8, !tbaa !15
  %rank3 = getelementptr inbounds %struct._Heap, ptr %h2, i64 0, i32 5
  %4 = load i32, ptr %rank3, align 8, !tbaa !15
  %add = add i32 %3, 1
  %add4 = add i32 %add, %4
  store i32 %add4, ptr %rank, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DecreaseKey(ptr noundef %h, ptr noundef %i, i32 noundef %delta) local_unnamed_addr #3 {
entry:
  %parent = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8, !tbaa !18
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %child.i = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %child.i, align 8, !tbaa !17
  %cmp.i = icmp eq ptr %1, %i
  %forward.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 3
  %2 = load ptr, ptr %forward.i, align 8, !tbaa !13
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then
  %cmp2.i = icmp eq ptr %2, %i
  br i1 %cmp2.i, label %if.end7.thread.i, label %if.else.i

if.end7.thread.i:                                 ; preds = %if.then.i
  store ptr null, ptr %child.i, align 8, !tbaa !17
  br label %RemoveEntry.exit.i

if.else.i:                                        ; preds = %if.then.i
  store ptr %2, ptr %child.i, align 8, !tbaa !17
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then
  %cmp.i.i = icmp eq ptr %2, %i
  br i1 %cmp.i.i, label %RemoveEntry.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7.i
  %backward.i.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 4
  %3 = load ptr, ptr %backward.i.i, align 8, !tbaa !14
  %backward2.i.i = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 4
  store ptr %3, ptr %backward2.i.i, align 8, !tbaa !14
  %4 = load ptr, ptr %backward.i.i, align 8, !tbaa !14
  %forward5.i.i = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 3
  store ptr %2, ptr %forward5.i.i, align 8, !tbaa !13
  br label %RemoveEntry.exit.i

RemoveEntry.exit.i:                               ; preds = %if.end.i.i, %if.end7.i, %if.end7.thread.i
  %rank.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 5
  %5 = load i32, ptr %rank.i, align 8, !tbaa !15
  %add.neg.i = xor i32 %5, -1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %RemoveEntry.exit.i
  %h.addr.0.i.i = phi ptr [ %0, %RemoveEntry.exit.i ], [ %7, %do.body.i.i ]
  %rank.i.i = getelementptr inbounds %struct._Heap, ptr %h.addr.0.i.i, i64 0, i32 5
  %6 = load i32, ptr %rank.i.i, align 8, !tbaa !15
  %sub.i.i = add i32 %6, %add.neg.i
  store i32 %sub.i.i, ptr %rank.i.i, align 8, !tbaa !15
  %parent.i.i = getelementptr inbounds %struct._Heap, ptr %h.addr.0.i.i, i64 0, i32 1
  %7 = load ptr, ptr %parent.i.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %RemoveChild.exit, label %do.body.i.i, !llvm.loop !26

RemoveChild.exit:                                 ; preds = %do.body.i.i
  store ptr %i, ptr %forward.i, align 8, !tbaa !13
  %backward.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 4
  store ptr null, ptr %parent, align 8, !tbaa !18
  %forward.i14 = getelementptr inbounds %struct._Heap, ptr %h, i64 0, i32 3
  %8 = load ptr, ptr %forward.i14, align 8, !tbaa !13
  %backward.i15 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 4
  store ptr %i, ptr %backward.i15, align 8, !tbaa !14
  store ptr %h, ptr %backward.i, align 8, !tbaa !14
  store ptr %i, ptr %forward.i14, align 8, !tbaa !13
  store ptr %8, ptr %forward.i, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %RemoveChild.exit, %entry
  %9 = load ptr, ptr %i, align 8, !tbaa !9
  %call = tail call ptr @Subtract(ptr noundef %9, i32 noundef %delta) #17
  store ptr %call, ptr %i, align 8, !tbaa !9
  %10 = load ptr, ptr %h, align 8, !tbaa !9
  %call4 = tail call i32 @LessThan(ptr noundef %call, ptr noundef %10) #17
  %tobool.not = icmp eq i32 %call4, 0
  %h.i = select i1 %tobool.not, ptr %h, ptr %i
  ret ptr %h.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RemoveChild(ptr noundef %i) local_unnamed_addr #8 {
entry:
  %parent1 = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 1
  %0 = load ptr, ptr %parent1, align 8, !tbaa !18
  %child = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %child, align 8, !tbaa !17
  %cmp = icmp eq ptr %1, %i
  %forward = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 3
  %2 = load ptr, ptr %forward, align 8, !tbaa !13
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %2, %i
  br i1 %cmp2, label %if.end7.thread, label %if.else

if.end7.thread:                                   ; preds = %if.then
  store ptr null, ptr %child, align 8, !tbaa !17
  br label %RemoveEntry.exit

if.else:                                          ; preds = %if.then
  store ptr %2, ptr %child, align 8, !tbaa !17
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.else
  %cmp.i = icmp eq ptr %2, %i
  br i1 %cmp.i, label %RemoveEntry.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %backward.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 4
  %3 = load ptr, ptr %backward.i, align 8, !tbaa !14
  %backward2.i = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 4
  store ptr %3, ptr %backward2.i, align 8, !tbaa !14
  %4 = load ptr, ptr %backward.i, align 8, !tbaa !14
  %forward5.i = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 3
  store ptr %2, ptr %forward5.i, align 8, !tbaa !13
  br label %RemoveEntry.exit

RemoveEntry.exit:                                 ; preds = %if.end7.thread, %if.end7, %if.end.i
  %rank = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 5
  %5 = load i32, ptr %rank, align 8, !tbaa !15
  %add.neg = xor i32 %5, -1
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %RemoveEntry.exit
  %h.addr.0.i = phi ptr [ %0, %RemoveEntry.exit ], [ %7, %do.body.i ]
  %rank.i = getelementptr inbounds %struct._Heap, ptr %h.addr.0.i, i64 0, i32 5
  %6 = load i32, ptr %rank.i, align 8, !tbaa !15
  %sub.i = add i32 %6, %add.neg
  store i32 %sub.i, ptr %rank.i, align 8, !tbaa !15
  %parent.i = getelementptr inbounds %struct._Heap, ptr %h.addr.0.i, i64 0, i32 1
  %7 = load ptr, ptr %parent.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %FixRank.exit, label %do.body.i, !llvm.loop !26

FixRank.exit:                                     ; preds = %do.body.i
  %forward.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 3
  store ptr %i, ptr %forward.i, align 8, !tbaa !13
  %backward = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 4
  store ptr %i, ptr %backward, align 8, !tbaa !14
  store ptr null, ptr %parent1, align 8, !tbaa !18
  ret void
}

declare ptr @Subtract(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FixRank(ptr nocapture noundef %h, i32 noundef %delta) local_unnamed_addr #8 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %h.addr.0 = phi ptr [ %h, %entry ], [ %1, %do.body ]
  %rank = getelementptr inbounds %struct._Heap, ptr %h.addr.0, i64 0, i32 5
  %0 = load i32, ptr %rank, align 8, !tbaa !15
  %sub = sub nsw i32 %0, %delta
  store i32 %sub, ptr %rank, align 8, !tbaa !15
  %parent = getelementptr inbounds %struct._Heap, ptr %h.addr.0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !26

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Delete(ptr noundef %h, ptr noundef %i) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %h, %i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @DeleteMin(ptr noundef %h)
  br label %cleanup

if.end:                                           ; preds = %entry
  %parent = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8, !tbaa !18
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %forward.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 3
  %1 = load ptr, ptr %forward.i, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %1, %i
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %backward.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 4
  %2 = load ptr, ptr %backward.i, align 8, !tbaa !14
  %backward2.i = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  store ptr %2, ptr %backward2.i, align 8, !tbaa !14
  %3 = load ptr, ptr %backward.i, align 8, !tbaa !14
  %forward5.i = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 3
  store ptr %1, ptr %forward5.i, align 8, !tbaa !13
  br label %if.end4

if.else:                                          ; preds = %if.end
  %child.i38 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %child.i38, align 8, !tbaa !17
  %cmp.i39 = icmp eq ptr %4, %i
  %forward.i40 = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 3
  %5 = load ptr, ptr %forward.i40, align 8, !tbaa !13
  br i1 %cmp.i39, label %if.then.i41, label %if.end7.i

if.then.i41:                                      ; preds = %if.else
  %cmp2.i = icmp eq ptr %5, %i
  br i1 %cmp2.i, label %if.end7.thread.i, label %if.else.i

if.end7.thread.i:                                 ; preds = %if.then.i41
  store ptr null, ptr %child.i38, align 8, !tbaa !17
  br label %RemoveEntry.exit.i

if.else.i:                                        ; preds = %if.then.i41
  store ptr %5, ptr %child.i38, align 8, !tbaa !17
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.else
  %cmp.i.i = icmp eq ptr %5, %i
  br i1 %cmp.i.i, label %RemoveEntry.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7.i
  %backward.i.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 4
  %6 = load ptr, ptr %backward.i.i, align 8, !tbaa !14
  %backward2.i.i = getelementptr inbounds %struct._Heap, ptr %5, i64 0, i32 4
  store ptr %6, ptr %backward2.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %backward.i.i, align 8, !tbaa !14
  %forward5.i.i = getelementptr inbounds %struct._Heap, ptr %7, i64 0, i32 3
  store ptr %5, ptr %forward5.i.i, align 8, !tbaa !13
  br label %RemoveEntry.exit.i

RemoveEntry.exit.i:                               ; preds = %if.end.i.i, %if.end7.i, %if.end7.thread.i
  %rank.i = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 5
  %8 = load i32, ptr %rank.i, align 8, !tbaa !15
  %add.neg.i = xor i32 %8, -1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %RemoveEntry.exit.i
  %h.addr.0.i.i = phi ptr [ %0, %RemoveEntry.exit.i ], [ %10, %do.body.i.i ]
  %rank.i.i = getelementptr inbounds %struct._Heap, ptr %h.addr.0.i.i, i64 0, i32 5
  %9 = load i32, ptr %rank.i.i, align 8, !tbaa !15
  %sub.i.i = add i32 %9, %add.neg.i
  store i32 %sub.i.i, ptr %rank.i.i, align 8, !tbaa !15
  %parent.i.i = getelementptr inbounds %struct._Heap, ptr %h.addr.0.i.i, i64 0, i32 1
  %10 = load ptr, ptr %parent.i.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %RemoveChild.exit, label %do.body.i.i, !llvm.loop !26

RemoveChild.exit:                                 ; preds = %do.body.i.i
  store ptr %i, ptr %forward.i40, align 8, !tbaa !13
  %backward.i42 = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 4
  store ptr %i, ptr %backward.i42, align 8, !tbaa !14
  store ptr null, ptr %parent, align 8, !tbaa !18
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end.i, %RemoveChild.exit
  %child = getelementptr inbounds %struct._Heap, ptr %i, i64 0, i32 2
  %11 = load ptr, ptr %child, align 8, !tbaa !17
  %cmp5.not = icmp eq ptr %11, null
  br i1 %cmp5.not, label %if.end15, label %do.body

do.body:                                          ; preds = %if.end4, %do.body
  %h.addr.0 = phi ptr [ %spec.select, %do.body ], [ %h, %if.end4 ]
  %h1.0 = phi ptr [ %12, %do.body ], [ %11, %if.end4 ]
  %forward = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 3
  %12 = load ptr, ptr %forward, align 8, !tbaa !13
  store ptr %h1.0, ptr %forward, align 8, !tbaa !13
  %backward = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 4
  %parent8 = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 1
  store ptr null, ptr %parent8, align 8, !tbaa !18
  %forward.i43 = getelementptr inbounds %struct._Heap, ptr %h.addr.0, i64 0, i32 3
  %13 = load ptr, ptr %forward.i43, align 8, !tbaa !13
  %backward.i44 = getelementptr inbounds %struct._Heap, ptr %13, i64 0, i32 4
  store ptr %h1.0, ptr %backward.i44, align 8, !tbaa !14
  store ptr %h.addr.0, ptr %backward, align 8, !tbaa !14
  store ptr %h1.0, ptr %forward.i43, align 8, !tbaa !13
  store ptr %13, ptr %forward, align 8, !tbaa !13
  %14 = load ptr, ptr %h1.0, align 8, !tbaa !9
  %15 = load ptr, ptr %h.addr.0, align 8, !tbaa !9
  %call10 = tail call i32 @LessThan(ptr noundef %14, ptr noundef %15) #17
  %tobool.not = icmp eq i32 %call10, 0
  %spec.select = select i1 %tobool.not, ptr %h.addr.0, ptr %h1.0
  %16 = load ptr, ptr %child, align 8, !tbaa !17
  %cmp14.not = icmp eq ptr %12, %16
  br i1 %cmp14.not, label %if.end15, label %do.body, !llvm.loop !27

if.end15:                                         ; preds = %do.body, %if.end4
  %h.addr.2 = phi ptr [ %h, %if.end4 ], [ %spec.select, %do.body ]
  tail call void @free(ptr noundef nonnull %i) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %h.addr.2, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ItemOf(ptr nocapture noundef readonly %h) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %h, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Find(ptr noundef readonly %h, ptr noundef %item) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %h, null
  br i1 %cmp, label %cleanup, label %do.body

do.body:                                          ; preds = %entry, %if.end12
  %h1.0 = phi ptr [ %3, %if.end12 ], [ %h, %entry ]
  %0 = load ptr, ptr %h1.0, align 8, !tbaa !9
  %call = tail call i32 @Equal(ptr noundef %0, ptr noundef %item) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %cleanup

if.else:                                          ; preds = %do.body
  %1 = load ptr, ptr %h1.0, align 8, !tbaa !9
  %call4 = tail call i32 @LessThan(ptr noundef %1, ptr noundef %item) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.else
  %child = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 2
  %2 = load ptr, ptr %child, align 8, !tbaa !17
  %call7 = tail call ptr @Find(ptr noundef %2, ptr noundef %item)
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %if.else, %if.then6
  %forward = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 3
  %3 = load ptr, ptr %forward, align 8, !tbaa !13
  %cmp13.not = icmp eq ptr %3, %h
  br i1 %cmp13.not, label %cleanup, label %do.body, !llvm.loop !28

cleanup:                                          ; preds = %if.end12, %if.then6, %do.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end12 ], [ %call7, %if.then6 ], [ %h1.0, %do.body ]
  ret ptr %retval.0
}

declare i32 @Equal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_Heap", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !12, i64 44}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !11, i64 40}
!16 = !{!10, !12, i64 44}
!17 = !{!10, !6, i64 16}
!18 = !{!10, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
