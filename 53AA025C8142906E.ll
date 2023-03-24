; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Time.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Time.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._FILETIME = type { i32, i32 }
%struct._SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }

@__const._ZN8NWindows5NTime19GetSecondsSince1601EjjjjjjRy.ms = private unnamed_addr constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 16
  %4 = trunc i32 %3 to i16
  %5 = trunc i32 %0 to i16
  %6 = tail call i32 @DosDateTimeToFileTime(i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef nonnull %1)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @DosDateTimeToFileTime(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  %5 = call i32 @FileTimeToDosDateTime(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._FILETIME, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp ugt i32 %9, 29360127
  %11 = select i1 %10, i32 -6307971, i32 2162688
  br label %19

12:                                               ; preds = %2
  %13 = load i16, ptr %3, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  %16 = load i16, ptr %4, align 2, !tbaa !10
  %17 = zext i16 %16 to i32
  %18 = or i32 %15, %17
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi i32 [ %11, %7 ], [ %18, %12 ]
  store i32 %20, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @FileTimeToDosDateTime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, 10000000
  %5 = add nuw nsw i64 %4, 116444736000000000
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !13
  %7 = lshr i64 %5, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct._FILETIME, ptr %1, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._FILETIME, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = load i32, ptr %0, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = or i64 %6, %8
  %10 = icmp ult i64 %9, 116444736000000000
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = add i64 %9, -116444736000000000
  %13 = icmp ugt i64 %12, 42949672959999999
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = udiv i64 %12, 10000000
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %2, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %2 ], [ -1, %11 ]
  %19 = phi i1 [ true, %14 ], [ false, %2 ], [ false, %11 ]
  store i32 %18, ptr %1, align 4, !tbaa !12
  ret i1 %19
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NTime19GetSecondsSince1601EjjjjjjRy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %6) local_unnamed_addr #5 {
  %8 = alloca [12 x i8], align 1
  store i64 0, ptr %6, align 8, !tbaa !14
  %9 = add i32 %0, -10000
  %10 = icmp ult i32 %9, -8399
  %11 = add i32 %1, -13
  %12 = icmp ult i32 %11, -12
  %13 = or i1 %10, %12
  %14 = add i32 %2, -32
  %15 = icmp ult i32 %14, -31
  %16 = or i1 %13, %15
  %17 = icmp ugt i32 %3, 23
  %18 = or i1 %17, %16
  %19 = icmp ugt i32 %4, 59
  %20 = or i1 %19, %18
  %21 = icmp ugt i32 %5, 59
  %22 = or i1 %21, %20
  br i1 %22, label %98, label %23

23:                                               ; preds = %7
  %24 = add nsw i32 %0, -1601
  %25 = mul nuw nsw i32 %24, 365
  %26 = lshr i32 %24, 2
  %27 = add nuw nsw i32 %25, %26
  %28 = trunc i32 %24 to i16
  %29 = udiv i16 %28, 100
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = udiv i16 %28, 400
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %31, %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @__const._ZN8NWindows5NTime19GetSecondsSince1601EjjjjjjRy.ms, i64 12, i1 false)
  %35 = and i32 %0, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %23
  %38 = trunc i32 %0 to i16
  %39 = urem i16 %38, 100
  %40 = icmp ne i16 %39, 0
  %41 = urem i16 %38, 400
  %42 = icmp eq i16 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 1
  store i8 29, ptr %45, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %37, %44, %23
  %47 = add nsw i32 %1, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = icmp ult i32 %47, 8
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i64 0
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %67, %55 ]
  %57 = phi <4 x i32> [ %54, %52 ], [ %65, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %52 ], [ %66, %55 ]
  %59 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 %56
  %60 = load <4 x i8>, ptr %59, align 1, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load <4 x i8>, ptr %61, align 1, !tbaa !16
  %63 = zext <4 x i8> %60 to <4 x i32>
  %64 = zext <4 x i8> %62 to <4 x i32>
  %65 = add <4 x i32> %57, %63
  %66 = add <4 x i32> %58, %64
  %67 = add nuw i64 %56, 8
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %55, !llvm.loop !17

69:                                               ; preds = %55
  %70 = add <4 x i32> %66, %65
  %71 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %53, %50
  br i1 %72, label %76, label %73

73:                                               ; preds = %49, %69
  %74 = phi i64 [ 0, %49 ], [ %53, %69 ]
  %75 = phi i32 [ %34, %49 ], [ %71, %69 ]
  br label %89

76:                                               ; preds = %89, %69, %46
  %77 = phi i32 [ %34, %46 ], [ %71, %69 ], [ %95, %89 ]
  %78 = add i32 %2, -1
  %79 = add i32 %78, %77
  %80 = mul i32 %79, 24
  %81 = add i32 %80, %3
  %82 = zext i32 %81 to i64
  %83 = mul nuw nsw i64 %82, 60
  %84 = zext i32 %4 to i64
  %85 = add nuw nsw i64 %83, %84
  %86 = mul nuw nsw i64 %85, 60
  %87 = zext i32 %5 to i64
  %88 = add nuw nsw i64 %86, %87
  store i64 %88, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  br label %98

89:                                               ; preds = %73, %89
  %90 = phi i64 [ %96, %89 ], [ %74, %73 ]
  %91 = phi i32 [ %95, %89 ], [ %75, %73 ]
  %92 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = add i32 %91, %94
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %50
  br i1 %97, label %76, label %89, !llvm.loop !21

98:                                               ; preds = %7, %76
  %99 = xor i1 %22, true
  ret i1 %99
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NWindows5NTime17GetCurUtcFileTimeER9_FILETIME(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._SYSTEMTIME, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @GetSystemTime(ptr noundef nonnull %2)
  %3 = call i32 @SystemTimeToFileTime(ptr noundef nonnull %2, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

declare void @GetSystemTime(ptr noundef) local_unnamed_addr #1

declare i32 @SystemTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !18, !20, !19}
