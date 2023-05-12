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
entry:
  %vla26 = alloca [12 x double], align 16
  %vla127 = alloca [12 x double], align 16
  %vla228 = alloca [12 x double], align 16
  %vla329 = alloca [12 x double], align 16
  %vla430 = alloca [12 x double], align 16
  %vla531 = alloca [144 x double], align 16
  %vla632 = alloca [144 x double], align 16
  %vla733 = alloca [144 x double], align 16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @init(ptr noundef nonnull %vla26, ptr noundef nonnull %vla127, ptr noundef nonnull %vla228, ptr noundef nonnull %vla329, ptr noundef nonnull %vla430, ptr noundef nonnull %vla531, ptr noundef nonnull %vla632, ptr noundef nonnull %vla733) #4
  %call8 = call double @SPEdriver(ptr noundef nonnull %vla26, ptr noundef nonnull %vla127, ptr noundef nonnull %vla228, ptr noundef nonnull %vla329, ptr noundef nonnull %vla430, ptr noundef nonnull %vla531, ptr noundef nonnull %vla632, ptr noundef nonnull %vla733) #4
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %call8)
  %0 = load double, ptr %vla531, align 16, !tbaa !5
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef 0, double noundef %0)
  %arrayidx15.1 = getelementptr inbounds double, ptr %vla531, i64 4
  %1 = load double, ptr %arrayidx15.1, align 16, !tbaa !5
  %call16.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef 4, double noundef %1)
  %arrayidx15.2 = getelementptr inbounds double, ptr %vla531, i64 8
  %2 = load double, ptr %arrayidx15.2, align 16, !tbaa !5
  %call16.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef 8, double noundef %2)
  %arrayidx.1 = getelementptr inbounds double, ptr %vla531, i64 48
  %3 = load double, ptr %arrayidx.1, align 16, !tbaa !5
  %call16.139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 4, i32 noundef 0, double noundef %3)
  %arrayidx15.1.1 = getelementptr inbounds double, ptr %vla531, i64 52
  %4 = load double, ptr %arrayidx15.1.1, align 16, !tbaa !5
  %call16.1.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 4, i32 noundef 4, double noundef %4)
  %arrayidx15.2.1 = getelementptr inbounds double, ptr %vla531, i64 56
  %5 = load double, ptr %arrayidx15.2.1, align 16, !tbaa !5
  %call16.2.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 4, i32 noundef 8, double noundef %5)
  %arrayidx.2 = getelementptr inbounds double, ptr %vla531, i64 96
  %6 = load double, ptr %arrayidx.2, align 16, !tbaa !5
  %call16.240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 8, i32 noundef 0, double noundef %6)
  %arrayidx15.1.2 = getelementptr inbounds double, ptr %vla531, i64 100
  %7 = load double, ptr %arrayidx15.1.2, align 16, !tbaa !5
  %call16.1.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 8, i32 noundef 4, double noundef %7)
  %arrayidx15.2.2 = getelementptr inbounds double, ptr %vla531, i64 104
  %8 = load double, ptr %arrayidx15.2.2, align 16, !tbaa !5
  %call16.2.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 8, i32 noundef 8, double noundef %8)
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
