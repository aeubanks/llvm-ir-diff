; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max_level = external local_unnamed_addr global i32, align 4
@max_time = external local_unnamed_addr global i64, align 8
@seed = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [37 x i8] c"max_level=%d  max_time=%d  seed=%d \0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dealwithargs(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %argc, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 3, ptr @max_level, align 4, !tbaa !5
  store i64 15, ptr @max_time, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #3
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @max_level, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !11
  %call.i9 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #3
  store i64 %call.i9, ptr @max_time, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 3
  %2 = load ptr, ptr %arrayidx3, align 8, !tbaa !11
  %call.i10 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #3
  %.pre = load i32, ptr @max_level, align 4, !tbaa !5
  %.pre11 = load i64, ptr @max_time, align 8, !tbaa !9
  %3 = trunc i64 %.pre11 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv = phi i32 [ %3, %if.else ], [ 15, %if.then ]
  %4 = phi i32 [ %.pre, %if.else ], [ 3, %if.then ]
  %storemerge = phi i64 [ %call.i10, %if.else ], [ 4, %if.then ]
  store i64 %storemerge, ptr @seed, align 8, !tbaa !13
  %conv5 = trunc i64 %storemerge to i32
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %conv, i32 noundef %conv5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
