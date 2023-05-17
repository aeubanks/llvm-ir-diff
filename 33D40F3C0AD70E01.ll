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
  %spec.select.1 = add nuw nsw i32 %inc, %inc.1
  %1 = lshr i32 %x, 2
  %inc.2 = and i32 %1, 1
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %inc.2
  %2 = lshr i32 %x, 3
  %inc.3 = and i32 %2, 1
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %inc.3
  %3 = lshr i32 %x, 4
  %inc.4 = and i32 %3, 1
  %spec.select.4 = add nuw nsw i32 %spec.select.3, %inc.4
  %4 = lshr i32 %x, 5
  %inc.5 = and i32 %4, 1
  %spec.select.5 = add nuw nsw i32 %spec.select.4, %inc.5
  %5 = lshr i32 %x, 6
  %inc.6 = and i32 %5, 1
  %spec.select.6 = add nuw nsw i32 %spec.select.5, %inc.6
  %6 = lshr i32 %x, 7
  %inc.7 = and i32 %6, 1
  %spec.select.7 = add nuw nsw i32 %spec.select.6, %inc.7
  %7 = lshr i32 %x, 8
  %inc.8 = and i32 %7, 1
  %spec.select.8 = add nuw nsw i32 %spec.select.7, %inc.8
  %8 = lshr i32 %x, 9
  %inc.9 = and i32 %8, 1
  %spec.select.9 = add nuw nsw i32 %spec.select.8, %inc.9
  %9 = lshr i32 %x, 10
  %inc.10 = and i32 %9, 1
  %spec.select.10 = add nuw nsw i32 %spec.select.9, %inc.10
  %10 = lshr i32 %x, 11
  %inc.11 = and i32 %10, 1
  %spec.select.11 = add nuw nsw i32 %spec.select.10, %inc.11
  %11 = lshr i32 %x, 12
  %inc.12 = and i32 %11, 1
  %spec.select.12 = add nuw nsw i32 %spec.select.11, %inc.12
  %12 = lshr i32 %x, 13
  %inc.13 = and i32 %12, 1
  %spec.select.13 = add nuw nsw i32 %spec.select.12, %inc.13
  %13 = lshr i32 %x, 14
  %inc.14 = and i32 %13, 1
  %spec.select.14 = add nuw nsw i32 %spec.select.13, %inc.14
  %14 = lshr i32 %x, 15
  %inc.15 = and i32 %14, 1
  %spec.select.15 = add nuw nsw i32 %spec.select.14, %inc.15
  %15 = lshr i32 %x, 16
  %inc.16 = and i32 %15, 1
  %spec.select.16 = add nuw nsw i32 %spec.select.15, %inc.16
  %16 = lshr i32 %x, 17
  %inc.17 = and i32 %16, 1
  %spec.select.17 = add nuw nsw i32 %spec.select.16, %inc.17
  %17 = lshr i32 %x, 18
  %inc.18 = and i32 %17, 1
  %spec.select.18 = add nuw nsw i32 %spec.select.17, %inc.18
  %18 = lshr i32 %x, 19
  %inc.19 = and i32 %18, 1
  %spec.select.19 = add nuw nsw i32 %spec.select.18, %inc.19
  %19 = lshr i32 %x, 20
  %inc.20 = and i32 %19, 1
  %spec.select.20 = add nuw nsw i32 %spec.select.19, %inc.20
  %20 = lshr i32 %x, 21
  %inc.21 = and i32 %20, 1
  %spec.select.21 = add nuw nsw i32 %spec.select.20, %inc.21
  %21 = lshr i32 %x, 22
  %inc.22 = and i32 %21, 1
  %spec.select.22 = add nuw nsw i32 %spec.select.21, %inc.22
  %22 = lshr i32 %x, 23
  %inc.23 = and i32 %22, 1
  %spec.select.23 = add nuw nsw i32 %spec.select.22, %inc.23
  %23 = lshr i32 %x, 24
  %inc.24 = and i32 %23, 1
  %spec.select.24 = add nuw nsw i32 %spec.select.23, %inc.24
  %24 = lshr i32 %x, 25
  %inc.25 = and i32 %24, 1
  %spec.select.25 = add nuw nsw i32 %spec.select.24, %inc.25
  %25 = lshr i32 %x, 26
  %inc.26 = and i32 %25, 1
  %spec.select.26 = add nuw nsw i32 %spec.select.25, %inc.26
  %26 = lshr i32 %x, 27
  %inc.27 = and i32 %26, 1
  %spec.select.27 = add nuw nsw i32 %spec.select.26, %inc.27
  %27 = lshr i32 %x, 28
  %inc.28 = and i32 %27, 1
  %spec.select.28 = add nuw nsw i32 %spec.select.27, %inc.28
  %28 = lshr i32 %x, 29
  %inc.29 = and i32 %28, 1
  %spec.select.29 = add nuw nsw i32 %spec.select.28, %inc.29
  %29 = lshr i32 %x, 30
  %inc.30 = and i32 %29, 1
  %spec.select.30 = add nuw nsw i32 %spec.select.29, %inc.30
  %30 = lshr i32 %x, 31
  %spec.select.31 = add nuw nsw i32 %spec.select.30, %30
  ret i32 %spec.select.31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_parity(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %inc = and i32 %x, 1
  %0 = lshr i32 %x, 1
  %inc.1 = and i32 %0, 1
  %spec.select.1 = add nuw nsw i32 %inc, %inc.1
  %1 = lshr i32 %x, 2
  %inc.2 = and i32 %1, 1
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %inc.2
  %2 = lshr i32 %x, 3
  %inc.3 = and i32 %2, 1
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %inc.3
  %3 = lshr i32 %x, 4
  %inc.4 = and i32 %3, 1
  %spec.select.4 = add nuw nsw i32 %spec.select.3, %inc.4
  %4 = lshr i32 %x, 5
  %inc.5 = and i32 %4, 1
  %spec.select.5 = add nuw nsw i32 %spec.select.4, %inc.5
  %5 = lshr i32 %x, 6
  %inc.6 = and i32 %5, 1
  %spec.select.6 = add nuw nsw i32 %spec.select.5, %inc.6
  %6 = lshr i32 %x, 7
  %inc.7 = and i32 %6, 1
  %spec.select.7 = add nuw nsw i32 %spec.select.6, %inc.7
  %7 = lshr i32 %x, 8
  %inc.8 = and i32 %7, 1
  %spec.select.8 = add nuw nsw i32 %spec.select.7, %inc.8
  %8 = lshr i32 %x, 9
  %inc.9 = and i32 %8, 1
  %spec.select.9 = add nuw nsw i32 %spec.select.8, %inc.9
  %9 = lshr i32 %x, 10
  %inc.10 = and i32 %9, 1
  %spec.select.10 = add nuw nsw i32 %spec.select.9, %inc.10
  %10 = lshr i32 %x, 11
  %inc.11 = and i32 %10, 1
  %spec.select.11 = add nuw nsw i32 %spec.select.10, %inc.11
  %11 = lshr i32 %x, 12
  %inc.12 = and i32 %11, 1
  %spec.select.12 = add nuw nsw i32 %spec.select.11, %inc.12
  %12 = lshr i32 %x, 13
  %inc.13 = and i32 %12, 1
  %spec.select.13 = add nuw nsw i32 %spec.select.12, %inc.13
  %13 = lshr i32 %x, 14
  %inc.14 = and i32 %13, 1
  %spec.select.14 = add nuw nsw i32 %spec.select.13, %inc.14
  %14 = lshr i32 %x, 15
  %inc.15 = and i32 %14, 1
  %spec.select.15 = add nuw nsw i32 %spec.select.14, %inc.15
  %15 = lshr i32 %x, 16
  %inc.16 = and i32 %15, 1
  %spec.select.16 = add nuw nsw i32 %spec.select.15, %inc.16
  %16 = lshr i32 %x, 17
  %inc.17 = and i32 %16, 1
  %spec.select.17 = add nuw nsw i32 %spec.select.16, %inc.17
  %17 = lshr i32 %x, 18
  %inc.18 = and i32 %17, 1
  %spec.select.18 = add nuw nsw i32 %spec.select.17, %inc.18
  %18 = lshr i32 %x, 19
  %inc.19 = and i32 %18, 1
  %spec.select.19 = add nuw nsw i32 %spec.select.18, %inc.19
  %19 = lshr i32 %x, 20
  %inc.20 = and i32 %19, 1
  %spec.select.20 = add nuw nsw i32 %spec.select.19, %inc.20
  %20 = lshr i32 %x, 21
  %inc.21 = and i32 %20, 1
  %spec.select.21 = add nuw nsw i32 %spec.select.20, %inc.21
  %21 = lshr i32 %x, 22
  %inc.22 = and i32 %21, 1
  %spec.select.22 = add nuw nsw i32 %spec.select.21, %inc.22
  %22 = lshr i32 %x, 23
  %inc.23 = and i32 %22, 1
  %spec.select.23 = add nuw nsw i32 %spec.select.22, %inc.23
  %23 = lshr i32 %x, 24
  %inc.24 = and i32 %23, 1
  %spec.select.24 = add nuw nsw i32 %spec.select.23, %inc.24
  %24 = lshr i32 %x, 25
  %inc.25 = and i32 %24, 1
  %spec.select.25 = add nuw nsw i32 %spec.select.24, %inc.25
  %25 = lshr i32 %x, 26
  %inc.26 = and i32 %25, 1
  %spec.select.26 = add nuw nsw i32 %spec.select.25, %inc.26
  %26 = lshr i32 %x, 27
  %inc.27 = and i32 %26, 1
  %spec.select.27 = add nuw nsw i32 %spec.select.26, %inc.27
  %27 = lshr i32 %x, 28
  %spec.select.28 = add nuw nsw i32 %spec.select.27, %27
  %28 = lshr i32 %x, 29
  %spec.select.29 = add nuw nsw i32 %spec.select.28, %28
  %29 = lshr i32 %x, 30
  %spec.select.30 = add nuw nsw i32 %spec.select.29, %29
  %30 = lshr i32 %x, 31
  %spec.select.31 = add nuw nsw i32 %spec.select.30, %30
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
  %iszero.not = icmp eq i32 %0, 0
  br i1 %iszero.not, label %if.end32, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %and.i = and i32 %0, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %my_ffs.exit

for.inc.i:                                        ; preds = %for.body.preheader.i
  %and.1.i = and i32 %0, 2
  %tobool.not.1.i = icmp eq i32 %and.1.i, 0
  br i1 %tobool.not.1.i, label %for.inc.1.i, label %my_ffs.exit

for.inc.1.i:                                      ; preds = %for.inc.i
  %and.2.i = and i32 %0, 4
  %tobool.not.2.i = icmp eq i32 %and.2.i, 0
  br i1 %tobool.not.2.i, label %for.inc.2.i, label %my_ffs.exit

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %and.3.i = and i32 %0, 8
  %tobool.not.3.i = icmp eq i32 %and.3.i, 0
  br i1 %tobool.not.3.i, label %for.inc.3.i, label %my_ffs.exit

for.inc.3.i:                                      ; preds = %for.inc.2.i
  %and.4.i = and i32 %0, 16
  %tobool.not.4.i = icmp eq i32 %and.4.i, 0
  br i1 %tobool.not.4.i, label %for.inc.4.i, label %my_ffs.exit

for.inc.4.i:                                      ; preds = %for.inc.3.i
  %and.5.i = and i32 %0, 32
  %tobool.not.5.i = icmp eq i32 %and.5.i, 0
  br i1 %tobool.not.5.i, label %for.inc.5.i, label %my_ffs.exit

for.inc.5.i:                                      ; preds = %for.inc.4.i
  %and.6.i = and i32 %0, 64
  %tobool.not.6.i = icmp eq i32 %and.6.i, 0
  br i1 %tobool.not.6.i, label %for.inc.6.i, label %my_ffs.exit

for.inc.6.i:                                      ; preds = %for.inc.5.i
  %and.7.i = and i32 %0, 128
  %tobool.not.7.i = icmp eq i32 %and.7.i, 0
  br i1 %tobool.not.7.i, label %for.inc.7.i, label %my_ffs.exit

for.inc.7.i:                                      ; preds = %for.inc.6.i
  %and.8.i = and i32 %0, 256
  %tobool.not.8.i = icmp eq i32 %and.8.i, 0
  br i1 %tobool.not.8.i, label %for.inc.8.i, label %my_ffs.exit

for.inc.8.i:                                      ; preds = %for.inc.7.i
  %and.9.i = and i32 %0, 512
  %tobool.not.9.i = icmp eq i32 %and.9.i, 0
  br i1 %tobool.not.9.i, label %for.inc.9.i, label %my_ffs.exit

for.inc.9.i:                                      ; preds = %for.inc.8.i
  %and.10.i = and i32 %0, 1024
  %tobool.not.10.i = icmp eq i32 %and.10.i, 0
  br i1 %tobool.not.10.i, label %for.inc.10.i, label %my_ffs.exit

for.inc.10.i:                                     ; preds = %for.inc.9.i
  %and.11.i = and i32 %0, 2048
  %tobool.not.11.i = icmp eq i32 %and.11.i, 0
  br i1 %tobool.not.11.i, label %for.inc.11.i, label %my_ffs.exit

for.inc.11.i:                                     ; preds = %for.inc.10.i
  %and.12.i = and i32 %0, 4096
  %tobool.not.12.i = icmp eq i32 %and.12.i, 0
  br i1 %tobool.not.12.i, label %for.inc.12.i, label %my_ffs.exit

for.inc.12.i:                                     ; preds = %for.inc.11.i
  %and.13.i = and i32 %0, 8192
  %tobool.not.13.i = icmp eq i32 %and.13.i, 0
  br i1 %tobool.not.13.i, label %for.inc.13.i, label %my_ffs.exit

for.inc.13.i:                                     ; preds = %for.inc.12.i
  %and.14.i = and i32 %0, 16384
  %tobool.not.14.i = icmp eq i32 %and.14.i, 0
  br i1 %tobool.not.14.i, label %for.inc.14.i, label %my_ffs.exit

for.inc.14.i:                                     ; preds = %for.inc.13.i
  %and.15.i = and i32 %0, 32768
  %tobool.not.15.i = icmp eq i32 %and.15.i, 0
  br i1 %tobool.not.15.i, label %for.inc.15.i, label %my_ffs.exit

for.inc.15.i:                                     ; preds = %for.inc.14.i
  %and.16.i = and i32 %0, 65536
  %tobool.not.16.i = icmp eq i32 %and.16.i, 0
  br i1 %tobool.not.16.i, label %for.inc.16.i, label %my_ffs.exit

for.inc.16.i:                                     ; preds = %for.inc.15.i
  %and.17.i = and i32 %0, 131072
  %tobool.not.17.i = icmp eq i32 %and.17.i, 0
  br i1 %tobool.not.17.i, label %for.inc.17.i, label %my_ffs.exit

for.inc.17.i:                                     ; preds = %for.inc.16.i
  %and.18.i = and i32 %0, 262144
  %tobool.not.18.i = icmp eq i32 %and.18.i, 0
  br i1 %tobool.not.18.i, label %for.inc.18.i, label %my_ffs.exit

for.inc.18.i:                                     ; preds = %for.inc.17.i
  %and.19.i = and i32 %0, 524288
  %tobool.not.19.i = icmp eq i32 %and.19.i, 0
  br i1 %tobool.not.19.i, label %for.inc.19.i, label %my_ffs.exit

for.inc.19.i:                                     ; preds = %for.inc.18.i
  %and.20.i = and i32 %0, 1048576
  %tobool.not.20.i = icmp eq i32 %and.20.i, 0
  br i1 %tobool.not.20.i, label %for.inc.20.i, label %my_ffs.exit

for.inc.20.i:                                     ; preds = %for.inc.19.i
  %and.21.i = and i32 %0, 2097152
  %tobool.not.21.i = icmp eq i32 %and.21.i, 0
  br i1 %tobool.not.21.i, label %for.inc.21.i, label %my_ffs.exit

for.inc.21.i:                                     ; preds = %for.inc.20.i
  %and.22.i = and i32 %0, 4194304
  %tobool.not.22.i = icmp eq i32 %and.22.i, 0
  br i1 %tobool.not.22.i, label %for.inc.22.i, label %my_ffs.exit

for.inc.22.i:                                     ; preds = %for.inc.21.i
  %and.23.i = and i32 %0, 8388608
  %tobool.not.23.i = icmp eq i32 %and.23.i, 0
  br i1 %tobool.not.23.i, label %for.inc.23.i, label %my_ffs.exit

for.inc.23.i:                                     ; preds = %for.inc.22.i
  %and.24.i = and i32 %0, 16777216
  %tobool.not.24.i = icmp eq i32 %and.24.i, 0
  br i1 %tobool.not.24.i, label %for.inc.24.i, label %my_ffs.exit

for.inc.24.i:                                     ; preds = %for.inc.23.i
  %and.25.i = and i32 %0, 33554432
  %tobool.not.25.i = icmp eq i32 %and.25.i, 0
  br i1 %tobool.not.25.i, label %for.inc.25.i, label %my_ffs.exit

for.inc.25.i:                                     ; preds = %for.inc.24.i
  %and.26.i = and i32 %0, 67108864
  %tobool.not.26.i = icmp eq i32 %and.26.i, 0
  br i1 %tobool.not.26.i, label %for.inc.26.i, label %my_ffs.exit

for.inc.26.i:                                     ; preds = %for.inc.25.i
  %and.27.i = and i32 %0, 134217728
  %tobool.not.27.i = icmp eq i32 %and.27.i, 0
  br i1 %tobool.not.27.i, label %for.inc.27.i, label %my_ffs.exit

for.inc.27.i:                                     ; preds = %for.inc.26.i
  %and.28.i = and i32 %0, 268435456
  %tobool.not.28.i = icmp eq i32 %and.28.i, 0
  br i1 %tobool.not.28.i, label %for.inc.28.i, label %my_ffs.exit

for.inc.28.i:                                     ; preds = %for.inc.27.i
  %and.29.i = and i32 %0, 536870912
  %tobool.not.29.i = icmp eq i32 %and.29.i, 0
  br i1 %tobool.not.29.i, label %for.inc.29.i, label %my_ffs.exit

for.inc.29.i:                                     ; preds = %for.inc.28.i
  %and.30.i = and i32 %0, 1073741824
  %tobool.not.30.i = icmp eq i32 %and.30.i, 0
  br i1 %tobool.not.30.i, label %for.inc.30.i, label %my_ffs.exit

for.inc.30.i:                                     ; preds = %for.inc.29.i
  %tobool.not.31.i = icmp sgt i32 %0, -1
  %spec.select.i = select i1 %tobool.not.31.i, i32 33, i32 32
  br label %my_ffs.exit

my_ffs.exit:                                      ; preds = %for.body.preheader.i, %for.inc.i, %for.inc.1.i, %for.inc.2.i, %for.inc.3.i, %for.inc.4.i, %for.inc.5.i, %for.inc.6.i, %for.inc.7.i, %for.inc.8.i, %for.inc.9.i, %for.inc.10.i, %for.inc.11.i, %for.inc.12.i, %for.inc.13.i, %for.inc.14.i, %for.inc.15.i, %for.inc.16.i, %for.inc.17.i, %for.inc.18.i, %for.inc.19.i, %for.inc.20.i, %for.inc.21.i, %for.inc.22.i, %for.inc.23.i, %for.inc.24.i, %for.inc.25.i, %for.inc.26.i, %for.inc.27.i, %for.inc.28.i, %for.inc.29.i, %for.inc.30.i
  %retval.0.i = phi i32 [ 1, %for.body.preheader.i ], [ 2, %for.inc.i ], [ 3, %for.inc.1.i ], [ 4, %for.inc.2.i ], [ 5, %for.inc.3.i ], [ 6, %for.inc.4.i ], [ 7, %for.inc.5.i ], [ 8, %for.inc.6.i ], [ 9, %for.inc.7.i ], [ 10, %for.inc.8.i ], [ 11, %for.inc.9.i ], [ 12, %for.inc.10.i ], [ 13, %for.inc.11.i ], [ 14, %for.inc.12.i ], [ 15, %for.inc.13.i ], [ 16, %for.inc.14.i ], [ 17, %for.inc.15.i ], [ 18, %for.inc.16.i ], [ 19, %for.inc.17.i ], [ 20, %for.inc.18.i ], [ 21, %for.inc.19.i ], [ 22, %for.inc.20.i ], [ 23, %for.inc.21.i ], [ 24, %for.inc.22.i ], [ 25, %for.inc.23.i ], [ 26, %for.inc.24.i ], [ 27, %for.inc.25.i ], [ 28, %for.inc.26.i ], [ 29, %for.inc.27.i ], [ 30, %for.inc.28.i ], [ 31, %for.inc.29.i ], [ %spec.select.i, %for.inc.30.i ]
  %cmp4.not3007 = icmp eq i32 %2, %retval.0.i
  br i1 %cmp4.not3007, label %if.end, label %if.then

if.then:                                          ; preds = %my_ffs.exit
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %my_ffs.exit
  %3 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !25
  %tobool.not.i1005 = icmp sgt i32 %0, -1
  br i1 %tobool.not.i1005, label %for.inc.i1008, label %my_clz.exit

for.inc.i1008:                                    ; preds = %if.end
  %and.1.i1006 = and i32 %0, 1073741824
  %tobool.not.1.i1007 = icmp eq i32 %and.1.i1006, 0
  br i1 %tobool.not.1.i1007, label %for.inc.1.i1011, label %my_clz.exit

for.inc.1.i1011:                                  ; preds = %for.inc.i1008
  %and.2.i1009 = and i32 %0, 536870912
  %tobool.not.2.i1010 = icmp eq i32 %and.2.i1009, 0
  br i1 %tobool.not.2.i1010, label %for.inc.2.i1014, label %my_clz.exit

for.inc.2.i1014:                                  ; preds = %for.inc.1.i1011
  %and.3.i1012 = and i32 %0, 268435456
  %tobool.not.3.i1013 = icmp eq i32 %and.3.i1012, 0
  br i1 %tobool.not.3.i1013, label %for.inc.3.i1017, label %my_clz.exit

for.inc.3.i1017:                                  ; preds = %for.inc.2.i1014
  %and.4.i1015 = and i32 %0, 134217728
  %tobool.not.4.i1016 = icmp eq i32 %and.4.i1015, 0
  br i1 %tobool.not.4.i1016, label %for.inc.4.i1020, label %my_clz.exit

for.inc.4.i1020:                                  ; preds = %for.inc.3.i1017
  %and.5.i1018 = and i32 %0, 67108864
  %tobool.not.5.i1019 = icmp eq i32 %and.5.i1018, 0
  br i1 %tobool.not.5.i1019, label %for.inc.5.i1023, label %my_clz.exit

for.inc.5.i1023:                                  ; preds = %for.inc.4.i1020
  %and.6.i1021 = and i32 %0, 33554432
  %tobool.not.6.i1022 = icmp eq i32 %and.6.i1021, 0
  br i1 %tobool.not.6.i1022, label %for.inc.6.i1026, label %my_clz.exit

for.inc.6.i1026:                                  ; preds = %for.inc.5.i1023
  %and.7.i1024 = and i32 %0, 16777216
  %tobool.not.7.i1025 = icmp eq i32 %and.7.i1024, 0
  br i1 %tobool.not.7.i1025, label %for.inc.7.i1029, label %my_clz.exit

for.inc.7.i1029:                                  ; preds = %for.inc.6.i1026
  %and.8.i1027 = and i32 %0, 8388608
  %tobool.not.8.i1028 = icmp eq i32 %and.8.i1027, 0
  br i1 %tobool.not.8.i1028, label %for.inc.8.i1032, label %my_clz.exit

for.inc.8.i1032:                                  ; preds = %for.inc.7.i1029
  %and.9.i1030 = and i32 %0, 4194304
  %tobool.not.9.i1031 = icmp eq i32 %and.9.i1030, 0
  br i1 %tobool.not.9.i1031, label %for.inc.9.i1035, label %my_clz.exit

for.inc.9.i1035:                                  ; preds = %for.inc.8.i1032
  %and.10.i1033 = and i32 %0, 2097152
  %tobool.not.10.i1034 = icmp eq i32 %and.10.i1033, 0
  br i1 %tobool.not.10.i1034, label %for.inc.10.i1038, label %my_clz.exit

for.inc.10.i1038:                                 ; preds = %for.inc.9.i1035
  %and.11.i1036 = and i32 %0, 1048576
  %tobool.not.11.i1037 = icmp eq i32 %and.11.i1036, 0
  br i1 %tobool.not.11.i1037, label %for.inc.11.i1041, label %my_clz.exit

for.inc.11.i1041:                                 ; preds = %for.inc.10.i1038
  %and.12.i1039 = and i32 %0, 524288
  %tobool.not.12.i1040 = icmp eq i32 %and.12.i1039, 0
  br i1 %tobool.not.12.i1040, label %for.inc.12.i1044, label %my_clz.exit

for.inc.12.i1044:                                 ; preds = %for.inc.11.i1041
  %and.13.i1042 = and i32 %0, 262144
  %tobool.not.13.i1043 = icmp eq i32 %and.13.i1042, 0
  br i1 %tobool.not.13.i1043, label %for.inc.13.i1047, label %my_clz.exit

for.inc.13.i1047:                                 ; preds = %for.inc.12.i1044
  %and.14.i1045 = and i32 %0, 131072
  %tobool.not.14.i1046 = icmp eq i32 %and.14.i1045, 0
  br i1 %tobool.not.14.i1046, label %for.inc.14.i1050, label %my_clz.exit

for.inc.14.i1050:                                 ; preds = %for.inc.13.i1047
  %and.15.i1048 = and i32 %0, 65536
  %tobool.not.15.i1049 = icmp eq i32 %and.15.i1048, 0
  br i1 %tobool.not.15.i1049, label %for.inc.15.i1053, label %my_clz.exit

for.inc.15.i1053:                                 ; preds = %for.inc.14.i1050
  %and.16.i1051 = and i32 %0, 32768
  %tobool.not.16.i1052 = icmp eq i32 %and.16.i1051, 0
  br i1 %tobool.not.16.i1052, label %for.inc.16.i1056, label %my_clz.exit

for.inc.16.i1056:                                 ; preds = %for.inc.15.i1053
  %and.17.i1054 = and i32 %0, 16384
  %tobool.not.17.i1055 = icmp eq i32 %and.17.i1054, 0
  br i1 %tobool.not.17.i1055, label %for.inc.17.i1059, label %my_clz.exit

for.inc.17.i1059:                                 ; preds = %for.inc.16.i1056
  %and.18.i1057 = and i32 %0, 8192
  %tobool.not.18.i1058 = icmp eq i32 %and.18.i1057, 0
  br i1 %tobool.not.18.i1058, label %for.inc.18.i1062, label %my_clz.exit

for.inc.18.i1062:                                 ; preds = %for.inc.17.i1059
  %and.19.i1060 = and i32 %0, 4096
  %tobool.not.19.i1061 = icmp eq i32 %and.19.i1060, 0
  br i1 %tobool.not.19.i1061, label %for.inc.19.i1065, label %my_clz.exit

for.inc.19.i1065:                                 ; preds = %for.inc.18.i1062
  %and.20.i1063 = and i32 %0, 2048
  %tobool.not.20.i1064 = icmp eq i32 %and.20.i1063, 0
  br i1 %tobool.not.20.i1064, label %for.inc.20.i1068, label %my_clz.exit

for.inc.20.i1068:                                 ; preds = %for.inc.19.i1065
  %and.21.i1066 = and i32 %0, 1024
  %tobool.not.21.i1067 = icmp eq i32 %and.21.i1066, 0
  br i1 %tobool.not.21.i1067, label %for.inc.21.i1071, label %my_clz.exit

for.inc.21.i1071:                                 ; preds = %for.inc.20.i1068
  %and.22.i1069 = and i32 %0, 512
  %tobool.not.22.i1070 = icmp eq i32 %and.22.i1069, 0
  br i1 %tobool.not.22.i1070, label %for.inc.22.i1074, label %my_clz.exit

for.inc.22.i1074:                                 ; preds = %for.inc.21.i1071
  %and.23.i1072 = and i32 %0, 256
  %tobool.not.23.i1073 = icmp eq i32 %and.23.i1072, 0
  br i1 %tobool.not.23.i1073, label %for.inc.23.i1077, label %my_clz.exit

for.inc.23.i1077:                                 ; preds = %for.inc.22.i1074
  %and.24.i1075 = and i32 %0, 128
  %tobool.not.24.i1076 = icmp eq i32 %and.24.i1075, 0
  br i1 %tobool.not.24.i1076, label %for.inc.24.i1080, label %my_clz.exit

for.inc.24.i1080:                                 ; preds = %for.inc.23.i1077
  %and.25.i1078 = and i32 %0, 64
  %tobool.not.25.i1079 = icmp eq i32 %and.25.i1078, 0
  br i1 %tobool.not.25.i1079, label %for.inc.25.i1083, label %my_clz.exit

for.inc.25.i1083:                                 ; preds = %for.inc.24.i1080
  %and.26.i1081 = and i32 %0, 32
  %tobool.not.26.i1082 = icmp eq i32 %and.26.i1081, 0
  br i1 %tobool.not.26.i1082, label %for.inc.26.i1086, label %my_clz.exit

for.inc.26.i1086:                                 ; preds = %for.inc.25.i1083
  %and.27.i1084 = and i32 %0, 16
  %tobool.not.27.i1085 = icmp eq i32 %and.27.i1084, 0
  br i1 %tobool.not.27.i1085, label %for.inc.27.i1089, label %my_clz.exit

for.inc.27.i1089:                                 ; preds = %for.inc.26.i1086
  %and.28.i1087 = and i32 %0, 8
  %tobool.not.28.i1088 = icmp eq i32 %and.28.i1087, 0
  br i1 %tobool.not.28.i1088, label %for.inc.28.i1092, label %my_clz.exit

for.inc.28.i1092:                                 ; preds = %for.inc.27.i1089
  %and.29.i1090 = and i32 %0, 4
  %tobool.not.29.i1091 = icmp eq i32 %and.29.i1090, 0
  br i1 %tobool.not.29.i1091, label %for.inc.29.i1095, label %my_clz.exit

for.inc.29.i1095:                                 ; preds = %for.inc.28.i1092
  %and.30.i1093 = and i32 %0, 2
  %tobool.not.30.i1094 = icmp eq i32 %and.30.i1093, 0
  %spec.select.i1097 = select i1 %tobool.not.i, i32 32, i32 31
  %spec.select = select i1 %tobool.not.30.i1094, i32 %spec.select.i1097, i32 30
  br label %my_clz.exit

my_clz.exit:                                      ; preds = %for.inc.29.i1095, %if.end, %for.inc.i1008, %for.inc.1.i1011, %for.inc.2.i1014, %for.inc.3.i1017, %for.inc.4.i1020, %for.inc.5.i1023, %for.inc.6.i1026, %for.inc.7.i1029, %for.inc.8.i1032, %for.inc.9.i1035, %for.inc.10.i1038, %for.inc.11.i1041, %for.inc.12.i1044, %for.inc.13.i1047, %for.inc.14.i1050, %for.inc.15.i1053, %for.inc.16.i1056, %for.inc.17.i1059, %for.inc.18.i1062, %for.inc.19.i1065, %for.inc.20.i1068, %for.inc.21.i1071, %for.inc.22.i1074, %for.inc.23.i1077, %for.inc.24.i1080, %for.inc.25.i1083, %for.inc.26.i1086, %for.inc.27.i1089, %for.inc.28.i1092
  %i.0.lcssa.i = phi i32 [ 0, %if.end ], [ 1, %for.inc.i1008 ], [ 2, %for.inc.1.i1011 ], [ 3, %for.inc.2.i1014 ], [ 4, %for.inc.3.i1017 ], [ 5, %for.inc.4.i1020 ], [ 6, %for.inc.5.i1023 ], [ 7, %for.inc.6.i1026 ], [ 8, %for.inc.7.i1029 ], [ 9, %for.inc.8.i1032 ], [ 10, %for.inc.9.i1035 ], [ 11, %for.inc.10.i1038 ], [ 12, %for.inc.11.i1041 ], [ 13, %for.inc.12.i1044 ], [ 14, %for.inc.13.i1047 ], [ 15, %for.inc.14.i1050 ], [ 16, %for.inc.15.i1053 ], [ 17, %for.inc.16.i1056 ], [ 18, %for.inc.17.i1059 ], [ 19, %for.inc.18.i1062 ], [ 20, %for.inc.19.i1065 ], [ 21, %for.inc.20.i1068 ], [ 22, %for.inc.21.i1071 ], [ 23, %for.inc.22.i1074 ], [ 24, %for.inc.23.i1077 ], [ 25, %for.inc.24.i1080 ], [ 26, %for.inc.25.i1083 ], [ 27, %for.inc.26.i1086 ], [ 28, %for.inc.27.i1089 ], [ 29, %for.inc.28.i1092 ], [ %spec.select, %for.inc.29.i1095 ]
  %cmp15.not = icmp eq i32 %3, %i.0.lcssa.i
  br i1 %cmp15.not, label %land.lhs.true23, label %if.then17

if.then17:                                        ; preds = %my_clz.exit
  tail call void @abort() #6
  unreachable

land.lhs.true23:                                  ; preds = %my_clz.exit
  br i1 %tobool.not.i, label %for.inc.i1103, label %my_ctz.exit

for.inc.i1103:                                    ; preds = %land.lhs.true23
  %and.1.i1101 = and i32 %0, 2
  %tobool.not.1.i1102 = icmp eq i32 %and.1.i1101, 0
  br i1 %tobool.not.1.i1102, label %for.inc.1.i1106, label %my_ctz.exit

for.inc.1.i1106:                                  ; preds = %for.inc.i1103
  %and.2.i1104 = and i32 %0, 4
  %tobool.not.2.i1105 = icmp eq i32 %and.2.i1104, 0
  br i1 %tobool.not.2.i1105, label %for.inc.2.i1109, label %my_ctz.exit

for.inc.2.i1109:                                  ; preds = %for.inc.1.i1106
  %and.3.i1107 = and i32 %0, 8
  %tobool.not.3.i1108 = icmp eq i32 %and.3.i1107, 0
  br i1 %tobool.not.3.i1108, label %for.inc.3.i1112, label %my_ctz.exit

for.inc.3.i1112:                                  ; preds = %for.inc.2.i1109
  %and.4.i1110 = and i32 %0, 16
  %tobool.not.4.i1111 = icmp eq i32 %and.4.i1110, 0
  br i1 %tobool.not.4.i1111, label %for.inc.4.i1115, label %my_ctz.exit

for.inc.4.i1115:                                  ; preds = %for.inc.3.i1112
  %and.5.i1113 = and i32 %0, 32
  %tobool.not.5.i1114 = icmp eq i32 %and.5.i1113, 0
  br i1 %tobool.not.5.i1114, label %for.inc.5.i1118, label %my_ctz.exit

for.inc.5.i1118:                                  ; preds = %for.inc.4.i1115
  %and.6.i1116 = and i32 %0, 64
  %tobool.not.6.i1117 = icmp eq i32 %and.6.i1116, 0
  br i1 %tobool.not.6.i1117, label %for.inc.6.i1121, label %my_ctz.exit

for.inc.6.i1121:                                  ; preds = %for.inc.5.i1118
  %and.7.i1119 = and i32 %0, 128
  %tobool.not.7.i1120 = icmp eq i32 %and.7.i1119, 0
  br i1 %tobool.not.7.i1120, label %for.inc.7.i1124, label %my_ctz.exit

for.inc.7.i1124:                                  ; preds = %for.inc.6.i1121
  %and.8.i1122 = and i32 %0, 256
  %tobool.not.8.i1123 = icmp eq i32 %and.8.i1122, 0
  br i1 %tobool.not.8.i1123, label %for.inc.8.i1127, label %my_ctz.exit

for.inc.8.i1127:                                  ; preds = %for.inc.7.i1124
  %and.9.i1125 = and i32 %0, 512
  %tobool.not.9.i1126 = icmp eq i32 %and.9.i1125, 0
  br i1 %tobool.not.9.i1126, label %for.inc.9.i1130, label %my_ctz.exit

for.inc.9.i1130:                                  ; preds = %for.inc.8.i1127
  %and.10.i1128 = and i32 %0, 1024
  %tobool.not.10.i1129 = icmp eq i32 %and.10.i1128, 0
  br i1 %tobool.not.10.i1129, label %for.inc.10.i1133, label %my_ctz.exit

for.inc.10.i1133:                                 ; preds = %for.inc.9.i1130
  %and.11.i1131 = and i32 %0, 2048
  %tobool.not.11.i1132 = icmp eq i32 %and.11.i1131, 0
  br i1 %tobool.not.11.i1132, label %for.inc.11.i1136, label %my_ctz.exit

for.inc.11.i1136:                                 ; preds = %for.inc.10.i1133
  %and.12.i1134 = and i32 %0, 4096
  %tobool.not.12.i1135 = icmp eq i32 %and.12.i1134, 0
  br i1 %tobool.not.12.i1135, label %for.inc.12.i1139, label %my_ctz.exit

for.inc.12.i1139:                                 ; preds = %for.inc.11.i1136
  %and.13.i1137 = and i32 %0, 8192
  %tobool.not.13.i1138 = icmp eq i32 %and.13.i1137, 0
  br i1 %tobool.not.13.i1138, label %for.inc.13.i1142, label %my_ctz.exit

for.inc.13.i1142:                                 ; preds = %for.inc.12.i1139
  %and.14.i1140 = and i32 %0, 16384
  %tobool.not.14.i1141 = icmp eq i32 %and.14.i1140, 0
  br i1 %tobool.not.14.i1141, label %for.inc.14.i1145, label %my_ctz.exit

for.inc.14.i1145:                                 ; preds = %for.inc.13.i1142
  %and.15.i1143 = and i32 %0, 32768
  %tobool.not.15.i1144 = icmp eq i32 %and.15.i1143, 0
  br i1 %tobool.not.15.i1144, label %for.inc.15.i1148, label %my_ctz.exit

for.inc.15.i1148:                                 ; preds = %for.inc.14.i1145
  %and.16.i1146 = and i32 %0, 65536
  %tobool.not.16.i1147 = icmp eq i32 %and.16.i1146, 0
  br i1 %tobool.not.16.i1147, label %for.inc.16.i1151, label %my_ctz.exit

for.inc.16.i1151:                                 ; preds = %for.inc.15.i1148
  %and.17.i1149 = and i32 %0, 131072
  %tobool.not.17.i1150 = icmp eq i32 %and.17.i1149, 0
  br i1 %tobool.not.17.i1150, label %for.inc.17.i1154, label %my_ctz.exit

for.inc.17.i1154:                                 ; preds = %for.inc.16.i1151
  %and.18.i1152 = and i32 %0, 262144
  %tobool.not.18.i1153 = icmp eq i32 %and.18.i1152, 0
  br i1 %tobool.not.18.i1153, label %for.inc.18.i1157, label %my_ctz.exit

for.inc.18.i1157:                                 ; preds = %for.inc.17.i1154
  %and.19.i1155 = and i32 %0, 524288
  %tobool.not.19.i1156 = icmp eq i32 %and.19.i1155, 0
  br i1 %tobool.not.19.i1156, label %for.inc.19.i1160, label %my_ctz.exit

for.inc.19.i1160:                                 ; preds = %for.inc.18.i1157
  %and.20.i1158 = and i32 %0, 1048576
  %tobool.not.20.i1159 = icmp eq i32 %and.20.i1158, 0
  br i1 %tobool.not.20.i1159, label %for.inc.20.i1163, label %my_ctz.exit

for.inc.20.i1163:                                 ; preds = %for.inc.19.i1160
  %and.21.i1161 = and i32 %0, 2097152
  %tobool.not.21.i1162 = icmp eq i32 %and.21.i1161, 0
  br i1 %tobool.not.21.i1162, label %for.inc.21.i1166, label %my_ctz.exit

for.inc.21.i1166:                                 ; preds = %for.inc.20.i1163
  %and.22.i1164 = and i32 %0, 4194304
  %tobool.not.22.i1165 = icmp eq i32 %and.22.i1164, 0
  br i1 %tobool.not.22.i1165, label %for.inc.22.i1169, label %my_ctz.exit

for.inc.22.i1169:                                 ; preds = %for.inc.21.i1166
  %and.23.i1167 = and i32 %0, 8388608
  %tobool.not.23.i1168 = icmp eq i32 %and.23.i1167, 0
  br i1 %tobool.not.23.i1168, label %for.inc.23.i1172, label %my_ctz.exit

for.inc.23.i1172:                                 ; preds = %for.inc.22.i1169
  %and.24.i1170 = and i32 %0, 16777216
  %tobool.not.24.i1171 = icmp eq i32 %and.24.i1170, 0
  br i1 %tobool.not.24.i1171, label %for.inc.24.i1175, label %my_ctz.exit

for.inc.24.i1175:                                 ; preds = %for.inc.23.i1172
  %and.25.i1173 = and i32 %0, 33554432
  %tobool.not.25.i1174 = icmp eq i32 %and.25.i1173, 0
  br i1 %tobool.not.25.i1174, label %for.inc.25.i1178, label %my_ctz.exit

for.inc.25.i1178:                                 ; preds = %for.inc.24.i1175
  %and.26.i1176 = and i32 %0, 67108864
  %tobool.not.26.i1177 = icmp eq i32 %and.26.i1176, 0
  br i1 %tobool.not.26.i1177, label %for.inc.26.i1181, label %my_ctz.exit

for.inc.26.i1181:                                 ; preds = %for.inc.25.i1178
  %and.27.i1179 = and i32 %0, 134217728
  %tobool.not.27.i1180 = icmp eq i32 %and.27.i1179, 0
  br i1 %tobool.not.27.i1180, label %for.inc.27.i1184, label %my_ctz.exit

for.inc.27.i1184:                                 ; preds = %for.inc.26.i1181
  %and.28.i1182 = and i32 %0, 268435456
  %tobool.not.28.i1183 = icmp eq i32 %and.28.i1182, 0
  br i1 %tobool.not.28.i1183, label %for.inc.28.i1187, label %my_ctz.exit

for.inc.28.i1187:                                 ; preds = %for.inc.27.i1184
  %and.29.i1185 = and i32 %0, 536870912
  %tobool.not.29.i1186 = icmp eq i32 %and.29.i1185, 0
  br i1 %tobool.not.29.i1186, label %for.inc.29.i1190, label %my_ctz.exit

for.inc.29.i1190:                                 ; preds = %for.inc.28.i1187
  %and.30.i1188 = and i32 %0, 1073741824
  %tobool.not.30.i1189 = icmp eq i32 %and.30.i1188, 0
  %spec.select.i1192 = select i1 %tobool.not.i1005, i32 32, i32 31
  %spec.select3067 = select i1 %tobool.not.30.i1189, i32 %spec.select.i1192, i32 30
  br label %my_ctz.exit

my_ctz.exit:                                      ; preds = %for.inc.29.i1190, %land.lhs.true23, %for.inc.i1103, %for.inc.1.i1106, %for.inc.2.i1109, %for.inc.3.i1112, %for.inc.4.i1115, %for.inc.5.i1118, %for.inc.6.i1121, %for.inc.7.i1124, %for.inc.8.i1127, %for.inc.9.i1130, %for.inc.10.i1133, %for.inc.11.i1136, %for.inc.12.i1139, %for.inc.13.i1142, %for.inc.14.i1145, %for.inc.15.i1148, %for.inc.16.i1151, %for.inc.17.i1154, %for.inc.18.i1157, %for.inc.19.i1160, %for.inc.20.i1163, %for.inc.21.i1166, %for.inc.22.i1169, %for.inc.23.i1172, %for.inc.24.i1175, %for.inc.25.i1178, %for.inc.26.i1181, %for.inc.27.i1184, %for.inc.28.i1187
  %i.0.lcssa.i1194 = phi i32 [ 0, %land.lhs.true23 ], [ 1, %for.inc.i1103 ], [ 2, %for.inc.1.i1106 ], [ 3, %for.inc.2.i1109 ], [ 4, %for.inc.3.i1112 ], [ 5, %for.inc.4.i1115 ], [ 6, %for.inc.5.i1118 ], [ 7, %for.inc.6.i1121 ], [ 8, %for.inc.7.i1124 ], [ 9, %for.inc.8.i1127 ], [ 10, %for.inc.9.i1130 ], [ 11, %for.inc.10.i1133 ], [ 12, %for.inc.11.i1136 ], [ 13, %for.inc.12.i1139 ], [ 14, %for.inc.13.i1142 ], [ 15, %for.inc.14.i1145 ], [ 16, %for.inc.15.i1148 ], [ 17, %for.inc.16.i1151 ], [ 18, %for.inc.17.i1154 ], [ 19, %for.inc.18.i1157 ], [ 20, %for.inc.19.i1160 ], [ 21, %for.inc.20.i1163 ], [ 22, %for.inc.21.i1166 ], [ 23, %for.inc.22.i1169 ], [ 24, %for.inc.23.i1172 ], [ 25, %for.inc.24.i1175 ], [ 26, %for.inc.25.i1178 ], [ 27, %for.inc.26.i1181 ], [ 28, %for.inc.27.i1184 ], [ 29, %for.inc.28.i1187 ], [ %spec.select3067, %for.inc.29.i1190 ]
  %cmp29.not = icmp eq i32 %1, %i.0.lcssa.i1194
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %my_ctz.exit
  tail call void @abort() #6
  unreachable

if.end32:                                         ; preds = %for.body, %my_ctz.exit
  %.lobit2868 = ashr i32 %0, 31
  %4 = xor i32 %.lobit2868, %0
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
  %inc.i = and i32 %0, 1
  %8 = lshr i32 %0, 1
  %inc.1.i = and i32 %8, 1
  %spec.select.1.i = add nuw nsw i32 %inc.1.i, %inc.i
  %9 = lshr i32 %0, 2
  %inc.2.i = and i32 %9, 1
  %spec.select.2.i = add nuw nsw i32 %spec.select.1.i, %inc.2.i
  %10 = lshr i32 %0, 3
  %inc.3.i = and i32 %10, 1
  %spec.select.3.i = add nuw nsw i32 %spec.select.2.i, %inc.3.i
  %11 = lshr i32 %0, 4
  %inc.4.i = and i32 %11, 1
  %spec.select.4.i = add nuw nsw i32 %spec.select.3.i, %inc.4.i
  %12 = lshr i32 %0, 5
  %inc.5.i = and i32 %12, 1
  %spec.select.5.i = add nuw nsw i32 %spec.select.4.i, %inc.5.i
  %13 = lshr i32 %0, 6
  %inc.6.i = and i32 %13, 1
  %spec.select.6.i = add nuw nsw i32 %spec.select.5.i, %inc.6.i
  %14 = lshr i32 %0, 7
  %inc.7.i = and i32 %14, 1
  %spec.select.7.i = add nuw nsw i32 %spec.select.6.i, %inc.7.i
  %15 = lshr i32 %0, 8
  %inc.8.i = and i32 %15, 1
  %spec.select.8.i = add nuw nsw i32 %spec.select.7.i, %inc.8.i
  %16 = lshr i32 %0, 9
  %inc.9.i = and i32 %16, 1
  %spec.select.9.i = add nuw nsw i32 %spec.select.8.i, %inc.9.i
  %17 = lshr i32 %0, 10
  %inc.10.i = and i32 %17, 1
  %spec.select.10.i = add nuw nsw i32 %spec.select.9.i, %inc.10.i
  %18 = lshr i32 %0, 11
  %inc.11.i = and i32 %18, 1
  %spec.select.11.i = add nuw nsw i32 %spec.select.10.i, %inc.11.i
  %19 = lshr i32 %0, 12
  %inc.12.i = and i32 %19, 1
  %spec.select.12.i = add nuw nsw i32 %spec.select.11.i, %inc.12.i
  %20 = lshr i32 %0, 13
  %inc.13.i = and i32 %20, 1
  %spec.select.13.i = add nuw nsw i32 %spec.select.12.i, %inc.13.i
  %21 = lshr i32 %0, 14
  %inc.14.i = and i32 %21, 1
  %spec.select.14.i = add nuw nsw i32 %spec.select.13.i, %inc.14.i
  %22 = lshr i32 %0, 15
  %inc.15.i = and i32 %22, 1
  %spec.select.15.i = add nuw nsw i32 %spec.select.14.i, %inc.15.i
  %23 = lshr i32 %0, 16
  %inc.16.i = and i32 %23, 1
  %spec.select.16.i = add nuw nsw i32 %spec.select.15.i, %inc.16.i
  %24 = lshr i32 %0, 17
  %inc.17.i = and i32 %24, 1
  %spec.select.17.i = add nuw nsw i32 %spec.select.16.i, %inc.17.i
  %25 = lshr i32 %0, 18
  %inc.18.i = and i32 %25, 1
  %spec.select.18.i = add nuw nsw i32 %spec.select.17.i, %inc.18.i
  %26 = lshr i32 %0, 19
  %inc.19.i = and i32 %26, 1
  %spec.select.19.i = add nuw nsw i32 %spec.select.18.i, %inc.19.i
  %27 = lshr i32 %0, 20
  %inc.20.i = and i32 %27, 1
  %spec.select.20.i = add nuw nsw i32 %spec.select.19.i, %inc.20.i
  %28 = lshr i32 %0, 21
  %inc.21.i = and i32 %28, 1
  %spec.select.21.i = add nuw nsw i32 %spec.select.20.i, %inc.21.i
  %29 = lshr i32 %0, 22
  %inc.22.i = and i32 %29, 1
  %spec.select.22.i = add nuw nsw i32 %spec.select.21.i, %inc.22.i
  %30 = lshr i32 %0, 23
  %inc.23.i = and i32 %30, 1
  %spec.select.23.i = add nuw nsw i32 %spec.select.22.i, %inc.23.i
  %31 = lshr i32 %0, 24
  %inc.24.i = and i32 %31, 1
  %spec.select.24.i = add nuw nsw i32 %spec.select.23.i, %inc.24.i
  %32 = lshr i32 %0, 25
  %inc.25.i = and i32 %32, 1
  %spec.select.25.i = add nuw nsw i32 %spec.select.24.i, %inc.25.i
  %33 = lshr i32 %0, 26
  %inc.26.i = and i32 %33, 1
  %spec.select.26.i = add nuw nsw i32 %spec.select.25.i, %inc.26.i
  %34 = lshr i32 %0, 27
  %inc.27.i = and i32 %34, 1
  %spec.select.27.i = add nuw nsw i32 %spec.select.26.i, %inc.27.i
  %35 = lshr i32 %0, 28
  %inc.28.i = and i32 %35, 1
  %36 = lshr i32 %0, 29
  %inc.29.i = and i32 %36, 1
  %37 = lshr i32 %0, 30
  %inc.30.i = and i32 %37, 1
  %38 = lshr i32 %0, 31
  %spec.select.28.i = add nuw nsw i32 %spec.select.27.i, %38
  %spec.select.29.i = add nuw nsw i32 %spec.select.28.i, %inc.28.i
  %spec.select.30.i = add nuw nsw i32 %spec.select.29.i, %inc.29.i
  %spec.select.31.i = add nuw nsw i32 %spec.select.30.i, %inc.30.i
  %cmp47.not = icmp eq i32 %7, %spec.select.31.i
  br i1 %cmp47.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end41
  tail call void @abort() #6
  unreachable

if.end50:                                         ; preds = %if.end41
  %spec.select.29.i1251 = add nuw nsw i32 %spec.select.28.i, %35
  %spec.select.30.i1252 = add nuw nsw i32 %spec.select.29.i1251, %36
  %spec.select.31.i1253 = add nuw nsw i32 %spec.select.30.i1252, %37
  %39 = xor i32 %spec.select.31.i1253, %7
  %40 = and i32 %39, 1
  %cmp56.not = icmp eq i32 %40, 0
  br i1 %cmp56.not, label %for.cond, label %if.then58

if.then58:                                        ; preds = %if.end50
  tail call void @abort() #6
  unreachable

for.cond60:                                       ; preds = %middle.block
  %indvars.iv.next3045 = add nuw nsw i64 %indvars.iv3044, 1
  %exitcond3047.not = icmp eq i64 %indvars.iv.next3045, 13
  br i1 %exitcond3047.not, label %for.body145, label %for.body64, !llvm.loop !26

for.body64:                                       ; preds = %for.cond, %for.cond60
  %indvars.iv3044 = phi i64 [ %indvars.iv.next3045, %for.cond60 ], [ 0, %for.cond ]
  %arrayidx66 = getelementptr inbounds [13 x i64], ptr @longs, i64 0, i64 %indvars.iv3044
  %41 = load i64, ptr %arrayidx66, align 8, !tbaa !27
  %42 = tail call i64 @llvm.cttz.i64(i64 %41, i1 true), !range !29
  %iszero67.not = icmp eq i64 %41, 0
  %43 = trunc i64 %42 to i32
  %44 = add nuw nsw i32 %43, 1
  br i1 %iszero67.not, label %if.end105, label %for.body.i

for.body.i:                                       ; preds = %for.body64, %for.inc.i1257.3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.inc.i1257.3 ], [ 0, %for.body64 ]
  %shl.i = shl nuw i64 1, %indvars.iv.i
  %and.i1255 = and i64 %shl.i, %41
  %tobool.not.i1256 = icmp eq i64 %and.i1255, 0
  br i1 %tobool.not.i1256, label %for.inc.i1257, label %for.end.split.loop.exit.i

for.inc.i1257:                                    ; preds = %for.body.i
  %shl.i.1 = shl i64 2, %indvars.iv.i
  %and.i1255.1 = and i64 %shl.i.1, %41
  %tobool.not.i1256.1 = icmp eq i64 %and.i1255.1, 0
  br i1 %tobool.not.i1256.1, label %for.inc.i1257.1, label %for.end.split.loop.exit.i.split.loop.exit3144

for.inc.i1257.1:                                  ; preds = %for.inc.i1257
  %shl.i.2 = shl i64 4, %indvars.iv.i
  %and.i1255.2 = and i64 %shl.i.2, %41
  %tobool.not.i1256.2 = icmp eq i64 %and.i1255.2, 0
  br i1 %tobool.not.i1256.2, label %for.inc.i1257.2, label %for.end.split.loop.exit.i.split.loop.exit3142

for.inc.i1257.2:                                  ; preds = %for.inc.i1257.1
  %shl.i.3 = shl i64 8, %indvars.iv.i
  %and.i1255.3 = and i64 %shl.i.3, %41
  %tobool.not.i1256.3 = icmp eq i64 %and.i1255.3, 0
  br i1 %tobool.not.i1256.3, label %for.inc.i1257.3, label %for.end.split.loop.exit.i.split.loop.exit

for.inc.i1257.3:                                  ; preds = %for.inc.i1257.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 64
  br i1 %exitcond.not.i.3, label %my_ffsl.exit, label %for.body.i, !llvm.loop !5

for.end.split.loop.exit.i.split.loop.exit:        ; preds = %for.inc.i1257.2
  %indvars.iv.next.i.2.le = or i64 %indvars.iv.i, 3
  br label %for.end.split.loop.exit.i

for.end.split.loop.exit.i.split.loop.exit3142:    ; preds = %for.inc.i1257.1
  %indvars.iv.next.i.1.le = or i64 %indvars.iv.i, 2
  br label %for.end.split.loop.exit.i

for.end.split.loop.exit.i.split.loop.exit3144:    ; preds = %for.inc.i1257
  %indvars.iv.next.i.le = or i64 %indvars.iv.i, 1
  br label %for.end.split.loop.exit.i

for.end.split.loop.exit.i:                        ; preds = %for.body.i, %for.end.split.loop.exit.i.split.loop.exit3144, %for.end.split.loop.exit.i.split.loop.exit3142, %for.end.split.loop.exit.i.split.loop.exit
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.next.i.2.le, %for.end.split.loop.exit.i.split.loop.exit ], [ %indvars.iv.next.i.1.le, %for.end.split.loop.exit.i.split.loop.exit3142 ], [ %indvars.iv.next.i.le, %for.end.split.loop.exit.i.split.loop.exit3144 ], [ %indvars.iv.i, %for.body.i ]
  %45 = trunc i64 %indvars.iv.i.lcssa to i32
  %46 = add nuw nsw i32 %45, 1
  br label %my_ffsl.exit

my_ffsl.exit:                                     ; preds = %for.inc.i1257.3, %for.end.split.loop.exit.i
  %retval.0.i1259 = phi i32 [ %46, %for.end.split.loop.exit.i ], [ 65, %for.inc.i1257.3 ]
  %cmp72.not3008 = icmp eq i32 %44, %retval.0.i1259
  br i1 %cmp72.not3008, label %if.end75, label %if.then74

if.then74:                                        ; preds = %my_ffsl.exit
  tail call void @abort() #6
  unreachable

if.end75:                                         ; preds = %my_ffsl.exit
  %47 = tail call i64 @llvm.ctlz.i64(i64 %41, i1 true), !range !29
  %cast83 = trunc i64 %47 to i32
  br label %for.body.i1264

for.body.i1264:                                   ; preds = %for.inc.i1267.3, %if.end75
  %indvars.iv.i1260 = phi i64 [ 0, %if.end75 ], [ %indvars.iv.next.i1265.3, %for.inc.i1267.3 ]
  %shl.i1261 = lshr i64 -9223372036854775808, %indvars.iv.i1260
  %and.i1262 = and i64 %shl.i1261, %41
  %tobool.not.i1263 = icmp eq i64 %and.i1262, 0
  br i1 %tobool.not.i1263, label %for.inc.i1267, label %my_clzl.exit

for.inc.i1267:                                    ; preds = %for.body.i1264
  %shl.i1261.1 = lshr i64 4611686018427387904, %indvars.iv.i1260
  %and.i1262.1 = and i64 %shl.i1261.1, %41
  %tobool.not.i1263.1 = icmp eq i64 %and.i1262.1, 0
  br i1 %tobool.not.i1263.1, label %for.inc.i1267.1, label %my_clzl.exit.split.loop.exit3153

for.inc.i1267.1:                                  ; preds = %for.inc.i1267
  %shl.i1261.2 = lshr i64 2305843009213693952, %indvars.iv.i1260
  %and.i1262.2 = and i64 %shl.i1261.2, %41
  %tobool.not.i1263.2 = icmp eq i64 %and.i1262.2, 0
  br i1 %tobool.not.i1263.2, label %for.inc.i1267.2, label %my_clzl.exit.split.loop.exit3151

for.inc.i1267.2:                                  ; preds = %for.inc.i1267.1
  %shl.i1261.3 = lshr i64 1152921504606846976, %indvars.iv.i1260
  %and.i1262.3 = and i64 %shl.i1261.3, %41
  %tobool.not.i1263.3 = icmp eq i64 %and.i1262.3, 0
  br i1 %tobool.not.i1263.3, label %for.inc.i1267.3, label %my_clzl.exit.split.loop.exit

for.inc.i1267.3:                                  ; preds = %for.inc.i1267.2
  %indvars.iv.next.i1265.3 = add nuw nsw i64 %indvars.iv.i1260, 4
  %exitcond.not.i1266.3 = icmp eq i64 %indvars.iv.next.i1265.3, 64
  br i1 %exitcond.not.i1266.3, label %if.then89, label %for.body.i1264, !llvm.loop !8

my_clzl.exit.split.loop.exit:                     ; preds = %for.inc.i1267.2
  %indvars.iv.next.i1265.2.le = or i64 %indvars.iv.i1260, 3
  br label %my_clzl.exit

my_clzl.exit.split.loop.exit3151:                 ; preds = %for.inc.i1267.1
  %indvars.iv.next.i1265.1.le = or i64 %indvars.iv.i1260, 2
  br label %my_clzl.exit

my_clzl.exit.split.loop.exit3153:                 ; preds = %for.inc.i1267
  %indvars.iv.next.i1265.le = or i64 %indvars.iv.i1260, 1
  br label %my_clzl.exit

my_clzl.exit:                                     ; preds = %for.body.i1264, %my_clzl.exit.split.loop.exit3153, %my_clzl.exit.split.loop.exit3151, %my_clzl.exit.split.loop.exit
  %indvars.iv.i1260.lcssa = phi i64 [ %indvars.iv.next.i1265.2.le, %my_clzl.exit.split.loop.exit ], [ %indvars.iv.next.i1265.1.le, %my_clzl.exit.split.loop.exit3151 ], [ %indvars.iv.next.i1265.le, %my_clzl.exit.split.loop.exit3153 ], [ %indvars.iv.i1260, %for.body.i1264 ]
  %48 = trunc i64 %indvars.iv.i1260.lcssa to i32
  %cmp87.not = icmp eq i32 %48, %cast83
  br i1 %cmp87.not, label %for.body.i1275, label %if.then89

if.then89:                                        ; preds = %my_clzl.exit, %for.inc.i1267.3
  tail call void @abort() #6
  unreachable

for.body.i1275:                                   ; preds = %my_clzl.exit, %for.inc.i1278.3
  %indvars.iv.i1271 = phi i64 [ %indvars.iv.next.i1276.3, %for.inc.i1278.3 ], [ 0, %my_clzl.exit ]
  %shl.i1272 = shl nuw i64 1, %indvars.iv.i1271
  %and.i1273 = and i64 %shl.i1272, %41
  %tobool.not.i1274 = icmp eq i64 %and.i1273, 0
  br i1 %tobool.not.i1274, label %for.inc.i1278, label %my_ctzl.exit

for.inc.i1278:                                    ; preds = %for.body.i1275
  %shl.i1272.1 = shl i64 2, %indvars.iv.i1271
  %and.i1273.1 = and i64 %shl.i1272.1, %41
  %tobool.not.i1274.1 = icmp eq i64 %and.i1273.1, 0
  br i1 %tobool.not.i1274.1, label %for.inc.i1278.1, label %my_ctzl.exit.split.loop.exit3162

for.inc.i1278.1:                                  ; preds = %for.inc.i1278
  %shl.i1272.2 = shl i64 4, %indvars.iv.i1271
  %and.i1273.2 = and i64 %shl.i1272.2, %41
  %tobool.not.i1274.2 = icmp eq i64 %and.i1273.2, 0
  br i1 %tobool.not.i1274.2, label %for.inc.i1278.2, label %my_ctzl.exit.split.loop.exit3160

for.inc.i1278.2:                                  ; preds = %for.inc.i1278.1
  %shl.i1272.3 = shl i64 8, %indvars.iv.i1271
  %and.i1273.3 = and i64 %shl.i1272.3, %41
  %tobool.not.i1274.3 = icmp eq i64 %and.i1273.3, 0
  br i1 %tobool.not.i1274.3, label %for.inc.i1278.3, label %my_ctzl.exit.split.loop.exit

for.inc.i1278.3:                                  ; preds = %for.inc.i1278.2
  %indvars.iv.next.i1276.3 = add nuw nsw i64 %indvars.iv.i1271, 4
  %exitcond.not.i1277.3 = icmp eq i64 %indvars.iv.next.i1276.3, 64
  br i1 %exitcond.not.i1277.3, label %if.then104, label %for.body.i1275, !llvm.loop !7

my_ctzl.exit.split.loop.exit:                     ; preds = %for.inc.i1278.2
  %indvars.iv.next.i1276.2.le = or i64 %indvars.iv.i1271, 3
  br label %my_ctzl.exit

my_ctzl.exit.split.loop.exit3160:                 ; preds = %for.inc.i1278.1
  %indvars.iv.next.i1276.1.le = or i64 %indvars.iv.i1271, 2
  br label %my_ctzl.exit

my_ctzl.exit.split.loop.exit3162:                 ; preds = %for.inc.i1278
  %indvars.iv.next.i1276.le = or i64 %indvars.iv.i1271, 1
  br label %my_ctzl.exit

my_ctzl.exit:                                     ; preds = %for.body.i1275, %my_ctzl.exit.split.loop.exit3162, %my_ctzl.exit.split.loop.exit3160, %my_ctzl.exit.split.loop.exit
  %indvars.iv.i1271.lcssa = phi i64 [ %indvars.iv.next.i1276.2.le, %my_ctzl.exit.split.loop.exit ], [ %indvars.iv.next.i1276.1.le, %my_ctzl.exit.split.loop.exit3160 ], [ %indvars.iv.next.i1276.le, %my_ctzl.exit.split.loop.exit3162 ], [ %indvars.iv.i1271, %for.body.i1275 ]
  %49 = trunc i64 %indvars.iv.i1271.lcssa to i32
  %cmp102.not = icmp eq i32 %49, %43
  br i1 %cmp102.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %my_ctzl.exit, %for.inc.i1278.3
  tail call void @abort() #6
  unreachable

if.end105:                                        ; preds = %for.body64, %my_ctzl.exit
  %.lobit2867 = ashr i64 %41, 63
  %50 = xor i64 %.lobit2867, %41
  %51 = tail call i64 @llvm.ctlz.i64(i64 %50, i1 false), !range !29
  %52 = trunc i64 %51 to i32
  %cast110 = add nsw i32 %52, -1
  %shr.i = lshr i64 %41, 63
  br label %for.body.i1283

for.body.i1283:                                   ; preds = %for.inc.i1286.2, %if.end105
  %indvars.iv.i1282 = phi i64 [ 1, %if.end105 ], [ %indvars.iv.next.i1284.2, %for.inc.i1286.2 ]
  %sub4.i = sub nuw nsw i64 63, %indvars.iv.i1282
  %shr5.i = lshr i64 %41, %sub4.i
  %and6.i = and i64 %shr5.i, 1
  %cmp8.not.i = icmp eq i64 %and6.i, %shr.i
  br i1 %cmp8.not.i, label %for.inc.i1286, label %for.end.split.loop.exit.i1287

for.inc.i1286:                                    ; preds = %for.body.i1283
  %sub4.i.1 = sub nsw i64 62, %indvars.iv.i1282
  %shr5.i.1 = lshr i64 %41, %sub4.i.1
  %and6.i.1 = and i64 %shr5.i.1, 1
  %cmp8.not.i.1 = icmp eq i64 %and6.i.1, %shr.i
  br i1 %cmp8.not.i.1, label %for.inc.i1286.1, label %for.end.split.loop.exit.i1287.split.loop.exit3169

for.inc.i1286.1:                                  ; preds = %for.inc.i1286
  %sub4.i.2 = sub nsw i64 61, %indvars.iv.i1282
  %shr5.i.2 = lshr i64 %41, %sub4.i.2
  %and6.i.2 = and i64 %shr5.i.2, 1
  %cmp8.not.i.2 = icmp eq i64 %and6.i.2, %shr.i
  br i1 %cmp8.not.i.2, label %for.inc.i1286.2, label %for.end.split.loop.exit.i1287.split.loop.exit

for.inc.i1286.2:                                  ; preds = %for.inc.i1286.1
  %indvars.iv.next.i1284.2 = add nuw nsw i64 %indvars.iv.i1282, 3
  %exitcond.not.i1285.2 = icmp eq i64 %indvars.iv.next.i1284.2, 64
  br i1 %exitcond.not.i1285.2, label %my_clrsbl.exit, label %for.body.i1283, !llvm.loop !9

for.end.split.loop.exit.i1287.split.loop.exit:    ; preds = %for.inc.i1286.1
  %indvars.iv.next.i1284.1.le = add nuw nsw i64 %indvars.iv.i1282, 2
  br label %for.end.split.loop.exit.i1287

for.end.split.loop.exit.i1287.split.loop.exit3169: ; preds = %for.inc.i1286
  %indvars.iv.next.i1284.le = add nuw nsw i64 %indvars.iv.i1282, 1
  br label %for.end.split.loop.exit.i1287

for.end.split.loop.exit.i1287:                    ; preds = %for.body.i1283, %for.end.split.loop.exit.i1287.split.loop.exit3169, %for.end.split.loop.exit.i1287.split.loop.exit
  %indvars.iv.i1282.lcssa = phi i64 [ %indvars.iv.next.i1284.1.le, %for.end.split.loop.exit.i1287.split.loop.exit ], [ %indvars.iv.next.i1284.le, %for.end.split.loop.exit.i1287.split.loop.exit3169 ], [ %indvars.iv.i1282, %for.body.i1283 ]
  %53 = trunc i64 %indvars.iv.i1282.lcssa to i32
  %54 = add nsw i32 %53, -1
  br label %my_clrsbl.exit

my_clrsbl.exit:                                   ; preds = %for.inc.i1286.2, %for.end.split.loop.exit.i1287
  %i.0.lcssa.i1288 = phi i32 [ %54, %for.end.split.loop.exit.i1287 ], [ 63, %for.inc.i1286.2 ]
  %cmp114.not = icmp eq i32 %cast110, %i.0.lcssa.i1288
  br i1 %cmp114.not, label %if.end117, label %if.then116

if.then116:                                       ; preds = %my_clrsbl.exit
  tail call void @abort() #6
  unreachable

if.end117:                                        ; preds = %my_clrsbl.exit
  %55 = tail call i64 @llvm.ctpop.i64(i64 %41), !range !29
  %broadcast.splatinsert3091 = insertelement <4 x i64> poison, i64 %41, i64 0
  %broadcast.splat3092 = shufflevector <4 x i64> %broadcast.splatinsert3091, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body3086

vector.body3086:                                  ; preds = %vector.body3086, %if.end117
  %index3087 = phi i64 [ 0, %if.end117 ], [ %index.next3093, %vector.body3086 ]
  %vec.ind3088 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %if.end117 ], [ %vec.ind.next3089, %vector.body3086 ]
  %vec.phi3090 = phi <4 x i32> [ zeroinitializer, %if.end117 ], [ %60, %vector.body3086 ]
  %56 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind3088
  %57 = and <4 x i64> %56, %broadcast.splat3092
  %58 = icmp ne <4 x i64> %57, zeroinitializer
  %59 = zext <4 x i1> %58 to <4 x i32>
  %60 = add <4 x i32> %vec.phi3090, %59
  %index.next3093 = add nuw i64 %index3087, 4
  %vec.ind.next3089 = add <4 x i64> %vec.ind3088, <i64 4, i64 4, i64 4, i64 4>
  %61 = icmp eq i64 %index.next3093, 64
  br i1 %61, label %middle.block3081, label %vector.body3086, !llvm.loop !30

middle.block3081:                                 ; preds = %vector.body3086
  %62 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %cast120 = trunc i64 %55 to i32
  %cmp124.not = icmp eq i32 %62, %cast120
  br i1 %cmp124.not, label %vector.ph, label %if.then126

vector.ph:                                        ; preds = %middle.block3081
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %41, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %67, %vector.body ]
  %63 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind
  %64 = and <4 x i64> %63, %broadcast.splat
  %65 = icmp ne <4 x i64> %64, zeroinitializer
  %66 = zext <4 x i1> %65 to <4 x i32>
  %67 = add <4 x i32> %vec.phi, %66
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %68 = icmp eq i64 %index.next, 64
  br i1 %68, label %middle.block, label %vector.body, !llvm.loop !31

middle.block:                                     ; preds = %vector.body
  %69 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %70 = xor i32 %69, %62
  %71 = and i32 %70, 1
  %cmp134.not = icmp eq i32 %71, 0
  br i1 %cmp134.not, label %for.cond60, label %if.then136

if.then126:                                       ; preds = %middle.block3081
  tail call void @abort() #6
  unreachable

if.then136:                                       ; preds = %middle.block
  tail call void @abort() #6
  unreachable

for.cond141:                                      ; preds = %middle.block3095
  %indvars.iv.next3049 = add nuw nsw i64 %indvars.iv3048, 1
  %exitcond3051.not = icmp eq i64 %indvars.iv.next3049, 13
  br i1 %exitcond3051.not, label %for.body.i2819, label %for.body145, !llvm.loop !32

for.body145:                                      ; preds = %for.cond60, %for.cond141
  %indvars.iv3048 = phi i64 [ %indvars.iv.next3049, %for.cond141 ], [ 0, %for.cond60 ]
  %arrayidx147 = getelementptr inbounds [13 x i64], ptr @longlongs, i64 0, i64 %indvars.iv3048
  %72 = load i64, ptr %arrayidx147, align 8, !tbaa !33
  %73 = tail call i64 @llvm.cttz.i64(i64 %72, i1 true), !range !29
  %iszero148.not = icmp eq i64 %72, 0
  %74 = trunc i64 %73 to i32
  %75 = add nuw nsw i32 %74, 1
  br i1 %iszero148.not, label %if.end187, label %for.body.i1316

for.body.i1316:                                   ; preds = %for.body145, %for.inc.i1319.3
  %indvars.iv.i1312 = phi i64 [ %indvars.iv.next.i1317.3, %for.inc.i1319.3 ], [ 0, %for.body145 ]
  %shl.i1313 = shl nuw i64 1, %indvars.iv.i1312
  %and.i1314 = and i64 %shl.i1313, %72
  %tobool.not.i1315 = icmp eq i64 %and.i1314, 0
  br i1 %tobool.not.i1315, label %for.inc.i1319, label %for.end.split.loop.exit.i1320

for.inc.i1319:                                    ; preds = %for.body.i1316
  %shl.i1313.1 = shl i64 2, %indvars.iv.i1312
  %and.i1314.1 = and i64 %shl.i1313.1, %72
  %tobool.not.i1315.1 = icmp eq i64 %and.i1314.1, 0
  br i1 %tobool.not.i1315.1, label %for.inc.i1319.1, label %for.end.split.loop.exit.i1320.split.loop.exit3177

for.inc.i1319.1:                                  ; preds = %for.inc.i1319
  %shl.i1313.2 = shl i64 4, %indvars.iv.i1312
  %and.i1314.2 = and i64 %shl.i1313.2, %72
  %tobool.not.i1315.2 = icmp eq i64 %and.i1314.2, 0
  br i1 %tobool.not.i1315.2, label %for.inc.i1319.2, label %for.end.split.loop.exit.i1320.split.loop.exit3175

for.inc.i1319.2:                                  ; preds = %for.inc.i1319.1
  %shl.i1313.3 = shl i64 8, %indvars.iv.i1312
  %and.i1314.3 = and i64 %shl.i1313.3, %72
  %tobool.not.i1315.3 = icmp eq i64 %and.i1314.3, 0
  br i1 %tobool.not.i1315.3, label %for.inc.i1319.3, label %for.end.split.loop.exit.i1320.split.loop.exit

for.inc.i1319.3:                                  ; preds = %for.inc.i1319.2
  %indvars.iv.next.i1317.3 = add nuw nsw i64 %indvars.iv.i1312, 4
  %exitcond.not.i1318.3 = icmp eq i64 %indvars.iv.next.i1317.3, 64
  br i1 %exitcond.not.i1318.3, label %my_ffsll.exit, label %for.body.i1316, !llvm.loop !14

for.end.split.loop.exit.i1320.split.loop.exit:    ; preds = %for.inc.i1319.2
  %indvars.iv.next.i1317.2.le = or i64 %indvars.iv.i1312, 3
  br label %for.end.split.loop.exit.i1320

for.end.split.loop.exit.i1320.split.loop.exit3175: ; preds = %for.inc.i1319.1
  %indvars.iv.next.i1317.1.le = or i64 %indvars.iv.i1312, 2
  br label %for.end.split.loop.exit.i1320

for.end.split.loop.exit.i1320.split.loop.exit3177: ; preds = %for.inc.i1319
  %indvars.iv.next.i1317.le = or i64 %indvars.iv.i1312, 1
  br label %for.end.split.loop.exit.i1320

for.end.split.loop.exit.i1320:                    ; preds = %for.body.i1316, %for.end.split.loop.exit.i1320.split.loop.exit3177, %for.end.split.loop.exit.i1320.split.loop.exit3175, %for.end.split.loop.exit.i1320.split.loop.exit
  %indvars.iv.i1312.lcssa = phi i64 [ %indvars.iv.next.i1317.2.le, %for.end.split.loop.exit.i1320.split.loop.exit ], [ %indvars.iv.next.i1317.1.le, %for.end.split.loop.exit.i1320.split.loop.exit3175 ], [ %indvars.iv.next.i1317.le, %for.end.split.loop.exit.i1320.split.loop.exit3177 ], [ %indvars.iv.i1312, %for.body.i1316 ]
  %76 = trunc i64 %indvars.iv.i1312.lcssa to i32
  %77 = add nuw nsw i32 %76, 1
  br label %my_ffsll.exit

my_ffsll.exit:                                    ; preds = %for.inc.i1319.3, %for.end.split.loop.exit.i1320
  %retval.0.i1323 = phi i32 [ %77, %for.end.split.loop.exit.i1320 ], [ 65, %for.inc.i1319.3 ]
  %cmp154.not3009 = icmp eq i32 %75, %retval.0.i1323
  br i1 %cmp154.not3009, label %if.end157, label %if.then156

if.then156:                                       ; preds = %my_ffsll.exit
  tail call void @abort() #6
  unreachable

if.end157:                                        ; preds = %my_ffsll.exit
  %78 = tail call i64 @llvm.ctlz.i64(i64 %72, i1 true), !range !29
  %cast165 = trunc i64 %78 to i32
  br label %for.body.i1328

for.body.i1328:                                   ; preds = %for.inc.i1331.3, %if.end157
  %indvars.iv.i1324 = phi i64 [ 0, %if.end157 ], [ %indvars.iv.next.i1329.3, %for.inc.i1331.3 ]
  %shl.i1325 = lshr i64 -9223372036854775808, %indvars.iv.i1324
  %and.i1326 = and i64 %shl.i1325, %72
  %tobool.not.i1327 = icmp eq i64 %and.i1326, 0
  br i1 %tobool.not.i1327, label %for.inc.i1331, label %my_clzll.exit

for.inc.i1331:                                    ; preds = %for.body.i1328
  %shl.i1325.1 = lshr i64 4611686018427387904, %indvars.iv.i1324
  %and.i1326.1 = and i64 %shl.i1325.1, %72
  %tobool.not.i1327.1 = icmp eq i64 %and.i1326.1, 0
  br i1 %tobool.not.i1327.1, label %for.inc.i1331.1, label %my_clzll.exit.split.loop.exit3186

for.inc.i1331.1:                                  ; preds = %for.inc.i1331
  %shl.i1325.2 = lshr i64 2305843009213693952, %indvars.iv.i1324
  %and.i1326.2 = and i64 %shl.i1325.2, %72
  %tobool.not.i1327.2 = icmp eq i64 %and.i1326.2, 0
  br i1 %tobool.not.i1327.2, label %for.inc.i1331.2, label %my_clzll.exit.split.loop.exit3184

for.inc.i1331.2:                                  ; preds = %for.inc.i1331.1
  %shl.i1325.3 = lshr i64 1152921504606846976, %indvars.iv.i1324
  %and.i1326.3 = and i64 %shl.i1325.3, %72
  %tobool.not.i1327.3 = icmp eq i64 %and.i1326.3, 0
  br i1 %tobool.not.i1327.3, label %for.inc.i1331.3, label %my_clzll.exit.split.loop.exit

for.inc.i1331.3:                                  ; preds = %for.inc.i1331.2
  %indvars.iv.next.i1329.3 = add nuw nsw i64 %indvars.iv.i1324, 4
  %exitcond.not.i1330.3 = icmp eq i64 %indvars.iv.next.i1329.3, 64
  br i1 %exitcond.not.i1330.3, label %if.then171, label %for.body.i1328, !llvm.loop !16

my_clzll.exit.split.loop.exit:                    ; preds = %for.inc.i1331.2
  %indvars.iv.next.i1329.2.le = or i64 %indvars.iv.i1324, 3
  br label %my_clzll.exit

my_clzll.exit.split.loop.exit3184:                ; preds = %for.inc.i1331.1
  %indvars.iv.next.i1329.1.le = or i64 %indvars.iv.i1324, 2
  br label %my_clzll.exit

my_clzll.exit.split.loop.exit3186:                ; preds = %for.inc.i1331
  %indvars.iv.next.i1329.le = or i64 %indvars.iv.i1324, 1
  br label %my_clzll.exit

my_clzll.exit:                                    ; preds = %for.body.i1328, %my_clzll.exit.split.loop.exit3186, %my_clzll.exit.split.loop.exit3184, %my_clzll.exit.split.loop.exit
  %indvars.iv.i1324.lcssa = phi i64 [ %indvars.iv.next.i1329.2.le, %my_clzll.exit.split.loop.exit ], [ %indvars.iv.next.i1329.1.le, %my_clzll.exit.split.loop.exit3184 ], [ %indvars.iv.next.i1329.le, %my_clzll.exit.split.loop.exit3186 ], [ %indvars.iv.i1324, %for.body.i1328 ]
  %79 = trunc i64 %indvars.iv.i1324.lcssa to i32
  %cmp169.not = icmp eq i32 %79, %cast165
  br i1 %cmp169.not, label %for.body.i1339, label %if.then171

if.then171:                                       ; preds = %my_clzll.exit, %for.inc.i1331.3
  tail call void @abort() #6
  unreachable

for.body.i1339:                                   ; preds = %my_clzll.exit, %for.inc.i1342.3
  %indvars.iv.i1335 = phi i64 [ %indvars.iv.next.i1340.3, %for.inc.i1342.3 ], [ 0, %my_clzll.exit ]
  %shl.i1336 = shl nuw i64 1, %indvars.iv.i1335
  %and.i1337 = and i64 %shl.i1336, %72
  %tobool.not.i1338 = icmp eq i64 %and.i1337, 0
  br i1 %tobool.not.i1338, label %for.inc.i1342, label %my_ctzll.exit

for.inc.i1342:                                    ; preds = %for.body.i1339
  %shl.i1336.1 = shl i64 2, %indvars.iv.i1335
  %and.i1337.1 = and i64 %shl.i1336.1, %72
  %tobool.not.i1338.1 = icmp eq i64 %and.i1337.1, 0
  br i1 %tobool.not.i1338.1, label %for.inc.i1342.1, label %my_ctzll.exit.split.loop.exit3195

for.inc.i1342.1:                                  ; preds = %for.inc.i1342
  %shl.i1336.2 = shl i64 4, %indvars.iv.i1335
  %and.i1337.2 = and i64 %shl.i1336.2, %72
  %tobool.not.i1338.2 = icmp eq i64 %and.i1337.2, 0
  br i1 %tobool.not.i1338.2, label %for.inc.i1342.2, label %my_ctzll.exit.split.loop.exit3193

for.inc.i1342.2:                                  ; preds = %for.inc.i1342.1
  %shl.i1336.3 = shl i64 8, %indvars.iv.i1335
  %and.i1337.3 = and i64 %shl.i1336.3, %72
  %tobool.not.i1338.3 = icmp eq i64 %and.i1337.3, 0
  br i1 %tobool.not.i1338.3, label %for.inc.i1342.3, label %my_ctzll.exit.split.loop.exit

for.inc.i1342.3:                                  ; preds = %for.inc.i1342.2
  %indvars.iv.next.i1340.3 = add nuw nsw i64 %indvars.iv.i1335, 4
  %exitcond.not.i1341.3 = icmp eq i64 %indvars.iv.next.i1340.3, 64
  br i1 %exitcond.not.i1341.3, label %if.then186, label %for.body.i1339, !llvm.loop !15

my_ctzll.exit.split.loop.exit:                    ; preds = %for.inc.i1342.2
  %indvars.iv.next.i1340.2.le = or i64 %indvars.iv.i1335, 3
  br label %my_ctzll.exit

my_ctzll.exit.split.loop.exit3193:                ; preds = %for.inc.i1342.1
  %indvars.iv.next.i1340.1.le = or i64 %indvars.iv.i1335, 2
  br label %my_ctzll.exit

my_ctzll.exit.split.loop.exit3195:                ; preds = %for.inc.i1342
  %indvars.iv.next.i1340.le = or i64 %indvars.iv.i1335, 1
  br label %my_ctzll.exit

my_ctzll.exit:                                    ; preds = %for.body.i1339, %my_ctzll.exit.split.loop.exit3195, %my_ctzll.exit.split.loop.exit3193, %my_ctzll.exit.split.loop.exit
  %indvars.iv.i1335.lcssa = phi i64 [ %indvars.iv.next.i1340.2.le, %my_ctzll.exit.split.loop.exit ], [ %indvars.iv.next.i1340.1.le, %my_ctzll.exit.split.loop.exit3193 ], [ %indvars.iv.next.i1340.le, %my_ctzll.exit.split.loop.exit3195 ], [ %indvars.iv.i1335, %for.body.i1339 ]
  %80 = trunc i64 %indvars.iv.i1335.lcssa to i32
  %cmp184.not = icmp eq i32 %80, %74
  br i1 %cmp184.not, label %if.end187, label %if.then186

if.then186:                                       ; preds = %my_ctzll.exit, %for.inc.i1342.3
  tail call void @abort() #6
  unreachable

if.end187:                                        ; preds = %for.body145, %my_ctzll.exit
  %.lobit = ashr i64 %72, 63
  %81 = xor i64 %.lobit, %72
  %82 = tail call i64 @llvm.ctlz.i64(i64 %81, i1 false), !range !29
  %83 = trunc i64 %82 to i32
  %cast192 = add nsw i32 %83, -1
  %shr.i1346 = lshr i64 %72, 63
  br label %for.body.i1352

for.body.i1352:                                   ; preds = %for.inc.i1355.2, %if.end187
  %indvars.iv.i1347 = phi i64 [ 1, %if.end187 ], [ %indvars.iv.next.i1353.2, %for.inc.i1355.2 ]
  %sub4.i1348 = sub nuw nsw i64 63, %indvars.iv.i1347
  %shr5.i1349 = lshr i64 %72, %sub4.i1348
  %and6.i1350 = and i64 %shr5.i1349, 1
  %cmp8.not.i1351 = icmp eq i64 %and6.i1350, %shr.i1346
  br i1 %cmp8.not.i1351, label %for.inc.i1355, label %for.end.split.loop.exit.i1356

for.inc.i1355:                                    ; preds = %for.body.i1352
  %sub4.i1348.1 = sub nsw i64 62, %indvars.iv.i1347
  %shr5.i1349.1 = lshr i64 %72, %sub4.i1348.1
  %and6.i1350.1 = and i64 %shr5.i1349.1, 1
  %cmp8.not.i1351.1 = icmp eq i64 %and6.i1350.1, %shr.i1346
  br i1 %cmp8.not.i1351.1, label %for.inc.i1355.1, label %for.end.split.loop.exit.i1356.split.loop.exit3202

for.inc.i1355.1:                                  ; preds = %for.inc.i1355
  %sub4.i1348.2 = sub nsw i64 61, %indvars.iv.i1347
  %shr5.i1349.2 = lshr i64 %72, %sub4.i1348.2
  %and6.i1350.2 = and i64 %shr5.i1349.2, 1
  %cmp8.not.i1351.2 = icmp eq i64 %and6.i1350.2, %shr.i1346
  br i1 %cmp8.not.i1351.2, label %for.inc.i1355.2, label %for.end.split.loop.exit.i1356.split.loop.exit

for.inc.i1355.2:                                  ; preds = %for.inc.i1355.1
  %indvars.iv.next.i1353.2 = add nuw nsw i64 %indvars.iv.i1347, 3
  %exitcond.not.i1354.2 = icmp eq i64 %indvars.iv.next.i1353.2, 64
  br i1 %exitcond.not.i1354.2, label %my_clrsbll.exit, label %for.body.i1352, !llvm.loop !17

for.end.split.loop.exit.i1356.split.loop.exit:    ; preds = %for.inc.i1355.1
  %indvars.iv.next.i1353.1.le = add nuw nsw i64 %indvars.iv.i1347, 2
  br label %for.end.split.loop.exit.i1356

for.end.split.loop.exit.i1356.split.loop.exit3202: ; preds = %for.inc.i1355
  %indvars.iv.next.i1353.le = add nuw nsw i64 %indvars.iv.i1347, 1
  br label %for.end.split.loop.exit.i1356

for.end.split.loop.exit.i1356:                    ; preds = %for.body.i1352, %for.end.split.loop.exit.i1356.split.loop.exit3202, %for.end.split.loop.exit.i1356.split.loop.exit
  %indvars.iv.i1347.lcssa = phi i64 [ %indvars.iv.next.i1353.1.le, %for.end.split.loop.exit.i1356.split.loop.exit ], [ %indvars.iv.next.i1353.le, %for.end.split.loop.exit.i1356.split.loop.exit3202 ], [ %indvars.iv.i1347, %for.body.i1352 ]
  %84 = trunc i64 %indvars.iv.i1347.lcssa to i32
  %85 = add nsw i32 %84, -1
  br label %my_clrsbll.exit

my_clrsbll.exit:                                  ; preds = %for.inc.i1355.2, %for.end.split.loop.exit.i1356
  %i.0.lcssa.i1357 = phi i32 [ %85, %for.end.split.loop.exit.i1356 ], [ 63, %for.inc.i1355.2 ]
  %cmp196.not = icmp eq i32 %cast192, %i.0.lcssa.i1357
  br i1 %cmp196.not, label %if.end199, label %if.then198

if.then198:                                       ; preds = %my_clrsbll.exit
  tail call void @abort() #6
  unreachable

if.end199:                                        ; preds = %my_clrsbll.exit
  %86 = tail call i64 @llvm.ctpop.i64(i64 %72), !range !29
  %broadcast.splatinsert3119 = insertelement <4 x i64> poison, i64 %72, i64 0
  %broadcast.splat3120 = shufflevector <4 x i64> %broadcast.splatinsert3119, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body3114

vector.body3114:                                  ; preds = %vector.body3114, %if.end199
  %index3115 = phi i64 [ 0, %if.end199 ], [ %index.next3121, %vector.body3114 ]
  %vec.ind3116 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %if.end199 ], [ %vec.ind.next3117, %vector.body3114 ]
  %vec.phi3118 = phi <4 x i32> [ zeroinitializer, %if.end199 ], [ %91, %vector.body3114 ]
  %87 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind3116
  %88 = and <4 x i64> %87, %broadcast.splat3120
  %89 = icmp ne <4 x i64> %88, zeroinitializer
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %vec.phi3118, %90
  %index.next3121 = add nuw i64 %index3115, 4
  %vec.ind.next3117 = add <4 x i64> %vec.ind3116, <i64 4, i64 4, i64 4, i64 4>
  %92 = icmp eq i64 %index.next3121, 64
  br i1 %92, label %middle.block3109, label %vector.body3114, !llvm.loop !35

middle.block3109:                                 ; preds = %vector.body3114
  %93 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %cast202 = trunc i64 %86 to i32
  %cmp206.not = icmp eq i32 %93, %cast202
  br i1 %cmp206.not, label %vector.ph3097, label %if.then208

vector.ph3097:                                    ; preds = %middle.block3109
  %broadcast.splatinsert3105 = insertelement <4 x i64> poison, i64 %72, i64 0
  %broadcast.splat3106 = shufflevector <4 x i64> %broadcast.splatinsert3105, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body3100

vector.body3100:                                  ; preds = %vector.body3100, %vector.ph3097
  %index3101 = phi i64 [ 0, %vector.ph3097 ], [ %index.next3107, %vector.body3100 ]
  %vec.ind3102 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph3097 ], [ %vec.ind.next3103, %vector.body3100 ]
  %vec.phi3104 = phi <4 x i32> [ zeroinitializer, %vector.ph3097 ], [ %98, %vector.body3100 ]
  %94 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %vec.ind3102
  %95 = and <4 x i64> %94, %broadcast.splat3106
  %96 = icmp ne <4 x i64> %95, zeroinitializer
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %vec.phi3104, %97
  %index.next3107 = add nuw i64 %index3101, 4
  %vec.ind.next3103 = add <4 x i64> %vec.ind3102, <i64 4, i64 4, i64 4, i64 4>
  %99 = icmp eq i64 %index.next3107, 64
  br i1 %99, label %middle.block3095, label %vector.body3100, !llvm.loop !36

middle.block3095:                                 ; preds = %vector.body3100
  %100 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %101 = xor i32 %100, %93
  %102 = and i32 %101, 1
  %cmp216.not = icmp eq i32 %102, 0
  br i1 %cmp216.not, label %for.cond141, label %if.then218

if.then208:                                       ; preds = %middle.block3109
  tail call void @abort() #6
  unreachable

if.then218:                                       ; preds = %middle.block3095
  tail call void @abort() #6
  unreachable

for.body.i2819:                                   ; preds = %for.cond141, %for.inc.i2822.2
  %indvars.iv.i2814 = phi i64 [ %indvars.iv.next.i2820.2, %for.inc.i2822.2 ], [ 1, %for.cond141 ]
  %sub4.i2815 = sub nuw nsw i64 63, %indvars.iv.i2814
  %shr5.i2816 = lshr i64 -1, %sub4.i2815
  %and6.i2817 = and i64 %shr5.i2816, 1
  %cmp8.not.i2818.not = icmp eq i64 %and6.i2817, 0
  br i1 %cmp8.not.i2818.not, label %for.end.split.loop.exit.i2823, label %for.inc.i2822

for.inc.i2822:                                    ; preds = %for.body.i2819
  %sub4.i2815.1 = sub nsw i64 62, %indvars.iv.i2814
  %shr5.i2816.1 = lshr i64 -1, %sub4.i2815.1
  %and6.i2817.1 = and i64 %shr5.i2816.1, 1
  %cmp8.not.i2818.not.1 = icmp eq i64 %and6.i2817.1, 0
  br i1 %cmp8.not.i2818.not.1, label %for.end.split.loop.exit.i2823.split.loop.exit3208, label %for.inc.i2822.1

for.inc.i2822.1:                                  ; preds = %for.inc.i2822
  %sub4.i2815.2 = sub nsw i64 61, %indvars.iv.i2814
  %shr5.i2816.2 = lshr i64 -1, %sub4.i2815.2
  %and6.i2817.2 = and i64 %shr5.i2816.2, 1
  %cmp8.not.i2818.not.2 = icmp eq i64 %and6.i2817.2, 0
  br i1 %cmp8.not.i2818.not.2, label %for.end.split.loop.exit.i2823.split.loop.exit, label %for.inc.i2822.2

for.inc.i2822.2:                                  ; preds = %for.inc.i2822.1
  %indvars.iv.next.i2820.2 = add nuw nsw i64 %indvars.iv.i2814, 3
  %exitcond.not.i2821.2 = icmp eq i64 %indvars.iv.next.i2820.2, 64
  br i1 %exitcond.not.i2821.2, label %if.end952, label %for.body.i2819, !llvm.loop !17

for.end.split.loop.exit.i2823.split.loop.exit:    ; preds = %for.inc.i2822.1
  %indvars.iv.next.i2820.1.le = add nuw nsw i64 %indvars.iv.i2814, 2
  br label %for.end.split.loop.exit.i2823

for.end.split.loop.exit.i2823.split.loop.exit3208: ; preds = %for.inc.i2822
  %indvars.iv.next.i2820.le = add nuw nsw i64 %indvars.iv.i2814, 1
  br label %for.end.split.loop.exit.i2823

for.end.split.loop.exit.i2823:                    ; preds = %for.body.i2819, %for.end.split.loop.exit.i2823.split.loop.exit3208, %for.end.split.loop.exit.i2823.split.loop.exit
  %indvars.iv.i2814.lcssa = phi i64 [ %indvars.iv.next.i2820.1.le, %for.end.split.loop.exit.i2823.split.loop.exit ], [ %indvars.iv.next.i2820.le, %for.end.split.loop.exit.i2823.split.loop.exit3208 ], [ %indvars.iv.i2814, %for.body.i2819 ]
  %103 = and i64 %indvars.iv.i2814.lcssa, 4294967295
  %104 = icmp eq i64 %103, 64
  br i1 %104, label %if.end952, label %if.then941

if.then941:                                       ; preds = %for.end.split.loop.exit.i2823
  tail call void @abort() #6
  unreachable

if.end952:                                        ; preds = %for.inc.i2822.2, %for.end.split.loop.exit.i2823
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
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !23, i64 0}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !6, !11, !12}
!31 = distinct !{!31, !6, !11, !12}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !23, i64 0}
!35 = distinct !{!35, !6, !11, !12}
!36 = distinct !{!36, !6, !11, !12}
