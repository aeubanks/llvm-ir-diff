; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cbrt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cbrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @cbrtl(double noundef %x) local_unnamed_addr #0 {
entry:
  %0 = bitcast double %x to i64
  %ux.sroa.0.4.extract.shift = lshr i64 %0, 32
  %ux.sroa.0.4.extract.trunc = trunc i64 %ux.sroa.0.4.extract.shift to i32
  %xor101 = and i32 %ux.sroa.0.4.extract.trunc, 2147483647
  %cmp5 = icmp ugt i32 %xor101, 2146435071
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = fadd double %x, %x
  br label %cleanup

if.end:                                           ; preds = %entry
  %ux.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %or102 = or i32 %xor101, %ux.sroa.0.0.extract.trunc
  %cmp10 = icmp eq i32 %or102, 0
  br i1 %cmp10, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end
  %ux.sroa.0.4.insert.insert = and i64 %0, 9223372036854775807
  %1 = bitcast i64 %ux.sroa.0.4.insert.insert to double
  %cmp17 = icmp ult i32 %xor101, 1048576
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end13
  %mul = fmul double %x, 0x4350000000000000
  %2 = bitcast double %mul to i64
  %ut.sroa.0.4.extract.shift = lshr i64 %2, 32
  %ut.sroa.0.4.extract.trunc = trunc i64 %ut.sroa.0.4.extract.shift to i32
  %div = udiv i32 %ut.sroa.0.4.extract.trunc, 3
  %narrow103 = add nuw nsw i32 %div, 696219795
  %ut.sroa.0.4.insert.ext = zext i32 %narrow103 to i64
  %ut.sroa.0.4.insert.shift = shl nuw nsw i64 %ut.sroa.0.4.insert.ext, 32
  %ut.sroa.0.4.insert.mask108 = and i64 %2, 4294967295
  %ut.sroa.0.4.insert.insert109 = or i64 %ut.sroa.0.4.insert.mask108, %ut.sroa.0.4.insert.shift
  br label %if.end34

if.else:                                          ; preds = %if.end13
  %3 = udiv i32 %xor101, 3
  %narrow = add nuw nsw i32 %3, 715094163
  %ut.sroa.0.4.insert.ext111 = zext i32 %narrow to i64
  %ut.sroa.0.4.insert.shift112 = shl nuw nsw i64 %ut.sroa.0.4.insert.ext111, 32
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then19
  %ut.sroa.0.0.in = phi i64 [ %ut.sroa.0.4.insert.insert109, %if.then19 ], [ %ut.sroa.0.4.insert.shift112, %if.else ]
  %ut.sroa.0.0 = bitcast i64 %ut.sroa.0.0.in to double
  %mul35 = fmul double %ut.sroa.0.0, %ut.sroa.0.0
  %div36 = fdiv double %mul35, %1
  %4 = tail call double @llvm.fmuladd.f64(double %div36, double %ut.sroa.0.0, double 0x3FE15F15F15F15F1)
  %add38 = fadd double %4, 0x3FF6A0EA0EA0EA0F
  %div39 = fdiv double 0x3FE691DE2532C834, %4
  %5 = fsub double %add38, %div39
  %div41 = fdiv double 0x3FF9B6DB6DB6DB6E, %5
  %add42 = fadd double %div41, 0x3FD6DB6DB6DB6DB7
  %mul43 = fmul double %add42, %ut.sroa.0.0
  %6 = bitcast double %mul43 to i64
  %7 = and i64 %6, -4294967296
  %ut.sroa.0.4.insert.shift120 = add i64 %7, 4294967296
  %8 = bitcast i64 %ut.sroa.0.4.insert.shift120 to double
  %mul50 = fmul double %8, %8
  %div51 = fdiv double %1, %mul50
  %add52 = fadd double %8, %8
  %sub53 = fsub double %div51, %8
  %add54 = fadd double %add52, %div51
  %div55 = fdiv double %sub53, %add54
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %div55, double %8)
  %10 = bitcast double %9 to i64
  %or59131 = and i64 %0, -9223372036854775808
  %ut.sroa.0.4.insert.insert127 = or i64 %or59131, %10
  %11 = bitcast i64 %ut.sroa.0.4.insert.insert127 to double
  %mul60 = fmul double %11, %11
  %div61 = fdiv double %x, %mul60
  %sub62 = fsub double %11, %div61
  %neg = fneg double %sub62
  %12 = tail call double @llvm.fmuladd.f64(double %neg, double 0x3FD5555555555555, double %11)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end34, %if.then
  %retval.0 = phi double [ %add, %if.then ], [ %12, %if.end34 ], [ %x, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
