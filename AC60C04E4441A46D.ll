; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.charsequence = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"%5d : '%s'\0A\00", align 1
@t = dso_local local_unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"unable to open file '%s'\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printit(i32 noundef %i, ptr noundef %str) #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i, ptr noundef %str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addfile(ptr noundef %t, ptr nocapture noundef %f) local_unnamed_addr #2 {
entry:
  %cs = alloca %struct.charsequence, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cs) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cs, i8 0, i64 24, i1 false)
  %call32 = tail call i32 @feof(ptr noundef %f) #8
  %tobool.not33 = icmp eq i32 %call32, 0
  br i1 %tobool.not33, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end22
  %wstate.034 = phi i32 [ %wstate.1, %if.end22 ], [ 0, %entry ]
  %call1 = call i32 @getc(ptr noundef %f)
  %0 = add i32 %call1, 128
  %or.cond.i = icmp ult i32 %0, 384
  br i1 %or.cond.i, label %cond.true.i, label %tolower.exit

cond.true.i:                                      ; preds = %while.body
  %call.i = tail call ptr @__ctype_tolower_loc() #9
  %1 = load ptr, ptr %call.i, align 8, !tbaa !5
  %idxprom.i = sext i32 %call1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  br label %tolower.exit

tolower.exit:                                     ; preds = %while.body, %cond.true.i
  %cond.i = phi i32 [ %2, %cond.true.i ], [ %call1, %while.body ]
  %conv = trunc i32 %cond.i to i8
  %tobool3.not = icmp eq i32 %wstate.034, 0
  %sext = shl i32 %cond.i, 24
  %3 = add i32 %sext, -1610612737
  %or.cond23 = icmp ult i32 %3, 452984831
  br i1 %tobool3.not, label %if.else12, label %if.then

if.then:                                          ; preds = %tolower.exit
  br i1 %or.cond23, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  call void @charsequence_push(ptr noundef nonnull %cs, i8 noundef signext %conv) #8
  br label %if.end22

if.else:                                          ; preds = %if.then
  %call10 = call ptr @charsequence_val(ptr noundef nonnull %cs) #8
  %call11 = call ptr @trie_insert(ptr noundef %t, ptr noundef %call10) #8
  call void @free(ptr noundef %call10) #8
  br label %if.end22

if.else12:                                        ; preds = %tolower.exit
  br i1 %or.cond23, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else12
  call void @charsequence_reset(ptr noundef nonnull %cs) #8
  call void @charsequence_push(ptr noundef nonnull %cs, i8 noundef signext %conv) #8
  br label %if.end22

if.end22:                                         ; preds = %if.else12, %if.then20, %if.then9, %if.else
  %wstate.1 = phi i32 [ 1, %if.then9 ], [ 0, %if.else ], [ 1, %if.then20 ], [ 0, %if.else12 ]
  %call = call i32 @feof(ptr noundef %f) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end22, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cs) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @charsequence_push(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare ptr @charsequence_val(ptr noundef) local_unnamed_addr #5

declare ptr @trie_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @charsequence_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @trie_init() #8
  store ptr %call, ptr @t, align 8, !tbaa !5
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp114 = icmp sgt i32 %argc, 1
  br i1 %cmp114, label %while.body, label %if.end8

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  tail call void @addfile(ptr noundef %call, ptr noundef %0)
  br label %if.end8

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %argc.addr.016 = phi i32 [ %dec, %if.end ], [ %argc, %while.cond.preheader ]
  %argv.addr.015 = phi ptr [ %arrayidx, %if.end ], [ %argv, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv.addr.015, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call2 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %while.body
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %3) #10
  br label %if.end

if.else7:                                         ; preds = %while.body
  %4 = load ptr, ptr @t, align 8, !tbaa !5
  tail call void @addfile(ptr noundef %4, ptr noundef nonnull %call2)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then4
  %dec = add nsw i32 %argc.addr.016, -1
  %cmp1 = icmp sgt i32 %argc.addr.016, 2
  br i1 %cmp1, label %while.body, label %if.end8, !llvm.loop !13

if.end8:                                          ; preds = %if.end, %while.cond.preheader, %if.then
  %5 = load ptr, ptr @t, align 8, !tbaa !5
  tail call void @trie_scan(ptr noundef %5, ptr noundef nonnull @printit) #8
  ret i32 0
}

declare ptr @trie_init() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @trie_scan(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
