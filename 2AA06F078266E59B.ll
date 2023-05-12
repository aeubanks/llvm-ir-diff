; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28778.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @find(ptr noundef readonly %alistp) local_unnamed_addr #0 {
entry:
  %list = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %list) #4
  %tobool.not = icmp eq ptr %alistp, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [32 x i32], ptr %list, i64 0, i64 3
  store i32 42, ptr %arrayidx, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %blist.0 = phi ptr [ %list, %if.else ], [ %alistp, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %blist.0, i64 3
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %0, 42
  br i1 %cmp.not.i, label %aglChoosePixelFormat.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @abort() #5
  unreachable

aglChoosePixelFormat.exit:                        ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %list) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @aglChoosePixelFormat(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 3
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 42
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
find.exit:
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
