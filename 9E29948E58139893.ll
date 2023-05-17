; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr31169.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr31169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @sign_bit_p(ptr nocapture noundef readonly %t, i64 noundef %val_hi, i64 noundef %val_lo) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr %t, align 4
  %bf.clear = and i16 %bf.load, 511
  %conv = zext i16 %bf.clear to i64
  %cmp = icmp ugt i16 %bf.clear, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub3 = add nsw i64 %conv, -65
  %shl = shl nuw i64 1, %sub3
  %sub5 = sub nsw i64 128, %conv
  %shr = lshr i64 -1, %sub5
  br label %if.end

if.else:                                          ; preds = %entry
  %sub6 = add nuw nsw i64 %conv, 4294967295
  %sh_prom = and i64 %sub6, 4294967295
  %shl7 = shl nuw i64 1, %sh_prom
  %sub9 = sub nuw nsw i64 64, %conv
  %shr10 = lshr i64 -1, %sub9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mask_lo.0 = phi i64 [ -1, %if.then ], [ %shr10, %if.else ]
  %lo.0 = phi i64 [ 0, %if.then ], [ %shl7, %if.else ]
  %mask_hi.0 = phi i64 [ %shr, %if.then ], [ 0, %if.else ]
  %hi.0 = phi i64 [ %shl, %if.then ], [ 0, %if.else ]
  %and = and i64 %mask_hi.0, %val_hi
  %cmp11 = icmp eq i64 %and, %hi.0
  %and13 = and i64 %mask_lo.0, %val_lo
  %cmp14 = icmp eq i64 %and13, %lo.0
  %or.cond = select i1 %cmp11, i1 %cmp14, i1 false
  %retval.0 = zext i1 %or.cond to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
sign_bit_p.exit:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
