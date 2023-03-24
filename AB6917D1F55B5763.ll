; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/AtomicOps.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/AtomicOps.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"test = %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @foo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store i64 0, ptr %1, align 8, !tbaa !5
  %2 = atomicrmw add ptr @x, i32 1 seq_cst, align 4
  %3 = add nsw i32 %2, 2
  %4 = load volatile i32, ptr @x, align 4, !tbaa !9
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %4)
  %6 = cmpxchg ptr @x, i32 1, i32 2 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = load volatile i32, ptr @x, align 4, !tbaa !9
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, i32 noundef %8)
  %10 = atomicrmw xchg ptr @x, i32 1 seq_cst, align 4
  %11 = load volatile i32, ptr @x, align 4, !tbaa !9
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %11)
  %13 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %14 = load i64, ptr %1, align 8, !tbaa !5
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %15)
  %17 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %18 = load i64, ptr %1, align 8, !tbaa !5
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19)
  %21 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %22 = load i64, ptr %1, align 8, !tbaa !5
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23)
  %25 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %26 = load i64, ptr %1, align 8, !tbaa !5
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %27)
  %29 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %30 = load i64, ptr %1, align 8, !tbaa !5
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %31)
  %33 = atomicrmw sub ptr %1, i64 1 seq_cst, align 8
  %34 = load i64, ptr %1, align 8, !tbaa !5
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %35)
  %37 = atomicrmw sub ptr %1, i64 1 seq_cst, align 8
  %38 = load i64, ptr %1, align 8, !tbaa !5
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  %41 = atomicrmw sub ptr %1, i64 1 seq_cst, align 8
  %42 = load i64, ptr %1, align 8, !tbaa !5
  %43 = trunc i64 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %43)
  %45 = atomicrmw sub ptr %1, i64 1 seq_cst, align 8
  %46 = load i64, ptr %1, align 8, !tbaa !5
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %47)
  %49 = atomicrmw sub ptr %1, i64 1 seq_cst, align 8
  %50 = load i64, ptr %1, align 8, !tbaa !5
  %51 = trunc i64 %50 to i32
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
