; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getbits.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getbits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@ld = external local_unnamed_addr global ptr, align 8
@System_Stream_Flag = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @Initialize_Buffer() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Incnt = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 6
  store i32 0, ptr %Incnt, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 1, i64 2048
  %Rdptr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 2
  store ptr %add.ptr, ptr %Rdptr, align 8, !tbaa !12
  %Rdmax = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 5
  store ptr %add.ptr, ptr %Rdmax, align 8, !tbaa !13
  %Bfr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 4
  store i32 0, ptr %Bfr, align 8, !tbaa !14
  tail call void @Flush_Buffer(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Flush_Buffer(i32 noundef %N) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Bfr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %Bfr, align 8, !tbaa !14
  %shl = shl i32 %1, %N
  store i32 %shl, ptr %Bfr, align 8, !tbaa !14
  %Incnt1 = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %Incnt1, align 8, !tbaa !9
  %sub = sub nsw i32 %2, %N
  store i32 %sub, ptr %Incnt1, align 8, !tbaa !9
  %cmp = icmp slt i32 %sub, 25
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @System_Stream_Flag, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %3, 0
  %Rdptr12.phi.trans.insert = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 2
  %.pre77 = load ptr, ptr %Rdptr12.phi.trans.insert, align 8, !tbaa !12
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %Rdmax = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %Rdmax, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -4
  %cmp2.not = icmp ult ptr %.pre77, %add.ptr
  br i1 %cmp2.not, label %if.else, label %do.body

do.body:                                          ; preds = %land.lhs.true, %Get_Byte.exit
  %5 = phi ptr [ %incdec.ptr.i, %Get_Byte.exit ], [ %.pre77, %land.lhs.true ]
  %6 = phi ptr [ %15, %Get_Byte.exit ], [ %0, %land.lhs.true ]
  %Incnt.0 = phi i32 [ %add, %Get_Byte.exit ], [ %sub, %land.lhs.true ]
  %Rdmax5 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %Rdmax5, align 8, !tbaa !13
  %cmp6.not = icmp ult ptr %5, %7
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %do.body
  tail call void @Next_Packet() #6
  %.pre = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdptr8.i.phi.trans.insert = getelementptr inbounds %struct.layer_data, ptr %.pre, i64 0, i32 2
  %.pre76 = load ptr, ptr %Rdptr8.i.phi.trans.insert, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  %8 = phi ptr [ %.pre, %if.then7 ], [ %6, %do.body ]
  %9 = phi ptr [ %.pre76, %if.then7 ], [ %5, %do.body ]
  %add.ptr9.i = getelementptr inbounds %struct.layer_data, ptr %8, i64 0, i32 1, i64 2048
  %cmp.not10.i = icmp ult ptr %9, %add.ptr9.i
  br i1 %cmp.not10.i, label %Get_Byte.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %10 = phi ptr [ %12, %while.body.i ], [ %8, %if.end ]
  %Rdbfr.i = getelementptr inbounds %struct.layer_data, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %call.i = tail call i64 @read(i32 noundef %11, ptr noundef nonnull %Rdbfr.i, i64 noundef 2048) #6
  %12 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdptr3.i = getelementptr inbounds %struct.layer_data, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %Rdptr3.i, align 8, !tbaa !12
  %add.ptr4.i = getelementptr inbounds i8, ptr %13, i64 -2048
  store ptr %add.ptr4.i, ptr %Rdptr3.i, align 8, !tbaa !12
  %Rdmax.i = getelementptr inbounds %struct.layer_data, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %Rdmax.i, align 8, !tbaa !13
  %add.ptr5.i = getelementptr inbounds i8, ptr %14, i64 -2048
  store ptr %add.ptr5.i, ptr %Rdmax.i, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds %struct.layer_data, ptr %12, i64 0, i32 1, i64 2048
  %cmp.not.i = icmp ult ptr %add.ptr4.i, %add.ptr.i
  br i1 %cmp.not.i, label %Get_Byte.exit, label %while.body.i, !llvm.loop !17

Get_Byte.exit:                                    ; preds = %while.body.i, %if.end
  %15 = phi ptr [ %8, %if.end ], [ %12, %while.body.i ]
  %.lcssa.i = phi ptr [ %9, %if.end ], [ %add.ptr4.i, %while.body.i ]
  %Rdptr.le.i = getelementptr inbounds %struct.layer_data, ptr %15, i64 0, i32 2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %.lcssa.i, i64 1
  store ptr %incdec.ptr.i, ptr %Rdptr.le.i, align 8, !tbaa !12
  %16 = load i8, ptr %.lcssa.i, align 1, !tbaa !19
  %conv.i = zext i8 %16 to i32
  %sub8 = sub nsw i32 24, %Incnt.0
  %shl9 = shl i32 %conv.i, %sub8
  %Bfr10 = getelementptr inbounds %struct.layer_data, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %Bfr10, align 8, !tbaa !14
  %or = or i32 %17, %shl9
  store i32 %or, ptr %Bfr10, align 8, !tbaa !14
  %add = add nsw i32 %Incnt.0, 8
  %cmp11 = icmp slt i32 %Incnt.0, 17
  br i1 %cmp11, label %do.body, label %if.end50, !llvm.loop !20

if.else:                                          ; preds = %if.then, %land.lhs.true
  %Rdptr12 = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 2
  %add.ptr13 = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 1, i64 2044
  %cmp14 = icmp ult ptr %.pre77, %add.ptr13
  br i1 %cmp14, label %do.body16, label %do.body28

do.body16:                                        ; preds = %if.else, %do.body16
  %18 = phi i32 [ %or21, %do.body16 ], [ %shl, %if.else ]
  %19 = phi ptr [ %incdec.ptr, %do.body16 ], [ %.pre77, %if.else ]
  %Incnt.1 = phi i32 [ %add22, %do.body16 ], [ %sub, %if.else ]
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr, ptr %Rdptr12, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %conv = zext i8 %20 to i32
  %sub18 = sub nsw i32 24, %Incnt.1
  %shl19 = shl i32 %conv, %sub18
  %or21 = or i32 %shl19, %18
  store i32 %or21, ptr %Bfr, align 8, !tbaa !14
  %add22 = add nsw i32 %Incnt.1, 8
  %cmp24 = icmp slt i32 %Incnt.1, 17
  br i1 %cmp24, label %do.body16, label %if.end50, !llvm.loop !21

do.body28:                                        ; preds = %if.else, %if.end36
  %21 = phi ptr [ %incdec.ptr38, %if.end36 ], [ %.pre77, %if.else ]
  %22 = phi ptr [ %43, %if.end36 ], [ %0, %if.else ]
  %Incnt.2 = phi i32 [ %add44, %if.end36 ], [ %sub, %if.else ]
  %add.ptr32 = getelementptr inbounds %struct.layer_data, ptr %22, i64 0, i32 1, i64 2048
  %cmp33.not = icmp ult ptr %21, %add.ptr32
  br i1 %cmp33.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %do.body28
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %Rdbfr.i64 = getelementptr inbounds %struct.layer_data, ptr %22, i64 0, i32 1
  %call.i65 = tail call i64 @read(i32 noundef %23, ptr noundef nonnull %Rdbfr.i64, i64 noundef 2048) #6
  %conv.i66 = trunc i64 %call.i65 to i32
  %24 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdbfr1.i = getelementptr inbounds %struct.layer_data, ptr %24, i64 0, i32 1
  %Rdptr.i = getelementptr inbounds %struct.layer_data, ptr %24, i64 0, i32 2
  store ptr %Rdbfr1.i, ptr %Rdptr.i, align 8, !tbaa !12
  %25 = load i32, ptr @System_Stream_Flag, align 4, !tbaa !15
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then35
  %Rdmax.i67 = getelementptr inbounds %struct.layer_data, ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %Rdmax.i67, align 8, !tbaa !13
  %add.ptr.i68 = getelementptr inbounds i8, ptr %26, i64 -2048
  store ptr %add.ptr.i68, ptr %Rdmax.i67, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then35
  %cmp.i = icmp slt i32 %conv.i66, 2048
  br i1 %cmp.i, label %if.then4.i, label %if.end36

if.then4.i:                                       ; preds = %if.end.i
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %conv.i66, i32 0)
  %and41.i = and i32 %spec.store.select.i, 3
  %tobool9.not42.i = icmp eq i32 %and41.i, 0
  br i1 %tobool9.not42.i, label %while.body14.preheader.i, label %while.body.i69

while.cond11.preheader.i:                         ; preds = %while.body.i69.3, %while.body.i69.2, %while.body.i69.1, %while.body.i69
  %.lcssa = phi i32 [ %30, %while.body.i69 ], [ %32, %while.body.i69.1 ], [ %34, %while.body.i69.2 ], [ %indvars.iv.next.i.3, %while.body.i69.3 ]
  %cmp1244.i = icmp ult i32 %.lcssa, 2048
  br i1 %cmp1244.i, label %while.body14.preheader.i, label %if.end36

while.body14.preheader.i:                         ; preds = %while.cond11.preheader.i, %if.then4.i
  %Buffer_Level.0.lcssa55.i = phi i32 [ %.lcssa, %while.cond11.preheader.i ], [ %spec.store.select.i, %if.then4.i ]
  %27 = zext i32 %Buffer_Level.0.lcssa55.i to i64
  br label %while.body14.i

while.body.i69:                                   ; preds = %if.then4.i
  %28 = zext i32 %spec.store.select.i to i64
  %29 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %28, 1
  %arrayidx.i = getelementptr inbounds %struct.layer_data, ptr %29, i64 0, i32 1, i64 %28
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !19
  %30 = trunc i64 %indvars.iv.next.i to i32
  %and.i = and i32 %30, 3
  %tobool9.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool9.not.i, label %while.cond11.preheader.i, label %while.body.i69.1, !llvm.loop !22

while.body.i69.1:                                 ; preds = %while.body.i69
  %31 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %28, 2
  %arrayidx.i.1 = getelementptr inbounds %struct.layer_data, ptr %31, i64 0, i32 1, i64 %indvars.iv.next.i
  store i8 0, ptr %arrayidx.i.1, align 1, !tbaa !19
  %32 = trunc i64 %indvars.iv.next.i.1 to i32
  %and.i.1 = and i32 %32, 3
  %tobool9.not.i.1 = icmp eq i32 %and.i.1, 0
  br i1 %tobool9.not.i.1, label %while.cond11.preheader.i, label %while.body.i69.2, !llvm.loop !22

while.body.i69.2:                                 ; preds = %while.body.i69.1
  %33 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next.i.2 = add nuw nsw i64 %28, 3
  %arrayidx.i.2 = getelementptr inbounds %struct.layer_data, ptr %33, i64 0, i32 1, i64 %indvars.iv.next.i.1
  store i8 0, ptr %arrayidx.i.2, align 1, !tbaa !19
  %34 = trunc i64 %indvars.iv.next.i.2 to i32
  %and.i.2 = and i32 %34, 3
  %tobool9.not.i.2 = icmp eq i32 %and.i.2, 0
  br i1 %tobool9.not.i.2, label %while.cond11.preheader.i, label %while.body.i69.3, !llvm.loop !22

while.body.i69.3:                                 ; preds = %while.body.i69.2
  %35 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next.i.3 = add nuw i32 %spec.store.select.i, 4
  %arrayidx.i.3 = getelementptr inbounds %struct.layer_data, ptr %35, i64 0, i32 1, i64 %indvars.iv.next.i.2
  store i8 0, ptr %arrayidx.i.3, align 1, !tbaa !19
  br label %while.cond11.preheader.i

while.body14.i:                                   ; preds = %while.body14.i, %while.body14.preheader.i
  %indvars.iv47.i = phi i64 [ %27, %while.body14.preheader.i ], [ %indvars.iv.next48.i, %while.body14.i ]
  %36 = load ptr, ptr @ld, align 8, !tbaa !5
  %37 = add nuw nsw i64 %indvars.iv47.i, 1
  %arrayidx18.i = getelementptr inbounds %struct.layer_data, ptr %36, i64 0, i32 1, i64 %indvars.iv47.i
  store i8 0, ptr %arrayidx18.i, align 1, !tbaa !19
  %38 = load ptr, ptr @ld, align 8, !tbaa !5
  %39 = add nuw nsw i64 %indvars.iv47.i, 2
  %arrayidx22.i = getelementptr inbounds %struct.layer_data, ptr %38, i64 0, i32 1, i64 %37
  store i8 0, ptr %arrayidx22.i, align 1, !tbaa !19
  %40 = load ptr, ptr @ld, align 8, !tbaa !5
  %41 = add nuw nsw i64 %indvars.iv47.i, 3
  %arrayidx26.i = getelementptr inbounds %struct.layer_data, ptr %40, i64 0, i32 1, i64 %39
  store i8 1, ptr %arrayidx26.i, align 1, !tbaa !19
  %42 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 4
  %arrayidx30.i = getelementptr inbounds %struct.layer_data, ptr %42, i64 0, i32 1, i64 %41
  store i8 -73, ptr %arrayidx30.i, align 1, !tbaa !19
  %cmp12.i = icmp ult i64 %indvars.iv47.i, 2044
  br i1 %cmp12.i, label %while.body14.i, label %if.end36, !llvm.loop !23

if.end36:                                         ; preds = %while.body14.i, %while.cond11.preheader.i, %if.end.i, %do.body28
  %43 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdptr37 = getelementptr inbounds %struct.layer_data, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %Rdptr37, align 8, !tbaa !12
  %incdec.ptr38 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr38, ptr %Rdptr37, align 8, !tbaa !12
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %conv39 = zext i8 %45 to i32
  %sub40 = sub nsw i32 24, %Incnt.2
  %shl41 = shl i32 %conv39, %sub40
  %Bfr42 = getelementptr inbounds %struct.layer_data, ptr %43, i64 0, i32 4
  %46 = load i32, ptr %Bfr42, align 8, !tbaa !14
  %or43 = or i32 %shl41, %46
  store i32 %or43, ptr %Bfr42, align 8, !tbaa !14
  %add44 = add nsw i32 %Incnt.2, 8
  %cmp46 = icmp slt i32 %Incnt.2, 17
  br i1 %cmp46, label %do.body28, label %if.end50, !llvm.loop !24

if.end50:                                         ; preds = %Get_Byte.exit, %if.end36, %do.body16
  %47 = phi ptr [ %0, %do.body16 ], [ %43, %if.end36 ], [ %15, %Get_Byte.exit ]
  %Incnt.3 = phi i32 [ %add22, %do.body16 ], [ %add44, %if.end36 ], [ %add, %Get_Byte.exit ]
  %Incnt51 = getelementptr inbounds %struct.layer_data, ptr %47, i64 0, i32 6
  store i32 %Incnt.3, ptr %Incnt51, align 8, !tbaa !9
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Fill_Buffer() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 8, !tbaa !16
  %Rdbfr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 1
  %call = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %Rdbfr, i64 noundef 2048) #6
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdbfr1 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 1
  %Rdptr = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 2
  store ptr %Rdbfr1, ptr %Rdptr, align 8, !tbaa !12
  %3 = load i32, ptr @System_Stream_Flag, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Rdmax = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %Rdmax, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -2048
  store ptr %add.ptr, ptr %Rdmax, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp slt i32 %conv, 2048
  br i1 %cmp, label %if.then4, label %if.end32

if.then4:                                         ; preds = %if.end
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %and41 = and i32 %spec.store.select, 3
  %tobool9.not42 = icmp eq i32 %and41, 0
  br i1 %tobool9.not42, label %while.body14.preheader, label %while.body

while.cond11.preheader:                           ; preds = %while.body.3, %while.body.2, %while.body.1, %while.body
  %.lcssa = phi i32 [ %8, %while.body ], [ %10, %while.body.1 ], [ %12, %while.body.2 ], [ %indvars.iv.next.3, %while.body.3 ]
  %cmp1244 = icmp ult i32 %.lcssa, 2048
  br i1 %cmp1244, label %while.body14.preheader, label %if.end32

while.body14.preheader:                           ; preds = %if.then4, %while.cond11.preheader
  %Buffer_Level.0.lcssa55 = phi i32 [ %.lcssa, %while.cond11.preheader ], [ %spec.store.select, %if.then4 ]
  %5 = zext i32 %Buffer_Level.0.lcssa55 to i64
  br label %while.body14

while.body:                                       ; preds = %if.then4
  %6 = zext i32 %spec.store.select to i64
  %7 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 1, i64 %6
  store i8 0, ptr %arrayidx, align 1, !tbaa !19
  %8 = trunc i64 %indvars.iv.next to i32
  %and = and i32 %8, 3
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %while.cond11.preheader, label %while.body.1, !llvm.loop !22

while.body.1:                                     ; preds = %while.body
  %9 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %6, 2
  %arrayidx.1 = getelementptr inbounds %struct.layer_data, ptr %9, i64 0, i32 1, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx.1, align 1, !tbaa !19
  %10 = trunc i64 %indvars.iv.next.1 to i32
  %and.1 = and i32 %10, 3
  %tobool9.not.1 = icmp eq i32 %and.1, 0
  br i1 %tobool9.not.1, label %while.cond11.preheader, label %while.body.2, !llvm.loop !22

while.body.2:                                     ; preds = %while.body.1
  %11 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %6, 3
  %arrayidx.2 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 1, i64 %indvars.iv.next.1
  store i8 0, ptr %arrayidx.2, align 1, !tbaa !19
  %12 = trunc i64 %indvars.iv.next.2 to i32
  %and.2 = and i32 %12, 3
  %tobool9.not.2 = icmp eq i32 %and.2, 0
  br i1 %tobool9.not.2, label %while.cond11.preheader, label %while.body.3, !llvm.loop !22

while.body.3:                                     ; preds = %while.body.2
  %13 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw i32 %spec.store.select, 4
  %arrayidx.3 = getelementptr inbounds %struct.layer_data, ptr %13, i64 0, i32 1, i64 %indvars.iv.next.2
  store i8 0, ptr %arrayidx.3, align 1, !tbaa !19
  br label %while.cond11.preheader

while.body14:                                     ; preds = %while.body14.preheader, %while.body14
  %indvars.iv47 = phi i64 [ %5, %while.body14.preheader ], [ %indvars.iv.next48, %while.body14 ]
  %14 = load ptr, ptr @ld, align 8, !tbaa !5
  %15 = add nuw nsw i64 %indvars.iv47, 1
  %arrayidx18 = getelementptr inbounds %struct.layer_data, ptr %14, i64 0, i32 1, i64 %indvars.iv47
  store i8 0, ptr %arrayidx18, align 1, !tbaa !19
  %16 = load ptr, ptr @ld, align 8, !tbaa !5
  %17 = add nuw nsw i64 %indvars.iv47, 2
  %arrayidx22 = getelementptr inbounds %struct.layer_data, ptr %16, i64 0, i32 1, i64 %15
  store i8 0, ptr %arrayidx22, align 1, !tbaa !19
  %18 = load ptr, ptr @ld, align 8, !tbaa !5
  %19 = add nuw nsw i64 %indvars.iv47, 3
  %arrayidx26 = getelementptr inbounds %struct.layer_data, ptr %18, i64 0, i32 1, i64 %17
  store i8 1, ptr %arrayidx26, align 1, !tbaa !19
  %20 = load ptr, ptr @ld, align 8, !tbaa !5
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 4
  %arrayidx30 = getelementptr inbounds %struct.layer_data, ptr %20, i64 0, i32 1, i64 %19
  store i8 -73, ptr %arrayidx30, align 1, !tbaa !19
  %cmp12 = icmp ult i64 %indvars.iv47, 2044
  br i1 %cmp12, label %while.body14, label %if.end32, !llvm.loop !23

if.end32:                                         ; preds = %while.body14, %while.cond11.preheader, %if.end
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Get_Byte() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdptr8 = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %Rdptr8, align 8, !tbaa !12
  %add.ptr9 = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 1, i64 2048
  %cmp.not10 = icmp ult ptr %1, %add.ptr9
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %Rdbfr = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %call = tail call i64 @read(i32 noundef %3, ptr noundef nonnull %Rdbfr, i64 noundef 2048) #6
  %4 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdptr3 = getelementptr inbounds %struct.layer_data, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %Rdptr3, align 8, !tbaa !12
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 -2048
  store ptr %add.ptr4, ptr %Rdptr3, align 8, !tbaa !12
  %Rdmax = getelementptr inbounds %struct.layer_data, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %Rdmax, align 8, !tbaa !13
  %add.ptr5 = getelementptr inbounds i8, ptr %6, i64 -2048
  store ptr %add.ptr5, ptr %Rdmax, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.layer_data, ptr %4, i64 0, i32 1, i64 2048
  %cmp.not = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  %.lcssa7 = phi ptr [ %0, %entry ], [ %4, %while.body ]
  %.lcssa = phi ptr [ %1, %entry ], [ %add.ptr4, %while.body ]
  %Rdptr.le = getelementptr inbounds %struct.layer_data, ptr %.lcssa7, i64 0, i32 2
  %incdec.ptr = getelementptr inbounds i8, ptr %.lcssa, i64 1
  store ptr %incdec.ptr, ptr %Rdptr.le, align 8, !tbaa !12
  %7 = load i8, ptr %.lcssa, align 1, !tbaa !19
  %conv = zext i8 %7 to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Get_Word() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdptr8.i = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %Rdptr8.i, align 8, !tbaa !12
  %add.ptr9.i = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 1, i64 2048
  %cmp.not10.i = icmp ult ptr %1, %add.ptr9.i
  br i1 %cmp.not10.i, label %Get_Byte.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi ptr [ %4, %while.body.i ], [ %0, %entry ]
  %Rdbfr.i = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %call.i = tail call i64 @read(i32 noundef %3, ptr noundef nonnull %Rdbfr.i, i64 noundef 2048) #6
  %4 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdptr3.i = getelementptr inbounds %struct.layer_data, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %Rdptr3.i, align 8, !tbaa !12
  %add.ptr4.i = getelementptr inbounds i8, ptr %5, i64 -2048
  store ptr %add.ptr4.i, ptr %Rdptr3.i, align 8, !tbaa !12
  %Rdmax.i = getelementptr inbounds %struct.layer_data, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %Rdmax.i, align 8, !tbaa !13
  %add.ptr5.i = getelementptr inbounds i8, ptr %6, i64 -2048
  store ptr %add.ptr5.i, ptr %Rdmax.i, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds %struct.layer_data, ptr %4, i64 0, i32 1, i64 2048
  %cmp.not.i = icmp ult ptr %add.ptr4.i, %add.ptr.i
  br i1 %cmp.not.i, label %Get_Byte.exit, label %while.body.i, !llvm.loop !17

Get_Byte.exit:                                    ; preds = %while.body.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %4, %while.body.i ]
  %.lcssa.i = phi ptr [ %1, %entry ], [ %add.ptr4.i, %while.body.i ]
  %Rdptr.le.i = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %.lcssa.i, i64 1
  store ptr %incdec.ptr.i, ptr %Rdptr.le.i, align 8, !tbaa !12
  %8 = load i8, ptr %.lcssa.i, align 1, !tbaa !19
  %add.ptr9.i3 = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 1, i64 2048
  %cmp.not10.i4 = icmp ult ptr %incdec.ptr.i, %add.ptr9.i3
  br i1 %cmp.not10.i4, label %Get_Byte.exit19, label %while.body.i13

while.body.i13:                                   ; preds = %Get_Byte.exit, %while.body.i13
  %9 = phi ptr [ %11, %while.body.i13 ], [ %7, %Get_Byte.exit ]
  %Rdbfr.i5 = getelementptr inbounds %struct.layer_data, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %call.i6 = tail call i64 @read(i32 noundef %10, ptr noundef nonnull %Rdbfr.i5, i64 noundef 2048) #6
  %11 = load ptr, ptr @ld, align 8, !tbaa !5
  %Rdptr3.i7 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %Rdptr3.i7, align 8, !tbaa !12
  %add.ptr4.i8 = getelementptr inbounds i8, ptr %12, i64 -2048
  store ptr %add.ptr4.i8, ptr %Rdptr3.i7, align 8, !tbaa !12
  %Rdmax.i9 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %Rdmax.i9, align 8, !tbaa !13
  %add.ptr5.i10 = getelementptr inbounds i8, ptr %13, i64 -2048
  store ptr %add.ptr5.i10, ptr %Rdmax.i9, align 8, !tbaa !13
  %add.ptr.i11 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 1, i64 2048
  %cmp.not.i12 = icmp ult ptr %add.ptr4.i8, %add.ptr.i11
  br i1 %cmp.not.i12, label %Get_Byte.exit19, label %while.body.i13, !llvm.loop !17

Get_Byte.exit19:                                  ; preds = %while.body.i13, %Get_Byte.exit
  %.lcssa7.i14 = phi ptr [ %7, %Get_Byte.exit ], [ %11, %while.body.i13 ]
  %.lcssa.i15 = phi ptr [ %incdec.ptr.i, %Get_Byte.exit ], [ %add.ptr4.i8, %while.body.i13 ]
  %conv.i = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv.i, 8
  %Rdptr.le.i16 = getelementptr inbounds %struct.layer_data, ptr %.lcssa7.i14, i64 0, i32 2
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %.lcssa.i15, i64 1
  store ptr %incdec.ptr.i17, ptr %Rdptr.le.i16, align 8, !tbaa !12
  %14 = load i8, ptr %.lcssa.i15, align 1, !tbaa !19
  %conv.i18 = zext i8 %14 to i32
  %or = or i32 %shl, %conv.i18
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Show_Bits(i32 noundef %N) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Bfr = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %Bfr, align 8, !tbaa !14
  %sub = sub nsw i32 32, %N
  %shr = lshr i32 %1, %sub
  ret i32 %shr
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Bits1() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Bfr.i.i = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %Bfr.i.i, align 8, !tbaa !14
  %shr.i.i = lshr i32 %1, 31
  tail call void @Flush_Buffer(i32 noundef 1)
  ret i32 %shr.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Bits(i32 noundef %N) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Bfr.i = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %Bfr.i, align 8, !tbaa !14
  %sub.i = sub nsw i32 32, %N
  %shr.i = lshr i32 %1, %sub.i
  tail call void @Flush_Buffer(i32 noundef %N)
  ret i32 %shr.i
}

declare void @Next_Packet() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 2096}
!10 = !{!"layer_data", !11, i64 0, !7, i64 4, !6, i64 2056, !7, i64 2064, !11, i64 2080, !6, i64 2088, !11, i64 2096, !11, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !11, i64 3172, !7, i64 3176}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 2056}
!13 = !{!10, !6, i64 2088}
!14 = !{!10, !11, i64 2080}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
