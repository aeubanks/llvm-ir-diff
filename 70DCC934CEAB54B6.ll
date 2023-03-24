; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_grid.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridCreate(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hypre_StructGridCreate(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_StructGridCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructGridDestroy(ptr noundef %0) #4
  ret i32 %2
}

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridSetExtents(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #4
  store i32 0, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 0, ptr %7, align 4, !tbaa !5
  store i32 0, ptr %5, align 4, !tbaa !5
  %8 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 0, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %1, i64 %15, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %2, i64 %15, i1 false), !tbaa !5
  br label %16

16:                                               ; preds = %13, %3
  %17 = call i32 @hypre_StructGridSetExtents(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #4
  ret i32 %17
}

declare i32 @hypre_StructGridSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridSetPeriodic(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 0, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 0, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 4 %1, i64 %11, i1 false), !tbaa !5
  br label %12

12:                                               ; preds = %9, %2
  %13 = call i32 @hypre_StructGridSetPeriodic(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #4
  ret i32 %13
}

declare i32 @hypre_StructGridSetPeriodic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructGridAssemble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructGridAssemble(ptr noundef %0) #4
  ret i32 %2
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
