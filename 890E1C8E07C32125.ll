; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/siod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/siod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@siod_argv = internal global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [5 x i8] c"siod\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"-h100000:10\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-g0\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-o1000\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-s200000\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-n2048\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv, ptr noundef %env) local_unnamed_addr #0 {
entry:
  tail call void @process_cla(i32 noundef 6, ptr noundef nonnull @siod_argv, i32 noundef 1) #2
  %call = tail call i32 @siod_main(i32 noundef %argc, ptr noundef %argv, ptr noundef %env) #2
  ret i32 %call
}

declare void @process_cla(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @siod_main(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
