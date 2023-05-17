; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78170.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S0 = type <{ i32, i32, i32, i32, i32, i64 }>

@b = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@__const.fn1.e = private unnamed_addr constant { i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 } { i32 0, i32 0, i32 0, i32 0, i32 0, i8 0, i8 -128, i8 0, i8 0, i8 4, i8 0, i8 0, i8 0 }, align 4
@c = dso_local local_unnamed_addr global %struct.S0 zeroinitializer, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @b, align 4, !tbaa !5
  store i32 1, ptr @d, align 4, !tbaa !5
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.body.us, label %for.body.preheader, !llvm.loop !9

for.body.preheader:                               ; preds = %entry
  store i64 21474803712, ptr getelementptr inbounds (%struct.S0, ptr @c, i64 0, i32 5), align 4
  br label %for.body

for.body.us:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) @c, ptr noundef nonnull align 4 dereferenceable(28) @__const.fn1.e, i64 20, i1 false), !tbaa.struct !11
  store i64 21474803712, ptr getelementptr inbounds (%struct.S0, ptr @c, i64 0, i32 5), align 4
  store i32 0, ptr @b, align 4, !tbaa !5
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) @c, ptr noundef nonnull align 4 dereferenceable(28) @__const.fn1.e, i64 20, i1 false), !tbaa.struct !11
  br label %for.body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @b, align 4, !tbaa !5
  store i32 1, ptr @d, align 4, !tbaa !5
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end, label %for.body.preheader.i, !llvm.loop !9

for.body.preheader.i:                             ; preds = %entry
  store i64 21474803712, ptr getelementptr inbounds (%struct.S0, ptr @c, i64 0, i32 5), align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) @c, ptr noundef nonnull align 4 dereferenceable(28) @__const.fn1.e, i64 20, i1 false), !tbaa.struct !11
  br label %for.body.i

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) @c, ptr noundef nonnull align 4 dereferenceable(28) @__const.fn1.e, i64 20, i1 false), !tbaa.struct !11
  store i64 21474803712, ptr getelementptr inbounds (%struct.S0, ptr @c, i64 0, i32 5), align 4
  store i32 0, ptr @b, align 4, !tbaa !5
  ret i32 0
}

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 21, i64 4, !5, i64 24, i64 4, !5, i64 24, i64 4, !5}
