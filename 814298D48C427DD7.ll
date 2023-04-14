; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/errors.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/errors.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }

@TreeCCErrorFile = dso_local local_unnamed_addr global ptr null, align 8
@TreeCCErrorStripPath = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"line %ld: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"virtual memory exhausted\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%ld: \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @TreeCCError(ptr noundef %input, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %va) #9
  call void @llvm.va_start(ptr nonnull %va)
  %tobool.not = icmp eq ptr %input, null
  br i1 %tobool.not, label %if.end.critedge, label %cond.true2

cond.true2:                                       ; preds = %entry
  %filename = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 4
  %0 = load ptr, ptr %filename, align 8, !tbaa !5
  %linenum = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 5
  %1 = load i64, ptr %linenum, align 8, !tbaa !12
  call fastcc void @ReportError(ptr noundef %0, i64 noundef %1, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  %errors = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 7
  store i32 1, ptr %errors, align 8, !tbaa !13
  br label %if.end

if.end.critedge:                                  ; preds = %entry
  call fastcc void @ReportError(ptr noundef null, i64 noundef 0, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %cond.true2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %va) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ReportError(ptr noundef readonly %filename, i64 noundef %linenum, ptr nocapture noundef readonly %format, ptr noundef %va) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !14
  store ptr %1, ptr @TreeCCErrorFile, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %tobool1.not = icmp eq ptr %filename, null
  br i1 %tobool1.not, label %if.end18, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr @TreeCCErrorStripPath, align 4, !tbaa !15
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #10
  %conv = trunc i64 %call to i32
  %4 = and i64 %call, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %conv, i32 0)
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %if.then4
  %indvars.iv = phi i64 [ %6, %land.lhs.true ], [ %4, %if.then4 ]
  %5 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.cond
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %filename, i64 %6
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !16
  switch i8 %7, label %while.cond [
    i8 47, label %while.end.split.loop.exit
    i8 92, label %while.end.split.loop.exit
  ], !llvm.loop !17

while.end.split.loop.exit:                        ; preds = %land.lhs.true, %land.lhs.true
  %8 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit
  %len.0.lcssa = phi i32 [ %8, %while.end.split.loop.exit ], [ %smin, %while.cond ]
  %idx.ext = sext i32 %len.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %idx.ext
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.then2
  %filename.addr.0 = phi ptr [ %add.ptr, %while.end ], [ %filename, %if.then2 ]
  %call16 = tail call i32 @fputs(ptr noundef %filename.addr.0, ptr noundef %2)
  %9 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %call17 = tail call i32 @putc(i32 noundef 58, ptr noundef %9)
  %.pre = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end
  %10 = phi ptr [ %.pre, %if.end15 ], [ %2, %if.end ]
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, i64 noundef %linenum)
  %11 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %call20 = tail call i32 @vfprintf(ptr noundef %11, ptr noundef %format, ptr noundef %va)
  %12 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %call21 = tail call i32 @putc(i32 noundef 10, ptr noundef %12)
  %13 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %call22 = tail call i32 @fflush(ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @TreeCCErrorOnLine(ptr noundef writeonly %input, ptr noundef %filename, i64 noundef %linenum, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %va) #9
  call void @llvm.va_start(ptr nonnull %va)
  call fastcc void @ReportError(ptr noundef %filename, i64 noundef %linenum, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  %tobool.not = icmp eq ptr %input, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %errors = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 7
  store i32 1, ptr %errors, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %va) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @TreeCCAbort(ptr noundef readonly %input, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #3 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %va) #9
  call void @llvm.va_start(ptr nonnull %va)
  %tobool.not = icmp eq ptr %input, null
  br i1 %tobool.not, label %cond.end4, label %cond.true2

cond.true2:                                       ; preds = %entry
  %filename = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 4
  %0 = load ptr, ptr %filename, align 8, !tbaa !5
  %linenum = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 5
  %1 = load i64, ptr %linenum, align 8, !tbaa !12
  br label %cond.end4

cond.end4:                                        ; preds = %entry, %cond.true2
  %cond12 = phi ptr [ %0, %cond.true2 ], [ null, %entry ]
  %cond5 = phi i64 [ %1, %cond.true2 ], [ 0, %entry ]
  call fastcc void @ReportError(ptr noundef %cond12, i64 noundef %cond5, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @TreeCCDebug(i64 noundef %linenum, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %va) #9
  call void @llvm.va_start(ptr nonnull %va)
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %linenum)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call2 = call i32 @vfprintf(ptr noundef %0, ptr noundef %format, ptr noundef nonnull %va)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call3 = call i32 @putc(i32 noundef 10, ptr noundef %1)
  call void @llvm.va_end(ptr nonnull %va)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call5 = call i32 @fflush(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %va) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @TreeCCOutOfMemory(ptr noundef readonly %input) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %input, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %progname = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 2
  %0 = load ptr, ptr %progname, align 8, !tbaa !19
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @stderr, align 8, !tbaa !14
  %call = tail call i32 @fputs(ptr noundef nonnull %0, ptr noundef %1) #12
  %2 = load ptr, ptr @stderr, align 8, !tbaa !14
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %4) #12
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !10, i64 40}
!13 = !{!6, !11, i64 56}
!14 = !{!9, !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !9, i64 16}
