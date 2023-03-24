; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/copysign2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/copysign2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Zl = internal constant [8 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xK80000000000000000000, x86_fp80 0xK80000000000000000000, x86_fp80 0xK00000000000000000000, x86_fp80 0xKFFFF8000000000000000, x86_fp80 0xK7FFFC000000000000000], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @testf() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @testl() local_unnamed_addr #3 {
  %1 = alloca [8 x x86_fp80], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #5
  store x86_fp80 0xK3FFF8000000000000000, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [8 x x86_fp80], ptr %1, i64 0, i64 1
  store x86_fp80 0xKBFFF8000000000000000, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [8 x x86_fp80], ptr %1, i64 0, i64 2
  store x86_fp80 0xKBFFF8000000000000000, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [8 x x86_fp80], ptr %1, i64 0, i64 3
  store x86_fp80 0xK80000000000000000000, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [8 x x86_fp80], ptr %1, i64 0, i64 4
  store x86_fp80 0xK80000000000000000000, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [8 x x86_fp80], ptr %1, i64 0, i64 5
  store x86_fp80 0xK00000000000000000000, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [8 x x86_fp80], ptr %1, i64 0, i64 6
  store x86_fp80 0xKFFFF8000000000000000, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [8 x x86_fp80], ptr %1, i64 0, i64 7
  store x86_fp80 0xK7FFFC000000000000000, ptr %8, align 16, !tbaa !5
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @Zl, i64 10)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %0
  %12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 1), i64 10)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 2), i64 10)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 3), i64 10)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 4), i64 10)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 5), i64 10)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 6), i64 10)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 7), i64 10)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #5
  ret void

33:                                               ; preds = %29, %26, %23, %20, %17, %14, %11, %0
  tail call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @testl()
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
