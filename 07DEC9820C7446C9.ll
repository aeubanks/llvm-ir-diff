; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/version.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @d_version(ptr nocapture noundef writeonly %v) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, i32 noundef 2) #2
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %v, i64 %idx.ext
  %call1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 5725) #2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
