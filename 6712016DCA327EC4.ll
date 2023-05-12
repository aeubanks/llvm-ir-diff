; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79327.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%#hho\00", align 1
@a = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%#hhx\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %buf = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf) #4
  %0 = load volatile i32, ptr @a, align 4, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #4
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  %1 = load volatile i32, ptr @a, align 4, !tbaa !5
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1) #4
  %cmp3.not = icmp eq i32 %call2, 1
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @abort() #5
  unreachable

if.end5:                                          ; preds = %if.end
  store volatile i32 1, ptr @a, align 4, !tbaa !5
  %2 = load volatile i32, ptr @a, align 4, !tbaa !5
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2) #4
  %cmp8.not = icmp eq i32 %call7, 2
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  tail call void @abort() #5
  unreachable

if.end10:                                         ; preds = %if.end5
  %3 = load volatile i32, ptr @a, align 4, !tbaa !5
  %call12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3) #4
  %cmp13.not = icmp eq i32 %call12, 3
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  tail call void @abort() #5
  unreachable

if.end15:                                         ; preds = %if.end10
  store volatile i32 127, ptr @a, align 4, !tbaa !5
  %4 = load volatile i32, ptr @a, align 4, !tbaa !5
  %call17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4) #4
  %cmp18.not = icmp eq i32 %call17, 4
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call void @abort() #5
  unreachable

if.end20:                                         ; preds = %if.end15
  %5 = load volatile i32, ptr @a, align 4, !tbaa !5
  %call22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5) #4
  %cmp23.not = icmp eq i32 %call22, 4
  br i1 %cmp23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  tail call void @abort() #5
  unreachable

if.end25:                                         ; preds = %if.end20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
