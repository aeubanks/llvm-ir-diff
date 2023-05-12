; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36339.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @try_a(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %heap = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %heap) #5
  store i64 %x, ptr %heap, align 16, !tbaa !5
  %arrayidx1 = getelementptr inbounds i64, ptr %heap, i64 1
  store i64 0, ptr %arrayidx1, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %heap, i64 1
  %0 = ptrtoint ptr %add.ptr to i64
  %call = call i32 @check_a(i64 noundef %0), !range !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %heap) #5
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @check_a(i64 noundef %tagged_ptr) local_unnamed_addr #2 {
entry:
  %0 = inttoptr i64 %tagged_ptr to ptr
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr, align 8, !tbaa !5
  %cmp = icmp eq i64 %1, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %0, i64 7
  %2 = load i64, ptr %arrayidx1, align 8, !tbaa !5
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @try_a(i64 noundef 42), !range !9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i32 -1, i32 1}
