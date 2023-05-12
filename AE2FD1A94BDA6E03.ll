; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/stack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/stack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stack_STACK = dso_local local_unnamed_addr global [10000 x ptr] zeroinitializer, align 16
@stack_POINTER = dso_local local_unnamed_addr global i32 0, align 4

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
