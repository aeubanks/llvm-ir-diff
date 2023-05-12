; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/multi-ix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/multi-ix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @f(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %a0 = alloca [500 x i32], align 16
  %a1 = alloca [500 x i32], align 16
  %a2 = alloca [500 x i32], align 16
  %a3 = alloca [500 x i32], align 16
  %a4 = alloca [500 x i32], align 16
  %a5 = alloca [500 x i32], align 16
  %a6 = alloca [500 x i32], align 16
  %a7 = alloca [500 x i32], align 16
  %a8 = alloca [500 x i32], align 16
  %a9 = alloca [500 x i32], align 16
  %a10 = alloca [500 x i32], align 16
  %a11 = alloca [500 x i32], align 16
  %a12 = alloca [500 x i32], align 16
  %a13 = alloca [500 x i32], align 16
  %a14 = alloca [500 x i32], align 16
  %a15 = alloca [500 x i32], align 16
  %a16 = alloca [500 x i32], align 16
  %a17 = alloca [500 x i32], align 16
  %a18 = alloca [500 x i32], align 16
  %a19 = alloca [500 x i32], align 16
  %a20 = alloca [500 x i32], align 16
  %a21 = alloca [500 x i32], align 16
  %a22 = alloca [500 x i32], align 16
  %a23 = alloca [500 x i32], align 16
  %a24 = alloca [500 x i32], align 16
  %a25 = alloca [500 x i32], align 16
  %a26 = alloca [500 x i32], align 16
  %a27 = alloca [500 x i32], align 16
  %a28 = alloca [500 x i32], align 16
  %a29 = alloca [500 x i32], align 16
  %a30 = alloca [500 x i32], align 16
  %a31 = alloca [500 x i32], align 16
  %a32 = alloca [500 x i32], align 16
  %a33 = alloca [500 x i32], align 16
  %a34 = alloca [500 x i32], align 16
  %a35 = alloca [500 x i32], align 16
  %a36 = alloca [500 x i32], align 16
  %a37 = alloca [500 x i32], align 16
  %a38 = alloca [500 x i32], align 16
  %a39 = alloca [500 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a0) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a1) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a2) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a3) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a4) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a5) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a6) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a7) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a8) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a9) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a10) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a11) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a12) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a13) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a14) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a15) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a16) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a17) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a18) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a19) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a20) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a21) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a22) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a23) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a24) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a25) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a26) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a27) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a28) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a29) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a30) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a31) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a32) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a33) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a34) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a35) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a36) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a37) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a38) #7
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %a39) #7
  %cmp279 = icmp sgt i32 %n, 0
  br i1 %cmp279, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0280 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  call void (i32, ...) @s(i32 noundef 40, ptr noundef nonnull %a0, ptr noundef nonnull %a1, ptr noundef nonnull %a2, ptr noundef nonnull %a3, ptr noundef nonnull %a4, ptr noundef nonnull %a5, ptr noundef nonnull %a6, ptr noundef nonnull %a7, ptr noundef nonnull %a8, ptr noundef nonnull %a9, ptr noundef nonnull %a10, ptr noundef nonnull %a11, ptr noundef nonnull %a12, ptr noundef nonnull %a13, ptr noundef nonnull %a14, ptr noundef nonnull %a15, ptr noundef nonnull %a16, ptr noundef nonnull %a17, ptr noundef nonnull %a18, ptr noundef nonnull %a19, ptr noundef nonnull %a20, ptr noundef nonnull %a21, ptr noundef nonnull %a22, ptr noundef nonnull %a23, ptr noundef nonnull %a24, ptr noundef nonnull %a25, ptr noundef nonnull %a26, ptr noundef nonnull %a27, ptr noundef nonnull %a28, ptr noundef nonnull %a29, ptr noundef nonnull %a30, ptr noundef nonnull %a31, ptr noundef nonnull %a32, ptr noundef nonnull %a33, ptr noundef nonnull %a34, ptr noundef nonnull %a35, ptr noundef nonnull %a36, ptr noundef nonnull %a37, ptr noundef nonnull %a38, ptr noundef nonnull %a39)
  %0 = load i32, ptr %a0, align 16, !tbaa !5
  %1 = load i32, ptr %a1, align 16, !tbaa !5
  %2 = load i32, ptr %a2, align 16, !tbaa !5
  %3 = load i32, ptr %a3, align 16, !tbaa !5
  %4 = load i32, ptr %a4, align 16, !tbaa !5
  %5 = load i32, ptr %a5, align 16, !tbaa !5
  %6 = load i32, ptr %a6, align 16, !tbaa !5
  %7 = load i32, ptr %a7, align 16, !tbaa !5
  %8 = load i32, ptr %a8, align 16, !tbaa !5
  %9 = load i32, ptr %a9, align 16, !tbaa !5
  %10 = load i32, ptr %a10, align 16, !tbaa !5
  %11 = load i32, ptr %a11, align 16, !tbaa !5
  %12 = load i32, ptr %a12, align 16, !tbaa !5
  %13 = load i32, ptr %a13, align 16, !tbaa !5
  %14 = load i32, ptr %a14, align 16, !tbaa !5
  %15 = load i32, ptr %a15, align 16, !tbaa !5
  %16 = load i32, ptr %a16, align 16, !tbaa !5
  %17 = load i32, ptr %a17, align 16, !tbaa !5
  %18 = load i32, ptr %a18, align 16, !tbaa !5
  %19 = load i32, ptr %a19, align 16, !tbaa !5
  %20 = load i32, ptr %a20, align 16, !tbaa !5
  %21 = load i32, ptr %a21, align 16, !tbaa !5
  %22 = load i32, ptr %a22, align 16, !tbaa !5
  %23 = load i32, ptr %a23, align 16, !tbaa !5
  %24 = load i32, ptr %a24, align 16, !tbaa !5
  %25 = load i32, ptr %a25, align 16, !tbaa !5
  %26 = load i32, ptr %a26, align 16, !tbaa !5
  %27 = load i32, ptr %a27, align 16, !tbaa !5
  %28 = load i32, ptr %a28, align 16, !tbaa !5
  %29 = load i32, ptr %a29, align 16, !tbaa !5
  %30 = load i32, ptr %a30, align 16, !tbaa !5
  %31 = load i32, ptr %a31, align 16, !tbaa !5
  %32 = load i32, ptr %a32, align 16, !tbaa !5
  %33 = load i32, ptr %a33, align 16, !tbaa !5
  %34 = load i32, ptr %a34, align 16, !tbaa !5
  %35 = load i32, ptr %a35, align 16, !tbaa !5
  %36 = load i32, ptr %a36, align 16, !tbaa !5
  %37 = load i32, ptr %a37, align 16, !tbaa !5
  %38 = load i32, ptr %a38, align 16, !tbaa !5
  %39 = load i32, ptr %a39, align 16, !tbaa !5
  call void (i32, ...) @z(i32 noundef 40, ptr noundef nonnull %a0, ptr noundef nonnull %a1, ptr noundef nonnull %a2, ptr noundef nonnull %a3, ptr noundef nonnull %a4, ptr noundef nonnull %a5, ptr noundef nonnull %a6, ptr noundef nonnull %a7, ptr noundef nonnull %a8, ptr noundef nonnull %a9, ptr noundef nonnull %a10, ptr noundef nonnull %a11, ptr noundef nonnull %a12, ptr noundef nonnull %a13, ptr noundef nonnull %a14, ptr noundef nonnull %a15, ptr noundef nonnull %a16, ptr noundef nonnull %a17, ptr noundef nonnull %a18, ptr noundef nonnull %a19, ptr noundef nonnull %a20, ptr noundef nonnull %a21, ptr noundef nonnull %a22, ptr noundef nonnull %a23, ptr noundef nonnull %a24, ptr noundef nonnull %a25, ptr noundef nonnull %a26, ptr noundef nonnull %a27, ptr noundef nonnull %a28, ptr noundef nonnull %a29, ptr noundef nonnull %a30, ptr noundef nonnull %a31, ptr noundef nonnull %a32, ptr noundef nonnull %a33, ptr noundef nonnull %a34, ptr noundef nonnull %a35, ptr noundef nonnull %a36, ptr noundef nonnull %a37, ptr noundef nonnull %a38, ptr noundef nonnull %a39)
  %idxprom = sext i32 %0 to i64
  %arrayidx119 = getelementptr inbounds [500 x i32], ptr %a0, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx119, align 4, !tbaa !5
  %idxprom120 = sext i32 %1 to i64
  %arrayidx121 = getelementptr inbounds [500 x i32], ptr %a1, i64 0, i64 %idxprom120
  store i32 %1, ptr %arrayidx121, align 4, !tbaa !5
  %idxprom122 = sext i32 %2 to i64
  %arrayidx123 = getelementptr inbounds [500 x i32], ptr %a2, i64 0, i64 %idxprom122
  store i32 %2, ptr %arrayidx123, align 4, !tbaa !5
  %idxprom124 = sext i32 %3 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], ptr %a3, i64 0, i64 %idxprom124
  store i32 %3, ptr %arrayidx125, align 4, !tbaa !5
  %idxprom126 = sext i32 %4 to i64
  %arrayidx127 = getelementptr inbounds [500 x i32], ptr %a4, i64 0, i64 %idxprom126
  store i32 %4, ptr %arrayidx127, align 4, !tbaa !5
  %idxprom128 = sext i32 %5 to i64
  %arrayidx129 = getelementptr inbounds [500 x i32], ptr %a5, i64 0, i64 %idxprom128
  store i32 %5, ptr %arrayidx129, align 4, !tbaa !5
  %idxprom130 = sext i32 %6 to i64
  %arrayidx131 = getelementptr inbounds [500 x i32], ptr %a6, i64 0, i64 %idxprom130
  store i32 %6, ptr %arrayidx131, align 4, !tbaa !5
  %idxprom132 = sext i32 %7 to i64
  %arrayidx133 = getelementptr inbounds [500 x i32], ptr %a7, i64 0, i64 %idxprom132
  store i32 %7, ptr %arrayidx133, align 4, !tbaa !5
  %idxprom134 = sext i32 %8 to i64
  %arrayidx135 = getelementptr inbounds [500 x i32], ptr %a8, i64 0, i64 %idxprom134
  store i32 %8, ptr %arrayidx135, align 4, !tbaa !5
  %idxprom136 = sext i32 %9 to i64
  %arrayidx137 = getelementptr inbounds [500 x i32], ptr %a9, i64 0, i64 %idxprom136
  store i32 %9, ptr %arrayidx137, align 4, !tbaa !5
  %idxprom138 = sext i32 %10 to i64
  %arrayidx139 = getelementptr inbounds [500 x i32], ptr %a10, i64 0, i64 %idxprom138
  store i32 %10, ptr %arrayidx139, align 4, !tbaa !5
  %idxprom140 = sext i32 %11 to i64
  %arrayidx141 = getelementptr inbounds [500 x i32], ptr %a11, i64 0, i64 %idxprom140
  store i32 %11, ptr %arrayidx141, align 4, !tbaa !5
  %idxprom142 = sext i32 %12 to i64
  %arrayidx143 = getelementptr inbounds [500 x i32], ptr %a12, i64 0, i64 %idxprom142
  store i32 %12, ptr %arrayidx143, align 4, !tbaa !5
  %idxprom144 = sext i32 %13 to i64
  %arrayidx145 = getelementptr inbounds [500 x i32], ptr %a13, i64 0, i64 %idxprom144
  store i32 %13, ptr %arrayidx145, align 4, !tbaa !5
  %idxprom146 = sext i32 %14 to i64
  %arrayidx147 = getelementptr inbounds [500 x i32], ptr %a14, i64 0, i64 %idxprom146
  store i32 %14, ptr %arrayidx147, align 4, !tbaa !5
  %idxprom148 = sext i32 %15 to i64
  %arrayidx149 = getelementptr inbounds [500 x i32], ptr %a15, i64 0, i64 %idxprom148
  store i32 %15, ptr %arrayidx149, align 4, !tbaa !5
  %idxprom150 = sext i32 %16 to i64
  %arrayidx151 = getelementptr inbounds [500 x i32], ptr %a16, i64 0, i64 %idxprom150
  store i32 %16, ptr %arrayidx151, align 4, !tbaa !5
  %idxprom152 = sext i32 %17 to i64
  %arrayidx153 = getelementptr inbounds [500 x i32], ptr %a17, i64 0, i64 %idxprom152
  store i32 %17, ptr %arrayidx153, align 4, !tbaa !5
  %idxprom154 = sext i32 %18 to i64
  %arrayidx155 = getelementptr inbounds [500 x i32], ptr %a18, i64 0, i64 %idxprom154
  store i32 %18, ptr %arrayidx155, align 4, !tbaa !5
  %idxprom156 = sext i32 %19 to i64
  %arrayidx157 = getelementptr inbounds [500 x i32], ptr %a19, i64 0, i64 %idxprom156
  store i32 %19, ptr %arrayidx157, align 4, !tbaa !5
  %idxprom158 = sext i32 %20 to i64
  %arrayidx159 = getelementptr inbounds [500 x i32], ptr %a20, i64 0, i64 %idxprom158
  store i32 %20, ptr %arrayidx159, align 4, !tbaa !5
  %idxprom160 = sext i32 %21 to i64
  %arrayidx161 = getelementptr inbounds [500 x i32], ptr %a21, i64 0, i64 %idxprom160
  store i32 %21, ptr %arrayidx161, align 4, !tbaa !5
  %idxprom162 = sext i32 %22 to i64
  %arrayidx163 = getelementptr inbounds [500 x i32], ptr %a22, i64 0, i64 %idxprom162
  store i32 %22, ptr %arrayidx163, align 4, !tbaa !5
  %idxprom164 = sext i32 %23 to i64
  %arrayidx165 = getelementptr inbounds [500 x i32], ptr %a23, i64 0, i64 %idxprom164
  store i32 %23, ptr %arrayidx165, align 4, !tbaa !5
  %idxprom166 = sext i32 %24 to i64
  %arrayidx167 = getelementptr inbounds [500 x i32], ptr %a24, i64 0, i64 %idxprom166
  store i32 %24, ptr %arrayidx167, align 4, !tbaa !5
  %idxprom168 = sext i32 %25 to i64
  %arrayidx169 = getelementptr inbounds [500 x i32], ptr %a25, i64 0, i64 %idxprom168
  store i32 %25, ptr %arrayidx169, align 4, !tbaa !5
  %idxprom170 = sext i32 %26 to i64
  %arrayidx171 = getelementptr inbounds [500 x i32], ptr %a26, i64 0, i64 %idxprom170
  store i32 %26, ptr %arrayidx171, align 4, !tbaa !5
  %idxprom172 = sext i32 %27 to i64
  %arrayidx173 = getelementptr inbounds [500 x i32], ptr %a27, i64 0, i64 %idxprom172
  store i32 %27, ptr %arrayidx173, align 4, !tbaa !5
  %idxprom174 = sext i32 %28 to i64
  %arrayidx175 = getelementptr inbounds [500 x i32], ptr %a28, i64 0, i64 %idxprom174
  store i32 %28, ptr %arrayidx175, align 4, !tbaa !5
  %idxprom176 = sext i32 %29 to i64
  %arrayidx177 = getelementptr inbounds [500 x i32], ptr %a29, i64 0, i64 %idxprom176
  store i32 %29, ptr %arrayidx177, align 4, !tbaa !5
  %idxprom178 = sext i32 %30 to i64
  %arrayidx179 = getelementptr inbounds [500 x i32], ptr %a30, i64 0, i64 %idxprom178
  store i32 %30, ptr %arrayidx179, align 4, !tbaa !5
  %idxprom180 = sext i32 %31 to i64
  %arrayidx181 = getelementptr inbounds [500 x i32], ptr %a31, i64 0, i64 %idxprom180
  store i32 %31, ptr %arrayidx181, align 4, !tbaa !5
  %idxprom182 = sext i32 %32 to i64
  %arrayidx183 = getelementptr inbounds [500 x i32], ptr %a32, i64 0, i64 %idxprom182
  store i32 %32, ptr %arrayidx183, align 4, !tbaa !5
  %idxprom184 = sext i32 %33 to i64
  %arrayidx185 = getelementptr inbounds [500 x i32], ptr %a33, i64 0, i64 %idxprom184
  store i32 %33, ptr %arrayidx185, align 4, !tbaa !5
  %idxprom186 = sext i32 %34 to i64
  %arrayidx187 = getelementptr inbounds [500 x i32], ptr %a34, i64 0, i64 %idxprom186
  store i32 %34, ptr %arrayidx187, align 4, !tbaa !5
  %idxprom188 = sext i32 %35 to i64
  %arrayidx189 = getelementptr inbounds [500 x i32], ptr %a35, i64 0, i64 %idxprom188
  store i32 %35, ptr %arrayidx189, align 4, !tbaa !5
  %idxprom190 = sext i32 %36 to i64
  %arrayidx191 = getelementptr inbounds [500 x i32], ptr %a36, i64 0, i64 %idxprom190
  store i32 %36, ptr %arrayidx191, align 4, !tbaa !5
  %idxprom192 = sext i32 %37 to i64
  %arrayidx193 = getelementptr inbounds [500 x i32], ptr %a37, i64 0, i64 %idxprom192
  store i32 %37, ptr %arrayidx193, align 4, !tbaa !5
  %idxprom194 = sext i32 %38 to i64
  %arrayidx195 = getelementptr inbounds [500 x i32], ptr %a38, i64 0, i64 %idxprom194
  store i32 %38, ptr %arrayidx195, align 4, !tbaa !5
  %idxprom196 = sext i32 %39 to i64
  %arrayidx197 = getelementptr inbounds [500 x i32], ptr %a39, i64 0, i64 %idxprom196
  store i32 %39, ptr %arrayidx197, align 4, !tbaa !5
  call void (i32, ...) @c(i32 noundef 40, ptr noundef nonnull %a0, ptr noundef nonnull %a1, ptr noundef nonnull %a2, ptr noundef nonnull %a3, ptr noundef nonnull %a4, ptr noundef nonnull %a5, ptr noundef nonnull %a6, ptr noundef nonnull %a7, ptr noundef nonnull %a8, ptr noundef nonnull %a9, ptr noundef nonnull %a10, ptr noundef nonnull %a11, ptr noundef nonnull %a12, ptr noundef nonnull %a13, ptr noundef nonnull %a14, ptr noundef nonnull %a15, ptr noundef nonnull %a16, ptr noundef nonnull %a17, ptr noundef nonnull %a18, ptr noundef nonnull %a19, ptr noundef nonnull %a20, ptr noundef nonnull %a21, ptr noundef nonnull %a22, ptr noundef nonnull %a23, ptr noundef nonnull %a24, ptr noundef nonnull %a25, ptr noundef nonnull %a26, ptr noundef nonnull %a27, ptr noundef nonnull %a28, ptr noundef nonnull %a29, ptr noundef nonnull %a30, ptr noundef nonnull %a31, ptr noundef nonnull %a32, ptr noundef nonnull %a33, ptr noundef nonnull %a34, ptr noundef nonnull %a35, ptr noundef nonnull %a36, ptr noundef nonnull %a37, ptr noundef nonnull %a38, ptr noundef nonnull %a39)
  %inc = add nuw nsw i32 %i.0280, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a39) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a38) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a37) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a36) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a35) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a34) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a33) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a32) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a31) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a30) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a29) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a28) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a27) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a26) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a25) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a24) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a23) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a22) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a21) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a20) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a19) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a18) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a17) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a16) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a15) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a14) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a13) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a12) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a11) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a10) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a9) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a8) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a7) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a6) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a5) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a4) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a3) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a2) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a1) #7
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %a0) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @s(i32 noundef %n, ...) local_unnamed_addr #2 {
entry:
  %list = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %list) #7
  call void @llvm.va_start(ptr nonnull %list)
  %tobool.not5 = icmp eq i32 %n, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %list, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %list, i64 0, i32 3
  %xtraiter = and i32 %n, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph
  %dec6.prol = add nsw i32 %n, -1
  %gp_offset.prol = load i32, ptr %list, align 16
  %fits_in_gp.prol = icmp ult i32 %gp_offset.prol, 41
  br i1 %fits_in_gp.prol, label %vaarg.in_reg.prol, label %vaarg.in_mem.prol

vaarg.in_mem.prol:                                ; preds = %while.body.prol
  %overflow_arg_area.prol = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.prol = getelementptr i8, ptr %overflow_arg_area.prol, i64 8
  store ptr %overflow_arg_area.next.prol, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.prol

vaarg.in_reg.prol:                                ; preds = %while.body.prol
  %reg_save_area.prol = load ptr, ptr %0, align 16
  %1 = zext i32 %gp_offset.prol to i64
  %2 = getelementptr i8, ptr %reg_save_area.prol, i64 %1
  %3 = add nuw nsw i32 %gp_offset.prol, 8
  store i32 %3, ptr %list, align 16
  br label %vaarg.end.prol

vaarg.end.prol:                                   ; preds = %vaarg.in_reg.prol, %vaarg.in_mem.prol
  %vaarg.addr.prol = phi ptr [ %2, %vaarg.in_reg.prol ], [ %overflow_arg_area.prol, %vaarg.in_mem.prol ]
  %4 = load ptr, ptr %vaarg.addr.prol, align 8
  store i32 %dec6.prol, ptr %4, align 4, !tbaa !5
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %vaarg.end.prol, %while.body.lr.ph
  %dec6.in.unr = phi i32 [ %n, %while.body.lr.ph ], [ %dec6.prol, %vaarg.end.prol ]
  %5 = icmp eq i32 %n, 1
  br i1 %5, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %vaarg.end.1
  %dec6.in = phi i32 [ %dec6.1, %vaarg.end.1 ], [ %dec6.in.unr, %while.body.prol.loopexit ]
  %dec6 = add nsw i32 %dec6.in, -1
  %gp_offset = load i32, ptr %list, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %0, align 16
  %6 = zext i32 %gp_offset to i64
  %7 = getelementptr i8, ptr %reg_save_area, i64 %6
  %8 = add nuw nsw i32 %gp_offset, 8
  store i32 %8, ptr %list, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %7, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %9 = load ptr, ptr %vaarg.addr, align 8
  store i32 %dec6, ptr %9, align 4, !tbaa !5
  %dec6.1 = add nsw i32 %dec6.in, -2
  %gp_offset.1 = load i32, ptr %list, align 16
  %fits_in_gp.1 = icmp ult i32 %gp_offset.1, 41
  br i1 %fits_in_gp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %vaarg.end
  %overflow_arg_area.1 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.1, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %vaarg.end
  %reg_save_area.1 = load ptr, ptr %0, align 16
  %10 = zext i32 %gp_offset.1 to i64
  %11 = getelementptr i8, ptr %reg_save_area.1, i64 %10
  %12 = add nuw nsw i32 %gp_offset.1, 8
  store i32 %12, ptr %list, align 16
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %vaarg.addr.1 = phi ptr [ %11, %vaarg.in_reg.1 ], [ %overflow_arg_area.1, %vaarg.in_mem.1 ]
  %13 = load ptr, ptr %vaarg.addr.1, align 8
  store i32 %dec6.1, ptr %13, align 4, !tbaa !5
  %tobool.not.1 = icmp eq i32 %dec6.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body.prol.loopexit, %vaarg.end.1, %entry
  call void @llvm.va_end(ptr nonnull %list)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %list) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @z(i32 noundef %n, ...) local_unnamed_addr #2 {
entry:
  %list = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %list) #7
  call void @llvm.va_start(ptr nonnull %list)
  %tobool.not6 = icmp eq i32 %n, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %list.promoted = load i32, ptr %list, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %list, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %list, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %xtraiter = and i32 %n, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph
  %dec8.prol = add nsw i32 %n, -1
  %fits_in_gp.prol = icmp ult i32 %list.promoted, 41
  br i1 %fits_in_gp.prol, label %vaarg.in_reg.prol, label %vaarg.in_mem.prol

vaarg.in_mem.prol:                                ; preds = %while.body.prol
  %overflow_arg_area.next.prol = getelementptr i8, ptr %overflow_arg_area_p.promoted, i64 8
  store ptr %overflow_arg_area.next.prol, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.prol

vaarg.in_reg.prol:                                ; preds = %while.body.prol
  %1 = zext i32 %list.promoted to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %list.promoted, 8
  store i32 %3, ptr %list, align 16
  br label %vaarg.end.prol

vaarg.end.prol:                                   ; preds = %vaarg.in_reg.prol, %vaarg.in_mem.prol
  %overflow_arg_area.next9.prol = phi ptr [ %overflow_arg_area_p.promoted, %vaarg.in_reg.prol ], [ %overflow_arg_area.next.prol, %vaarg.in_mem.prol ]
  %gp_offset3.prol = phi i32 [ %3, %vaarg.in_reg.prol ], [ %list.promoted, %vaarg.in_mem.prol ]
  %vaarg.addr.prol = phi ptr [ %2, %vaarg.in_reg.prol ], [ %overflow_arg_area_p.promoted, %vaarg.in_mem.prol ]
  %4 = load ptr, ptr %vaarg.addr.prol, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %vaarg.end.prol, %while.body.lr.ph
  %overflow_arg_area.next10.unr = phi ptr [ %overflow_arg_area_p.promoted, %while.body.lr.ph ], [ %overflow_arg_area.next9.prol, %vaarg.end.prol ]
  %dec8.in.unr = phi i32 [ %n, %while.body.lr.ph ], [ %dec8.prol, %vaarg.end.prol ]
  %gp_offset47.unr = phi i32 [ %list.promoted, %while.body.lr.ph ], [ %gp_offset3.prol, %vaarg.end.prol ]
  %5 = icmp eq i32 %n, 1
  br i1 %5, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %vaarg.end.1
  %overflow_arg_area.next10 = phi ptr [ %overflow_arg_area.next9.1, %vaarg.end.1 ], [ %overflow_arg_area.next10.unr, %while.body.prol.loopexit ]
  %dec8.in = phi i32 [ %dec8.1, %vaarg.end.1 ], [ %dec8.in.unr, %while.body.prol.loopexit ]
  %gp_offset47 = phi i32 [ %gp_offset3.1, %vaarg.end.1 ], [ %gp_offset47.unr, %while.body.prol.loopexit ]
  %fits_in_gp = icmp ult i32 %gp_offset47, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %6 = zext i32 %gp_offset47 to i64
  %7 = getelementptr i8, ptr %reg_save_area, i64 %6
  %8 = add nuw nsw i32 %gp_offset47, 8
  store i32 %8, ptr %list, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next10, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next9 = phi ptr [ %overflow_arg_area.next10, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset3 = phi i32 [ %8, %vaarg.in_reg ], [ %gp_offset47, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %7, %vaarg.in_reg ], [ %overflow_arg_area.next10, %vaarg.in_mem ]
  %9 = load ptr, ptr %vaarg.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %dec8.1 = add nsw i32 %dec8.in, -2
  %fits_in_gp.1 = icmp ult i32 %gp_offset3, 41
  br i1 %fits_in_gp.1, label %vaarg.in_reg.1, label %vaarg.in_mem.1

vaarg.in_mem.1:                                   ; preds = %vaarg.end
  %overflow_arg_area.next.1 = getelementptr i8, ptr %overflow_arg_area.next9, i64 8
  store ptr %overflow_arg_area.next.1, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.1

vaarg.in_reg.1:                                   ; preds = %vaarg.end
  %10 = zext i32 %gp_offset3 to i64
  %11 = getelementptr i8, ptr %reg_save_area, i64 %10
  %12 = add nuw nsw i32 %gp_offset3, 8
  store i32 %12, ptr %list, align 16
  br label %vaarg.end.1

vaarg.end.1:                                      ; preds = %vaarg.in_reg.1, %vaarg.in_mem.1
  %overflow_arg_area.next9.1 = phi ptr [ %overflow_arg_area.next9, %vaarg.in_reg.1 ], [ %overflow_arg_area.next.1, %vaarg.in_mem.1 ]
  %gp_offset3.1 = phi i32 [ %12, %vaarg.in_reg.1 ], [ %gp_offset3, %vaarg.in_mem.1 ]
  %vaarg.addr.1 = phi ptr [ %11, %vaarg.in_reg.1 ], [ %overflow_arg_area.next9, %vaarg.in_mem.1 ]
  %13 = load ptr, ptr %vaarg.addr.1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2000) %13, i8 0, i64 2000, i1 false)
  %tobool.not.1 = icmp eq i32 %dec8.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body.prol.loopexit, %vaarg.end.1, %entry
  call void @llvm.va_end(ptr nonnull %list)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %list) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @c(i32 noundef %n, ...) local_unnamed_addr #0 {
entry:
  %list = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %list) #7
  call void @llvm.va_start(ptr nonnull %list)
  %list.promoted = load i32, ptr %list, align 16
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %list, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %list, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  %1 = sext i32 %n to i64
  br label %while.cond

while.cond:                                       ; preds = %vaarg.end, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %vaarg.end ], [ %1, %entry ]
  %overflow_arg_area.next8 = phi ptr [ %overflow_arg_area.next7, %vaarg.end ], [ %overflow_arg_area_p.promoted, %entry ]
  %gp_offset6 = phi i32 [ %gp_offset5, %vaarg.end ], [ %list.promoted, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = icmp eq i64 %indvars.iv, 0
  br i1 %2, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %fits_in_gp = icmp ult i32 %gp_offset6, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %3 = zext i32 %gp_offset6 to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset6, 8
  store i32 %5, ptr %list, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next8, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next7 = phi ptr [ %overflow_arg_area.next8, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset5 = phi i32 [ %5, %vaarg.in_reg ], [ %gp_offset6, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area.next8, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %8 = trunc i64 %indvars.iv.next to i32
  %cmp.not = icmp eq i32 %7, %8
  br i1 %cmp.not, label %while.cond, label %if.then, !llvm.loop !13

if.then:                                          ; preds = %vaarg.end
  call void @abort() #8
  unreachable

while.end:                                        ; preds = %while.cond
  call void @llvm.va_end(ptr nonnull %list)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %list) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @f(i32 noundef 1)
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
