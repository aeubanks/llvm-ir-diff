; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_grid.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridCreate(i32 noundef %comm, i32 noundef %dim, ptr noundef %grid) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructGridCreate(i32 noundef %comm, i32 noundef %dim, ptr noundef %grid) #4
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_StructGridCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridDestroy(ptr noundef %grid) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructGridDestroy(ptr noundef %grid) #4
  ret i32 %call
}

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridSetExtents(ptr noundef %grid, ptr nocapture noundef readonly %ilower, ptr nocapture noundef readonly %iupper) local_unnamed_addr #0 {
entry:
  %new_ilower = alloca [3 x i32], align 4
  %new_iupper = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_ilower) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_iupper) #4
  store i32 0, ptr %new_ilower, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !5
  store i32 0, ptr %new_iupper, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 1
  store i32 0, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 2
  store i32 0, ptr %arrayidx5, align 4, !tbaa !5
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 1
  %0 = load i32, ptr %dim, align 4, !tbaa !9
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %new_ilower, ptr align 4 %ilower, i64 %2, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %new_iupper, ptr align 4 %iupper, i64 %2, i1 false), !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %call = call i32 @hypre_StructGridSetExtents(ptr noundef nonnull %grid, ptr noundef nonnull %new_ilower, ptr noundef nonnull %new_iupper) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_iupper) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_ilower) #4
  ret i32 %call
}

declare i32 @hypre_StructGridSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridSetPeriodic(ptr noundef %grid, ptr nocapture noundef readonly %periodic) local_unnamed_addr #0 {
entry:
  %new_periodic = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_periodic) #4
  store i32 0, ptr %new_periodic, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_periodic, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_periodic, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !5
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 1
  %0 = load i32, ptr %dim, align 4, !tbaa !9
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %new_periodic, ptr align 4 %periodic, i64 %2, i1 false), !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %call = call i32 @hypre_StructGridSetPeriodic(ptr noundef nonnull %grid, ptr noundef nonnull %new_periodic) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_periodic) #4
  ret i32 %call
}

declare i32 @hypre_StructGridSetPeriodic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridAssemble(ptr noundef %grid) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructGridAssemble(ptr noundef %grid) #4
  ret i32 %call
}

declare i32 @hypre_StructGridAssemble(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"hypre_StructGrid_struct", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 52, !7, i64 56, !6, i64 68}
!11 = !{!"any pointer", !7, i64 0}
