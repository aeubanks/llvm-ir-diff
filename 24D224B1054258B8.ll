; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/stcopy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/stcopy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@string_count = dso_local local_unnamed_addr global i32 0, align 4
@string_max = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @stcopy(ptr noundef readonly %st) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %st, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @string_max, align 4, !tbaa !5
  %1 = load i32, ptr @string_count, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @string_count, align 4, !tbaa !5
  %cmp.not = icmp sgt i32 %0, %1
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 %inc, ptr @string_max, align 4, !tbaa !5
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %st)
  %add = add i64 %call, 1
  %call3 = tail call noalias ptr @malloc(i64 noundef %add) #6
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %st)
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @stcopyr(ptr noundef readonly %s, ptr noundef %r) local_unnamed_addr #4 {
entry:
  %tobool = icmp eq ptr %s, null
  %tobool1 = icmp ne ptr %r, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %r) #7
  %0 = load i32, ptr @string_count, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @string_count, align 4, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %entry
  br i1 %tobool, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.else
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s)
  %1 = trunc i64 %call to i32
  %conv = add i32 %1, 1
  br i1 %tobool1, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %r)
  %add8 = add i64 %call7, 1
  %conv9 = sext i32 %conv to i64
  %cmp = icmp ult i64 %add8, %conv9
  br i1 %cmp, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.then6
  tail call void @free(ptr noundef nonnull %r) #7
  %call13 = tail call noalias ptr @malloc(i64 noundef %conv9) #6
  br label %if.end22

if.else15:                                        ; preds = %if.end4
  %conv16 = sext i32 %conv to i64
  %call17 = tail call noalias ptr @malloc(i64 noundef %conv16) #6
  %2 = load i32, ptr @string_count, align 4, !tbaa !5
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @string_count, align 4, !tbaa !5
  %3 = load i32, ptr @string_max, align 4, !tbaa !5
  %cmp18.not = icmp sgt i32 %3, %2
  br i1 %cmp18.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.else15
  store i32 %inc, ptr @string_max, align 4, !tbaa !5
  br label %if.end22

if.end22:                                         ; preds = %if.else15, %if.then20, %if.then6, %if.then11
  %r.addr.0 = phi ptr [ %call13, %if.then11 ], [ %r, %if.then6 ], [ %call17, %if.then20 ], [ %call17, %if.else15 ]
  %call23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %r.addr.0, ptr noundef nonnull dereferenceable(1) %s)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end22, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %r.addr.0, %if.end22 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @stfree(ptr noundef %st) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %st, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %st) #7
  %0 = load i32, ptr @string_count, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @string_count, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
