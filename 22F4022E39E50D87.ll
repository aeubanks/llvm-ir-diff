; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33992.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i64 noundef %i) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @do_test(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %r, align 8, !tbaa !5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %1 = sub i64 63, %indvars.iv.i
  %sh_prom.i = and i64 %1, 4294967295
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %0
  %tobool.not.i = icmp eq i64 %and.i, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %tobool.not.i, label %for.cond.i, label %foo.exit

foo.exit:                                         ; preds = %for.cond.i
  %conv.i = and i64 %indvars.iv.i, 4294967295
  tail call void @bar(i64 noundef %conv.i)
  %2 = load i64, ptr %r, align 8, !tbaa !5
  br label %for.cond.i.1

for.cond.i.1:                                     ; preds = %for.cond.i.1, %foo.exit
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1, %for.cond.i.1 ], [ 0, %foo.exit ]
  %3 = sub i64 63, %indvars.iv.i.1
  %sh_prom.i.1 = and i64 %3, 4294967295
  %shl.i.1 = shl nuw i64 1, %sh_prom.i.1
  %and.i.1 = and i64 %shl.i.1, %2
  %tobool.not.i.1 = icmp eq i64 %and.i.1, 0
  %indvars.iv.next.i.1 = add nuw i64 %indvars.iv.i.1, 1
  br i1 %tobool.not.i.1, label %for.cond.i.1, label %foo.exit.1

foo.exit.1:                                       ; preds = %for.cond.i.1
  %conv.i.1 = and i64 %indvars.iv.i.1, 4294967295
  tail call void @bar(i64 noundef %conv.i.1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %r = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r) #5
  store i64 -9223372036854775807, ptr %r, align 8, !tbaa !5
  call void @do_test(ptr noundef nonnull %r)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
