; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z30.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.uses_type = type { ptr, ptr }

@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@StartSym = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InsertUses(ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, -113
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %entry
  %ou12 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1
  %1 = load i8, ptr %ou12, align 8, !tbaa !5
  %cmp5 = icmp eq i8 %1, -113
  br i1 %cmp5, label %land.lhs.true7, label %if.end31

land.lhs.true7:                                   ; preds = %land.lhs.true
  %opredefined = getelementptr inbounds %struct.symbol_type, ptr %y, i64 0, i32 12
  %2 = load i16, ptr %opredefined, align 8, !tbaa !5
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true7
  store i32 2, ptr @zz_size, align 4, !tbaa !8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 2), align 8, !tbaa !10
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.then
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call12 = tail call ptr @GetMemory(i32 noundef 2, ptr noundef %4) #4
  br label %if.end19

if.else13:                                        ; preds = %if.then
  store ptr %3, ptr @zz_hold, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %5, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 2), align 8, !tbaa !10
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.else13
  %tmp.0 = phi ptr [ %call12, %if.then11 ], [ %3, %if.else13 ]
  store ptr %y, ptr %tmp.0, align 8, !tbaa !5
  %obase_uses = getelementptr inbounds %struct.symbol_type, ptr %x, i64 0, i32 5
  %6 = load ptr, ptr %obase_uses, align 8, !tbaa !5
  %cmp20 = icmp eq ptr %6, null
  br i1 %cmp20, label %if.end29, label %if.else23

if.else23:                                        ; preds = %if.end19
  %onext25 = getelementptr inbounds %struct.uses_type, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %onext25, align 8, !tbaa !5
  %onext26 = getelementptr inbounds %struct.uses_type, ptr %tmp.0, i64 0, i32 1
  store ptr %7, ptr %onext26, align 8, !tbaa !5
  %8 = load ptr, ptr %obase_uses, align 8, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %if.end19, %if.else23
  %.sink = phi ptr [ %8, %if.else23 ], [ %tmp.0, %if.end19 ]
  %onext28 = getelementptr inbounds %struct.uses_type, ptr %.sink, i64 0, i32 1
  store ptr %tmp.0, ptr %onext28, align 8, !tbaa !5
  store ptr %tmp.0, ptr %obase_uses, align 8, !tbaa !5
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %land.lhs.true7, %land.lhs.true, %entry
  %ou132 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1
  %9 = load i8, ptr %ou132, align 8, !tbaa !5
  %10 = add i8 %9, 112
  %or.cond = icmp ult i8 %10, 3
  br i1 %or.cond, label %if.then43, label %if.else60

if.then43:                                        ; preds = %if.end31
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %y, i64 0, i32 3
  %11 = load ptr, ptr %oenclosing, align 8, !tbaa !5
  %cmp44 = icmp eq ptr %11, %x
  %cond = select i1 %cmp44, i8 1, i8 2
  %ouses_count = getelementptr inbounds %struct.symbol_type, ptr %y, i64 0, i32 14
  %12 = load i8, ptr %ouses_count, align 4, !tbaa !5
  %add = add i8 %cond, %12
  store i8 %add, ptr %ouses_count, align 4, !tbaa !5
  %odirty = getelementptr inbounds i8, ptr %y, i64 41
  %bf.load = load i24, ptr %odirty, align 1
  %13 = and i24 %bf.load, 32768
  %tobool48.not = icmp ne i24 %13, 0
  %cmp51 = icmp ugt i8 %add, 1
  %or.cond102 = select i1 %tobool48.not, i1 true, i1 %cmp51
  br i1 %or.cond102, label %if.end78.sink.split, label %if.end78

if.else60:                                        ; preds = %if.end31
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %y, i64 0, i32 4
  %14 = load ptr, ptr %osym_body, align 8, !tbaa !5
  %cmp61 = icmp eq ptr %14, null
  br i1 %cmp61, label %if.end78.sink.split, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.else60
  %odirty65 = getelementptr inbounds i8, ptr %y, i64 41
  %bf.load66 = load i24, ptr %odirty65, align 1
  %15 = and i24 %bf.load66, 32768
  %tobool70.not = icmp eq i24 %15, 0
  br i1 %tobool70.not, label %if.end78, label %if.end78.sink.split

if.end78.sink.split:                              ; preds = %if.else60, %lor.lhs.false63, %if.then43
  %.sink104 = phi ptr [ %11, %if.then43 ], [ %x, %lor.lhs.false63 ], [ %x, %if.else60 ]
  %odirty56 = getelementptr inbounds i8, ptr %.sink104, i64 41
  %bf.load74 = load i24, ptr %odirty56, align 1
  %bf.set76 = or i24 %bf.load74, 32768
  store i24 %bf.set76, ptr %odirty56, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %if.then43, %lor.lhs.false63
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FlattenUses() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @StartSym, align 8, !tbaa !10
  tail call fastcc void @GatherAllUses(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GatherAllUses(ptr noundef readonly %x) unnamed_addr #0 {
entry:
  %link.0.in30 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.031 = load ptr, ptr %link.0.in30, align 8, !tbaa !5
  %cmp.not32 = icmp eq ptr %link.031, %x
  br i1 %cmp.not32, label %for.end19, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %if.end
  %link.033 = phi ptr [ %link.0, %if.end ], [ %link.031, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %y.0, %for.cond3 ], [ %link.033, %for.cond3.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %if.end [
    i8 0, label %for.cond3
    i8 -113, label %if.then
  ]

if.then:                                          ; preds = %for.cond3
  tail call fastcc void @GatherUses(ptr noundef nonnull %y.0, ptr noundef nonnull %y.0)
  br label %if.end

if.end:                                           ; preds = %for.cond3, %if.then
  tail call fastcc void @GatherAllUses(ptr noundef nonnull %y.0)
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.033, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %x
  br i1 %cmp.not, label %for.end19, label %for.cond3.preheader, !llvm.loop !12

for.end19:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SearchUses(ptr noundef readonly %x, ptr noundef readnone %y) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %x, %y
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %ouses = getelementptr inbounds %struct.symbol_type, ptr %x, i64 0, i32 6
  %0 = load ptr, ptr %ouses, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %cleanup, label %if.then2

if.then2:                                         ; preds = %if.end
  %onext = getelementptr inbounds %struct.uses_type, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %onext, align 8, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %if.end6, %if.then2
  %p.0 = phi ptr [ %1, %if.then2 ], [ %3, %if.end6 ]
  %2 = load ptr, ptr %p.0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %2, %y
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %do.body
  %onext7 = getelementptr inbounds %struct.uses_type, ptr %p.0, i64 0, i32 1
  %3 = load ptr, ptr %onext7, align 8, !tbaa !5
  %cmp10.not = icmp eq ptr %3, %1
  br i1 %cmp10.not, label %cleanup, label %do.body, !llvm.loop !14

cleanup:                                          ; preds = %if.end6, %do.body, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @FirstExternTarget(ptr noundef readonly %sym, ptr nocapture noundef writeonly %cont) local_unnamed_addr #3 {
entry:
  store ptr null, ptr %cont, align 8, !tbaa !10
  %ois_extern_target = getelementptr inbounds i8, ptr %sym, i64 41
  %bf.load = load i24, ptr %ois_extern_target, align 1
  %0 = and i24 %bf.load, 4096
  %tobool.not = icmp eq i24 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end17

if.else:                                          ; preds = %entry
  %ouses = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 6
  %1 = load ptr, ptr %ouses, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end17, label %if.then1

if.then1:                                         ; preds = %if.else
  %onext = getelementptr inbounds %struct.uses_type, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %onext, align 8, !tbaa !5
  store ptr %2, ptr %cont, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then1
  %3 = phi ptr [ %6, %if.end ], [ %2, %if.then1 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %ois_extern_target4 = getelementptr inbounds i8, ptr %4, i64 41
  %bf.load5 = load i24, ptr %ois_extern_target4, align 1
  %5 = and i24 %bf.load5, 4096
  %tobool9.not = icmp eq i24 %5, 0
  br i1 %tobool9.not, label %if.end, label %if.end17

if.end:                                           ; preds = %do.body
  %onext12 = getelementptr inbounds %struct.uses_type, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %onext12, align 8, !tbaa !5
  store ptr %6, ptr %cont, align 8, !tbaa !10
  %7 = load ptr, ptr %ouses, align 8, !tbaa !5
  %onext14 = getelementptr inbounds %struct.uses_type, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %onext14, align 8, !tbaa !5
  %cmp15.not = icmp eq ptr %6, %8
  br i1 %cmp15.not, label %if.end17, label %do.body, !llvm.loop !15

if.end17:                                         ; preds = %do.body, %if.end, %entry, %if.else
  %res.0 = phi ptr [ null, %if.else ], [ %sym, %entry ], [ %4, %do.body ], [ null, %if.end ]
  ret ptr %res.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @NextExternTarget(ptr nocapture noundef readonly %sym, ptr nocapture noundef %cont) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %cont, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %ouses = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %.pn = phi ptr [ %storemerge, %while.body ], [ %0, %while.cond.preheader ]
  %storemerge.in = getelementptr inbounds %struct.uses_type, ptr %.pn, i64 0, i32 1
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  store ptr %storemerge, ptr %cont, align 8, !tbaa !10
  %1 = load ptr, ptr %ouses, align 8, !tbaa !5
  %onext1 = getelementptr inbounds %struct.uses_type, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %onext1, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %storemerge, %2
  br i1 %cmp2.not, label %if.end6, label %while.body

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %storemerge, align 8, !tbaa !5
  %ois_extern_target = getelementptr inbounds i8, ptr %3, i64 41
  %bf.load = load i24, ptr %ois_extern_target, align 1
  %4 = and i24 %bf.load, 4096
  %tobool.not = icmp eq i24 %4, 0
  br i1 %tobool.not, label %while.cond, label %if.end6, !llvm.loop !16

if.end6:                                          ; preds = %while.body, %while.cond, %entry
  %res.0 = phi ptr [ null, %entry ], [ %3, %while.body ], [ null, %while.cond ]
  ret ptr %res.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GatherUses(ptr nocapture noundef readonly %x, ptr noundef %sym) unnamed_addr #0 {
entry:
  %obase_uses = getelementptr inbounds %struct.symbol_type, ptr %x, i64 0, i32 5
  %0 = load ptr, ptr %obase_uses, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end60, label %if.then

if.then:                                          ; preds = %entry
  %onext = getelementptr inbounds %struct.uses_type, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %onext, align 8, !tbaa !5
  %ouses = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 6
  %oindefinite32 = getelementptr inbounds i8, ptr %sym, i64 41
  br label %do.body

do.body:                                          ; preds = %if.end55, %if.then
  %link.0 = phi ptr [ %1, %if.then ], [ %12, %if.end55 ]
  %2 = load ptr, ptr %link.0, align 8, !tbaa !5
  %omarker = getelementptr inbounds %struct.symbol_type, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %omarker, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %3, %sym
  br i1 %cmp2.not, label %if.end55, label %if.then3

if.then3:                                         ; preds = %do.body
  %cmp4.not = icmp eq ptr %2, %sym
  br i1 %cmp4.not, label %if.else49, label %if.then5

if.then5:                                         ; preds = %if.then3
  store ptr %sym, ptr %omarker, align 8, !tbaa !5
  store i32 2, ptr @zz_size, align 4, !tbaa !8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 2), align 8, !tbaa !10
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.then5
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call10 = tail call ptr @GetMemory(i32 noundef 2, ptr noundef %5) #4
  br label %if.end17

if.else11:                                        ; preds = %if.then5
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %6, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 2), align 8, !tbaa !10
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %if.else11
  %tmp.0 = phi ptr [ %call10, %if.then9 ], [ %4, %if.else11 ]
  store ptr %2, ptr %tmp.0, align 8, !tbaa !5
  %7 = load ptr, ptr %ouses, align 8, !tbaa !5
  %cmp19 = icmp eq ptr %7, null
  br i1 %cmp19, label %if.end28, label %if.else22

if.else22:                                        ; preds = %if.end17
  %onext24 = getelementptr inbounds %struct.uses_type, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %onext24, align 8, !tbaa !5
  %onext25 = getelementptr inbounds %struct.uses_type, ptr %tmp.0, i64 0, i32 1
  store ptr %8, ptr %onext25, align 8, !tbaa !5
  %9 = load ptr, ptr %ouses, align 8, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %if.end17, %if.else22
  %.sink = phi ptr [ %9, %if.else22 ], [ %tmp.0, %if.end17 ]
  %onext27 = getelementptr inbounds %struct.uses_type, ptr %.sink, i64 0, i32 1
  store ptr %tmp.0, ptr %onext27, align 8, !tbaa !5
  store ptr %tmp.0, ptr %ouses, align 8, !tbaa !5
  %oindefinite = getelementptr inbounds i8, ptr %2, i64 41
  %bf.load = load i24, ptr %oindefinite, align 1
  %10 = and i24 %bf.load, 512
  %tobool.not = icmp eq i24 %10, 0
  br i1 %tobool.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end28
  %bf.load33 = load i24, ptr %oindefinite32, align 1
  %bf.set = or i24 %bf.load33, 512
  store i24 %bf.set, ptr %oindefinite32, align 1
  %bf.load37.pre = load i24, ptr %oindefinite, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end28
  %bf.load37 = phi i24 [ %bf.load37.pre, %if.then30 ], [ %bf.load, %if.end28 ]
  %11 = and i24 %bf.load37, 2048
  %tobool41.not = icmp eq i24 %11, 0
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end35
  %bf.load45 = load i24, ptr %oindefinite32, align 1
  %bf.set47 = or i24 %bf.load45, 2048
  store i24 %bf.set47, ptr %oindefinite32, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end35
  tail call fastcc void @GatherUses(ptr noundef nonnull %2, ptr noundef nonnull %sym)
  br label %if.end55

if.else49:                                        ; preds = %if.then3
  %bf.load51 = load i24, ptr %oindefinite32, align 1
  %bf.set53 = or i24 %bf.load51, 1024
  store i24 %bf.set53, ptr %oindefinite32, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.end48, %if.else49, %do.body
  %onext56 = getelementptr inbounds %struct.uses_type, ptr %link.0, i64 0, i32 1
  %12 = load ptr, ptr %onext56, align 8, !tbaa !5
  %13 = load ptr, ptr %obase_uses, align 8, !tbaa !5
  %onext58 = getelementptr inbounds %struct.uses_type, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %onext58, align 8, !tbaa !5
  %cmp59.not = icmp eq ptr %12, %14
  br i1 %cmp59.not, label %if.end60, label %do.body, !llvm.loop !17

if.end60:                                         ; preds = %if.end55, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
