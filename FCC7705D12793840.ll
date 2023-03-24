; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultimaterialTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultimaterialTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #2
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #2
  store ptr null, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #2
  %12 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %1)
  %17 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = load i32, ptr %21, align 4, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #2
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 64}
!10 = !{!"_ZTS19btTriangleMeshShape", !11, i64 0, !15, i64 28, !15, i64 44, !6, i64 64}
!11 = !{!"_ZTS14btConcaveShape", !12, i64 0, !14, i64 24}
!12 = !{!"_ZTS16btCollisionShape", !13, i64 8, !6, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"_ZTS9btVector3", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!13, !13, i64 0}
