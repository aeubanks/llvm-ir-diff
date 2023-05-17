; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_special.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_special.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"in cli_check_mydoom_log()\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Mydoom: key: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Mydoom: check: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Worm.Mydoom.M.log\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"in cli_check_jpeg_exploit()\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"in cli_check_riff_exploit()\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Photoshop 3.0\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Found Photoshop segment\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"read bim failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"8BIM\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"missed 8bim: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ID: 0x%.4x\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"found thumbnail\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Exploit found in thumbnail\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"riff_read_chunk: recursion level exceeded\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"riff_read_chunk: read list type failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_check_mydoom_log(i32 noundef %desc, ptr noundef writeonly %virname) local_unnamed_addr #0 {
entry:
  %record = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %record) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %call = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %record, i32 noundef 32) #6
  %cmp2.not = icmp eq i32 %call, 32
  br i1 %cmp2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %record, align 16, !tbaa !5
  %1 = xor i32 %0, -1
  %not = call i32 @llvm.bswap.i32(i32 %1)
  store i32 %not, ptr %record, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %not) #6
  %2 = load i32, ptr %record, align 16, !tbaa !5
  %arrayidx9 = getelementptr inbounds [8 x i32], ptr %record, i64 0, i64 1
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %or7.i47 = call i32 @llvm.bswap.i32(i32 %3)
  %xor = xor i32 %or7.i47, %2
  store i32 %xor, ptr %arrayidx9, align 4, !tbaa !5
  %arrayidx9.1 = getelementptr inbounds [8 x i32], ptr %record, i64 0, i64 2
  %4 = load i32, ptr %arrayidx9.1, align 8, !tbaa !5
  %or7.i47.1 = call i32 @llvm.bswap.i32(i32 %4)
  %xor.1 = xor i32 %or7.i47.1, %2
  store i32 %xor.1, ptr %arrayidx9.1, align 8, !tbaa !5
  %add.1 = add nsw i32 %xor.1, %xor
  %arrayidx9.2 = getelementptr inbounds [8 x i32], ptr %record, i64 0, i64 3
  %5 = load i32, ptr %arrayidx9.2, align 4, !tbaa !5
  %or7.i47.2 = call i32 @llvm.bswap.i32(i32 %5)
  %xor.2 = xor i32 %or7.i47.2, %2
  store i32 %xor.2, ptr %arrayidx9.2, align 4, !tbaa !5
  %add.2 = add nsw i32 %xor.2, %add.1
  %arrayidx9.3 = getelementptr inbounds [8 x i32], ptr %record, i64 0, i64 4
  %6 = load i32, ptr %arrayidx9.3, align 16, !tbaa !5
  %or7.i47.3 = call i32 @llvm.bswap.i32(i32 %6)
  %xor.3 = xor i32 %or7.i47.3, %2
  store i32 %xor.3, ptr %arrayidx9.3, align 16, !tbaa !5
  %add.3 = add nsw i32 %xor.3, %add.2
  %arrayidx9.4 = getelementptr inbounds [8 x i32], ptr %record, i64 0, i64 5
  %7 = load i32, ptr %arrayidx9.4, align 4, !tbaa !5
  %or7.i47.4 = call i32 @llvm.bswap.i32(i32 %7)
  %xor.4 = xor i32 %or7.i47.4, %2
  store i32 %xor.4, ptr %arrayidx9.4, align 4, !tbaa !5
  %add.4 = add nsw i32 %xor.4, %add.3
  %arrayidx9.5 = getelementptr inbounds [8 x i32], ptr %record, i64 0, i64 6
  %8 = load i32, ptr %arrayidx9.5, align 8, !tbaa !5
  %or7.i47.5 = call i32 @llvm.bswap.i32(i32 %8)
  %xor.5 = xor i32 %or7.i47.5, %2
  store i32 %xor.5, ptr %arrayidx9.5, align 8, !tbaa !5
  %add.5 = add nsw i32 %xor.5, %add.4
  %arrayidx9.6 = getelementptr inbounds [8 x i32], ptr %record, i64 0, i64 7
  %9 = load i32, ptr %arrayidx9.6, align 4, !tbaa !5
  %or7.i47.6 = call i32 @llvm.bswap.i32(i32 %9)
  %xor.6 = xor i32 %or7.i47.6, %2
  store i32 %xor.6, ptr %arrayidx9.6, align 4, !tbaa !5
  %add.6 = add nsw i32 %xor.6, %add.5
  %not16 = xor i32 %add.6, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %not16) #6
  %10 = load i32, ptr %record, align 16, !tbaa !5
  %cmp19.not = icmp eq i32 %10, %not16
  br i1 %cmp19.not, label %for.inc22, label %cleanup

for.inc22:                                        ; preds = %if.end
  %call.1 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %record, i32 noundef 32) #6
  %cmp2.not.1 = icmp eq i32 %call.1, 32
  br i1 %cmp2.not.1, label %if.end.1, label %cleanup

if.end.1:                                         ; preds = %for.inc22
  %11 = load i32, ptr %record, align 16, !tbaa !5
  %12 = xor i32 %11, -1
  %not.1 = call i32 @llvm.bswap.i32(i32 %12)
  store i32 %not.1, ptr %record, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %not.1) #6
  %13 = load i32, ptr %record, align 16, !tbaa !5
  %14 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %or7.i47.158 = call i32 @llvm.bswap.i32(i32 %14)
  %xor.159 = xor i32 %or7.i47.158, %13
  store i32 %xor.159, ptr %arrayidx9, align 4, !tbaa !5
  %15 = load i32, ptr %arrayidx9.1, align 8, !tbaa !5
  %or7.i47.1.1 = call i32 @llvm.bswap.i32(i32 %15)
  %xor.1.1 = xor i32 %or7.i47.1.1, %13
  store i32 %xor.1.1, ptr %arrayidx9.1, align 8, !tbaa !5
  %add.1.1 = add nsw i32 %xor.1.1, %xor.159
  %16 = load i32, ptr %arrayidx9.2, align 4, !tbaa !5
  %or7.i47.2.1 = call i32 @llvm.bswap.i32(i32 %16)
  %xor.2.1 = xor i32 %or7.i47.2.1, %13
  store i32 %xor.2.1, ptr %arrayidx9.2, align 4, !tbaa !5
  %add.2.1 = add nsw i32 %xor.2.1, %add.1.1
  %17 = load i32, ptr %arrayidx9.3, align 16, !tbaa !5
  %or7.i47.3.1 = call i32 @llvm.bswap.i32(i32 %17)
  %xor.3.1 = xor i32 %or7.i47.3.1, %13
  store i32 %xor.3.1, ptr %arrayidx9.3, align 16, !tbaa !5
  %add.3.1 = add nsw i32 %xor.3.1, %add.2.1
  %18 = load i32, ptr %arrayidx9.4, align 4, !tbaa !5
  %or7.i47.4.1 = call i32 @llvm.bswap.i32(i32 %18)
  %xor.4.1 = xor i32 %or7.i47.4.1, %13
  store i32 %xor.4.1, ptr %arrayidx9.4, align 4, !tbaa !5
  %add.4.1 = add nsw i32 %xor.4.1, %add.3.1
  %19 = load i32, ptr %arrayidx9.5, align 8, !tbaa !5
  %or7.i47.5.1 = call i32 @llvm.bswap.i32(i32 %19)
  %xor.5.1 = xor i32 %or7.i47.5.1, %13
  store i32 %xor.5.1, ptr %arrayidx9.5, align 8, !tbaa !5
  %add.5.1 = add nsw i32 %xor.5.1, %add.4.1
  %20 = load i32, ptr %arrayidx9.6, align 4, !tbaa !5
  %or7.i47.6.1 = call i32 @llvm.bswap.i32(i32 %20)
  %xor.6.1 = xor i32 %or7.i47.6.1, %13
  store i32 %xor.6.1, ptr %arrayidx9.6, align 4, !tbaa !5
  %add.6.1 = add nsw i32 %xor.6.1, %add.5.1
  %not16.1 = xor i32 %add.6.1, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %not16.1) #6
  %21 = load i32, ptr %record, align 16, !tbaa !5
  %cmp19.not.1 = icmp eq i32 %21, %not16.1
  br i1 %cmp19.not.1, label %for.inc22.1, label %cleanup

for.inc22.1:                                      ; preds = %if.end.1
  %call.2 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %record, i32 noundef 32) #6
  %cmp2.not.2 = icmp eq i32 %call.2, 32
  br i1 %cmp2.not.2, label %if.end.2, label %if.else

if.end.2:                                         ; preds = %for.inc22.1
  %22 = load i32, ptr %record, align 16, !tbaa !5
  %23 = xor i32 %22, -1
  %not.2 = call i32 @llvm.bswap.i32(i32 %23)
  store i32 %not.2, ptr %record, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %not.2) #6
  %24 = load i32, ptr %record, align 16, !tbaa !5
  %25 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %or7.i47.261 = call i32 @llvm.bswap.i32(i32 %25)
  %xor.262 = xor i32 %or7.i47.261, %24
  store i32 %xor.262, ptr %arrayidx9, align 4, !tbaa !5
  %26 = load i32, ptr %arrayidx9.1, align 8, !tbaa !5
  %or7.i47.1.2 = call i32 @llvm.bswap.i32(i32 %26)
  %xor.1.2 = xor i32 %or7.i47.1.2, %24
  store i32 %xor.1.2, ptr %arrayidx9.1, align 8, !tbaa !5
  %add.1.2 = add nsw i32 %xor.1.2, %xor.262
  %27 = load i32, ptr %arrayidx9.2, align 4, !tbaa !5
  %or7.i47.2.2 = call i32 @llvm.bswap.i32(i32 %27)
  %xor.2.2 = xor i32 %or7.i47.2.2, %24
  store i32 %xor.2.2, ptr %arrayidx9.2, align 4, !tbaa !5
  %add.2.2 = add nsw i32 %xor.2.2, %add.1.2
  %28 = load i32, ptr %arrayidx9.3, align 16, !tbaa !5
  %or7.i47.3.2 = call i32 @llvm.bswap.i32(i32 %28)
  %xor.3.2 = xor i32 %or7.i47.3.2, %24
  store i32 %xor.3.2, ptr %arrayidx9.3, align 16, !tbaa !5
  %add.3.2 = add nsw i32 %xor.3.2, %add.2.2
  %29 = load i32, ptr %arrayidx9.4, align 4, !tbaa !5
  %or7.i47.4.2 = call i32 @llvm.bswap.i32(i32 %29)
  %xor.4.2 = xor i32 %or7.i47.4.2, %24
  store i32 %xor.4.2, ptr %arrayidx9.4, align 4, !tbaa !5
  %add.4.2 = add nsw i32 %xor.4.2, %add.3.2
  %30 = load i32, ptr %arrayidx9.5, align 8, !tbaa !5
  %or7.i47.5.2 = call i32 @llvm.bswap.i32(i32 %30)
  %xor.5.2 = xor i32 %or7.i47.5.2, %24
  store i32 %xor.5.2, ptr %arrayidx9.5, align 8, !tbaa !5
  %add.5.2 = add nsw i32 %xor.5.2, %add.4.2
  %31 = load i32, ptr %arrayidx9.6, align 4, !tbaa !5
  %or7.i47.6.2 = call i32 @llvm.bswap.i32(i32 %31)
  %xor.6.2 = xor i32 %or7.i47.6.2, %24
  store i32 %xor.6.2, ptr %arrayidx9.6, align 4, !tbaa !5
  %add.6.2 = add nsw i32 %xor.6.2, %add.5.2
  %not16.2 = xor i32 %add.6.2, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %not16.2) #6
  %32 = load i32, ptr %record, align 16, !tbaa !5
  %cmp19.not.2 = icmp eq i32 %32, %not16.2
  br i1 %cmp19.not.2, label %for.inc22.2, label %cleanup

for.inc22.2:                                      ; preds = %if.end.2
  %call.3 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %record, i32 noundef 32) #6
  %cmp2.not.3 = icmp eq i32 %call.3, 32
  br i1 %cmp2.not.3, label %if.end.3, label %if.else

if.end.3:                                         ; preds = %for.inc22.2
  %33 = load i32, ptr %record, align 16, !tbaa !5
  %34 = xor i32 %33, -1
  %not.3 = call i32 @llvm.bswap.i32(i32 %34)
  store i32 %not.3, ptr %record, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %not.3) #6
  %35 = load i32, ptr %record, align 16, !tbaa !5
  %36 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %or7.i47.364 = call i32 @llvm.bswap.i32(i32 %36)
  %xor.365 = xor i32 %or7.i47.364, %35
  store i32 %xor.365, ptr %arrayidx9, align 4, !tbaa !5
  %37 = load i32, ptr %arrayidx9.1, align 8, !tbaa !5
  %or7.i47.1.3 = call i32 @llvm.bswap.i32(i32 %37)
  %xor.1.3 = xor i32 %or7.i47.1.3, %35
  store i32 %xor.1.3, ptr %arrayidx9.1, align 8, !tbaa !5
  %add.1.3 = add nsw i32 %xor.1.3, %xor.365
  %38 = load i32, ptr %arrayidx9.2, align 4, !tbaa !5
  %or7.i47.2.3 = call i32 @llvm.bswap.i32(i32 %38)
  %xor.2.3 = xor i32 %or7.i47.2.3, %35
  store i32 %xor.2.3, ptr %arrayidx9.2, align 4, !tbaa !5
  %add.2.3 = add nsw i32 %xor.2.3, %add.1.3
  %39 = load i32, ptr %arrayidx9.3, align 16, !tbaa !5
  %or7.i47.3.3 = call i32 @llvm.bswap.i32(i32 %39)
  %xor.3.3 = xor i32 %or7.i47.3.3, %35
  store i32 %xor.3.3, ptr %arrayidx9.3, align 16, !tbaa !5
  %add.3.3 = add nsw i32 %xor.3.3, %add.2.3
  %40 = load i32, ptr %arrayidx9.4, align 4, !tbaa !5
  %or7.i47.4.3 = call i32 @llvm.bswap.i32(i32 %40)
  %xor.4.3 = xor i32 %or7.i47.4.3, %35
  store i32 %xor.4.3, ptr %arrayidx9.4, align 4, !tbaa !5
  %add.4.3 = add nsw i32 %xor.4.3, %add.3.3
  %41 = load i32, ptr %arrayidx9.5, align 8, !tbaa !5
  %or7.i47.5.3 = call i32 @llvm.bswap.i32(i32 %41)
  %xor.5.3 = xor i32 %or7.i47.5.3, %35
  store i32 %xor.5.3, ptr %arrayidx9.5, align 8, !tbaa !5
  %add.5.3 = add nsw i32 %xor.5.3, %add.4.3
  %42 = load i32, ptr %arrayidx9.6, align 4, !tbaa !5
  %or7.i47.6.3 = call i32 @llvm.bswap.i32(i32 %42)
  %xor.6.3 = xor i32 %or7.i47.6.3, %35
  store i32 %xor.6.3, ptr %arrayidx9.6, align 4, !tbaa !5
  %add.6.3 = add nsw i32 %xor.6.3, %add.5.3
  %not16.3 = xor i32 %add.6.3, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %not16.3) #6
  %43 = load i32, ptr %record, align 16, !tbaa !5
  %cmp19.not.3 = icmp eq i32 %43, %not16.3
  br i1 %cmp19.not.3, label %for.inc22.3, label %cleanup

for.inc22.3:                                      ; preds = %if.end.3
  %call.4 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %record, i32 noundef 32) #6
  %cmp2.not.4 = icmp eq i32 %call.4, 32
  br i1 %cmp2.not.4, label %if.end.4, label %if.else

if.end.4:                                         ; preds = %for.inc22.3
  %44 = load i32, ptr %record, align 16, !tbaa !5
  %45 = xor i32 %44, -1
  %not.4 = call i32 @llvm.bswap.i32(i32 %45)
  store i32 %not.4, ptr %record, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %not.4) #6
  %46 = load i32, ptr %record, align 16, !tbaa !5
  %47 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %or7.i47.467 = call i32 @llvm.bswap.i32(i32 %47)
  %xor.468 = xor i32 %or7.i47.467, %46
  store i32 %xor.468, ptr %arrayidx9, align 4, !tbaa !5
  %48 = load i32, ptr %arrayidx9.1, align 8, !tbaa !5
  %or7.i47.1.4 = call i32 @llvm.bswap.i32(i32 %48)
  %xor.1.4 = xor i32 %or7.i47.1.4, %46
  store i32 %xor.1.4, ptr %arrayidx9.1, align 8, !tbaa !5
  %add.1.4 = add nsw i32 %xor.1.4, %xor.468
  %49 = load i32, ptr %arrayidx9.2, align 4, !tbaa !5
  %or7.i47.2.4 = call i32 @llvm.bswap.i32(i32 %49)
  %xor.2.4 = xor i32 %or7.i47.2.4, %46
  store i32 %xor.2.4, ptr %arrayidx9.2, align 4, !tbaa !5
  %add.2.4 = add nsw i32 %xor.2.4, %add.1.4
  %50 = load i32, ptr %arrayidx9.3, align 16, !tbaa !5
  %or7.i47.3.4 = call i32 @llvm.bswap.i32(i32 %50)
  %xor.3.4 = xor i32 %or7.i47.3.4, %46
  store i32 %xor.3.4, ptr %arrayidx9.3, align 16, !tbaa !5
  %add.3.4 = add nsw i32 %xor.3.4, %add.2.4
  %51 = load i32, ptr %arrayidx9.4, align 4, !tbaa !5
  %or7.i47.4.4 = call i32 @llvm.bswap.i32(i32 %51)
  %xor.4.4 = xor i32 %or7.i47.4.4, %46
  store i32 %xor.4.4, ptr %arrayidx9.4, align 4, !tbaa !5
  %add.4.4 = add nsw i32 %xor.4.4, %add.3.4
  %52 = load i32, ptr %arrayidx9.5, align 8, !tbaa !5
  %or7.i47.5.4 = call i32 @llvm.bswap.i32(i32 %52)
  %xor.5.4 = xor i32 %or7.i47.5.4, %46
  store i32 %xor.5.4, ptr %arrayidx9.5, align 8, !tbaa !5
  %add.5.4 = add nsw i32 %xor.5.4, %add.4.4
  %53 = load i32, ptr %arrayidx9.6, align 4, !tbaa !5
  %or7.i47.6.4 = call i32 @llvm.bswap.i32(i32 %53)
  %xor.6.4 = xor i32 %or7.i47.6.4, %46
  store i32 %xor.6.4, ptr %arrayidx9.6, align 4, !tbaa !5
  %add.6.4 = add nsw i32 %xor.6.4, %add.5.4
  %not16.4 = xor i32 %add.6.4, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %not16.4) #6
  %54 = load i32, ptr %record, align 16, !tbaa !5
  %cmp19.not.4 = icmp eq i32 %54, %not16.4
  br i1 %cmp19.not.4, label %if.else, label %cleanup

if.else:                                          ; preds = %for.inc22.1, %for.inc22.2, %for.inc22.3, %if.end.4
  %tobool.not = icmp eq ptr %virname, null
  br i1 %tobool.not, label %cleanup, label %if.then29

if.then29:                                        ; preds = %if.else
  store ptr @.str.3, ptr %virname, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end.1, %if.end.2, %if.end.3, %if.end.4, %entry, %for.inc22, %if.then29, %if.else
  %retval.0 = phi i32 [ 1, %if.then29 ], [ 1, %if.else ], [ 0, %for.inc22 ], [ 0, %entry ], [ 0, %if.end.4 ], [ 0, %if.end.3 ], [ 0, %if.end.2 ], [ 0, %if.end.1 ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %record) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_check_jpeg_exploit(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %bim.i = alloca [5 x i8], align 1
  %id.i = alloca i16, align 2
  %nlength.i = alloca i8, align 1
  %size.i = alloca i32, align 4
  %buffer.i = alloca [14 x i8], align 1
  %buffer = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #6
  %call = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %buffer, i32 noundef 2) #6
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %buffer, align 1, !tbaa !11
  %cmp2 = icmp ne i8 %0, -1
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp ne i8 %1, -40
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp6
  br i1 %or.cond, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call11129 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %buffer, i32 noundef 4) #6
  %cmp12.not130 = icmp eq i32 %call11129, 4
  br i1 %cmp12.not130, label %if.end15.lr.ph, label %cleanup

if.end15.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 2
  %arrayidx42 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 3
  %arrayidx.i = getelementptr inbounds [5 x i8], ptr %bim.i, i64 0, i64 4
  br label %if.end15

if.end15:                                         ; preds = %if.end15.lr.ph, %for.cond.backedge
  %2 = load i8, ptr %buffer, align 1, !tbaa !11
  %cmp18 = icmp eq i8 %2, -1
  %3 = load i8, ptr %arrayidx4, align 1
  %cmp22 = icmp eq i8 %3, -1
  %or.cond96 = select i1 %cmp18, i1 %cmp22, i1 false
  br i1 %or.cond96, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end15
  %call25 = call i64 @lseek(i32 noundef %fd, i64 noundef -3, i32 noundef 1) #6
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then24, %if.end88
  %call11 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %buffer, i32 noundef 4) #6
  %cmp12.not = icmp eq i32 %call11, 4
  br i1 %cmp12.not, label %if.end15, label %cleanup

if.end26:                                         ; preds = %if.end15
  %cmp34 = icmp eq i8 %3, -2
  %or.cond97 = select i1 %cmp18, i1 %cmp34, i1 false
  %4 = load i8, ptr %arrayidx37, align 1
  %cmp39 = icmp eq i8 %4, 0
  %or.cond99 = select i1 %or.cond97, i1 %cmp39, i1 false
  %5 = load i8, ptr %arrayidx42, align 1
  %or.cond98 = icmp ult i8 %5, 2
  %or.cond109 = select i1 %or.cond99, i1 %or.cond98, i1 false
  %cmp18.not = xor i1 %cmp18, true
  %brmerge = or i1 %or.cond109, %cmp18.not
  br i1 %brmerge, label %cleanup.loopexit.split.loop.exit127, label %if.end60

if.end60:                                         ; preds = %if.end26
  %cmp63 = icmp eq i8 %3, -38
  br i1 %cmp63, label %cleanup, label %if.end66

if.end66:                                         ; preds = %if.end60
  %conv68 = zext i8 %4 to i64
  %shl = shl nuw nsw i64 %conv68, 8
  %conv70 = zext i8 %5 to i64
  %add = or i64 %shl, %conv70
  %cmp72 = icmp ult i64 %add, 2
  br i1 %cmp72, label %cleanup, label %if.end75

if.end75:                                         ; preds = %if.end66
  %sub = add nsw i64 %add, -2
  %call76 = call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #6
  %add77 = add nsw i64 %sub, %call76
  %6 = load i8, ptr %arrayidx4, align 1, !tbaa !11
  %cmp80 = icmp eq i8 %6, -19
  br i1 %cmp80, label %if.then82, label %if.end88

if.then82:                                        ; preds = %if.end75
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %buffer.i) #6
  %call.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %buffer.i, i32 noundef 14) #6
  %cmp.not.i = icmp eq i32 %call.i, 14
  br i1 %cmp.not.i, label %if.end.i, label %jpeg_check_photoshop.exit.thread

if.end.i:                                         ; preds = %if.then82
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %buffer.i, ptr noundef nonnull dereferenceable(14) @.str.9, i64 14)
  %cmp4.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %jpeg_check_photoshop.exit.thread

if.end6.i:                                        ; preds = %if.end.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  br label %do.body.i

do.body.i:                                        ; preds = %jpeg_check_photoshop_8bim.exit, %if.end6.i
  %call7.i = call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %bim.i) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %id.i) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %nlength.i) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i) #6
  %call.i110 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %bim.i, i32 noundef 4) #6
  %cmp.not.i111 = icmp eq i32 %call.i110, 4
  br i1 %cmp.not.i111, label %if.end.i114, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #6
  br label %jpeg_check_photoshop_8bim.exit

if.end.i114:                                      ; preds = %do.body.i
  %bcmp.i112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %bim.i, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %cmp4.not.i113 = icmp eq i32 %bcmp.i112, 0
  br i1 %cmp4.not.i113, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i114
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %bim.i) #6
  br label %jpeg_check_photoshop_8bim.exit

if.end7.i:                                        ; preds = %if.end.i114
  %call8.i115 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %id.i, i32 noundef 2) #6
  %cmp9.not.i = icmp eq i32 %call8.i115, 2
  br i1 %cmp9.not.i, label %if.end11.i, label %jpeg_check_photoshop_8bim.exit

if.end11.i:                                       ; preds = %if.end7.i
  %7 = load i16, ptr %id.i, align 2, !tbaa !12
  %rev.i = call i16 @llvm.bswap.i16(i16 %7)
  store i16 %rev.i, ptr %id.i, align 2, !tbaa !12
  %conv14.i = zext i16 %rev.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %conv14.i) #6
  %call15.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %nlength.i, i32 noundef 1) #6
  %cmp16.not.i = icmp eq i32 %call15.i, 1
  br i1 %cmp16.not.i, label %if.end19.i, label %jpeg_check_photoshop_8bim.exit

if.end19.i:                                       ; preds = %if.end11.i
  %8 = load i8, ptr %nlength.i, align 1, !tbaa !11
  %conv20.i = zext i8 %8 to i64
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %and23.i = zext i8 %10 to i64
  %add24.i = add nuw nsw i64 %and23.i, %conv20.i
  %call27.i = call i64 @lseek(i32 noundef %fd, i64 noundef %add24.i, i32 noundef 1) #6
  %call28.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %size.i, i32 noundef 4) #6
  %cmp29.not.i = icmp eq i32 %call28.i, 4
  br i1 %cmp29.not.i, label %if.end32.i, label %jpeg_check_photoshop_8bim.exit

if.end32.i:                                       ; preds = %if.end19.i
  %11 = load i32, ptr %size.i, align 4, !tbaa !5
  %or41.i = call i32 @llvm.bswap.i32(i32 %11)
  store i32 %or41.i, ptr %size.i, align 4, !tbaa !5
  %cmp42.i = icmp eq i32 %11, 0
  br i1 %cmp42.i, label %jpeg_check_photoshop_8bim.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end32.i
  %and46.i = and i32 %or41.i, 1
  %cmp47.not.i = icmp eq i32 %and46.i, 0
  br i1 %cmp47.not.i, label %if.end50.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end45.i
  %inc.i = add i32 %or41.i, 1
  store i32 %inc.i, ptr %size.i, align 4, !tbaa !5
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end45.i
  %12 = phi i32 [ %inc.i, %if.then49.i ], [ %or41.i, %if.end45.i ]
  %13 = load i16, ptr %id.i, align 2
  switch i16 %13, label %if.then57.i [
    i16 1036, label %if.end60.i
    i16 1033, label %if.end60.i
  ]

if.then57.i:                                      ; preds = %if.end50.i
  %conv58.i = zext i32 %12 to i64
  %call59.i = call i64 @lseek(i32 noundef %fd, i64 noundef %conv58.i, i32 noundef 1) #6
  br label %jpeg_check_photoshop_8bim.exit

if.end60.i:                                       ; preds = %if.end50.i, %if.end50.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #6
  %call61.i = call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #6
  %call62.i = call i64 @lseek(i32 noundef %fd, i64 noundef 28, i32 noundef 1) #6
  %call63.i = call i32 @cli_check_jpeg_exploit(i32 noundef %fd)
  %cmp64.i = icmp eq i32 %call63.i, 1
  br i1 %cmp64.i, label %if.then66.i, label %if.end67.i

if.then66.i:                                      ; preds = %if.end60.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #6
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then66.i, %if.end60.i
  %14 = load i32, ptr %size.i, align 4, !tbaa !5
  %conv68.i = zext i32 %14 to i64
  %add69.i = add nsw i64 %call61.i, %conv68.i
  %call70.i = call i64 @lseek(i32 noundef %fd, i64 noundef %add69.i, i32 noundef 0) #6
  br label %jpeg_check_photoshop_8bim.exit

jpeg_check_photoshop_8bim.exit:                   ; preds = %if.then.i, %if.then5.i, %if.end7.i, %if.end11.i, %if.end19.i, %if.end32.i, %if.then57.i, %if.end67.i
  %retval.0.i116 = phi i32 [ -1, %if.then.i ], [ -1, %if.then5.i ], [ 0, %if.then57.i ], [ %call63.i, %if.end67.i ], [ -1, %if.end7.i ], [ -1, %if.end11.i ], [ -1, %if.end19.i ], [ -1, %if.end32.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nlength.i) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %id.i) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %bim.i) #6
  %call9.i = call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #6
  %cmp10.i = icmp sgt i64 %call9.i, %call7.i
  %cmp13.i = icmp eq i32 %retval.0.i116, 0
  %or.cond.i = and i1 %cmp13.i, %cmp10.i
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !14

do.end.i:                                         ; preds = %jpeg_check_photoshop_8bim.exit
  %cmp14.i = icmp eq i32 %retval.0.i116, -1
  br i1 %cmp14.i, label %jpeg_check_photoshop.exit.thread, label %jpeg_check_photoshop.exit

jpeg_check_photoshop.exit.thread:                 ; preds = %if.then82, %if.end.i, %do.end.i
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buffer.i) #6
  br label %if.end88

jpeg_check_photoshop.exit:                        ; preds = %do.end.i
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %buffer.i) #6
  br i1 %cmp13.i, label %if.end88, label %cleanup

if.end88:                                         ; preds = %jpeg_check_photoshop.exit.thread, %jpeg_check_photoshop.exit, %if.end75
  %call89 = call i64 @lseek(i32 noundef %fd, i64 noundef %add77, i32 noundef 0) #6
  %cmp90.not = icmp eq i64 %call89, %add77
  br i1 %cmp90.not, label %for.cond.backedge, label %cleanup

cleanup.loopexit.split.loop.exit127:              ; preds = %if.end26
  %.mux.le = select i1 %or.cond109, i32 1, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %for.cond.backedge, %if.end60, %if.end66, %jpeg_check_photoshop.exit, %if.end88, %cleanup.loopexit.split.loop.exit127, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %.mux.le, %cleanup.loopexit.split.loop.exit127 ], [ 0, %for.cond.preheader ], [ 0, %for.cond.backedge ], [ 0, %if.end60 ], [ 1, %if.end66 ], [ %retval.0.i116, %jpeg_check_photoshop.exit ], [ -1, %if.end88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer) #6
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_check_riff_exploit(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %chunk_id = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %form_type = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %chunk_id) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %chunk_size) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %form_type) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #6
  %call = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %chunk_id, i32 noundef 4) #6
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %chunk_size, i32 noundef 4) #6
  %cmp3.not = icmp eq i32 %call2, 4
  br i1 %cmp3.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %form_type, i32 noundef 4) #6
  %cmp7.not = icmp eq i32 %call6, 4
  br i1 %cmp7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end5
  %lhsv = load i32, ptr %chunk_id, align 4
  switch i32 %lhsv, label %cleanup [
    i32 1179011410, label %if.end18
    i32 1481001298, label %if.end18.fold.split
  ]

if.end18.fold.split:                              ; preds = %if.end9
  br label %if.end18

if.end18:                                         ; preds = %if.end9, %if.end18.fold.split
  %tobool.not.i = phi i1 [ true, %if.end9 ], [ false, %if.end18.fold.split ]
  %big_endian.0 = phi i32 [ 0, %if.end9 ], [ 1, %if.end18.fold.split ]
  %lhsv50 = load i32, ptr %form_type, align 4
  %.not51 = icmp eq i32 %lhsv50, 1313817409
  br i1 %.not51, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end18
  %0 = load i32, ptr %chunk_size, align 4, !tbaa !5
  %or5.i = call i32 @llvm.bswap.i32(i32 %0)
  %retval.0.i = select i1 %tobool.not.i, i32 %0, i32 %or5.i
  store i32 %retval.0.i, ptr %chunk_size, align 4, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end22
  %call24 = call fastcc i32 @riff_read_chunk(i32 noundef %fd, i32 noundef %big_endian.0, i32 noundef 1), !range !16
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.body
  %call26 = call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #6
  %1 = load i32, ptr %chunk_size, align 4, !tbaa !5
  %conv = zext i32 %1 to i64
  %cmp27 = icmp slt i64 %call26, %conv
  %spec.select = select i1 %cmp27, i32 2, i32 %call24
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end18, %if.end5, %if.end, %entry, %do.end
  %retval.0 = phi i32 [ %spec.select, %do.end ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end18 ], [ 0, %if.end9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %form_type) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %chunk_size) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %chunk_id) #6
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @riff_read_chunk(i32 noundef %fd, i32 noundef %big_endian, i32 noundef %rec_level) unnamed_addr #0 {
entry:
  %chunk_id = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %list_type = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %chunk_id) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %chunk_size) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %list_type) #6
  %cmp = icmp sgt i32 %rec_level, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #6
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %chunk_id, i32 noundef 4) #6
  %cmp1.not = icmp eq i32 %call, 4
  br i1 %cmp1.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %chunk_size, i32 noundef 4) #6
  %cmp5.not = icmp eq i32 %call4, 4
  br i1 %cmp5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end3
  %0 = load i32, ptr %chunk_size, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %big_endian, 0
  %or5.i = call i32 @llvm.bswap.i32(i32 %0)
  %retval.0.i = select i1 %tobool.not.i, i32 %0, i32 %or5.i
  store i32 %retval.0.i, ptr %chunk_size, align 4, !tbaa !5
  %lhsv = load i32, ptr %chunk_id, align 4
  switch i32 %lhsv, label %if.end34 [
    i32 1481001298, label %cleanup
    i32 1179011410, label %cleanup
    i32 1414744396, label %if.then27
    i32 1347375696, label %if.then27
    i32 1297239878, label %if.then27
    i32 542392643, label %if.then27
  ]

if.then27:                                        ; preds = %if.end7, %if.end7, %if.end7, %if.end7
  %call28 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %list_type, i32 noundef 4) #6
  %cmp29.not = icmp eq i32 %call28, 4
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #6
  br label %cleanup

if.end32:                                         ; preds = %if.then27
  %inc = add nsw i32 %rec_level, 1
  %call33 = call fastcc i32 @riff_read_chunk(i32 noundef %fd, i32 noundef %big_endian, i32 noundef %inc), !range !16
  br label %cleanup

if.end34:                                         ; preds = %if.end7
  %call35 = call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #6
  %1 = load i32, ptr %chunk_size, align 4, !tbaa !5
  %conv36 = zext i32 %1 to i64
  %add = add nsw i64 %call35, %conv36
  %and = and i64 %add, 1
  %spec.select = add nsw i64 %and, %add
  %cmp42 = icmp slt i64 %spec.select, %call35
  br i1 %cmp42, label %cleanup, label %if.end45

if.end45:                                         ; preds = %if.end34
  %call46 = call i64 @lseek(i32 noundef %fd, i64 noundef %spec.select, i32 noundef 0) #6
  %cmp47.not = icmp eq i64 %call46, %spec.select
  %. = select i1 %cmp47.not, i32 1, i32 2
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.end7, %if.end45, %if.end34, %if.end3, %if.end, %if.end32, %if.then31, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then31 ], [ %call33, %if.end32 ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %if.end7 ], [ 0, %if.end34 ], [ %., %if.end45 ], [ 0, %if.end7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %list_type) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %chunk_size) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %chunk_id) #6
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i32 0, i32 3}
!17 = distinct !{!17, !15}
