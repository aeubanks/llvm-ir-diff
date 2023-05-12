; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultimaterialTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultimaterialTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %partID, i32 noundef %triIndex) local_unnamed_addr #0 align 2 {
entry:
  %materialBase = alloca ptr, align 8
  %numMaterials = alloca i32, align 4
  %materialType = alloca i32, align 4
  %materialStride = alloca i32, align 4
  %triangleMaterialBase = alloca ptr, align 8
  %numTriangles = alloca i32, align 4
  %triangleMaterialStride = alloca i32, align 4
  %triangleType = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %materialBase) #2
  store ptr null, ptr %materialBase, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numMaterials) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %materialType) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %materialStride) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %triangleMaterialBase) #2
  store ptr null, ptr %triangleMaterialBase, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numTriangles) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %triangleMaterialStride) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %triangleType) #2
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !9
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %materialBase, ptr noundef nonnull align 4 dereferenceable(4) %numMaterials, ptr noundef nonnull align 4 dereferenceable(4) %materialType, ptr noundef nonnull align 4 dereferenceable(4) %materialStride, ptr noundef nonnull %triangleMaterialBase, ptr noundef nonnull align 4 dereferenceable(4) %numTriangles, ptr noundef nonnull align 4 dereferenceable(4) %triangleMaterialStride, ptr noundef nonnull align 4 dereferenceable(4) %triangleType, i32 noundef %partID)
  %2 = load ptr, ptr %triangleMaterialBase, align 8, !tbaa !5
  %3 = load i32, ptr %triangleMaterialStride, align 4, !tbaa !18
  %mul = mul nsw i32 %3, %triIndex
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %materialBase, align 8, !tbaa !5
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %6 = load i32, ptr %materialStride, align 4, !tbaa !18
  %mul2 = mul nsw i32 %6, %5
  %idxprom3 = sext i32 %mul2 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 %idxprom3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %triangleType) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %triangleMaterialStride) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numTriangles) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %triangleMaterialBase) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %materialStride) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %materialType) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numMaterials) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %materialBase) #2
  ret ptr %arrayidx4
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
