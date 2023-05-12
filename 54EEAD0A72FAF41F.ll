; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/table.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gsm_A = dso_local local_unnamed_addr global [8 x i16] [i16 20480, i16 20480, i16 20480, i16 20480, i16 13964, i16 15360, i16 8534, i16 9036], align 16
@gsm_B = dso_local local_unnamed_addr global [8 x i16] [i16 0, i16 0, i16 2048, i16 -2560, i16 94, i16 -1792, i16 -341, i16 -1144], align 16
@gsm_MIC = dso_local local_unnamed_addr global [8 x i16] [i16 -32, i16 -32, i16 -16, i16 -16, i16 -8, i16 -8, i16 -4, i16 -4], align 16
@gsm_MAC = dso_local local_unnamed_addr global [8 x i16] [i16 31, i16 31, i16 15, i16 15, i16 7, i16 7, i16 3, i16 3], align 16
@gsm_INVA = dso_local local_unnamed_addr global [8 x i16] [i16 13107, i16 13107, i16 13107, i16 13107, i16 19223, i16 17476, i16 31454, i16 29708], align 16
@gsm_DLB = dso_local local_unnamed_addr global [4 x i16] [i16 6554, i16 16384, i16 26214, i16 32767], align 2
@gsm_QLB = dso_local local_unnamed_addr global [4 x i16] [i16 3277, i16 11469, i16 21299, i16 32767], align 2
@gsm_H = dso_local local_unnamed_addr global [11 x i16] [i16 -134, i16 -374, i16 0, i16 2054, i16 5741, i16 8192, i16 5741, i16 2054, i16 0, i16 -374, i16 -134], align 16
@gsm_NRFAC = dso_local local_unnamed_addr global [8 x i16] [i16 29128, i16 26215, i16 23832, i16 21846, i16 20165, i16 18725, i16 17476, i16 16384], align 16
@gsm_FAC = dso_local local_unnamed_addr global [8 x i16] [i16 18431, i16 20479, i16 22527, i16 24575, i16 26623, i16 28671, i16 30719, i16 32767], align 16

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
