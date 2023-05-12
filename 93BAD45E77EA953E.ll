; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-05-31-CastToBool.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-05-31-CastToBool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"y = %d, (y == 2 || y == 0) == %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"y = %d, (y > 2 || y < 5) == %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"y = %d, (y ^ 2 ^ ~y) == %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @testCastOps(i32 noundef %y) local_unnamed_addr #0 {
entry:
  %0 = and i32 %y, -3
  %1 = icmp eq i32 %0, 0
  %lor.ext = zext i1 %1 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %y, i32 noundef %lor.ext)
  %2 = add i32 %y, 9
  %3 = icmp ult i32 %2, 11
  %land.ext = zext i1 %3 to i32
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %y, i32 noundef %land.ext)
  %tobool = icmp ne i32 %y, -8
  %conv = zext i1 %tobool to i32
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %y, i32 noundef %conv)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @testBool(i1 noundef zeroext %X) local_unnamed_addr #0 {
entry:
  %conv = zext i1 %X to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @testByte(i8 noundef signext %X) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %X to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv)
  %cmp = icmp ne i8 %X, 0
  %conv.i = zext i1 %cmp to i32
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv.i)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @testShort(i16 noundef signext %X) local_unnamed_addr #0 {
entry:
  %conv = sext i16 %X to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv)
  %cmp = icmp ne i16 %X, 0
  %conv.i = zext i1 %cmp to i32
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv.i)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @testInt(i32 noundef %X) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %X)
  %cmp = icmp ne i32 %X, 0
  %conv.i = zext i1 %cmp to i32
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv.i)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @testLong(i64 noundef %X) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %X)
  %cmp = icmp ne i64 %X, 0
  %conv.i = zext i1 %cmp to i32
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv.i)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  %call.i1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 123)
  %call.i.i2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  %call.i3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  %call.i.i4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  %call.i5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 1234)
  %call.i.i6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  %call.i7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  %call.i.i8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  %call.i9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 1234)
  %call.i.i10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  %call.i11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef 0)
  %call.i.i12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  %call.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef 123121231231231)
  %call.i.i14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  %call.i15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef 1230098424783699968)
  %call.i.i16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  %call.i17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef 69920)
  %call.i.i18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  %call.i19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2, i32 noundef 1)
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2, i32 noundef 0)
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 2, i32 noundef 1)
  ret i32 0
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
