; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/systems.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@ld = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Error in packet header\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Unexpected startcode %08x in system layer\0A\00", align 1
@System_Stream_Flag = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [18 x i8] c"MPEG-2 PES packet\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Next_Packet() local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %call.i = tail call i32 @Get_Word() #5
  %shl.i = shl i32 %call.i, 16
  %call1.i = tail call i32 @Get_Word() #5
  %or.i = or i32 %shl.i, %call1.i
  %and106 = and i32 %or.i, -256
  %cmp.not107 = icmp eq i32 %and106, 256
  br i1 %cmp.not107, label %while.end, label %while.body

while.body:                                       ; preds = %for.cond, %while.body
  %code.0108 = phi i32 [ %or, %while.body ], [ %or.i, %for.cond ]
  %shl = shl i32 %code.0108, 8
  %call1 = tail call i32 @Get_Byte() #5
  %or = or i32 %call1, %shl
  %and = and i32 %or, -256
  %cmp.not = icmp eq i32 %and, 256
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %for.cond
  %code.0.lcssa = phi i32 [ %or.i, %for.cond ], [ %or, %while.body ]
  switch i32 %code.0.lcssa, label %sw.default [
    i32 442, label %sw.bb
    i32 480, label %sw.bb2
    i32 441, label %while.body55
  ]

sw.bb:                                            ; preds = %while.end
  %0 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %Rdptr, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %add.ptr, ptr %Rdptr, align 8, !tbaa !11
  br label %for.cond.backedge

sw.bb2:                                           ; preds = %while.end
  %call3 = tail call i32 @Get_Word() #5
  %2 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr4 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %Rdptr4, align 8, !tbaa !11
  %idx.ext = zext i32 %call3 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %Rdmax = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 5
  store ptr %add.ptr5, ptr %Rdmax, align 8, !tbaa !14
  %call6 = tail call i32 @Get_Byte() #5
  %shr.mask = and i32 %call6, -64
  %cmp7 = icmp eq i32 %shr.mask, 128
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %4 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr8 = getelementptr inbounds %struct.layer_data, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %Rdptr8, align 8, !tbaa !11
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %Rdptr8, align 8, !tbaa !11
  %call9 = tail call i32 @Get_Byte() #5
  %6 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr10 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %Rdptr10, align 8, !tbaa !11
  %idx.ext11 = zext i32 %call9 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %7, i64 %idx.ext11
  store ptr %add.ptr12, ptr %Rdptr10, align 8, !tbaa !11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

if.else:                                          ; preds = %sw.bb2
  %cmp14 = icmp eq i32 %call6, 255
  br i1 %cmp14, label %while.cond16, label %if.end21

while.cond16:                                     ; preds = %if.else, %while.cond16
  %call17 = tail call i32 @Get_Byte() #5
  %cmp18 = icmp eq i32 %call17, 255
  br i1 %cmp18, label %while.cond16, label %if.end21, !llvm.loop !15

if.end21:                                         ; preds = %while.cond16, %if.else
  %code.1 = phi i32 [ %call6, %if.else ], [ %call17, %while.cond16 ]
  %cmp22 = icmp ugt i32 %code.1, 63
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  %cmp24 = icmp ugt i32 %code.1, 127
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then23
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 23, i64 1, ptr %8) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end27:                                         ; preds = %if.then23
  %10 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr28 = getelementptr inbounds %struct.layer_data, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %Rdptr28, align 8, !tbaa !11
  %incdec.ptr29 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr29, ptr %Rdptr28, align 8, !tbaa !11
  %call30 = tail call i32 @Get_Byte() #5
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.end21
  %code.2 = phi i32 [ %call30, %if.end27 ], [ %code.1, %if.end21 ]
  %cmp32 = icmp ugt i32 %code.2, 47
  br i1 %cmp32, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.end31
  %cmp34 = icmp ugt i32 %code.2, 63
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then33
  %12 = load ptr, ptr @stderr, align 8, !tbaa !7
  %13 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 23, i64 1, ptr %12) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end37:                                         ; preds = %if.then33
  %14 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr38 = getelementptr inbounds %struct.layer_data, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %Rdptr38, align 8, !tbaa !11
  %add.ptr39 = getelementptr inbounds i8, ptr %15, i64 9
  store ptr %add.ptr39, ptr %Rdptr38, align 8, !tbaa !11
  br label %cleanup

if.else40:                                        ; preds = %if.end31
  %cmp41 = icmp ugt i32 %code.2, 31
  br i1 %cmp41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else40
  %16 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr43 = getelementptr inbounds %struct.layer_data, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %Rdptr43, align 8, !tbaa !11
  %add.ptr44 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr44, ptr %Rdptr43, align 8, !tbaa !11
  br label %cleanup

if.else45:                                        ; preds = %if.else40
  %cmp46.not = icmp eq i32 %code.2, 15
  br i1 %cmp46.not, label %cleanup, label %if.then47

if.then47:                                        ; preds = %if.else45
  %18 = load ptr, ptr @stderr, align 8, !tbaa !7
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 23, i64 1, ptr %18) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

while.body55:                                     ; preds = %while.end, %while.body55
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body55 ], [ 0, %while.end ]
  %20 = load ptr, ptr @ld, align 8, !tbaa !7
  %21 = or i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.layer_data, ptr %20, i64 0, i32 1, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 1, !tbaa !16
  %22 = load ptr, ptr @ld, align 8, !tbaa !7
  %23 = or i64 %indvars.iv, 2
  %arrayidx59 = getelementptr inbounds %struct.layer_data, ptr %22, i64 0, i32 1, i64 %21
  store i8 0, ptr %arrayidx59, align 1, !tbaa !16
  %24 = load ptr, ptr @ld, align 8, !tbaa !7
  %25 = or i64 %indvars.iv, 3
  %arrayidx63 = getelementptr inbounds %struct.layer_data, ptr %24, i64 0, i32 1, i64 %23
  store i8 1, ptr %arrayidx63, align 1, !tbaa !16
  %26 = load ptr, ptr @ld, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %arrayidx67 = getelementptr inbounds %struct.layer_data, ptr %26, i64 0, i32 1, i64 %25
  store i8 -73, ptr %arrayidx67, align 1, !tbaa !16
  %cmp54 = icmp ult i64 %indvars.iv, 2044
  br i1 %cmp54, label %while.body55, label %while.end68, !llvm.loop !17

while.end68:                                      ; preds = %while.body55
  %27 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdbfr69 = getelementptr inbounds %struct.layer_data, ptr %27, i64 0, i32 1
  %Rdptr70 = getelementptr inbounds %struct.layer_data, ptr %27, i64 0, i32 2
  store ptr %Rdbfr69, ptr %Rdptr70, align 8, !tbaa !11
  %add.ptr73 = getelementptr inbounds %struct.layer_data, ptr %27, i64 0, i32 1, i64 2048
  %Rdmax74 = getelementptr inbounds %struct.layer_data, ptr %27, i64 0, i32 5
  store ptr %add.ptr73, ptr %Rdmax74, align 8, !tbaa !14
  br label %cleanup

sw.default:                                       ; preds = %while.end
  %cmp75 = icmp ugt i32 %code.0.lcssa, 442
  br i1 %cmp75, label %if.then76, label %if.else81

if.then76:                                        ; preds = %sw.default
  %call77 = tail call i32 @Get_Word() #5
  %28 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr78 = getelementptr inbounds %struct.layer_data, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %Rdptr78, align 8, !tbaa !11
  %idx.ext79 = zext i32 %call77 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %29, i64 %idx.ext79
  store ptr %add.ptr80, ptr %Rdptr78, align 8, !tbaa !11
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then76, %sw.bb
  br label %for.cond

if.else81:                                        ; preds = %sw.default
  %30 = load ptr, ptr @stderr, align 8, !tbaa !7
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef %code.0.lcssa) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

cleanup:                                          ; preds = %if.end37, %if.else45, %if.then42, %while.end68, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Long() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Get_Word() #5
  %shl = shl i32 %call, 16
  %call1 = tail call i32 @Get_Word() #5
  %or = or i32 %shl, %call1
  ret i32 %or
}

declare i32 @Get_Byte() local_unnamed_addr #1

declare i32 @Get_Word() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Flush_Buffer32() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !7
  %Bfr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 4
  store i32 0, ptr %Bfr, align 8, !tbaa !18
  %Incnt1 = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %Incnt1, align 8, !tbaa !19
  %sub = add nsw i32 %1, -32
  %2 = load i32, ptr @System_Stream_Flag, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %Rdptr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %Rdptr, align 8, !tbaa !11
  %Rdmax = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %Rdmax, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -4
  %cmp.not = icmp ult ptr %3, %add.ptr
  br i1 %cmp.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true
  %cmp234 = icmp slt i32 %1, 57
  br i1 %cmp234, label %while.body, label %if.end24

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %5 = phi ptr [ %8, %if.end ], [ %0, %while.cond.preheader ]
  %Incnt.035 = phi i32 [ %add, %if.end ], [ %sub, %while.cond.preheader ]
  %Rdptr3 = getelementptr inbounds %struct.layer_data, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %Rdptr3, align 8, !tbaa !11
  %Rdmax4 = getelementptr inbounds %struct.layer_data, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %Rdmax4, align 8, !tbaa !14
  %cmp5.not = icmp ult ptr %6, %7
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %while.body
  tail call void @Next_Packet()
  br label %if.end

if.end:                                           ; preds = %if.then6, %while.body
  %call = tail call i32 @Get_Byte() #5
  %sub7 = sub nsw i32 24, %Incnt.035
  %shl = shl i32 %call, %sub7
  %8 = load ptr, ptr @ld, align 8, !tbaa !7
  %Bfr8 = getelementptr inbounds %struct.layer_data, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %Bfr8, align 8, !tbaa !18
  %or = or i32 %9, %shl
  store i32 %or, ptr %Bfr8, align 8, !tbaa !18
  %add = add nsw i32 %Incnt.035, 8
  %cmp2 = icmp slt i32 %Incnt.035, 17
  br i1 %cmp2, label %while.body, label %if.end24, !llvm.loop !21

if.else:                                          ; preds = %land.lhs.true, %entry
  %cmp1036 = icmp slt i32 %1, 57
  br i1 %cmp1036, label %while.body11.preheader, label %if.end24

while.body11.preheader:                           ; preds = %if.else
  %Rdptr12.phi.trans.insert = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 2
  %.pre = load ptr, ptr %Rdptr12.phi.trans.insert, align 8, !tbaa !11
  br label %while.body11

while.body11:                                     ; preds = %while.body11.preheader, %if.end16
  %10 = phi ptr [ %13, %if.end16 ], [ %0, %while.body11.preheader ]
  %11 = phi ptr [ %incdec.ptr, %if.end16 ], [ %.pre, %while.body11.preheader ]
  %Incnt.137 = phi i32 [ %add22, %if.end16 ], [ %sub, %while.body11.preheader ]
  %add.ptr13 = getelementptr inbounds %struct.layer_data, ptr %10, i64 0, i32 1, i64 2048
  %cmp14.not = icmp ult ptr %11, %add.ptr13
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body11
  tail call void @Fill_Buffer() #5
  %.pre40 = load ptr, ptr @ld, align 8, !tbaa !7
  %Rdptr17.phi.trans.insert = getelementptr inbounds %struct.layer_data, ptr %.pre40, i64 0, i32 2
  %.pre41 = load ptr, ptr %Rdptr17.phi.trans.insert, align 8, !tbaa !11
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %while.body11
  %12 = phi ptr [ %.pre41, %if.then15 ], [ %11, %while.body11 ]
  %13 = phi ptr [ %.pre40, %if.then15 ], [ %10, %while.body11 ]
  %Rdptr17 = getelementptr inbounds %struct.layer_data, ptr %13, i64 0, i32 2
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr, ptr %Rdptr17, align 8, !tbaa !11
  %14 = load i8, ptr %12, align 1, !tbaa !16
  %conv = zext i8 %14 to i32
  %sub18 = sub nsw i32 24, %Incnt.137
  %shl19 = shl i32 %conv, %sub18
  %Bfr20 = getelementptr inbounds %struct.layer_data, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %Bfr20, align 8, !tbaa !18
  %or21 = or i32 %shl19, %15
  store i32 %or21, ptr %Bfr20, align 8, !tbaa !18
  %add22 = add nsw i32 %Incnt.137, 8
  %cmp10 = icmp slt i32 %Incnt.137, 17
  br i1 %cmp10, label %while.body11, label %if.end24, !llvm.loop !22

if.end24:                                         ; preds = %if.end, %if.end16, %while.cond.preheader, %if.else
  %16 = phi ptr [ %0, %if.else ], [ %0, %while.cond.preheader ], [ %13, %if.end16 ], [ %8, %if.end ]
  %Incnt.2 = phi i32 [ %sub, %if.else ], [ %sub, %while.cond.preheader ], [ %add22, %if.end16 ], [ %add, %if.end ]
  %Incnt25 = getelementptr inbounds %struct.layer_data, ptr %16, i64 0, i32 6
  store i32 %Incnt.2, ptr %Incnt25, align 8, !tbaa !19
  ret void
}

declare void @Fill_Buffer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Bits32() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Show_Bits(i32 noundef 32) #5
  tail call void @Flush_Buffer32()
  ret i32 %call
}

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 2056}
!12 = !{!"layer_data", !13, i64 0, !9, i64 4, !8, i64 2056, !9, i64 2064, !13, i64 2080, !8, i64 2088, !13, i64 2096, !13, i64 2100, !9, i64 2104, !9, i64 2360, !9, i64 2616, !9, i64 2872, !13, i64 3128, !13, i64 3132, !13, i64 3136, !13, i64 3140, !13, i64 3144, !13, i64 3148, !13, i64 3152, !13, i64 3156, !13, i64 3160, !13, i64 3164, !13, i64 3168, !13, i64 3172, !9, i64 3176}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !8, i64 2088}
!15 = distinct !{!15, !6}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!12, !13, i64 2080}
!19 = !{!12, !13, i64 2096}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
