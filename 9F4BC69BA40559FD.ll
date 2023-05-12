; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58209.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local global [1024 x i64] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local ptr @foo(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %common.ret2, label %if.end

common.ret2:                                      ; preds = %entry, %if.end
  %common.ret2.op = phi ptr [ %1, %if.end ], [ @buf, %entry ]
  ret ptr %common.ret2.op

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %n, -1
  %call = tail call ptr @foo(i64 noundef %sub)
  %0 = ptrtoint ptr %call to i64
  %add = add i64 %0, 8
  %1 = inttoptr i64 %add to ptr
  br label %common.ret2
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local nonnull ptr @bar(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %n, -1
  %call = tail call ptr @foo(i64 noundef %sub)
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ @buf, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call.peel = tail call ptr @foo(i64 noundef 0)
  %cmp1.not.peel = icmp eq ptr %call.peel, @buf
  br i1 %cmp1.not.peel, label %for.body, label %if.then

for.cond:                                         ; preds = %bar.exit
  %call.1 = tail call ptr @foo(i64 noundef 2)
  %cmp1.not.1 = icmp eq ptr %call.1, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 2)
  br i1 %cmp1.not.1, label %bar.exit.1, label %if.then

bar.exit.1:                                       ; preds = %for.cond
  %call.i.1 = tail call ptr @foo(i64 noundef 1)
  %add.ptr.i.1 = getelementptr inbounds i64, ptr %call.i.1, i64 1
  %cmp7.not.1 = icmp eq ptr %add.ptr.i.1, %call.1
  br i1 %cmp7.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %bar.exit.1
  %call.2 = tail call ptr @foo(i64 noundef 3)
  %cmp1.not.2 = icmp eq ptr %call.2, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 3)
  br i1 %cmp1.not.2, label %bar.exit.2, label %if.then

bar.exit.2:                                       ; preds = %for.cond.1
  %call.i.2 = tail call ptr @foo(i64 noundef 2)
  %add.ptr.i.2 = getelementptr inbounds i64, ptr %call.i.2, i64 1
  %cmp7.not.2 = icmp eq ptr %add.ptr.i.2, %call.2
  br i1 %cmp7.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %bar.exit.2
  %call.3 = tail call ptr @foo(i64 noundef 4)
  %cmp1.not.3 = icmp eq ptr %call.3, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 4)
  br i1 %cmp1.not.3, label %bar.exit.3, label %if.then

bar.exit.3:                                       ; preds = %for.cond.2
  %call.i.3 = tail call ptr @foo(i64 noundef 3)
  %add.ptr.i.3 = getelementptr inbounds i64, ptr %call.i.3, i64 1
  %cmp7.not.3 = icmp eq ptr %add.ptr.i.3, %call.3
  br i1 %cmp7.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %bar.exit.3
  %call.4 = tail call ptr @foo(i64 noundef 5)
  %cmp1.not.4 = icmp eq ptr %call.4, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 5)
  br i1 %cmp1.not.4, label %bar.exit.4, label %if.then

bar.exit.4:                                       ; preds = %for.cond.3
  %call.i.4 = tail call ptr @foo(i64 noundef 4)
  %add.ptr.i.4 = getelementptr inbounds i64, ptr %call.i.4, i64 1
  %cmp7.not.4 = icmp eq ptr %add.ptr.i.4, %call.4
  br i1 %cmp7.not.4, label %for.cond.4, label %if.then

for.cond.4:                                       ; preds = %bar.exit.4
  %call.5 = tail call ptr @foo(i64 noundef 6)
  %cmp1.not.5 = icmp eq ptr %call.5, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 6)
  br i1 %cmp1.not.5, label %bar.exit.5, label %if.then

bar.exit.5:                                       ; preds = %for.cond.4
  %call.i.5 = tail call ptr @foo(i64 noundef 5)
  %add.ptr.i.5 = getelementptr inbounds i64, ptr %call.i.5, i64 1
  %cmp7.not.5 = icmp eq ptr %add.ptr.i.5, %call.5
  br i1 %cmp7.not.5, label %for.cond.5, label %if.then

for.cond.5:                                       ; preds = %bar.exit.5
  %call.6 = tail call ptr @foo(i64 noundef 7)
  %cmp1.not.6 = icmp eq ptr %call.6, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 7)
  br i1 %cmp1.not.6, label %bar.exit.6, label %if.then

bar.exit.6:                                       ; preds = %for.cond.5
  %call.i.6 = tail call ptr @foo(i64 noundef 6)
  %add.ptr.i.6 = getelementptr inbounds i64, ptr %call.i.6, i64 1
  %cmp7.not.6 = icmp eq ptr %add.ptr.i.6, %call.6
  br i1 %cmp7.not.6, label %for.cond.6, label %if.then

for.cond.6:                                       ; preds = %bar.exit.6
  %call.7 = tail call ptr @foo(i64 noundef 8)
  %cmp1.not.7 = icmp eq ptr %call.7, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 8)
  br i1 %cmp1.not.7, label %bar.exit.7, label %if.then

bar.exit.7:                                       ; preds = %for.cond.6
  %call.i.7 = tail call ptr @foo(i64 noundef 7)
  %add.ptr.i.7 = getelementptr inbounds i64, ptr %call.i.7, i64 1
  %cmp7.not.7 = icmp eq ptr %add.ptr.i.7, %call.7
  br i1 %cmp7.not.7, label %for.cond.7, label %if.then

for.cond.7:                                       ; preds = %bar.exit.7
  %call.8 = tail call ptr @foo(i64 noundef 9)
  %cmp1.not.8 = icmp eq ptr %call.8, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 9)
  br i1 %cmp1.not.8, label %bar.exit.8, label %if.then

bar.exit.8:                                       ; preds = %for.cond.7
  %call.i.8 = tail call ptr @foo(i64 noundef 8)
  %add.ptr.i.8 = getelementptr inbounds i64, ptr %call.i.8, i64 1
  %cmp7.not.8 = icmp eq ptr %add.ptr.i.8, %call.8
  br i1 %cmp7.not.8, label %for.cond.8, label %if.then

for.cond.8:                                       ; preds = %bar.exit.8
  %call.9 = tail call ptr @foo(i64 noundef 10)
  %cmp1.not.9 = icmp eq ptr %call.9, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 10)
  br i1 %cmp1.not.9, label %bar.exit.9, label %if.then

bar.exit.9:                                       ; preds = %for.cond.8
  %call.i.9 = tail call ptr @foo(i64 noundef 9)
  %add.ptr.i.9 = getelementptr inbounds i64, ptr %call.i.9, i64 1
  %cmp7.not.9 = icmp eq ptr %add.ptr.i.9, %call.9
  br i1 %cmp7.not.9, label %for.cond.9, label %if.then

for.cond.9:                                       ; preds = %bar.exit.9
  %call.10 = tail call ptr @foo(i64 noundef 11)
  %cmp1.not.10 = icmp eq ptr %call.10, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 11)
  br i1 %cmp1.not.10, label %bar.exit.10, label %if.then

bar.exit.10:                                      ; preds = %for.cond.9
  %call.i.10 = tail call ptr @foo(i64 noundef 10)
  %add.ptr.i.10 = getelementptr inbounds i64, ptr %call.i.10, i64 1
  %cmp7.not.10 = icmp eq ptr %add.ptr.i.10, %call.10
  br i1 %cmp7.not.10, label %for.cond.10, label %if.then

for.cond.10:                                      ; preds = %bar.exit.10
  %call.11 = tail call ptr @foo(i64 noundef 12)
  %cmp1.not.11 = icmp eq ptr %call.11, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 12)
  br i1 %cmp1.not.11, label %bar.exit.11, label %if.then

bar.exit.11:                                      ; preds = %for.cond.10
  %call.i.11 = tail call ptr @foo(i64 noundef 11)
  %add.ptr.i.11 = getelementptr inbounds i64, ptr %call.i.11, i64 1
  %cmp7.not.11 = icmp eq ptr %add.ptr.i.11, %call.11
  br i1 %cmp7.not.11, label %for.cond.11, label %if.then

for.cond.11:                                      ; preds = %bar.exit.11
  %call.12 = tail call ptr @foo(i64 noundef 13)
  %cmp1.not.12 = icmp eq ptr %call.12, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 13)
  br i1 %cmp1.not.12, label %bar.exit.12, label %if.then

bar.exit.12:                                      ; preds = %for.cond.11
  %call.i.12 = tail call ptr @foo(i64 noundef 12)
  %add.ptr.i.12 = getelementptr inbounds i64, ptr %call.i.12, i64 1
  %cmp7.not.12 = icmp eq ptr %add.ptr.i.12, %call.12
  br i1 %cmp7.not.12, label %for.cond.12, label %if.then

for.cond.12:                                      ; preds = %bar.exit.12
  %call.13 = tail call ptr @foo(i64 noundef 14)
  %cmp1.not.13 = icmp eq ptr %call.13, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 14)
  br i1 %cmp1.not.13, label %bar.exit.13, label %if.then

bar.exit.13:                                      ; preds = %for.cond.12
  %call.i.13 = tail call ptr @foo(i64 noundef 13)
  %add.ptr.i.13 = getelementptr inbounds i64, ptr %call.i.13, i64 1
  %cmp7.not.13 = icmp eq ptr %add.ptr.i.13, %call.13
  br i1 %cmp7.not.13, label %for.cond.13, label %if.then

for.cond.13:                                      ; preds = %bar.exit.13
  %call.14 = tail call ptr @foo(i64 noundef 15)
  %cmp1.not.14 = icmp eq ptr %call.14, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 15)
  br i1 %cmp1.not.14, label %bar.exit.14, label %if.then

bar.exit.14:                                      ; preds = %for.cond.13
  %call.i.14 = tail call ptr @foo(i64 noundef 14)
  %add.ptr.i.14 = getelementptr inbounds i64, ptr %call.i.14, i64 1
  %cmp7.not.14 = icmp eq ptr %add.ptr.i.14, %call.14
  br i1 %cmp7.not.14, label %for.cond.14, label %if.then

for.cond.14:                                      ; preds = %bar.exit.14
  %call.15 = tail call ptr @foo(i64 noundef 16)
  %cmp1.not.15 = icmp eq ptr %call.15, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 16)
  br i1 %cmp1.not.15, label %bar.exit.15, label %if.then

bar.exit.15:                                      ; preds = %for.cond.14
  %call.i.15 = tail call ptr @foo(i64 noundef 15)
  %add.ptr.i.15 = getelementptr inbounds i64, ptr %call.i.15, i64 1
  %cmp7.not.15 = icmp eq ptr %add.ptr.i.15, %call.15
  br i1 %cmp7.not.15, label %for.cond.15, label %if.then

for.cond.15:                                      ; preds = %bar.exit.15
  %call.16 = tail call ptr @foo(i64 noundef 17)
  %cmp1.not.16 = icmp eq ptr %call.16, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 17)
  br i1 %cmp1.not.16, label %bar.exit.16, label %if.then

bar.exit.16:                                      ; preds = %for.cond.15
  %call.i.16 = tail call ptr @foo(i64 noundef 16)
  %add.ptr.i.16 = getelementptr inbounds i64, ptr %call.i.16, i64 1
  %cmp7.not.16 = icmp eq ptr %add.ptr.i.16, %call.16
  br i1 %cmp7.not.16, label %for.cond.16, label %if.then

for.cond.16:                                      ; preds = %bar.exit.16
  %call.17 = tail call ptr @foo(i64 noundef 18)
  %cmp1.not.17 = icmp eq ptr %call.17, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 18)
  br i1 %cmp1.not.17, label %bar.exit.17, label %if.then

bar.exit.17:                                      ; preds = %for.cond.16
  %call.i.17 = tail call ptr @foo(i64 noundef 17)
  %add.ptr.i.17 = getelementptr inbounds i64, ptr %call.i.17, i64 1
  %cmp7.not.17 = icmp eq ptr %add.ptr.i.17, %call.17
  br i1 %cmp7.not.17, label %for.cond.17, label %if.then

for.cond.17:                                      ; preds = %bar.exit.17
  %call.18 = tail call ptr @foo(i64 noundef 19)
  %cmp1.not.18 = icmp eq ptr %call.18, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 19)
  br i1 %cmp1.not.18, label %bar.exit.18, label %if.then

bar.exit.18:                                      ; preds = %for.cond.17
  %call.i.18 = tail call ptr @foo(i64 noundef 18)
  %add.ptr.i.18 = getelementptr inbounds i64, ptr %call.i.18, i64 1
  %cmp7.not.18 = icmp eq ptr %add.ptr.i.18, %call.18
  br i1 %cmp7.not.18, label %for.cond.18, label %if.then

for.cond.18:                                      ; preds = %bar.exit.18
  %call.19 = tail call ptr @foo(i64 noundef 20)
  %cmp1.not.19 = icmp eq ptr %call.19, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 20)
  br i1 %cmp1.not.19, label %bar.exit.19, label %if.then

bar.exit.19:                                      ; preds = %for.cond.18
  %call.i.19 = tail call ptr @foo(i64 noundef 19)
  %add.ptr.i.19 = getelementptr inbounds i64, ptr %call.i.19, i64 1
  %cmp7.not.19 = icmp eq ptr %add.ptr.i.19, %call.19
  br i1 %cmp7.not.19, label %for.cond.19, label %if.then

for.cond.19:                                      ; preds = %bar.exit.19
  %call.20 = tail call ptr @foo(i64 noundef 21)
  %cmp1.not.20 = icmp eq ptr %call.20, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 21)
  br i1 %cmp1.not.20, label %bar.exit.20, label %if.then

bar.exit.20:                                      ; preds = %for.cond.19
  %call.i.20 = tail call ptr @foo(i64 noundef 20)
  %add.ptr.i.20 = getelementptr inbounds i64, ptr %call.i.20, i64 1
  %cmp7.not.20 = icmp eq ptr %add.ptr.i.20, %call.20
  br i1 %cmp7.not.20, label %for.cond.20, label %if.then

for.cond.20:                                      ; preds = %bar.exit.20
  %call.21 = tail call ptr @foo(i64 noundef 22)
  %cmp1.not.21 = icmp eq ptr %call.21, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 22)
  br i1 %cmp1.not.21, label %bar.exit.21, label %if.then

bar.exit.21:                                      ; preds = %for.cond.20
  %call.i.21 = tail call ptr @foo(i64 noundef 21)
  %add.ptr.i.21 = getelementptr inbounds i64, ptr %call.i.21, i64 1
  %cmp7.not.21 = icmp eq ptr %add.ptr.i.21, %call.21
  br i1 %cmp7.not.21, label %for.cond.21, label %if.then

for.cond.21:                                      ; preds = %bar.exit.21
  %call.22 = tail call ptr @foo(i64 noundef 23)
  %cmp1.not.22 = icmp eq ptr %call.22, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 23)
  br i1 %cmp1.not.22, label %bar.exit.22, label %if.then

bar.exit.22:                                      ; preds = %for.cond.21
  %call.i.22 = tail call ptr @foo(i64 noundef 22)
  %add.ptr.i.22 = getelementptr inbounds i64, ptr %call.i.22, i64 1
  %cmp7.not.22 = icmp eq ptr %add.ptr.i.22, %call.22
  br i1 %cmp7.not.22, label %for.cond.22, label %if.then

for.cond.22:                                      ; preds = %bar.exit.22
  %call.23 = tail call ptr @foo(i64 noundef 24)
  %cmp1.not.23 = icmp eq ptr %call.23, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 24)
  br i1 %cmp1.not.23, label %bar.exit.23, label %if.then

bar.exit.23:                                      ; preds = %for.cond.22
  %call.i.23 = tail call ptr @foo(i64 noundef 23)
  %add.ptr.i.23 = getelementptr inbounds i64, ptr %call.i.23, i64 1
  %cmp7.not.23 = icmp eq ptr %add.ptr.i.23, %call.23
  br i1 %cmp7.not.23, label %for.cond.23, label %if.then

for.cond.23:                                      ; preds = %bar.exit.23
  %call.24 = tail call ptr @foo(i64 noundef 25)
  %cmp1.not.24 = icmp eq ptr %call.24, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 25)
  br i1 %cmp1.not.24, label %bar.exit.24, label %if.then

bar.exit.24:                                      ; preds = %for.cond.23
  %call.i.24 = tail call ptr @foo(i64 noundef 24)
  %add.ptr.i.24 = getelementptr inbounds i64, ptr %call.i.24, i64 1
  %cmp7.not.24 = icmp eq ptr %add.ptr.i.24, %call.24
  br i1 %cmp7.not.24, label %for.cond.24, label %if.then

for.cond.24:                                      ; preds = %bar.exit.24
  %call.25 = tail call ptr @foo(i64 noundef 26)
  %cmp1.not.25 = icmp eq ptr %call.25, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 26)
  br i1 %cmp1.not.25, label %bar.exit.25, label %if.then

bar.exit.25:                                      ; preds = %for.cond.24
  %call.i.25 = tail call ptr @foo(i64 noundef 25)
  %add.ptr.i.25 = getelementptr inbounds i64, ptr %call.i.25, i64 1
  %cmp7.not.25 = icmp eq ptr %add.ptr.i.25, %call.25
  br i1 %cmp7.not.25, label %for.cond.25, label %if.then

for.cond.25:                                      ; preds = %bar.exit.25
  ret i32 0

for.body:                                         ; preds = %entry
  %call = tail call ptr @foo(i64 noundef 1)
  %cmp1.not = icmp eq ptr %call, getelementptr inbounds ([1024 x i64], ptr @buf, i64 0, i64 1)
  br i1 %cmp1.not, label %bar.exit, label %if.then

bar.exit:                                         ; preds = %for.body
  %call.i = tail call ptr @foo(i64 noundef 0)
  %add.ptr.i = getelementptr inbounds i64, ptr %call.i, i64 1
  %cmp7.not = icmp eq ptr %add.ptr.i, %call
  br i1 %cmp7.not, label %for.cond, label %if.then

if.then:                                          ; preds = %bar.exit, %for.body, %for.cond, %bar.exit.1, %for.cond.1, %bar.exit.2, %for.cond.2, %bar.exit.3, %for.cond.3, %bar.exit.4, %for.cond.4, %bar.exit.5, %for.cond.5, %bar.exit.6, %for.cond.6, %bar.exit.7, %for.cond.7, %bar.exit.8, %for.cond.8, %bar.exit.9, %for.cond.9, %bar.exit.10, %for.cond.10, %bar.exit.11, %for.cond.11, %bar.exit.12, %for.cond.12, %bar.exit.13, %for.cond.13, %bar.exit.14, %for.cond.14, %bar.exit.15, %for.cond.15, %bar.exit.16, %for.cond.16, %bar.exit.17, %for.cond.17, %bar.exit.18, %for.cond.18, %bar.exit.19, %for.cond.19, %bar.exit.20, %for.cond.20, %bar.exit.21, %for.cond.21, %bar.exit.22, %for.cond.22, %bar.exit.23, %for.cond.23, %bar.exit.24, %for.cond.24, %bar.exit.25, %entry
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
