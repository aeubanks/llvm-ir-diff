; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2008-04-18-LoopBug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2008-04-18-LoopBug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @foo(i32 noundef %i, ptr nocapture noundef %array) local_unnamed_addr #0 {
entry:
  %cmp16 = icmp ult i32 %i, 3
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %array, i64 2
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %array, i64 3
  store i32 %0, ptr %arrayidx2, align 4, !tbaa !5
  %cmp = icmp ult i32 %i, 2
  br i1 %cmp, label %for.body.1, label %for.end, !llvm.loop !9

for.body.1:                                       ; preds = %for.body
  %arrayidx.1 = getelementptr inbounds i32, ptr %array, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds i32, ptr %array, i64 2
  store i32 %1, ptr %arrayidx2.1, align 4, !tbaa !5
  %cmp.1 = icmp eq i32 %i, 0
  br i1 %cmp.1, label %for.body.2, label %for.end, !llvm.loop !9

for.body.2:                                       ; preds = %for.body.1
  %2 = load i32, ptr %array, align 4, !tbaa !5
  %arrayidx2.2 = getelementptr inbounds i32, ptr %array, i64 1
  store i32 %2, ptr %arrayidx2.2, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body, %for.body.1, %for.body.2, %entry
  %3 = load i32, ptr %array, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds i32, ptr %array, i64 1
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %array, i64 2
  %5 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %array, i64 3
  %6 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %array = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %array) #4
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %array, align 16, !tbaa !5
  call void @foo(i32 noundef 0, ptr noundef nonnull %array)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %array, align 16, !tbaa !5
  call void @foo(i32 noundef 1, ptr noundef nonnull %array)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %array, align 16, !tbaa !5
  call void @foo(i32 noundef 2, ptr noundef nonnull %array)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %array, align 16, !tbaa !5
  call void @foo(i32 noundef 3, ptr noundef nonnull %array)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %array, align 16, !tbaa !5
  call void @foo(i32 noundef 4, ptr noundef nonnull %array)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %array, align 16, !tbaa !5
  call void @foo(i32 noundef -1, ptr noundef nonnull %array)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %array) #4
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
