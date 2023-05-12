; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/sym_tab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/sym_tab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @INIT_SYM_TAB(ptr nocapture noundef writeonly %TABLE) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %TABLE, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @LOOK_UP_SYMBOL(ptr nocapture noundef readonly %MODULE, ptr nocapture noundef readonly %LABEL, ptr nocapture noundef readonly %TABLE) local_unnamed_addr #1 {
entry:
  %TABLE_ENTRY.010 = load ptr, ptr %TABLE, align 8, !tbaa !5
  %cmp.not11 = icmp eq ptr %TABLE_ENTRY.010, null
  br i1 %cmp.not11, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %TABLE_ENTRY.012 = phi ptr [ %TABLE_ENTRY.0, %if.end ], [ %TABLE_ENTRY.010, %entry ]
  %MODULE1 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %TABLE_ENTRY.012, i64 0, i32 1
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %MODULE1, ptr noundef nonnull dereferenceable(1) %MODULE) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %TABLE_ENTRY.012, ptr noundef nonnull dereferenceable(1) %LABEL) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %NEXT = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %TABLE_ENTRY.012, i64 0, i32 5
  %TABLE_ENTRY.0 = load ptr, ptr %NEXT, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %TABLE_ENTRY.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !9

cleanup:                                          ; preds = %land.lhs.true, %if.end, %entry
  %TABLE_ENTRY.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end ], [ %TABLE_ENTRY.012, %land.lhs.true ]
  ret ptr %TABLE_ENTRY.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @INSERT_IN_SYM_TAB(ptr nocapture noundef readonly %MODULE, ptr nocapture noundef readonly %LABEL, i32 noundef %LOCATION, i32 noundef %TYPE, ptr nocapture noundef %TABLE) local_unnamed_addr #3 {
entry:
  %TABLE_ENTRY.010.i = load ptr, ptr %TABLE, align 8, !tbaa !5
  %cmp.not11.i = icmp eq ptr %TABLE_ENTRY.010.i, null
  br i1 %cmp.not11.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %TABLE_ENTRY.012.i = phi ptr [ %TABLE_ENTRY.0.i, %if.end.i ], [ %TABLE_ENTRY.010.i, %entry ]
  %MODULE1.i = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %TABLE_ENTRY.012.i, i64 0, i32 1
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %MODULE1.i, ptr noundef nonnull dereferenceable(1) %MODULE) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %TABLE_ENTRY.012.i, ptr noundef nonnull dereferenceable(1) %LABEL) #6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %NEXT.i = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %TABLE_ENTRY.012.i, i64 0, i32 5
  %TABLE_ENTRY.0.i = load ptr, ptr %NEXT.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %TABLE_ENTRY.0.i, null
  br i1 %cmp.not.i, label %if.then, label %while.body.i, !llvm.loop !9

if.then:                                          ; preds = %if.end.i, %entry
  %call1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #7
  %NEXT = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call1, i64 0, i32 5
  store ptr %TABLE_ENTRY.010.i, ptr %NEXT, align 8, !tbaa !11
  %MODULE2 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call1, i64 0, i32 1
  %call3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %MODULE2, ptr noundef nonnull dereferenceable(1) %MODULE) #8
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %LABEL) #8
  %LOCATION7 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call1, i64 0, i32 2
  store i32 %LOCATION, ptr %LOCATION7, align 4, !tbaa !14
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call1, i64 0, i32 3
  store i32 0, ptr %LENGTH, align 8, !tbaa !15
  %TYPE8 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call1, i64 0, i32 4
  store i32 %TYPE, ptr %TYPE8, align 4, !tbaa !16
  store ptr %call1, ptr %TABLE, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true.i, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 32}
!12 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !13, i64 20, !13, i64 24, !7, i64 28, !6, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 20}
!15 = !{!12, !13, i64 24}
!16 = !{!12, !7, i64 28}
