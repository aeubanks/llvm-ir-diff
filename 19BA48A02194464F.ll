; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20081103-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20081103-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i8, [4 x i8], float }

@A = dso_local global [4 x i8] c"1234", align 4

; Function Attrs: nounwind uwtable
define dso_local void @foo(i64 %s.coerce0, float %s.coerce1) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.S, align 8
  store i64 %s.coerce0, ptr %s, align 8
  %arr = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %arr, ptr noundef nonnull dereferenceable(4) @A, i64 4)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %s.i = alloca %struct.S, align 8
  %s.sroa.0.1.copyload = load i32, ptr @A, align 4
  %s.sroa.0.1.insert.ext = zext i32 %s.sroa.0.1.copyload to i64
  %s.sroa.0.1.insert.shift = shl nuw nsw i64 %s.sroa.0.1.insert.ext, 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %s.i)
  store i64 %s.sroa.0.1.insert.shift, ptr %s.i, align 8
  %arr.i = getelementptr inbounds %struct.S, ptr %s.i, i64 0, i32 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %arr.i, ptr noundef nonnull dereferenceable(4) @A, i64 4)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %foo.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #4
  unreachable

foo.exit:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %s.i)
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
