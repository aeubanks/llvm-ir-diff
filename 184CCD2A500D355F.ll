; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/buffer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.BUFFER = type { ptr, ptr }

@MOD_REC_BUF = dso_local local_unnamed_addr global %struct.BUFFER_TYPE zeroinitializer, align 8
@ERROR_REC_BUF = dso_local local_unnamed_addr global %struct.BUFFER_TYPE { ptr null, ptr null, i32 1 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"eERROR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @OUTPUT_BUFFER(ptr nocapture noundef %BUF, ptr nocapture noundef %OUTPUT, i32 noundef %PASS) local_unnamed_addr #0 {
entry:
  %.pr = load ptr, ptr %BUF, align 8, !tbaa !5
  %cmp.not24 = icmp eq ptr %.pr, null
  br i1 %cmp.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp3 = icmp eq i32 %PASS, 2
  br i1 %cmp3, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %0 = phi ptr [ %1, %if.end.us ], [ %.pr, %while.body.lr.ph ]
  %NEXT2.us = getelementptr inbounds %struct.BUFFER, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %NEXT2.us, align 8, !tbaa !11
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %call.us = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 6) #7
  %tobool.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool.not.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %call10.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.1, ptr noundef %2)
  br label %if.end.us

if.then.us:                                       ; preds = %while.body.us
  %arrayidx.us = getelementptr inbounds i8, ptr %2, i64 1
  %call7.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.1, ptr noundef nonnull %arrayidx.us)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %if.else.us
  %3 = load ptr, ptr %BUF, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %BUF, align 8, !tbaa !5
  tail call void @free(ptr noundef %5) #8
  store ptr %1, ptr %BUF, align 8, !tbaa !5
  %cmp.not.us = icmp eq ptr %1, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !14

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %6 = phi ptr [ %7, %while.body ], [ %.pr, %while.body.lr.ph ]
  %NEXT2 = getelementptr inbounds %struct.BUFFER, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %NEXT2, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str.1, ptr noundef %8)
  %9 = load ptr, ptr %BUF, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %BUF, align 8, !tbaa !5
  tail call void @free(ptr noundef %11) #8
  store ptr %7, ptr %BUF, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %if.end.us, %entry
  %TAIL_OF_BUFFER = getelementptr inbounds %struct.BUFFER_TYPE, ptr %BUF, i64 0, i32 1
  store ptr null, ptr %TAIL_OF_BUFFER, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @ADD_TO_END_OF_BUFFER(ptr nocapture noundef %BUF, ptr nocapture noundef readonly %INPUT_STR) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %BUF, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %call, ptr %BUF, align 8, !tbaa !5
  %TAIL_OF_BUFFER = getelementptr inbounds %struct.BUFFER_TYPE, ptr %BUF, i64 0, i32 1
  br label %if.end

if.else:                                          ; preds = %entry
  %TAIL_OF_BUFFER4 = getelementptr inbounds %struct.BUFFER_TYPE, ptr %BUF, i64 0, i32 1
  %1 = load ptr, ptr %TAIL_OF_BUFFER4, align 8, !tbaa !16
  %NEXT = getelementptr inbounds %struct.BUFFER, ptr %1, i64 0, i32 1
  store ptr %call, ptr %NEXT, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %TAIL_OF_BUFFER4.sink = phi ptr [ %TAIL_OF_BUFFER4, %if.else ], [ %TAIL_OF_BUFFER, %if.then ]
  store ptr %call, ptr %TAIL_OF_BUFFER4.sink, align 8, !tbaa !16
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %INPUT_STR) #7
  %conv = add i64 %call8, 2
  %conv9 = and i64 %conv, 4294967295
  %call10 = tail call noalias ptr @malloc(i64 noundef %conv9) #9
  store ptr %call10, ptr %call, align 8, !tbaa !13
  %KIND = getelementptr inbounds %struct.BUFFER_TYPE, ptr %BUF, i64 0, i32 2
  %2 = load i32, ptr %KIND, align 8, !tbaa !17
  %cmp12 = icmp eq i32 %2, 0
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end
  store i8 77, ptr %call10, align 1, !tbaa !18
  %arrayidx15 = getelementptr inbounds i8, ptr %call10, i64 1
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then14
  %call10.sink = phi ptr [ %arrayidx15, %if.then14 ], [ %call10, %if.end ]
  %call18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call10.sink, ptr noundef nonnull dereferenceable(1) %INPUT_STR) #8
  %NEXT21 = getelementptr inbounds %struct.BUFFER, ptr %call, i64 0, i32 1
  store ptr null, ptr %NEXT21, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BUFFER_TYPE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"BUFFER", !7, i64 0, !7, i64 8}
!13 = !{!12, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !10, i64 16}
!18 = !{!8, !8, i64 0}
