; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041019-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041019-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_store_ccp(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c)
  %cmp = icmp slt i32 %i, 5
  %cmp1 = icmp sgt i32 %i, 8
  %b.c = select i1 %cmp1, ptr %b, ptr %c
  br i1 %cmp, label %entry.cont, label %entry.else

entry.else:                                       ; preds = %entry
  store i32 10, ptr %b.c, align 4, !tbaa !5
  br label %entry.cont

entry.cont:                                       ; preds = %entry, %entry.else
  store i32 3, ptr %b, align 4, !tbaa !5
  %.sroa.speculate.load.false = load i32, ptr %b.c, align 4, !tbaa !5
  %0 = add nsw i32 %.sroa.speculate.load.false, 2
  %add = select i1 %cmp, i32 12, i32 %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b)
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_store_copy_prop(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c)
  %cmp = icmp slt i32 %i, 5
  %cmp1 = icmp sgt i32 %i, 8
  %b.c = select i1 %cmp1, ptr %b, ptr %c
  br i1 %cmp, label %entry.cont, label %entry.else

entry.else:                                       ; preds = %entry
  store i32 %i, ptr %b.c, align 4, !tbaa !5
  br label %entry.cont

entry.cont:                                       ; preds = %entry, %entry.else
  %add = add nsw i32 %i, 1
  store i32 %add, ptr %b, align 4, !tbaa !5
  %.sroa.speculate.load.false = load i32, ptr %b.c, align 4, !tbaa !5
  %.sroa.speculated = select i1 %cmp, i32 %i, i32 %.sroa.speculate.load.false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
