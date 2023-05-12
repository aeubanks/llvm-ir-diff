; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65369.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@data = internal constant [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %input = alloca [97 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 97, ptr nonnull %input) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(97) %input, i8 0, i64 97, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %add.ptr, ptr noundef nonnull align 16 dereferenceable(81) @data, i64 81, i1 false)
  call fastcc void @bar(ptr noundef nonnull %add.ptr)
  call void @llvm.lifetime.end.p0(i64 97, ptr nonnull %input) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @bar(ptr nocapture noundef readonly %block) unnamed_addr #4 {
entry:
  %buf = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf) #7
  %0 = load <4 x i32>, ptr %block, align 1
  store <4 x i32> %0, ptr %buf, align 16
  %add.ptr12 = getelementptr inbounds i32, ptr %buf, i64 4
  %add.ptr13 = getelementptr inbounds i8, ptr %block, i64 16
  %1 = load <4 x i32>, ptr %add.ptr13, align 1
  store <4 x i32> %1, ptr %add.ptr12, align 16
  %add.ptr24 = getelementptr inbounds i32, ptr %buf, i64 8
  %add.ptr25 = getelementptr inbounds i8, ptr %block, i64 32
  %2 = load <4 x i32>, ptr %add.ptr25, align 1
  store <4 x i32> %2, ptr %add.ptr24, align 16
  %add.ptr36 = getelementptr inbounds i32, ptr %buf, i64 12
  %add.ptr37 = getelementptr inbounds i8, ptr %block, i64 48
  %3 = load <4 x i32>, ptr %add.ptr37, align 1
  store <4 x i32> %3, ptr %add.ptr36, align 16
  call fastcc void @foo(ptr noundef nonnull %buf)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @foo(ptr nocapture noundef readonly %buf) unnamed_addr #4 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %buf, ptr noundef nonnull dereferenceable(64) @data, i64 64)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
