; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Produced: %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @SumArray(ptr nocapture noundef %Array, i32 noundef %Num) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %Array, i64 34
  store i32 1234, ptr %arrayidx, align 4, !tbaa !5
  %cmp6.not = icmp eq i32 %Num, 0
  br i1 %cmp6.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %Num to i64
  %min.iters.check = icmp ult i32 %Num, 8
  br i1 %min.iters.check, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %2, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %3, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %Array, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load11 = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = add <4 x i32> %wide.load, %vec.phi
  %3 = add <4 x i32> %wide.load11, %vec.phi10
  %index.next = add nuw i64 %index, 8
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %3, %2
  %5 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %Result.08.ph = phi i32 [ 0, %for.body.preheader ], [ %5, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader12, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader12 ]
  %Result.08 = phi i32 [ %add, %for.body ], [ %Result.08.ph, %for.body.preheader12 ]
  %arrayidx1 = getelementptr inbounds i32, ptr %Array, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %add = add i32 %6, %Result.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %5, %middle.block ], [ %add, %for.body ]
  ret i32 %Result.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #5
  store i32 0, ptr %call, align 4, !tbaa !5
  %arrayidx.1 = getelementptr inbounds i32, ptr %call, i64 2
  store i32 8, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx.2 = getelementptr inbounds i32, ptr %call, i64 4
  store i32 16, ptr %arrayidx.2, align 4, !tbaa !5
  %arrayidx.3 = getelementptr inbounds i32, ptr %call, i64 6
  store i32 24, ptr %arrayidx.3, align 4, !tbaa !5
  %arrayidx.4 = getelementptr inbounds i32, ptr %call, i64 8
  store i32 32, ptr %arrayidx.4, align 4, !tbaa !5
  %arrayidx.5 = getelementptr inbounds i32, ptr %call, i64 10
  store i32 40, ptr %arrayidx.5, align 4, !tbaa !5
  %arrayidx.6 = getelementptr inbounds i32, ptr %call, i64 12
  store i32 48, ptr %arrayidx.6, align 4, !tbaa !5
  %arrayidx.7 = getelementptr inbounds i32, ptr %call, i64 14
  store i32 56, ptr %arrayidx.7, align 4, !tbaa !5
  %arrayidx.8 = getelementptr inbounds i32, ptr %call, i64 16
  store i32 64, ptr %arrayidx.8, align 4, !tbaa !5
  %arrayidx.9 = getelementptr inbounds i32, ptr %call, i64 18
  store i32 72, ptr %arrayidx.9, align 4, !tbaa !5
  %arrayidx.10 = getelementptr inbounds i32, ptr %call, i64 20
  store i32 80, ptr %arrayidx.10, align 4, !tbaa !5
  %arrayidx.11 = getelementptr inbounds i32, ptr %call, i64 22
  store i32 88, ptr %arrayidx.11, align 4, !tbaa !5
  %arrayidx.12 = getelementptr inbounds i32, ptr %call, i64 24
  store i32 96, ptr %arrayidx.12, align 4, !tbaa !5
  %arrayidx.13 = getelementptr inbounds i32, ptr %call, i64 26
  store i32 104, ptr %arrayidx.13, align 4, !tbaa !5
  %arrayidx.14 = getelementptr inbounds i32, ptr %call, i64 28
  store i32 112, ptr %arrayidx.14, align 4, !tbaa !5
  %arrayidx.15 = getelementptr inbounds i32, ptr %call, i64 30
  store i32 120, ptr %arrayidx.15, align 4, !tbaa !5
  %arrayidx.16 = getelementptr inbounds i32, ptr %call, i64 32
  store i32 128, ptr %arrayidx.16, align 4, !tbaa !5
  %arrayidx.17 = getelementptr inbounds i32, ptr %call, i64 34
  %arrayidx.18 = getelementptr inbounds i32, ptr %call, i64 36
  store i32 144, ptr %arrayidx.18, align 4, !tbaa !5
  %arrayidx.19 = getelementptr inbounds i32, ptr %call, i64 38
  store i32 152, ptr %arrayidx.19, align 4, !tbaa !5
  %arrayidx.20 = getelementptr inbounds i32, ptr %call, i64 40
  store i32 160, ptr %arrayidx.20, align 4, !tbaa !5
  %arrayidx.21 = getelementptr inbounds i32, ptr %call, i64 42
  store i32 168, ptr %arrayidx.21, align 4, !tbaa !5
  %arrayidx.22 = getelementptr inbounds i32, ptr %call, i64 44
  store i32 176, ptr %arrayidx.22, align 4, !tbaa !5
  %arrayidx.23 = getelementptr inbounds i32, ptr %call, i64 46
  store i32 184, ptr %arrayidx.23, align 4, !tbaa !5
  %arrayidx.24 = getelementptr inbounds i32, ptr %call, i64 48
  store i32 192, ptr %arrayidx.24, align 4, !tbaa !5
  %arrayidx.25 = getelementptr inbounds i32, ptr %call, i64 50
  store i32 200, ptr %arrayidx.25, align 4, !tbaa !5
  %arrayidx.26 = getelementptr inbounds i32, ptr %call, i64 52
  store i32 208, ptr %arrayidx.26, align 4, !tbaa !5
  %arrayidx.27 = getelementptr inbounds i32, ptr %call, i64 54
  store i32 216, ptr %arrayidx.27, align 4, !tbaa !5
  %arrayidx.28 = getelementptr inbounds i32, ptr %call, i64 56
  store i32 224, ptr %arrayidx.28, align 4, !tbaa !5
  %arrayidx.29 = getelementptr inbounds i32, ptr %call, i64 58
  store i32 232, ptr %arrayidx.29, align 4, !tbaa !5
  %arrayidx.30 = getelementptr inbounds i32, ptr %call, i64 60
  store i32 240, ptr %arrayidx.30, align 4, !tbaa !5
  %arrayidx.31 = getelementptr inbounds i32, ptr %call, i64 62
  store i32 248, ptr %arrayidx.31, align 4, !tbaa !5
  %arrayidx.32 = getelementptr inbounds i32, ptr %call, i64 64
  store i32 256, ptr %arrayidx.32, align 4, !tbaa !5
  %arrayidx.33 = getelementptr inbounds i32, ptr %call, i64 66
  store i32 264, ptr %arrayidx.33, align 4, !tbaa !5
  %arrayidx.34 = getelementptr inbounds i32, ptr %call, i64 68
  store i32 272, ptr %arrayidx.34, align 4, !tbaa !5
  %arrayidx.35 = getelementptr inbounds i32, ptr %call, i64 70
  store i32 280, ptr %arrayidx.35, align 4, !tbaa !5
  %arrayidx.36 = getelementptr inbounds i32, ptr %call, i64 72
  store i32 288, ptr %arrayidx.36, align 4, !tbaa !5
  %arrayidx.37 = getelementptr inbounds i32, ptr %call, i64 74
  store i32 296, ptr %arrayidx.37, align 4, !tbaa !5
  %arrayidx.38 = getelementptr inbounds i32, ptr %call, i64 76
  store i32 304, ptr %arrayidx.38, align 4, !tbaa !5
  %arrayidx.39 = getelementptr inbounds i32, ptr %call, i64 78
  store i32 312, ptr %arrayidx.39, align 4, !tbaa !5
  %arrayidx.40 = getelementptr inbounds i32, ptr %call, i64 80
  store i32 320, ptr %arrayidx.40, align 4, !tbaa !5
  %arrayidx.41 = getelementptr inbounds i32, ptr %call, i64 82
  store i32 328, ptr %arrayidx.41, align 4, !tbaa !5
  %arrayidx.42 = getelementptr inbounds i32, ptr %call, i64 84
  store i32 336, ptr %arrayidx.42, align 4, !tbaa !5
  %arrayidx.43 = getelementptr inbounds i32, ptr %call, i64 86
  store i32 344, ptr %arrayidx.43, align 4, !tbaa !5
  %arrayidx.44 = getelementptr inbounds i32, ptr %call, i64 88
  store i32 352, ptr %arrayidx.44, align 4, !tbaa !5
  %arrayidx.45 = getelementptr inbounds i32, ptr %call, i64 90
  store i32 360, ptr %arrayidx.45, align 4, !tbaa !5
  %arrayidx.46 = getelementptr inbounds i32, ptr %call, i64 92
  store i32 368, ptr %arrayidx.46, align 4, !tbaa !5
  %arrayidx.47 = getelementptr inbounds i32, ptr %call, i64 94
  store i32 376, ptr %arrayidx.47, align 4, !tbaa !5
  %arrayidx.48 = getelementptr inbounds i32, ptr %call, i64 96
  store i32 384, ptr %arrayidx.48, align 4, !tbaa !5
  %arrayidx.49 = getelementptr inbounds i32, ptr %call, i64 98
  store i32 392, ptr %arrayidx.49, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %call, i64 1
  store i32 2, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx6.1 = getelementptr inbounds i32, ptr %call, i64 3
  store i32 6, ptr %arrayidx6.1, align 4, !tbaa !5
  %arrayidx6.2 = getelementptr inbounds i32, ptr %call, i64 5
  store i32 10, ptr %arrayidx6.2, align 4, !tbaa !5
  %arrayidx6.3 = getelementptr inbounds i32, ptr %call, i64 7
  store i32 14, ptr %arrayidx6.3, align 4, !tbaa !5
  %arrayidx6.4 = getelementptr inbounds i32, ptr %call, i64 9
  store i32 18, ptr %arrayidx6.4, align 4, !tbaa !5
  %arrayidx6.5 = getelementptr inbounds i32, ptr %call, i64 11
  store i32 22, ptr %arrayidx6.5, align 4, !tbaa !5
  %arrayidx6.6 = getelementptr inbounds i32, ptr %call, i64 13
  store i32 26, ptr %arrayidx6.6, align 4, !tbaa !5
  %arrayidx6.7 = getelementptr inbounds i32, ptr %call, i64 15
  store i32 30, ptr %arrayidx6.7, align 4, !tbaa !5
  %arrayidx6.8 = getelementptr inbounds i32, ptr %call, i64 17
  store i32 34, ptr %arrayidx6.8, align 4, !tbaa !5
  %arrayidx6.9 = getelementptr inbounds i32, ptr %call, i64 19
  store i32 38, ptr %arrayidx6.9, align 4, !tbaa !5
  %arrayidx6.10 = getelementptr inbounds i32, ptr %call, i64 21
  store i32 42, ptr %arrayidx6.10, align 4, !tbaa !5
  %arrayidx6.11 = getelementptr inbounds i32, ptr %call, i64 23
  store i32 46, ptr %arrayidx6.11, align 4, !tbaa !5
  %arrayidx6.12 = getelementptr inbounds i32, ptr %call, i64 25
  store i32 50, ptr %arrayidx6.12, align 4, !tbaa !5
  %arrayidx6.13 = getelementptr inbounds i32, ptr %call, i64 27
  store i32 54, ptr %arrayidx6.13, align 4, !tbaa !5
  %arrayidx6.14 = getelementptr inbounds i32, ptr %call, i64 29
  store i32 58, ptr %arrayidx6.14, align 4, !tbaa !5
  %arrayidx6.15 = getelementptr inbounds i32, ptr %call, i64 31
  store i32 62, ptr %arrayidx6.15, align 4, !tbaa !5
  %arrayidx6.16 = getelementptr inbounds i32, ptr %call, i64 33
  store i32 66, ptr %arrayidx6.16, align 4, !tbaa !5
  %arrayidx6.17 = getelementptr inbounds i32, ptr %call, i64 35
  store i32 70, ptr %arrayidx6.17, align 4, !tbaa !5
  %arrayidx6.18 = getelementptr inbounds i32, ptr %call, i64 37
  store i32 74, ptr %arrayidx6.18, align 4, !tbaa !5
  %arrayidx6.19 = getelementptr inbounds i32, ptr %call, i64 39
  store i32 78, ptr %arrayidx6.19, align 4, !tbaa !5
  %arrayidx6.20 = getelementptr inbounds i32, ptr %call, i64 41
  store i32 82, ptr %arrayidx6.20, align 4, !tbaa !5
  %arrayidx6.21 = getelementptr inbounds i32, ptr %call, i64 43
  store i32 86, ptr %arrayidx6.21, align 4, !tbaa !5
  %arrayidx6.22 = getelementptr inbounds i32, ptr %call, i64 45
  store i32 90, ptr %arrayidx6.22, align 4, !tbaa !5
  %arrayidx6.23 = getelementptr inbounds i32, ptr %call, i64 47
  store i32 94, ptr %arrayidx6.23, align 4, !tbaa !5
  %arrayidx6.24 = getelementptr inbounds i32, ptr %call, i64 49
  store i32 98, ptr %arrayidx6.24, align 4, !tbaa !5
  %arrayidx6.25 = getelementptr inbounds i32, ptr %call, i64 51
  store i32 102, ptr %arrayidx6.25, align 4, !tbaa !5
  %arrayidx6.26 = getelementptr inbounds i32, ptr %call, i64 53
  store i32 106, ptr %arrayidx6.26, align 4, !tbaa !5
  %arrayidx6.27 = getelementptr inbounds i32, ptr %call, i64 55
  store i32 110, ptr %arrayidx6.27, align 4, !tbaa !5
  %arrayidx6.28 = getelementptr inbounds i32, ptr %call, i64 57
  store i32 114, ptr %arrayidx6.28, align 4, !tbaa !5
  %arrayidx6.29 = getelementptr inbounds i32, ptr %call, i64 59
  store i32 118, ptr %arrayidx6.29, align 4, !tbaa !5
  %arrayidx6.30 = getelementptr inbounds i32, ptr %call, i64 61
  store i32 122, ptr %arrayidx6.30, align 4, !tbaa !5
  %arrayidx6.31 = getelementptr inbounds i32, ptr %call, i64 63
  store i32 126, ptr %arrayidx6.31, align 4, !tbaa !5
  %arrayidx6.32 = getelementptr inbounds i32, ptr %call, i64 65
  store i32 130, ptr %arrayidx6.32, align 4, !tbaa !5
  %arrayidx6.33 = getelementptr inbounds i32, ptr %call, i64 67
  store i32 134, ptr %arrayidx6.33, align 4, !tbaa !5
  %arrayidx6.34 = getelementptr inbounds i32, ptr %call, i64 69
  store i32 138, ptr %arrayidx6.34, align 4, !tbaa !5
  %arrayidx6.35 = getelementptr inbounds i32, ptr %call, i64 71
  store i32 142, ptr %arrayidx6.35, align 4, !tbaa !5
  %arrayidx6.36 = getelementptr inbounds i32, ptr %call, i64 73
  store i32 146, ptr %arrayidx6.36, align 4, !tbaa !5
  %arrayidx6.37 = getelementptr inbounds i32, ptr %call, i64 75
  store i32 150, ptr %arrayidx6.37, align 4, !tbaa !5
  %arrayidx6.38 = getelementptr inbounds i32, ptr %call, i64 77
  store i32 154, ptr %arrayidx6.38, align 4, !tbaa !5
  %arrayidx6.39 = getelementptr inbounds i32, ptr %call, i64 79
  store i32 158, ptr %arrayidx6.39, align 4, !tbaa !5
  %arrayidx6.40 = getelementptr inbounds i32, ptr %call, i64 81
  store i32 162, ptr %arrayidx6.40, align 4, !tbaa !5
  %arrayidx6.41 = getelementptr inbounds i32, ptr %call, i64 83
  store i32 166, ptr %arrayidx6.41, align 4, !tbaa !5
  %arrayidx6.42 = getelementptr inbounds i32, ptr %call, i64 85
  store i32 170, ptr %arrayidx6.42, align 4, !tbaa !5
  %arrayidx6.43 = getelementptr inbounds i32, ptr %call, i64 87
  store i32 174, ptr %arrayidx6.43, align 4, !tbaa !5
  %arrayidx6.44 = getelementptr inbounds i32, ptr %call, i64 89
  store i32 178, ptr %arrayidx6.44, align 4, !tbaa !5
  %arrayidx6.45 = getelementptr inbounds i32, ptr %call, i64 91
  store i32 182, ptr %arrayidx6.45, align 4, !tbaa !5
  %arrayidx6.46 = getelementptr inbounds i32, ptr %call, i64 93
  store i32 186, ptr %arrayidx6.46, align 4, !tbaa !5
  %arrayidx6.47 = getelementptr inbounds i32, ptr %call, i64 95
  store i32 190, ptr %arrayidx6.47, align 4, !tbaa !5
  %arrayidx6.48 = getelementptr inbounds i32, ptr %call, i64 97
  store i32 194, ptr %arrayidx6.48, align 4, !tbaa !5
  %arrayidx6.49 = getelementptr inbounds i32, ptr %call, i64 99
  store i32 198, ptr %arrayidx6.49, align 4, !tbaa !5
  store i32 1234, ptr %arrayidx.17, align 4, !tbaa !5
  %wide.load = load <4 x i32>, ptr %call, align 4, !tbaa !5
  %0 = getelementptr inbounds i32, ptr %call, i64 4
  %wide.load.1 = load <4 x i32>, ptr %0, align 4, !tbaa !5
  %1 = add <4 x i32> %wide.load.1, %wide.load
  %2 = getelementptr inbounds i32, ptr %call, i64 8
  %wide.load.2 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = add <4 x i32> %wide.load.2, %1
  %4 = getelementptr inbounds i32, ptr %call, i64 12
  %wide.load.3 = load <4 x i32>, ptr %4, align 4, !tbaa !5
  %5 = add <4 x i32> %wide.load.3, %3
  %6 = getelementptr inbounds i32, ptr %call, i64 16
  %wide.load.4 = load <4 x i32>, ptr %6, align 4, !tbaa !5
  %7 = add <4 x i32> %wide.load.4, %5
  %8 = getelementptr inbounds i32, ptr %call, i64 20
  %wide.load.5 = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %9 = add <4 x i32> %wide.load.5, %7
  %10 = getelementptr inbounds i32, ptr %call, i64 24
  %wide.load.6 = load <4 x i32>, ptr %10, align 4, !tbaa !5
  %11 = add <4 x i32> %wide.load.6, %9
  %12 = getelementptr inbounds i32, ptr %call, i64 28
  %wide.load.7 = load <4 x i32>, ptr %12, align 4, !tbaa !5
  %13 = add <4 x i32> %wide.load.7, %11
  %14 = getelementptr inbounds i32, ptr %call, i64 32
  %wide.load.8 = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = add <4 x i32> %wide.load.8, %13
  %16 = getelementptr inbounds i32, ptr %call, i64 36
  %wide.load.9 = load <4 x i32>, ptr %16, align 4, !tbaa !5
  %17 = add <4 x i32> %wide.load.9, %15
  %18 = getelementptr inbounds i32, ptr %call, i64 40
  %wide.load.10 = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %19 = add <4 x i32> %wide.load.10, %17
  %20 = getelementptr inbounds i32, ptr %call, i64 44
  %wide.load.11 = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = add <4 x i32> %wide.load.11, %19
  %22 = getelementptr inbounds i32, ptr %call, i64 48
  %wide.load.12 = load <4 x i32>, ptr %22, align 4, !tbaa !5
  %23 = add <4 x i32> %wide.load.12, %21
  %24 = getelementptr inbounds i32, ptr %call, i64 52
  %wide.load.13 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = add <4 x i32> %wide.load.13, %23
  %26 = getelementptr inbounds i32, ptr %call, i64 56
  %wide.load.14 = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %27 = add <4 x i32> %wide.load.14, %25
  %28 = getelementptr inbounds i32, ptr %call, i64 60
  %wide.load.15 = load <4 x i32>, ptr %28, align 4, !tbaa !5
  %29 = add <4 x i32> %wide.load.15, %27
  %30 = getelementptr inbounds i32, ptr %call, i64 64
  %wide.load.16 = load <4 x i32>, ptr %30, align 4, !tbaa !5
  %31 = add <4 x i32> %wide.load.16, %29
  %32 = getelementptr inbounds i32, ptr %call, i64 68
  %wide.load.17 = load <4 x i32>, ptr %32, align 4, !tbaa !5
  %33 = add <4 x i32> %wide.load.17, %31
  %34 = getelementptr inbounds i32, ptr %call, i64 72
  %wide.load.18 = load <4 x i32>, ptr %34, align 4, !tbaa !5
  %35 = add <4 x i32> %wide.load.18, %33
  %36 = getelementptr inbounds i32, ptr %call, i64 76
  %wide.load.19 = load <4 x i32>, ptr %36, align 4, !tbaa !5
  %37 = add <4 x i32> %wide.load.19, %35
  %38 = getelementptr inbounds i32, ptr %call, i64 80
  %wide.load.20 = load <4 x i32>, ptr %38, align 4, !tbaa !5
  %39 = add <4 x i32> %wide.load.20, %37
  %40 = getelementptr inbounds i32, ptr %call, i64 84
  %wide.load.21 = load <4 x i32>, ptr %40, align 4, !tbaa !5
  %41 = add <4 x i32> %wide.load.21, %39
  %42 = getelementptr inbounds i32, ptr %call, i64 88
  %wide.load.22 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %43 = add <4 x i32> %wide.load.22, %41
  %44 = getelementptr inbounds i32, ptr %call, i64 92
  %wide.load.23 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %45 = add <4 x i32> %wide.load.23, %43
  %46 = getelementptr inbounds i32, ptr %call, i64 96
  %wide.load.24 = load <4 x i32>, ptr %46, align 4, !tbaa !5
  %47 = add <4 x i32> %wide.load.24, %45
  %48 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %48)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
