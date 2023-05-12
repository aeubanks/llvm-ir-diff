; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/decode_i386.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/decode_i386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpstr = type { ptr, ptr, i32, i32, i32, %struct.frame, [2 x [2304 x i8]], [2 x [2 x [576 x double]]], [2 x i32], i64, i32, [2 x [2 x [272 x double]]], i32 }
%struct.frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@gmp = external local_unnamed_addr global ptr, align 8
@decwin = external local_unnamed_addr global [544 x double], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @synth_1to1_mono(ptr noundef %bandPtr, ptr nocapture noundef writeonly %samples, ptr nocapture noundef %pnt) local_unnamed_addr #0 {
entry:
  %samples_tmp = alloca [64 x i16], align 16
  %pnt1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %samples_tmp) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pnt1) #4
  store i32 0, ptr %pnt1, align 4, !tbaa !5
  %call = call i32 @synth_1to1(ptr noundef %bandPtr, i32 noundef 0, ptr noundef nonnull %samples_tmp, ptr noundef nonnull %pnt1)
  %0 = load i32, ptr %pnt, align 4, !tbaa !5
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %samples, i64 %idx.ext
  %1 = load i16, ptr %samples_tmp, align 16, !tbaa !9
  store i16 %1, ptr %add.ptr, align 2, !tbaa !9
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %add.ptr3 = getelementptr inbounds i16, ptr %samples_tmp, i64 2
  %2 = load i16, ptr %add.ptr3, align 4, !tbaa !9
  store i16 %2, ptr %add.ptr2, align 2, !tbaa !9
  %add.ptr2.1 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3.1 = getelementptr inbounds i16, ptr %samples_tmp, i64 4
  %3 = load i16, ptr %add.ptr3.1, align 8, !tbaa !9
  store i16 %3, ptr %add.ptr2.1, align 2, !tbaa !9
  %add.ptr2.2 = getelementptr inbounds i8, ptr %add.ptr, i64 6
  %add.ptr3.2 = getelementptr inbounds i16, ptr %samples_tmp, i64 6
  %4 = load i16, ptr %add.ptr3.2, align 4, !tbaa !9
  store i16 %4, ptr %add.ptr2.2, align 2, !tbaa !9
  %add.ptr2.3 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr3.3 = getelementptr inbounds i16, ptr %samples_tmp, i64 8
  %5 = load i16, ptr %add.ptr3.3, align 16, !tbaa !9
  store i16 %5, ptr %add.ptr2.3, align 2, !tbaa !9
  %add.ptr2.4 = getelementptr inbounds i8, ptr %add.ptr, i64 10
  %add.ptr3.4 = getelementptr inbounds i16, ptr %samples_tmp, i64 10
  %6 = load i16, ptr %add.ptr3.4, align 4, !tbaa !9
  store i16 %6, ptr %add.ptr2.4, align 2, !tbaa !9
  %add.ptr2.5 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %add.ptr3.5 = getelementptr inbounds i16, ptr %samples_tmp, i64 12
  %7 = load i16, ptr %add.ptr3.5, align 8, !tbaa !9
  store i16 %7, ptr %add.ptr2.5, align 2, !tbaa !9
  %add.ptr2.6 = getelementptr inbounds i8, ptr %add.ptr, i64 14
  %add.ptr3.6 = getelementptr inbounds i16, ptr %samples_tmp, i64 14
  %8 = load i16, ptr %add.ptr3.6, align 4, !tbaa !9
  store i16 %8, ptr %add.ptr2.6, align 2, !tbaa !9
  %add.ptr2.7 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %add.ptr3.7 = getelementptr inbounds i16, ptr %samples_tmp, i64 16
  %9 = load i16, ptr %add.ptr3.7, align 16, !tbaa !9
  store i16 %9, ptr %add.ptr2.7, align 2, !tbaa !9
  %add.ptr2.8 = getelementptr inbounds i8, ptr %add.ptr, i64 18
  %add.ptr3.8 = getelementptr inbounds i16, ptr %samples_tmp, i64 18
  %10 = load i16, ptr %add.ptr3.8, align 4, !tbaa !9
  store i16 %10, ptr %add.ptr2.8, align 2, !tbaa !9
  %add.ptr2.9 = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %add.ptr3.9 = getelementptr inbounds i16, ptr %samples_tmp, i64 20
  %11 = load i16, ptr %add.ptr3.9, align 8, !tbaa !9
  store i16 %11, ptr %add.ptr2.9, align 2, !tbaa !9
  %add.ptr2.10 = getelementptr inbounds i8, ptr %add.ptr, i64 22
  %add.ptr3.10 = getelementptr inbounds i16, ptr %samples_tmp, i64 22
  %12 = load i16, ptr %add.ptr3.10, align 4, !tbaa !9
  store i16 %12, ptr %add.ptr2.10, align 2, !tbaa !9
  %add.ptr2.11 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %add.ptr3.11 = getelementptr inbounds i16, ptr %samples_tmp, i64 24
  %13 = load i16, ptr %add.ptr3.11, align 16, !tbaa !9
  store i16 %13, ptr %add.ptr2.11, align 2, !tbaa !9
  %add.ptr2.12 = getelementptr inbounds i8, ptr %add.ptr, i64 26
  %add.ptr3.12 = getelementptr inbounds i16, ptr %samples_tmp, i64 26
  %14 = load i16, ptr %add.ptr3.12, align 4, !tbaa !9
  store i16 %14, ptr %add.ptr2.12, align 2, !tbaa !9
  %add.ptr2.13 = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %add.ptr3.13 = getelementptr inbounds i16, ptr %samples_tmp, i64 28
  %15 = load i16, ptr %add.ptr3.13, align 8, !tbaa !9
  store i16 %15, ptr %add.ptr2.13, align 2, !tbaa !9
  %add.ptr2.14 = getelementptr inbounds i8, ptr %add.ptr, i64 30
  %add.ptr3.14 = getelementptr inbounds i16, ptr %samples_tmp, i64 30
  %16 = load i16, ptr %add.ptr3.14, align 4, !tbaa !9
  store i16 %16, ptr %add.ptr2.14, align 2, !tbaa !9
  %add.ptr2.15 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %add.ptr3.15 = getelementptr inbounds i16, ptr %samples_tmp, i64 32
  %17 = load i16, ptr %add.ptr3.15, align 16, !tbaa !9
  store i16 %17, ptr %add.ptr2.15, align 2, !tbaa !9
  %add.ptr2.16 = getelementptr inbounds i8, ptr %add.ptr, i64 34
  %add.ptr3.16 = getelementptr inbounds i16, ptr %samples_tmp, i64 34
  %18 = load i16, ptr %add.ptr3.16, align 4, !tbaa !9
  store i16 %18, ptr %add.ptr2.16, align 2, !tbaa !9
  %add.ptr2.17 = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %add.ptr3.17 = getelementptr inbounds i16, ptr %samples_tmp, i64 36
  %19 = load i16, ptr %add.ptr3.17, align 8, !tbaa !9
  store i16 %19, ptr %add.ptr2.17, align 2, !tbaa !9
  %add.ptr2.18 = getelementptr inbounds i8, ptr %add.ptr, i64 38
  %add.ptr3.18 = getelementptr inbounds i16, ptr %samples_tmp, i64 38
  %20 = load i16, ptr %add.ptr3.18, align 4, !tbaa !9
  store i16 %20, ptr %add.ptr2.18, align 2, !tbaa !9
  %add.ptr2.19 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %add.ptr3.19 = getelementptr inbounds i16, ptr %samples_tmp, i64 40
  %21 = load i16, ptr %add.ptr3.19, align 16, !tbaa !9
  store i16 %21, ptr %add.ptr2.19, align 2, !tbaa !9
  %add.ptr2.20 = getelementptr inbounds i8, ptr %add.ptr, i64 42
  %add.ptr3.20 = getelementptr inbounds i16, ptr %samples_tmp, i64 42
  %22 = load i16, ptr %add.ptr3.20, align 4, !tbaa !9
  store i16 %22, ptr %add.ptr2.20, align 2, !tbaa !9
  %add.ptr2.21 = getelementptr inbounds i8, ptr %add.ptr, i64 44
  %add.ptr3.21 = getelementptr inbounds i16, ptr %samples_tmp, i64 44
  %23 = load i16, ptr %add.ptr3.21, align 8, !tbaa !9
  store i16 %23, ptr %add.ptr2.21, align 2, !tbaa !9
  %add.ptr2.22 = getelementptr inbounds i8, ptr %add.ptr, i64 46
  %add.ptr3.22 = getelementptr inbounds i16, ptr %samples_tmp, i64 46
  %24 = load i16, ptr %add.ptr3.22, align 4, !tbaa !9
  store i16 %24, ptr %add.ptr2.22, align 2, !tbaa !9
  %add.ptr2.23 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %add.ptr3.23 = getelementptr inbounds i16, ptr %samples_tmp, i64 48
  %25 = load i16, ptr %add.ptr3.23, align 16, !tbaa !9
  store i16 %25, ptr %add.ptr2.23, align 2, !tbaa !9
  %add.ptr2.24 = getelementptr inbounds i8, ptr %add.ptr, i64 50
  %add.ptr3.24 = getelementptr inbounds i16, ptr %samples_tmp, i64 50
  %26 = load i16, ptr %add.ptr3.24, align 4, !tbaa !9
  store i16 %26, ptr %add.ptr2.24, align 2, !tbaa !9
  %add.ptr2.25 = getelementptr inbounds i8, ptr %add.ptr, i64 52
  %add.ptr3.25 = getelementptr inbounds i16, ptr %samples_tmp, i64 52
  %27 = load i16, ptr %add.ptr3.25, align 8, !tbaa !9
  store i16 %27, ptr %add.ptr2.25, align 2, !tbaa !9
  %add.ptr2.26 = getelementptr inbounds i8, ptr %add.ptr, i64 54
  %add.ptr3.26 = getelementptr inbounds i16, ptr %samples_tmp, i64 54
  %28 = load i16, ptr %add.ptr3.26, align 4, !tbaa !9
  store i16 %28, ptr %add.ptr2.26, align 2, !tbaa !9
  %add.ptr2.27 = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %add.ptr3.27 = getelementptr inbounds i16, ptr %samples_tmp, i64 56
  %29 = load i16, ptr %add.ptr3.27, align 16, !tbaa !9
  store i16 %29, ptr %add.ptr2.27, align 2, !tbaa !9
  %add.ptr2.28 = getelementptr inbounds i8, ptr %add.ptr, i64 58
  %add.ptr3.28 = getelementptr inbounds i16, ptr %samples_tmp, i64 58
  %30 = load i16, ptr %add.ptr3.28, align 4, !tbaa !9
  store i16 %30, ptr %add.ptr2.28, align 2, !tbaa !9
  %add.ptr2.29 = getelementptr inbounds i8, ptr %add.ptr, i64 60
  %add.ptr3.29 = getelementptr inbounds i16, ptr %samples_tmp, i64 60
  %31 = load i16, ptr %add.ptr3.29, align 8, !tbaa !9
  store i16 %31, ptr %add.ptr2.29, align 2, !tbaa !9
  %add.ptr2.30 = getelementptr inbounds i8, ptr %add.ptr, i64 62
  %add.ptr3.30 = getelementptr inbounds i16, ptr %samples_tmp, i64 62
  %32 = load i16, ptr %add.ptr3.30, align 4, !tbaa !9
  store i16 %32, ptr %add.ptr2.30, align 2, !tbaa !9
  %add = add nsw i32 %0, 64
  store i32 %add, ptr %pnt, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pnt1) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %samples_tmp) #4
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @synth_1to1(ptr noundef %bandPtr, i32 noundef %channel, ptr nocapture noundef writeonly %out, ptr nocapture noundef %pnt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pnt, align 4, !tbaa !5
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %1 = load ptr, ptr @gmp, align 8, !tbaa !11
  %synth_bo = getelementptr inbounds %struct.mpstr, ptr %1, i64 0, i32 12
  %2 = load i32, ptr %synth_bo, align 8, !tbaa !13
  %tobool.not = icmp ne i32 %channel, 0
  %arrayidx2 = getelementptr inbounds %struct.mpstr, ptr %1, i64 0, i32 11, i64 1
  %dec = add i32 %2, 15
  %and = and i32 %dec, 15
  %synth_buffs = getelementptr inbounds %struct.mpstr, ptr %1, i64 0, i32 11
  %bo.0 = select i1 %tobool.not, i32 %2, i32 %and
  %samples.0.idx = zext i1 %tobool.not to i64
  %samples.0 = getelementptr i16, ptr %add.ptr, i64 %samples.0.idx
  %buf.0 = select i1 %tobool.not, ptr %arrayidx2, ptr %synth_buffs
  %and4 = and i32 %bo.0, 1
  %tobool5.not = icmp eq i32 %and4, 0
  %arrayidx19 = getelementptr inbounds [272 x double], ptr %buf.0, i64 1
  %add21 = add nsw i32 %bo.0, 1
  br i1 %tobool5.not, label %if.else18, label %if.then6

if.then6:                                         ; preds = %entry
  %and11 = and i32 %add21, 15
  %idx.ext12 = zext i32 %and11 to i64
  %add.ptr13 = getelementptr inbounds double, ptr %arrayidx19, i64 %idx.ext12
  %idx.ext16 = sext i32 %bo.0 to i64
  %add.ptr17 = getelementptr inbounds double, ptr %buf.0, i64 %idx.ext16
  tail call void @dct64(ptr noundef nonnull %add.ptr13, ptr noundef nonnull %add.ptr17, ptr noundef %bandPtr) #4
  br label %if.end31

if.else18:                                        ; preds = %entry
  %idx.ext24 = sext i32 %bo.0 to i64
  %add.ptr25 = getelementptr inbounds double, ptr %buf.0, i64 %idx.ext24
  %add.ptr29 = getelementptr inbounds double, ptr %arrayidx19, i64 %idx.ext24
  %add.ptr30 = getelementptr inbounds double, ptr %add.ptr29, i64 1
  tail call void @dct64(ptr noundef nonnull %add.ptr25, ptr noundef nonnull %add.ptr30, ptr noundef %bandPtr) #4
  %.pre = sext i32 %add21 to i64
  br label %if.end31

if.end31:                                         ; preds = %if.else18, %if.then6
  %idx.ext33.pre-phi = phi i64 [ %.pre, %if.else18 ], [ %idx.ext16, %if.then6 ]
  %b0.0 = phi ptr [ %arrayidx19, %if.else18 ], [ %buf.0, %if.then6 ]
  %bo1.0 = phi i32 [ %add21, %if.else18 ], [ %bo.0, %if.then6 ]
  %3 = load ptr, ptr @gmp, align 8, !tbaa !11
  %synth_bo32 = getelementptr inbounds %struct.mpstr, ptr %3, i64 0, i32 12
  store i32 %bo.0, ptr %synth_bo32, align 8, !tbaa !13
  %idx.neg = sub nsw i64 0, %idx.ext33.pre-phi
  %add.ptr34 = getelementptr inbounds double, ptr getelementptr inbounds ([544 x double], ptr @decwin, i64 0, i64 16), i64 %idx.neg
  br label %for.body

for.body:                                         ; preds = %if.end31, %if.end97
  %window.0404 = phi ptr [ %add.ptr34, %if.end31 ], [ %add.ptr100, %if.end97 ]
  %j.0403 = phi i32 [ 16, %if.end31 ], [ %dec98, %if.end97 ]
  %clip.0402 = phi i32 [ 0, %if.end31 ], [ %clip.1, %if.end97 ]
  %b0.1401 = phi ptr [ %b0.0, %if.end31 ], [ %add.ptr99, %if.end97 ]
  %samples.1400 = phi ptr [ %samples.0, %if.end31 ], [ %add.ptr101, %if.end97 ]
  %4 = load double, ptr %window.0404, align 8, !tbaa !17
  %5 = load double, ptr %b0.1401, align 8, !tbaa !17
  %mul = fmul double %4, %5
  %arrayidx38 = getelementptr inbounds double, ptr %window.0404, i64 1
  %6 = load double, ptr %arrayidx38, align 8, !tbaa !17
  %arrayidx39 = getelementptr inbounds double, ptr %b0.1401, i64 1
  %7 = load double, ptr %arrayidx39, align 8, !tbaa !17
  %neg = fneg double %6
  %8 = tail call double @llvm.fmuladd.f64(double %neg, double %7, double %mul)
  %arrayidx41 = getelementptr inbounds double, ptr %window.0404, i64 2
  %9 = load double, ptr %arrayidx41, align 8, !tbaa !17
  %arrayidx42 = getelementptr inbounds double, ptr %b0.1401, i64 2
  %10 = load double, ptr %arrayidx42, align 8, !tbaa !17
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %8)
  %arrayidx44 = getelementptr inbounds double, ptr %window.0404, i64 3
  %12 = load double, ptr %arrayidx44, align 8, !tbaa !17
  %arrayidx45 = getelementptr inbounds double, ptr %b0.1401, i64 3
  %13 = load double, ptr %arrayidx45, align 8, !tbaa !17
  %neg47 = fneg double %12
  %14 = tail call double @llvm.fmuladd.f64(double %neg47, double %13, double %11)
  %arrayidx48 = getelementptr inbounds double, ptr %window.0404, i64 4
  %15 = load double, ptr %arrayidx48, align 8, !tbaa !17
  %arrayidx49 = getelementptr inbounds double, ptr %b0.1401, i64 4
  %16 = load double, ptr %arrayidx49, align 8, !tbaa !17
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %14)
  %arrayidx51 = getelementptr inbounds double, ptr %window.0404, i64 5
  %18 = load double, ptr %arrayidx51, align 8, !tbaa !17
  %arrayidx52 = getelementptr inbounds double, ptr %b0.1401, i64 5
  %19 = load double, ptr %arrayidx52, align 8, !tbaa !17
  %neg54 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %neg54, double %19, double %17)
  %arrayidx55 = getelementptr inbounds double, ptr %window.0404, i64 6
  %21 = load double, ptr %arrayidx55, align 8, !tbaa !17
  %arrayidx56 = getelementptr inbounds double, ptr %b0.1401, i64 6
  %22 = load double, ptr %arrayidx56, align 8, !tbaa !17
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %20)
  %arrayidx58 = getelementptr inbounds double, ptr %window.0404, i64 7
  %24 = load double, ptr %arrayidx58, align 8, !tbaa !17
  %arrayidx59 = getelementptr inbounds double, ptr %b0.1401, i64 7
  %25 = load double, ptr %arrayidx59, align 8, !tbaa !17
  %neg61 = fneg double %24
  %26 = tail call double @llvm.fmuladd.f64(double %neg61, double %25, double %23)
  %arrayidx62 = getelementptr inbounds double, ptr %window.0404, i64 8
  %27 = load double, ptr %arrayidx62, align 8, !tbaa !17
  %arrayidx63 = getelementptr inbounds double, ptr %b0.1401, i64 8
  %28 = load double, ptr %arrayidx63, align 8, !tbaa !17
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %26)
  %arrayidx65 = getelementptr inbounds double, ptr %window.0404, i64 9
  %30 = load double, ptr %arrayidx65, align 8, !tbaa !17
  %arrayidx66 = getelementptr inbounds double, ptr %b0.1401, i64 9
  %31 = load double, ptr %arrayidx66, align 8, !tbaa !17
  %neg68 = fneg double %30
  %32 = tail call double @llvm.fmuladd.f64(double %neg68, double %31, double %29)
  %arrayidx69 = getelementptr inbounds double, ptr %window.0404, i64 10
  %33 = load double, ptr %arrayidx69, align 8, !tbaa !17
  %arrayidx70 = getelementptr inbounds double, ptr %b0.1401, i64 10
  %34 = load double, ptr %arrayidx70, align 8, !tbaa !17
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %32)
  %arrayidx72 = getelementptr inbounds double, ptr %window.0404, i64 11
  %36 = load double, ptr %arrayidx72, align 8, !tbaa !17
  %arrayidx73 = getelementptr inbounds double, ptr %b0.1401, i64 11
  %37 = load double, ptr %arrayidx73, align 8, !tbaa !17
  %neg75 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %neg75, double %37, double %35)
  %arrayidx76 = getelementptr inbounds double, ptr %window.0404, i64 12
  %39 = load double, ptr %arrayidx76, align 8, !tbaa !17
  %arrayidx77 = getelementptr inbounds double, ptr %b0.1401, i64 12
  %40 = load double, ptr %arrayidx77, align 8, !tbaa !17
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %38)
  %arrayidx79 = getelementptr inbounds double, ptr %window.0404, i64 13
  %42 = load double, ptr %arrayidx79, align 8, !tbaa !17
  %arrayidx80 = getelementptr inbounds double, ptr %b0.1401, i64 13
  %43 = load double, ptr %arrayidx80, align 8, !tbaa !17
  %neg82 = fneg double %42
  %44 = tail call double @llvm.fmuladd.f64(double %neg82, double %43, double %41)
  %arrayidx83 = getelementptr inbounds double, ptr %window.0404, i64 14
  %45 = load double, ptr %arrayidx83, align 8, !tbaa !17
  %arrayidx84 = getelementptr inbounds double, ptr %b0.1401, i64 14
  %46 = load double, ptr %arrayidx84, align 8, !tbaa !17
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %44)
  %arrayidx86 = getelementptr inbounds double, ptr %window.0404, i64 15
  %48 = load double, ptr %arrayidx86, align 8, !tbaa !17
  %arrayidx87 = getelementptr inbounds double, ptr %b0.1401, i64 15
  %49 = load double, ptr %arrayidx87, align 8, !tbaa !17
  %neg89 = fneg double %48
  %50 = tail call double @llvm.fmuladd.f64(double %neg89, double %49, double %47)
  %cmp = fcmp ogt double %50, 3.276700e+04
  br i1 %cmp, label %if.then90, label %if.else91

if.then90:                                        ; preds = %for.body
  store i16 32767, ptr %samples.1400, align 2, !tbaa !9
  %inc = add nsw i32 %clip.0402, 1
  br label %if.end97

if.else91:                                        ; preds = %for.body
  %cmp92 = fcmp olt double %50, -3.276800e+04
  br i1 %cmp92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.else91
  store i16 -32768, ptr %samples.1400, align 2, !tbaa !9
  %inc94 = add nsw i32 %clip.0402, 1
  br label %if.end97

if.else95:                                        ; preds = %if.else91
  %conv = fptosi double %50 to i16
  store i16 %conv, ptr %samples.1400, align 2, !tbaa !9
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.else95, %if.then90
  %clip.1 = phi i32 [ %inc, %if.then90 ], [ %inc94, %if.then93 ], [ %clip.0402, %if.else95 ]
  %dec98 = add nsw i32 %j.0403, -1
  %add.ptr99 = getelementptr inbounds double, ptr %b0.1401, i64 16
  %add.ptr100 = getelementptr inbounds double, ptr %window.0404, i64 32
  %add.ptr101 = getelementptr inbounds i16, ptr %samples.1400, i64 2
  %tobool35.not = icmp eq i32 %dec98, 0
  br i1 %tobool35.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end97
  %51 = load double, ptr %add.ptr100, align 8, !tbaa !17
  %52 = load double, ptr %add.ptr99, align 8, !tbaa !17
  %mul105 = fmul double %51, %52
  %arrayidx106 = getelementptr inbounds double, ptr %window.0404, i64 34
  %53 = load double, ptr %arrayidx106, align 8, !tbaa !17
  %arrayidx107 = getelementptr inbounds double, ptr %b0.1401, i64 18
  %54 = load double, ptr %arrayidx107, align 8, !tbaa !17
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %mul105)
  %arrayidx109 = getelementptr inbounds double, ptr %window.0404, i64 36
  %56 = load double, ptr %arrayidx109, align 8, !tbaa !17
  %arrayidx110 = getelementptr inbounds double, ptr %b0.1401, i64 20
  %57 = load double, ptr %arrayidx110, align 8, !tbaa !17
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %arrayidx112 = getelementptr inbounds double, ptr %window.0404, i64 38
  %59 = load double, ptr %arrayidx112, align 8, !tbaa !17
  %arrayidx113 = getelementptr inbounds double, ptr %b0.1401, i64 22
  %60 = load double, ptr %arrayidx113, align 8, !tbaa !17
  %61 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %58)
  %arrayidx115 = getelementptr inbounds double, ptr %window.0404, i64 40
  %62 = load double, ptr %arrayidx115, align 8, !tbaa !17
  %arrayidx116 = getelementptr inbounds double, ptr %b0.1401, i64 24
  %63 = load double, ptr %arrayidx116, align 8, !tbaa !17
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %61)
  %arrayidx118 = getelementptr inbounds double, ptr %window.0404, i64 42
  %65 = load double, ptr %arrayidx118, align 8, !tbaa !17
  %arrayidx119 = getelementptr inbounds double, ptr %b0.1401, i64 26
  %66 = load double, ptr %arrayidx119, align 8, !tbaa !17
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %64)
  %arrayidx121 = getelementptr inbounds double, ptr %window.0404, i64 44
  %68 = load double, ptr %arrayidx121, align 8, !tbaa !17
  %arrayidx122 = getelementptr inbounds double, ptr %b0.1401, i64 28
  %69 = load double, ptr %arrayidx122, align 8, !tbaa !17
  %70 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %67)
  %arrayidx124 = getelementptr inbounds double, ptr %window.0404, i64 46
  %71 = load double, ptr %arrayidx124, align 8, !tbaa !17
  %arrayidx125 = getelementptr inbounds double, ptr %b0.1401, i64 30
  %72 = load double, ptr %arrayidx125, align 8, !tbaa !17
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  %cmp127 = fcmp ogt double %73, 3.276700e+04
  br i1 %cmp127, label %if.then129, label %if.else131

if.then129:                                       ; preds = %for.end
  store i16 32767, ptr %add.ptr101, align 2, !tbaa !9
  %inc130 = add nsw i32 %clip.1, 1
  br label %if.end139

if.else131:                                       ; preds = %for.end
  %cmp132 = fcmp olt double %73, -3.276800e+04
  br i1 %cmp132, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.else131
  store i16 -32768, ptr %add.ptr101, align 2, !tbaa !9
  %inc135 = add nsw i32 %clip.1, 1
  br label %if.end139

if.else136:                                       ; preds = %if.else131
  %conv137 = fptosi double %73 to i16
  store i16 %conv137, ptr %add.ptr101, align 2, !tbaa !9
  br label %if.end139

if.end139:                                        ; preds = %if.then134, %if.else136, %if.then129
  %clip.2 = phi i32 [ %inc130, %if.then129 ], [ %inc135, %if.then134 ], [ %clip.1, %if.else136 ]
  %shl = shl i32 %bo1.0, 1
  %idx.ext143 = sext i32 %shl to i64
  %add.ptr144 = getelementptr inbounds double, ptr %window.0404, i64 %idx.ext143
  %samples.2406 = getelementptr inbounds i16, ptr %samples.1400, i64 4
  br label %for.body147

for.body147:                                      ; preds = %if.end139, %if.end224
  %samples.2412 = phi ptr [ %samples.2406, %if.end139 ], [ %samples.2, %if.end224 ]
  %b0.2411 = phi ptr [ %b0.1401, %if.end139 ], [ %b0.2, %if.end224 ]
  %window.1410 = phi ptr [ %add.ptr144, %if.end139 ], [ %add.ptr228, %if.end224 ]
  %j.1409 = phi i32 [ 15, %if.end139 ], [ %dec226, %if.end224 ]
  %clip.3408 = phi i32 [ %clip.2, %if.end139 ], [ %clip.4, %if.end224 ]
  %b0.1.pn407 = phi ptr [ %add.ptr99, %if.end139 ], [ %b0.2411, %if.end224 ]
  %arrayidx149 = getelementptr inbounds double, ptr %window.1410, i64 -1
  %74 = load double, ptr %arrayidx149, align 8, !tbaa !17
  %fneg = fneg double %74
  %75 = load double, ptr %b0.2411, align 8, !tbaa !17
  %mul151 = fmul double %75, %fneg
  %arrayidx152 = getelementptr inbounds double, ptr %window.1410, i64 -2
  %76 = load double, ptr %arrayidx152, align 8, !tbaa !17
  %arrayidx153 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -15
  %77 = load double, ptr %arrayidx153, align 8, !tbaa !17
  %neg155 = fneg double %76
  %78 = tail call double @llvm.fmuladd.f64(double %neg155, double %77, double %mul151)
  %arrayidx156 = getelementptr inbounds double, ptr %window.1410, i64 -3
  %79 = load double, ptr %arrayidx156, align 8, !tbaa !17
  %arrayidx157 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -14
  %80 = load double, ptr %arrayidx157, align 8, !tbaa !17
  %neg159 = fneg double %79
  %81 = tail call double @llvm.fmuladd.f64(double %neg159, double %80, double %78)
  %arrayidx160 = getelementptr inbounds double, ptr %window.1410, i64 -4
  %82 = load double, ptr %arrayidx160, align 8, !tbaa !17
  %arrayidx161 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -13
  %83 = load double, ptr %arrayidx161, align 8, !tbaa !17
  %neg163 = fneg double %82
  %84 = tail call double @llvm.fmuladd.f64(double %neg163, double %83, double %81)
  %arrayidx164 = getelementptr inbounds double, ptr %window.1410, i64 -5
  %85 = load double, ptr %arrayidx164, align 8, !tbaa !17
  %arrayidx165 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -12
  %86 = load double, ptr %arrayidx165, align 8, !tbaa !17
  %neg167 = fneg double %85
  %87 = tail call double @llvm.fmuladd.f64(double %neg167, double %86, double %84)
  %arrayidx168 = getelementptr inbounds double, ptr %window.1410, i64 -6
  %88 = load double, ptr %arrayidx168, align 8, !tbaa !17
  %arrayidx169 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -11
  %89 = load double, ptr %arrayidx169, align 8, !tbaa !17
  %neg171 = fneg double %88
  %90 = tail call double @llvm.fmuladd.f64(double %neg171, double %89, double %87)
  %arrayidx172 = getelementptr inbounds double, ptr %window.1410, i64 -7
  %91 = load double, ptr %arrayidx172, align 8, !tbaa !17
  %arrayidx173 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -10
  %92 = load double, ptr %arrayidx173, align 8, !tbaa !17
  %neg175 = fneg double %91
  %93 = tail call double @llvm.fmuladd.f64(double %neg175, double %92, double %90)
  %arrayidx176 = getelementptr inbounds double, ptr %window.1410, i64 -8
  %94 = load double, ptr %arrayidx176, align 8, !tbaa !17
  %arrayidx177 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -9
  %95 = load double, ptr %arrayidx177, align 8, !tbaa !17
  %neg179 = fneg double %94
  %96 = tail call double @llvm.fmuladd.f64(double %neg179, double %95, double %93)
  %arrayidx180 = getelementptr inbounds double, ptr %window.1410, i64 -9
  %97 = load double, ptr %arrayidx180, align 8, !tbaa !17
  %arrayidx181 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -8
  %98 = load double, ptr %arrayidx181, align 8, !tbaa !17
  %neg183 = fneg double %97
  %99 = tail call double @llvm.fmuladd.f64(double %neg183, double %98, double %96)
  %arrayidx184 = getelementptr inbounds double, ptr %window.1410, i64 -10
  %100 = load double, ptr %arrayidx184, align 8, !tbaa !17
  %arrayidx185 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -7
  %101 = load double, ptr %arrayidx185, align 8, !tbaa !17
  %neg187 = fneg double %100
  %102 = tail call double @llvm.fmuladd.f64(double %neg187, double %101, double %99)
  %arrayidx188 = getelementptr inbounds double, ptr %window.1410, i64 -11
  %103 = load double, ptr %arrayidx188, align 8, !tbaa !17
  %arrayidx189 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -6
  %104 = load double, ptr %arrayidx189, align 8, !tbaa !17
  %neg191 = fneg double %103
  %105 = tail call double @llvm.fmuladd.f64(double %neg191, double %104, double %102)
  %arrayidx192 = getelementptr inbounds double, ptr %window.1410, i64 -12
  %106 = load double, ptr %arrayidx192, align 8, !tbaa !17
  %arrayidx193 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -5
  %107 = load double, ptr %arrayidx193, align 8, !tbaa !17
  %neg195 = fneg double %106
  %108 = tail call double @llvm.fmuladd.f64(double %neg195, double %107, double %105)
  %arrayidx196 = getelementptr inbounds double, ptr %window.1410, i64 -13
  %109 = load double, ptr %arrayidx196, align 8, !tbaa !17
  %arrayidx197 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -4
  %110 = load double, ptr %arrayidx197, align 8, !tbaa !17
  %neg199 = fneg double %109
  %111 = tail call double @llvm.fmuladd.f64(double %neg199, double %110, double %108)
  %arrayidx200 = getelementptr inbounds double, ptr %window.1410, i64 -14
  %112 = load double, ptr %arrayidx200, align 8, !tbaa !17
  %arrayidx201 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -3
  %113 = load double, ptr %arrayidx201, align 8, !tbaa !17
  %neg203 = fneg double %112
  %114 = tail call double @llvm.fmuladd.f64(double %neg203, double %113, double %111)
  %arrayidx204 = getelementptr inbounds double, ptr %window.1410, i64 -15
  %115 = load double, ptr %arrayidx204, align 8, !tbaa !17
  %arrayidx205 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -2
  %116 = load double, ptr %arrayidx205, align 8, !tbaa !17
  %neg207 = fneg double %115
  %117 = tail call double @llvm.fmuladd.f64(double %neg207, double %116, double %114)
  %118 = load double, ptr %window.1410, align 8, !tbaa !17
  %arrayidx209 = getelementptr inbounds double, ptr %b0.1.pn407, i64 -1
  %119 = load double, ptr %arrayidx209, align 8, !tbaa !17
  %neg211 = fneg double %118
  %120 = tail call double @llvm.fmuladd.f64(double %neg211, double %119, double %117)
  %cmp212 = fcmp ogt double %120, 3.276700e+04
  br i1 %cmp212, label %if.then214, label %if.else216

if.then214:                                       ; preds = %for.body147
  store i16 32767, ptr %samples.2412, align 2, !tbaa !9
  %inc215 = add nsw i32 %clip.3408, 1
  br label %if.end224

if.else216:                                       ; preds = %for.body147
  %cmp217 = fcmp olt double %120, -3.276800e+04
  br i1 %cmp217, label %if.then219, label %if.else221

if.then219:                                       ; preds = %if.else216
  store i16 -32768, ptr %samples.2412, align 2, !tbaa !9
  %inc220 = add nsw i32 %clip.3408, 1
  br label %if.end224

if.else221:                                       ; preds = %if.else216
  %conv222 = fptosi double %120 to i16
  store i16 %conv222, ptr %samples.2412, align 2, !tbaa !9
  br label %if.end224

if.end224:                                        ; preds = %if.then219, %if.else221, %if.then214
  %clip.4 = phi i32 [ %inc215, %if.then214 ], [ %inc220, %if.then219 ], [ %clip.3408, %if.else221 ]
  %dec226 = add nsw i32 %j.1409, -1
  %add.ptr228 = getelementptr inbounds double, ptr %window.1410, i64 -32
  %b0.2 = getelementptr inbounds double, ptr %b0.2411, i64 -16
  %samples.2 = getelementptr inbounds i16, ptr %samples.2412, i64 2
  %tobool146.not = icmp eq i32 %dec226, 0
  br i1 %tobool146.not, label %for.end230, label %for.body147, !llvm.loop !21

for.end230:                                       ; preds = %if.end224
  %121 = load i32, ptr %pnt, align 4, !tbaa !5
  %add231 = add nsw i32 %121, 128
  store i32 %add231, ptr %pnt, align 4, !tbaa !5
  ret i32 %clip.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @dct64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 31872}
!14 = !{!"mpstr", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !15, i64 28, !7, i64 100, !7, i64 4712, !7, i64 23144, !16, i64 23152, !6, i64 23160, !7, i64 23168, !6, i64 31872}
!15 = !{!"frame", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
