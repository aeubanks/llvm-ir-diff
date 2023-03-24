; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [17 x i8] c"returnVal = %f \0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"i = %5d j = %5d    dtcdgd[i][j]   = %e \0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c"\0ASequoia benchmark version 1.0\00", align 1
@str.4 = private unnamed_addr constant [16 x i8] c"\0A***** results \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x double], align 16
  %2 = alloca [12 x double], align 16
  %3 = alloca [12 x double], align 16
  %4 = alloca [12 x double], align 16
  %5 = alloca [12 x double], align 16
  %6 = alloca [144 x double], align 16
  %7 = alloca [144 x double], align 16
  %8 = alloca [144 x double], align 16
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @init(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %10 = call double @SPEdriver(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %10)
  %13 = load double, ptr %6, align 16, !tbaa !5
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef 0, double noundef %13)
  %15 = getelementptr inbounds double, ptr %6, i64 4
  %16 = load double, ptr %15, align 16, !tbaa !5
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef 4, double noundef %16)
  %18 = getelementptr inbounds double, ptr %6, i64 8
  %19 = load double, ptr %18, align 16, !tbaa !5
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef 8, double noundef %19)
  %21 = getelementptr inbounds double, ptr %6, i64 48
  %22 = load double, ptr %21, align 16, !tbaa !5
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 4, i32 noundef 0, double noundef %22)
  %24 = getelementptr inbounds double, ptr %6, i64 52
  %25 = load double, ptr %24, align 16, !tbaa !5
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 4, i32 noundef 4, double noundef %25)
  %27 = getelementptr inbounds double, ptr %6, i64 56
  %28 = load double, ptr %27, align 16, !tbaa !5
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 4, i32 noundef 8, double noundef %28)
  %30 = getelementptr inbounds double, ptr %6, i64 96
  %31 = load double, ptr %30, align 16, !tbaa !5
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 8, i32 noundef 0, double noundef %31)
  %33 = getelementptr inbounds double, ptr %6, i64 100
  %34 = load double, ptr %33, align 16, !tbaa !5
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 8, i32 noundef 4, double noundef %34)
  %36 = getelementptr inbounds double, ptr %6, i64 104
  %37 = load double, ptr %36, align 16, !tbaa !5
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 8, i32 noundef 8, double noundef %37)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @SPEdriver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
