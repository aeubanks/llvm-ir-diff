; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/rtp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/rtp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtpheader = type { %struct.rtpbits, i32, i32, i32 }
%struct.rtpbits = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"socket() failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"setsockopt IP_MULTICAST_TTL failed.  multicast in kernel?\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"setsockopt IP_MULTICAST_LOOP failed.  multicast in kernel?\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initrtp(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 65535
  %4 = or i32 %3, -2146566144
  store i32 %4, ptr %0, align 4
  %5 = tail call i32 @rand() #8
  %6 = and i32 %5, 65535
  %7 = load i32, ptr %0, align 4
  %8 = and i32 %7, -65536
  %9 = or i32 %8, %6
  store i32 %9, ptr %0, align 4
  %10 = tail call i32 @rand() #8
  %11 = getelementptr inbounds %struct.rtpheader, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !5
  %12 = tail call i32 @rand() #8
  %13 = getelementptr inbounds %struct.rtpheader, ptr %0, i64 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.rtpheader, ptr %0, i64 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sendrtp(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, 16
  %8 = alloca i8, i64 %7, align 16
  %9 = load <4 x i32>, ptr %2, align 4, !tbaa !13
  %10 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %9)
  store <4 x i32> %10, ptr %8, align 16, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 1 %3, i64 %6, i1 false)
  %12 = call i64 @sendto(i32 noundef %0, ptr noundef nonnull %8, i64 noundef %7, i32 noundef 0, ptr noundef %1, i32 noundef 16) #8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @makesocket(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  %8 = trunc i32 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  %9 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %12) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %4
  %15 = tail call i32 @inet_addr(ptr noundef %0) #8
  store i16 2, ptr %3, align 4, !tbaa !17
  %16 = tail call i16 @llvm.bswap.i16(i16 %1)
  %17 = getelementptr inbounds %struct.sockaddr_in, ptr %3, i64 0, i32 1
  store i16 %16, ptr %17, align 2, !tbaa !21
  %18 = getelementptr inbounds %struct.sockaddr_in, ptr %3, i64 0, i32 2
  store i32 %15, ptr %18, align 4, !tbaa !22
  %19 = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr @stderr, align 8, !tbaa !15
  %23 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %22) #9
  call void @exit(i32 noundef 1) #10
  unreachable

24:                                               ; preds = %14
  %25 = and i32 %15, 240
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = call i32 @setsockopt(i32 noundef %9, i32 noundef 0, i32 noundef 33, ptr noundef nonnull %6, i32 noundef 1) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = call i64 @fwrite(ptr nonnull @.str.2, i64 58, i64 1, ptr %31) #9
  call void @exit(i32 noundef 1) #10
  unreachable

33:                                               ; preds = %27
  store i8 1, ptr %7, align 1, !tbaa !14
  %34 = call i32 @setsockopt(i32 noundef %9, i32 noundef 0, i32 noundef 34, ptr noundef nonnull %7, i32 noundef 1) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = call i64 @fwrite(ptr nonnull @.str.3, i64 59, i64 1, ptr %37) #9
  call void @exit(i32 noundef 1) #10
  unreachable

39:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 4}
!6 = !{!"rtpheader", !7, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!7 = !{!"rtpbits", !8, i64 0, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!6, !8, i64 8}
!12 = !{!6, !8, i64 12}
!13 = !{!8, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"sockaddr_in", !19, i64 0, !19, i64 2, !20, i64 4, !9, i64 8}
!19 = !{!"short", !9, i64 0}
!20 = !{!"in_addr", !8, i64 0}
!21 = !{!18, !19, i64 2}
!22 = !{!18, !8, i64 4}
