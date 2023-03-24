; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MethodId.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MethodId.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }

; Function Attrs: uwtable
define dso_local void @_Z23ConvertMethodIdToStringy(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #5
  %4 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 31
  store i32 0, ptr %4, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %21, %5 ], [ 31, %2 ]
  %7 = phi i64 [ %23, %5 ], [ %1, %2 ]
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 15
  %10 = zext i8 %9 to i32
  %11 = icmp ult i8 %9, 10
  %12 = select i1 %11, i32 48, i32 55
  %13 = add nuw nsw i32 %12, %10
  %14 = add nsw i64 %6, -1
  %15 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !5
  %16 = lshr i8 %8, 4
  %17 = zext i8 %16 to i32
  %18 = icmp ult i8 %8, -96
  %19 = select i1 %18, i32 48, i32 55
  %20 = add nuw nsw i32 %19, %17
  %21 = add nsw i64 %6, -2
  %22 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !5
  %23 = lshr i64 %7, 8
  %24 = icmp ult i64 %7, 256
  br i1 %24, label %25, label %5, !llvm.loop !9

25:                                               ; preds = %5
  %26 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ %32, %27 ], [ 0, %25 ]
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = add nuw i64 %28, 1
  br i1 %31, label %33, label %27, !llvm.loop !11

33:                                               ; preds = %27
  %34 = trunc i64 %28 to i32
  %35 = add nsw i32 %34, 1
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %38 = zext i32 %35 to i64
  %39 = icmp slt i32 %34, -1
  %40 = shl nuw nsw i64 %38, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #6
  store ptr %42, ptr %0, align 8, !tbaa !12
  store i32 0, ptr %42, align 4, !tbaa !5
  store i32 %35, ptr %37, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %33, %43
  %44 = phi ptr [ %46, %43 ], [ %26, %33 ]
  %45 = phi ptr [ %48, %43 ], [ %42, %33 ]
  %46 = getelementptr inbounds i32, ptr %44, i64 1
  %47 = load i32, ptr %44, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 %47, ptr %45, align 4, !tbaa !5
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %43, !llvm.loop !17

50:                                               ; preds = %43
  %51 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %34, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"wchar_t", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !15, i64 8, !15, i64 12}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !15, i64 12}
!17 = distinct !{!17, !10}
!18 = !{!13, !15, i64 8}
