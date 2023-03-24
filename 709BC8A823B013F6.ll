; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39339.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.E = type { i64, i64, %struct.C }
%struct.C = type { i32, %struct.D }
%struct.D = type { i32 }
%struct.A = type { ptr, i32 }
%struct.B = type { ptr, i8 }

@__const.main.e = private unnamed_addr constant { i64, i64, { i32, { i8, i8, i8, i8 } } } { i64 5, i64 0, { i32, { i8, i8, i8, i8 } } { i32 6, { i8, i8, i8, i8 } { i8 -1, i8 -1, i8 127, i8 85 } } }, align 8

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.E, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.E, ptr %0, i64 0, i32 2, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa.struct !13
  %9 = and i32 %2, 15
  %10 = and i32 %8, -16
  %11 = or i32 %10, %9
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.C, ptr %13, i64 %6
  store i32 %1, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds %struct.C, ptr %13, i64 %6, i32 1
  store i32 %11, ptr %15, align 4, !tbaa.struct !13
  %16 = or i32 %11, 4194304
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %4
  %19 = add i32 %2, -1
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %2, 2
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = and i32 %19, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %6, %22 ], [ %32, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %37, %24 ]
  %27 = add nsw i64 %25, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.C, ptr %29, i64 %27
  store i32 %1, ptr %30, align 4, !tbaa !20
  %31 = getelementptr inbounds %struct.C, ptr %29, i64 %27, i32 1
  store i32 %16, ptr %31, align 4, !tbaa.struct !13
  %32 = add nsw i64 %25, 2
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.C, ptr %34, i64 %32
  store i32 %1, ptr %35, align 4, !tbaa !20
  %36 = getelementptr inbounds %struct.C, ptr %34, i64 %32, i32 1
  store i32 %16, ptr %36, align 4, !tbaa.struct !13
  %37 = add i32 %26, 2
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %39, label %24, !llvm.loop !21

39:                                               ; preds = %24, %18
  %40 = phi i64 [ %6, %18 ], [ %32, %24 ]
  %41 = icmp eq i32 %20, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, 1
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.C, ptr %45, i64 %43
  store i32 %1, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.C, ptr %45, i64 %43, i32 1
  store i32 %16, ptr %47, align 4, !tbaa.struct !13
  br label %48

48:                                               ; preds = %42, %39, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [4 x %struct.C], align 16
  %2 = alloca %struct.A, align 8
  %3 = alloca %struct.B, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  store ptr %1, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.A, ptr %2, i64 0, i32 1
  store i32 4, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  store ptr %2, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.B, ptr %3, i64 0, i32 1
  store i8 -1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call void @foo(ptr noundef nonnull @__const.main.e, i32 noundef 65, i32 noundef 2, ptr noundef nonnull %3)
  %6 = getelementptr inbounds %struct.C, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1434451954
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void @abort() #6
  unreachable

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x %struct.C], ptr %1, i64 0, i64 1, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1434451954
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @abort() #6
  unreachable

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"E", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"C", !11, i64 0, !12, i64 4}
!11 = !{!"int", !8, i64 0}
!12 = !{!"D", !11, i64 0, !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3}
!13 = !{i64 0, i64 4, !14, i64 0, i64 4, !14, i64 2, i64 4, !14, i64 2, i64 4, !14, i64 2, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"B", !17, i64 0, !8, i64 8}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"A", !17, i64 0, !11, i64 8}
!20 = !{!10, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !11, i64 8}
