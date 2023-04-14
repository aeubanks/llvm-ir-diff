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
define dso_local void @initrtp(ptr nocapture noundef %foo) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %foo, align 4
  %bf.clear = and i32 %bf.load, 65535
  %bf.set20 = or i32 %bf.clear, -2146566144
  store i32 %bf.set20, ptr %foo, align 4
  %call = tail call i32 @rand() #8
  %and = and i32 %call, 65535
  %bf.load22 = load i32, ptr %foo, align 4
  %bf.clear23 = and i32 %bf.load22, -65536
  %bf.set24 = or i32 %bf.clear23, %and
  store i32 %bf.set24, ptr %foo, align 4
  %call25 = tail call i32 @rand() #8
  %timestamp = getelementptr inbounds %struct.rtpheader, ptr %foo, i64 0, i32 1
  store i32 %call25, ptr %timestamp, align 4, !tbaa !5
  %call26 = tail call i32 @rand() #8
  %ssrc = getelementptr inbounds %struct.rtpheader, ptr %foo, i64 0, i32 2
  store i32 %call26, ptr %ssrc, align 4, !tbaa !11
  %iAudioHeader = getelementptr inbounds %struct.rtpheader, ptr %foo, i64 0, i32 3
  store i32 0, ptr %iAudioHeader, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sendrtp(i32 noundef %fd, ptr noundef %sSockAddr, ptr nocapture noundef readonly %foo, ptr nocapture noundef readonly %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %len to i64
  %add = add nsw i64 %conv, 16
  %0 = alloca i8, i64 %add, align 16
  %1 = load <4 x i32>, ptr %foo, align 4, !tbaa !13
  %2 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %1)
  store <4 x i32> %2, ptr %0, align 16, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %call14 = call i64 @sendto(i32 noundef %fd, ptr noundef nonnull %0, i64 noundef %add, i32 noundef 0, ptr noundef %sSockAddr, i32 noundef 16) #8
  %conv15 = trunc i64 %call14 to i32
  ret i32 %conv15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @makesocket(ptr noundef %szAddr, i16 noundef zeroext %port, i32 noundef %TTL, ptr nocapture noundef writeonly %sSockAddr) local_unnamed_addr #0 {
entry:
  %iLoop = alloca i32, align 4
  %cTtl = alloca i8, align 1
  %cLoop = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %iLoop) #8
  store i32 1, ptr %iLoop, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cTtl) #8
  %conv = trunc i32 %TTL to i8
  store i8 %conv, ptr %cTtl, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cLoop) #8
  %call = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %0) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @inet_addr(ptr noundef %szAddr) #8
  store i16 2, ptr %sSockAddr, align 4, !tbaa !17
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %port)
  %sin_port6 = getelementptr inbounds %struct.sockaddr_in, ptr %sSockAddr, i64 0, i32 1
  store i16 %rev.i, ptr %sin_port6, align 2, !tbaa !21
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sSockAddr, i64 0, i32 2
  store i32 %call3, ptr %sin_addr, align 4, !tbaa !22
  %call7 = call i32 @setsockopt(i32 noundef %call, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %iLoop, i32 noundef 4) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8, !tbaa !15
  %3 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %2) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.end12:                                         ; preds = %if.end
  %4 = and i32 %call3, 240
  %cmp14 = icmp eq i32 %4, 224
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end12
  %call17 = call i32 @setsockopt(i32 noundef %call, i32 noundef 0, i32 noundef 33, ptr noundef nonnull %cTtl, i32 noundef 1) #8
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %6 = call i64 @fwrite(ptr nonnull @.str.2, i64 58, i64 1, ptr %5) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.end22:                                         ; preds = %if.then16
  store i8 1, ptr %cLoop, align 1, !tbaa !14
  %call23 = call i32 @setsockopt(i32 noundef %call, i32 noundef 0, i32 noundef 34, ptr noundef nonnull %cLoop, i32 noundef 1) #8
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = call i64 @fwrite(ptr nonnull @.str.3, i64 59, i64 1, ptr %7) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.end29:                                         ; preds = %if.end22, %if.end12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cLoop) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cTtl) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %iLoop) #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
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
