; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071219-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071219-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [25 x i8] }

@p = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr noundef %x, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %set, 0
  %conv6 = trunc i32 %set to i8
  %0 = load i8, ptr %x, align 1, !tbaa !5
  %cmp3.not.us = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br i1 %cmp3.not.us, label %if.else, label %if.then

for.body.us.preheader:                            ; preds = %entry
  br i1 %cmp3.not.us, label %if.else.us, label %if.then

if.else.us:                                       ; preds = %for.body.us.preheader
  %arrayidx.us.1 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 1
  %1 = load i8, ptr %arrayidx.us.1, align 1, !tbaa !5
  %cmp3.not.us.1 = icmp eq i8 %1, 0
  br i1 %cmp3.not.us.1, label %if.else.us.1, label %if.then

if.else.us.1:                                     ; preds = %if.else.us
  %arrayidx.us.2 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 2
  %2 = load i8, ptr %arrayidx.us.2, align 1, !tbaa !5
  %cmp3.not.us.2 = icmp eq i8 %2, 0
  br i1 %cmp3.not.us.2, label %if.else.us.2, label %if.then

if.else.us.2:                                     ; preds = %if.else.us.1
  %arrayidx.us.3 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 3
  %3 = load i8, ptr %arrayidx.us.3, align 1, !tbaa !5
  %cmp3.not.us.3 = icmp eq i8 %3, 0
  br i1 %cmp3.not.us.3, label %if.else.us.3, label %if.then

if.else.us.3:                                     ; preds = %if.else.us.2
  %arrayidx.us.4 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 4
  %4 = load i8, ptr %arrayidx.us.4, align 1, !tbaa !5
  %cmp3.not.us.4 = icmp eq i8 %4, 0
  br i1 %cmp3.not.us.4, label %if.else.us.4, label %if.then

if.else.us.4:                                     ; preds = %if.else.us.3
  %arrayidx.us.5 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 5
  %5 = load i8, ptr %arrayidx.us.5, align 1, !tbaa !5
  %cmp3.not.us.5 = icmp eq i8 %5, 0
  br i1 %cmp3.not.us.5, label %if.else.us.5, label %if.then

if.else.us.5:                                     ; preds = %if.else.us.4
  %arrayidx.us.6 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 6
  %6 = load i8, ptr %arrayidx.us.6, align 1, !tbaa !5
  %cmp3.not.us.6 = icmp eq i8 %6, 0
  br i1 %cmp3.not.us.6, label %if.else.us.6, label %if.then

if.else.us.6:                                     ; preds = %if.else.us.5
  %arrayidx.us.7 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 7
  %7 = load i8, ptr %arrayidx.us.7, align 1, !tbaa !5
  %cmp3.not.us.7 = icmp eq i8 %7, 0
  br i1 %cmp3.not.us.7, label %if.else.us.7, label %if.then

if.else.us.7:                                     ; preds = %if.else.us.6
  %arrayidx.us.8 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 8
  %8 = load i8, ptr %arrayidx.us.8, align 1, !tbaa !5
  %cmp3.not.us.8 = icmp eq i8 %8, 0
  br i1 %cmp3.not.us.8, label %if.else.us.8, label %if.then

if.else.us.8:                                     ; preds = %if.else.us.7
  %arrayidx.us.9 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 9
  %9 = load i8, ptr %arrayidx.us.9, align 1, !tbaa !5
  %cmp3.not.us.9 = icmp eq i8 %9, 0
  br i1 %cmp3.not.us.9, label %if.else.us.9, label %if.then

if.else.us.9:                                     ; preds = %if.else.us.8
  %arrayidx.us.10 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 10
  %10 = load i8, ptr %arrayidx.us.10, align 1, !tbaa !5
  %cmp3.not.us.10 = icmp eq i8 %10, 0
  br i1 %cmp3.not.us.10, label %if.else.us.10, label %if.then

if.else.us.10:                                    ; preds = %if.else.us.9
  %arrayidx.us.11 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 11
  %11 = load i8, ptr %arrayidx.us.11, align 1, !tbaa !5
  %cmp3.not.us.11 = icmp eq i8 %11, 0
  br i1 %cmp3.not.us.11, label %if.else.us.11, label %if.then

if.else.us.11:                                    ; preds = %if.else.us.10
  %arrayidx.us.12 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 12
  %12 = load i8, ptr %arrayidx.us.12, align 1, !tbaa !5
  %cmp3.not.us.12 = icmp eq i8 %12, 0
  br i1 %cmp3.not.us.12, label %if.else.us.12, label %if.then

if.else.us.12:                                    ; preds = %if.else.us.11
  %arrayidx.us.13 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 13
  %13 = load i8, ptr %arrayidx.us.13, align 1, !tbaa !5
  %cmp3.not.us.13 = icmp eq i8 %13, 0
  br i1 %cmp3.not.us.13, label %if.else.us.13, label %if.then

if.else.us.13:                                    ; preds = %if.else.us.12
  %arrayidx.us.14 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 14
  %14 = load i8, ptr %arrayidx.us.14, align 1, !tbaa !5
  %cmp3.not.us.14 = icmp eq i8 %14, 0
  br i1 %cmp3.not.us.14, label %if.else.us.14, label %if.then

if.else.us.14:                                    ; preds = %if.else.us.13
  %arrayidx.us.15 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 15
  %15 = load i8, ptr %arrayidx.us.15, align 1, !tbaa !5
  %cmp3.not.us.15 = icmp eq i8 %15, 0
  br i1 %cmp3.not.us.15, label %if.else.us.15, label %if.then

if.else.us.15:                                    ; preds = %if.else.us.14
  %arrayidx.us.16 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 16
  %16 = load i8, ptr %arrayidx.us.16, align 1, !tbaa !5
  %cmp3.not.us.16 = icmp eq i8 %16, 0
  br i1 %cmp3.not.us.16, label %if.else.us.16, label %if.then

if.else.us.16:                                    ; preds = %if.else.us.15
  %arrayidx.us.17 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 17
  %17 = load i8, ptr %arrayidx.us.17, align 1, !tbaa !5
  %cmp3.not.us.17 = icmp eq i8 %17, 0
  br i1 %cmp3.not.us.17, label %if.else.us.17, label %if.then

if.else.us.17:                                    ; preds = %if.else.us.16
  %arrayidx.us.18 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 18
  %18 = load i8, ptr %arrayidx.us.18, align 1, !tbaa !5
  %cmp3.not.us.18 = icmp eq i8 %18, 0
  br i1 %cmp3.not.us.18, label %if.else.us.18, label %if.then

if.else.us.18:                                    ; preds = %if.else.us.17
  %arrayidx.us.19 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 19
  %19 = load i8, ptr %arrayidx.us.19, align 1, !tbaa !5
  %cmp3.not.us.19 = icmp eq i8 %19, 0
  br i1 %cmp3.not.us.19, label %if.else.us.19, label %if.then

if.else.us.19:                                    ; preds = %if.else.us.18
  %arrayidx.us.20 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 20
  %20 = load i8, ptr %arrayidx.us.20, align 1, !tbaa !5
  %cmp3.not.us.20 = icmp eq i8 %20, 0
  br i1 %cmp3.not.us.20, label %if.else.us.20, label %if.then

if.else.us.20:                                    ; preds = %if.else.us.19
  %arrayidx.us.21 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 21
  %21 = load i8, ptr %arrayidx.us.21, align 1, !tbaa !5
  %cmp3.not.us.21 = icmp eq i8 %21, 0
  br i1 %cmp3.not.us.21, label %if.else.us.21, label %if.then

if.else.us.21:                                    ; preds = %if.else.us.20
  %arrayidx.us.22 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 22
  %22 = load i8, ptr %arrayidx.us.22, align 1, !tbaa !5
  %cmp3.not.us.22 = icmp eq i8 %22, 0
  br i1 %cmp3.not.us.22, label %if.else.us.22, label %if.then

if.else.us.22:                                    ; preds = %if.else.us.21
  %arrayidx.us.23 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 23
  %23 = load i8, ptr %arrayidx.us.23, align 1, !tbaa !5
  %cmp3.not.us.23 = icmp eq i8 %23, 0
  br i1 %cmp3.not.us.23, label %if.else.us.23, label %if.then

if.else.us.23:                                    ; preds = %if.else.us.22
  %arrayidx.us.24 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 24
  %24 = load i8, ptr %arrayidx.us.24, align 1, !tbaa !5
  %cmp3.not.us.24 = icmp eq i8 %24, 0
  br i1 %cmp3.not.us.24, label %for.end, label %if.then

if.then:                                          ; preds = %for.body.preheader, %if.else, %if.else.1, %if.else.2, %if.else.3, %if.else.4, %if.else.5, %if.else.6, %if.else.7, %if.else.8, %if.else.9, %if.else.10, %if.else.11, %if.else.12, %if.else.13, %if.else.14, %if.else.15, %if.else.16, %if.else.17, %if.else.18, %if.else.19, %if.else.20, %if.else.21, %if.else.22, %if.else.23, %for.body.us.preheader, %if.else.us, %if.else.us.1, %if.else.us.2, %if.else.us.3, %if.else.us.4, %if.else.us.5, %if.else.us.6, %if.else.us.7, %if.else.us.8, %if.else.us.9, %if.else.us.10, %if.else.us.11, %if.else.us.12, %if.else.us.13, %if.else.us.14, %if.else.us.15, %if.else.us.16, %if.else.us.17, %if.else.us.18, %if.else.us.19, %if.else.us.20, %if.else.us.21, %if.else.us.22, %if.else.us.23
  tail call void @abort() #6
  unreachable

if.else:                                          ; preds = %for.body.preheader
  store i8 %conv6, ptr %x, align 1, !tbaa !5
  %arrayidx.1 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 1
  %25 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %cmp3.not.1 = icmp eq i8 %25, 0
  br i1 %cmp3.not.1, label %if.else.1, label %if.then

if.else.1:                                        ; preds = %if.else
  store i8 %conv6, ptr %arrayidx.1, align 1, !tbaa !5
  %arrayidx.2 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 2
  %26 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  %cmp3.not.2 = icmp eq i8 %26, 0
  br i1 %cmp3.not.2, label %if.else.2, label %if.then

if.else.2:                                        ; preds = %if.else.1
  store i8 %conv6, ptr %arrayidx.2, align 1, !tbaa !5
  %arrayidx.3 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 3
  %27 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %cmp3.not.3 = icmp eq i8 %27, 0
  br i1 %cmp3.not.3, label %if.else.3, label %if.then

if.else.3:                                        ; preds = %if.else.2
  store i8 %conv6, ptr %arrayidx.3, align 1, !tbaa !5
  %arrayidx.4 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 4
  %28 = load i8, ptr %arrayidx.4, align 1, !tbaa !5
  %cmp3.not.4 = icmp eq i8 %28, 0
  br i1 %cmp3.not.4, label %if.else.4, label %if.then

if.else.4:                                        ; preds = %if.else.3
  store i8 %conv6, ptr %arrayidx.4, align 1, !tbaa !5
  %arrayidx.5 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 5
  %29 = load i8, ptr %arrayidx.5, align 1, !tbaa !5
  %cmp3.not.5 = icmp eq i8 %29, 0
  br i1 %cmp3.not.5, label %if.else.5, label %if.then

if.else.5:                                        ; preds = %if.else.4
  store i8 %conv6, ptr %arrayidx.5, align 1, !tbaa !5
  %arrayidx.6 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 6
  %30 = load i8, ptr %arrayidx.6, align 1, !tbaa !5
  %cmp3.not.6 = icmp eq i8 %30, 0
  br i1 %cmp3.not.6, label %if.else.6, label %if.then

if.else.6:                                        ; preds = %if.else.5
  store i8 %conv6, ptr %arrayidx.6, align 1, !tbaa !5
  %arrayidx.7 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 7
  %31 = load i8, ptr %arrayidx.7, align 1, !tbaa !5
  %cmp3.not.7 = icmp eq i8 %31, 0
  br i1 %cmp3.not.7, label %if.else.7, label %if.then

if.else.7:                                        ; preds = %if.else.6
  store i8 %conv6, ptr %arrayidx.7, align 1, !tbaa !5
  %arrayidx.8 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 8
  %32 = load i8, ptr %arrayidx.8, align 1, !tbaa !5
  %cmp3.not.8 = icmp eq i8 %32, 0
  br i1 %cmp3.not.8, label %if.else.8, label %if.then

if.else.8:                                        ; preds = %if.else.7
  store i8 %conv6, ptr %arrayidx.8, align 1, !tbaa !5
  %arrayidx.9 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 9
  %33 = load i8, ptr %arrayidx.9, align 1, !tbaa !5
  %cmp3.not.9 = icmp eq i8 %33, 0
  br i1 %cmp3.not.9, label %if.else.9, label %if.then

if.else.9:                                        ; preds = %if.else.8
  store i8 %conv6, ptr %arrayidx.9, align 1, !tbaa !5
  %arrayidx.10 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 10
  %34 = load i8, ptr %arrayidx.10, align 1, !tbaa !5
  %cmp3.not.10 = icmp eq i8 %34, 0
  br i1 %cmp3.not.10, label %if.else.10, label %if.then

if.else.10:                                       ; preds = %if.else.9
  store i8 %conv6, ptr %arrayidx.10, align 1, !tbaa !5
  %arrayidx.11 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 11
  %35 = load i8, ptr %arrayidx.11, align 1, !tbaa !5
  %cmp3.not.11 = icmp eq i8 %35, 0
  br i1 %cmp3.not.11, label %if.else.11, label %if.then

if.else.11:                                       ; preds = %if.else.10
  store i8 %conv6, ptr %arrayidx.11, align 1, !tbaa !5
  %arrayidx.12 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 12
  %36 = load i8, ptr %arrayidx.12, align 1, !tbaa !5
  %cmp3.not.12 = icmp eq i8 %36, 0
  br i1 %cmp3.not.12, label %if.else.12, label %if.then

if.else.12:                                       ; preds = %if.else.11
  store i8 %conv6, ptr %arrayidx.12, align 1, !tbaa !5
  %arrayidx.13 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 13
  %37 = load i8, ptr %arrayidx.13, align 1, !tbaa !5
  %cmp3.not.13 = icmp eq i8 %37, 0
  br i1 %cmp3.not.13, label %if.else.13, label %if.then

if.else.13:                                       ; preds = %if.else.12
  store i8 %conv6, ptr %arrayidx.13, align 1, !tbaa !5
  %arrayidx.14 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 14
  %38 = load i8, ptr %arrayidx.14, align 1, !tbaa !5
  %cmp3.not.14 = icmp eq i8 %38, 0
  br i1 %cmp3.not.14, label %if.else.14, label %if.then

if.else.14:                                       ; preds = %if.else.13
  store i8 %conv6, ptr %arrayidx.14, align 1, !tbaa !5
  %arrayidx.15 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 15
  %39 = load i8, ptr %arrayidx.15, align 1, !tbaa !5
  %cmp3.not.15 = icmp eq i8 %39, 0
  br i1 %cmp3.not.15, label %if.else.15, label %if.then

if.else.15:                                       ; preds = %if.else.14
  store i8 %conv6, ptr %arrayidx.15, align 1, !tbaa !5
  %arrayidx.16 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 16
  %40 = load i8, ptr %arrayidx.16, align 1, !tbaa !5
  %cmp3.not.16 = icmp eq i8 %40, 0
  br i1 %cmp3.not.16, label %if.else.16, label %if.then

if.else.16:                                       ; preds = %if.else.15
  store i8 %conv6, ptr %arrayidx.16, align 1, !tbaa !5
  %arrayidx.17 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 17
  %41 = load i8, ptr %arrayidx.17, align 1, !tbaa !5
  %cmp3.not.17 = icmp eq i8 %41, 0
  br i1 %cmp3.not.17, label %if.else.17, label %if.then

if.else.17:                                       ; preds = %if.else.16
  store i8 %conv6, ptr %arrayidx.17, align 1, !tbaa !5
  %arrayidx.18 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 18
  %42 = load i8, ptr %arrayidx.18, align 1, !tbaa !5
  %cmp3.not.18 = icmp eq i8 %42, 0
  br i1 %cmp3.not.18, label %if.else.18, label %if.then

if.else.18:                                       ; preds = %if.else.17
  store i8 %conv6, ptr %arrayidx.18, align 1, !tbaa !5
  %arrayidx.19 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 19
  %43 = load i8, ptr %arrayidx.19, align 1, !tbaa !5
  %cmp3.not.19 = icmp eq i8 %43, 0
  br i1 %cmp3.not.19, label %if.else.19, label %if.then

if.else.19:                                       ; preds = %if.else.18
  store i8 %conv6, ptr %arrayidx.19, align 1, !tbaa !5
  %arrayidx.20 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 20
  %44 = load i8, ptr %arrayidx.20, align 1, !tbaa !5
  %cmp3.not.20 = icmp eq i8 %44, 0
  br i1 %cmp3.not.20, label %if.else.20, label %if.then

if.else.20:                                       ; preds = %if.else.19
  store i8 %conv6, ptr %arrayidx.20, align 1, !tbaa !5
  %arrayidx.21 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 21
  %45 = load i8, ptr %arrayidx.21, align 1, !tbaa !5
  %cmp3.not.21 = icmp eq i8 %45, 0
  br i1 %cmp3.not.21, label %if.else.21, label %if.then

if.else.21:                                       ; preds = %if.else.20
  store i8 %conv6, ptr %arrayidx.21, align 1, !tbaa !5
  %arrayidx.22 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 22
  %46 = load i8, ptr %arrayidx.22, align 1, !tbaa !5
  %cmp3.not.22 = icmp eq i8 %46, 0
  br i1 %cmp3.not.22, label %if.else.22, label %if.then

if.else.22:                                       ; preds = %if.else.21
  store i8 %conv6, ptr %arrayidx.22, align 1, !tbaa !5
  %arrayidx.23 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 23
  %47 = load i8, ptr %arrayidx.23, align 1, !tbaa !5
  %cmp3.not.23 = icmp eq i8 %47, 0
  br i1 %cmp3.not.23, label %if.else.23, label %if.then

if.else.23:                                       ; preds = %if.else.22
  store i8 %conv6, ptr %arrayidx.23, align 1, !tbaa !5
  %arrayidx.24 = getelementptr inbounds [25 x i8], ptr %x, i64 0, i64 24
  %48 = load i8, ptr %arrayidx.24, align 1, !tbaa !5
  %cmp3.not.24 = icmp eq i8 %48, 0
  br i1 %cmp3.not.24, label %if.else.24, label %if.then

if.else.24:                                       ; preds = %if.else.23
  store i8 %conv6, ptr %arrayidx.24, align 1, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %if.else.us.23, %if.else.24
  store ptr %x, ptr @p, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @test1() local_unnamed_addr #0 {
entry:
  %a = alloca %struct.S, align 1
  %b = alloca %struct.S, align 1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %a) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %a, i8 0, i64 25, i1 false)
  call void @foo(ptr noundef nonnull %a, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %b) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %b, ptr noundef nonnull align 1 dereferenceable(25) %a, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %b, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %b, ptr noundef nonnull align 1 dereferenceable(25) %a, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %b, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %b) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %a) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @test2() local_unnamed_addr #0 {
entry:
  %a = alloca %struct.S, align 1
  %b = alloca %struct.S, align 1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %a) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %a, i8 0, i64 25, i1 false)
  call void @foo(ptr noundef nonnull %a, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %b) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %b, ptr noundef nonnull align 1 dereferenceable(25) %a, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %b, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %b, ptr noundef nonnull align 1 dereferenceable(25) %a, i64 25, i1 false), !tbaa.struct !10
  %0 = load ptr, ptr @p, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %b, ptr noundef nonnull align 1 dereferenceable(25) %0, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %b, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %b) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %a) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @test3() local_unnamed_addr #0 {
entry:
  %a = alloca %struct.S, align 1
  %b = alloca %struct.S, align 1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %a) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %a, i8 0, i64 25, i1 false)
  call void @foo(ptr noundef nonnull %a, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %b) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %b, ptr noundef nonnull align 1 dereferenceable(25) %a, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %b, i32 noundef 1)
  %0 = load ptr, ptr @p, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(25) %a, i64 25, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(25) %b, i64 25, i1 false), !tbaa.struct !10
  call void @foo(ptr noundef nonnull %b, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %b) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %a) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @test1()
  tail call void @test2()
  tail call void @test3()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i64 0, i64 25, !5}
