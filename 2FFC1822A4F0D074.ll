; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/getpath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/getpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getpath.pathlength = internal unnamed_addr global i64 0, align 8
@getpath.file = internal unnamed_addr global ptr null, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"getpath: looking for '%s'\0A\00", align 1
@pathfile = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't access %s.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getpath(ptr noundef %key, ptr noundef %path, ptr nocapture noundef writeonly %cost) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %key)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr @getpath.pathlength, align 8, !tbaa !8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @pathfile, align 8, !tbaa !10
  %call3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.1)
  store ptr %call3, ptr @getpath.file, align 8, !tbaa !10
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.end10.thread, label %if.else

if.end10.thread:                                  ; preds = %if.then2
  %3 = load ptr, ptr @pathfile, align 8, !tbaa !10
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3)
  store i64 -1, ptr @getpath.pathlength, align 8, !tbaa !8
  br label %cleanup

if.else:                                          ; preds = %if.then2
  %call7 = tail call i32 @fseek(ptr noundef nonnull %call3, i64 noundef 0, i32 noundef 2)
  %4 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %call8 = tail call i64 @ftell(ptr noundef %4)
  store i64 %call8, ptr @getpath.pathlength, align 8, !tbaa !8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %5 = phi i64 [ %call8, %if.else ], [ %1, %if.end ]
  %cmp11 = icmp eq i64 %5, -1
  br i1 %cmp11, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %key) #6
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path)
  %endptr = getelementptr inbounds i8, ptr %path, i64 %strlen
  store i16 9, ptr %endptr, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end60, %if.end13
  %hi.0 = phi i64 [ %5, %if.end13 ], [ %hi.1, %if.end60 ]
  %lo.0 = phi i64 [ 0, %if.end13 ], [ %lo.1, %if.end60 ]
  %add = add nsw i64 %lo.0, %hi.0
  %add16 = add nsw i64 %add, 1
  %div = sdiv i64 %add16, 2
  %6 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %call17 = tail call i32 @fseek(ptr noundef %6, i64 noundef %div, i32 noundef 0)
  %add16.off = add i64 %add, 2
  %cmp18.not = icmp ult i64 %add16.off, 3
  br i1 %cmp18.not, label %for.body.preheader, label %while.cond

while.cond:                                       ; preds = %for.cond, %while.cond
  %7 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %call20 = tail call i32 @getc(ptr noundef %7)
  switch i32 %call20, label %while.cond [
    i32 -1, label %cleanup
    i32 10, label %for.body.preheader
  ]

for.body.preheader:                               ; preds = %while.cond, %for.cond
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end37
  %s.0155 = phi ptr [ %incdec.ptr, %if.end37 ], [ %path, %for.body.preheader ]
  %8 = load i8, ptr %s.0155, align 1, !tbaa !5
  %cmp29 = icmp eq i8 %8, 0
  br i1 %cmp29, label %while.cond69, label %if.end32

if.end32:                                         ; preds = %for.body
  %9 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %call33 = tail call i32 @getc(ptr noundef %9)
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end32
  %call38 = tail call ptr @__ctype_b_loc() #7
  %10 = load ptr, ptr %call38, align 8, !tbaa !10
  %idxprom = sext i32 %call33 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2, !tbaa !12
  %12 = and i16 %11, 256
  %tobool.not = icmp eq i16 %12, 0
  %add40 = add nsw i32 %call33, 32
  %cond = select i1 %tobool.not, i32 %call33, i32 %add40
  %13 = load i8, ptr %s.0155, align 1, !tbaa !5
  %conv42 = sext i8 %13 to i32
  %idxprom43 = sext i8 %13 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %10, i64 %idxprom43
  %14 = load i16, ptr %arrayidx44, align 2, !tbaa !12
  %15 = and i16 %14, 256
  %tobool47.not = icmp eq i16 %15, 0
  %add51 = add nsw i32 %conv42, 32
  %cond55 = select i1 %tobool47.not, i32 %conv42, i32 %add51
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0155, i64 1
  %cmp28 = icmp eq i32 %cond, %cond55
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.end37
  %cmp57.not = icmp slt i64 %lo.0, %div
  br i1 %cmp57.not, label %if.end60, label %cleanup

if.end60:                                         ; preds = %for.end
  %cmp63 = icmp slt i32 %cond, %cond55
  %sub67 = add nsw i64 %div, -1
  %hi.1 = select i1 %cmp63, i64 %hi.0, i64 %sub67
  %lo.1 = select i1 %cmp63, i64 %div, i64 %lo.0
  br label %for.cond

while.cond69:                                     ; preds = %for.body, %while.body80
  %path.addr.0 = phi ptr [ %incdec.ptr82, %while.body80 ], [ %path, %for.body ]
  %16 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %call70 = tail call i32 @getc(ptr noundef %16)
  switch i32 %call70, label %while.body80 [
    i32 -1, label %while.end83
    i32 10, label %while.end83
    i32 9, label %while.end83
  ]

while.body80:                                     ; preds = %while.cond69
  %conv81 = trunc i32 %call70 to i8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %path.addr.0, i64 1
  store i8 %conv81, ptr %path.addr.0, align 1, !tbaa !5
  br label %while.cond69, !llvm.loop !16

while.end83:                                      ; preds = %while.cond69, %while.cond69, %while.cond69
  store i8 0, ptr %path.addr.0, align 1, !tbaa !5
  %cmp84 = icmp eq i32 %call70, 9
  br i1 %cmp84, label %while.cond87.preheader, label %cleanup

while.cond87.preheader:                           ; preds = %while.end83
  %17 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %call88156 = tail call i32 @getc(ptr noundef %17)
  %cmp89.not157 = icmp eq i32 %call88156, -1
  br i1 %cmp89.not157, label %cleanup, label %land.rhs91.lr.ph

land.rhs91.lr.ph:                                 ; preds = %while.cond87.preheader
  %call92 = tail call ptr @__ctype_b_loc() #7
  br label %land.rhs91

land.rhs91:                                       ; preds = %land.rhs91.lr.ph, %while.body99
  %call88159 = phi i32 [ %call88156, %land.rhs91.lr.ph ], [ %call88, %while.body99 ]
  %tcost.0158 = phi i32 [ -1, %land.rhs91.lr.ph ], [ %add105, %while.body99 ]
  %18 = load ptr, ptr %call92, align 8, !tbaa !10
  %idxprom93 = sext i32 %call88159 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %18, i64 %idxprom93
  %19 = load i16, ptr %arrayidx94, align 2, !tbaa !12
  %20 = and i16 %19, 2048
  %tobool97.not = icmp eq i16 %20, 0
  br i1 %tobool97.not, label %while.end106, label %while.body99

while.body99:                                     ; preds = %land.rhs91
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %tcost.0158, i32 0)
  %mul = mul nsw i32 %spec.store.select, 10
  %sub104 = add nsw i32 %call88159, -48
  %add105 = add nsw i32 %sub104, %mul
  %21 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %call88 = tail call i32 @getc(ptr noundef %21)
  %cmp89.not = icmp eq i32 %call88, -1
  br i1 %cmp89.not, label %while.end106, label %land.rhs91, !llvm.loop !17

while.end106:                                     ; preds = %land.rhs91, %while.body99
  %tcost.0.lcssa = phi i32 [ %tcost.0158, %land.rhs91 ], [ %add105, %while.body99 ]
  %cmp107 = icmp sgt i32 %tcost.0.lcssa, -1
  br i1 %cmp107, label %if.then109, label %cleanup

if.then109:                                       ; preds = %while.end106
  store i32 %tcost.0.lcssa, ptr %cost, align 4, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %for.end, %while.cond, %if.end32, %while.cond87.preheader, %if.end10.thread, %while.end83, %if.then109, %while.end106, %if.end10
  %retval.0 = phi i32 [ 72, %if.end10 ], [ 0, %while.end106 ], [ 0, %if.then109 ], [ 0, %while.end83 ], [ 72, %if.end10.thread ], [ 0, %while.cond87.preheader ], [ 68, %if.end32 ], [ 68, %while.cond ], [ 68, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
