; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitfiles.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitfiles.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bfile = type { ptr, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @bfopen(ptr nocapture noundef readonly %name, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @fopen(ptr noundef %name, ptr noundef %mode)
  store ptr %call1, ptr %call, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #6
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %rcnt = getelementptr inbounds %struct.bfile, ptr %call, i64 0, i32 2
  store i8 0, ptr %rcnt, align 1, !tbaa !10
  %wcnt = getelementptr inbounds %struct.bfile, ptr %call, i64 0, i32 4
  store i8 0, ptr %wcnt, align 1, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @bfread(ptr nocapture noundef %bf) local_unnamed_addr #4 {
entry:
  %rcnt = getelementptr inbounds %struct.bfile, ptr %bf, i64 0, i32 2
  %0 = load i8, ptr %rcnt, align 1, !tbaa !10
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %rbuf5.phi.trans.insert = getelementptr inbounds %struct.bfile, ptr %bf, i64 0, i32 1
  %.pre = load i8, ptr %rbuf5.phi.trans.insert, align 8, !tbaa !12
  %1 = add i8 %0, -1
  br label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bf, align 8, !tbaa !5
  %call = tail call i32 @fgetc(ptr noundef %2)
  %conv2 = trunc i32 %call to i8
  %rbuf = getelementptr inbounds %struct.bfile, ptr %bf, i64 0, i32 1
  store i8 %conv2, ptr %rbuf, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %3 = phi i8 [ %conv2, %if.then ], [ %.pre, %entry.if.end_crit_edge ]
  %dec = phi i8 [ 7, %if.then ], [ %1, %entry.if.end_crit_edge ]
  store i8 %dec, ptr %rcnt, align 1, !tbaa !10
  %conv6 = sext i8 %3 to i32
  %conv817 = zext i8 %dec to i32
  %4 = lshr i32 %conv6, %conv817
  %conv10 = and i32 %4, 1
  ret i32 %conv10
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @bfwrite(i32 noundef %bit, ptr nocapture noundef %bf) local_unnamed_addr #4 {
entry:
  %wcnt = getelementptr inbounds %struct.bfile, ptr %bf, i64 0, i32 4
  %0 = load i8, ptr %wcnt, align 1, !tbaa !11
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wbuf = getelementptr inbounds %struct.bfile, ptr %bf, i64 0, i32 3
  %1 = load i8, ptr %wbuf, align 2, !tbaa !13
  %conv2 = sext i8 %1 to i32
  %2 = load ptr, ptr %bf, align 8, !tbaa !5
  %call = tail call i32 @fputc(i32 noundef %conv2, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i8 [ 0, %if.then ], [ %0, %entry ]
  %inc = add i8 %3, 1
  store i8 %inc, ptr %wcnt, align 1, !tbaa !11
  %wbuf5 = getelementptr inbounds %struct.bfile, ptr %bf, i64 0, i32 3
  %4 = load i8, ptr %wbuf5, align 2, !tbaa !13
  %shl = shl i8 %4, 1
  %5 = trunc i32 %bit to i8
  %6 = and i8 %5, 1
  %conv10 = or i8 %shl, %6
  store i8 %conv10, ptr %wbuf5, align 2, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bfclose(ptr nocapture noundef %bf) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bf, align 8, !tbaa !5
  %call = tail call i32 @fclose(ptr noundef %0)
  tail call void @free(ptr noundef %bf) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !8, i64 9}
!11 = !{!6, !8, i64 11}
!12 = !{!6, !8, i64 8}
!13 = !{!6, !8, i64 10}
