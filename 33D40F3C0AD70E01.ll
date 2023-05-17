; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-bitops-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-bitops-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ints = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 1, i32 -2147483648, i32 2, i32 1073741824, i32 65536, i32 32768, i32 -1515870811, i32 1515870810, i32 -889323520, i32 13303296, i32 51966, i32 -1], align 16
@longs = dso_local local_unnamed_addr global [13 x i64] [i64 0, i64 1, i64 -9223372036854775808, i64 2, i64 4611686018427387904, i64 4294967296, i64 2147483648, i64 -6510615555426900571, i64 6510615555426900570, i64 -3819392241693097984, i64 223195676147712, i64 3405695742, i64 -1], align 16
@longlongs = dso_local local_unnamed_addr global [13 x i64] [i64 0, i64 1, i64 -9223372036854775808, i64 2, i64 4611686018427387904, i64 4294967296, i64 2147483648, i64 -6510615555426900571, i64 6510615555426900570, i64 -3819392241693097984, i64 223195676147712, i64 3405695742, i64 -1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_ffs(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %x, 0
  br i1 %cmp, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %and = and i32 %x, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body.preheader
  %and.1 = and i32 %x, 2
  %tobool.not.1 = icmp eq i32 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %cleanup

for.inc.1:                                        ; preds = %for.inc
  %and.2 = and i32 %x, 4
  %tobool.not.2 = icmp eq i32 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %cleanup

for.inc.2:                                        ; preds = %for.inc.1
  %and.3 = and i32 %x, 8
  %tobool.not.3 = icmp eq i32 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %cleanup

for.inc.3:                                        ; preds = %for.inc.2
  %and.4 = and i32 %x, 16
  %tobool.not.4 = icmp eq i32 %and.4, 0
  br i1 %tobool.not.4, label %for.inc.4, label %cleanup

for.inc.4:                                        ; preds = %for.inc.3
  %and.5 = and i32 %x, 32
  %tobool.not.5 = icmp eq i32 %and.5, 0
  br i1 %tobool.not.5, label %for.inc.5, label %cleanup

for.inc.5:                                        ; preds = %for.inc.4
  %and.6 = and i32 %x, 64
  %tobool.not.6 = icmp eq i32 %and.6, 0
  br i1 %tobool.not.6, label %for.inc.6, label %cleanup

for.inc.6:                                        ; preds = %for.inc.5
  %and.7 = and i32 %x, 128
  %tobool.not.7 = icmp eq i32 %and.7, 0
  br i1 %tobool.not.7, label %for.inc.7, label %cleanup

for.inc.7:                                        ; preds = %for.inc.6
  %and.8 = and i32 %x, 256
  %tobool.not.8 = icmp eq i32 %and.8, 0
  br i1 %tobool.not.8, label %for.inc.8, label %cleanup

for.inc.8:                                        ; preds = %for.inc.7
  %and.9 = and i32 %x, 512
  %tobool.not.9 = icmp eq i32 %and.9, 0
  br i1 %tobool.not.9, label %for.inc.9, label %cleanup

for.inc.9:                                        ; preds = %for.inc.8
  %and.10 = and i32 %x, 1024
  %tobool.not.10 = icmp eq i32 %and.10, 0
  br i1 %tobool.not.10, label %for.inc.10, label %cleanup

for.inc.10:                                       ; preds = %for.inc.9
  %and.11 = and i32 %x, 2048
  %tobool.not.11 = icmp eq i32 %and.11, 0
  br i1 %tobool.not.11, label %for.inc.11, label %cleanup

for.inc.11:                                       ; preds = %for.inc.10
  %and.12 = and i32 %x, 4096
  %tobool.not.12 = icmp eq i32 %and.12, 0
  br i1 %tobool.not.12, label %for.inc.12, label %cleanup

for.inc.12:                                       ; preds = %for.inc.11
  %and.13 = and i32 %x, 8192
  %tobool.not.13 = icmp eq i32 %and.13, 0
  br i1 %tobool.not.13, label %for.inc.13, label %cleanup

for.inc.13:                                       ; preds = %for.inc.12
  %and.14 = and i32 %x, 16384
  %tobool.not.14 = icmp eq i32 %and.14, 0
  br i1 %tobool.not.14, label %for.inc.14, label %cleanup

for.inc.14:                                       ; preds = %for.inc.13
  %and.15 = and i32 %x, 32768
  %tobool.not.15 = icmp eq i32 %and.15, 0
  br i1 %tobool.not.15, label %for.inc.15, label %cleanup

for.inc.15:                                       ; preds = %for.inc.14
  %and.16 = and i32 %x, 65536
  %tobool.not.16 = icmp eq i32 %and.16, 0
  br i1 %tobool.not.16, label %for.inc.16, label %cleanup

for.inc.16:                                       ; preds = %for.inc.15
  %and.17 = and i32 %x, 131072
  %tobool.not.17 = icmp eq i32 %and.17, 0
  br i1 %tobool.not.17, label %for.inc.17, label %cleanup

for.inc.17:                                       ; preds = %for.inc.16
  %and.18 = and i32 %x, 262144
  %tobool.not.18 = icmp eq i32 %and.18, 0
  br i1 %tobool.not.18, label %for.inc.18, label %cleanup

for.inc.18:                                       ; preds = %for.inc.17
  %and.19 = and i32 %x, 524288
  %tobool.not.19 = icmp eq i32 %and.19, 0
  br i1 %tobool.not.19, label %for.inc.19, label %cleanup

for.inc.19:                                       ; preds = %for.inc.18
  %and.20 = and i32 %x, 1048576
  %tobool.not.20 = icmp eq i32 %and.20, 0
  br i1 %tobool.not.20, label %for.inc.20, label %cleanup

for.inc.20:                                       ; preds = %for.inc.19
  %and.21 = and i32 %x, 2097152
  %tobool.not.21 = icmp eq i32 %and.21, 0
  br i1 %tobool.not.21, label %for.inc.21, label %cleanup

for.inc.21:                                       ; preds = %for.inc.20
  %and.22 = and i32 %x, 4194304
  %tobool.not.22 = icmp eq i32 %and.22, 0
  br i1 %tobool.not.22, label %for.inc.22, label %cleanup

for.inc.22:                                       ; preds = %for.inc.21
  %and.23 = and i32 %x, 8388608
  %tobool.not.23 = icmp eq i32 %and.23, 0
  br i1 %tobool.not.23, label %for.inc.23, label %cleanup

for.inc.23:                                       ; preds = %for.inc.22
  %and.24 = and i32 %x, 16777216
  %tobool.not.24 = icmp eq i32 %and.24, 0
  br i1 %tobool.not.24, label %for.inc.24, label %cleanup

for.inc.24:                                       ; preds = %for.inc.23
  %and.25 = and i32 %x, 33554432
  %tobool.not.25 = icmp eq i32 %and.25, 0
  br i1 %tobool.not.25, label %for.inc.25, label %cleanup

for.inc.25:                                       ; preds = %for.inc.24
  %and.26 = and i32 %x, 67108864
  %tobool.not.26 = icmp eq i32 %and.26, 0
  br i1 %tobool.not.26, label %for.inc.26, label %cleanup

for.inc.26:                                       ; preds = %for.inc.25
  %and.27 = and i32 %x, 134217728
  %tobool.not.27 = icmp eq i32 %and.27, 0
  br i1 %tobool.not.27, label %for.inc.27, label %cleanup

for.inc.27:                                       ; preds = %for.inc.26
  %and.28 = and i32 %x, 268435456
  %tobool.not.28 = icmp eq i32 %and.28, 0
  br i1 %tobool.not.28, label %for.inc.28, label %cleanup

for.inc.28:                                       ; preds = %for.inc.27
  %and.29 = and i32 %x, 536870912
  %tobool.not.29 = icmp eq i32 %and.29, 0
  br i1 %tobool.not.29, label %for.inc.29, label %cleanup

for.inc.29:                                       ; preds = %for.inc.28
  %and.30 = and i32 %x, 1073741824
  %tobool.not.30 = icmp eq i32 %and.30, 0
  br i1 %tobool.not.30, label %for.inc.30, label %cleanup

for.inc.30:                                       ; preds = %for.inc.29
  %tobool.not.31 = icmp sgt i32 %x, -1
  %spec.select = select i1 %tobool.not.31, i32 33, i32 32
  br label %cleanup

cleanup:                                          ; preds = %for.inc.30, %for.body.preheader, %for.inc, %for.inc.1, %for.inc.2, %for.inc.3, %for.inc.4, %for.inc.5, %for.inc.6, %for.inc.7, %for.inc.8, %for.inc.9, %for.inc.10, %for.inc.11, %for.inc.12, %for.inc.13, %for.inc.14, %for.inc.15, %for.inc.16, %for.inc.17, %for.inc.18, %for.inc.19, %for.inc.20, %for.inc.21, %for.inc.22, %for.inc.23, %for.inc.24, %for.inc.25, %for.inc.26, %for.inc.27, %for.inc.28, %for.inc.29, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.body.preheader ], [ 2, %for.inc ], [ 3, %for.inc.1 ], [ 4, %for.inc.2 ], [ 5, %for.inc.3 ], [ 6, %for.inc.4 ], [ 7, %for.inc.5 ], [ 8, %for.inc.6 ], [ 9, %for.inc.7 ], [ 10, %for.inc.8 ], [ 11, %for.inc.9 ], [ 12, %for.inc.10 ], [ 13, %for.inc.11 ], [ 14, %for.inc.12 ], [ 15, %for.inc.13 ], [ 16, %for.inc.14 ], [ 17, %for.inc.15 ], [ 18, %for.inc.16 ], [ 19, %for.inc.17 ], [ 20, %for.inc.18 ], [ 21, %for.inc.19 ], [ 22, %for.inc.20 ], [ 23, %for.inc.21 ], [ 24, %for.inc.22 ], [ 25, %for.inc.23 ], [ 26, %for.inc.24 ], [ 27, %for.inc.25 ], [ 28, %for.inc.26 ], [ 29, %for.inc.27 ], [ 30, %for.inc.28 ], [ 31, %for.inc.29 ], [ %spec.select, %for.inc.30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_ctz(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %and = and i32 %x, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry
  %and.1 = and i32 %x, 2
  %tobool.not.1 = icmp eq i32 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %for.end

for.inc.1:                                        ; preds = %for.inc
  %and.2 = and i32 %x, 4
  %tobool.not.2 = icmp eq i32 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %for.end

for.inc.2:                                        ; preds = %for.inc.1
  %and.3 = and i32 %x, 8
  %tobool.not.3 = icmp eq i32 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %for.end

for.inc.3:                                        ; preds = %for.inc.2
  %and.4 = and i32 %x, 16
  %tobool.not.4 = icmp eq i32 %and.4, 0
  br i1 %tobool.not.4, label %for.inc.4, label %for.end

for.inc.4:                                        ; preds = %for.inc.3
  %and.5 = and i32 %x, 32
  %tobool.not.5 = icmp eq i32 %and.5, 0
  br i1 %tobool.not.5, label %for.inc.5, label %for.end

for.inc.5:                                        ; preds = %for.inc.4
  %and.6 = and i32 %x, 64
  %tobool.not.6 = icmp eq i32 %and.6, 0
  br i1 %tobool.not.6, label %for.inc.6, label %for.end

for.inc.6:                                        ; preds = %for.inc.5
  %and.7 = and i32 %x, 128
  %tobool.not.7 = icmp eq i32 %and.7, 0
  br i1 %tobool.not.7, label %for.inc.7, label %for.end

for.inc.7:                                        ; preds = %for.inc.6
  %and.8 = and i32 %x, 256
  %tobool.not.8 = icmp eq i32 %and.8, 0
  br i1 %tobool.not.8, label %for.inc.8, label %for.end

for.inc.8:                                        ; preds = %for.inc.7
  %and.9 = and i32 %x, 512
  %tobool.not.9 = icmp eq i32 %and.9, 0
  br i1 %tobool.not.9, label %for.inc.9, label %for.end

for.inc.9:                                        ; preds = %for.inc.8
  %and.10 = and i32 %x, 1024
  %tobool.not.10 = icmp eq i32 %and.10, 0
  br i1 %tobool.not.10, label %for.inc.10, label %for.end

for.inc.10:                                       ; preds = %for.inc.9
  %and.11 = and i32 %x, 2048
  %tobool.not.11 = icmp eq i32 %and.11, 0
  br i1 %tobool.not.11, label %for.inc.11, label %for.end

for.inc.11:                                       ; preds = %for.inc.10
  %and.12 = and i32 %x, 4096
  %tobool.not.12 = icmp eq i32 %and.12, 0
  br i1 %tobool.not.12, label %for.inc.12, label %for.end

for.inc.12:                                       ; preds = %for.inc.11
  %and.13 = and i32 %x, 8192
  %tobool.not.13 = icmp eq i32 %and.13, 0
  br i1 %tobool.not.13, label %for.inc.13, label %for.end

for.inc.13:                                       ; preds = %for.inc.12
  %and.14 = and i32 %x, 16384
  %tobool.not.14 = icmp eq i32 %and.14, 0
  br i1 %tobool.not.14, label %for.inc.14, label %for.end

for.inc.14:                                       ; preds = %for.inc.13
  %and.15 = and i32 %x, 32768
  %tobool.not.15 = icmp eq i32 %and.15, 0
  br i1 %tobool.not.15, label %for.inc.15, label %for.end

for.inc.15:                                       ; preds = %for.inc.14
  %and.16 = and i32 %x, 65536
  %tobool.not.16 = icmp eq i32 %and.16, 0
  br i1 %tobool.not.16, label %for.inc.16, label %for.end

for.inc.16:                                       ; preds = %for.inc.15
  %and.17 = and i32 %x, 131072
  %tobool.not.17 = icmp eq i32 %and.17, 0
  br i1 %tobool.not.17, label %for.inc.17, label %for.end

for.inc.17:                                       ; preds = %for.inc.16
  %and.18 = and i32 %x, 262144
  %tobool.not.18 = icmp eq i32 %and.18, 0
  br i1 %tobool.not.18, label %for.inc.18, label %for.end

for.inc.18:                                       ; preds = %for.inc.17
  %and.19 = and i32 %x, 524288
  %tobool.not.19 = icmp eq i32 %and.19, 0
  br i1 %tobool.not.19, label %for.inc.19, label %for.end

for.inc.19:                                       ; preds = %for.inc.18
  %and.20 = and i32 %x, 1048576
  %tobool.not.20 = icmp eq i32 %and.20, 0
  br i1 %tobool.not.20, label %for.inc.20, label %for.end

for.inc.20:                                       ; preds = %for.inc.19
  %and.21 = and i32 %x, 2097152
  %tobool.not.21 = icmp eq i32 %and.21, 0
  br i1 %tobool.not.21, label %for.inc.21, label %for.end

for.inc.21:                                       ; preds = %for.inc.20
  %and.22 = and i32 %x, 4194304
  %tobool.not.22 = icmp eq i32 %and.22, 0
  br i1 %tobool.not.22, label %for.inc.22, label %for.end

for.inc.22:                                       ; preds = %for.inc.21
  %and.23 = and i32 %x, 8388608
  %tobool.not.23 = icmp eq i32 %and.23, 0
  br i1 %tobool.not.23, label %for.inc.23, label %for.end

for.inc.23:                                       ; preds = %for.inc.22
  %and.24 = and i32 %x, 16777216
  %tobool.not.24 = icmp eq i32 %and.24, 0
  br i1 %tobool.not.24, label %for.inc.24, label %for.end

for.inc.24:                                       ; preds = %for.inc.23
  %and.25 = and i32 %x, 33554432
  %tobool.not.25 = icmp eq i32 %and.25, 0
  br i1 %tobool.not.25, label %for.inc.25, label %for.end

for.inc.25:                                       ; preds = %for.inc.24
  %and.26 = and i32 %x, 67108864
  %tobool.not.26 = icmp eq i32 %and.26, 0
  br i1 %tobool.not.26, label %for.inc.26, label %for.end

for.inc.26:                                       ; preds = %for.inc.25
  %and.27 = and i32 %x, 134217728
  %tobool.not.27 = icmp eq i32 %and.27, 0
  br i1 %tobool.not.27, label %for.inc.27, label %for.end

for.inc.27:                                       ; preds = %for.inc.26
  %and.28 = and i32 %x, 268435456
  %tobool.not.28 = icmp eq i32 %and.28, 0
  br i1 %tobool.not.28, label %for.inc.28, label %for.end

for.inc.28:                                       ; preds = %for.inc.27
  %and.29 = and i32 %x, 536870912
  %tobool.not.29 = icmp eq i32 %and.29, 0
  br i1 %tobool.not.29, label %for.inc.29, label %for.end

for.inc.29:                                       ; preds = %for.inc.28
  %and.30 = and i32 %x, 1073741824
  %tobool.not.30 = icmp eq i32 %and.30, 0
  br i1 %tobool.not.30, label %for.inc.30, label %for.end

for.inc.30:                                       ; preds = %for.inc.29
  %tobool.not.31 = icmp sgt i32 %x, -1
  %spec.select = select i1 %tobool.not.31, i32 32, i32 31
  br label %for.end

for.end:                                          ; preds = %for.inc.30, %for.inc.29, %for.inc.28, %for.inc.27, %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ 7, %for.inc.6 ], [ 8, %for.inc.7 ], [ 9, %for.inc.8 ], [ 10, %for.inc.9 ], [ 11, %for.inc.10 ], [ 12, %for.inc.11 ], [ 13, %for.inc.12 ], [ 14, %for.inc.13 ], [ 15, %for.inc.14 ], [ 16, %for.inc.15 ], [ 17, %for.inc.16 ], [ 18, %for.inc.17 ], [ 19, %for.inc.18 ], [ 20, %for.inc.19 ], [ 21, %for.inc.20 ], [ 22, %for.inc.21 ], [ 23, %for.inc.22 ], [ 24, %for.inc.23 ], [ 25, %for.inc.24 ], [ 26, %for.inc.25 ], [ 27, %for.inc.26 ], [ 28, %for.inc.27 ], [ 29, %for.inc.28 ], [ 30, %for.inc.29 ], [ %spec.select, %for.inc.30 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_clz(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp sgt i32 %x, -1
  br i1 %tobool.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry
  %and.1 = and i32 %x, 1073741824
  %tobool.not.1 = icmp eq i32 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %for.end

for.inc.1:                                        ; preds = %for.inc
  %and.2 = and i32 %x, 536870912
  %tobool.not.2 = icmp eq i32 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %for.end

for.inc.2:                                        ; preds = %for.inc.1
  %and.3 = and i32 %x, 268435456
  %tobool.not.3 = icmp eq i32 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %for.end

for.inc.3:                                        ; preds = %for.inc.2
  %and.4 = and i32 %x, 134217728
  %tobool.not.4 = icmp eq i32 %and.4, 0
  br i1 %tobool.not.4, label %for.inc.4, label %for.end

for.inc.4:                                        ; preds = %for.inc.3
  %and.5 = and i32 %x, 67108864
  %tobool.not.5 = icmp eq i32 %and.5, 0
  br i1 %tobool.not.5, label %for.inc.5, label %for.end

for.inc.5:                                        ; preds = %for.inc.4
  %and.6 = and i32 %x, 33554432
  %tobool.not.6 = icmp eq i32 %and.6, 0
  br i1 %tobool.not.6, label %for.inc.6, label %for.end

for.inc.6:                                        ; preds = %for.inc.5
  %and.7 = and i32 %x, 16777216
  %tobool.not.7 = icmp eq i32 %and.7, 0
  br i1 %tobool.not.7, label %for.inc.7, label %for.end

for.inc.7:                                        ; preds = %for.inc.6
  %and.8 = and i32 %x, 8388608
  %tobool.not.8 = icmp eq i32 %and.8, 0
  br i1 %tobool.not.8, label %for.inc.8, label %for.end

for.inc.8:                                        ; preds = %for.inc.7
  %and.9 = and i32 %x, 4194304
  %tobool.not.9 = icmp eq i32 %and.9, 0
  br i1 %tobool.not.9, label %for.inc.9, label %for.end

for.inc.9:                                        ; preds = %for.inc.8
  %and.10 = and i32 %x, 2097152
  %tobool.not.10 = icmp eq i32 %and.10, 0
  br i1 %tobool.not.10, label %for.inc.10, label %for.end

for.inc.10:                                       ; preds = %for.inc.9
  %and.11 = and i32 %x, 1048576
  %tobool.not.11 = icmp eq i32 %and.11, 0
  br i1 %tobool.not.11, label %for.inc.11, label %for.end

for.inc.11:                                       ; preds = %for.inc.10
  %and.12 = and i32 %x, 524288
  %tobool.not.12 = icmp eq i32 %and.12, 0
  br i1 %tobool.not.12, label %for.inc.12, label %for.end

for.inc.12:                                       ; preds = %for.inc.11
  %and.13 = and i32 %x, 262144
  %tobool.not.13 = icmp eq i32 %and.13, 0
  br i1 %tobool.not.13, label %for.inc.13, label %for.end

for.inc.13:                                       ; preds = %for.inc.12
  %and.14 = and i32 %x, 131072
  %tobool.not.14 = icmp eq i32 %and.14, 0
  br i1 %tobool.not.14, label %for.inc.14, label %for.end

for.inc.14:                                       ; preds = %for.inc.13
  %and.15 = and i32 %x, 65536
  %tobool.not.15 = icmp eq i32 %and.15, 0
  br i1 %tobool.not.15, label %for.inc.15, label %for.end

for.inc.15:                                       ; preds = %for.inc.14
  %and.16 = and i32 %x, 32768
  %tobool.not.16 = icmp eq i32 %and.16, 0
  br i1 %tobool.not.16, label %for.inc.16, label %for.end

for.inc.16:                                       ; preds = %for.inc.15
  %and.17 = and i32 %x, 16384
  %tobool.not.17 = icmp eq i32 %and.17, 0
  br i1 %tobool.not.17, label %for.inc.17, label %for.end

for.inc.17:                                       ; preds = %for.inc.16
  %and.18 = and i32 %x, 8192
  %tobool.not.18 = icmp eq i32 %and.18, 0
  br i1 %tobool.not.18, label %for.inc.18, label %for.end

for.inc.18:                                       ; preds = %for.inc.17
  %and.19 = and i32 %x, 4096
  %tobool.not.19 = icmp eq i32 %and.19, 0
  br i1 %tobool.not.19, label %for.inc.19, label %for.end

for.inc.19:                                       ; preds = %for.inc.18
  %and.20 = and i32 %x, 2048
  %tobool.not.20 = icmp eq i32 %and.20, 0
  br i1 %tobool.not.20, label %for.inc.20, label %for.end

for.inc.20:                                       ; preds = %for.inc.19
  %and.21 = and i32 %x, 1024
  %tobool.not.21 = icmp eq i32 %and.21, 0
  br i1 %tobool.not.21, label %for.inc.21, label %for.end

for.inc.21:                                       ; preds = %for.inc.20
  %and.22 = and i32 %x, 512
  %tobool.not.22 = icmp eq i32 %and.22, 0
  br i1 %tobool.not.22, label %for.inc.22, label %for.end

for.inc.22:                                       ; preds = %for.inc.21
  %and.23 = and i32 %x, 256
  %tobool.not.23 = icmp eq i32 %and.23, 0
  br i1 %tobool.not.23, label %for.inc.23, label %for.end

for.inc.23:                                       ; preds = %for.inc.22
  %and.24 = and i32 %x, 128
  %tobool.not.24 = icmp eq i32 %and.24, 0
  br i1 %tobool.not.24, label %for.inc.24, label %for.end

for.inc.24:                                       ; preds = %for.inc.23
  %and.25 = and i32 %x, 64
  %tobool.not.25 = icmp eq i32 %and.25, 0
  br i1 %tobool.not.25, label %for.inc.25, label %for.end

for.inc.25:                                       ; preds = %for.inc.24
  %and.26 = and i32 %x, 32
  %tobool.not.26 = icmp eq i32 %and.26, 0
  br i1 %tobool.not.26, label %for.inc.26, label %for.end

for.inc.26:                                       ; preds = %for.inc.25
  %and.27 = and i32 %x, 16
  %tobool.not.27 = icmp eq i32 %and.27, 0
  br i1 %tobool.not.27, label %for.inc.27, label %for.end

for.inc.27:                                       ; preds = %for.inc.26
  %and.28 = and i32 %x, 8
  %tobool.not.28 = icmp eq i32 %and.28, 0
  br i1 %tobool.not.28, label %for.inc.28, label %for.end

for.inc.28:                                       ; preds = %for.inc.27
  %and.29 = and i32 %x, 4
  %tobool.not.29 = icmp eq i32 %and.29, 0
  br i1 %tobool.not.29, label %for.inc.29, label %for.end

for.inc.29:                                       ; preds = %for.inc.28
  %and.30 = and i32 %x, 2
  %tobool.not.30 = icmp eq i32 %and.30, 0
  br i1 %tobool.not.30, label %for.inc.30, label %for.end

for.inc.30:                                       ; preds = %for.inc.29
  %and.31 = and i32 %x, 1
  %tobool.not.31 = icmp eq i32 %and.31, 0
  %spec.select = select i1 %tobool.not.31, i32 32, i32 31
  br label %for.end

for.end:                                          ; preds = %for.inc.30, %for.inc.29, %for.inc.28, %for.inc.27, %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ 7, %for.inc.6 ], [ 8, %for.inc.7 ], [ 9, %for.inc.8 ], [ 10, %for.inc.9 ], [ 11, %for.inc.10 ], [ 12, %for.inc.11 ], [ 13, %for.inc.12 ], [ 14, %for.inc.13 ], [ 15, %for.inc.14 ], [ 16, %for.inc.15 ], [ 17, %for.inc.16 ], [ 18, %for.inc.17 ], [ 19, %for.inc.18 ], [ 20, %for.inc.19 ], [ 21, %for.inc.20 ], [ 22, %for.inc.21 ], [ 23, %for.inc.22 ], [ 24, %for.inc.23 ], [ 25, %for.inc.24 ], [ 26, %for.inc.25 ], [ 27, %for.inc.26 ], [ 28, %for.inc.27 ], [ 29, %for.inc.28 ], [ 30, %for.inc.29 ], [ %spec.select, %for.inc.30 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_clrsb(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %x, 31
  %shr4 = lshr i32 %x, 30
  %and5 = and i32 %shr4, 1
  %cmp6.not = icmp eq i32 %and5, %shr
  br i1 %cmp6.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry
  %shr4.1 = lshr i32 %x, 29
  %and5.1 = and i32 %shr4.1, 1
  %cmp6.not.1 = icmp eq i32 %and5.1, %shr
  br i1 %cmp6.not.1, label %for.inc.1, label %for.end

for.inc.1:                                        ; preds = %for.inc
  %shr4.2 = lshr i32 %x, 28
  %and5.2 = and i32 %shr4.2, 1
  %cmp6.not.2 = icmp eq i32 %and5.2, %shr
  br i1 %cmp6.not.2, label %for.inc.2, label %for.end

for.inc.2:                                        ; preds = %for.inc.1
  %shr4.3 = lshr i32 %x, 27
  %and5.3 = and i32 %shr4.3, 1
  %cmp6.not.3 = icmp eq i32 %and5.3, %shr
  br i1 %cmp6.not.3, label %for.inc.3, label %for.end

for.inc.3:                                        ; preds = %for.inc.2
  %shr4.4 = lshr i32 %x, 26
  %and5.4 = and i32 %shr4.4, 1
  %cmp6.not.4 = icmp eq i32 %and5.4, %shr
  br i1 %cmp6.not.4, label %for.inc.4, label %for.end

for.inc.4:                                        ; preds = %for.inc.3
  %shr4.5 = lshr i32 %x, 25
  %and5.5 = and i32 %shr4.5, 1
  %cmp6.not.5 = icmp eq i32 %and5.5, %shr
  br i1 %cmp6.not.5, label %for.inc.5, label %for.end

for.inc.5:                                        ; preds = %for.inc.4
  %shr4.6 = lshr i32 %x, 24
  %and5.6 = and i32 %shr4.6, 1
  %cmp6.not.6 = icmp eq i32 %and5.6, %shr
  br i1 %cmp6.not.6, label %for.inc.6, label %for.end

for.inc.6:                                        ; preds = %for.inc.5
  %shr4.7 = lshr i32 %x, 23
  %and5.7 = and i32 %shr4.7, 1
  %cmp6.not.7 = icmp eq i32 %and5.7, %shr
  br i1 %cmp6.not.7, label %for.inc.7, label %for.end

for.inc.7:                                        ; preds = %for.inc.6
  %shr4.8 = lshr i32 %x, 22
  %and5.8 = and i32 %shr4.8, 1
  %cmp6.not.8 = icmp eq i32 %and5.8, %shr
  br i1 %cmp6.not.8, label %for.inc.8, label %for.end

for.inc.8:                                        ; preds = %for.inc.7
  %shr4.9 = lshr i32 %x, 21
  %and5.9 = and i32 %shr4.9, 1
  %cmp6.not.9 = icmp eq i32 %and5.9, %shr
  br i1 %cmp6.not.9, label %for.inc.9, label %for.end

for.inc.9:                                        ; preds = %for.inc.8
  %shr4.10 = lshr i32 %x, 20
  %and5.10 = and i32 %shr4.10, 1
  %cmp6.not.10 = icmp eq i32 %and5.10, %shr
  br i1 %cmp6.not.10, label %for.inc.10, label %for.end

for.inc.10:                                       ; preds = %for.inc.9
  %shr4.11 = lshr i32 %x, 19
  %and5.11 = and i32 %shr4.11, 1
  %cmp6.not.11 = icmp eq i32 %and5.11, %shr
  br i1 %cmp6.not.11, label %for.inc.11, label %for.end

for.inc.11:                                       ; preds = %for.inc.10
  %shr4.12 = lshr i32 %x, 18
  %and5.12 = and i32 %shr4.12, 1
  %cmp6.not.12 = icmp eq i32 %and5.12, %shr
  br i1 %cmp6.not.12, label %for.inc.12, label %for.end

for.inc.12:                                       ; preds = %for.inc.11
  %shr4.13 = lshr i32 %x, 17
  %and5.13 = and i32 %shr4.13, 1
  %cmp6.not.13 = icmp eq i32 %and5.13, %shr
  br i1 %cmp6.not.13, label %for.inc.13, label %for.end

for.inc.13:                                       ; preds = %for.inc.12
  %shr4.14 = lshr i32 %x, 16
  %and5.14 = and i32 %shr4.14, 1
  %cmp6.not.14 = icmp eq i32 %and5.14, %shr
  br i1 %cmp6.not.14, label %for.inc.14, label %for.end

for.inc.14:                                       ; preds = %for.inc.13
  %shr4.15 = lshr i32 %x, 15
  %and5.15 = and i32 %shr4.15, 1
  %cmp6.not.15 = icmp eq i32 %and5.15, %shr
  br i1 %cmp6.not.15, label %for.inc.15, label %for.end

for.inc.15:                                       ; preds = %for.inc.14
  %shr4.16 = lshr i32 %x, 14
  %and5.16 = and i32 %shr4.16, 1
  %cmp6.not.16 = icmp eq i32 %and5.16, %shr
  br i1 %cmp6.not.16, label %for.inc.16, label %for.end

for.inc.16:                                       ; preds = %for.inc.15
  %shr4.17 = lshr i32 %x, 13
  %and5.17 = and i32 %shr4.17, 1
  %cmp6.not.17 = icmp eq i32 %and5.17, %shr
  br i1 %cmp6.not.17, label %for.inc.17, label %for.end

for.inc.17:                                       ; preds = %for.inc.16
  %shr4.18 = lshr i32 %x, 12
  %and5.18 = and i32 %shr4.18, 1
  %cmp6.not.18 = icmp eq i32 %and5.18, %shr
  br i1 %cmp6.not.18, label %for.inc.18, label %for.end

for.inc.18:                                       ; preds = %for.inc.17
  %shr4.19 = lshr i32 %x, 11
  %and5.19 = and i32 %shr4.19, 1
  %cmp6.not.19 = icmp eq i32 %and5.19, %shr
  br i1 %cmp6.not.19, label %for.inc.19, label %for.end

for.inc.19:                                       ; preds = %for.inc.18
  %shr4.20 = lshr i32 %x, 10
  %and5.20 = and i32 %shr4.20, 1
  %cmp6.not.20 = icmp eq i32 %and5.20, %shr
  br i1 %cmp6.not.20, label %for.inc.20, label %for.end

for.inc.20:                                       ; preds = %for.inc.19
  %shr4.21 = lshr i32 %x, 9
  %and5.21 = and i32 %shr4.21, 1
  %cmp6.not.21 = icmp eq i32 %and5.21, %shr
  br i1 %cmp6.not.21, label %for.inc.21, label %for.end

for.inc.21:                                       ; preds = %for.inc.20
  %shr4.22 = lshr i32 %x, 8
  %and5.22 = and i32 %shr4.22, 1
  %cmp6.not.22 = icmp eq i32 %and5.22, %shr
  br i1 %cmp6.not.22, label %for.inc.22, label %for.end

for.inc.22:                                       ; preds = %for.inc.21
  %shr4.23 = lshr i32 %x, 7
  %and5.23 = and i32 %shr4.23, 1
  %cmp6.not.23 = icmp eq i32 %and5.23, %shr
  br i1 %cmp6.not.23, label %for.inc.23, label %for.end

for.inc.23:                                       ; preds = %for.inc.22
  %shr4.24 = lshr i32 %x, 6
  %and5.24 = and i32 %shr4.24, 1
  %cmp6.not.24 = icmp eq i32 %and5.24, %shr
  br i1 %cmp6.not.24, label %for.inc.24, label %for.end

for.inc.24:                                       ; preds = %for.inc.23
  %shr4.25 = lshr i32 %x, 5
  %and5.25 = and i32 %shr4.25, 1
  %cmp6.not.25 = icmp eq i32 %and5.25, %shr
  br i1 %cmp6.not.25, label %for.inc.25, label %for.end

for.inc.25:                                       ; preds = %for.inc.24
  %shr4.26 = lshr i32 %x, 4
  %and5.26 = and i32 %shr4.26, 1
  %cmp6.not.26 = icmp eq i32 %and5.26, %shr
  br i1 %cmp6.not.26, label %for.inc.26, label %for.end

for.inc.26:                                       ; preds = %for.inc.25
  %shr4.27 = lshr i32 %x, 3
  %and5.27 = and i32 %shr4.27, 1
  %cmp6.not.27 = icmp eq i32 %and5.27, %shr
  br i1 %cmp6.not.27, label %for.inc.27, label %for.end

for.inc.27:                                       ; preds = %for.inc.26
  %shr4.28 = lshr i32 %x, 2
  %and5.28 = and i32 %shr4.28, 1
  %cmp6.not.28 = icmp eq i32 %and5.28, %shr
  br i1 %cmp6.not.28, label %for.inc.28, label %for.end

for.inc.28:                                       ; preds = %for.inc.27
  %shr4.29 = lshr i32 %x, 1
  %and5.29 = and i32 %shr4.29, 1
  %cmp6.not.29 = icmp eq i32 %and5.29, %shr
  br i1 %cmp6.not.29, label %for.inc.29, label %for.end

for.inc.29:                                       ; preds = %for.inc.28
  %and5.30 = and i32 %x, 1
  %cmp6.not.30 = icmp eq i32 %and5.30, %shr
  %spec.select = select i1 %cmp6.not.30, i32 31, i32 30
  br label %for.end

for.end:                                          ; preds = %for.inc.29, %for.inc.28, %for.inc.27, %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ 7, %for.inc.6 ], [ 8, %for.inc.7 ], [ 9, %for.inc.8 ], [ 10, %for.inc.9 ], [ 11, %for.inc.10 ], [ 12, %for.inc.11 ], [ 13, %for.inc.12 ], [ 14, %for.inc.13 ], [ 15, %for.inc.14 ], [ 16, %for.inc.15 ], [ 17, %for.inc.16 ], [ 18, %for.inc.17 ], [ 19, %for.inc.18 ], [ 20, %for.inc.19 ], [ 21, %for.inc.20 ], [ 22, %for.inc.21 ], [ 23, %for.inc.22 ], [ 24, %for.inc.23 ], [ 25, %for.inc.24 ], [ 26, %for.inc.25 ], [ 27, %for.inc.26 ], [ 28, %for.inc.27 ], [ 29, %for.inc.28 ], [ %spec.select, %for.inc.29 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_popcount(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %inc = and i32 %x, 1
  %0 = lshr i32 %x, 1
  %inc.1 = and i32 %0, 1
  %spec.select.1 = add nuw nsw i32 %inc.1, %inc
  %1 = lshr i32 %x, 2
  %inc.2 = and i32 %1, 1
  %spec.select.2 = add nuw nsw i32 %inc.2, %spec.select.1
  %2 = lshr i32 %x, 3
  %inc.3 = and i32 %2, 1
  %spec.select.3 = add nuw nsw i32 %inc.3, %spec.select.2
  %3 = lshr i32 %x, 4
  %inc.4 = and i32 %3, 1
  %spec.select.4 = add nuw nsw i32 %inc.4, %spec.select.3
  %4 = lshr i32 %x, 5
  %inc.5 = and i32 %4, 1
  %spec.select.5 = add nuw nsw i32 %inc.5, %spec.select.4
  %5 = lshr i32 %x, 6
  %inc.6 = and i32 %5, 1
  %spec.select.6 = add nuw nsw i32 %inc.6, %spec.select.5
  %6 = lshr i32 %x, 7
  %inc.7 = and i32 %6, 1
  %spec.select.7 = add nuw nsw i32 %inc.7, %spec.select.6
  %7 = lshr i32 %x, 8
  %inc.8 = and i32 %7, 1
  %spec.select.8 = add nuw nsw i32 %inc.8, %spec.select.7
  %8 = lshr i32 %x, 9
  %inc.9 = and i32 %8, 1
  %spec.select.9 = add nuw nsw i32 %inc.9, %spec.select.8
  %9 = lshr i32 %x, 10
  %inc.10 = and i32 %9, 1
  %spec.select.10 = add nuw nsw i32 %inc.10, %spec.select.9
  %10 = lshr i32 %x, 11
  %inc.11 = and i32 %10, 1
  %spec.select.11 = add nuw nsw i32 %inc.11, %spec.select.10
  %11 = lshr i32 %x, 12
  %inc.12 = and i32 %11, 1
  %spec.select.12 = add nuw nsw i32 %inc.12, %spec.select.11
  %12 = lshr i32 %x, 13
  %inc.13 = and i32 %12, 1
  %spec.select.13 = add nuw nsw i32 %inc.13, %spec.select.12
  %13 = lshr i32 %x, 14
  %inc.14 = and i32 %13, 1
  %spec.select.14 = add nuw nsw i32 %inc.14, %spec.select.13
  %14 = lshr i32 %x, 15
  %inc.15 = and i32 %14, 1
  %spec.select.15 = add nuw nsw i32 %inc.15, %spec.select.14
  %15 = lshr i32 %x, 16
  %inc.16 = and i32 %15, 1
  %spec.select.16 = add nuw nsw i32 %inc.16, %spec.select.15
  %16 = lshr i32 %x, 17
  %inc.17 = and i32 %16, 1
  %spec.select.17 = add nuw nsw i32 %inc.17, %spec.select.16
  %17 = lshr i32 %x, 18
  %inc.18 = and i32 %17, 1
  %spec.select.18 = add nuw nsw i32 %inc.18, %spec.select.17
  %18 = lshr i32 %x, 19
  %inc.19 = and i32 %18, 1
  %spec.select.19 = add nuw nsw i32 %inc.19, %spec.select.18
  %19 = lshr i32 %x, 20
  %inc.20 = and i32 %19, 1
  %spec.select.20 = add nuw nsw i32 %inc.20, %spec.select.19
  %20 = lshr i32 %x, 21
  %inc.21 = and i32 %20, 1
  %spec.select.21 = add nuw nsw i32 %inc.21, %spec.select.20
  %21 = lshr i32 %x, 22
  %inc.22 = and i32 %21, 1
  %spec.select.22 = add nuw nsw i32 %inc.22, %spec.select.21
  %22 = lshr i32 %x, 23
  %inc.23 = and i32 %22, 1
  %spec.select.23 = add nuw nsw i32 %inc.23, %spec.select.22
  %23 = lshr i32 %x, 24
  %inc.24 = and i32 %23, 1
  %spec.select.24 = add nuw nsw i32 %inc.24, %spec.select.23
  %24 = lshr i32 %x, 25
  %inc.25 = and i32 %24, 1
  %spec.select.25 = add nuw nsw i32 %inc.25, %spec.select.24
  %25 = lshr i32 %x, 26
  %inc.26 = and i32 %25, 1
  %spec.select.26 = add nuw nsw i32 %inc.26, %spec.select.25
  %26 = lshr i32 %x, 27
  %inc.27 = and i32 %26, 1
  %spec.select.27 = add nuw nsw i32 %inc.27, %spec.select.26
  %27 = lshr i32 %x, 28
  %inc.28 = and i32 %27, 1
  %spec.select.28 = add nuw nsw i32 %inc.28, %spec.select.27
  %28 = lshr i32 %x, 29
  %inc.29 = and i32 %28, 1
  %spec.select.29 = add nuw nsw i32 %inc.29, %spec.select.28
  %29 = lshr i32 %x, 30
  %inc.30 = and i32 %29, 1
  %spec.select.30 = add nuw nsw i32 %inc.30, %spec.select.29
  %30 = lshr i32 %x, 31
  %spec.select.31 = add nuw nsw i32 %30, %spec.select.30
  ret i32 %spec.select.31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_parity(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %inc = and i32 %x, 1
  %0 = lshr i32 %x, 1
  %inc.1 = and i32 %0, 1
  %spec.select.1 = add nuw nsw i32 %inc.1, %inc
  %1 = lshr i32 %x, 2
  %inc.2 = and i32 %1, 1
  %spec.select.2 = add nuw nsw i32 %inc.2, %spec.select.1
  %2 = lshr i32 %x, 3
  %inc.3 = and i32 %2, 1
  %spec.select.3 = add nuw nsw i32 %inc.3, %spec.select.2
  %3 = lshr i32 %x, 4
  %inc.4 = and i32 %3, 1
  %spec.select.4 = add nuw nsw i32 %inc.4, %spec.select.3
  %4 = lshr i32 %x, 5
  %inc.5 = and i32 %4, 1
  %spec.select.5 = add nuw nsw i32 %inc.5, %spec.select.4
  %5 = lshr i32 %x, 6
  %inc.6 = and i32 %5, 1
  %spec.select.6 = add nuw nsw i32 %inc.6, %spec.select.5
  %6 = lshr i32 %x, 7
  %inc.7 = and i32 %6, 1
  %spec.select.7 = add nuw nsw i32 %inc.7, %spec.select.6
  %7 = lshr i32 %x, 8
  %inc.8 = and i32 %7, 1
  %spec.select.8 = add nuw nsw i32 %inc.8, %spec.select.7
  %8 = lshr i32 %x, 9
  %inc.9 = and i32 %8, 1
  %spec.select.9 = add nuw nsw i32 %inc.9, %spec.select.8
  %9 = lshr i32 %x, 10
  %inc.10 = and i32 %9, 1
  %spec.select.10 = add nuw nsw i32 %inc.10, %spec.select.9
  %10 = lshr i32 %x, 11
  %inc.11 = and i32 %10, 1
  %spec.select.11 = add nuw nsw i32 %inc.11, %spec.select.10
  %11 = lshr i32 %x, 12
  %inc.12 = and i32 %11, 1
  %spec.select.12 = add nuw nsw i32 %inc.12, %spec.select.11
  %12 = lshr i32 %x, 13
  %inc.13 = and i32 %12, 1
  %spec.select.13 = add nuw nsw i32 %inc.13, %spec.select.12
  %13 = lshr i32 %x, 14
  %inc.14 = and i32 %13, 1
  %spec.select.14 = add nuw nsw i32 %inc.14, %spec.select.13
  %14 = lshr i32 %x, 15
  %inc.15 = and i32 %14, 1
  %spec.select.15 = add nuw nsw i32 %inc.15, %spec.select.14
  %15 = lshr i32 %x, 16
  %inc.16 = and i32 %15, 1
  %spec.select.16 = add nuw nsw i32 %inc.16, %spec.select.15
  %16 = lshr i32 %x, 17
  %inc.17 = and i32 %16, 1
  %spec.select.17 = add nuw nsw i32 %inc.17, %spec.select.16
  %17 = lshr i32 %x, 18
  %inc.18 = and i32 %17, 1
  %spec.select.18 = add nuw nsw i32 %inc.18, %spec.select.17
  %18 = lshr i32 %x, 19
  %inc.19 = and i32 %18, 1
  %spec.select.19 = add nuw nsw i32 %inc.19, %spec.select.18
  %19 = lshr i32 %x, 20
  %inc.20 = and i32 %19, 1
  %spec.select.20 = add nuw nsw i32 %inc.20, %spec.select.19
  %20 = lshr i32 %x, 21
  %inc.21 = and i32 %20, 1
  %spec.select.21 = add nuw nsw i32 %inc.21, %spec.select.20
  %21 = lshr i32 %x, 22
  %inc.22 = and i32 %21, 1
  %spec.select.22 = add nuw nsw i32 %inc.22, %spec.select.21
  %22 = lshr i32 %x, 23
  %inc.23 = and i32 %22, 1
  %spec.select.23 = add nuw nsw i32 %inc.23, %spec.select.22
  %23 = lshr i32 %x, 24
  %inc.24 = and i32 %23, 1
  %spec.select.24 = add nuw nsw i32 %inc.24, %spec.select.23
  %24 = lshr i32 %x, 25
  %inc.25 = and i32 %24, 1
  %spec.select.25 = add nuw nsw i32 %inc.25, %spec.select.24
  %25 = lshr i32 %x, 26
  %inc.26 = and i32 %25, 1
  %spec.select.26 = add nuw nsw i32 %inc.26, %spec.select.25
  %26 = lshr i32 %x, 27
  %inc.27 = and i32 %26, 1
  %spec.select.27 = add nuw nsw i32 %inc.27, %spec.select.26
  %27 = lshr i32 %x, 28
  %spec.select.28 = add nuw nsw i32 %27, %spec.select.27
  %28 = lshr i32 %x, 29
  %spec.select.29 = add nuw nsw i32 %28, %spec.select.28
  %29 = lshr i32 %x, 30
  %spec.select.30 = add nuw nsw i32 %29, %spec.select.29
  %30 = lshr i32 %x, 31
  %spec.select.31 = add nuw nsw i32 %30, %spec.select.30
  %and3 = and i32 %spec.select.31, 1
  ret i32 %and3
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_ffsl(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %x, 0
  br i1 %cmp, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc.3
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.inc.3 ], [ 0, %entry ]
  %shl = shl nuw i64 1, %indvars.iv
  %and = and i64 %shl, %x
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %shl.1 = shl i64 2, %indvars.iv
  %and.1 = and i64 %shl.1, %x
  %tobool.not.1 = icmp eq i64 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %for.end.split.loop.exit.split.loop.exit17

for.inc.1:                                        ; preds = %for.inc
  %shl.2 = shl i64 4, %indvars.iv
  %and.2 = and i64 %shl.2, %x
  %tobool.not.2 = icmp eq i64 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %for.end.split.loop.exit.split.loop.exit15

for.inc.2:                                        ; preds = %for.inc.1
  %shl.3 = shl i64 8, %indvars.iv
  %and.3 = and i64 %shl.3, %x
  %tobool.not.3 = icmp eq i64 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %for.end.split.loop.exit.split.loop.exit

for.inc.3:                                        ; preds = %for.inc.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %cleanup, label %for.body, !llvm.loop !5

for.end.split.loop.exit.split.loop.exit:          ; preds = %for.inc.2
  %indvars.iv.next.2.le = or i64 %indvars.iv, 3
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit15:        ; preds = %for.inc.1
  %indvars.iv.next.1.le = or i64 %indvars.iv, 2
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit17:        ; preds = %for.inc
  %indvars.iv.next.le = or i64 %indvars.iv, 1
  br label %for.end.split.loop.exit

for.end.split.loop.exit:                          ; preds = %for.body, %for.end.split.loop.exit.split.loop.exit17, %for.end.split.loop.exit.split.loop.exit15, %for.end.split.loop.exit.split.loop.exit
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.next.2.le, %for.end.split.loop.exit.split.loop.exit ], [ %indvars.iv.next.1.le, %for.end.split.loop.exit.split.loop.exit15 ], [ %indvars.iv.next.le, %for.end.split.loop.exit.split.loop.exit17 ], [ %indvars.iv, %for.body ]
  %0 = trunc i64 %indvars.iv.lcssa to i32
  %1 = add nuw nsw i32 %0, 1
  br label %cleanup

cleanup:                                          ; preds = %for.inc.3, %for.end.split.loop.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %1, %for.end.split.loop.exit ], [ 65, %for.inc.3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_ctzl(i64 noundef %x) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc.3, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.inc.3 ]
  %shl = shl nuw i64 1, %indvars.iv
  %and = and i64 %shl, %x
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %shl.1 = shl i64 2, %indvars.iv
  %and.1 = and i64 %shl.1, %x
  %tobool.not.1 = icmp eq i64 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %for.end.split.loop.exit.split.loop.exit13

for.inc.1:                                        ; preds = %for.inc
  %shl.2 = shl i64 4, %indvars.iv
  %and.2 = and i64 %shl.2, %x
  %tobool.not.2 = icmp eq i64 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %for.end.split.loop.exit.split.loop.exit11

for.inc.2:                                        ; preds = %for.inc.1
  %shl.3 = shl i64 8, %indvars.iv
  %and.3 = and i64 %shl.3, %x
  %tobool.not.3 = icmp eq i64 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %for.end.split.loop.exit.split.loop.exit

for.inc.3:                                        ; preds = %for.inc.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !7

for.end.split.loop.exit.split.loop.exit:          ; preds = %for.inc.2
  %indvars.iv.next.2.le = or i64 %indvars.iv, 3
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit11:        ; preds = %for.inc.1
  %indvars.iv.next.1.le = or i64 %indvars.iv, 2
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit13:        ; preds = %for.inc
  %indvars.iv.next.le = or i64 %indvars.iv, 1
  br label %for.end.split.loop.exit

for.end.split.loop.exit:                          ; preds = %for.body, %for.end.split.loop.exit.split.loop.exit13, %for.end.split.loop.exit.split.loop.exit11, %for.end.split.loop.exit.split.loop.exit
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.next.2.le, %for.end.split.loop.exit.split.loop.exit ], [ %indvars.iv.next.1.le, %for.end.split.loop.exit.split.loop.exit11 ], [ %indvars.iv.next.le, %for.end.split.loop.exit.split.loop.exit13 ], [ %indvars.iv, %for.body ]
  %0 = trunc i64 %indvars.iv.lcssa to i32
  br label %for.end

for.end:                                          ; preds = %for.inc.3, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %0, %for.end.split.loop.exit ], [ 64, %for.inc.3 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_clzl(i64 noundef %x) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc.3, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.inc.3 ]
  %shl = lshr i64 -9223372036854775808, %indvars.iv
  %and = and i64 %shl, %x
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %shl.1 = lshr i64 4611686018427387904, %indvars.iv
  %and.1 = and i64 %shl.1, %x
  %tobool.not.1 = icmp eq i64 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %for.end.split.loop.exit.split.loop.exit15

for.inc.1:                                        ; preds = %for.inc
  %shl.2 = lshr i64 2305843009213693952, %indvars.iv
  %and.2 = and i64 %shl.2, %x
  %tobool.not.2 = icmp eq i64 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %for.end.split.loop.exit.split.loop.exit13

for.inc.2:                                        ; preds = %for.inc.1
  %shl.3 = lshr i64 1152921504606846976, %indvars.iv
  %and.3 = and i64 %shl.3, %x
  %tobool.not.3 = icmp eq i64 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %for.end.split.loop.exit.split.loop.exit

for.inc.3:                                        ; preds = %for.inc.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !8

for.end.split.loop.exit.split.loop.exit:          ; preds = %for.inc.2
  %indvars.iv.next.2.le = or i64 %indvars.iv, 3
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit13:        ; preds = %for.inc.1
  %indvars.iv.next.1.le = or i64 %indvars.iv, 2
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit15:        ; preds = %for.inc
  %indvars.iv.next.le = or i64 %indvars.iv, 1
  br label %for.end.split.loop.exit

for.end.split.loop.exit:                          ; preds = %for.body, %for.end.split.loop.exit.split.loop.exit15, %for.end.split.loop.exit.split.loop.exit13, %for.end.split.loop.exit.split.loop.exit
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.next.2.le, %for.end.split.loop.exit.split.loop.exit ], [ %indvars.iv.next.1.le, %for.end.split.loop.exit.split.loop.exit13 ], [ %indvars.iv.next.le, %for.end.split.loop.exit.split.loop.exit15 ], [ %indvars.iv, %for.body ]
  %0 = trunc i64 %indvars.iv.lcssa to i32
  br label %for.end

for.end:                                          ; preds = %for.inc.3, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %0, %for.end.split.loop.exit ], [ 64, %for.inc.3 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_clrsbl(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %shr = lshr i64 %x, 63
  br label %for.body

for.body:                                         ; preds = %for.inc.2, %entry
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.2, %for.inc.2 ]
  %sub4 = sub nuw nsw i64 63, %indvars.iv
  %shr5 = lshr i64 %x, %sub4
  %and6 = and i64 %shr5, 1
  %cmp8.not = icmp eq i64 %and6, %shr
  br i1 %cmp8.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %sub4.1 = sub nsw i64 62, %indvars.iv
  %shr5.1 = lshr i64 %x, %sub4.1
  %and6.1 = and i64 %shr5.1, 1
  %cmp8.not.1 = icmp eq i64 %and6.1, %shr
  br i1 %cmp8.not.1, label %for.inc.1, label %for.end.split.loop.exit.split.loop.exit21

for.inc.1:                                        ; preds = %for.inc
  %sub4.2 = sub nsw i64 61, %indvars.iv
  %shr5.2 = lshr i64 %x, %sub4.2
  %and6.2 = and i64 %shr5.2, 1
  %cmp8.not.2 = icmp eq i64 %and6.2, %shr
  br i1 %cmp8.not.2, label %for.inc.2, label %for.end.split.loop.exit.split.loop.exit

for.inc.2:                                        ; preds = %for.inc.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 64
  br i1 %exitcond.not.2, label %for.end, label %for.body, !llvm.loop !9

for.end.split.loop.exit.split.loop.exit:          ; preds = %for.inc.1
  %indvars.iv.next.1.le = add nuw nsw i64 %indvars.iv, 2
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit21:        ; preds = %for.inc
  %indvars.iv.next.le = add nuw nsw i64 %indvars.iv, 1
  br label %for.end.split.loop.exit

for.end.split.loop.exit:                          ; preds = %for.body, %for.end.split.loop.exit.split.loop.exit21, %for.end.split.loop.exit.split.loop.exit
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.next.1.le, %for.end.split.loop.exit.split.loop.exit ], [ %indvars.iv.next.le, %for.end.split.loop.exit.split.loop.exit21 ], [ %indvars.iv, %for.body ]
  %0 = trunc i64 %indvars.iv.lcssa to i32
  %1 = add nsw i32 %0, -1
  br label %for.end

for.end:                                          ; preds = %for.inc.2, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %1, %for.end.split.loop.exit ], [ 63, %for.inc.2 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_popcountl(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %x, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %entry ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %entry ], [ %4, %vector.body ]
  %0 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind
  %1 = and <4 x i64> %0, %broadcast.splat
  %2 = icmp ne <4 x i64> %1, zeroinitializer
  %3 = zext <4 x i1> %2 to <4 x i32>
  %4 = add <4 x i32> %vec.phi, %3
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %5 = icmp eq i64 %index.next, 64
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %6 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_parityl(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %x, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %entry ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %entry ], [ %4, %vector.body ]
  %0 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind
  %1 = and <4 x i64> %0, %broadcast.splat
  %2 = icmp ne <4 x i64> %1, zeroinitializer
  %3 = zext <4 x i1> %2 to <4 x i32>
  %4 = add <4 x i32> %vec.phi, %3
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %5 = icmp eq i64 %index.next, 64
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %6 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4)
  %and3 = and i32 %6, 1
  ret i32 %and3
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_ffsll(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %x, 0
  br i1 %cmp, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc.3
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.inc.3 ], [ 0, %entry ]
  %shl = shl nuw i64 1, %indvars.iv
  %and = and i64 %shl, %x
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %shl.1 = shl i64 2, %indvars.iv
  %and.1 = and i64 %shl.1, %x
  %tobool.not.1 = icmp eq i64 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %for.end.split.loop.exit.split.loop.exit17

for.inc.1:                                        ; preds = %for.inc
  %shl.2 = shl i64 4, %indvars.iv
  %and.2 = and i64 %shl.2, %x
  %tobool.not.2 = icmp eq i64 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %for.end.split.loop.exit.split.loop.exit15

for.inc.2:                                        ; preds = %for.inc.1
  %shl.3 = shl i64 8, %indvars.iv
  %and.3 = and i64 %shl.3, %x
  %tobool.not.3 = icmp eq i64 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %for.end.split.loop.exit.split.loop.exit

for.inc.3:                                        ; preds = %for.inc.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %cleanup, label %for.body, !llvm.loop !14

for.end.split.loop.exit.split.loop.exit:          ; preds = %for.inc.2
  %indvars.iv.next.2.le = or i64 %indvars.iv, 3
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit15:        ; preds = %for.inc.1
  %indvars.iv.next.1.le = or i64 %indvars.iv, 2
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit17:        ; preds = %for.inc
  %indvars.iv.next.le = or i64 %indvars.iv, 1
  br label %for.end.split.loop.exit

for.end.split.loop.exit:                          ; preds = %for.body, %for.end.split.loop.exit.split.loop.exit17, %for.end.split.loop.exit.split.loop.exit15, %for.end.split.loop.exit.split.loop.exit
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.next.2.le, %for.end.split.loop.exit.split.loop.exit ], [ %indvars.iv.next.1.le, %for.end.split.loop.exit.split.loop.exit15 ], [ %indvars.iv.next.le, %for.end.split.loop.exit.split.loop.exit17 ], [ %indvars.iv, %for.body ]
  %0 = trunc i64 %indvars.iv.lcssa to i32
  %1 = add nuw nsw i32 %0, 1
  br label %cleanup

cleanup:                                          ; preds = %for.inc.3, %for.end.split.loop.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %1, %for.end.split.loop.exit ], [ 65, %for.inc.3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_ctzll(i64 noundef %x) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc.3, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.inc.3 ]
  %shl = shl nuw i64 1, %indvars.iv
  %and = and i64 %shl, %x
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %shl.1 = shl i64 2, %indvars.iv
  %and.1 = and i64 %shl.1, %x
  %tobool.not.1 = icmp eq i64 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %for.end.split.loop.exit.split.loop.exit13

for.inc.1:                                        ; preds = %for.inc
  %shl.2 = shl i64 4, %indvars.iv
  %and.2 = and i64 %shl.2, %x
  %tobool.not.2 = icmp eq i64 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %for.end.split.loop.exit.split.loop.exit11

for.inc.2:                                        ; preds = %for.inc.1
  %shl.3 = shl i64 8, %indvars.iv
  %and.3 = and i64 %shl.3, %x
  %tobool.not.3 = icmp eq i64 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %for.end.split.loop.exit.split.loop.exit

for.inc.3:                                        ; preds = %for.inc.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !15

for.end.split.loop.exit.split.loop.exit:          ; preds = %for.inc.2
  %indvars.iv.next.2.le = or i64 %indvars.iv, 3
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit11:        ; preds = %for.inc.1
  %indvars.iv.next.1.le = or i64 %indvars.iv, 2
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit13:        ; preds = %for.inc
  %indvars.iv.next.le = or i64 %indvars.iv, 1
  br label %for.end.split.loop.exit

for.end.split.loop.exit:                          ; preds = %for.body, %for.end.split.loop.exit.split.loop.exit13, %for.end.split.loop.exit.split.loop.exit11, %for.end.split.loop.exit.split.loop.exit
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.next.2.le, %for.end.split.loop.exit.split.loop.exit ], [ %indvars.iv.next.1.le, %for.end.split.loop.exit.split.loop.exit11 ], [ %indvars.iv.next.le, %for.end.split.loop.exit.split.loop.exit13 ], [ %indvars.iv, %for.body ]
  %0 = trunc i64 %indvars.iv.lcssa to i32
  br label %for.end

for.end:                                          ; preds = %for.inc.3, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %0, %for.end.split.loop.exit ], [ 64, %for.inc.3 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_clzll(i64 noundef %x) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc.3, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.inc.3 ]
  %shl = lshr i64 -9223372036854775808, %indvars.iv
  %and = and i64 %shl, %x
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %shl.1 = lshr i64 4611686018427387904, %indvars.iv
  %and.1 = and i64 %shl.1, %x
  %tobool.not.1 = icmp eq i64 %and.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %for.end.split.loop.exit.split.loop.exit15

for.inc.1:                                        ; preds = %for.inc
  %shl.2 = lshr i64 2305843009213693952, %indvars.iv
  %and.2 = and i64 %shl.2, %x
  %tobool.not.2 = icmp eq i64 %and.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %for.end.split.loop.exit.split.loop.exit13

for.inc.2:                                        ; preds = %for.inc.1
  %shl.3 = lshr i64 1152921504606846976, %indvars.iv
  %and.3 = and i64 %shl.3, %x
  %tobool.not.3 = icmp eq i64 %and.3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %for.end.split.loop.exit.split.loop.exit

for.inc.3:                                        ; preds = %for.inc.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !16

for.end.split.loop.exit.split.loop.exit:          ; preds = %for.inc.2
  %indvars.iv.next.2.le = or i64 %indvars.iv, 3
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit13:        ; preds = %for.inc.1
  %indvars.iv.next.1.le = or i64 %indvars.iv, 2
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit15:        ; preds = %for.inc
  %indvars.iv.next.le = or i64 %indvars.iv, 1
  br label %for.end.split.loop.exit

for.end.split.loop.exit:                          ; preds = %for.body, %for.end.split.loop.exit.split.loop.exit15, %for.end.split.loop.exit.split.loop.exit13, %for.end.split.loop.exit.split.loop.exit
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.next.2.le, %for.end.split.loop.exit.split.loop.exit ], [ %indvars.iv.next.1.le, %for.end.split.loop.exit.split.loop.exit13 ], [ %indvars.iv.next.le, %for.end.split.loop.exit.split.loop.exit15 ], [ %indvars.iv, %for.body ]
  %0 = trunc i64 %indvars.iv.lcssa to i32
  br label %for.end

for.end:                                          ; preds = %for.inc.3, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %0, %for.end.split.loop.exit ], [ 64, %for.inc.3 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_clrsbll(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %shr = lshr i64 %x, 63
  br label %for.body

for.body:                                         ; preds = %for.inc.2, %entry
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.2, %for.inc.2 ]
  %sub4 = sub nuw nsw i64 63, %indvars.iv
  %shr5 = lshr i64 %x, %sub4
  %and6 = and i64 %shr5, 1
  %cmp8.not = icmp eq i64 %and6, %shr
  br i1 %cmp8.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %sub4.1 = sub nsw i64 62, %indvars.iv
  %shr5.1 = lshr i64 %x, %sub4.1
  %and6.1 = and i64 %shr5.1, 1
  %cmp8.not.1 = icmp eq i64 %and6.1, %shr
  br i1 %cmp8.not.1, label %for.inc.1, label %for.end.split.loop.exit.split.loop.exit21

for.inc.1:                                        ; preds = %for.inc
  %sub4.2 = sub nsw i64 61, %indvars.iv
  %shr5.2 = lshr i64 %x, %sub4.2
  %and6.2 = and i64 %shr5.2, 1
  %cmp8.not.2 = icmp eq i64 %and6.2, %shr
  br i1 %cmp8.not.2, label %for.inc.2, label %for.end.split.loop.exit.split.loop.exit

for.inc.2:                                        ; preds = %for.inc.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 64
  br i1 %exitcond.not.2, label %for.end, label %for.body, !llvm.loop !17

for.end.split.loop.exit.split.loop.exit:          ; preds = %for.inc.1
  %indvars.iv.next.1.le = add nuw nsw i64 %indvars.iv, 2
  br label %for.end.split.loop.exit

for.end.split.loop.exit.split.loop.exit21:        ; preds = %for.inc
  %indvars.iv.next.le = add nuw nsw i64 %indvars.iv, 1
  br label %for.end.split.loop.exit

for.end.split.loop.exit:                          ; preds = %for.body, %for.end.split.loop.exit.split.loop.exit21, %for.end.split.loop.exit.split.loop.exit
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.next.1.le, %for.end.split.loop.exit.split.loop.exit ], [ %indvars.iv.next.le, %for.end.split.loop.exit.split.loop.exit21 ], [ %indvars.iv, %for.body ]
  %0 = trunc i64 %indvars.iv.lcssa to i32
  %1 = add nsw i32 %0, -1
  br label %for.end

for.end:                                          ; preds = %for.inc.2, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %1, %for.end.split.loop.exit ], [ 63, %for.inc.2 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_popcountll(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %x, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %entry ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %entry ], [ %4, %vector.body ]
  %0 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind
  %1 = and <4 x i64> %0, %broadcast.splat
  %2 = icmp ne <4 x i64> %1, zeroinitializer
  %3 = zext <4 x i1> %2 to <4 x i32>
  %4 = add <4 x i32> %vec.phi, %3
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %5 = icmp eq i64 %index.next, 64
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %6 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_parityll(i64 noundef %x) local_unnamed_addr #1 {
entry:
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %x, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %entry ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %entry ], [ %4, %vector.body ]
  %0 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind
  %1 = and <4 x i64> %0, %broadcast.splat
  %2 = icmp ne <4 x i64> %1, zeroinitializer
  %3 = zext <4 x i1> %2 to <4 x i32>
  %4 = add <4 x i32> %vec.phi, %3
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %5 = icmp eq i64 %index.next, 64
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %6 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4)
  %and3 = and i32 %6, 1
  ret i32 %and3
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  br label %for.body

for.cond:                                         ; preds = %if.end50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %for.body64, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [13 x i32], ptr @ints, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !21
  %1 = tail call i32 @llvm.cttz.i32(i32 %0, i1 true), !range !25
  %2 = add nuw nsw i32 %1, 1
  %iszero = icmp eq i32 %0, 0
  %ffs = select i1 %iszero, i32 0, i32 %2
  %call = tail call i32 @my_ffs(i32 noundef %0)
  %cmp4.not = icmp eq i32 %ffs, %call
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %for.body
  br i1 %iszero, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !25
  %call14 = tail call i32 @my_clz(i32 noundef %0)
  %cmp15.not = icmp eq i32 %3, %call14
  br i1 %cmp15.not, label %land.lhs.true23, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  tail call void @abort() #6
  unreachable

land.lhs.true23:                                  ; preds = %land.lhs.true
  %call28 = tail call i32 @my_ctz(i32 noundef %0)
  %cmp29.not = icmp eq i32 %1, %call28
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true23
  tail call void @abort() #6
  unreachable

if.end32:                                         ; preds = %if.end, %land.lhs.true23
  %.lobit1006 = ashr i32 %0, 31
  %4 = xor i32 %.lobit1006, %0
  %5 = tail call i32 @llvm.ctlz.i32(i32 %4, i1 false), !range !25
  %6 = add nsw i32 %5, -1
  %call37 = tail call i32 @my_clrsb(i32 noundef %0)
  %cmp38.not = icmp eq i32 %6, %call37
  br i1 %cmp38.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end32
  tail call void @abort() #6
  unreachable

if.end41:                                         ; preds = %if.end32
  %7 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !25
  %call46 = tail call i32 @my_popcount(i32 noundef %0)
  %cmp47.not = icmp eq i32 %7, %call46
  br i1 %cmp47.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end41
  tail call void @abort() #6
  unreachable

if.end50:                                         ; preds = %if.end41
  %8 = and i32 %7, 1
  %call55 = tail call i32 @my_parity(i32 noundef %0), !range !26
  %cmp56.not = icmp eq i32 %8, %call55
  br i1 %cmp56.not, label %for.cond, label %if.then58

if.then58:                                        ; preds = %if.end50
  tail call void @abort() #6
  unreachable

for.cond60:                                       ; preds = %middle.block
  %indvars.iv.next2382 = add nuw nsw i64 %indvars.iv2381, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next2382, 13
  br i1 %exitcond2384.not, label %for.body145, label %for.body64, !llvm.loop !27

for.body64:                                       ; preds = %for.cond, %for.cond60
  %indvars.iv2381 = phi i64 [ %indvars.iv.next2382, %for.cond60 ], [ 0, %for.cond ]
  %arrayidx66 = getelementptr inbounds [13 x i64], ptr @longs, i64 0, i64 %indvars.iv2381
  %9 = load i64, ptr %arrayidx66, align 8, !tbaa !28
  %10 = tail call i64 @llvm.cttz.i64(i64 %9, i1 true), !range !30
  %iszero67.not = icmp eq i64 %9, 0
  %11 = trunc i64 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  br i1 %iszero67.not, label %if.end105, label %for.body.i

for.body.i:                                       ; preds = %for.body64, %for.inc.i.3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.inc.i.3 ], [ 0, %for.body64 ]
  %shl.i = shl nuw i64 1, %indvars.iv.i
  %and.i = and i64 %shl.i, %9
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %for.end.split.loop.exit.i

for.inc.i:                                        ; preds = %for.body.i
  %shl.i.1 = shl i64 2, %indvars.iv.i
  %and.i.1 = and i64 %shl.i.1, %9
  %tobool.not.i.1 = icmp eq i64 %and.i.1, 0
  br i1 %tobool.not.i.1, label %for.inc.i.1, label %for.end.split.loop.exit.i.split.loop.exit2480

for.inc.i.1:                                      ; preds = %for.inc.i
  %shl.i.2 = shl i64 4, %indvars.iv.i
  %and.i.2 = and i64 %shl.i.2, %9
  %tobool.not.i.2 = icmp eq i64 %and.i.2, 0
  br i1 %tobool.not.i.2, label %for.inc.i.2, label %for.end.split.loop.exit.i.split.loop.exit2478

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %shl.i.3 = shl i64 8, %indvars.iv.i
  %and.i.3 = and i64 %shl.i.3, %9
  %tobool.not.i.3 = icmp eq i64 %and.i.3, 0
  br i1 %tobool.not.i.3, label %for.inc.i.3, label %for.end.split.loop.exit.i.split.loop.exit

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 64
  br i1 %exitcond.not.i.3, label %my_ffsl.exit, label %for.body.i, !llvm.loop !5

for.end.split.loop.exit.i.split.loop.exit:        ; preds = %for.inc.i.2
  %indvars.iv.next.i.2.le = or i64 %indvars.iv.i, 3
  br label %for.end.split.loop.exit.i

for.end.split.loop.exit.i.split.loop.exit2478:    ; preds = %for.inc.i.1
  %indvars.iv.next.i.1.le = or i64 %indvars.iv.i, 2
  br label %for.end.split.loop.exit.i

for.end.split.loop.exit.i.split.loop.exit2480:    ; preds = %for.inc.i
  %indvars.iv.next.i.le = or i64 %indvars.iv.i, 1
  br label %for.end.split.loop.exit.i

for.end.split.loop.exit.i:                        ; preds = %for.body.i, %for.end.split.loop.exit.i.split.loop.exit2480, %for.end.split.loop.exit.i.split.loop.exit2478, %for.end.split.loop.exit.i.split.loop.exit
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.next.i.2.le, %for.end.split.loop.exit.i.split.loop.exit ], [ %indvars.iv.next.i.1.le, %for.end.split.loop.exit.i.split.loop.exit2478 ], [ %indvars.iv.next.i.le, %for.end.split.loop.exit.i.split.loop.exit2480 ], [ %indvars.iv.i, %for.body.i ]
  %13 = trunc i64 %indvars.iv.i.lcssa to i32
  %14 = add nuw nsw i32 %13, 1
  br label %my_ffsl.exit

my_ffsl.exit:                                     ; preds = %for.inc.i.3, %for.end.split.loop.exit.i
  %retval.0.i = phi i32 [ %14, %for.end.split.loop.exit.i ], [ 65, %for.inc.i.3 ]
  %cmp72.not2264 = icmp eq i32 %12, %retval.0.i
  br i1 %cmp72.not2264, label %land.lhs.true80, label %if.then74

if.then74:                                        ; preds = %my_ffsl.exit
  tail call void @abort() #6
  unreachable

land.lhs.true80:                                  ; preds = %my_ffsl.exit
  %15 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true), !range !30
  %cast83 = trunc i64 %15 to i32
  br label %for.body.i1011

for.body.i1011:                                   ; preds = %for.inc.i1014.3, %land.lhs.true80
  %indvars.iv.i1007 = phi i64 [ 0, %land.lhs.true80 ], [ %indvars.iv.next.i1012.3, %for.inc.i1014.3 ]
  %shl.i1008 = lshr i64 -9223372036854775808, %indvars.iv.i1007
  %and.i1009 = and i64 %shl.i1008, %9
  %tobool.not.i1010 = icmp eq i64 %and.i1009, 0
  br i1 %tobool.not.i1010, label %for.inc.i1014, label %my_clzl.exit

for.inc.i1014:                                    ; preds = %for.body.i1011
  %shl.i1008.1 = lshr i64 4611686018427387904, %indvars.iv.i1007
  %and.i1009.1 = and i64 %shl.i1008.1, %9
  %tobool.not.i1010.1 = icmp eq i64 %and.i1009.1, 0
  br i1 %tobool.not.i1010.1, label %for.inc.i1014.1, label %my_clzl.exit.split.loop.exit2489

for.inc.i1014.1:                                  ; preds = %for.inc.i1014
  %shl.i1008.2 = lshr i64 2305843009213693952, %indvars.iv.i1007
  %and.i1009.2 = and i64 %shl.i1008.2, %9
  %tobool.not.i1010.2 = icmp eq i64 %and.i1009.2, 0
  br i1 %tobool.not.i1010.2, label %for.inc.i1014.2, label %my_clzl.exit.split.loop.exit2487

for.inc.i1014.2:                                  ; preds = %for.inc.i1014.1
  %shl.i1008.3 = lshr i64 1152921504606846976, %indvars.iv.i1007
  %and.i1009.3 = and i64 %shl.i1008.3, %9
  %tobool.not.i1010.3 = icmp eq i64 %and.i1009.3, 0
  br i1 %tobool.not.i1010.3, label %for.inc.i1014.3, label %my_clzl.exit.split.loop.exit

for.inc.i1014.3:                                  ; preds = %for.inc.i1014.2
  %indvars.iv.next.i1012.3 = add nuw nsw i64 %indvars.iv.i1007, 4
  %exitcond.not.i1013.3 = icmp eq i64 %indvars.iv.next.i1012.3, 64
  br i1 %exitcond.not.i1013.3, label %if.then89, label %for.body.i1011, !llvm.loop !8

my_clzl.exit.split.loop.exit:                     ; preds = %for.inc.i1014.2
  %indvars.iv.next.i1012.2.le = or i64 %indvars.iv.i1007, 3
  br label %my_clzl.exit

my_clzl.exit.split.loop.exit2487:                 ; preds = %for.inc.i1014.1
  %indvars.iv.next.i1012.1.le = or i64 %indvars.iv.i1007, 2
  br label %my_clzl.exit

my_clzl.exit.split.loop.exit2489:                 ; preds = %for.inc.i1014
  %indvars.iv.next.i1012.le = or i64 %indvars.iv.i1007, 1
  br label %my_clzl.exit

my_clzl.exit:                                     ; preds = %for.body.i1011, %my_clzl.exit.split.loop.exit2489, %my_clzl.exit.split.loop.exit2487, %my_clzl.exit.split.loop.exit
  %indvars.iv.i1007.lcssa = phi i64 [ %indvars.iv.next.i1012.2.le, %my_clzl.exit.split.loop.exit ], [ %indvars.iv.next.i1012.1.le, %my_clzl.exit.split.loop.exit2487 ], [ %indvars.iv.next.i1012.le, %my_clzl.exit.split.loop.exit2489 ], [ %indvars.iv.i1007, %for.body.i1011 ]
  %16 = trunc i64 %indvars.iv.i1007.lcssa to i32
  %cmp87.not = icmp eq i32 %16, %cast83
  br i1 %cmp87.not, label %for.body.i1022, label %if.then89

if.then89:                                        ; preds = %my_clzl.exit, %for.inc.i1014.3
  tail call void @abort() #6
  unreachable

for.body.i1022:                                   ; preds = %my_clzl.exit, %for.inc.i1025.3
  %indvars.iv.i1018 = phi i64 [ %indvars.iv.next.i1023.3, %for.inc.i1025.3 ], [ 0, %my_clzl.exit ]
  %shl.i1019 = shl nuw i64 1, %indvars.iv.i1018
  %and.i1020 = and i64 %shl.i1019, %9
  %tobool.not.i1021 = icmp eq i64 %and.i1020, 0
  br i1 %tobool.not.i1021, label %for.inc.i1025, label %my_ctzl.exit

for.inc.i1025:                                    ; preds = %for.body.i1022
  %shl.i1019.1 = shl i64 2, %indvars.iv.i1018
  %and.i1020.1 = and i64 %shl.i1019.1, %9
  %tobool.not.i1021.1 = icmp eq i64 %and.i1020.1, 0
  br i1 %tobool.not.i1021.1, label %for.inc.i1025.1, label %my_ctzl.exit.split.loop.exit2498

for.inc.i1025.1:                                  ; preds = %for.inc.i1025
  %shl.i1019.2 = shl i64 4, %indvars.iv.i1018
  %and.i1020.2 = and i64 %shl.i1019.2, %9
  %tobool.not.i1021.2 = icmp eq i64 %and.i1020.2, 0
  br i1 %tobool.not.i1021.2, label %for.inc.i1025.2, label %my_ctzl.exit.split.loop.exit2496

for.inc.i1025.2:                                  ; preds = %for.inc.i1025.1
  %shl.i1019.3 = shl i64 8, %indvars.iv.i1018
  %and.i1020.3 = and i64 %shl.i1019.3, %9
  %tobool.not.i1021.3 = icmp eq i64 %and.i1020.3, 0
  br i1 %tobool.not.i1021.3, label %for.inc.i1025.3, label %my_ctzl.exit.split.loop.exit

for.inc.i1025.3:                                  ; preds = %for.inc.i1025.2
  %indvars.iv.next.i1023.3 = add nuw nsw i64 %indvars.iv.i1018, 4
  %exitcond.not.i1024.3 = icmp eq i64 %indvars.iv.next.i1023.3, 64
  br i1 %exitcond.not.i1024.3, label %if.then104, label %for.body.i1022, !llvm.loop !7

my_ctzl.exit.split.loop.exit:                     ; preds = %for.inc.i1025.2
  %indvars.iv.next.i1023.2.le = or i64 %indvars.iv.i1018, 3
  br label %my_ctzl.exit

my_ctzl.exit.split.loop.exit2496:                 ; preds = %for.inc.i1025.1
  %indvars.iv.next.i1023.1.le = or i64 %indvars.iv.i1018, 2
  br label %my_ctzl.exit

my_ctzl.exit.split.loop.exit2498:                 ; preds = %for.inc.i1025
  %indvars.iv.next.i1023.le = or i64 %indvars.iv.i1018, 1
  br label %my_ctzl.exit

my_ctzl.exit:                                     ; preds = %for.body.i1022, %my_ctzl.exit.split.loop.exit2498, %my_ctzl.exit.split.loop.exit2496, %my_ctzl.exit.split.loop.exit
  %indvars.iv.i1018.lcssa = phi i64 [ %indvars.iv.next.i1023.2.le, %my_ctzl.exit.split.loop.exit ], [ %indvars.iv.next.i1023.1.le, %my_ctzl.exit.split.loop.exit2496 ], [ %indvars.iv.next.i1023.le, %my_ctzl.exit.split.loop.exit2498 ], [ %indvars.iv.i1018, %for.body.i1022 ]
  %17 = trunc i64 %indvars.iv.i1018.lcssa to i32
  %cmp102.not = icmp eq i32 %17, %11
  br i1 %cmp102.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %my_ctzl.exit, %for.inc.i1025.3
  tail call void @abort() #6
  unreachable

if.end105:                                        ; preds = %for.body64, %my_ctzl.exit
  %.lobit1005 = ashr i64 %9, 63
  %18 = xor i64 %.lobit1005, %9
  %19 = tail call i64 @llvm.ctlz.i64(i64 %18, i1 false), !range !30
  %20 = trunc i64 %19 to i32
  %cast110 = add nsw i32 %20, -1
  %shr.i = lshr i64 %9, 63
  br label %for.body.i1030

for.body.i1030:                                   ; preds = %for.inc.i1033.2, %if.end105
  %indvars.iv.i1029 = phi i64 [ 1, %if.end105 ], [ %indvars.iv.next.i1031.2, %for.inc.i1033.2 ]
  %sub4.i = sub nuw nsw i64 63, %indvars.iv.i1029
  %shr5.i = lshr i64 %9, %sub4.i
  %and6.i = and i64 %shr5.i, 1
  %cmp8.not.i = icmp eq i64 %and6.i, %shr.i
  br i1 %cmp8.not.i, label %for.inc.i1033, label %for.end.split.loop.exit.i1034

for.inc.i1033:                                    ; preds = %for.body.i1030
  %sub4.i.1 = sub nsw i64 62, %indvars.iv.i1029
  %shr5.i.1 = lshr i64 %9, %sub4.i.1
  %and6.i.1 = and i64 %shr5.i.1, 1
  %cmp8.not.i.1 = icmp eq i64 %and6.i.1, %shr.i
  br i1 %cmp8.not.i.1, label %for.inc.i1033.1, label %for.end.split.loop.exit.i1034.split.loop.exit2505

for.inc.i1033.1:                                  ; preds = %for.inc.i1033
  %sub4.i.2 = sub nsw i64 61, %indvars.iv.i1029
  %shr5.i.2 = lshr i64 %9, %sub4.i.2
  %and6.i.2 = and i64 %shr5.i.2, 1
  %cmp8.not.i.2 = icmp eq i64 %and6.i.2, %shr.i
  br i1 %cmp8.not.i.2, label %for.inc.i1033.2, label %for.end.split.loop.exit.i1034.split.loop.exit

for.inc.i1033.2:                                  ; preds = %for.inc.i1033.1
  %indvars.iv.next.i1031.2 = add nuw nsw i64 %indvars.iv.i1029, 3
  %exitcond.not.i1032.2 = icmp eq i64 %indvars.iv.next.i1031.2, 64
  br i1 %exitcond.not.i1032.2, label %my_clrsbl.exit, label %for.body.i1030, !llvm.loop !9

for.end.split.loop.exit.i1034.split.loop.exit:    ; preds = %for.inc.i1033.1
  %indvars.iv.next.i1031.1.le = add nuw nsw i64 %indvars.iv.i1029, 2
  br label %for.end.split.loop.exit.i1034

for.end.split.loop.exit.i1034.split.loop.exit2505: ; preds = %for.inc.i1033
  %indvars.iv.next.i1031.le = add nuw nsw i64 %indvars.iv.i1029, 1
  br label %for.end.split.loop.exit.i1034

for.end.split.loop.exit.i1034:                    ; preds = %for.body.i1030, %for.end.split.loop.exit.i1034.split.loop.exit2505, %for.end.split.loop.exit.i1034.split.loop.exit
  %indvars.iv.i1029.lcssa = phi i64 [ %indvars.iv.next.i1031.1.le, %for.end.split.loop.exit.i1034.split.loop.exit ], [ %indvars.iv.next.i1031.le, %for.end.split.loop.exit.i1034.split.loop.exit2505 ], [ %indvars.iv.i1029, %for.body.i1030 ]
  %21 = trunc i64 %indvars.iv.i1029.lcssa to i32
  %22 = add nsw i32 %21, -1
  br label %my_clrsbl.exit

my_clrsbl.exit:                                   ; preds = %for.inc.i1033.2, %for.end.split.loop.exit.i1034
  %i.0.lcssa.i1035 = phi i32 [ %22, %for.end.split.loop.exit.i1034 ], [ 63, %for.inc.i1033.2 ]
  %cmp114.not = icmp eq i32 %cast110, %i.0.lcssa.i1035
  br i1 %cmp114.not, label %if.end117, label %if.then116

if.then116:                                       ; preds = %my_clrsbl.exit
  tail call void @abort() #6
  unreachable

if.end117:                                        ; preds = %my_clrsbl.exit
  %23 = tail call i64 @llvm.ctpop.i64(i64 %9), !range !30
  %broadcast.splatinsert2427 = insertelement <4 x i64> poison, i64 %9, i64 0
  %broadcast.splat2428 = shufflevector <4 x i64> %broadcast.splatinsert2427, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body2422

vector.body2422:                                  ; preds = %vector.body2422, %if.end117
  %index2423 = phi i64 [ 0, %if.end117 ], [ %index.next2429, %vector.body2422 ]
  %vec.ind2424 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %if.end117 ], [ %vec.ind.next2425, %vector.body2422 ]
  %vec.phi2426 = phi <4 x i32> [ zeroinitializer, %if.end117 ], [ %28, %vector.body2422 ]
  %24 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind2424
  %25 = and <4 x i64> %24, %broadcast.splat2428
  %26 = icmp ne <4 x i64> %25, zeroinitializer
  %27 = zext <4 x i1> %26 to <4 x i32>
  %28 = add <4 x i32> %vec.phi2426, %27
  %index.next2429 = add nuw i64 %index2423, 4
  %vec.ind.next2425 = add <4 x i64> %vec.ind2424, <i64 4, i64 4, i64 4, i64 4>
  %29 = icmp eq i64 %index.next2429, 64
  br i1 %29, label %middle.block2417, label %vector.body2422, !llvm.loop !31

middle.block2417:                                 ; preds = %vector.body2422
  %30 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %28)
  %cast120 = trunc i64 %23 to i32
  %cmp124.not = icmp eq i32 %30, %cast120
  br i1 %cmp124.not, label %vector.ph, label %if.then126

vector.ph:                                        ; preds = %middle.block2417
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %9, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %35, %vector.body ]
  %31 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind
  %32 = and <4 x i64> %31, %broadcast.splat
  %33 = icmp ne <4 x i64> %32, zeroinitializer
  %34 = zext <4 x i1> %33 to <4 x i32>
  %35 = add <4 x i32> %vec.phi, %34
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %36 = icmp eq i64 %index.next, 64
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %37 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %38 = xor i32 %37, %30
  %39 = and i32 %38, 1
  %cmp134.not = icmp eq i32 %39, 0
  br i1 %cmp134.not, label %for.cond60, label %if.then136

if.then126:                                       ; preds = %middle.block2417
  tail call void @abort() #6
  unreachable

if.then136:                                       ; preds = %middle.block
  tail call void @abort() #6
  unreachable

for.cond141:                                      ; preds = %middle.block2431
  %indvars.iv.next2386 = add nuw nsw i64 %indvars.iv2385, 1
  %exitcond2388.not = icmp eq i64 %indvars.iv.next2386, 13
  br i1 %exitcond2388.not, label %for.body.i2113, label %for.body145, !llvm.loop !33

for.body145:                                      ; preds = %for.cond60, %for.cond141
  %indvars.iv2385 = phi i64 [ %indvars.iv.next2386, %for.cond141 ], [ 0, %for.cond60 ]
  %arrayidx147 = getelementptr inbounds [13 x i64], ptr @longlongs, i64 0, i64 %indvars.iv2385
  %40 = load i64, ptr %arrayidx147, align 8, !tbaa !34
  %41 = tail call i64 @llvm.cttz.i64(i64 %40, i1 true), !range !30
  %iszero148.not = icmp eq i64 %40, 0
  %42 = trunc i64 %41 to i32
  %43 = add nuw nsw i32 %42, 1
  br i1 %iszero148.not, label %if.end187, label %for.body.i1060

for.body.i1060:                                   ; preds = %for.body145, %for.inc.i1063.3
  %indvars.iv.i1056 = phi i64 [ %indvars.iv.next.i1061.3, %for.inc.i1063.3 ], [ 0, %for.body145 ]
  %shl.i1057 = shl nuw i64 1, %indvars.iv.i1056
  %and.i1058 = and i64 %shl.i1057, %40
  %tobool.not.i1059 = icmp eq i64 %and.i1058, 0
  br i1 %tobool.not.i1059, label %for.inc.i1063, label %for.end.split.loop.exit.i1064

for.inc.i1063:                                    ; preds = %for.body.i1060
  %shl.i1057.1 = shl i64 2, %indvars.iv.i1056
  %and.i1058.1 = and i64 %shl.i1057.1, %40
  %tobool.not.i1059.1 = icmp eq i64 %and.i1058.1, 0
  br i1 %tobool.not.i1059.1, label %for.inc.i1063.1, label %for.end.split.loop.exit.i1064.split.loop.exit2513

for.inc.i1063.1:                                  ; preds = %for.inc.i1063
  %shl.i1057.2 = shl i64 4, %indvars.iv.i1056
  %and.i1058.2 = and i64 %shl.i1057.2, %40
  %tobool.not.i1059.2 = icmp eq i64 %and.i1058.2, 0
  br i1 %tobool.not.i1059.2, label %for.inc.i1063.2, label %for.end.split.loop.exit.i1064.split.loop.exit2511

for.inc.i1063.2:                                  ; preds = %for.inc.i1063.1
  %shl.i1057.3 = shl i64 8, %indvars.iv.i1056
  %and.i1058.3 = and i64 %shl.i1057.3, %40
  %tobool.not.i1059.3 = icmp eq i64 %and.i1058.3, 0
  br i1 %tobool.not.i1059.3, label %for.inc.i1063.3, label %for.end.split.loop.exit.i1064.split.loop.exit

for.inc.i1063.3:                                  ; preds = %for.inc.i1063.2
  %indvars.iv.next.i1061.3 = add nuw nsw i64 %indvars.iv.i1056, 4
  %exitcond.not.i1062.3 = icmp eq i64 %indvars.iv.next.i1061.3, 64
  br i1 %exitcond.not.i1062.3, label %my_ffsll.exit, label %for.body.i1060, !llvm.loop !14

for.end.split.loop.exit.i1064.split.loop.exit:    ; preds = %for.inc.i1063.2
  %indvars.iv.next.i1061.2.le = or i64 %indvars.iv.i1056, 3
  br label %for.end.split.loop.exit.i1064

for.end.split.loop.exit.i1064.split.loop.exit2511: ; preds = %for.inc.i1063.1
  %indvars.iv.next.i1061.1.le = or i64 %indvars.iv.i1056, 2
  br label %for.end.split.loop.exit.i1064

for.end.split.loop.exit.i1064.split.loop.exit2513: ; preds = %for.inc.i1063
  %indvars.iv.next.i1061.le = or i64 %indvars.iv.i1056, 1
  br label %for.end.split.loop.exit.i1064

for.end.split.loop.exit.i1064:                    ; preds = %for.body.i1060, %for.end.split.loop.exit.i1064.split.loop.exit2513, %for.end.split.loop.exit.i1064.split.loop.exit2511, %for.end.split.loop.exit.i1064.split.loop.exit
  %indvars.iv.i1056.lcssa = phi i64 [ %indvars.iv.next.i1061.2.le, %for.end.split.loop.exit.i1064.split.loop.exit ], [ %indvars.iv.next.i1061.1.le, %for.end.split.loop.exit.i1064.split.loop.exit2511 ], [ %indvars.iv.next.i1061.le, %for.end.split.loop.exit.i1064.split.loop.exit2513 ], [ %indvars.iv.i1056, %for.body.i1060 ]
  %44 = trunc i64 %indvars.iv.i1056.lcssa to i32
  %45 = add nuw nsw i32 %44, 1
  br label %my_ffsll.exit

my_ffsll.exit:                                    ; preds = %for.inc.i1063.3, %for.end.split.loop.exit.i1064
  %retval.0.i1067 = phi i32 [ %45, %for.end.split.loop.exit.i1064 ], [ 65, %for.inc.i1063.3 ]
  %cmp154.not2263 = icmp eq i32 %43, %retval.0.i1067
  br i1 %cmp154.not2263, label %land.lhs.true162, label %if.then156

if.then156:                                       ; preds = %my_ffsll.exit
  tail call void @abort() #6
  unreachable

land.lhs.true162:                                 ; preds = %my_ffsll.exit
  %46 = tail call i64 @llvm.ctlz.i64(i64 %40, i1 true), !range !30
  %cast165 = trunc i64 %46 to i32
  br label %for.body.i1072

for.body.i1072:                                   ; preds = %for.inc.i1075.3, %land.lhs.true162
  %indvars.iv.i1068 = phi i64 [ 0, %land.lhs.true162 ], [ %indvars.iv.next.i1073.3, %for.inc.i1075.3 ]
  %shl.i1069 = lshr i64 -9223372036854775808, %indvars.iv.i1068
  %and.i1070 = and i64 %shl.i1069, %40
  %tobool.not.i1071 = icmp eq i64 %and.i1070, 0
  br i1 %tobool.not.i1071, label %for.inc.i1075, label %my_clzll.exit

for.inc.i1075:                                    ; preds = %for.body.i1072
  %shl.i1069.1 = lshr i64 4611686018427387904, %indvars.iv.i1068
  %and.i1070.1 = and i64 %shl.i1069.1, %40
  %tobool.not.i1071.1 = icmp eq i64 %and.i1070.1, 0
  br i1 %tobool.not.i1071.1, label %for.inc.i1075.1, label %my_clzll.exit.split.loop.exit2522

for.inc.i1075.1:                                  ; preds = %for.inc.i1075
  %shl.i1069.2 = lshr i64 2305843009213693952, %indvars.iv.i1068
  %and.i1070.2 = and i64 %shl.i1069.2, %40
  %tobool.not.i1071.2 = icmp eq i64 %and.i1070.2, 0
  br i1 %tobool.not.i1071.2, label %for.inc.i1075.2, label %my_clzll.exit.split.loop.exit2520

for.inc.i1075.2:                                  ; preds = %for.inc.i1075.1
  %shl.i1069.3 = lshr i64 1152921504606846976, %indvars.iv.i1068
  %and.i1070.3 = and i64 %shl.i1069.3, %40
  %tobool.not.i1071.3 = icmp eq i64 %and.i1070.3, 0
  br i1 %tobool.not.i1071.3, label %for.inc.i1075.3, label %my_clzll.exit.split.loop.exit

for.inc.i1075.3:                                  ; preds = %for.inc.i1075.2
  %indvars.iv.next.i1073.3 = add nuw nsw i64 %indvars.iv.i1068, 4
  %exitcond.not.i1074.3 = icmp eq i64 %indvars.iv.next.i1073.3, 64
  br i1 %exitcond.not.i1074.3, label %if.then171, label %for.body.i1072, !llvm.loop !16

my_clzll.exit.split.loop.exit:                    ; preds = %for.inc.i1075.2
  %indvars.iv.next.i1073.2.le = or i64 %indvars.iv.i1068, 3
  br label %my_clzll.exit

my_clzll.exit.split.loop.exit2520:                ; preds = %for.inc.i1075.1
  %indvars.iv.next.i1073.1.le = or i64 %indvars.iv.i1068, 2
  br label %my_clzll.exit

my_clzll.exit.split.loop.exit2522:                ; preds = %for.inc.i1075
  %indvars.iv.next.i1073.le = or i64 %indvars.iv.i1068, 1
  br label %my_clzll.exit

my_clzll.exit:                                    ; preds = %for.body.i1072, %my_clzll.exit.split.loop.exit2522, %my_clzll.exit.split.loop.exit2520, %my_clzll.exit.split.loop.exit
  %indvars.iv.i1068.lcssa = phi i64 [ %indvars.iv.next.i1073.2.le, %my_clzll.exit.split.loop.exit ], [ %indvars.iv.next.i1073.1.le, %my_clzll.exit.split.loop.exit2520 ], [ %indvars.iv.next.i1073.le, %my_clzll.exit.split.loop.exit2522 ], [ %indvars.iv.i1068, %for.body.i1072 ]
  %47 = trunc i64 %indvars.iv.i1068.lcssa to i32
  %cmp169.not = icmp eq i32 %47, %cast165
  br i1 %cmp169.not, label %for.body.i1083, label %if.then171

if.then171:                                       ; preds = %my_clzll.exit, %for.inc.i1075.3
  tail call void @abort() #6
  unreachable

for.body.i1083:                                   ; preds = %my_clzll.exit, %for.inc.i1086.3
  %indvars.iv.i1079 = phi i64 [ %indvars.iv.next.i1084.3, %for.inc.i1086.3 ], [ 0, %my_clzll.exit ]
  %shl.i1080 = shl nuw i64 1, %indvars.iv.i1079
  %and.i1081 = and i64 %shl.i1080, %40
  %tobool.not.i1082 = icmp eq i64 %and.i1081, 0
  br i1 %tobool.not.i1082, label %for.inc.i1086, label %my_ctzll.exit

for.inc.i1086:                                    ; preds = %for.body.i1083
  %shl.i1080.1 = shl i64 2, %indvars.iv.i1079
  %and.i1081.1 = and i64 %shl.i1080.1, %40
  %tobool.not.i1082.1 = icmp eq i64 %and.i1081.1, 0
  br i1 %tobool.not.i1082.1, label %for.inc.i1086.1, label %my_ctzll.exit.split.loop.exit2531

for.inc.i1086.1:                                  ; preds = %for.inc.i1086
  %shl.i1080.2 = shl i64 4, %indvars.iv.i1079
  %and.i1081.2 = and i64 %shl.i1080.2, %40
  %tobool.not.i1082.2 = icmp eq i64 %and.i1081.2, 0
  br i1 %tobool.not.i1082.2, label %for.inc.i1086.2, label %my_ctzll.exit.split.loop.exit2529

for.inc.i1086.2:                                  ; preds = %for.inc.i1086.1
  %shl.i1080.3 = shl i64 8, %indvars.iv.i1079
  %and.i1081.3 = and i64 %shl.i1080.3, %40
  %tobool.not.i1082.3 = icmp eq i64 %and.i1081.3, 0
  br i1 %tobool.not.i1082.3, label %for.inc.i1086.3, label %my_ctzll.exit.split.loop.exit

for.inc.i1086.3:                                  ; preds = %for.inc.i1086.2
  %indvars.iv.next.i1084.3 = add nuw nsw i64 %indvars.iv.i1079, 4
  %exitcond.not.i1085.3 = icmp eq i64 %indvars.iv.next.i1084.3, 64
  br i1 %exitcond.not.i1085.3, label %if.then186, label %for.body.i1083, !llvm.loop !15

my_ctzll.exit.split.loop.exit:                    ; preds = %for.inc.i1086.2
  %indvars.iv.next.i1084.2.le = or i64 %indvars.iv.i1079, 3
  br label %my_ctzll.exit

my_ctzll.exit.split.loop.exit2529:                ; preds = %for.inc.i1086.1
  %indvars.iv.next.i1084.1.le = or i64 %indvars.iv.i1079, 2
  br label %my_ctzll.exit

my_ctzll.exit.split.loop.exit2531:                ; preds = %for.inc.i1086
  %indvars.iv.next.i1084.le = or i64 %indvars.iv.i1079, 1
  br label %my_ctzll.exit

my_ctzll.exit:                                    ; preds = %for.body.i1083, %my_ctzll.exit.split.loop.exit2531, %my_ctzll.exit.split.loop.exit2529, %my_ctzll.exit.split.loop.exit
  %indvars.iv.i1079.lcssa = phi i64 [ %indvars.iv.next.i1084.2.le, %my_ctzll.exit.split.loop.exit ], [ %indvars.iv.next.i1084.1.le, %my_ctzll.exit.split.loop.exit2529 ], [ %indvars.iv.next.i1084.le, %my_ctzll.exit.split.loop.exit2531 ], [ %indvars.iv.i1079, %for.body.i1083 ]
  %48 = trunc i64 %indvars.iv.i1079.lcssa to i32
  %cmp184.not = icmp eq i32 %48, %42
  br i1 %cmp184.not, label %if.end187, label %if.then186

if.then186:                                       ; preds = %my_ctzll.exit, %for.inc.i1086.3
  tail call void @abort() #6
  unreachable

if.end187:                                        ; preds = %for.body145, %my_ctzll.exit
  %.lobit = ashr i64 %40, 63
  %49 = xor i64 %.lobit, %40
  %50 = tail call i64 @llvm.ctlz.i64(i64 %49, i1 false), !range !30
  %51 = trunc i64 %50 to i32
  %cast192 = add nsw i32 %51, -1
  %shr.i1090 = lshr i64 %40, 63
  br label %for.body.i1096

for.body.i1096:                                   ; preds = %for.inc.i1099.2, %if.end187
  %indvars.iv.i1091 = phi i64 [ 1, %if.end187 ], [ %indvars.iv.next.i1097.2, %for.inc.i1099.2 ]
  %sub4.i1092 = sub nuw nsw i64 63, %indvars.iv.i1091
  %shr5.i1093 = lshr i64 %40, %sub4.i1092
  %and6.i1094 = and i64 %shr5.i1093, 1
  %cmp8.not.i1095 = icmp eq i64 %and6.i1094, %shr.i1090
  br i1 %cmp8.not.i1095, label %for.inc.i1099, label %for.end.split.loop.exit.i1100

for.inc.i1099:                                    ; preds = %for.body.i1096
  %sub4.i1092.1 = sub nsw i64 62, %indvars.iv.i1091
  %shr5.i1093.1 = lshr i64 %40, %sub4.i1092.1
  %and6.i1094.1 = and i64 %shr5.i1093.1, 1
  %cmp8.not.i1095.1 = icmp eq i64 %and6.i1094.1, %shr.i1090
  br i1 %cmp8.not.i1095.1, label %for.inc.i1099.1, label %for.end.split.loop.exit.i1100.split.loop.exit2538

for.inc.i1099.1:                                  ; preds = %for.inc.i1099
  %sub4.i1092.2 = sub nsw i64 61, %indvars.iv.i1091
  %shr5.i1093.2 = lshr i64 %40, %sub4.i1092.2
  %and6.i1094.2 = and i64 %shr5.i1093.2, 1
  %cmp8.not.i1095.2 = icmp eq i64 %and6.i1094.2, %shr.i1090
  br i1 %cmp8.not.i1095.2, label %for.inc.i1099.2, label %for.end.split.loop.exit.i1100.split.loop.exit

for.inc.i1099.2:                                  ; preds = %for.inc.i1099.1
  %indvars.iv.next.i1097.2 = add nuw nsw i64 %indvars.iv.i1091, 3
  %exitcond.not.i1098.2 = icmp eq i64 %indvars.iv.next.i1097.2, 64
  br i1 %exitcond.not.i1098.2, label %my_clrsbll.exit, label %for.body.i1096, !llvm.loop !17

for.end.split.loop.exit.i1100.split.loop.exit:    ; preds = %for.inc.i1099.1
  %indvars.iv.next.i1097.1.le = add nuw nsw i64 %indvars.iv.i1091, 2
  br label %for.end.split.loop.exit.i1100

for.end.split.loop.exit.i1100.split.loop.exit2538: ; preds = %for.inc.i1099
  %indvars.iv.next.i1097.le = add nuw nsw i64 %indvars.iv.i1091, 1
  br label %for.end.split.loop.exit.i1100

for.end.split.loop.exit.i1100:                    ; preds = %for.body.i1096, %for.end.split.loop.exit.i1100.split.loop.exit2538, %for.end.split.loop.exit.i1100.split.loop.exit
  %indvars.iv.i1091.lcssa = phi i64 [ %indvars.iv.next.i1097.1.le, %for.end.split.loop.exit.i1100.split.loop.exit ], [ %indvars.iv.next.i1097.le, %for.end.split.loop.exit.i1100.split.loop.exit2538 ], [ %indvars.iv.i1091, %for.body.i1096 ]
  %52 = trunc i64 %indvars.iv.i1091.lcssa to i32
  %53 = add nsw i32 %52, -1
  br label %my_clrsbll.exit

my_clrsbll.exit:                                  ; preds = %for.inc.i1099.2, %for.end.split.loop.exit.i1100
  %i.0.lcssa.i1101 = phi i32 [ %53, %for.end.split.loop.exit.i1100 ], [ 63, %for.inc.i1099.2 ]
  %cmp196.not = icmp eq i32 %cast192, %i.0.lcssa.i1101
  br i1 %cmp196.not, label %if.end199, label %if.then198

if.then198:                                       ; preds = %my_clrsbll.exit
  tail call void @abort() #6
  unreachable

if.end199:                                        ; preds = %my_clrsbll.exit
  %54 = tail call i64 @llvm.ctpop.i64(i64 %40), !range !30
  %broadcast.splatinsert2455 = insertelement <4 x i64> poison, i64 %40, i64 0
  %broadcast.splat2456 = shufflevector <4 x i64> %broadcast.splatinsert2455, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body2450

vector.body2450:                                  ; preds = %vector.body2450, %if.end199
  %index2451 = phi i64 [ 0, %if.end199 ], [ %index.next2457, %vector.body2450 ]
  %vec.ind2452 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %if.end199 ], [ %vec.ind.next2453, %vector.body2450 ]
  %vec.phi2454 = phi <4 x i32> [ zeroinitializer, %if.end199 ], [ %59, %vector.body2450 ]
  %55 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind2452
  %56 = and <4 x i64> %55, %broadcast.splat2456
  %57 = icmp ne <4 x i64> %56, zeroinitializer
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add <4 x i32> %vec.phi2454, %58
  %index.next2457 = add nuw i64 %index2451, 4
  %vec.ind.next2453 = add <4 x i64> %vec.ind2452, <i64 4, i64 4, i64 4, i64 4>
  %60 = icmp eq i64 %index.next2457, 64
  br i1 %60, label %middle.block2445, label %vector.body2450, !llvm.loop !36

middle.block2445:                                 ; preds = %vector.body2450
  %61 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %cast202 = trunc i64 %54 to i32
  %cmp206.not = icmp eq i32 %61, %cast202
  br i1 %cmp206.not, label %vector.ph2433, label %if.then208

vector.ph2433:                                    ; preds = %middle.block2445
  %broadcast.splatinsert2441 = insertelement <4 x i64> poison, i64 %40, i64 0
  %broadcast.splat2442 = shufflevector <4 x i64> %broadcast.splatinsert2441, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body2436

vector.body2436:                                  ; preds = %vector.body2436, %vector.ph2433
  %index2437 = phi i64 [ 0, %vector.ph2433 ], [ %index.next2443, %vector.body2436 ]
  %vec.ind2438 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph2433 ], [ %vec.ind.next2439, %vector.body2436 ]
  %vec.phi2440 = phi <4 x i32> [ zeroinitializer, %vector.ph2433 ], [ %66, %vector.body2436 ]
  %62 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind2438
  %63 = and <4 x i64> %62, %broadcast.splat2442
  %64 = icmp ne <4 x i64> %63, zeroinitializer
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %vec.phi2440, %65
  %index.next2443 = add nuw i64 %index2437, 4
  %vec.ind.next2439 = add <4 x i64> %vec.ind2438, <i64 4, i64 4, i64 4, i64 4>
  %67 = icmp eq i64 %index.next2443, 64
  br i1 %67, label %middle.block2431, label %vector.body2436, !llvm.loop !37

middle.block2431:                                 ; preds = %vector.body2436
  %68 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %69 = xor i32 %68, %61
  %70 = and i32 %69, 1
  %cmp216.not = icmp eq i32 %70, 0
  br i1 %cmp216.not, label %for.cond141, label %if.then218

if.then208:                                       ; preds = %middle.block2445
  tail call void @abort() #6
  unreachable

if.then218:                                       ; preds = %middle.block2431
  tail call void @abort() #6
  unreachable

for.body.i2113:                                   ; preds = %for.cond141, %for.inc.i2116.2
  %indvars.iv.i2108 = phi i64 [ %indvars.iv.next.i2114.2, %for.inc.i2116.2 ], [ 1, %for.cond141 ]
  %sub4.i2109 = sub nuw nsw i64 63, %indvars.iv.i2108
  %shr5.i2110 = lshr i64 -1, %sub4.i2109
  %and6.i2111 = and i64 %shr5.i2110, 1
  %cmp8.not.i2112.not = icmp eq i64 %and6.i2111, 0
  br i1 %cmp8.not.i2112.not, label %my_clrsbll.exit2120, label %for.inc.i2116

for.inc.i2116:                                    ; preds = %for.body.i2113
  %sub4.i2109.1 = sub nsw i64 62, %indvars.iv.i2108
  %shr5.i2110.1 = lshr i64 -1, %sub4.i2109.1
  %and6.i2111.1 = and i64 %shr5.i2110.1, 1
  %cmp8.not.i2112.not.1 = icmp eq i64 %and6.i2111.1, 0
  br i1 %cmp8.not.i2112.not.1, label %my_clrsbll.exit2120.split.loop.exit2544, label %for.inc.i2116.1

for.inc.i2116.1:                                  ; preds = %for.inc.i2116
  %sub4.i2109.2 = sub nsw i64 61, %indvars.iv.i2108
  %shr5.i2110.2 = lshr i64 -1, %sub4.i2109.2
  %and6.i2111.2 = and i64 %shr5.i2110.2, 1
  %cmp8.not.i2112.not.2 = icmp eq i64 %and6.i2111.2, 0
  br i1 %cmp8.not.i2112.not.2, label %my_clrsbll.exit2120.split.loop.exit, label %for.inc.i2116.2

for.inc.i2116.2:                                  ; preds = %for.inc.i2116.1
  %indvars.iv.next.i2114.2 = add nuw nsw i64 %indvars.iv.i2108, 3
  %exitcond.not.i2115.2 = icmp eq i64 %indvars.iv.next.i2114.2, 64
  br i1 %exitcond.not.i2115.2, label %if.end952, label %for.body.i2113, !llvm.loop !17

my_clrsbll.exit2120.split.loop.exit:              ; preds = %for.inc.i2116.1
  %indvars.iv.next.i2114.1.le = add nuw nsw i64 %indvars.iv.i2108, 2
  br label %my_clrsbll.exit2120

my_clrsbll.exit2120.split.loop.exit2544:          ; preds = %for.inc.i2116
  %indvars.iv.next.i2114.le = add nuw nsw i64 %indvars.iv.i2108, 1
  br label %my_clrsbll.exit2120

my_clrsbll.exit2120:                              ; preds = %for.body.i2113, %my_clrsbll.exit2120.split.loop.exit2544, %my_clrsbll.exit2120.split.loop.exit
  %indvars.iv.i2108.lcssa = phi i64 [ %indvars.iv.next.i2114.1.le, %my_clrsbll.exit2120.split.loop.exit ], [ %indvars.iv.next.i2114.le, %my_clrsbll.exit2120.split.loop.exit2544 ], [ %indvars.iv.i2108, %for.body.i2113 ]
  %71 = and i64 %indvars.iv.i2108.lcssa, 4294967295
  %cmp939.not = icmp eq i64 %71, 64
  br i1 %cmp939.not, label %if.end952, label %if.then941

if.then941:                                       ; preds = %my_clrsbll.exit2120
  tail call void @abort() #6
  unreachable

if.end952:                                        ; preds = %for.inc.i2116.2, %my_clrsbll.exit2120
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !6, !11, !12}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !11, !12}
!19 = distinct !{!19, !6, !11, !12}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !23, i64 0}
!23 = !{!"omnipotent char", !24, i64 0}
!24 = !{!"Simple C/C++ TBAA"}
!25 = !{i32 0, i32 33}
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !23, i64 0}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !6, !11, !12}
!32 = distinct !{!32, !6, !11, !12}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !23, i64 0}
!36 = distinct !{!36, !6, !11, !12}
!37 = distinct !{!37, !6, !11, !12}
