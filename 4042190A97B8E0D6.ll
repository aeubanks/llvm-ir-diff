; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020413-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020413-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test(x86_fp80 noundef %val, ptr nocapture noundef writeonly %eval) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt x86_fp80 %val, 0xK00000000000000000000
  %fneg = fneg x86_fp80 %val
  %val.addr.0 = select i1 %cmp, x86_fp80 %fneg, x86_fp80 %val
  %cmp1 = fcmp ult x86_fp80 %val.addr.0, 0xK3FFF8000000000000000
  br i1 %cmp1, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp3 = fcmp ogt x86_fp80 %val.addr.0, 0xK3FFF8000000000000000
  br i1 %cmp3, label %while.body, label %if.end18

while.body:                                       ; preds = %while.cond.preheader
  %cmp3.1 = fcmp ogt x86_fp80 %val.addr.0, 0xK40008000000000000000
  br i1 %cmp3.1, label %while.body.1, label %if.end18

while.body.1:                                     ; preds = %while.body
  %cmp3.2 = fcmp ogt x86_fp80 %val.addr.0, 0xK40018000000000000000
  br i1 %cmp3.2, label %while.body.2, label %if.end18

while.body.2:                                     ; preds = %while.body.1
  %cmp3.3 = fcmp ogt x86_fp80 %val.addr.0, 0xK40028000000000000000
  br i1 %cmp3.3, label %while.body.3, label %if.end18

while.body.3:                                     ; preds = %while.body.2
  %cmp3.4 = fcmp ogt x86_fp80 %val.addr.0, 0xK40038000000000000000
  br i1 %cmp3.4, label %while.body.4, label %if.end18

while.body.4:                                     ; preds = %while.body.3
  %cmp3.5 = fcmp ogt x86_fp80 %val.addr.0, 0xK40048000000000000000
  br i1 %cmp3.5, label %while.body.5, label %if.end18

while.body.5:                                     ; preds = %while.body.4
  %cmp3.6 = fcmp ogt x86_fp80 %val.addr.0, 0xK40058000000000000000
  br i1 %cmp3.6, label %while.body.6, label %if.end18

while.body.6:                                     ; preds = %while.body.5
  %cmp3.7 = fcmp ogt x86_fp80 %val.addr.0, 0xK40068000000000000000
  br i1 %cmp3.7, label %while.body.7, label %if.end18

while.body.7:                                     ; preds = %while.body.6
  %cmp3.8 = fcmp ogt x86_fp80 %val.addr.0, 0xK40078000000000000000
  br i1 %cmp3.8, label %while.body.8, label %if.end18

while.body.8:                                     ; preds = %while.body.7
  %cmp3.9 = fcmp ogt x86_fp80 %val.addr.0, 0xK40088000000000000000
  br i1 %cmp3.9, label %while.body.9, label %if.end18

while.body.9:                                     ; preds = %while.body.8
  %cmp3.10 = fcmp ogt x86_fp80 %val.addr.0, 0xK40098000000000000000
  br i1 %cmp3.10, label %while.body.10, label %if.end18

while.body.10:                                    ; preds = %while.body.9
  tail call void @abort() #4
  unreachable

if.else:                                          ; preds = %entry
  %cmp7 = fcmp une x86_fp80 %val.addr.0, 0xK00000000000000000000
  %cmp10 = fcmp olt x86_fp80 %val.addr.0, 0xK3FFF8000000000000000
  %or.cond = and i1 %cmp7, %cmp10
  br i1 %or.cond, label %while.body11, label %if.end18

while.body11:                                     ; preds = %if.else
  %cmp10.1 = fcmp olt x86_fp80 %val.addr.0, 0xK3FFE8000000000000000
  br i1 %cmp10.1, label %while.body11.1, label %if.end18

while.body11.1:                                   ; preds = %while.body11
  %cmp10.2 = fcmp olt x86_fp80 %val.addr.0, 0xK3FFD8000000000000000
  br i1 %cmp10.2, label %while.body11.2, label %if.end18

while.body11.2:                                   ; preds = %while.body11.1
  %cmp10.3 = fcmp olt x86_fp80 %val.addr.0, 0xK3FFC8000000000000000
  br i1 %cmp10.3, label %while.body11.3, label %if.end18

while.body11.3:                                   ; preds = %while.body11.2
  %cmp10.4 = fcmp olt x86_fp80 %val.addr.0, 0xK3FFB8000000000000000
  br i1 %cmp10.4, label %while.body11.4, label %if.end18

while.body11.4:                                   ; preds = %while.body11.3
  %cmp10.5 = fcmp olt x86_fp80 %val.addr.0, 0xK3FFA8000000000000000
  br i1 %cmp10.5, label %while.body11.5, label %if.end18

while.body11.5:                                   ; preds = %while.body11.4
  %cmp10.6 = fcmp olt x86_fp80 %val.addr.0, 0xK3FF98000000000000000
  br i1 %cmp10.6, label %while.body11.6, label %if.end18

while.body11.6:                                   ; preds = %while.body11.5
  %cmp10.7 = fcmp olt x86_fp80 %val.addr.0, 0xK3FF88000000000000000
  br i1 %cmp10.7, label %while.body11.7, label %if.end18

while.body11.7:                                   ; preds = %while.body11.6
  %cmp10.8 = fcmp olt x86_fp80 %val.addr.0, 0xK3FF78000000000000000
  br i1 %cmp10.8, label %while.body11.8, label %if.end18

while.body11.8:                                   ; preds = %while.body11.7
  %cmp10.9 = fcmp olt x86_fp80 %val.addr.0, 0xK3FF68000000000000000
  br i1 %cmp10.9, label %while.body11.9, label %if.end18

while.body11.9:                                   ; preds = %while.body11.8
  %cmp10.10 = fcmp olt x86_fp80 %val.addr.0, 0xK3FF58000000000000000
  br i1 %cmp10.10, label %while.body11.10, label %if.end18

while.body11.10:                                  ; preds = %while.body11.9
  tail call void @abort() #4
  unreachable

if.end18:                                         ; preds = %while.cond.preheader, %while.body, %while.body.1, %while.body.2, %while.body.3, %while.body.4, %while.body.5, %while.body.6, %while.body.7, %while.body.8, %while.body.9, %while.body11, %while.body11.1, %while.body11.2, %while.body11.3, %while.body11.4, %while.body11.5, %while.body11.6, %while.body11.7, %while.body11.8, %while.body11.9, %if.else
  %i.2 = phi i32 [ 0, %if.else ], [ 1, %while.body11 ], [ 2, %while.body11.1 ], [ 3, %while.body11.2 ], [ 4, %while.body11.3 ], [ 5, %while.body11.4 ], [ 6, %while.body11.5 ], [ 7, %while.body11.6 ], [ 8, %while.body11.7 ], [ 9, %while.body11.8 ], [ 10, %while.body11.9 ], [ 0, %while.cond.preheader ], [ 1, %while.body ], [ 2, %while.body.1 ], [ 3, %while.body.2 ], [ 4, %while.body.3 ], [ 5, %while.body.4 ], [ 6, %while.body.5 ], [ 7, %while.body.6 ], [ 8, %while.body.7 ], [ 9, %while.body.8 ], [ 10, %while.body.9 ]
  store i32 %i.2, ptr %eval, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %eval = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %eval) #5
  call void @test(x86_fp80 noundef 0xK4000C000000000000000, ptr noundef nonnull %eval)
  call void @test(x86_fp80 noundef 0xK4000E000000000000000, ptr noundef nonnull %eval)
  call void @test(x86_fp80 noundef 0xK40018000000000000000, ptr noundef nonnull %eval)
  call void @test(x86_fp80 noundef 0xK4001A000000000000000, ptr noundef nonnull %eval)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
