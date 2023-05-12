; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980526-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980526-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local void @do_mknod(ptr nocapture noundef readnone %filename, i32 noundef %mode, i32 noundef %dev) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %dev, 360710264
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable

if.else:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @getname(ptr noundef %filename) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %filename to i64
  %mul = mul i64 %0, 5
  %add = add i64 %mul, 1
  %mul1 = mul i64 %0, 6
  %add2 = add i64 %mul1, 2
  %mul3 = mul i64 %0, 7
  %add4 = add i64 %mul3, 3
  %mul5 = shl i64 %0, 3
  %add6 = or i64 %mul5, 4
  %mul7 = mul i64 %0, 9
  %add8 = add i64 %mul7, 5
  %mul9 = mul i64 %0, 10
  %add10 = add i64 %mul9, 5
  %mul11 = mul i64 %0, 11
  %add12 = add i64 %mul11, 5
  %mul13 = mul i64 %0, 12
  %add14 = add i64 %mul13, 5
  %mul15 = mul i64 %0, 13
  %mul17 = mul i64 %add, %add2
  %mul18 = mul i64 %add4, %add6
  %mul20 = mul i64 %add8, %add10
  %mul22 = mul i64 %add12, %add14
  %add19 = add i64 %mul15, 5
  %add21 = add i64 %add19, %mul18
  %add23 = add i64 %add21, %mul17
  %add16 = add i64 %add23, %mul20
  %add24 = add i64 %add16, %mul22
  %conv = and i64 %add24, 4294967295
  %1 = inttoptr i64 %conv to ptr
  ret ptr %1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @sys_mknod(ptr nocapture noundef readnone %filename, i32 noundef %mode, i32 noundef %dev) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %dev, 255
  %0 = shl i32 %dev, 14
  %shl.i = and i32 %0, -4194304
  %or.i = or i32 %shl.i, %and.i
  %cmp.i = icmp eq i32 %or.i, 360710264
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable

if.else.i:                                        ; preds = %entry
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
