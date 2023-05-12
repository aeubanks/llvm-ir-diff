; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/ms_struct-bitfield-init-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/ms_struct-bitfield-init-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { i8, i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8 }
%struct.anon.2 = type { i8, i8, i8, i8 }
%struct.anon.3 = type { i8, i8, i8, i8 }
%struct.anon.4 = type { i8, [3 x i8], i8, [3 x i8] }
%struct.anon.5 = type { i8, i8, i8, i8 }
%struct.anon.6 = type { i8, i8 }
%struct.anon.7 = type { i8, [3 x i8] }

@t1 = dso_local local_unnamed_addr global { i8, i8, [2 x i8], i8, i8, [2 x i8] } { i8 1, i8 0, [2 x i8] undef, i8 2, i8 0, [2 x i8] undef }, align 4
@t2 = dso_local local_unnamed_addr global %struct.anon.0 { i8 3, i8 undef, i8 4, i8 undef }, align 2
@t3 = dso_local local_unnamed_addr global %struct.anon.1 { i8 5, i8 undef, i8 6, i8 undef }, align 2
@t5 = dso_local local_unnamed_addr global %struct.anon.2 { i8 7, i8 undef, i8 8, i8 undef }, align 2
@t6 = dso_local local_unnamed_addr global %struct.anon.3 { i8 5, i8 undef, i8 10, i8 undef }, align 2
@t7 = dso_local local_unnamed_addr global %struct.anon.4 { i8 5, [3 x i8] undef, i8 10, [3 x i8] undef }, align 4
@t8 = dso_local local_unnamed_addr global %struct.anon.5 { i8 5, i8 undef, i8 10, i8 undef }, align 2
@t10 = dso_local local_unnamed_addr global %struct.anon.6 { i8 5, i8 10 }, align 1
@t4 = dso_local local_unnamed_addr global %struct.anon.7 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr @t1, align 4
  %bf.clear = and i32 %bf.load, 4095
  %cmp.not = icmp eq i32 %bf.clear, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bf.load1 = load i32, ptr getelementptr inbounds ({ i8, i8, [2 x i8], i8, i8, [2 x i8] }, ptr @t1, i64 0, i32 3), align 4
  %bf.clear2 = and i32 %bf.load1, 4095
  %cmp3.not = icmp eq i32 %bf.clear2, 2
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %bf.load4 = load i8, ptr @t2, align 2
  %bf.shl.mask = and i8 %bf.load4, 15
  %cmp5 = icmp ne i8 %bf.shl.mask, 3
  %0 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr @t2, i64 0, i32 2), align 2
  %cmp9 = icmp ne i8 %0, 4
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end12:                                         ; preds = %if.end
  %bf.load13 = load i8, ptr @t3, align 2
  %bf.shl14.mask = and i8 %bf.load13, 15
  %cmp17 = icmp ne i8 %bf.shl14.mask, 5
  %1 = load i8, ptr getelementptr inbounds (%struct.anon.1, ptr @t3, i64 0, i32 2), align 2
  %cmp21 = icmp ne i8 %1, 6
  %or.cond89 = select i1 %cmp17, i1 true, i1 %cmp21
  br i1 %or.cond89, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end12
  tail call void @abort() #2
  unreachable

if.end24:                                         ; preds = %if.end12
  %bf.load25 = load i8, ptr @t5, align 2
  %bf.shl26.mask = and i8 %bf.load25, 15
  %cmp29 = icmp ne i8 %bf.shl26.mask, 7
  %bf.load32 = load i8, ptr getelementptr inbounds (%struct.anon.2, ptr @t5, i64 0, i32 2), align 2
  %cmp34 = icmp ne i8 %bf.load32, 8
  %or.cond90 = select i1 %cmp29, i1 true, i1 %cmp34
  br i1 %or.cond90, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end24
  tail call void @abort() #2
  unreachable

if.end37:                                         ; preds = %if.end24
  %bf.load38 = load i8, ptr @t6, align 2
  %bf.shl39.mask = and i8 %bf.load38, 15
  %cmp42 = icmp ne i8 %bf.shl39.mask, 5
  %2 = load i8, ptr getelementptr inbounds (%struct.anon.3, ptr @t6, i64 0, i32 2), align 2
  %cmp46 = icmp ne i8 %2, 10
  %or.cond91 = select i1 %cmp42, i1 true, i1 %cmp46
  br i1 %or.cond91, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end37
  tail call void @abort() #2
  unreachable

if.end49:                                         ; preds = %if.end37
  %bf.load50 = load i8, ptr @t7, align 4
  %bf.shl51.mask = and i8 %bf.load50, 15
  %cmp54 = icmp ne i8 %bf.shl51.mask, 5
  %3 = load i8, ptr getelementptr inbounds (%struct.anon.4, ptr @t7, i64 0, i32 2), align 4
  %cmp58 = icmp ne i8 %3, 10
  %or.cond92 = select i1 %cmp54, i1 true, i1 %cmp58
  br i1 %or.cond92, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end49
  tail call void @abort() #2
  unreachable

if.end61:                                         ; preds = %if.end49
  %bf.load62 = load i8, ptr @t8, align 2
  %bf.shl63.mask = and i8 %bf.load62, 15
  %cmp66.not = icmp eq i8 %bf.shl63.mask, 5
  br i1 %cmp66.not, label %lor.lhs.false68, label %if.then75

lor.lhs.false68:                                  ; preds = %if.end61
  %bf.load69 = load i8, ptr getelementptr inbounds (%struct.anon.5, ptr @t8, i64 0, i32 2), align 2
  %bf.shl70.mask = and i8 %bf.load69, 127
  %cmp73.not = icmp eq i8 %bf.shl70.mask, 10
  br i1 %cmp73.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false68, %if.end61
  tail call void @abort() #2
  unreachable

if.end76:                                         ; preds = %lor.lhs.false68
  %bf.load77 = load i8, ptr @t10, align 1
  %bf.shl78.mask = and i8 %bf.load77, 15
  %cmp81 = icmp ne i8 %bf.shl78.mask, 5
  %4 = load i8, ptr getelementptr inbounds (%struct.anon.6, ptr @t10, i64 0, i32 1), align 1
  %cmp85 = icmp ne i8 %4, 10
  %or.cond93 = select i1 %cmp81, i1 true, i1 %cmp85
  br i1 %or.cond93, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end76
  tail call void @abort() #2
  unreachable

if.end88:                                         ; preds = %if.end76
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
