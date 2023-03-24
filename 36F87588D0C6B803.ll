; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr constant [7 x i8] c"Hi!THE\00", align 1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @a, i64 7, i1 false) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [7 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %1, i8 0, i64 7, i1 false)
  call void @f(ptr noundef nonnull %1)
  %2 = load <4 x i8>, ptr %1, align 4
  %3 = freeze <4 x i8> %2
  %4 = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = freeze i8 %5
  %7 = icmp eq i8 %6, 72
  %8 = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = freeze i8 %9
  %11 = icmp eq i8 %10, 69
  %12 = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  %15 = bitcast <4 x i8> %3 to i32
  %16 = icmp eq i32 %15, 1411475784
  %17 = and i1 %16, %7
  %18 = and i1 %17, %11
  %19 = select i1 %18, i1 %14, i1 false
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %1) #6
  ret i32 0

21:                                               ; preds = %0
  tail call void @abort() #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
