; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140828-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140828-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local nonnull ptr @f(ptr noundef readonly %a, i32 noundef %b, ptr nocapture noundef writeonly %d) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %a, align 2, !tbaa !5
  %incdec.ptr = getelementptr inbounds i16, ptr %a, i64 1
  %conv6 = zext i16 %0 to i32
  %shl = shl i32 %b, %conv6
  %sext = shl i32 %shl, 16
  %conv2 = ashr exact i32 %sext, 16
  store i32 %conv2, ptr %d, align 4, !tbaa !9
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %d = alloca i32, align 4
  %a = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a) #4
  store i16 0, ptr %a, align 2, !tbaa !5
  %call = call ptr @f(ptr noundef nonnull %a, i32 noundef 1, ptr noundef nonnull %d)
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %a, i64 0, i64 1
  %cmp.not = icmp eq ptr %call, %arrayidx1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %d, align 4, !tbaa !9
  %cmp2.not = icmp eq i32 %0, 1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @abort() #5
  unreachable

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d) #4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
