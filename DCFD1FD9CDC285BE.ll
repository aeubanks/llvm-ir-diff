; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NumNodes = external local_unnamed_addr global i32, align 4
@nbody = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @dealwithargs(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %argc, 2
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 2
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #2
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @NumNodes, align 4, !tbaa !9
  br label %if.then2

if.end:                                           ; preds = %entry
  store i32 4, ptr @NumNodes, align 4, !tbaa !9
  %cmp1 = icmp eq i32 %argc, 2
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end.thread, %if.end
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %call.i10 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #2
  %conv.i11 = trunc i64 %call.i10 to i32
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %storemerge9 = phi i32 [ %conv.i11, %if.then2 ], [ 32, %if.end ]
  store i32 %storemerge9, ptr @nbody, align 4, !tbaa !9
  ret i32 undef
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
