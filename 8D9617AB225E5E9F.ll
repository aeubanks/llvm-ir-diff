; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39100.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.C = type { ptr, i16, i16 }
%struct.E = type { i32, ptr }

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @foo(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = icmp eq ptr %1, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.C, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.C, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %6, %24
  %10 = phi ptr [ %1, %6 ], [ %14, %24 ]
  %11 = phi ptr [ %4, %6 ], [ %27, %24 ]
  %12 = phi ptr [ %3, %6 ], [ %26, %24 ]
  %13 = getelementptr inbounds %struct.E, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load i32, ptr %10, align 8, !tbaa !12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = load i16, ptr %7, align 2, !tbaa !13
  %20 = add i16 %19, 1
  store i16 %20, ptr %7, align 2, !tbaa !13
  br label %24

21:                                               ; preds = %9
  %22 = load i16, ptr %8, align 8, !tbaa !16
  %23 = add i16 %22, 1
  store i16 %23, ptr %8, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %11, %21 ], [ %12, %18 ]
  %26 = phi ptr [ %12, %21 ], [ %13, %18 ]
  %27 = phi ptr [ %13, %21 ], [ %11, %18 ]
  store ptr %10, ptr %25, align 8, !tbaa !5
  %28 = icmp eq ptr %14, null
  br i1 %28, label %29, label %9, !llvm.loop !17

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi ptr [ null, %2 ], [ %30, %29 ]
  %33 = phi ptr [ %3, %2 ], [ %26, %29 ]
  %34 = phi ptr [ %4, %2 ], [ %27, %29 ]
  store ptr %32, ptr %33, align 8, !tbaa !5
  store ptr null, ptr %34, align 8, !tbaa !5
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %35, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.C, align 8
  %2 = alloca [2 x %struct.E], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #5
  store i32 0, ptr %2, align 16, !tbaa !12
  %3 = getelementptr inbounds %struct.E, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds [2 x %struct.E], ptr %2, i64 0, i64 1
  store ptr %4, ptr %3, align 8, !tbaa !9
  store i32 1, ptr %4, align 16, !tbaa !12
  %5 = getelementptr inbounds %struct.E, ptr %2, i64 1, i32 1
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = call ptr @foo(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %7 = getelementptr inbounds %struct.C, ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i16 %8, 1
  %10 = getelementptr inbounds %struct.C, ptr %1, i64 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = icmp ne i16 %11, 1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @abort() #6
  unreachable

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @abort() #6
  unreachable

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @abort() #6
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @abort() #6
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"E", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !15, i64 10}
!14 = !{!"C", !6, i64 0, !15, i64 8, !15, i64 10}
!15 = !{!"short", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !6, i64 0}