; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51933.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v1 = internal global i8 0, align 1
@v2 = internal global [256 x i8] zeroinitializer, align 16
@v3 = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [18 x i8] c"abcdeghhijkmmnoqq\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  tail call void asm sideeffect "", "imr,imr,imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @v1, ptr nonnull @v2, ptr nonnull @v3) #5, !srcloc !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bar(i32 noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @v1, align 1, !tbaa !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @foo()
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %41, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %42, %15 ]
  %18 = getelementptr inbounds i16, ptr %1, i64 %16
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = icmp ult i16 %19, 256
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @v2, i64 0, i64 %21
  %23 = and i16 %19, 255
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @v3, i64 0, i64 %24
  %26 = select i1 %20, ptr %22, ptr %25
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %2, i64 %16
  store i8 %27, ptr %28, align 1, !tbaa !6
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds i16, ptr %1, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = icmp ult i16 %31, 256
  %33 = zext i16 %31 to i64
  %34 = getelementptr inbounds [256 x i8], ptr @v2, i64 0, i64 %33
  %35 = and i16 %31, 255
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [256 x i8], ptr @v3, i64 0, i64 %36
  %38 = select i1 %32, ptr %34, ptr %37
  %39 = load i8, ptr %38, align 1, !tbaa !6
  %40 = getelementptr inbounds i8, ptr %2, i64 %29
  store i8 %39, ptr %40, align 1, !tbaa !6
  %41 = add nuw nsw i64 %16, 2
  %42 = add i64 %17, 2
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %44, label %15, !llvm.loop !11

44:                                               ; preds = %15, %9
  %45 = phi i64 [ 0, %9 ], [ %41, %15 ]
  %46 = icmp eq i64 %11, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i16, ptr %1, i64 %45
  %49 = load i16, ptr %48, align 2, !tbaa !9
  %50 = icmp ult i16 %49, 256
  %51 = zext i16 %49 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @v2, i64 0, i64 %51
  %53 = and i16 %49, 255
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [256 x i8], ptr @v3, i64 0, i64 %54
  %56 = select i1 %50, ptr %52, ptr %55
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = getelementptr inbounds i8, ptr %2, i64 %45
  store i8 %57, ptr %58, align 1, !tbaa !6
  br label %59

59:                                               ; preds = %47, %44, %7
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !6
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [18 x i8], align 16
  %2 = alloca [18 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #5
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @v2, align 16, !tbaa !6
  store <16 x i8> <i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16>, ptr @v3, align 16, !tbaa !6
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 16), align 16, !tbaa !6
  store <16 x i8> <i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 32>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 16), align 16, !tbaa !6
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 32), align 16, !tbaa !6
  store <16 x i8> <i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 32), align 16, !tbaa !6
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 48), align 16, !tbaa !6
  store <16 x i8> <i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63, i8 64>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 48), align 16, !tbaa !6
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 64), align 16, !tbaa !6
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 64), align 16, !tbaa !6
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 80), align 16, !tbaa !6
  store <16 x i8> <i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95, i8 96>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 80), align 16, !tbaa !6
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 96), align 16, !tbaa !6
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 96), align 16, !tbaa !6
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 112), align 16, !tbaa !6
  store <16 x i8> <i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127, i8 -128>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 112), align 16, !tbaa !6
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 128), align 16, !tbaa !6
  store <16 x i8> <i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113, i8 -112>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 128), align 16, !tbaa !6
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 144), align 16, !tbaa !6
  store <16 x i8> <i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97, i8 -96>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 144), align 16, !tbaa !6
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 160), align 16, !tbaa !6
  store <16 x i8> <i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81, i8 -80>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 160), align 16, !tbaa !6
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 176), align 16, !tbaa !6
  store <16 x i8> <i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65, i8 -64>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 176), align 16, !tbaa !6
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 192), align 16, !tbaa !6
  store <16 x i8> <i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49, i8 -48>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 192), align 16, !tbaa !6
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 208), align 16, !tbaa !6
  store <16 x i8> <i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33, i8 -32>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 208), align 16, !tbaa !6
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 224), align 16, !tbaa !6
  store <16 x i8> <i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17, i8 -16>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 224), align 16, !tbaa !6
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds ([256 x i8], ptr @v2, i64 0, i64 240), align 16, !tbaa !6
  store <16 x i8> <i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0>, ptr getelementptr inbounds ([256 x i8], ptr @v3, i64 0, i64 240), align 16, !tbaa !6
  %3 = getelementptr inbounds [18 x i16], ptr %2, i64 0, i64 8
  %4 = getelementptr inbounds [18 x i16], ptr %2, i64 0, i64 16
  store i16 113, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds [18 x i16], ptr %2, i64 0, i64 17
  store i16 0, ptr %5, align 2, !tbaa !9
  store <8 x i16> <i16 97, i16 98, i16 99, i16 100, i16 101, i16 1638, i16 1383, i16 104>, ptr %2, align 16, !tbaa !9
  store <8 x i16> <i16 105, i16 106, i16 107, i16 8300, i16 109, i16 110, i16 111, i16 1392>, ptr %3, align 16, !tbaa !9
  tail call void @foo()
  %6 = call i32 @bar(i32 noundef 17, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str, i64 18)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

10:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 431}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
