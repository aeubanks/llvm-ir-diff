; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_line.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"lineLink: linkcount too large (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @lineCreate(ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #7
  %add = add i64 %call, 2
  %call1 = tail call ptr @cli_malloc(i64 noundef %add) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %call1, align 1, !tbaa !5
  %arrayidx2 = getelementptr inbounds i8, ptr %call1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx2, ptr align 1 %data, i64 %call, i1 false)
  %add3 = add i64 %call, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %call1, i64 %add3
  store i8 0, ptr %arrayidx4, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lineLink(ptr noundef %line) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %line, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %line, i64 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %arrayidx.i) #8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx.i) #7
  %add.i = add i64 %call.i, 2
  %call1.i = tail call ptr @cli_malloc(i64 noundef %add.i) #8
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i8 1, ptr %call1.i, align 1, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i8, ptr %call1.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx2.i, ptr nonnull align 1 %arrayidx.i, i64 %call.i, i1 false)
  %add3.i = add i64 %call.i, 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %call1.i, i64 %add3.i
  store i8 0, ptr %arrayidx4.i, align 1, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %inc = add nuw i8 %0, 1
  store i8 %inc, ptr %line, align 1, !tbaa !5
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %if.end
  %retval.0 = phi ptr [ %line, %if.end ], [ null, %if.then ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lineGetData(ptr noundef readnone %line) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %line, null
  %arrayidx = getelementptr inbounds i8, ptr %line, i64 1
  %cond = select i1 %tobool.not, ptr null, ptr %arrayidx
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @lineUnlink(ptr noundef %line) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %line, align 1, !tbaa !5
  %dec = add i8 %0, -1
  store i8 %dec, ptr %line, align 1, !tbaa !5
  %cmp = icmp eq i8 %dec, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %line) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %line, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
