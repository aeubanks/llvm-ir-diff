; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %0, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %1) #5
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 8
  store <4 x i8> <i8 8, i8 9, i8 10, i8 11>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 12
  store i8 12, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 13
  store i8 13, ptr %4, align 1, !tbaa !5
  %5 = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 14
  store i8 14, ptr %5, align 2, !tbaa !5
  call void @f(ptr noundef nonnull %1)
  %6 = load <8 x i8>, ptr %1, align 8
  %7 = freeze <8 x i8> %6
  %8 = load <4 x i8>, ptr %2, align 8
  %9 = freeze <4 x i8> %8
  %10 = load i8, ptr %3, align 4
  %11 = freeze i8 %10
  %12 = load i8, ptr %4, align 1
  %13 = freeze i8 %12
  %14 = load i8, ptr %5, align 2
  %15 = icmp eq i8 %14, 0
  %16 = bitcast <8 x i8> %7 to i64
  %17 = icmp eq i64 %16, 0
  %18 = bitcast <4 x i8> %9 to i32
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  %21 = or i8 %11, %13
  %22 = icmp eq i8 %21, 0
  %23 = and i1 %20, %22
  %24 = select i1 %23, i1 %15, i1 false
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %1) #5
  ret i32 0

26:                                               ; preds = %0
  tail call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
