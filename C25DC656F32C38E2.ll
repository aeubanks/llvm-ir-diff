; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43784.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.u = type { %struct.anon }
%struct.anon = type { %struct.s, i32 }
%struct.s = type { [256 x i8] }

@v = internal unnamed_addr global %union.u zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.s, align 1
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @v, align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 16), align 16, !tbaa !5
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 32), align 16, !tbaa !5
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 48), align 16, !tbaa !5
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 64), align 16, !tbaa !5
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 80), align 16, !tbaa !5
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 96), align 16, !tbaa !5
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 112), align 16, !tbaa !5
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 128), align 16, !tbaa !5
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 144), align 16, !tbaa !5
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 160), align 16, !tbaa !5
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 176), align 16, !tbaa !5
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 192), align 16, !tbaa !5
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 208), align 16, !tbaa !5
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 224), align 16, !tbaa !5
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 240), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #5
  call fastcc void @rp(ptr noalias nonnull align 1 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 4), ptr noundef nonnull align 1 dereferenceable(256) %1, i64 256, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #5
  br label %23

2:                                                ; preds = %23
  %3 = or i64 %24, 1
  %4 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 4), i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %3, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = or i64 %24, 2
  %10 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 4), i64 0, i64 %9
  %11 = load i8, ptr %10, align 2, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = or i64 %24, 3
  %16 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 4), i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %24, 4
  %22 = icmp eq i64 %21, 256
  br i1 %22, label %30, label %23, !llvm.loop !9

23:                                               ; preds = %20, %0
  %24 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %25 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%union.u, ptr @v, i64 0, i32 0, i32 0, i32 0, i64 4), i64 0, i64 %24
  %26 = load i8, ptr %25, align 4, !tbaa !5
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %2, label %29

29:                                               ; preds = %14, %8, %2, %23
  tail call void @abort() #6
  unreachable

30:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rp(ptr noalias nocapture writeonly align 1 %0) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) @v, i64 256, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 256, !5}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
