; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/version.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"LAME version %s (www.sulaco.org/mp3) \0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"GPSYCHO: GPL psycho-acoustic and noise shaping model version %s. \0A\00", align 1
@lpszVersion = internal global [80 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d:%02d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @lame_print_version(ptr nocapture noundef %ofile) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @lpszVersion, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 3, i32 noundef 70) #2
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str, ptr noundef nonnull @lpszVersion)
  %call.i5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @lpszVersion, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef 77) #2
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.1, ptr noundef nonnull @lpszVersion)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @get_lame_version() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @lpszVersion, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 3, i32 noundef 70) #2
  ret ptr @lpszVersion
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @get_psy_version() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @lpszVersion, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef 77) #2
  ret ptr @lpszVersion
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @get_mp3x_version() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @lpszVersion, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef 82) #2
  ret ptr @lpszVersion
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
