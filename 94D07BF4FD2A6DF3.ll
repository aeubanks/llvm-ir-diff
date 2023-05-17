; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37573.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { ptr, i32, [624 x i32] }

@p = internal global [23 x i8] c"\C0I\172b\1E.\D5L\19(I\91\E4r\83\91=\93\83\B3a8", align 16
@q = internal global [23 x i8] c">AUTOIT UNICODE SCRIPT<", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call fastcc void @bar()
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @p, ptr noundef nonnull dereferenceable(23) @q, i64 23)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @bar() unnamed_addr #2 {
entry:
  %s = alloca %struct.S, align 8
  call void @llvm.lifetime.start.p0(i64 2512, ptr nonnull %s) #7
  %c1 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2
  store i32 41589, ptr %c1, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %0 = phi i32 [ 41589, %entry ], [ %add.1, %for.body.1 ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.1, %for.body.1 ]
  %shr = lshr i32 %0, 30
  %xor = xor i32 %shr, %0
  %mul = mul i32 %xor, 1812433253
  %1 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %1
  %arrayidx6 = getelementptr inbounds i32, ptr %c1, i64 %indvars.iv
  store i32 %add, ptr %arrayidx6, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !9

for.body.1:                                       ; preds = %for.body
  %shr.1 = lshr i32 %add, 30
  %xor.1 = xor i32 %shr.1, %add
  %mul.1 = mul i32 %xor.1, 1812433253
  %2 = trunc i64 %indvars.iv.next to i32
  %add.1 = add i32 %mul.1, %2
  %arrayidx6.1 = getelementptr inbounds i32, ptr %c1, i64 %indvars.iv.next
  store i32 %add.1, ptr %arrayidx6.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end:                                          ; preds = %for.body
  %b = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 1
  store i32 1, ptr %b, align 8, !tbaa !11
  %call = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %3 = load i8, ptr @p, align 16, !tbaa !14
  %xor81 = xor i8 %3, %call
  store i8 %xor81, ptr @p, align 16, !tbaa !14
  %call.1 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %4 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 1), align 1, !tbaa !14
  %xor81.1 = xor i8 %4, %call.1
  store i8 %xor81.1, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 1), align 1, !tbaa !14
  %call.2 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %5 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 2), align 2, !tbaa !14
  %xor81.2 = xor i8 %5, %call.2
  store i8 %xor81.2, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 2), align 2, !tbaa !14
  %call.3 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %6 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 3), align 1, !tbaa !14
  %xor81.3 = xor i8 %6, %call.3
  store i8 %xor81.3, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 3), align 1, !tbaa !14
  %call.4 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %7 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 4), align 4, !tbaa !14
  %xor81.4 = xor i8 %7, %call.4
  store i8 %xor81.4, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 4), align 4, !tbaa !14
  %call.5 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %8 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 5), align 1, !tbaa !14
  %xor81.5 = xor i8 %8, %call.5
  store i8 %xor81.5, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 5), align 1, !tbaa !14
  %call.6 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %9 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 6), align 2, !tbaa !14
  %xor81.6 = xor i8 %9, %call.6
  store i8 %xor81.6, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 6), align 2, !tbaa !14
  %call.7 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %10 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 7), align 1, !tbaa !14
  %xor81.7 = xor i8 %10, %call.7
  store i8 %xor81.7, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 7), align 1, !tbaa !14
  %call.8 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %11 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 8), align 8, !tbaa !14
  %xor81.8 = xor i8 %11, %call.8
  store i8 %xor81.8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 8), align 8, !tbaa !14
  %call.9 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %12 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 9), align 1, !tbaa !14
  %xor81.9 = xor i8 %12, %call.9
  store i8 %xor81.9, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 9), align 1, !tbaa !14
  %call.10 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %13 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 10), align 2, !tbaa !14
  %xor81.10 = xor i8 %13, %call.10
  store i8 %xor81.10, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 10), align 2, !tbaa !14
  %call.11 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %14 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 11), align 1, !tbaa !14
  %xor81.11 = xor i8 %14, %call.11
  store i8 %xor81.11, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 11), align 1, !tbaa !14
  %call.12 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %15 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 12), align 4, !tbaa !14
  %xor81.12 = xor i8 %15, %call.12
  store i8 %xor81.12, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 12), align 4, !tbaa !14
  %call.13 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %16 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 13), align 1, !tbaa !14
  %xor81.13 = xor i8 %16, %call.13
  store i8 %xor81.13, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 13), align 1, !tbaa !14
  %call.14 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %17 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 14), align 2, !tbaa !14
  %xor81.14 = xor i8 %17, %call.14
  store i8 %xor81.14, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 14), align 2, !tbaa !14
  %call.15 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %18 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 15), align 1, !tbaa !14
  %xor81.15 = xor i8 %18, %call.15
  store i8 %xor81.15, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 15), align 1, !tbaa !14
  %call.16 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %19 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 16), align 16, !tbaa !14
  %xor81.16 = xor i8 %19, %call.16
  store i8 %xor81.16, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 16), align 16, !tbaa !14
  %call.17 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %20 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 17), align 1, !tbaa !14
  %xor81.17 = xor i8 %20, %call.17
  store i8 %xor81.17, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 17), align 1, !tbaa !14
  %call.18 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %21 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 18), align 2, !tbaa !14
  %xor81.18 = xor i8 %21, %call.18
  store i8 %xor81.18, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 18), align 2, !tbaa !14
  %call.19 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %22 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 19), align 1, !tbaa !14
  %xor81.19 = xor i8 %22, %call.19
  store i8 %xor81.19, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 19), align 1, !tbaa !14
  %call.20 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %23 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 20), align 4, !tbaa !14
  %xor81.20 = xor i8 %23, %call.20
  store i8 %xor81.20, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 20), align 4, !tbaa !14
  %call.21 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %24 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 21), align 1, !tbaa !14
  %xor81.21 = xor i8 %24, %call.21
  store i8 %xor81.21, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 21), align 1, !tbaa !14
  %call.22 = call fastcc zeroext i8 @foo(ptr noundef nonnull %s)
  %25 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 22), align 2, !tbaa !14
  %xor81.22 = xor i8 %25, %call.22
  store i8 %xor81.22, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 22), align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2512, ptr nonnull %s) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @foo(ptr noundef %s) unnamed_addr #4 {
entry:
  %b = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %b, align 8, !tbaa !11
  %dec = add i32 %0, -1
  store i32 %dec, ptr %b, align 8, !tbaa !11
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre57 = load ptr, ptr %s, align 8, !tbaa !15
  br label %if.end

if.then:                                          ; preds = %entry
  %c1 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2
  %.pre = load i32, ptr %c1, align 4, !tbaa !5
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre, i64 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.then
  %index = phi i64 [ 0, %if.then ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %if.then ], [ %wide.load58, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %c1, i64 %index
  %2 = or i64 %index, 1
  %3 = getelementptr inbounds i32, ptr %c1, i64 %2
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load58 = load <4 x i32>, ptr %4, align 4, !tbaa !5
  %5 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %6 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load58, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %7 = and <4 x i32> %wide.load, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %8 = and <4 x i32> %wide.load58, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %9 = and <4 x i32> %5, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %10 = and <4 x i32> %6, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %11 = or <4 x i32> %7, %9
  %12 = or <4 x i32> %8, %10
  %13 = lshr exact <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  %14 = lshr exact <4 x i32> %12, <i32 1, i32 1, i32 1, i32 1>
  %15 = and <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %16 = and <4 x i32> %wide.load58, <i32 1, i32 1, i32 1, i32 1>
  %17 = icmp eq <4 x i32> %15, zeroinitializer
  %18 = icmp eq <4 x i32> %16, zeroinitializer
  %19 = select <4 x i1> %17, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %20 = select <4 x i1> %18, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %21 = add nuw nsw i64 %index, 397
  %22 = getelementptr inbounds i32, ptr %c1, i64 %21
  %wide.load59 = load <4 x i32>, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  %wide.load60 = load <4 x i32>, ptr %23, align 4, !tbaa !5
  %24 = xor <4 x i32> %19, %wide.load59
  %25 = xor <4 x i32> %20, %wide.load60
  %26 = xor <4 x i32> %24, %13
  %27 = xor <4 x i32> %25, %14
  store <4 x i32> %26, ptr %1, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %1, i64 4
  store <4 x i32> %27, ptr %28, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, 224
  br i1 %29, label %for.body, label %vector.body, !llvm.loop !16

for.body:                                         ; preds = %vector.body
  %vector.recur.extract = extractelement <4 x i32> %wide.load58, i64 3
  %arrayidx = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 224
  %arrayidx3 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 225
  %30 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %31 = and i32 %30, 2147483646
  %32 = and i32 %vector.recur.extract, -2147483648
  %xor6 = or i32 %31, %32
  %shr = lshr exact i32 %xor6, 1
  %and10 = and i32 %30, 1
  %33 = icmp eq i32 %and10, 0
  %and11 = select i1 %33, i32 0, i32 -1727483681
  %arrayidx15 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 621
  %34 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %xor12 = xor i32 %and11, %34
  %xor16 = xor i32 %xor12, %shr
  store i32 %xor16, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx.1 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 225
  %arrayidx3.1 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 226
  %35 = load i32, ptr %arrayidx3.1, align 4, !tbaa !5
  %36 = and i32 %35, 2147483646
  %37 = and i32 %30, -2147483648
  %xor6.1 = or i32 %36, %37
  %shr.1 = lshr exact i32 %xor6.1, 1
  %and10.1 = and i32 %35, 1
  %38 = icmp eq i32 %and10.1, 0
  %and11.1 = select i1 %38, i32 0, i32 -1727483681
  %arrayidx15.1 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 622
  %39 = load i32, ptr %arrayidx15.1, align 4, !tbaa !5
  %xor12.1 = xor i32 %and11.1, %39
  %xor16.1 = xor i32 %xor12.1, %shr.1
  store i32 %xor16.1, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx.2 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 226
  %arrayidx3.2 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 227
  %40 = load i32, ptr %arrayidx3.2, align 4, !tbaa !5
  %41 = and i32 %40, 2147483646
  %42 = and i32 %35, -2147483648
  %xor6.2 = or i32 %41, %42
  %shr.2 = lshr exact i32 %xor6.2, 1
  %and10.2 = and i32 %40, 1
  %43 = icmp eq i32 %and10.2, 0
  %and11.2 = select i1 %43, i32 0, i32 -1727483681
  %arrayidx15.2 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 2, i64 623
  %44 = load i32, ptr %arrayidx15.2, align 4, !tbaa !5
  %xor12.2 = xor i32 %and11.2, %44
  %xor16.2 = xor i32 %xor12.2, %shr.2
  store i32 %xor16.2, ptr %arrayidx.2, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.body, %entry.if.end_crit_edge
  %45 = phi ptr [ %.pre57, %entry.if.end_crit_edge ], [ %c1, %for.body ]
  %incdec.ptr = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !15
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %shr20 = lshr i32 %46, 11
  %xor21 = xor i32 %shr20, %46
  %and22 = shl i32 %xor21, 7
  %shl = and i32 %and22, -1658038656
  %xor23 = xor i32 %shl, %xor21
  %and24 = shl i32 %xor23, 15
  %shl25 = and i32 %and24, 130023424
  %xor26 = xor i32 %shl25, %xor23
  %47 = lshr i32 %xor26, 19
  %48 = lshr i32 %xor23, 1
  %shr29 = xor i32 %47, %48
  %conv = trunc i32 %shr29 to i8
  ret i8 %conv
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree noinline nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 8}
!12 = !{!"S", !13, i64 0, !6, i64 8, !7, i64 12}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
