; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20121108-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20121108-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@temp = dso_local global [16 x i8] c"192.168.190.160\00", align 16
@result = dso_local local_unnamed_addr global i32 -1062682976, align 4
@.str = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"WORKS.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @strtoul1(ptr noundef %a, ptr nocapture noundef writeonly %b, i32 %c) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 3
  store ptr %add.ptr, ptr %b, align 8, !tbaa !5
  %cmp = icmp eq ptr %a, @temp
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %a, getelementptr inbounds ([16 x i8], ptr @temp, i64 0, i64 4)
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp eq ptr %a, getelementptr inbounds ([16 x i8], ptr @temp, i64 0, i64 8)
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp eq ptr %a, getelementptr inbounds ([16 x i8], ptr @temp, i64 0, i64 12)
  br i1 %cmp7, label %return, label %if.end11

if.end11:                                         ; preds = %if.else6
  tail call void @abort() #6
  unreachable

return:                                           ; preds = %if.else6, %if.else3, %if.else, %entry
  %retval.0 = phi i32 [ 192, %entry ], [ 168, %if.else ], [ 190, %if.else3 ], [ 160, %if.else6 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @string_to_ip(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %e = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e) #7
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cleanup, label %if.end9

if.end9:                                          ; preds = %entry
  %call = call i32 @strtoul1(ptr noundef nonnull %s, ptr noundef nonnull %e, i32 poison), !range !9
  %0 = load ptr, ptr %e, align 8
  %1 = load i8, ptr %0, align 1, !tbaa !10
  %tobool4.not = icmp ne i8 %1, 0
  %cond8.idx = zext i1 %tobool4.not to i64
  %cond8 = getelementptr i8, ptr %0, i64 %cond8.idx
  %tobool.not.1 = icmp eq ptr %cond8, null
  br i1 %tobool.not.1, label %if.end9.1.thread, label %if.end9.1

if.end9.1.thread:                                 ; preds = %if.end9
  %shl19.1 = shl nuw nsw i32 %call, 8
  br label %if.end9.2.thread

if.end9.1:                                        ; preds = %if.end9
  %call.1 = call i32 @strtoul1(ptr noundef nonnull %cond8, ptr noundef nonnull %e, i32 poison), !range !9
  %shl.1 = shl nuw nsw i32 %call, 8
  %or.1 = or i32 %call.1, %shl.1
  %2 = load ptr, ptr %e, align 8
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %tobool4.not.1 = icmp ne i8 %3, 0
  %cond8.idx.1 = zext i1 %tobool4.not.1 to i64
  %cond8.1 = getelementptr i8, ptr %2, i64 %cond8.idx.1
  %tobool.not.2 = icmp eq ptr %cond8.1, null
  br i1 %tobool.not.2, label %if.end9.2.thread, label %if.end9.2

if.end9.2.thread:                                 ; preds = %if.end9.1, %if.end9.1.thread
  %or21.128 = phi i32 [ %shl19.1, %if.end9.1.thread ], [ %or.1, %if.end9.1 ]
  %shl19.2 = shl nuw nsw i32 %or21.128, 8
  br label %cond.end.thread.3

if.end9.2:                                        ; preds = %if.end9.1
  %call.2 = call i32 @strtoul1(ptr noundef nonnull %cond8.1, ptr noundef nonnull %e, i32 poison), !range !9
  %shl.2 = shl nuw nsw i32 %or.1, 8
  %or.2 = or i32 %call.2, %shl.2
  %4 = load ptr, ptr %e, align 8
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %tobool4.not.2 = icmp ne i8 %5, 0
  %cond8.idx.2 = zext i1 %tobool4.not.2 to i64
  %cond8.2 = getelementptr i8, ptr %4, i64 %cond8.idx.2
  %tobool.not.3 = icmp eq ptr %cond8.2, null
  br i1 %tobool.not.3, label %cond.end.thread.3, label %if.then3.3

if.then3.3:                                       ; preds = %if.end9.2
  %call.3 = call i32 @strtoul1(ptr noundef nonnull %cond8.2, ptr noundef nonnull %e, i32 poison), !range !9
  %shl.3 = shl nuw i32 %or.2, 8
  %or.3 = or i32 %call.3, %shl.3
  br label %cleanup

cond.end.thread.3:                                ; preds = %if.end9.2.thread, %if.end9.2
  %or21.232 = phi i32 [ %shl19.2, %if.end9.2.thread ], [ %or.2, %if.end9.2 ]
  %shl19.3 = shl nuw i32 %or21.232, 8
  br label %cleanup

cleanup:                                          ; preds = %if.then3.3, %cond.end.thread.3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %or.3, %if.then3.3 ], [ %shl19.3, %cond.end.thread.3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @string_to_ip(ptr noundef nonnull @temp)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call)
  %0 = load i32, ptr @result, align 4, !tbaa !11
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %1 = load i32, ptr @result, align 4, !tbaa !11
  %cmp.not = icmp eq i32 %call, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{i32 160, i32 193}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
