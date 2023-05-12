; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71083.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_chain = type { i32 }
%struct.lock_chain1 = type <{ i8, i16 }>

@test = dso_local global [101 x %struct.lock_chain] zeroinitializer, align 16
@test1 = dso_local global [101 x %struct.lock_chain1] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @foo(ptr noundef returned %chain) local_unnamed_addr #0 {
entry:
  %bf.load.pre = load i32, ptr %chain, align 4
  %0 = and i32 %bf.load.pre, -256
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %0, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %1 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 1
  %wide.load = load <4 x i32>, ptr %1, align 4
  %2 = and <4 x i32> %wide.load, <i32 255, i32 255, i32 255, i32 255>
  %3 = or <4 x i32> %2, %broadcast.splat
  store <4 x i32> %3, ptr %1, align 4
  %4 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 5
  %wide.load.1 = load <4 x i32>, ptr %4, align 4
  %5 = and <4 x i32> %wide.load.1, <i32 255, i32 255, i32 255, i32 255>
  %6 = or <4 x i32> %5, %broadcast.splat
  store <4 x i32> %6, ptr %4, align 4
  %7 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 9
  %wide.load.2 = load <4 x i32>, ptr %7, align 4
  %8 = and <4 x i32> %wide.load.2, <i32 255, i32 255, i32 255, i32 255>
  %9 = or <4 x i32> %8, %broadcast.splat
  store <4 x i32> %9, ptr %7, align 4
  %10 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 13
  %wide.load.3 = load <4 x i32>, ptr %10, align 4
  %11 = and <4 x i32> %wide.load.3, <i32 255, i32 255, i32 255, i32 255>
  %12 = or <4 x i32> %11, %broadcast.splat
  store <4 x i32> %12, ptr %10, align 4
  %13 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 17
  %wide.load.4 = load <4 x i32>, ptr %13, align 4
  %14 = and <4 x i32> %wide.load.4, <i32 255, i32 255, i32 255, i32 255>
  %15 = or <4 x i32> %14, %broadcast.splat
  store <4 x i32> %15, ptr %13, align 4
  %16 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 21
  %wide.load.5 = load <4 x i32>, ptr %16, align 4
  %17 = and <4 x i32> %wide.load.5, <i32 255, i32 255, i32 255, i32 255>
  %18 = or <4 x i32> %17, %broadcast.splat
  store <4 x i32> %18, ptr %16, align 4
  %19 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 25
  %wide.load.6 = load <4 x i32>, ptr %19, align 4
  %20 = and <4 x i32> %wide.load.6, <i32 255, i32 255, i32 255, i32 255>
  %21 = or <4 x i32> %20, %broadcast.splat
  store <4 x i32> %21, ptr %19, align 4
  %22 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 29
  %wide.load.7 = load <4 x i32>, ptr %22, align 4
  %23 = and <4 x i32> %wide.load.7, <i32 255, i32 255, i32 255, i32 255>
  %24 = or <4 x i32> %23, %broadcast.splat
  store <4 x i32> %24, ptr %22, align 4
  %25 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 33
  %wide.load.8 = load <4 x i32>, ptr %25, align 4
  %26 = and <4 x i32> %wide.load.8, <i32 255, i32 255, i32 255, i32 255>
  %27 = or <4 x i32> %26, %broadcast.splat
  store <4 x i32> %27, ptr %25, align 4
  %28 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 37
  %wide.load.9 = load <4 x i32>, ptr %28, align 4
  %29 = and <4 x i32> %wide.load.9, <i32 255, i32 255, i32 255, i32 255>
  %30 = or <4 x i32> %29, %broadcast.splat
  store <4 x i32> %30, ptr %28, align 4
  %31 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 41
  %wide.load.10 = load <4 x i32>, ptr %31, align 4
  %32 = and <4 x i32> %wide.load.10, <i32 255, i32 255, i32 255, i32 255>
  %33 = or <4 x i32> %32, %broadcast.splat
  store <4 x i32> %33, ptr %31, align 4
  %34 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 45
  %wide.load.11 = load <4 x i32>, ptr %34, align 4
  %35 = and <4 x i32> %wide.load.11, <i32 255, i32 255, i32 255, i32 255>
  %36 = or <4 x i32> %35, %broadcast.splat
  store <4 x i32> %36, ptr %34, align 4
  %37 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 49
  %wide.load.12 = load <4 x i32>, ptr %37, align 4
  %38 = and <4 x i32> %wide.load.12, <i32 255, i32 255, i32 255, i32 255>
  %39 = or <4 x i32> %38, %broadcast.splat
  store <4 x i32> %39, ptr %37, align 4
  %40 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 53
  %wide.load.13 = load <4 x i32>, ptr %40, align 4
  %41 = and <4 x i32> %wide.load.13, <i32 255, i32 255, i32 255, i32 255>
  %42 = or <4 x i32> %41, %broadcast.splat
  store <4 x i32> %42, ptr %40, align 4
  %43 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 57
  %wide.load.14 = load <4 x i32>, ptr %43, align 4
  %44 = and <4 x i32> %wide.load.14, <i32 255, i32 255, i32 255, i32 255>
  %45 = or <4 x i32> %44, %broadcast.splat
  store <4 x i32> %45, ptr %43, align 4
  %46 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 61
  %wide.load.15 = load <4 x i32>, ptr %46, align 4
  %47 = and <4 x i32> %wide.load.15, <i32 255, i32 255, i32 255, i32 255>
  %48 = or <4 x i32> %47, %broadcast.splat
  store <4 x i32> %48, ptr %46, align 4
  %49 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 65
  %wide.load.16 = load <4 x i32>, ptr %49, align 4
  %50 = and <4 x i32> %wide.load.16, <i32 255, i32 255, i32 255, i32 255>
  %51 = or <4 x i32> %50, %broadcast.splat
  store <4 x i32> %51, ptr %49, align 4
  %52 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 69
  %wide.load.17 = load <4 x i32>, ptr %52, align 4
  %53 = and <4 x i32> %wide.load.17, <i32 255, i32 255, i32 255, i32 255>
  %54 = or <4 x i32> %53, %broadcast.splat
  store <4 x i32> %54, ptr %52, align 4
  %55 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 73
  %wide.load.18 = load <4 x i32>, ptr %55, align 4
  %56 = and <4 x i32> %wide.load.18, <i32 255, i32 255, i32 255, i32 255>
  %57 = or <4 x i32> %56, %broadcast.splat
  store <4 x i32> %57, ptr %55, align 4
  %58 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 77
  %wide.load.19 = load <4 x i32>, ptr %58, align 4
  %59 = and <4 x i32> %wide.load.19, <i32 255, i32 255, i32 255, i32 255>
  %60 = or <4 x i32> %59, %broadcast.splat
  store <4 x i32> %60, ptr %58, align 4
  %61 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 81
  %wide.load.20 = load <4 x i32>, ptr %61, align 4
  %62 = and <4 x i32> %wide.load.20, <i32 255, i32 255, i32 255, i32 255>
  %63 = or <4 x i32> %62, %broadcast.splat
  store <4 x i32> %63, ptr %61, align 4
  %64 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 85
  %wide.load.21 = load <4 x i32>, ptr %64, align 4
  %65 = and <4 x i32> %wide.load.21, <i32 255, i32 255, i32 255, i32 255>
  %66 = or <4 x i32> %65, %broadcast.splat
  store <4 x i32> %66, ptr %64, align 4
  %67 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 89
  %wide.load.22 = load <4 x i32>, ptr %67, align 4
  %68 = and <4 x i32> %wide.load.22, <i32 255, i32 255, i32 255, i32 255>
  %69 = or <4 x i32> %68, %broadcast.splat
  store <4 x i32> %69, ptr %67, align 4
  %70 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 93
  %wide.load.23 = load <4 x i32>, ptr %70, align 4
  %71 = and <4 x i32> %wide.load.23, <i32 255, i32 255, i32 255, i32 255>
  %72 = or <4 x i32> %71, %broadcast.splat
  store <4 x i32> %72, ptr %70, align 4
  %73 = getelementptr inbounds %struct.lock_chain, ptr %chain, i64 97
  %wide.load.24 = load <4 x i32>, ptr %73, align 4
  %74 = and <4 x i32> %wide.load.24, <i32 255, i32 255, i32 255, i32 255>
  %75 = or <4 x i32> %74, %broadcast.splat
  store <4 x i32> %75, ptr %73, align 4
  ret ptr %chain
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @bar(ptr noundef returned %chain) local_unnamed_addr #0 {
entry:
  %base.phi.trans.insert = getelementptr inbounds %struct.lock_chain1, ptr %chain, i64 0, i32 1
  %.pre = load i16, ptr %base.phi.trans.insert, align 1, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %base3 = getelementptr inbounds %struct.lock_chain1, ptr %chain, i64 %indvars.iv.next, i32 1
  store i16 %.pre, ptr %base3, align 1, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %base3.1 = getelementptr inbounds %struct.lock_chain1, ptr %chain, i64 %indvars.iv.next.1, i32 1
  store i16 %.pre, ptr %base3.1, align 1, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %base3.2 = getelementptr inbounds %struct.lock_chain1, ptr %chain, i64 %indvars.iv.next.2, i32 1
  store i16 %.pre, ptr %base3.2, align 1, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %base3.3 = getelementptr inbounds %struct.lock_chain1, ptr %chain, i64 %indvars.iv.next.3, i32 1
  store i16 %.pre, ptr %base3.3, align 1, !tbaa !5
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %base3.4 = getelementptr inbounds %struct.lock_chain1, ptr %chain, i64 %indvars.iv.next.4, i32 1
  store i16 %.pre, ptr %base3.4, align 1, !tbaa !5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 100
  br i1 %exitcond.not.4, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret ptr %chain
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @foo(ptr noundef nonnull @test)
  %call1 = tail call ptr @bar(ptr noundef nonnull @test1)
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 1}
!6 = !{!"lock_chain1", !7, i64 0, !9, i64 1}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
