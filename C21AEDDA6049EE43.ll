; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/sleep.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/sleep.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sleep.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark20SleepForMicrosecondsEi(i32 noundef %microseconds) local_unnamed_addr #1 {
entry:
  %sleep_time = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sleep_time) #5
  %div = sdiv i32 %microseconds, 1000000
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %sleep_time, align 8, !tbaa !5
  %rem = srem i32 %microseconds, 1000000
  %mul = mul nsw i32 %rem, 1000
  %conv1 = sext i32 %mul to i64
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %sleep_time, i64 0, i32 1
  store i64 %conv1, ptr %tv_nsec, align 8, !tbaa !10
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %call = call i32 @nanosleep(ptr noundef nonnull %sleep_time, ptr noundef nonnull %sleep_time)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %call2 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call2, align 4, !tbaa !11
  %cmp3 = icmp eq i32 %0, 4
  br i1 %cmp3, label %while.cond, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.cond, %land.rhs
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sleep_time) #5
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
define hidden void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef %milliseconds) local_unnamed_addr #1 {
entry:
  %sleep_time.i = alloca %struct.timespec, align 8
  %mul = mul nsw i32 %milliseconds, 1000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sleep_time.i) #5
  %div.i = sdiv i32 %milliseconds, 1000
  %conv.i = sext i32 %div.i to i64
  store i64 %conv.i, ptr %sleep_time.i, align 8, !tbaa !5
  %rem.i = srem i32 %mul, 1000000
  %mul.i = mul nsw i32 %rem.i, 1000
  %conv1.i = sext i32 %mul.i to i64
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %sleep_time.i, i64 0, i32 1
  store i64 %conv1.i, ptr %tv_nsec.i, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %call.i = call i32 @nanosleep(ptr noundef nonnull %sleep_time.i, ptr noundef nonnull %sleep_time.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN9benchmark20SleepForMicrosecondsEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call2.i = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call2.i, align 4, !tbaa !11
  %cmp3.i = icmp eq i32 %0, 4
  br i1 %cmp3.i, label %while.cond.i, label %_ZN9benchmark20SleepForMicrosecondsEi.exit, !llvm.loop !13

_ZN9benchmark20SleepForMicrosecondsEi.exit:       ; preds = %while.cond.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sleep_time.i) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark15SleepForSecondsEd(double noundef %seconds) local_unnamed_addr #1 {
entry:
  %sleep_time.i = alloca %struct.timespec, align 8
  %mul = fmul double %seconds, 1.000000e+06
  %conv = fptosi double %mul to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sleep_time.i) #5
  %div.i = sdiv i32 %conv, 1000000
  %conv.i = sext i32 %div.i to i64
  store i64 %conv.i, ptr %sleep_time.i, align 8, !tbaa !5
  %rem.i = srem i32 %conv, 1000000
  %mul.i = mul nsw i32 %rem.i, 1000
  %conv1.i = sext i32 %mul.i to i64
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %sleep_time.i, i64 0, i32 1
  store i64 %conv1.i, ptr %tv_nsec.i, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %call.i = call i32 @nanosleep(ptr noundef nonnull %sleep_time.i, ptr noundef nonnull %sleep_time.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN9benchmark20SleepForMicrosecondsEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call2.i = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call2.i, align 4, !tbaa !11
  %cmp3.i = icmp eq i32 %0, 4
  br i1 %cmp3.i, label %while.cond.i, label %_ZN9benchmark20SleepForMicrosecondsEi.exit, !llvm.loop !13

_ZN9benchmark20SleepForMicrosecondsEi.exit:       ; preds = %while.cond.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sleep_time.i) #5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sleep.cc() #4 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
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
