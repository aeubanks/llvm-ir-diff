; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050826-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050826-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { [1 x i8], [5 x i8], [1 x i8], [2041 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"\01HELLO\01\00", align 1
@a = dso_local global %struct.A zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"HELLO\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bar(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  tail call void @abort() #5
  unreachable

5:                                                ; preds = %24
  %6 = or i64 %25, 1
  %7 = icmp eq i64 %6, 2041
  br i1 %7, label %30, label %8, !llvm.loop !5

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.A, ptr %0, i64 0, i32 3, i64 %6
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = or i64 %25, 2
  %14 = getelementptr inbounds %struct.A, ptr %0, i64 0, i32 3, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = or i64 %25, 3
  %19 = getelementptr inbounds %struct.A, ptr %0, i64 0, i32 3, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %25, 4
  br label %24

24:                                               ; preds = %1, %22
  %25 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %26 = getelementptr inbounds %struct.A, ptr %0, i64 0, i32 3, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %5, label %29

29:                                               ; preds = %17, %12, %8, %24
  tail call void @abort() #5
  unreachable

30:                                               ; preds = %5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 3, i64 0), i8 0, i64 2041, i1 false)
  store i8 1, ptr @a, align 1, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 5, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 2), align 1, !tbaa !7
  %1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @a, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

4:                                                ; preds = %23
  %5 = or i64 %24, 1
  %6 = icmp eq i64 %5, 2041
  br i1 %6, label %29, label %7, !llvm.loop !5

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = or i64 %24, 2
  %13 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = or i64 %24, 3
  %18 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %24, 4
  br label %23

23:                                               ; preds = %0, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %25 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %4, label %28

28:                                               ; preds = %16, %11, %7, %23
  tail call void @abort() #5
  unreachable

29:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 3, i64 0), i8 0, i64 2041, i1 false)
  store i8 1, ptr @a, align 1, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 5, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 2), align 1, !tbaa !7
  %1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @a, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

4:                                                ; preds = %23
  %5 = or i64 %24, 1
  %6 = icmp eq i64 %5, 2041
  br i1 %6, label %29, label %7, !llvm.loop !5

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = or i64 %24, 2
  %13 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = or i64 %24, 3
  %18 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %24, 4
  br label %23

23:                                               ; preds = %0, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %25 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %4, label %28

28:                                               ; preds = %16, %11, %7, %23
  tail call void @abort() #5
  unreachable

29:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
