; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/symtab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bucket = type { ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8 }

@symtab = dso_local local_unnamed_addr global ptr null, align 8
@firstsymbol = dso_local local_unnamed_addr global ptr null, align 8
@lastsymbol = dso_local local_unnamed_addr global ptr null, align 8
@nsyms = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hash(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %key, align 1, !tbaa !5
  %tobool.not3 = icmp eq i8 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %k.05 = phi i32 [ %and, %while.body ], [ 0, %entry ]
  %cp.04 = phi ptr [ %incdec.ptr, %while.body ], [ %key, %entry ]
  %shl = shl nuw nsw i32 %k.05, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.04, i64 1
  %conv = sext i8 %1 to i32
  %xor = xor i32 %shl, %conv
  %and = and i32 %xor, 16383
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !8

while.end.loopexit:                               ; preds = %while.body
  %.lhs.trunc = trunc i32 %and to i16
  %3 = urem i16 %.lhs.trunc, 1009
  %.zext = zext i16 %3 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %k.0.lcssa = phi i32 [ 0, %entry ], [ %.zext, %while.end.loopexit ]
  ret i32 %k.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copys(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %tobool.not6 = icmp eq i8 %0, 0
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %cp.07 = phi ptr [ %incdec.ptr, %for.body ], [ %s, %entry ]
  %inc = add nuw nsw i32 %i.08, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.07, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %inc, %for.body ]
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %i.0.lcssa) #6
  %call1 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %s)
  ret ptr %call
}

declare ptr @mallocate(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tabinit() local_unnamed_addr #1 {
entry:
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef 8072) #6
  store ptr %call, ptr @symtab, align 8, !tbaa !11
  store ptr null, ptr @firstsymbol, align 8, !tbaa !11
  store ptr null, ptr @lastsymbol, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getsym(ptr nocapture noundef readonly %key) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %key, align 1, !tbaa !5
  %tobool.not3.i = icmp eq i8 %0, 0
  br i1 %tobool.not3.i, label %hash.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi i8 [ %2, %while.body.i ], [ %0, %entry ]
  %k.05.i = phi i16 [ %and.i, %while.body.i ], [ 0, %entry ]
  %cp.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %entry ]
  %shl.i = shl nuw nsw i16 %k.05.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cp.04.i, i64 1
  %conv.i = sext i8 %1 to i16
  %xor.i = xor i16 %shl.i, %conv.i
  %and.i = and i16 %xor.i, 16383
  %2 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !8

while.end.loopexit.i:                             ; preds = %while.body.i
  %3 = urem i16 %and.i, 1009
  %4 = zext i16 %3 to i64
  br label %hash.exit

hash.exit:                                        ; preds = %entry, %while.end.loopexit.i
  %k.0.lcssa.i = phi i64 [ 0, %entry ], [ %4, %while.end.loopexit.i ]
  %5 = load ptr, ptr @symtab, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %k.0.lcssa.i
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %cmp39.not = icmp eq ptr %6, null
  br i1 %cmp39.not, label %if.then5, label %while.body

while.body:                                       ; preds = %hash.exit, %if.end
  %bp.040 = phi ptr [ %8, %if.end ], [ %6, %hash.exit ]
  %tag = getelementptr inbounds %struct.bucket, ptr %bp.040, i64 0, i32 2
  %7 = load ptr, ptr %tag, align 8, !tbaa !13
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %7)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.end, label %if.end19

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %bp.040, align 8, !tbaa !16
  %cmp = icmp ne ptr %8, null
  %9 = and i1 %cmp, %cmp3
  br i1 %9, label %while.body, label %if.then5, !llvm.loop !17

if.then5:                                         ; preds = %if.end, %hash.exit
  %10 = load i32, ptr @nsyms, align 4, !tbaa !18
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @nsyms, align 4, !tbaa !18
  %call6 = tail call ptr (i32, ...) @mallocate(i32 noundef 48) #6
  %11 = load ptr, ptr @symtab, align 8, !tbaa !11
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 %k.0.lcssa.i
  %12 = load ptr, ptr %arrayidx8, align 8, !tbaa !11
  store ptr %12, ptr %call6, align 8, !tbaa !16
  %next = getelementptr inbounds %struct.bucket, ptr %call6, i64 0, i32 1
  store ptr null, ptr %next, align 8, !tbaa !20
  %13 = load i8, ptr %key, align 1, !tbaa !5
  %tobool.not6.i = icmp eq i8 %13, 0
  br i1 %tobool.not6.i, label %copys.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then5, %for.body.i
  %i.08.i = phi i32 [ %inc.i, %for.body.i ], [ 1, %if.then5 ]
  %cp.07.i = phi ptr [ %incdec.ptr.i37, %for.body.i ], [ %key, %if.then5 ]
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %cp.07.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i37, align 1, !tbaa !5
  %tobool.not.i38 = icmp eq i8 %14, 0
  br i1 %tobool.not.i38, label %copys.exit, label %for.body.i, !llvm.loop !10

copys.exit:                                       ; preds = %for.body.i, %if.then5
  %i.0.lcssa.i = phi i32 [ 1, %if.then5 ], [ %inc.i, %for.body.i ]
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %i.0.lcssa.i) #6
  %call1.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %key)
  %tag11 = getelementptr inbounds %struct.bucket, ptr %call6, i64 0, i32 2
  store ptr %call.i, ptr %tag11, align 8, !tbaa !13
  %class = getelementptr inbounds %struct.bucket, ptr %call6, i64 0, i32 8
  store i8 0, ptr %class, align 8, !tbaa !21
  %15 = load ptr, ptr @firstsymbol, align 8, !tbaa !11
  %cmp12 = icmp eq ptr %15, null
  %16 = load ptr, ptr @lastsymbol, align 8
  %next15 = getelementptr inbounds %struct.bucket, ptr %16, i64 0, i32 1
  %next15.sink = select i1 %cmp12, ptr @firstsymbol, ptr %next15
  store ptr %call6, ptr %next15.sink, align 8, !tbaa !11
  store ptr %call6, ptr @lastsymbol, align 8, !tbaa !11
  %17 = load ptr, ptr @symtab, align 8, !tbaa !11
  %arrayidx18 = getelementptr inbounds ptr, ptr %17, i64 %k.0.lcssa.i
  store ptr %call6, ptr %arrayidx18, align 8, !tbaa !11
  br label %if.end19

if.end19:                                         ; preds = %while.body, %copys.exit
  %bp.2 = phi ptr [ %call6, %copys.exit ], [ %bp.040, %while.body ]
  ret ptr %bp.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_symtab() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = load ptr, ptr @symtab, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool.not7 = icmp eq ptr %1, null
  br i1 %tobool.not7, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %bp.08 = phi ptr [ %2, %while.body ], [ %1, %for.body ]
  %2 = load ptr, ptr %bp.08, align 8, !tbaa !16
  tail call void @free(ptr noundef nonnull %bp.08) #6
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !22

for.inc:                                          ; preds = %while.body, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1009
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"bucket", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !15, i64 34, !15, i64 36, !15, i64 38, !6, i64 40}
!15 = !{!"short", !6, i64 0}
!16 = !{!14, !12, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!14, !12, i64 8}
!21 = !{!14, !6, i64 40}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
