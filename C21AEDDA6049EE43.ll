; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/sleep.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/sleep.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sleep.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark20SleepForMicrosecondsEi(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %3 = sdiv i32 %0, 1000000
  %4 = sext i32 %3 to i64
  store i64 %4, ptr %2, align 8, !tbaa !5
  %5 = srem i32 %0, 1000000
  %6 = mul nsw i32 %5, 1000
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i64 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %12, %1
  %10 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #6
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %16, !llvm.loop !13

16:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = mul nsw i32 %0, 1000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %4 = sdiv i32 %0, 1000
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %2, align 8, !tbaa !5
  %6 = srem i32 %3, 1000000
  %7 = mul nsw i32 %6, 1000
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.timespec, ptr %2, i64 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %13, %1
  %11 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #6
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %10, label %17, !llvm.loop !13

17:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark15SleepForSecondsEd(double noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = fmul double %0, 1.000000e+06
  %4 = fptosi double %3 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %5 = sdiv i32 %4, 1000000
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !5
  %7 = srem i32 %4, 1000000
  %8 = mul nsw i32 %7, 1000
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.timespec, ptr %2, i64 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %14, %1
  %12 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #6
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %11, label %18, !llvm.loop !13

18:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sleep.cc() #4 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8timespec", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
