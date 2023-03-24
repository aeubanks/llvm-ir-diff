; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080519-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080519-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.du_chain = type { ptr, i32 }

@reg_class_contents = dso_local local_unnamed_addr global [2 x [2 x i64]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @merge_overlapping_regs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !5
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  tail call void @abort() #5
  unreachable

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @regrename_optimize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %16, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %8 = phi <2 x i64> [ %15, %5 ], [ zeroinitializer, %1 ]
  %9 = getelementptr inbounds %struct.du_chain, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [2 x i64]], ptr @reg_class_contents, i64 0, i64 %11
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !5
  %14 = xor <2 x i64> %13, <i64 -1, i64 -1>
  %15 = or <2 x i64> %8, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5, !llvm.loop !14

18:                                               ; preds = %5
  br i1 %4, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.du_chain, ptr %6, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [2 x i64]], ptr @reg_class_contents, i64 0, i64 %22
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !5
  %25 = xor <2 x i64> %24, <i64 -1, i64 -1>
  %26 = or <2 x i64> %15, %25
  store <2 x i64> %26, ptr %2, align 16, !tbaa !5
  call void @merge_overlapping_regs(ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %1, %18, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.du_chain, align 8
  %2 = alloca %struct.du_chain, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store ptr %1, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.du_chain, ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @reg_class_contents, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([2 x [2 x i64]], ptr @reg_class_contents, i64 0, i64 1), i8 0, i64 16, i1 false)
  call void @regrename_optimize(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"du_chain", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
