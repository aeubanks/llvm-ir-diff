; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/map.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/map.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map.userbuf = internal global [4096 x i8] zeroinitializer, align 16
@map.userz = internal unnamed_addr global ptr null, align 8
@map.hostbuf = internal global [4096 x i8] zeroinitializer, align 16
@map.hostz = internal unnamed_addr global ptr null, align 8
@queuecost = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @map(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store ptr @map.userbuf, ptr @map.userz, align 8, !tbaa !5
  store ptr @map.hostbuf, ptr @map.hostz, align 8, !tbaa !5
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi ptr [ @map.hostbuf, %9 ], [ %43, %29 ]
  %13 = phi ptr [ @map.userbuf, %9 ], [ %39, %29 ]
  %14 = phi i64 [ 0, %9 ], [ %44, %29 ]
  %15 = phi ptr [ %1, %9 ], [ %31, %29 ]
  %16 = load i32, ptr @queuecost, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %3, i64 %14
  store ptr %13, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %2, i64 %14
  store ptr %12, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %15, align 8, !tbaa !5
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %24, ptr %15, align 8, !tbaa !5
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 41) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  store i8 0, ptr %25, align 1, !tbaa !11
  %28 = load ptr, ptr %15, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %23, %27, %11
  %30 = phi ptr [ %24, %23 ], [ %28, %27 ], [ %20, %11 ]
  %31 = getelementptr inbounds ptr, ptr %15, i64 1
  %32 = call i32 (ptr, ptr, ptr, ptr, ...) @resolve(ptr noundef %30, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %7) #4
  %33 = getelementptr inbounds i32, ptr %4, i64 %14
  store i32 %32, ptr %33, align 4, !tbaa !11
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = getelementptr inbounds i32, ptr %5, i64 %14
  store i32 %34, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr @map.userz, align 8, !tbaa !5
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #5
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr @map.userz, align 8, !tbaa !5
  %40 = load ptr, ptr @map.hostz, align 8, !tbaa !5
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #5
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr @map.hostz, align 8, !tbaa !5
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %46, label %11, !llvm.loop !12

46:                                               ; preds = %29, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @resolve(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
