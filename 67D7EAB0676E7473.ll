; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59229.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"abcdefg\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"abcdefghijklmnop\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @i, align 4
  %1 = add i32 %0, -7
  %or.cond = icmp ult i32 %1, -6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %0, 1
  %conv = zext i32 %add to i64
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(1) @.str, i64 %conv)
  %cmp2.not = icmp eq i32 %bcmp, 0
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @abort() #7
  unreachable

if.end5:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %p, i8 32, i64 7, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr nocapture noundef readonly %p, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %buf = alloca [7 x i8], align 1
  %0 = add i64 %l, -7
  %or.cond = icmp ult i64 %0, -6
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf) #8
  %add = add nuw nsw i64 %l, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buf, ptr noundef nonnull align 1 dereferenceable(1) %p, i64 %add, i1 false)
  call void @bar(ptr noundef nonnull %buf)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  store i32 0, ptr @i, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %storemerge1 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %conv = sext i32 %storemerge1 to i64
  tail call void @foo(ptr noundef nonnull @.str.1, i64 noundef %conv)
  %0 = load i32, ptr @i, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @i, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
