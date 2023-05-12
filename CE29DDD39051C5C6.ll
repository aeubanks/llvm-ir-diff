; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdateAction.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdateAction.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NUpdateArchive::CActionSet" = type { [7 x i32] }

@_ZN14NUpdateArchive13kAddActionSetE = dso_local local_unnamed_addr constant %"struct.NUpdateArchive::CActionSet" { [7 x i32] [i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2] }, align 4
@_ZN14NUpdateArchive16kUpdateActionSetE = dso_local local_unnamed_addr constant %"struct.NUpdateArchive::CActionSet" { [7 x i32] [i32 1, i32 1, i32 2, i32 1, i32 2, i32 1, i32 2] }, align 4
@_ZN14NUpdateArchive15kFreshActionSetE = dso_local local_unnamed_addr constant %"struct.NUpdateArchive::CActionSet" { [7 x i32] [i32 1, i32 1, i32 0, i32 1, i32 2, i32 1, i32 2] }, align 4
@_ZN14NUpdateArchive21kSynchronizeActionSetE = dso_local local_unnamed_addr constant %"struct.NUpdateArchive::CActionSet" { [7 x i32] [i32 1, i32 0, i32 2, i32 1, i32 2, i32 1, i32 2] }, align 4
@_ZN14NUpdateArchive16kDeleteActionSetE = dso_local local_unnamed_addr constant %"struct.NUpdateArchive::CActionSet" { [7 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, align 4

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
