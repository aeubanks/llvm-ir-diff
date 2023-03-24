; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65369.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@data = internal constant [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [97 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 97, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(97) %1, i8 0, i64 97, i1 false)
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %2, ptr noundef nonnull align 16 dereferenceable(81) @data, i64 81, i1 false)
  call fastcc void @bar(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 97, ptr nonnull %1) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @bar(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #7
  %3 = load <4 x i32>, ptr %0, align 1
  store <4 x i32> %3, ptr %2, align 16
  %4 = getelementptr inbounds i32, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load <4 x i32>, ptr %5, align 1
  store <4 x i32> %6, ptr %4, align 16
  %7 = getelementptr inbounds i32, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load <4 x i32>, ptr %8, align 1
  store <4 x i32> %9, ptr %7, align 16
  %10 = getelementptr inbounds i32, ptr %2, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load <4 x i32>, ptr %11, align 1
  store <4 x i32> %12, ptr %10, align 16
  call fastcc void @foo(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @foo(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %0, ptr noundef nonnull dereferenceable(64) @data, i64 64)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @abort() #8
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
