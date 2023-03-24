; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gp_unix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gp_unix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Ghostscript: gettimeofday failed:\00", align 1
@gp_file_name_list_separator = dso_local local_unnamed_addr global i8 58, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @gp_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_get_clock(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timezone, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str) #8
  tail call void @exit(i32 noundef -1) #9
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, -315576000
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = mul nsw i32 %10, 60
  %12 = sext i32 %11 to i64
  %13 = sub i64 %9, %12
  %14 = call ptr @localtime(ptr noundef nonnull %2) #7
  %15 = getelementptr inbounds %struct.tm, ptr %14, i64 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 0
  %18 = add nsw i64 %13, 3600
  %19 = select i1 %17, i64 %13, i64 %18
  %20 = sdiv i64 %19, 86400
  store i64 %20, ptr %0, align 8, !tbaa !16
  %21 = srem i64 %19, 86400
  %22 = mul nsw i64 %21, 1000
  %23 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %22, %25
  %27 = getelementptr inbounds i64, ptr %0, i64 1
  store i64 %26, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gp_file_name_is_absolute(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 47
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ 0, %2 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @gp_file_name_concat_string(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %4
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi ptr [ @.str.2, %12 ], [ @.str.1, %6 ]
  ret ptr %14
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"timeval", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"timezone", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !15, i64 48}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!8, !8, i64 0}
