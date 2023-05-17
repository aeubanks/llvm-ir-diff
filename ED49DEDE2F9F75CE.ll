; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050502-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050502-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.x = private unnamed_addr constant [11 x i8] c"IJKLMNOPQR\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"IJKL\00NOPQR\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"IJKLMNOP\00R\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %x) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %x, i64 4
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar(ptr nocapture noundef writeonly %x) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %x, i64 8
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %x = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %x) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %x, ptr noundef nonnull align 1 dereferenceable(11) @__const.main.x, i64 11, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %x, i64 4
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %x, ptr noundef nonnull dereferenceable(11) @.str, i64 11)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  store i8 77, ptr %arrayidx.i, align 1, !tbaa !5
  %arrayidx.i9 = getelementptr inbounds i8, ptr %x, i64 8
  store i8 0, ptr %arrayidx.i9, align 1, !tbaa !5
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %x, ptr noundef nonnull dereferenceable(11) @.str.1, i64 11)
  %cmp5.not = icmp eq i32 %bcmp8, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @abort() #7
  unreachable

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %x) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
