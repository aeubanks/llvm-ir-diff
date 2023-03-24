; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43236.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %1, i8 1, i64 30, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %2, i8 1, i64 30, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %4, i8 0, i64 10, i1 false), !tbaa !5
  %5 = getelementptr inbounds i8, ptr %2, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %5, i8 0, i64 10, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 1, i64 30, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) %3, i64 30)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %2, ptr noundef nonnull dereferenceable(30) %3, i64 30)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %0
  tail call void @abort() #6
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
