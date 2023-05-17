; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Illegal command directive, '%s'. Ignoring.\0A\00", align 1
@SYM_TAB = external global ptr, align 8
@MEMORY = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: No such file or directory\0A\00", align 1
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [27 x i8] c"run: requires a file name.\00", align 1
@str.6 = private unnamed_addr constant [22 x i8] c"usage:  run [-n] file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %ERROR = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ERROR) #6
  store i32 0, ptr %ERROR, align 4, !tbaa !5
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %if.end52

if.else:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %argc, 1
  br i1 %cmp1, label %if.end, label %while.end

if.end:                                           ; preds = %if.else
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp4 = icmp eq i8 %1, 45
  br i1 %cmp4, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %2 = zext i32 %argc to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end31
  %indvars.iv = phi i64 [ 1, %while.body.preheader ], [ %indvars.iv.next, %if.end31 ]
  %DEBUG_MODE.079 = phi i32 [ 1, %while.body.preheader ], [ %DEBUG_MODE.1, %if.end31 ]
  %arrayidx9 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx9, align 8, !tbaa !9
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.1) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then20, label %if.else13

if.else13:                                        ; preds = %while.body
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3)
  br label %if.then20

if.then20:                                        ; preds = %if.else13, %while.body
  %DEBUG_MODE.1 = phi i32 [ %DEBUG_MODE.079, %if.else13 ], [ 0, %while.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp22 = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp22, label %if.end31, label %while.end.loopexit

if.end31:                                         ; preds = %if.then20
  %arrayidx26 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx26, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %cmp29 = icmp eq i8 %5, 45
  br i1 %cmp29, label %while.body, label %while.end.loopexit, !llvm.loop !12

while.end.loopexit:                               ; preds = %if.then20, %if.end31
  %6 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %if.else, %while.end.loopexit, %if.end
  %DEBUG_MODE.0.lcssa = phi i32 [ 1, %if.end ], [ %DEBUG_MODE.1, %while.end.loopexit ], [ 1, %if.else ]
  %ARGUMENT.0.lcssa = phi i32 [ 1, %if.end ], [ %6, %while.end.loopexit ], [ 1, %if.else ]
  %cmp32.not = icmp slt i32 %ARGUMENT.0.lcssa, %argc
  br i1 %cmp32.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %while.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %while.end
  tail call void (ptr, ...) @INIT_SYM_TAB(ptr noundef nonnull @SYM_TAB) #6
  tail call void (ptr, ...) @CREATE_MEMORY(ptr noundef nonnull @MEMORY) #6
  %idxprom37 = zext i32 %ARGUMENT.0.lcssa to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom37
  %7 = load ptr, ptr %arrayidx38, align 8, !tbaa !9
  %call39 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.4)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.end36
  %8 = load ptr, ptr %arrayidx38, align 8, !tbaa !9
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %8)
  br label %if.end52

if.else46:                                        ; preds = %if.end36
  call void (i32, ptr, ptr, ...) @LOAD(i32 noundef %DEBUG_MODE.0.lcssa, ptr noundef nonnull %ERROR, ptr noundef nonnull %call39) #6
  %9 = load i32, ptr %ERROR, align 4, !tbaa !5
  %tobool47.not = icmp eq i32 %9, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else46
  call void (i32, ...) @DEBUGGER(i32 noundef %DEBUG_MODE.0.lcssa) #6
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.else46
  %call50 = call i32 @fclose(ptr noundef nonnull %call39)
  br label %if.end52

if.end52:                                         ; preds = %if.then42, %if.end49, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ERROR) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @INIT_SYM_TAB(...) local_unnamed_addr #4

declare void @CREATE_MEMORY(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @LOAD(...) local_unnamed_addr #4

declare void @DEBUGGER(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
