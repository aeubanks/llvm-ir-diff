; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/AtomicOps.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/AtomicOps.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"test = %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @foo(ptr nocapture noundef %mem, i32 noundef %val, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw add ptr %mem, i32 %val seq_cst, align 4
  %add = add nsw i32 %0, %c
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %test = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %test) #4
  store i64 0, ptr %test, align 8, !tbaa !5
  %0 = atomicrmw add ptr @x, i32 1 seq_cst, align 4
  %add.i = add nsw i32 %0, 2
  %1 = load volatile i32, ptr @x, align 4, !tbaa !9
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add.i, i32 noundef %1)
  %2 = cmpxchg ptr @x, i32 1, i32 2 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  %4 = load volatile i32, ptr @x, align 4, !tbaa !9
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %4)
  %5 = atomicrmw xchg ptr @x, i32 1 seq_cst, align 4
  %6 = load volatile i32, ptr @x, align 4, !tbaa !9
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5, i32 noundef %6)
  %7 = atomicrmw add ptr %test, i64 1 seq_cst, align 8
  %8 = load i64, ptr %test, align 8, !tbaa !5
  %conv = trunc i64 %8 to i32
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv)
  %9 = atomicrmw add ptr %test, i64 1 seq_cst, align 8
  %10 = load i64, ptr %test, align 8, !tbaa !5
  %conv.1 = trunc i64 %10 to i32
  %call4.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv.1)
  %11 = atomicrmw add ptr %test, i64 1 seq_cst, align 8
  %12 = load i64, ptr %test, align 8, !tbaa !5
  %conv.2 = trunc i64 %12 to i32
  %call4.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv.2)
  %13 = atomicrmw add ptr %test, i64 1 seq_cst, align 8
  %14 = load i64, ptr %test, align 8, !tbaa !5
  %conv.3 = trunc i64 %14 to i32
  %call4.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv.3)
  %15 = atomicrmw add ptr %test, i64 1 seq_cst, align 8
  %16 = load i64, ptr %test, align 8, !tbaa !5
  %conv.4 = trunc i64 %16 to i32
  %call4.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv.4)
  %17 = atomicrmw sub ptr %test, i64 1 seq_cst, align 8
  %18 = load i64, ptr %test, align 8, !tbaa !5
  %conv9 = trunc i64 %18 to i32
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv9)
  %19 = atomicrmw sub ptr %test, i64 1 seq_cst, align 8
  %20 = load i64, ptr %test, align 8, !tbaa !5
  %conv9.1 = trunc i64 %20 to i32
  %call10.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv9.1)
  %21 = atomicrmw sub ptr %test, i64 1 seq_cst, align 8
  %22 = load i64, ptr %test, align 8, !tbaa !5
  %conv9.2 = trunc i64 %22 to i32
  %call10.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv9.2)
  %23 = atomicrmw sub ptr %test, i64 1 seq_cst, align 8
  %24 = load i64, ptr %test, align 8, !tbaa !5
  %conv9.3 = trunc i64 %24 to i32
  %call10.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv9.3)
  %25 = atomicrmw sub ptr %test, i64 1 seq_cst, align 8
  %26 = load i64, ptr %test, align 8, !tbaa !5
  %conv9.4 = trunc i64 %26 to i32
  %call10.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv9.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %test) #4
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
