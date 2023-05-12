; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-06-IntOverflow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-06-IntOverflow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [35 x i8] c"divide after overflow = %d (0x%x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"divide negative value by power-of-2 = %d (0x%x)\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"subtract after overflow = %d (0x%x)\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"compare after overflow is FALSE\00", align 1
@str.5 = private unnamed_addr constant [31 x i8] c"compare after overflow is TRUE\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @compareOvf(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %x, %x
  %mul1 = mul nsw i32 %y, %y
  %add = add nuw nsw i32 %mul1, %mul
  %cmp = icmp ult i32 %add, 4194304
  %str.5.str = select i1 %cmp, ptr @str.5, ptr @str
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @divideOvf(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %x, %x
  %mul1 = mul nsw i32 %y, %y
  %add = add nuw nsw i32 %mul1, %mul
  %div = sdiv i32 -2147483648, %add
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %div, i32 noundef %div)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @divideNeg(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %y, %x
  %sub5 = sub nsw i32 %x, %y
  %sub = mul nsw i32 %add, %sub5
  %div = sdiv i32 %sub, 262144
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %div, i32 noundef %div)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @subtractOvf(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %mul.neg = mul i32 %x, %x
  %mul1.neg = mul i32 %y, %y
  %reass.add = add i32 %mul1.neg, %mul.neg
  %sub = sub i32 -2147483648, %reass.add
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %sub, i32 noundef %sub)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef -170, i32 noundef -170)
  %call.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef -16, i32 noundef -16)
  %call.i14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 2134900731, i32 noundef 2134900731)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
