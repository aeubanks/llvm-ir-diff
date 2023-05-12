; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000605-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000605-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.F = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local void @f1(ptr nocapture noundef %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %x, align 4, !tbaa !5
  %1 = load i32, ptr %y, align 4, !tbaa !5
  %cmp6 = icmp slt i32 %0, %1
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %inc4 = add nsw i32 %0, 1
  store i32 %inc4, ptr %x, align 4, !tbaa !5
  %2 = load i32, ptr %y, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc4, %2
  br i1 %cmp, label %for.body.1, label %for.end, !llvm.loop !10

if.then:                                          ; preds = %for.body.4
  tail call void @abort() #4
  unreachable

for.body.1:                                       ; preds = %for.body.preheader
  %inc4.1 = add nsw i32 %0, 2
  store i32 %inc4.1, ptr %x, align 4, !tbaa !5
  %3 = load i32, ptr %y, align 4, !tbaa !5
  %cmp.1 = icmp slt i32 %inc4.1, %3
  br i1 %cmp.1, label %for.body.2, label %for.end, !llvm.loop !10

for.body.2:                                       ; preds = %for.body.1
  %inc4.2 = add nsw i32 %0, 3
  store i32 %inc4.2, ptr %x, align 4, !tbaa !5
  %4 = load i32, ptr %y, align 4, !tbaa !5
  %cmp.2 = icmp slt i32 %inc4.2, %4
  br i1 %cmp.2, label %for.body.3, label %for.end, !llvm.loop !10

for.body.3:                                       ; preds = %for.body.2
  %inc4.3 = add nsw i32 %0, 4
  store i32 %inc4.3, ptr %x, align 4, !tbaa !5
  %5 = load i32, ptr %y, align 4, !tbaa !5
  %cmp.3 = icmp slt i32 %inc4.3, %5
  br i1 %cmp.3, label %for.body.4, label %for.end, !llvm.loop !10

for.body.4:                                       ; preds = %for.body.3
  %inc4.4 = add nsw i32 %0, 5
  store i32 %inc4.4, ptr %x, align 4, !tbaa !5
  %6 = load i32, ptr %y, align 4, !tbaa !5
  %cmp.4 = icmp slt i32 %inc4.4, %6
  br i1 %cmp.4, label %if.then, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body.preheader, %for.body.1, %for.body.2, %for.body.3, %for.body.4, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %x = alloca %struct.F, align 4
  %y = alloca %struct.F, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #5
  store i32 0, ptr %x, align 4, !tbaa !5
  store i32 1, ptr %y, align 4, !tbaa !5
  call void @f1(ptr noundef nonnull %x, ptr noundef nonnull %y)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"F", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
