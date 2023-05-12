; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/scal-to-vec1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/scal-to-vec1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@one = dso_local global i32 1, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @one, align 4, !tbaa !5
  %conv = trunc i32 %0 to i16
  %v1.0.vec.extract = shl i32 %0, 16
  %sext1668 = add i32 %v1.0.vec.extract, 131072
  %conv9 = ashr exact i32 %sext1668, 16
  %sext = shl i32 %0, 16
  %conv12 = ashr exact i32 %sext, 16
  %add13 = add nsw i32 %conv12, 2
  %cmp14.not = icmp eq i32 %add13, %conv9
  br i1 %cmp14.not, label %for.cond.7, label %if.then

for.cond.7:                                       ; preds = %entry
  %1 = shl i32 %0, 16
  %sext1669 = sub i32 131072, %1
  %conv24 = ashr exact i32 %sext1669, 16
  %sub28 = sub nsw i32 2, %conv12
  %cmp29.not = icmp eq i32 %sub28, %conv24
  br i1 %cmp29.not, label %for.cond18.7, label %if.then31

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

for.cond18.7:                                     ; preds = %for.cond.7
  %mul.scalar = shl i16 %conv, 1
  %conv46 = sext i16 %mul.scalar to i32
  %mul50 = ashr exact i32 %sext, 15
  %cmp51.not = icmp eq i32 %mul50, %conv46
  br i1 %cmp51.not, label %for.cond150.7, label %if.then53

if.then31:                                        ; preds = %for.cond.7
  tail call void @abort() #2
  unreachable

if.then53:                                        ; preds = %for.cond18.7
  tail call void @abort() #2
  unreachable

for.cond150.7:                                    ; preds = %for.cond18.7
  %shl.scalar = shl i16 2, %conv
  %conv178 = sext i16 %shl.scalar to i32
  %conv181883 = and i32 %0, 65535
  %shl182 = shl i32 2, %conv181883
  %cmp183.not = icmp eq i32 %shl182, %conv178
  br i1 %cmp183.not, label %for.cond172.7, label %if.then185

for.cond172.7:                                    ; preds = %for.cond150.7
  %shr.scalar = lshr i16 2, %conv
  %conv200 = zext i16 %shr.scalar to i32
  %shr204 = lshr i32 2, %conv181883
  %cmp205.not = icmp eq i32 %shr204, %conv200
  br i1 %cmp205.not, label %for.cond217.7, label %if.then207

if.then185:                                       ; preds = %for.cond150.7
  tail call void @abort() #2
  unreachable

if.then207:                                       ; preds = %for.cond172.7
  tail call void @abort() #2
  unreachable

for.cond217.7:                                    ; preds = %for.cond172.7
  %v1.0.vec.extract1145 = shl i32 %0, 16
  %sext1670 = add i32 %v1.0.vec.extract1145, -131072
  %conv246 = ashr exact i32 %sext1670, 16
  %sub250 = add nsw i32 %conv12, -2
  %cmp251.not = icmp eq i32 %sub250, %conv246
  br i1 %cmp251.not, label %for.cond732.1, label %if.then253

if.then253:                                       ; preds = %for.cond217.7
  tail call void @abort() #2
  unreachable

for.cond732.1:                                    ; preds = %for.cond217.7
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
