; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29006.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type <{ i8, i64 }>

@__const.main.s = private unnamed_addr constant %struct.s <{ i8 1, i64 -1 }>, align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %x = getelementptr inbounds %struct.s, ptr %s, i64 0, i32 1
  store i64 0, ptr %x, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %s = alloca %struct.s, align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %s) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %s, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.s, i64 9, i1 false)
  call void @foo(ptr noundef nonnull %s)
  %x = getelementptr inbounds %struct.s, ptr %s, i64 0, i32 1
  %0 = load i64, ptr %x, align 1, !tbaa !5
  %cmp = icmp ne i64 %0, 0
  %conv = zext i1 %cmp to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %s) #4
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 1}
!6 = !{!"s", !7, i64 0, !9, i64 1}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long long", !7, i64 0}
