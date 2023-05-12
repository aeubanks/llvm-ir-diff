; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/util.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@percentcheck = internal unnamed_addr global i32 0, align 4
@numlocal = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"percentcheck=%d,numlocal=%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_random(i32 noundef %seed) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %seed to i64
  tail call void @srand48(i64 noundef %conv) #4
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gen_number(i32 noundef %range) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @lrand48() #4
  %conv = trunc i64 %call to i32
  %rem = srem i32 %conv, %range
  ret i32 %rem
}

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gen_signed_number(i32 noundef %range) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @lrand48() #4
  %mul = shl nsw i32 %range, 1
  %conv = sext i32 %mul to i64
  %rem = srem i64 %call, %conv
  %conv1 = trunc i64 %rem to i32
  %sub = sub nsw i32 %conv1, %range
  %cmp7 = icmp sgt i32 %sub, -1
  %inc = zext i1 %cmp7 to i32
  %spec.select = add nuw nsw i32 %sub, %inc
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local double @gen_uniform_double() local_unnamed_addr #0 {
entry:
  %call = tail call double @drand48() #4
  ret double %call
}

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_percent(i32 noundef %percent) local_unnamed_addr #0 {
entry:
  %call = tail call double @drand48() #4
  %conv = sitofp i32 %percent to double
  %div = fdiv double %conv, 1.000000e+02
  %cmp = fcmp olt double %call, %div
  %0 = load i32, ptr @percentcheck, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @percentcheck, align 4, !tbaa !5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @numlocal, align 4, !tbaa !5
  %inc3 = add nsw i32 %1, 1
  store i32 %inc3, ptr @numlocal, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printstats() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @percentcheck, align 4, !tbaa !5
  %1 = load i32, ptr @numlocal, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
