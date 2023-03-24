; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/copysign1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/copysign1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Dl = type { x86_fp80, x86_fp80, x86_fp80 }

@Tl = internal constant [8 x %struct.Dl] [%struct.Dl { x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK40008000000000000000, x86_fp80 0xK3FFF8000000000000000 }, %struct.Dl { x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xKC0008000000000000000, x86_fp80 0xKBFFF8000000000000000 }, %struct.Dl { x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKC0008000000000000000, x86_fp80 0xKBFFF8000000000000000 }, %struct.Dl { x86_fp80 0xK00000000000000000000, x86_fp80 0xKC0008000000000000000, x86_fp80 0xK80000000000000000000 }, %struct.Dl { x86_fp80 0xK80000000000000000000, x86_fp80 0xKC0008000000000000000, x86_fp80 0xK80000000000000000000 }, %struct.Dl { x86_fp80 0xK80000000000000000000, x86_fp80 0xK40008000000000000000, x86_fp80 0xK00000000000000000000 }, %struct.Dl { x86_fp80 0xK7FFF8000000000000000, x86_fp80 0xK80000000000000000000, x86_fp80 0xKFFFF8000000000000000 }, %struct.Dl { x86_fp80 0xKFFFFC000000000000000, x86_fp80 0xK7FFF8000000000000000, x86_fp80 0xK7FFFC000000000000000 }], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local float @cf(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @testf() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @c(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @cl(x86_fp80 noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = tail call x86_fp80 @llvm.copysign.f80(x86_fp80 %0, x86_fp80 %1)
  ret x86_fp80 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.copysign.f80(x86_fp80, x86_fp80) #1

; Function Attrs: nounwind uwtable
define dso_local void @testl() local_unnamed_addr #5 {
  %1 = alloca x86_fp80, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  store x86_fp80 0xK3FFF8000000000000000, ptr %1, align 16, !tbaa !5
  %2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 0, i32 2), i64 10)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %0
  store x86_fp80 0xKBFFF8000000000000000, ptr %1, align 16, !tbaa !5
  %5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 1, i32 2), i64 10)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 2, i32 2), i64 10)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  store x86_fp80 0xK80000000000000000000, ptr %1, align 16, !tbaa !5
  %11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 3, i32 2), i64 10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 4, i32 2), i64 10)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  store x86_fp80 0xK00000000000000000000, ptr %1, align 16, !tbaa !5
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 5, i32 2), i64 10)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  store x86_fp80 0xKFFFF8000000000000000, ptr %1, align 16, !tbaa !5
  %20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 6, i32 2), i64 10)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  store x86_fp80 0xK7FFFC000000000000000, ptr %1, align 16, !tbaa !5
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 7, i32 2), i64 10)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret void

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %0
  tail call void @abort() #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @testl()
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
