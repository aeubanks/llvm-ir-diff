; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2008-04-18-LoopBug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2008-04-18-LoopBug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @foo(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 3
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, ptr %1, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %6, ptr %7, align 4, !tbaa !5
  %8 = icmp ult i32 %0, 2
  br i1 %8, label %9, label %17, !llvm.loop !9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i32, ptr %1, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %11, ptr %12, align 4, !tbaa !5
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %14, label %17, !llvm.loop !9

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %15, ptr %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %4, %9, %14, %2
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %1, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %1, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %1, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
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
  %1 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #4
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %1, align 16, !tbaa !5
  call void @foo(i32 noundef 0, ptr noundef nonnull %1)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %1, align 16, !tbaa !5
  call void @foo(i32 noundef 1, ptr noundef nonnull %1)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %1, align 16, !tbaa !5
  call void @foo(i32 noundef 2, ptr noundef nonnull %1)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %1, align 16, !tbaa !5
  call void @foo(i32 noundef 3, ptr noundef nonnull %1)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %1, align 16, !tbaa !5
  call void @foo(i32 noundef 4, ptr noundef nonnull %1)
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %1, align 16, !tbaa !5
  call void @foo(i32 noundef -1, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #4
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
