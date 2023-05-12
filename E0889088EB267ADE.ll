; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findnext.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findnext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ma = external local_unnamed_addr global [19 x [19 x i8]], align 16
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@lib = external local_unnamed_addr global i32, align 4
@mymove = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @findnextmove(i32 noundef %m, i32 noundef %n, ptr nocapture noundef writeonly %i, ptr nocapture noundef writeonly %j, ptr nocapture noundef %val, i32 noundef %minlib) local_unnamed_addr #0 {
entry:
  %ti = alloca i32, align 4
  %tj = alloca i32, align 4
  %tval = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ti) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tj) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tval) #4
  store i32 -1, ptr %i, align 4, !tbaa !5
  store i32 -1, ptr %j, align 4, !tbaa !5
  store i32 -1, ptr %val, align 4, !tbaa !5
  %idxprom = sext i32 %m to i64
  %idxprom1 = sext i32 %n to i64
  %arrayidx2 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom, i64 %idxprom1
  store i8 1, ptr %arrayidx2, align 1, !tbaa !9
  %cond = icmp eq i32 %m, 0
  br i1 %cond, label %if.then45, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %m, -1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom3, i64 %idxprom1
  %0 = load i8, ptr %arrayidx6, align 1, !tbaa !9
  %cmp7 = icmp eq i8 %0, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  store i32 %sub, ptr %ti, align 4, !tbaa !5
  store i32 %n, ptr %tj, align 4, !tbaa !5
  store i32 0, ptr @lib, align 4, !tbaa !5
  %1 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %sub, i32 noundef %n, i32 noundef %1) #4
  %2 = load i32, ptr @lib, align 4, !tbaa !5
  %cmp.not.i = icmp sgt i32 %2, %minlib
  br i1 %cmp.not.i, label %if.else.i, label %fval.exit

if.else.i:                                        ; preds = %if.then9
  %3 = xor i32 %minlib, -1
  %sub1.i = add i32 %2, %3
  %mul.i = mul nsw i32 %sub1.i, 50
  %mul2.i = mul nsw i32 %minlib, %minlib
  %mul3.i = mul nsw i32 %mul2.i, %minlib
  %div.i = sdiv i32 %mul.i, %mul3.i
  %add.i = add nsw i32 %div.i, 40
  br label %fval.exit

fval.exit:                                        ; preds = %if.then9, %if.else.i
  %val.0.i = phi i32 [ %add.i, %if.else.i ], [ -1, %if.then9 ]
  store i32 %val.0.i, ptr %tval, align 4, !tbaa !5
  br label %if.then33

if.else:                                          ; preds = %if.then
  %conv = zext i8 %0 to i32
  %4 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp17 = icmp eq i32 %4, %conv
  br i1 %cmp17, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.else
  %arrayidx23 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx23, align 1, !tbaa !9
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then24, label %if.end42

if.then24:                                        ; preds = %land.lhs.true
  %call26 = call i32 @findnextmove(i32 noundef %sub, i32 noundef %n, ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval, i32 noundef %minlib), !range !10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end42, label %if.then24.if.then33_crit_edge

if.then24.if.then33_crit_edge:                    ; preds = %if.then24
  %.pre = load i32, ptr %tval, align 4, !tbaa !5
  br label %if.then33

if.then33:                                        ; preds = %if.then24.if.then33_crit_edge, %fval.exit
  %6 = phi i32 [ %.pre, %if.then24.if.then33_crit_edge ], [ %val.0.i, %fval.exit ]
  %7 = load i32, ptr %val, align 4, !tbaa !5
  %cmp34 = icmp sgt i32 %6, %7
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  store i32 %6, ptr %val, align 4, !tbaa !5
  %8 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %8, ptr %i, align 4, !tbaa !5
  %9 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %9, ptr %j, align 4, !tbaa !5
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  %cmp38 = icmp eq i32 %minlib, 1
  br i1 %cmp38, label %cleanup, label %if.end42

if.end42:                                         ; preds = %land.lhs.true, %if.else, %if.end37, %if.then24
  %cmp43.not = icmp eq i32 %m, 18
  br i1 %cmp43.not, label %if.end91, label %if.then45

if.then45:                                        ; preds = %entry, %if.end42
  %add = add nsw i32 %m, 1
  %idxprom46 = sext i32 %add to i64
  %arrayidx49 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom46, i64 %idxprom1
  %10 = load i8, ptr %arrayidx49, align 1, !tbaa !9
  %cmp51 = icmp eq i8 %10, 0
  br i1 %cmp51, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.then45
  store i32 %add, ptr %ti, align 4, !tbaa !5
  store i32 %n, ptr %tj, align 4, !tbaa !5
  store i32 0, ptr @lib, align 4, !tbaa !5
  %11 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %add, i32 noundef %n, i32 noundef %11) #4
  %12 = load i32, ptr @lib, align 4, !tbaa !5
  %cmp.not.i277 = icmp sgt i32 %12, %minlib
  br i1 %cmp.not.i277, label %if.else.i284, label %fval.exit286

if.else.i284:                                     ; preds = %if.then53
  %13 = xor i32 %minlib, -1
  %sub1.i278 = add i32 %12, %13
  %mul.i279 = mul nsw i32 %sub1.i278, 50
  %mul2.i280 = mul nsw i32 %minlib, %minlib
  %mul3.i281 = mul nsw i32 %mul2.i280, %minlib
  %div.i282 = sdiv i32 %mul.i279, %mul3.i281
  %add.i283 = add nsw i32 %div.i282, 40
  br label %fval.exit286

fval.exit286:                                     ; preds = %if.then53, %if.else.i284
  %val.0.i285 = phi i32 [ %add.i283, %if.else.i284 ], [ -1, %if.then53 ]
  store i32 %val.0.i285, ptr %tval, align 4, !tbaa !5
  br label %if.then82

if.else56:                                        ; preds = %if.then45
  %conv50 = zext i8 %10 to i32
  %14 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp63 = icmp eq i32 %14, %conv50
  br i1 %cmp63, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else56
  %arrayidx70 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom46, i64 %idxprom1
  %15 = load i8, ptr %arrayidx70, align 1, !tbaa !9
  %tobool71.not = icmp eq i8 %15, 0
  br i1 %tobool71.not, label %if.then72, label %if.end91

if.then72:                                        ; preds = %land.lhs.true65
  %call74 = call i32 @findnextmove(i32 noundef %add, i32 noundef %n, ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval, i32 noundef %minlib), !range !10
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end91, label %if.then72.if.then82_crit_edge

if.then72.if.then82_crit_edge:                    ; preds = %if.then72
  %.pre311 = load i32, ptr %tval, align 4, !tbaa !5
  br label %if.then82

if.then82:                                        ; preds = %if.then72.if.then82_crit_edge, %fval.exit286
  %16 = phi i32 [ %.pre311, %if.then72.if.then82_crit_edge ], [ %val.0.i285, %fval.exit286 ]
  %17 = load i32, ptr %val, align 4, !tbaa !5
  %cmp83 = icmp sgt i32 %16, %17
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then82
  store i32 %16, ptr %val, align 4, !tbaa !5
  %18 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %18, ptr %i, align 4, !tbaa !5
  %19 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %19, ptr %j, align 4, !tbaa !5
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.then82
  %cmp87 = icmp eq i32 %minlib, 1
  br i1 %cmp87, label %cleanup, label %if.end91

if.end91:                                         ; preds = %land.lhs.true65, %if.else56, %if.end42, %if.end86, %if.then72
  %cond310 = icmp eq i32 %n, 0
  br i1 %cond310, label %if.then144, label %if.then94

if.then94:                                        ; preds = %if.end91
  %sub97 = add nsw i32 %n, -1
  %idxprom98 = sext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %idxprom98
  %20 = load i8, ptr %arrayidx99, align 1, !tbaa !9
  %cmp101 = icmp eq i8 %20, 0
  br i1 %cmp101, label %if.then103, label %if.else106

if.then103:                                       ; preds = %if.then94
  store i32 %m, ptr %ti, align 4, !tbaa !5
  store i32 %sub97, ptr %tj, align 4, !tbaa !5
  store i32 0, ptr @lib, align 4, !tbaa !5
  %21 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %m, i32 noundef %sub97, i32 noundef %21) #4
  %22 = load i32, ptr @lib, align 4, !tbaa !5
  %cmp.not.i287 = icmp sgt i32 %22, %minlib
  br i1 %cmp.not.i287, label %if.else.i294, label %fval.exit296

if.else.i294:                                     ; preds = %if.then103
  %23 = xor i32 %minlib, -1
  %sub1.i288 = add i32 %22, %23
  %mul.i289 = mul nsw i32 %sub1.i288, 50
  %mul2.i290 = mul nsw i32 %minlib, %minlib
  %mul3.i291 = mul nsw i32 %mul2.i290, %minlib
  %div.i292 = sdiv i32 %mul.i289, %mul3.i291
  %add.i293 = add nsw i32 %div.i292, 40
  br label %fval.exit296

fval.exit296:                                     ; preds = %if.then103, %if.else.i294
  %val.0.i295 = phi i32 [ %add.i293, %if.else.i294 ], [ -1, %if.then103 ]
  store i32 %val.0.i295, ptr %tval, align 4, !tbaa !5
  br label %if.then132

if.else106:                                       ; preds = %if.then94
  %conv100 = zext i8 %20 to i32
  %24 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp113 = icmp eq i32 %24, %conv100
  br i1 %cmp113, label %land.lhs.true115, label %if.end141

land.lhs.true115:                                 ; preds = %if.else106
  %arrayidx120 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom, i64 %idxprom98
  %25 = load i8, ptr %arrayidx120, align 1, !tbaa !9
  %tobool121.not = icmp eq i8 %25, 0
  br i1 %tobool121.not, label %if.then122, label %if.end141

if.then122:                                       ; preds = %land.lhs.true115
  %call124 = call i32 @findnextmove(i32 noundef %m, i32 noundef %sub97, ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval, i32 noundef %minlib), !range !10
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.end141, label %if.then122.if.then132_crit_edge

if.then122.if.then132_crit_edge:                  ; preds = %if.then122
  %.pre312 = load i32, ptr %tval, align 4, !tbaa !5
  br label %if.then132

if.then132:                                       ; preds = %if.then122.if.then132_crit_edge, %fval.exit296
  %26 = phi i32 [ %.pre312, %if.then122.if.then132_crit_edge ], [ %val.0.i295, %fval.exit296 ]
  %27 = load i32, ptr %val, align 4, !tbaa !5
  %cmp133 = icmp sgt i32 %26, %27
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then132
  store i32 %26, ptr %val, align 4, !tbaa !5
  %28 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %28, ptr %i, align 4, !tbaa !5
  %29 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %29, ptr %j, align 4, !tbaa !5
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.then132
  %cmp137 = icmp eq i32 %minlib, 1
  br i1 %cmp137, label %cleanup, label %if.end141

if.end141:                                        ; preds = %land.lhs.true115, %if.else106, %if.end136, %if.then122
  %cmp142.not = icmp eq i32 %n, 18
  br i1 %cmp142.not, label %if.end191, label %if.then144

if.then144:                                       ; preds = %if.end91, %if.end141
  %add147 = add nsw i32 %n, 1
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %idxprom148
  %30 = load i8, ptr %arrayidx149, align 1, !tbaa !9
  %cmp151 = icmp eq i8 %30, 0
  br i1 %cmp151, label %if.then153, label %if.else156

if.then153:                                       ; preds = %if.then144
  store i32 %m, ptr %ti, align 4, !tbaa !5
  store i32 %add147, ptr %tj, align 4, !tbaa !5
  store i32 0, ptr @lib, align 4, !tbaa !5
  %31 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %m, i32 noundef %add147, i32 noundef %31) #4
  %32 = load i32, ptr @lib, align 4, !tbaa !5
  %cmp.not.i297 = icmp sgt i32 %32, %minlib
  br i1 %cmp.not.i297, label %if.else.i304, label %if.then182

if.else.i304:                                     ; preds = %if.then153
  %33 = xor i32 %minlib, -1
  %sub1.i298 = add i32 %32, %33
  %mul.i299 = mul nsw i32 %sub1.i298, 50
  %mul2.i300 = mul nsw i32 %minlib, %minlib
  %mul3.i301 = mul nsw i32 %mul2.i300, %minlib
  %div.i302 = sdiv i32 %mul.i299, %mul3.i301
  %add.i303 = add nsw i32 %div.i302, 40
  br label %if.then182

if.else156:                                       ; preds = %if.then144
  %conv150 = zext i8 %30 to i32
  %34 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp163 = icmp eq i32 %34, %conv150
  br i1 %cmp163, label %land.lhs.true165, label %if.end191

land.lhs.true165:                                 ; preds = %if.else156
  %arrayidx170 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %idxprom, i64 %idxprom148
  %35 = load i8, ptr %arrayidx170, align 1, !tbaa !9
  %tobool171.not = icmp eq i8 %35, 0
  br i1 %tobool171.not, label %if.then172, label %if.end191

if.then172:                                       ; preds = %land.lhs.true165
  %call174 = call i32 @findnextmove(i32 noundef %m, i32 noundef %add147, ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval, i32 noundef %minlib), !range !10
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.end191, label %if.then172.if.then182_crit_edge

if.then172.if.then182_crit_edge:                  ; preds = %if.then172
  %.pre313 = load i32, ptr %tval, align 4, !tbaa !5
  br label %if.then182

if.then182:                                       ; preds = %if.else.i304, %if.then153, %if.then172.if.then182_crit_edge
  %36 = phi i32 [ %.pre313, %if.then172.if.then182_crit_edge ], [ %add.i303, %if.else.i304 ], [ -1, %if.then153 ]
  %37 = load i32, ptr %val, align 4, !tbaa !5
  %cmp183 = icmp sgt i32 %36, %37
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.then182
  store i32 %36, ptr %val, align 4, !tbaa !5
  %38 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %38, ptr %i, align 4, !tbaa !5
  %39 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %39, ptr %j, align 4, !tbaa !5
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.then182
  %cmp187 = icmp eq i32 %minlib, 1
  br i1 %cmp187, label %cleanup, label %if.end191

if.end191:                                        ; preds = %land.lhs.true165, %if.else156, %if.end141, %if.end186, %if.then172
  %40 = load i32, ptr %val, align 4, !tbaa !5
  %cmp192 = icmp sgt i32 %40, 0
  %. = zext i1 %cmp192 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end191, %if.end186, %if.end136, %if.end86, %if.end37
  %retval.0 = phi i32 [ 1, %if.end37 ], [ 1, %if.end86 ], [ 1, %if.end136 ], [ 1, %if.end186 ], [ %., %if.end191 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tval) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tj) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ti) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fval(i32 noundef %newlib, i32 noundef %minlib) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp sgt i32 %newlib, %minlib
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %0 = xor i32 %minlib, -1
  %sub1 = add i32 %0, %newlib
  %mul = mul nsw i32 %sub1, 50
  %mul2 = mul nsw i32 %minlib, %minlib
  %mul3 = mul nsw i32 %mul2, %minlib
  %div = sdiv i32 %mul, %mul3
  %add = add nsw i32 %div, 40
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %val.0 = phi i32 [ %add, %if.else ], [ -1, %entry ]
  ret i32 %val.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{i32 0, i32 2}
