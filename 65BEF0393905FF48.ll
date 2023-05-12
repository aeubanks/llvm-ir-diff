; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050826-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050826-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtattr = type { i16, i16 }

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inet_check_attr(ptr nocapture readnone %r, ptr nocapture noundef %rta) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rta, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %0, align 2, !tbaa !9
  %2 = and i16 %1, -4
  %cmp2 = icmp eq i16 %2, 4
  br i1 %cmp2, label %cleanup15, label %if.then9

if.then9:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds %struct.rtattr, ptr %0, i64 1
  store ptr %add.ptr, ptr %rta, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.then9, %entry
  %arrayidx.1 = getelementptr inbounds ptr, ptr %rta, i64 1
  %3 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %tobool.not.1 = icmp eq ptr %3, null
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %4 = load i16, ptr %3, align 2, !tbaa !9
  %5 = and i16 %4, -4
  %cmp2.1 = icmp eq i16 %5, 4
  br i1 %cmp2.1, label %cleanup15, label %if.then9.1

if.then9.1:                                       ; preds = %if.then.1
  %add.ptr.1 = getelementptr inbounds %struct.rtattr, ptr %3, i64 1
  store ptr %add.ptr.1, ptr %arrayidx.1, align 8, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then9.1, %for.inc
  %arrayidx.2 = getelementptr inbounds ptr, ptr %rta, i64 2
  %6 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %tobool.not.2 = icmp eq ptr %6, null
  br i1 %tobool.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %7 = load i16, ptr %6, align 2, !tbaa !9
  %8 = and i16 %7, -4
  %cmp2.2 = icmp eq i16 %8, 4
  br i1 %cmp2.2, label %cleanup15, label %if.then9.2

if.then9.2:                                       ; preds = %if.then.2
  %add.ptr.2 = getelementptr inbounds %struct.rtattr, ptr %6, i64 1
  store ptr %add.ptr.2, ptr %arrayidx.2, align 8, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then9.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds ptr, ptr %rta, i64 3
  %9 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %tobool.not.3 = icmp eq ptr %9, null
  br i1 %tobool.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = and i16 %10, -4
  %cmp2.3 = icmp eq i16 %11, 4
  br i1 %cmp2.3, label %cleanup15, label %if.then9.3

if.then9.3:                                       ; preds = %if.then.3
  %add.ptr.3 = getelementptr inbounds %struct.rtattr, ptr %9, i64 1
  store ptr %add.ptr.3, ptr %arrayidx.3, align 8, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then9.3, %for.inc.2
  %arrayidx.4 = getelementptr inbounds ptr, ptr %rta, i64 4
  %12 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %tobool.not.4 = icmp eq ptr %12, null
  br i1 %tobool.not.4, label %for.inc.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc.3
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = and i16 %13, -4
  %cmp2.4 = icmp eq i16 %14, 4
  br i1 %cmp2.4, label %cleanup15, label %if.then9.4

if.then9.4:                                       ; preds = %if.then.4
  %add.ptr.4 = getelementptr inbounds %struct.rtattr, ptr %12, i64 1
  store ptr %add.ptr.4, ptr %arrayidx.4, align 8, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then9.4, %for.inc.3
  %arrayidx.5 = getelementptr inbounds ptr, ptr %rta, i64 5
  %15 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %tobool.not.5 = icmp eq ptr %15, null
  br i1 %tobool.not.5, label %for.inc.5, label %if.then.5

if.then.5:                                        ; preds = %for.inc.4
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = and i16 %16, -4
  %cmp2.5 = icmp eq i16 %17, 4
  br i1 %cmp2.5, label %cleanup15, label %if.then9.5

if.then9.5:                                       ; preds = %if.then.5
  %add.ptr.5 = getelementptr inbounds %struct.rtattr, ptr %15, i64 1
  store ptr %add.ptr.5, ptr %arrayidx.5, align 8, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then9.5, %for.inc.4
  %arrayidx.6 = getelementptr inbounds ptr, ptr %rta, i64 6
  %18 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %tobool.not.6 = icmp eq ptr %18, null
  br i1 %tobool.not.6, label %for.inc.6, label %if.then.6

if.then.6:                                        ; preds = %for.inc.5
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = and i16 %19, -4
  %cmp2.6 = icmp eq i16 %20, 4
  br i1 %cmp2.6, label %cleanup15, label %if.then9.6

if.then9.6:                                       ; preds = %if.then.6
  %add.ptr.6 = getelementptr inbounds %struct.rtattr, ptr %18, i64 1
  store ptr %add.ptr.6, ptr %arrayidx.6, align 8, !tbaa !5
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then9.6, %for.inc.5
  %arrayidx.7 = getelementptr inbounds ptr, ptr %rta, i64 7
  %21 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %tobool.not.7 = icmp eq ptr %21, null
  br i1 %tobool.not.7, label %for.inc.7, label %if.then.7

if.then.7:                                        ; preds = %for.inc.6
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = and i16 %22, -4
  %cmp2.7 = icmp eq i16 %23, 4
  br i1 %cmp2.7, label %cleanup15, label %for.inc.7

for.inc.7:                                        ; preds = %if.then.7, %for.inc.6
  %arrayidx.8 = getelementptr inbounds ptr, ptr %rta, i64 8
  %24 = load ptr, ptr %arrayidx.8, align 8, !tbaa !5
  %tobool.not.8 = icmp eq ptr %24, null
  br i1 %tobool.not.8, label %for.inc.8, label %if.then.8

if.then.8:                                        ; preds = %for.inc.7
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = and i16 %25, -4
  %cmp2.8 = icmp eq i16 %26, 4
  br i1 %cmp2.8, label %cleanup15, label %for.inc.8

for.inc.8:                                        ; preds = %if.then.8, %for.inc.7
  %arrayidx.9 = getelementptr inbounds ptr, ptr %rta, i64 9
  %27 = load ptr, ptr %arrayidx.9, align 8, !tbaa !5
  %tobool.not.9 = icmp eq ptr %27, null
  br i1 %tobool.not.9, label %for.inc.9, label %if.then.9

if.then.9:                                        ; preds = %for.inc.8
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = and i16 %28, -4
  %cmp2.9 = icmp eq i16 %29, 4
  br i1 %cmp2.9, label %cleanup15, label %if.then9.9

if.then9.9:                                       ; preds = %if.then.9
  %add.ptr.9 = getelementptr inbounds %struct.rtattr, ptr %27, i64 1
  store ptr %add.ptr.9, ptr %arrayidx.9, align 8, !tbaa !5
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then9.9, %for.inc.8
  %arrayidx.10 = getelementptr inbounds ptr, ptr %rta, i64 10
  %30 = load ptr, ptr %arrayidx.10, align 8, !tbaa !5
  %tobool.not.10 = icmp eq ptr %30, null
  br i1 %tobool.not.10, label %for.inc.10, label %if.then.10

if.then.10:                                       ; preds = %for.inc.9
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = and i16 %31, -4
  %cmp2.10 = icmp eq i16 %32, 4
  br i1 %cmp2.10, label %cleanup15, label %if.then9.10

if.then9.10:                                      ; preds = %if.then.10
  %add.ptr.10 = getelementptr inbounds %struct.rtattr, ptr %30, i64 1
  store ptr %add.ptr.10, ptr %arrayidx.10, align 8, !tbaa !5
  br label %for.inc.10

for.inc.10:                                       ; preds = %if.then9.10, %for.inc.9
  %arrayidx.11 = getelementptr inbounds ptr, ptr %rta, i64 11
  %33 = load ptr, ptr %arrayidx.11, align 8, !tbaa !5
  %tobool.not.11 = icmp eq ptr %33, null
  br i1 %tobool.not.11, label %for.inc.11, label %if.then.11

if.then.11:                                       ; preds = %for.inc.10
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = and i16 %34, -4
  %cmp2.11 = icmp eq i16 %35, 4
  br i1 %cmp2.11, label %cleanup15, label %if.then9.11

if.then9.11:                                      ; preds = %if.then.11
  %add.ptr.11 = getelementptr inbounds %struct.rtattr, ptr %33, i64 1
  store ptr %add.ptr.11, ptr %arrayidx.11, align 8, !tbaa !5
  br label %for.inc.11

for.inc.11:                                       ; preds = %if.then9.11, %for.inc.10
  %arrayidx.12 = getelementptr inbounds ptr, ptr %rta, i64 12
  %36 = load ptr, ptr %arrayidx.12, align 8, !tbaa !5
  %tobool.not.12 = icmp eq ptr %36, null
  br i1 %tobool.not.12, label %for.inc.12, label %if.then.12

if.then.12:                                       ; preds = %for.inc.11
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = and i16 %37, -4
  %cmp2.12 = icmp eq i16 %38, 4
  br i1 %cmp2.12, label %cleanup15, label %if.then9.12

if.then9.12:                                      ; preds = %if.then.12
  %add.ptr.12 = getelementptr inbounds %struct.rtattr, ptr %36, i64 1
  store ptr %add.ptr.12, ptr %arrayidx.12, align 8, !tbaa !5
  br label %for.inc.12

for.inc.12:                                       ; preds = %if.then9.12, %for.inc.11
  %arrayidx.13 = getelementptr inbounds ptr, ptr %rta, i64 13
  %39 = load ptr, ptr %arrayidx.13, align 8, !tbaa !5
  %tobool.not.13 = icmp eq ptr %39, null
  br i1 %tobool.not.13, label %cleanup15, label %if.then.13

if.then.13:                                       ; preds = %for.inc.12
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = and i16 %40, -4
  %cmp2.13 = icmp eq i16 %41, 4
  br i1 %cmp2.13, label %cleanup15, label %if.then9.13

if.then9.13:                                      ; preds = %if.then.13
  %add.ptr.13 = getelementptr inbounds %struct.rtattr, ptr %39, i64 1
  store ptr %add.ptr.13, ptr %arrayidx.13, align 8, !tbaa !5
  br label %cleanup15

cleanup15:                                        ; preds = %for.inc.12, %if.then9.13, %if.then.13, %if.then.12, %if.then.11, %if.then.10, %if.then.9, %if.then.8, %if.then.7, %if.then.6, %if.then.5, %if.then.4, %if.then.3, %if.then.2, %if.then.1, %if.then
  %retval.2 = phi i32 [ -22, %if.then ], [ -22, %if.then.1 ], [ -22, %if.then.2 ], [ -22, %if.then.3 ], [ -22, %if.then.4 ], [ -22, %if.then.5 ], [ -22, %if.then.6 ], [ -22, %if.then.7 ], [ -22, %if.then.8 ], [ -22, %if.then.9 ], [ -22, %if.then.10 ], [ -22, %if.then.11 ], [ -22, %if.then.12 ], [ -22, %if.then.13 ], [ 0, %if.then9.13 ], [ 0, %for.inc.12 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %rt = alloca [2 x %struct.rtattr], align 4
  %rta = alloca [14 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rt) #4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %rta) #4
  store i16 12, ptr %rt, align 4, !tbaa !9
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %rt, i64 0, i32 1
  store i16 0, ptr %rta_type, align 2, !tbaa !12
  %arrayidx2 = getelementptr inbounds [2 x %struct.rtattr], ptr %rt, i64 0, i64 1
  %0 = load i32, ptr %rt, align 4
  store i32 %0, ptr %arrayidx2, align 4
  store ptr %rt, ptr %rta, align 16, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 1
  store ptr %rt, ptr %arrayidx5.1, align 8, !tbaa !5
  %arrayidx5.2 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 2
  store ptr %rt, ptr %arrayidx5.2, align 16, !tbaa !5
  %arrayidx5.3 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 3
  store ptr %rt, ptr %arrayidx5.3, align 8, !tbaa !5
  %arrayidx5.4 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 4
  store ptr %rt, ptr %arrayidx5.4, align 16, !tbaa !5
  %arrayidx5.5 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 5
  store ptr %rt, ptr %arrayidx5.5, align 8, !tbaa !5
  %arrayidx5.6 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 6
  store ptr %rt, ptr %arrayidx5.6, align 16, !tbaa !5
  %arrayidx5.7 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 7
  store ptr %rt, ptr %arrayidx5.7, align 8, !tbaa !5
  %arrayidx5.8 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 8
  store ptr %rt, ptr %arrayidx5.8, align 16, !tbaa !5
  %arrayidx5.9 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 9
  store ptr %rt, ptr %arrayidx5.9, align 8, !tbaa !5
  %arrayidx5.10 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 10
  store ptr %rt, ptr %arrayidx5.10, align 16, !tbaa !5
  %arrayidx5.11 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 11
  store ptr %rt, ptr %arrayidx5.11, align 8, !tbaa !5
  %arrayidx5.12 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 12
  store ptr %rt, ptr %arrayidx5.12, align 16, !tbaa !5
  %arrayidx5.13 = getelementptr inbounds [14 x ptr], ptr %rta, i64 0, i64 13
  store ptr %rt, ptr %arrayidx5.13, align 8, !tbaa !5
  %call = call i32 @inet_check_attr(ptr poison, ptr noundef nonnull %rta)
  %cmp6.not = icmp eq i32 %call, 0
  %1 = trunc i32 %0 to i16
  br i1 %cmp6.not, label %for.body9.preheader, label %if.then

for.body9.preheader:                              ; preds = %entry
  %2 = load <4 x ptr>, ptr %rta, align 16
  %3 = insertelement <4 x ptr> poison, ptr %arrayidx2, i64 0
  %4 = shufflevector <4 x ptr> %3, <4 x ptr> poison, <4 x i32> zeroinitializer
  %5 = icmp eq <4 x ptr> %2, %4
  %6 = load ptr, ptr %arrayidx5.4, align 16
  %.fr146 = freeze ptr %6
  %cmp16.not.4 = icmp eq ptr %.fr146, %arrayidx2
  %7 = load ptr, ptr %arrayidx5.5, align 8
  %.fr144 = freeze ptr %7
  %cmp16.not.5 = icmp eq ptr %.fr144, %arrayidx2
  %8 = load ptr, ptr %arrayidx5.6, align 16
  %.fr148 = freeze ptr %8
  %cmp16.not.6 = icmp eq ptr %.fr148, %arrayidx2
  %9 = load ptr, ptr %arrayidx5.7, align 8
  %.fr145 = freeze ptr %9
  %cmp16.not.7 = icmp eq ptr %.fr145, %rt
  %10 = load ptr, ptr %arrayidx5.8, align 16
  %.fr147 = freeze ptr %10
  %cmp16.not.8 = icmp eq ptr %.fr147, %rt
  %11 = load <4 x ptr>, ptr %arrayidx5.9, align 8
  %12 = icmp eq <4 x ptr> %11, %4
  %13 = load ptr, ptr %arrayidx5.13, align 8
  %cmp16.not.13 = icmp eq ptr %13, %arrayidx2
  %14 = freeze <4 x i1> %5
  %15 = freeze <4 x i1> %12
  %16 = and <4 x i1> %14, %15
  %17 = bitcast <4 x i1> %16 to i4
  %op.rdx = icmp eq i4 %17, -1
  %op.rdx138 = and i1 %op.rdx, %cmp16.not.4
  %op.rdx140 = and i1 %cmp16.not.7, %cmp16.not.8
  %18 = and i1 %op.rdx138, %cmp16.not.5
  %op.rdx141 = and i1 %18, %cmp16.not.6
  %19 = and i1 %op.rdx141, %op.rdx140
  %op.rdx143 = select i1 %19, i1 %cmp16.not.13, i1 false
  br i1 %op.rdx143, label %for.cond7.13, label %if.then17

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

for.cond7.13:                                     ; preds = %for.body9.preheader
  store ptr %rt, ptr %rta, align 16, !tbaa !5
  store ptr %rt, ptr %arrayidx5.2, align 16, !tbaa !5
  store ptr %rt, ptr %arrayidx5.3, align 8, !tbaa !5
  store ptr %rt, ptr %arrayidx5.4, align 16, !tbaa !5
  store ptr %rt, ptr %arrayidx5.6, align 16, !tbaa !5
  store ptr %rt, ptr %arrayidx5.7, align 8, !tbaa !5
  store ptr %rt, ptr %arrayidx5.8, align 16, !tbaa !5
  store ptr %rt, ptr %arrayidx5.9, align 8, !tbaa !5
  store ptr %rt, ptr %arrayidx5.10, align 16, !tbaa !5
  store ptr %rt, ptr %arrayidx5.11, align 8, !tbaa !5
  store ptr %rt, ptr %arrayidx5.12, align 16, !tbaa !5
  store ptr %rt, ptr %arrayidx5.13, align 8, !tbaa !5
  store ptr null, ptr %arrayidx5.1, align 8, !tbaa !5
  %sub = add i16 %1, -8
  store i16 %sub, ptr %arrayidx2, align 4, !tbaa !9
  store ptr %arrayidx2, ptr %arrayidx5.5, align 8, !tbaa !5
  %call38 = call i32 @inet_check_attr(ptr poison, ptr noundef nonnull %rta)
  %cmp39.not = icmp eq i32 %call38, -22
  br i1 %cmp39.not, label %for.cond43.preheader, label %if.then41

if.then17:                                        ; preds = %for.body9.preheader
  call void @abort() #5
  unreachable

for.cond43.preheader:                             ; preds = %for.cond7.13
  %20 = load ptr, ptr %arrayidx5.1, align 8
  %.fr = freeze ptr %20
  %cmp51.not = icmp eq ptr %.fr, null
  %21 = load ptr, ptr %rta, align 16, !tbaa !5
  %cmp63.not.us = icmp eq ptr %21, %arrayidx2
  br i1 %cmp51.not, label %land.lhs.true59.us, label %land.lhs.true59

land.lhs.true59.us:                               ; preds = %for.cond43.preheader
  %22 = load ptr, ptr %arrayidx5.2, align 16
  %cmp63.not.us.2 = icmp eq ptr %22, %arrayidx2
  %or.cond127 = select i1 %cmp63.not.us, i1 %cmp63.not.us.2, i1 false
  %23 = load ptr, ptr %arrayidx5.3, align 8
  %cmp63.not.us.3 = icmp eq ptr %23, %arrayidx2
  %or.cond128 = select i1 %or.cond127, i1 %cmp63.not.us.3, i1 false
  %24 = load ptr, ptr %arrayidx5.4, align 16
  %cmp63.not.us.4 = icmp eq ptr %24, %arrayidx2
  %or.cond129 = select i1 %or.cond128, i1 %cmp63.not.us.4, i1 false
  %25 = load ptr, ptr %arrayidx5.5, align 8
  %cmp63.not.us.5 = icmp eq ptr %25, %arrayidx2
  %or.cond130 = select i1 %or.cond129, i1 %cmp63.not.us.5, i1 false
  br i1 %or.cond130, label %land.lhs.true69.us.6, label %if.then65

land.lhs.true69.us.6:                             ; preds = %land.lhs.true59.us
  %26 = load <8 x ptr>, ptr %arrayidx5.6, align 16
  %27 = insertelement <8 x ptr> poison, ptr %rt, i64 0
  %28 = shufflevector <8 x ptr> %27, <8 x ptr> poison, <8 x i32> zeroinitializer
  %29 = icmp eq <8 x ptr> %26, %28
  %30 = freeze <8 x i1> %29
  %31 = bitcast <8 x i1> %30 to i8
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %for.end81, label %if.then75

if.then41:                                        ; preds = %for.cond7.13
  call void @abort() #5
  unreachable

if.then53:                                        ; preds = %land.lhs.true59
  call void @abort() #5
  unreachable

land.lhs.true59:                                  ; preds = %for.cond43.preheader
  br i1 %cmp63.not.us, label %if.then53, label %if.then65

if.then65:                                        ; preds = %land.lhs.true59, %land.lhs.true59.us
  call void @abort() #5
  unreachable

if.then75:                                        ; preds = %land.lhs.true69.us.6
  call void @abort() #5
  unreachable

for.end81:                                        ; preds = %land.lhs.true69.us.6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %rta) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rt) #4
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"rtattr", !11, i64 0, !11, i64 2}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !11, i64 2}
