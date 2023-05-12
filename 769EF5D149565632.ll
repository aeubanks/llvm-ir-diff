; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/skeleton.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/skeleton.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [55 x i8] c"treecc: internal error - could not find skeleton \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"YYNODESTATE\00", align 1
@TreeCCSkelFiles = external local_unnamed_addr constant [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCIncludeSkeleton(ptr nocapture noundef readonly %context, ptr noundef %stream, ptr noundef %skeleton) local_unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  %0 = load ptr, ptr @TreeCCSkelFiles, align 8, !tbaa !5
  %cmp.not5.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i, label %FindSkeletonString.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %1 = phi ptr [ %2, %if.end.i ], [ %0, %entry ]
  %search.06.i = phi ptr [ %add.ptr.i, %if.end.i ], [ @TreeCCSkelFiles, %entry ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %skeleton) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %FindSkeletonString.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %search.06.i, i64 2
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %FindSkeletonString.exit.thread, label %while.body.i, !llvm.loop !9

FindSkeletonString.exit.thread:                   ; preds = %if.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #7
  br label %if.then

FindSkeletonString.exit:                          ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %search.06.i, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #7
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %FindSkeletonString.exit.thread, %FindSkeletonString.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %skeleton) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %FindSkeletonString.exit
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef 1, ptr noundef %skeleton) #7
  %5 = load i8, ptr %3, align 1, !tbaa !11
  %cmp.i108 = icmp eq i8 %5, 0
  br i1 %cmp.i108, label %while.end68, label %while.cond.i.preheader.lr.ph

while.cond.i.preheader.lr.ph:                     ; preds = %if.end
  %yy_replacement = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 9
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.preheader.lr.ph
  %6 = phi i8 [ %5, %while.cond.i.preheader.lr.ph ], [ %.be, %while.cond.i.backedge ]
  %buffer.addr.0.i = phi ptr [ %buffer, %while.cond.i.preheader.lr.ph ], [ %buffer.addr.0.i.be, %while.cond.i.backedge ]
  %size.addr.0.i = phi i32 [ 8192, %while.cond.i.preheader.lr.ph ], [ %size.addr.0.i.be, %while.cond.i.backedge ]
  %ptr.0.i = phi ptr [ %3, %while.cond.i.preheader.lr.ph ], [ %ptr.0.i.be, %while.cond.i.backedge ]
  switch i8 %6, label %while.body.i98 [
    i8 10, label %if.then16.i
    i8 0, label %while.body
  ]

while.body.i98:                                   ; preds = %while.cond.i
  %cmp8.i = icmp sgt i32 %size.addr.0.i, 2
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %while.body.i98
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 1
  store i8 %6, ptr %buffer.addr.0.i, align 1, !tbaa !11
  %dec.i = add nsw i32 %size.addr.0.i, -1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %while.body.i98
  %buffer.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %buffer.addr.0.i, %while.body.i98 ]
  %size.addr.1.i = phi i32 [ %dec.i, %if.then10.i ], [ %size.addr.0.i, %while.body.i98 ]
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr12.i, align 1, !tbaa !11
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end11.i, %if.end67
  %.be = phi i8 [ %.pr.i, %if.end11.i ], [ %11, %if.end67 ]
  %buffer.addr.0.i.be = phi ptr [ %buffer.addr.1.i, %if.end11.i ], [ %buffer, %if.end67 ]
  %size.addr.0.i.be = phi i32 [ %size.addr.1.i, %if.end11.i ], [ 8192, %if.end67 ]
  %ptr.0.i.be = phi ptr [ %incdec.ptr12.i, %if.end11.i ], [ %ptr.1.i, %if.end67 ]
  br label %while.cond.i, !llvm.loop !12

if.then16.i:                                      ; preds = %while.cond.i
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 1
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 1
  store i8 10, ptr %buffer.addr.0.i, align 1, !tbaa !11
  br label %while.body

while.body:                                       ; preds = %while.cond.i, %if.then16.i
  %buffer.addr.2.i = phi ptr [ %incdec.ptr18.i, %if.then16.i ], [ %buffer.addr.0.i, %while.cond.i ]
  %ptr.1.i = phi ptr [ %incdec.ptr17.i, %if.then16.i ], [ %ptr.0.i, %while.cond.i ]
  store i8 0, ptr %buffer.addr.2.i, align 1, !tbaa !11
  %call5 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 89) #6
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %lor.lhs.false, label %while.cond10.preheader

lor.lhs.false:                                    ; preds = %while.body
  %call7 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 121) #6
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end67.sink.split, label %while.cond10.preheader

while.cond10.preheader:                           ; preds = %lor.lhs.false, %while.body
  br label %while.cond10.outer

while.cond10.outer:                               ; preds = %while.cond10.outer.backedge, %while.cond10.preheader
  %start.0.ph = phi i32 [ 0, %while.cond10.preheader ], [ %start.0.ph.be, %while.cond10.outer.backedge ]
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.outer, %if.else55
  %posn.0 = phi i32 [ %inc, %if.else55 ], [ %start.0.ph, %while.cond10.outer ]
  %idxprom = sext i32 %posn.0 to i64
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !11
  switch i8 %7, label %if.else55 [
    i8 0, label %while.end
    i8 89, label %land.lhs.true
    i8 121, label %land.lhs.true37
  ]

land.lhs.true:                                    ; preds = %while.cond10
  %call20 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(12) @.str.1, i64 noundef 11) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.else55

if.then22:                                        ; preds = %land.lhs.true
  store i8 0, ptr %arrayidx, align 1, !tbaa !11
  %cmp25 = icmp slt i32 %start.0.ph, %posn.0
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then22
  %idx.ext29 = sext i32 %start.0.ph to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext29
  call void @TreeCCStreamCode(ptr noundef %stream, ptr noundef nonnull %add.ptr30) #7
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.then22
  %8 = load ptr, ptr %state_type, align 8, !tbaa !13
  call void @TreeCCStreamCode(ptr noundef %stream, ptr noundef %8) #7
  %add = add nsw i32 %posn.0, 11
  br label %while.cond10.outer.backedge

land.lhs.true37:                                  ; preds = %while.cond10
  %add38 = add nsw i32 %posn.0, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 %idxprom39
  %9 = load i8, ptr %arrayidx40, align 1, !tbaa !11
  %cmp42 = icmp eq i8 %9, 121
  br i1 %cmp42, label %if.then44, label %if.else55

if.then44:                                        ; preds = %land.lhs.true37
  store i8 0, ptr %arrayidx, align 1, !tbaa !11
  %cmp47 = icmp slt i32 %start.0.ph, %posn.0
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then44
  %idx.ext51 = sext i32 %start.0.ph to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext51
  call void @TreeCCStreamCode(ptr noundef %stream, ptr noundef nonnull %add.ptr52) #7
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.then44
  %10 = load ptr, ptr %yy_replacement, align 8, !tbaa !16
  call void @TreeCCStreamCode(ptr noundef %stream, ptr noundef %10) #7
  %add54 = add nsw i32 %posn.0, 2
  br label %while.cond10.outer.backedge

while.cond10.outer.backedge:                      ; preds = %if.end53, %if.end31
  %start.0.ph.be = phi i32 [ %add, %if.end31 ], [ %add54, %if.end53 ]
  br label %while.cond10.outer, !llvm.loop !17

if.else55:                                        ; preds = %while.cond10, %land.lhs.true, %land.lhs.true37
  %inc = add nsw i32 %posn.0, 1
  br label %while.cond10, !llvm.loop !17

while.end:                                        ; preds = %while.cond10
  %cmp58 = icmp slt i32 %start.0.ph, %posn.0
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %while.end
  %idx.ext62 = sext i32 %start.0.ph to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext62
  br label %if.end67.sink.split

if.end67.sink.split:                              ; preds = %lor.lhs.false, %if.then60
  %add.ptr63.sink = phi ptr [ %add.ptr63, %if.then60 ], [ %buffer, %lor.lhs.false ]
  call void @TreeCCStreamCode(ptr noundef %stream, ptr noundef nonnull %add.ptr63.sink) #7
  br label %if.end67

if.end67:                                         ; preds = %if.end67.sink.split, %while.end
  %11 = load i8, ptr %ptr.1.i, align 1, !tbaa !11
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %while.end68, label %while.cond.i.backedge

while.end68:                                      ; preds = %if.end67, %if.end
  call void @TreeCCStreamFixLine(ptr noundef %stream) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @TreeCCStreamLine(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @TreeCCStreamCode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @TreeCCStreamFixLine(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 8256}
!14 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !6, i64 8192, !6, i64 8200, !6, i64 8208, !6, i64 8216, !6, i64 8224, !6, i64 8232, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8241, !15, i64 8241, !15, i64 8241, !15, i64 8241, !15, i64 8241, !6, i64 8248, !6, i64 8256, !6, i64 8264, !15, i64 8272, !15, i64 8276, !15, i64 8280, !6, i64 8288, !6, i64 8296}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !6, i64 8248}
!17 = distinct !{!17, !10}
