; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/donotoptimize_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/donotoptimize_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BitRef = type { i32, ptr }

$_ZZN6BitRef4MakeEvE3arr = comdat any

@_ZZN6BitRef4MakeEvE3arr = linkonce_odr hidden global [2 x i8] zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_donotoptimize_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.BitRef, align 8
  %8 = alloca %struct.BitRef, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([8 x i8]) %3, i64 0) #5, !srcloc !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([20 x i8]) %4, ptr nonnull elementtype([20 x i8]) %4) #5, !srcloc !5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([1024 x i8]) %5, ptr nonnull elementtype([1024 x i8]) %5) #5, !srcloc !5
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #5, !srcloc !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 123, ptr %6, align 4, !tbaa !7
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 123) #5, !srcloc !5
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6) #5, !srcloc !6
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = add nsw i32 %9, 42
  store i32 %10, ptr %6, align 4, !tbaa !7
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10) #5, !srcloc !5
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13) #5, !srcloc !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  store i32 1, ptr %7, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %7, i64 0, i32 1
  store ptr @_ZZN6BitRef4MakeEvE3arr, ptr %14, align 8
  call void asm sideeffect "", "*r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.BitRef) %7) #5, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  store i32 1, ptr %8, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %8, i64 0, i32 1
  store ptr @_ZZN6BitRef4MakeEvE3arr, ptr %15, align 8
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.BitRef) %8, ptr nonnull elementtype(%struct.BitRef) %8) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_donotoptimize_test.cc() #4 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 233919}
!6 = !{i64 233762}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
