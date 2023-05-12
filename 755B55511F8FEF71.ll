; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/xgets.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/xgets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@xgets.Include_File = internal unnamed_addr global ptr @.str, align 8
@.str = private unnamed_addr constant [15 x i8] c"&Include_File&\00", align 1
@xgets.Include_Len = internal unnamed_addr global i32 0, align 4
@xgets.F = internal global [6 x ptr] zeroinitializer, align 16
@xgets.current_F = internal unnamed_addr global ptr @xgets.F, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"INCLUDE_STRING\00", align 1
@incfileflag = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @xgets(ptr noundef %str, i32 noundef %size, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @xgets.Include_Len, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.1) #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.then.if.end_crit_edge, label %if.then2

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr @xgets.Include_File, align 8, !tbaa !9
  br label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %call, ptr @xgets.Include_File, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then2
  %1 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %call, %if.then2 ]
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr @xgets.Include_Len, align 4, !tbaa !5
  %2 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  store ptr %stream, ptr %2, align 8, !tbaa !9
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %conv5 = sext i32 %size to i64
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %if.end4
  %s.0.ph = phi ptr [ %str, %if.end4 ], [ %s.0.ph.be, %for.cond.outer.backedge ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.0.ph to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 1
  %cmp6 = icmp slt i64 %add, %conv5
  br i1 %cmp6, label %for.cond.outer.split, label %if.end17.thread

for.cond.outer.split:                             ; preds = %for.cond.outer
  %cmp30 = icmp eq ptr %s.0.ph, %str
  %3 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %call8.us78 = tail call i32 @getc(ptr noundef %4)
  %cmp9.not.us79 = icmp eq i32 %call8.us78, -1
  br i1 %cmp30, label %for.cond.outer.split.split.us, label %for.cond.outer.split.split

for.cond.outer.split.split.us:                    ; preds = %for.cond.outer.split
  br i1 %cmp9.not.us79, label %if.then20.us, label %if.then11

if.then20.us:                                     ; preds = %for.cond.outer.split.split.us, %if.else.us
  store i8 0, ptr %str, align 1, !tbaa !11
  %5 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %cmp21.us = icmp eq ptr %5, @xgets.F
  br i1 %cmp21.us, label %if.then23, label %if.else.us

if.else.us:                                       ; preds = %if.then20.us
  %incdec.ptr28.us = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr28.us, ptr @xgets.current_F, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %call29.us = tail call i32 @fclose(ptr noundef %6)
  %7 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %call8.us = tail call i32 @getc(ptr noundef %8)
  %cmp9.not.us = icmp eq i32 %call8.us, -1
  br i1 %cmp9.not.us, label %if.then20.us, label %if.then11

for.cond.outer.split.split:                       ; preds = %for.cond.outer.split
  br i1 %cmp9.not.us79, label %if.then20, label %if.then11

if.then11:                                        ; preds = %if.else.us, %for.cond.outer.split.split, %for.cond.outer.split.split.us
  %.us-phi = phi i32 [ %call8.us78, %for.cond.outer.split.split.us ], [ %call8.us78, %for.cond.outer.split.split ], [ %call8.us, %if.else.us ]
  %conv12 = trunc i32 %.us-phi to i8
  %incdec.ptr = getelementptr i8, ptr %s.0.ph, i64 1
  store i8 %conv12, ptr %s.0.ph, align 1, !tbaa !11
  %cmp13.not = icmp eq i32 %.us-phi, 10
  br i1 %cmp13.not, label %if.end17.thread, label %for.cond.outer.backedge

if.end17.thread:                                  ; preds = %for.cond.outer, %if.then11
  %s.1.ph = phi ptr [ %incdec.ptr, %if.then11 ], [ %s.0.ph, %for.cond.outer ]
  store i8 0, ptr %s.1.ph, align 1, !tbaa !11
  br label %if.end35

if.then20:                                        ; preds = %for.cond.outer.split.split
  store i8 0, ptr %s.0.ph, align 1, !tbaa !11
  %9 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %cmp21 = icmp eq ptr %9, @xgets.F
  br i1 %cmp21, label %if.end35, label %if.else

if.then23:                                        ; preds = %if.then20.us
  br i1 %cmp30, label %cleanup, label %if.end35

if.else:                                          ; preds = %if.then20
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %9, i64 -1
  store ptr %incdec.ptr28, ptr @xgets.current_F, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %call29 = tail call i32 @fclose(ptr noundef %10)
  br label %if.end35

if.end35:                                         ; preds = %if.then20, %if.else, %if.end17.thread, %if.then23
  %11 = load i32, ptr @incfileflag, align 4, !tbaa !5
  %cmp36.not = icmp eq i32 %11, 0
  br i1 %cmp36.not, label %cleanup, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end35
  %12 = load ptr, ptr @xgets.Include_File, align 8, !tbaa !9
  %13 = load i32, ptr @xgets.Include_Len, align 4, !tbaa !5
  %conv39 = zext i32 %13 to i64
  %call40 = tail call i32 @strncmp(ptr noundef %str, ptr noundef %12, i64 noundef %conv39) #5
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %cleanup

if.then43:                                        ; preds = %land.lhs.true38
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %idx.ext
  %14 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %sub.ptr.lhs.cast44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast44, ptrtoint (ptr @xgets.F to i64)
  %cmp46 = icmp slt i64 %sub.ptr.sub45, 40
  br i1 %cmp46, label %land.lhs.true48, label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.then43, %land.lhs.true48, %if.then54, %if.then52, %if.then11
  %s.0.ph.be = phi ptr [ %incdec.ptr, %if.then11 ], [ %str, %if.then52 ], [ %str, %if.then54 ], [ %str, %land.lhs.true48 ], [ %str, %if.then43 ]
  br label %for.cond.outer

land.lhs.true48:                                  ; preds = %if.then43
  %char0 = load i8, ptr %add.ptr, align 1
  %cmp50.not = icmp eq i8 %char0, 0
  br i1 %cmp50.not, label %for.cond.outer.backedge, label %if.then52

if.then52:                                        ; preds = %land.lhs.true48
  %call53 = tail call noalias ptr @fopen(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.2)
  %tobool.not = icmp eq ptr %call53, null
  br i1 %tobool.not, label %for.cond.outer.backedge, label %if.then54

if.then54:                                        ; preds = %if.then52
  %15 = load ptr, ptr @xgets.current_F, align 8, !tbaa !9
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr55, ptr @xgets.current_F, align 8, !tbaa !9
  store ptr %call53, ptr %incdec.ptr55, align 8, !tbaa !9
  br label %for.cond.outer.backedge

cleanup:                                          ; preds = %land.lhs.true38, %if.end35, %if.then23
  %retval.0 = phi ptr [ null, %if.then23 ], [ %str, %if.end35 ], [ %str, %land.lhs.true38 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
