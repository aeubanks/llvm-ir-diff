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
entry:
  %buffer8 = alloca [8 x i8], align 8
  %buffer20 = alloca [20 x i8], align 16
  %buffer1024 = alloca [1024 x i8], align 16
  %x = alloca i32, align 4
  %ref.tmp4 = alloca %struct.BitRef, align 8
  %lval = alloca %struct.BitRef, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer8) #5
  store i64 0, ptr %buffer8, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([8 x i8]) %buffer8, i64 0) #5, !srcloc !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer20) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %buffer20, i8 0, i64 20, i1 false)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([20 x i8]) %buffer20, ptr nonnull elementtype([20 x i8]) %buffer20) #5, !srcloc !5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer1024) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer1024, i8 0, i64 1024, i1 false)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([1024 x i8]) %buffer1024, ptr nonnull elementtype([1024 x i8]) %buffer1024) #5, !srcloc !5
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %buffer1024) #5, !srcloc !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #5
  store i32 123, ptr %x, align 4, !tbaa !7
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %x, i32 123) #5, !srcloc !5
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %x) #5, !srcloc !6
  %2 = load i32, ptr %x, align 4, !tbaa !7
  %add = add nsw i32 %2, 42
  store i32 %add, ptr %x, align 4, !tbaa !7
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %x, i32 %add) #5, !srcloc !5
  %3 = load i32, ptr %x, align 4, !tbaa !7
  %conv = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv, 1
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %mul.i) #5, !srcloc !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #5
  store i32 1, ptr %ref.tmp4, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp4, i64 0, i32 1
  store ptr @_ZZN6BitRef4MakeEvE3arr, ptr %4, align 8
  call void asm sideeffect "", "*r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.BitRef) %ref.tmp4) #5, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lval) #5
  store i32 1, ptr %lval, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %lval, i64 0, i32 1
  store ptr @_ZZN6BitRef4MakeEvE3arr, ptr %5, align 8
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.BitRef) %lval, ptr nonnull elementtype(%struct.BitRef) %lval) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lval) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer1024) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer8) #5
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
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
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
