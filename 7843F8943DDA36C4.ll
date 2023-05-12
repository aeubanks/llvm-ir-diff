; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031201-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031201-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io = type { %struct.s1, %struct.s2 }
%struct.s1 = type { i32 }
%struct.s2 = type { i32 }

@i = internal unnamed_addr global ptr null, align 8
@f0.washere = internal unnamed_addr global i32 0, align 4

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local i32 @f1(ptr noundef %port) local_unnamed_addr #0 {
entry:
  store ptr %port, ptr @i, align 8, !tbaa !5
  store i32 32, ptr %port, align 4, !tbaa.struct !9
  %i16 = getelementptr inbounds %struct.io, ptr %port, i64 0, i32 1
  store i32 32, ptr %i16, align 4, !tbaa.struct !9
  tail call void @f0()
  %0 = load ptr, ptr @i, align 8, !tbaa !5
  store i32 8, ptr %0, align 4, !tbaa.struct !9
  %i1611 = getelementptr inbounds %struct.io, ptr %0, i64 0, i32 1
  store i32 8, ptr %i1611, align 4, !tbaa.struct !9
  tail call void @test()
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f0() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @i, align 8, !tbaa !5
  %1 = load i32, ptr @f0.washere, align 4, !tbaa !10
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @f0.washere, align 4, !tbaa !10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 65535
  %cmp.not = icmp eq i32 %bf.clear, 32
  br i1 %cmp.not, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %i16 = getelementptr inbounds %struct.io, ptr %0, i64 0, i32 1
  %bf.load2 = load i32, ptr %i16, align 4
  %bf.clear3 = and i32 %bf.load2, 65535
  %cmp4.not = icmp eq i32 %bf.clear3, 32
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @test() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @i, align 8, !tbaa !5
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 65535
  %cmp.not = icmp eq i32 %bf.clear, 8
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %i16 = getelementptr inbounds %struct.io, ptr %0, i64 0, i32 1
  %bf.load1 = load i32, ptr %i16, align 4
  %bf.clear2 = and i32 %bf.load1, 65535
  %cmp3.not = icmp eq i32 %bf.clear2, 8
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %io0 = alloca %struct.io, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %io0) #6
  %call = call i32 @f1(ptr noundef nonnull %io0)
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 4, !10, i64 2, i64 4, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
