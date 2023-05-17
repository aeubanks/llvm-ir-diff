; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NumNodes = dso_local local_unnamed_addr global i32 0, align 4
@n_nodes = external local_unnamed_addr global i32, align 4
@d_nodes = external local_unnamed_addr global i32, align 4
@local_p = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @dealwithargs(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %argc, 4
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 4
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #2
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @NumNodes, align 4, !tbaa !9
  br label %if.end6

if.end:                                           ; preds = %entry
  store i32 1, ptr @NumNodes, align 4, !tbaa !9
  %cmp1 = icmp sgt i32 %argc, 1
  br i1 %cmp1, label %if.end6, label %if.end6.thread

if.end6.thread:                                   ; preds = %if.end
  store i32 64, ptr @n_nodes, align 4, !tbaa !9
  br label %if.end12.thread

if.end6:                                          ; preds = %if.end, %if.end.thread
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %call.i28 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #2
  %conv.i29 = trunc i64 %call.i28 to i32
  store i32 %conv.i29, ptr @n_nodes, align 4, !tbaa !9
  %cmp7 = icmp ugt i32 %argc, 2
  br i1 %cmp7, label %if.end12, label %if.end12.thread

if.end12.thread:                                  ; preds = %if.end6.thread, %if.end6
  store i32 3, ptr @d_nodes, align 4, !tbaa !9
  br label %if.end18

if.end12:                                         ; preds = %if.end6
  %arrayidx9 = getelementptr inbounds ptr, ptr %argv, i64 2
  %2 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call.i30 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #2
  %conv.i31 = trunc i64 %call.i30 to i32
  store i32 %conv.i31, ptr @d_nodes, align 4, !tbaa !9
  %cmp13.not = icmp eq i32 %argc, 3
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %arrayidx15 = getelementptr inbounds ptr, ptr %argv, i64 3
  %3 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %call.i32 = tail call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #2
  %conv.i33 = trunc i64 %call.i32 to i32
  br label %if.end18

if.end18:                                         ; preds = %if.end12.thread, %if.end12, %if.then14
  %storemerge27 = phi i32 [ %conv.i33, %if.then14 ], [ 75, %if.end12 ], [ 75, %if.end12.thread ]
  store i32 %storemerge27, ptr @local_p, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
