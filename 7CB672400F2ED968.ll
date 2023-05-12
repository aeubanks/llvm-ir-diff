; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/test_indvars.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/test_indvars.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Checksum = %.0lf\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %Array = alloca [100 x [200 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 80000, ptr nonnull %Array) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %Array, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.1 = getelementptr inbounds i8, ptr %Array, i64 1600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.1, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.2 = getelementptr inbounds i8, ptr %Array, i64 3200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.2, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.3 = getelementptr inbounds i8, ptr %Array, i64 4800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.3, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.4 = getelementptr inbounds i8, ptr %Array, i64 6400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.4, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.5 = getelementptr inbounds i8, ptr %Array, i64 8000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.5, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.6 = getelementptr inbounds i8, ptr %Array, i64 9600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.6, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.7 = getelementptr inbounds i8, ptr %Array, i64 11200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.7, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.8 = getelementptr inbounds i8, ptr %Array, i64 12800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.8, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.9 = getelementptr inbounds i8, ptr %Array, i64 14400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.9, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.10 = getelementptr inbounds i8, ptr %Array, i64 16000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.10, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.11 = getelementptr inbounds i8, ptr %Array, i64 17600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.11, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.12 = getelementptr inbounds i8, ptr %Array, i64 19200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.12, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.13 = getelementptr inbounds i8, ptr %Array, i64 20800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.13, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.14 = getelementptr inbounds i8, ptr %Array, i64 22400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.14, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.15 = getelementptr inbounds i8, ptr %Array, i64 24000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.15, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.16 = getelementptr inbounds i8, ptr %Array, i64 25600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.16, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.17 = getelementptr inbounds i8, ptr %Array, i64 27200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.17, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.18 = getelementptr inbounds i8, ptr %Array, i64 28800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.18, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.19 = getelementptr inbounds i8, ptr %Array, i64 30400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.19, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.20 = getelementptr inbounds i8, ptr %Array, i64 32000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.20, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.21 = getelementptr inbounds i8, ptr %Array, i64 33600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.21, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.22 = getelementptr inbounds i8, ptr %Array, i64 35200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.22, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.23 = getelementptr inbounds i8, ptr %Array, i64 36800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.23, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.24 = getelementptr inbounds i8, ptr %Array, i64 38400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.24, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.25 = getelementptr inbounds i8, ptr %Array, i64 40000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.25, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.26 = getelementptr inbounds i8, ptr %Array, i64 41600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.26, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.27 = getelementptr inbounds i8, ptr %Array, i64 43200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.27, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.28 = getelementptr inbounds i8, ptr %Array, i64 44800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.28, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.29 = getelementptr inbounds i8, ptr %Array, i64 46400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.29, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.30 = getelementptr inbounds i8, ptr %Array, i64 48000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.30, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.31 = getelementptr inbounds i8, ptr %Array, i64 49600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.31, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.32 = getelementptr inbounds i8, ptr %Array, i64 51200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.32, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.33 = getelementptr inbounds i8, ptr %Array, i64 52800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.33, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.34 = getelementptr inbounds i8, ptr %Array, i64 54400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.34, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.35 = getelementptr inbounds i8, ptr %Array, i64 56000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.35, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.36 = getelementptr inbounds i8, ptr %Array, i64 57600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.36, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.37 = getelementptr inbounds i8, ptr %Array, i64 59200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.37, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.38 = getelementptr inbounds i8, ptr %Array, i64 60800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.38, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.39 = getelementptr inbounds i8, ptr %Array, i64 62400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.39, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.40 = getelementptr inbounds i8, ptr %Array, i64 64000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.40, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.41 = getelementptr inbounds i8, ptr %Array, i64 65600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.41, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.42 = getelementptr inbounds i8, ptr %Array, i64 67200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.42, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.43 = getelementptr inbounds i8, ptr %Array, i64 68800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.43, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.44 = getelementptr inbounds i8, ptr %Array, i64 70400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.44, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.45 = getelementptr inbounds i8, ptr %Array, i64 72000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.45, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.46 = getelementptr inbounds i8, ptr %Array, i64 73600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.46, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.47 = getelementptr inbounds i8, ptr %Array, i64 75200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.47, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.48 = getelementptr inbounds i8, ptr %Array, i64 76800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.48, i8 0, i64 800, i1 false), !tbaa !5
  %scevgep.49 = getelementptr inbounds i8, ptr %Array, i64 78400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %scevgep.49, i8 0, i64 800, i1 false), !tbaa !5
  %arrayidx1.i = getelementptr inbounds [200 x i32], ptr %Array, i64 3, i64 6
  store i32 12345, ptr %arrayidx1.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %Array, i64 1
  store i32 12345, ptr %arrayidx2.i, align 4, !tbaa !5
  %arrayidx3.1.i = getelementptr inbounds i32, ptr %Array, i64 2
  store i32 2, ptr %arrayidx3.1.i, align 8, !tbaa !5
  %arrayidx3.2.i = getelementptr inbounds i32, ptr %Array, i64 4
  store i32 4, ptr %arrayidx3.2.i, align 16, !tbaa !5
  %arrayidx3.3.i = getelementptr inbounds i32, ptr %Array, i64 6
  store i32 6, ptr %arrayidx3.3.i, align 8, !tbaa !5
  %arrayidx3.4.i = getelementptr inbounds i32, ptr %Array, i64 8
  store i32 8, ptr %arrayidx3.4.i, align 16, !tbaa !5
  %arrayidx3.5.i = getelementptr inbounds i32, ptr %Array, i64 10
  store i32 10, ptr %arrayidx3.5.i, align 8, !tbaa !5
  %arrayidx3.6.i = getelementptr inbounds i32, ptr %Array, i64 12
  store i32 12, ptr %arrayidx3.6.i, align 16, !tbaa !5
  %arrayidx3.7.i = getelementptr inbounds i32, ptr %Array, i64 14
  store i32 14, ptr %arrayidx3.7.i, align 8, !tbaa !5
  %arrayidx3.8.i = getelementptr inbounds i32, ptr %Array, i64 16
  store i32 16, ptr %arrayidx3.8.i, align 16, !tbaa !5
  %arrayidx3.9.i = getelementptr inbounds i32, ptr %Array, i64 18
  store i32 18, ptr %arrayidx3.9.i, align 8, !tbaa !5
  %arrayidx3.10.i = getelementptr inbounds i32, ptr %Array, i64 20
  store i32 20, ptr %arrayidx3.10.i, align 16, !tbaa !5
  %arrayidx3.11.i = getelementptr inbounds i32, ptr %Array, i64 22
  store i32 22, ptr %arrayidx3.11.i, align 8, !tbaa !5
  %arrayidx3.12.i = getelementptr inbounds i32, ptr %Array, i64 24
  store i32 24, ptr %arrayidx3.12.i, align 16, !tbaa !5
  %arrayidx3.13.i = getelementptr inbounds i32, ptr %Array, i64 26
  store i32 26, ptr %arrayidx3.13.i, align 8, !tbaa !5
  %arrayidx3.14.i = getelementptr inbounds i32, ptr %Array, i64 28
  store i32 28, ptr %arrayidx3.14.i, align 16, !tbaa !5
  %arrayidx3.15.i = getelementptr inbounds i32, ptr %Array, i64 30
  store i32 30, ptr %arrayidx3.15.i, align 8, !tbaa !5
  %arrayidx3.16.i = getelementptr inbounds i32, ptr %Array, i64 32
  store i32 32, ptr %arrayidx3.16.i, align 16, !tbaa !5
  %arrayidx3.17.i = getelementptr inbounds i32, ptr %Array, i64 34
  store i32 34, ptr %arrayidx3.17.i, align 8, !tbaa !5
  %arrayidx3.18.i = getelementptr inbounds i32, ptr %Array, i64 36
  store i32 36, ptr %arrayidx3.18.i, align 16, !tbaa !5
  %arrayidx3.19.i = getelementptr inbounds i32, ptr %Array, i64 38
  store i32 38, ptr %arrayidx3.19.i, align 8, !tbaa !5
  %arrayidx3.20.i = getelementptr inbounds i32, ptr %Array, i64 40
  store i32 40, ptr %arrayidx3.20.i, align 16, !tbaa !5
  %arrayidx3.21.i = getelementptr inbounds i32, ptr %Array, i64 42
  store i32 42, ptr %arrayidx3.21.i, align 8, !tbaa !5
  %arrayidx3.22.i = getelementptr inbounds i32, ptr %Array, i64 44
  store i32 44, ptr %arrayidx3.22.i, align 16, !tbaa !5
  %arrayidx3.23.i = getelementptr inbounds i32, ptr %Array, i64 46
  store i32 46, ptr %arrayidx3.23.i, align 8, !tbaa !5
  %arrayidx3.24.i = getelementptr inbounds i32, ptr %Array, i64 48
  store i32 48, ptr %arrayidx3.24.i, align 16, !tbaa !5
  %arrayidx3.25.i = getelementptr inbounds i32, ptr %Array, i64 50
  store i32 50, ptr %arrayidx3.25.i, align 8, !tbaa !5
  %arrayidx3.26.i = getelementptr inbounds i32, ptr %Array, i64 52
  store i32 52, ptr %arrayidx3.26.i, align 16, !tbaa !5
  %arrayidx3.27.i = getelementptr inbounds i32, ptr %Array, i64 54
  store i32 54, ptr %arrayidx3.27.i, align 8, !tbaa !5
  %arrayidx3.28.i = getelementptr inbounds i32, ptr %Array, i64 56
  store i32 56, ptr %arrayidx3.28.i, align 16, !tbaa !5
  %arrayidx3.29.i = getelementptr inbounds i32, ptr %Array, i64 58
  store i32 58, ptr %arrayidx3.29.i, align 8, !tbaa !5
  %arrayidx3.30.i = getelementptr inbounds i32, ptr %Array, i64 60
  store i32 60, ptr %arrayidx3.30.i, align 16, !tbaa !5
  %arrayidx3.31.i = getelementptr inbounds i32, ptr %Array, i64 62
  store i32 62, ptr %arrayidx3.31.i, align 8, !tbaa !5
  %arrayidx3.32.i = getelementptr inbounds i32, ptr %Array, i64 64
  store i32 64, ptr %arrayidx3.32.i, align 16, !tbaa !5
  %arrayidx3.33.i = getelementptr inbounds i32, ptr %Array, i64 66
  store i32 66, ptr %arrayidx3.33.i, align 8, !tbaa !5
  %arrayidx3.34.i = getelementptr inbounds i32, ptr %Array, i64 68
  store i32 68, ptr %arrayidx3.34.i, align 16, !tbaa !5
  %arrayidx3.35.i = getelementptr inbounds i32, ptr %Array, i64 70
  store i32 70, ptr %arrayidx3.35.i, align 8, !tbaa !5
  %arrayidx3.36.i = getelementptr inbounds i32, ptr %Array, i64 72
  store i32 72, ptr %arrayidx3.36.i, align 16, !tbaa !5
  %arrayidx3.37.i = getelementptr inbounds i32, ptr %Array, i64 74
  store i32 74, ptr %arrayidx3.37.i, align 8, !tbaa !5
  %arrayidx3.38.i = getelementptr inbounds i32, ptr %Array, i64 76
  store i32 76, ptr %arrayidx3.38.i, align 16, !tbaa !5
  %arrayidx3.39.i = getelementptr inbounds i32, ptr %Array, i64 78
  store i32 78, ptr %arrayidx3.39.i, align 8, !tbaa !5
  %arrayidx3.40.i = getelementptr inbounds i32, ptr %Array, i64 80
  store i32 80, ptr %arrayidx3.40.i, align 16, !tbaa !5
  %arrayidx3.41.i = getelementptr inbounds i32, ptr %Array, i64 82
  store i32 82, ptr %arrayidx3.41.i, align 8, !tbaa !5
  %arrayidx3.42.i = getelementptr inbounds i32, ptr %Array, i64 84
  store i32 84, ptr %arrayidx3.42.i, align 16, !tbaa !5
  %arrayidx3.43.i = getelementptr inbounds i32, ptr %Array, i64 86
  store i32 86, ptr %arrayidx3.43.i, align 8, !tbaa !5
  %arrayidx3.44.i = getelementptr inbounds i32, ptr %Array, i64 88
  store i32 88, ptr %arrayidx3.44.i, align 16, !tbaa !5
  %arrayidx3.45.i = getelementptr inbounds i32, ptr %Array, i64 90
  store i32 90, ptr %arrayidx3.45.i, align 8, !tbaa !5
  %arrayidx3.46.i = getelementptr inbounds i32, ptr %Array, i64 92
  store i32 92, ptr %arrayidx3.46.i, align 16, !tbaa !5
  %arrayidx3.47.i = getelementptr inbounds i32, ptr %Array, i64 94
  store i32 94, ptr %arrayidx3.47.i, align 8, !tbaa !5
  %arrayidx3.48.i = getelementptr inbounds i32, ptr %Array, i64 96
  store i32 96, ptr %arrayidx3.48.i, align 16, !tbaa !5
  %arrayidx3.49.i = getelementptr inbounds i32, ptr %Array, i64 98
  store i32 98, ptr %arrayidx3.49.i, align 8, !tbaa !5
  %0 = getelementptr inbounds i32, ptr %Array, i64 3
  store <4 x i32> <i32 7, i32 8, i32 9, i32 10>, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %Array, i64 7
  store <4 x i32> <i32 11, i32 12, i32 13, i32 14>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %Array, i64 11
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %Array, i64 15
  store <4 x i32> <i32 19, i32 20, i32 21, i32 22>, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %Array, i64 19
  store <4 x i32> <i32 23, i32 24, i32 25, i32 26>, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %Array, i64 23
  store <4 x i32> <i32 27, i32 28, i32 29, i32 30>, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %Array, i64 27
  store <4 x i32> <i32 31, i32 32, i32 33, i32 34>, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %Array, i64 31
  store <4 x i32> <i32 35, i32 36, i32 37, i32 38>, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %Array, i64 35
  store <4 x i32> <i32 39, i32 40, i32 41, i32 42>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %Array, i64 39
  store <4 x i32> <i32 43, i32 44, i32 45, i32 46>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %Array, i64 43
  store <4 x i32> <i32 47, i32 48, i32 49, i32 50>, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %Array, i64 47
  store <4 x i32> <i32 51, i32 52, i32 53, i32 54>, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %Array, i64 51
  store <4 x i32> <i32 55, i32 56, i32 57, i32 58>, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %Array, i64 55
  store <4 x i32> <i32 59, i32 60, i32 61, i32 62>, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %Array, i64 59
  store <4 x i32> <i32 63, i32 64, i32 65, i32 66>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %Array, i64 63
  store <4 x i32> <i32 67, i32 68, i32 69, i32 70>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %Array, i64 67
  store <4 x i32> <i32 71, i32 72, i32 73, i32 74>, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %Array, i64 71
  store <4 x i32> <i32 75, i32 76, i32 77, i32 78>, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %Array, i64 75
  store <4 x i32> <i32 79, i32 80, i32 81, i32 82>, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %Array, i64 79
  store <4 x i32> <i32 83, i32 84, i32 85, i32 86>, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %Array, i64 83
  store <4 x i32> <i32 87, i32 88, i32 89, i32 90>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %Array, i64 87
  store <4 x i32> <i32 91, i32 92, i32 93, i32 94>, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %Array, i64 91
  store <4 x i32> <i32 95, i32 96, i32 97, i32 98>, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %Array, i64 95
  store <4 x i32> <i32 99, i32 100, i32 101, i32 102>, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %Array, i64 99
  store <4 x i32> <i32 103, i32 104, i32 105, i32 106>, ptr %24, align 4, !tbaa !5
  br label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %entry, %for.inc29.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %for.inc29.i ], [ 13, %entry ]
  %arrayidx21.i = getelementptr inbounds [200 x i32], ptr %Array, i64 %indvars.iv58.i, i64 %indvars.iv58.i
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i, %for.cond15.preheader.i
  %j.053.i = phi i32 [ 0, %for.cond15.preheader.i ], [ %add27.i.1, %for.body17.i ]
  %25 = load i32, ptr %arrayidx21.i, align 4, !tbaa !5
  %div.lhs.trunc.i = trunc i32 %j.053.i to i8
  %div50.i = udiv i8 %div.lhs.trunc.i, 3
  %idxprom24.i = zext i8 %div50.i to i64
  %arrayidx25.i = getelementptr inbounds [200 x i32], ptr %Array, i64 %indvars.iv58.i, i64 %idxprom24.i
  store i32 %25, ptr %arrayidx25.i, align 4, !tbaa !5
  %26 = load i32, ptr %arrayidx21.i, align 4, !tbaa !5
  %27 = trunc i32 %j.053.i to i8
  %div.lhs.trunc.i.1 = add i8 %27, 3
  %div50.i.1 = udiv i8 %div.lhs.trunc.i.1, 3
  %idxprom24.i.1 = zext i8 %div50.i.1 to i64
  %arrayidx25.i.1 = getelementptr inbounds [200 x i32], ptr %Array, i64 %indvars.iv58.i, i64 %idxprom24.i.1
  store i32 %26, ptr %arrayidx25.i.1, align 4, !tbaa !5
  %add27.i.1 = add nuw nsw i32 %j.053.i, 6
  %cmp16.i.1 = icmp ult i32 %j.053.i, 94
  br i1 %cmp16.i.1, label %for.body17.i, label %for.inc29.i, !llvm.loop !9

for.inc29.i:                                      ; preds = %for.body17.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 100
  br i1 %exitcond61.not.i, label %for.cond13.preheader, label %for.cond15.preheader.i, !llvm.loop !11

for.cond13.preheader:                             ; preds = %for.inc29.i, %for.inc24
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.inc24 ], [ 0, %for.inc29.i ]
  %sum.043 = phi double [ %add20.4, %for.inc24 ], [ 0.000000e+00, %for.inc29.i ]
  br label %for.body15

for.body15:                                       ; preds = %for.body15, %for.cond13.preheader
  %indvars.iv = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next.4, %for.body15 ]
  %sum.141 = phi double [ %sum.043, %for.cond13.preheader ], [ %add20.4, %for.body15 ]
  %arrayidx19 = getelementptr inbounds [100 x [200 x i32]], ptr %Array, i64 0, i64 %indvars.iv46, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %conv = sitofp i32 %28 to double
  %add20 = fadd double %sum.141, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx19.1 = getelementptr inbounds [100 x [200 x i32]], ptr %Array, i64 0, i64 %indvars.iv46, i64 %indvars.iv.next
  %29 = load i32, ptr %arrayidx19.1, align 4, !tbaa !5
  %conv.1 = sitofp i32 %29 to double
  %add20.1 = fadd double %add20, %conv.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx19.2 = getelementptr inbounds [100 x [200 x i32]], ptr %Array, i64 0, i64 %indvars.iv46, i64 %indvars.iv.next.1
  %30 = load i32, ptr %arrayidx19.2, align 4, !tbaa !5
  %conv.2 = sitofp i32 %30 to double
  %add20.2 = fadd double %add20.1, %conv.2
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx19.3 = getelementptr inbounds [100 x [200 x i32]], ptr %Array, i64 0, i64 %indvars.iv46, i64 %indvars.iv.next.2
  %31 = load i32, ptr %arrayidx19.3, align 4, !tbaa !5
  %conv.3 = sitofp i32 %31 to double
  %add20.3 = fadd double %add20.2, %conv.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx19.4 = getelementptr inbounds [100 x [200 x i32]], ptr %Array, i64 0, i64 %indvars.iv46, i64 %indvars.iv.next.3
  %32 = load i32, ptr %arrayidx19.4, align 4, !tbaa !5
  %conv.4 = sitofp i32 %32 to double
  %add20.4 = fadd double %add20.3, %conv.4
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 200
  br i1 %exitcond.not.4, label %for.inc24, label %for.body15, !llvm.loop !12

for.inc24:                                        ; preds = %for.body15
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 2
  %cmp11 = icmp ult i64 %indvars.iv46, 98
  br i1 %cmp11, label %for.cond13.preheader, label %for.end26, !llvm.loop !13

for.end26:                                        ; preds = %for.inc24
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add20.4)
  call void @llvm.lifetime.end.p0(i64 80000, ptr nonnull %Array) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
