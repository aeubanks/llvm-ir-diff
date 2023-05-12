; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/VbrTag.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/VbrTag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VBRTAGDATA = type { i32, i32, i32, i32, i32, i32, [100 x i8] }

@SizeOfEmptyFrame = dso_local local_unnamed_addr global [2 x [2 x i32]] [[2 x i32] [i32 32, i32 17], [2 x i32] [i32 17, i32 9]], align 16
@pVbrFrames = dso_local local_unnamed_addr global ptr null, align 8
@nVbrNumFrames = dso_local local_unnamed_addr global i32 0, align 4
@nVbrFrameBufferSize = dso_local local_unnamed_addr global i32 0, align 4
@GetVbrTag.sr_table = internal unnamed_addr constant [4 x i32] [i32 44100, i32 48000, i32 32000, i32 99999], align 16
@pbtStreamBuffer = internal global [216 x i8] zeroinitializer, align 16
@nZeroStreamSize = internal unnamed_addr global i32 0, align 4
@InitVbrTag.framesize = internal unnamed_addr constant [3 x i32] [i32 208, i32 192, i32 288], align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"illegal sampling frequency index\0A\00", align 1
@TotalFrameSize = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [34 x i8] c"Xing VBR header problem...use -t\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"LAME%s\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @AddVbrFrame(i32 noundef %nStreamPos) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pVbrFrames, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  %1 = load i32, ptr @nVbrFrameBufferSize, align 4
  %cmp1 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 100, ptr @nVbrFrameBufferSize, align 4, !tbaa !9
  %call = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  store ptr %call, ptr @pVbrFrames, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = phi ptr [ %0, %entry ], [ %call, %if.then ]
  %3 = phi i32 [ %1, %entry ], [ 100, %if.then ]
  %4 = load i32, ptr @nVbrNumFrames, align 4, !tbaa !9
  %cmp2 = icmp eq i32 %4, %3
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %mul5 = shl nsw i32 %3, 1
  store i32 %mul5, ptr @nVbrFrameBufferSize, align 4, !tbaa !9
  %conv6 = sext i32 %mul5 to i64
  %mul7 = shl nsw i64 %conv6, 2
  %call8 = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul7) #19
  store ptr %call8, ptr @pVbrFrames, align 8, !tbaa !5
  %.pre = load i32, ptr @nVbrNumFrames, align 4, !tbaa !9
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %5 = phi i32 [ %.pre, %if.then4 ], [ %4, %if.end ]
  %6 = phi ptr [ %call8, %if.then4 ], [ %2, %if.end ]
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @nVbrNumFrames, align 4, !tbaa !9
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 %nStreamPos, ptr %arrayidx, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @CreateI4(ptr nocapture noundef writeonly %buf, i32 noundef %nValue) local_unnamed_addr #3 {
entry:
  %0 = lshr i32 %nValue, 24
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %buf, align 1, !tbaa !11
  %1 = lshr i32 %nValue, 16
  %conv3 = trunc i32 %1 to i8
  %arrayidx4 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1, !tbaa !11
  %2 = lshr i32 %nValue, 8
  %conv7 = trunc i32 %2 to i8
  %arrayidx8 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1, !tbaa !11
  %conv10 = trunc i32 %nValue to i8
  %arrayidx11 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @CheckVbrTag(ptr nocapture noundef readonly %buf) local_unnamed_addr #4 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 1
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %arrayidx5 = getelementptr inbounds i8, ptr %buf, i64 3
  %1 = load i8, ptr %arrayidx5, align 1, !tbaa !11
  %2 = and i8 %0, 8
  %tobool.not = icmp eq i8 %2, 0
  %cmp13.not = icmp ugt i8 %1, -65
  %.62 = select i1 %cmp13.not, i64 21, i64 36
  %.63 = select i1 %cmp13.not, i64 13, i64 21
  %.sink = select i1 %tobool.not, i64 %.63, i64 %.62
  %add.ptr16 = getelementptr inbounds i8, ptr %buf, i64 %.sink
  %3 = load i8, ptr %add.ptr16, align 1, !tbaa !11
  %cmp24.not = icmp eq i8 %3, 88
  br i1 %cmp24.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %entry
  %arrayidx28 = getelementptr inbounds i8, ptr %add.ptr16, i64 1
  %4 = load i8, ptr %arrayidx28, align 1, !tbaa !11
  %cmp31.not = icmp eq i8 %4, 105
  br i1 %cmp31.not, label %if.end34, label %cleanup

if.end34:                                         ; preds = %if.end27
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr16, i64 2
  %5 = load i8, ptr %arrayidx35, align 1, !tbaa !11
  %cmp38.not = icmp eq i8 %5, 110
  br i1 %cmp38.not, label %if.end41, label %cleanup

if.end41:                                         ; preds = %if.end34
  %arrayidx42 = getelementptr inbounds i8, ptr %add.ptr16, i64 3
  %6 = load i8, ptr %arrayidx42, align 1, !tbaa !11
  %cmp45.not = icmp eq i8 %6, 103
  %. = zext i1 %cmp45.not to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %if.end34, %if.end27, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end27 ], [ 0, %if.end34 ], [ %., %if.end41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @GetVbrTag(ptr nocapture noundef writeonly %pTagData, ptr nocapture noundef readonly %buf) local_unnamed_addr #6 {
entry:
  %pTagData175 = ptrtoint ptr %pTagData to i64
  %flags = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 2
  store i32 0, ptr %flags, align 4, !tbaa !12
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 1
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %1 = lshr i8 %0, 3
  %2 = and i8 %1, 1
  %and = zext i8 %2 to i32
  %arrayidx1 = getelementptr inbounds i8, ptr %buf, i64 2
  %3 = load i8, ptr %arrayidx1, align 1, !tbaa !11
  %4 = lshr i8 %3, 2
  %5 = and i8 %4, 3
  %arrayidx5 = getelementptr inbounds i8, ptr %buf, i64 3
  %6 = load i8, ptr %arrayidx5, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %2, 0
  %cmp13.not = icmp ugt i8 %6, -65
  %. = select i1 %cmp13.not, i64 21, i64 36
  %.174 = select i1 %cmp13.not, i64 13, i64 21
  %.sink = select i1 %tobool.not, i64 %.174, i64 %.
  %add.ptr16 = getelementptr inbounds i8, ptr %buf, i64 %.sink
  %7 = load i8, ptr %add.ptr16, align 1, !tbaa !11
  %cmp24.not = icmp eq i8 %7, 88
  br i1 %cmp24.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %entry
  %arrayidx28 = getelementptr inbounds i8, ptr %add.ptr16, i64 1
  %8 = load i8, ptr %arrayidx28, align 1, !tbaa !11
  %cmp31.not = icmp eq i8 %8, 105
  br i1 %cmp31.not, label %if.end34, label %cleanup

if.end34:                                         ; preds = %if.end27
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr16, i64 2
  %9 = load i8, ptr %arrayidx35, align 1, !tbaa !11
  %cmp38.not = icmp eq i8 %9, 110
  br i1 %cmp38.not, label %if.end41, label %cleanup

if.end41:                                         ; preds = %if.end34
  %arrayidx42 = getelementptr inbounds i8, ptr %add.ptr16, i64 3
  %10 = load i8, ptr %arrayidx42, align 1, !tbaa !11
  %cmp45.not = icmp eq i8 %10, 103
  br i1 %cmp45.not, label %if.end48, label %cleanup

if.end48:                                         ; preds = %if.end41
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr16, i64 4
  store i32 %and, ptr %pTagData, align 4, !tbaa !14
  %idxprom = zext i8 %5 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], ptr @GetVbrTag.sr_table, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx51, align 4, !tbaa !9
  %samprate = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 1
  %shr56 = zext i1 %tobool.not to i32
  %spec.select = ashr i32 %11, %shr56
  store i32 %spec.select, ptr %samprate, align 4, !tbaa !15
  %12 = load i8, ptr %add.ptr49, align 1, !tbaa !11
  %conv.i = zext i8 %12 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr16, i64 5
  %13 = load i8, ptr %arrayidx1.i, align 1, !tbaa !11
  %conv2.i = zext i8 %13 to i32
  %14 = shl nuw nsw i32 %conv.i, 16
  %15 = shl nuw nsw i32 %conv2.i, 8
  %shl3.i = or i32 %15, %14
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr16, i64 6
  %16 = load i8, ptr %arrayidx4.i, align 1, !tbaa !11
  %conv5.i = zext i8 %16 to i32
  %or6.i = or i32 %shl3.i, %conv5.i
  %shl7.i = shl nuw i32 %or6.i, 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %add.ptr16, i64 7
  %17 = load i8, ptr %arrayidx8.i, align 1, !tbaa !11
  %conv9.i = zext i8 %17 to i32
  %or10.i = or i32 %shl7.i, %conv9.i
  store i32 %or10.i, ptr %flags, align 4, !tbaa !12
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr16, i64 8
  %and60 = and i32 %conv9.i, 1
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end48
  %18 = load i8, ptr %add.ptr59, align 1, !tbaa !11
  %conv.i139 = zext i8 %18 to i32
  %arrayidx1.i140 = getelementptr inbounds i8, ptr %add.ptr16, i64 9
  %19 = load i8, ptr %arrayidx1.i140, align 1, !tbaa !11
  %conv2.i141 = zext i8 %19 to i32
  %20 = shl nuw nsw i32 %conv.i139, 16
  %21 = shl nuw nsw i32 %conv2.i141, 8
  %shl3.i142 = or i32 %21, %20
  %arrayidx4.i143 = getelementptr inbounds i8, ptr %add.ptr16, i64 10
  %22 = load i8, ptr %arrayidx4.i143, align 1, !tbaa !11
  %conv5.i144 = zext i8 %22 to i32
  %or6.i145 = or i32 %shl3.i142, %conv5.i144
  %shl7.i146 = shl nuw i32 %or6.i145, 8
  %arrayidx8.i147 = getelementptr inbounds i8, ptr %add.ptr16, i64 11
  %23 = load i8, ptr %arrayidx8.i147, align 1, !tbaa !11
  %conv9.i148 = zext i8 %23 to i32
  %or10.i149 = or i32 %shl7.i146, %conv9.i148
  %frames = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 3
  store i32 %or10.i149, ptr %frames, align 4, !tbaa !16
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr16, i64 12
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end48
  %buf.addr.1 = phi ptr [ %add.ptr64, %if.then62 ], [ %add.ptr59, %if.end48 ]
  %and66 = and i32 %conv9.i, 2
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end65
  %24 = load i8, ptr %buf.addr.1, align 1, !tbaa !11
  %conv.i150 = zext i8 %24 to i32
  %arrayidx1.i151 = getelementptr inbounds i8, ptr %buf.addr.1, i64 1
  %25 = load i8, ptr %arrayidx1.i151, align 1, !tbaa !11
  %conv2.i152 = zext i8 %25 to i32
  %26 = shl nuw nsw i32 %conv.i150, 16
  %27 = shl nuw nsw i32 %conv2.i152, 8
  %shl3.i153 = or i32 %27, %26
  %arrayidx4.i154 = getelementptr inbounds i8, ptr %buf.addr.1, i64 2
  %28 = load i8, ptr %arrayidx4.i154, align 1, !tbaa !11
  %conv5.i155 = zext i8 %28 to i32
  %or6.i156 = or i32 %shl3.i153, %conv5.i155
  %shl7.i157 = shl nuw i32 %or6.i156, 8
  %arrayidx8.i158 = getelementptr inbounds i8, ptr %buf.addr.1, i64 3
  %29 = load i8, ptr %arrayidx8.i158, align 1, !tbaa !11
  %conv9.i159 = zext i8 %29 to i32
  %or10.i160 = or i32 %shl7.i157, %conv9.i159
  %bytes = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 4
  store i32 %or10.i160, ptr %bytes, align 4, !tbaa !17
  %add.ptr70 = getelementptr inbounds i8, ptr %buf.addr.1, i64 4
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  %buf.addr.2 = phi ptr [ %add.ptr70, %if.then68 ], [ %buf.addr.1, %if.end65 ]
  %and72 = and i32 %conv9.i, 4
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end87, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end71
  %buf.addr.2176 = ptrtoint ptr %buf.addr.2 to i64
  %30 = add i64 %pTagData175, 24
  %31 = sub i64 %30, %buf.addr.2176
  %diff.check = icmp ult i64 %31, 16
  br i1 %diff.check, label %for.body.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck
  %wide.load = load <16 x i8>, ptr %buf.addr.2, align 1, !tbaa !11
  %32 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 0
  store <16 x i8> %wide.load, ptr %32, align 1, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %buf.addr.2, i64 16
  %wide.load.1 = load <16 x i8>, ptr %33, align 1, !tbaa !11
  %34 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 16
  store <16 x i8> %wide.load.1, ptr %34, align 1, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %buf.addr.2, i64 32
  %wide.load.2 = load <16 x i8>, ptr %35, align 1, !tbaa !11
  %36 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 32
  store <16 x i8> %wide.load.2, ptr %36, align 1, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %buf.addr.2, i64 48
  %wide.load.3 = load <16 x i8>, ptr %37, align 1, !tbaa !11
  %38 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 48
  store <16 x i8> %wide.load.3, ptr %38, align 1, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %buf.addr.2, i64 64
  %wide.load.4 = load <16 x i8>, ptr %39, align 1, !tbaa !11
  %40 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 64
  store <16 x i8> %wide.load.4, ptr %40, align 1, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %buf.addr.2, i64 80
  %wide.load.5 = load <16 x i8>, ptr %41, align 1, !tbaa !11
  %42 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 80
  store <16 x i8> %wide.load.5, ptr %42, align 1, !tbaa !11
  br label %for.body.preheader

for.body.preheader:                               ; preds = %vector.body, %vector.memcheck
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 96, %vector.body ]
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %arrayidx81 = getelementptr inbounds i8, ptr %buf.addr.2, i64 %indvars.iv
  %43 = load i8, ptr %arrayidx81, align 1, !tbaa !11
  %arrayidx84 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 %indvars.iv
  store i8 %43, ptr %arrayidx84, align 1, !tbaa !11
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx81.1 = getelementptr inbounds i8, ptr %buf.addr.2, i64 %indvars.iv.next
  %44 = load i8, ptr %arrayidx81.1, align 1, !tbaa !11
  %arrayidx84.1 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 %indvars.iv.next
  store i8 %44, ptr %arrayidx84.1, align 1, !tbaa !11
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx81.2 = getelementptr inbounds i8, ptr %buf.addr.2, i64 %indvars.iv.next.1
  %45 = load i8, ptr %arrayidx81.2, align 1, !tbaa !11
  %arrayidx84.2 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 %indvars.iv.next.1
  store i8 %45, ptr %arrayidx84.2, align 1, !tbaa !11
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx81.3 = getelementptr inbounds i8, ptr %buf.addr.2, i64 %indvars.iv.next.2
  %46 = load i8, ptr %arrayidx81.3, align 1, !tbaa !11
  %arrayidx84.3 = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 6, i64 %indvars.iv.next.2
  store i8 %46, ptr %arrayidx84.3, align 1, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 100
  br i1 %exitcond.not.3, label %if.end85, label %for.body, !llvm.loop !18

if.end85:                                         ; preds = %for.body
  %add.ptr86 = getelementptr inbounds i8, ptr %buf.addr.2, i64 100
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end71
  %buf.addr.3 = phi ptr [ %add.ptr86, %if.end85 ], [ %buf.addr.2, %if.end71 ]
  %vbr_scale = getelementptr inbounds %struct.VBRTAGDATA, ptr %pTagData, i64 0, i32 5
  store i32 -1, ptr %vbr_scale, align 4, !tbaa !21
  %and88 = and i32 %conv9.i, 8
  %tobool89.not = icmp eq i32 %and88, 0
  br i1 %tobool89.not, label %cleanup, label %if.then90

if.then90:                                        ; preds = %if.end87
  %47 = load i8, ptr %buf.addr.3, align 1, !tbaa !11
  %conv.i161 = zext i8 %47 to i32
  %arrayidx1.i162 = getelementptr inbounds i8, ptr %buf.addr.3, i64 1
  %48 = load i8, ptr %arrayidx1.i162, align 1, !tbaa !11
  %conv2.i163 = zext i8 %48 to i32
  %49 = shl nuw nsw i32 %conv.i161, 16
  %50 = shl nuw nsw i32 %conv2.i163, 8
  %shl3.i164 = or i32 %50, %49
  %arrayidx4.i165 = getelementptr inbounds i8, ptr %buf.addr.3, i64 2
  %51 = load i8, ptr %arrayidx4.i165, align 1, !tbaa !11
  %conv5.i166 = zext i8 %51 to i32
  %or6.i167 = or i32 %shl3.i164, %conv5.i166
  %shl7.i168 = shl nuw i32 %or6.i167, 8
  %arrayidx8.i169 = getelementptr inbounds i8, ptr %buf.addr.3, i64 3
  %52 = load i8, ptr %arrayidx8.i169, align 1, !tbaa !11
  %conv9.i170 = zext i8 %52 to i32
  %or10.i171 = or i32 %shl7.i168, %conv9.i170
  store i32 %or10.i171, ptr %vbr_scale, align 4, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %if.end87, %if.then90, %if.end41, %if.end34, %if.end27, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end27 ], [ 0, %if.end34 ], [ 0, %if.end41 ], [ 1, %if.then90 ], [ 1, %if.end87 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @InitVbrTag(ptr noundef %pBs, i32 noundef %nVersion, i32 noundef %nMode, i32 noundef %SampIndex) local_unnamed_addr #7 {
entry:
  store ptr null, ptr @pVbrFrames, align 8, !tbaa !5
  store i32 0, ptr @nVbrNumFrames, align 4, !tbaa !9
  store i32 0, ptr @nVbrFrameBufferSize, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) @pbtStreamBuffer, i8 0, i64 216, i1 false)
  %cmp1 = icmp eq i32 %nMode, 3
  %idxprom5 = sext i32 %nVersion to i64
  %arrayidx6 = getelementptr inbounds [2 x [2 x i32]], ptr @SizeOfEmptyFrame, i64 0, i64 %idxprom5
  %arrayidx4 = getelementptr inbounds [2 x [2 x i32]], ptr @SizeOfEmptyFrame, i64 0, i64 %idxprom5, i64 1
  %storemerge.in.in = select i1 %cmp1, ptr %arrayidx4, ptr %arrayidx6
  %storemerge.in = load i32, ptr %storemerge.in.in, align 4, !tbaa !9
  %storemerge = add nsw i32 %storemerge.in, 4
  store i32 %storemerge, ptr @nZeroStreamSize, align 4, !tbaa !9
  %cmp9 = icmp sgt i32 %SampIndex, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 33, i64 1, ptr %0) #20
  tail call void @exit(i32 noundef -1) #21
  unreachable

if.end11:                                         ; preds = %entry
  %idxprom12 = sext i32 %SampIndex to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr @InitVbrTag.framesize, i64 0, i64 %idxprom12
  %2 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  store i32 %2, ptr @TotalFrameSize, align 4, !tbaa !9
  %add15 = add nsw i32 %storemerge.in, 144
  %cmp16 = icmp slt i32 %2, %add15
  br i1 %cmp16, label %if.then17, label %for.body22

if.then17:                                        ; preds = %if.end11
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 33, i64 1, ptr %3) #20
  tail call void @exit(i32 noundef -1) #21
  unreachable

for.body22:                                       ; preds = %if.end11, %for.body22
  %i.134 = phi i32 [ %inc24, %for.body22 ], [ 0, %if.end11 ]
  tail call void @putbits(ptr noundef %pBs, i32 noundef 0, i32 noundef 8) #22
  %inc24 = add nuw nsw i32 %i.134, 1
  %5 = load i32, ptr @TotalFrameSize, align 4, !tbaa !9
  %cmp21 = icmp slt i32 %inc24, %5
  br i1 %cmp21, label %for.body22, label %for.end25, !llvm.loop !22

for.end25:                                        ; preds = %for.body22
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @putbits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @PutVbrTag(ptr nocapture noundef readonly %lpszFileName, i32 noundef %nVbrScale, i32 noundef %nVersion) local_unnamed_addr #7 {
entry:
  %btToc = alloca [100 x i8], align 16
  %str1 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %btToc) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %str1) #22
  %0 = load i32, ptr @nVbrNumFrames, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 0
  %1 = load ptr, ptr @pVbrFrames, align 8
  %cmp1 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef %lpszFileName, ptr noundef nonnull @.str.2)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) @pbtStreamBuffer, i8 0, i64 216, i1 false)
  %call5 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %call6 = tail call i64 @ftell(ptr noundef nonnull %call)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end4
  %2 = load i32, ptr @TotalFrameSize, align 4, !tbaa !9
  %conv = sext i32 %2 to i64
  %call10 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef %conv, i32 noundef 0)
  %call11 = tail call i64 @fread(ptr noundef nonnull @pbtStreamBuffer, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %call)
  store i8 -1, ptr @pbtStreamBuffer, align 16, !tbaa !11
  %cmp12 = icmp eq i32 %nVersion, 0
  %3 = load i8, ptr getelementptr inbounds ([216 x i8], ptr @pbtStreamBuffer, i64 0, i64 2), align 2, !tbaa !11
  %4 = and i8 %3, 12
  %. = select i1 %cmp12, i8 80, i8 -128
  %.143 = select i1 %cmp12, i8 -5, i8 -13
  %or23 = or i8 %4, %.
  store i8 %.143, ptr getelementptr inbounds ([216 x i8], ptr @pbtStreamBuffer, i64 0, i64 1), align 1
  store i8 %or23, ptr getelementptr inbounds ([216 x i8], ptr @pbtStreamBuffer, i64 0, i64 2), align 2, !tbaa !11
  %call26 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %btToc, i8 0, i64 100, i1 false)
  %5 = load i32, ptr @nVbrNumFrames, align 4, !tbaa !9
  %conv30 = sitofp i32 %5 to double
  %6 = load ptr, ptr @pVbrFrames, align 8, !tbaa !5
  %conv35 = sitofp i64 %call6 to float
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv35, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %7 = insertelement <2 x double> poison, double %conv30, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end9
  %index = phi i64 [ 0, %if.end9 ], [ %index.next, %vector.body ]
  %9 = trunc i64 %index to i32
  %10 = or i32 %9, 3
  %11 = add i32 %9, 4
  %offset.idx144 = or i64 %index, 1
  %12 = sitofp i32 %10 to double
  %13 = sitofp i32 %11 to double
  %14 = fmul double %12, 1.000000e-02
  %15 = fmul double %13, 1.000000e-02
  %16 = fmul double %14, %conv30
  %17 = fmul double %15, %conv30
  %18 = tail call double @llvm.floor.f64(double %16)
  %19 = tail call double @llvm.floor.f64(double %17)
  %20 = fptosi double %18 to i32
  %21 = fptosi double %19 to i32
  %22 = insertelement <2 x i32> poison, i32 %9, i64 0
  %23 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> zeroinitializer
  %24 = or <2 x i32> %23, <i32 1, i32 2>
  %25 = sitofp <2 x i32> %24 to <2 x double>
  %26 = fmul <2 x double> %25, <double 1.000000e-02, double 1.000000e-02>
  %27 = fmul <2 x double> %26, %8
  %28 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %27)
  %29 = fptosi <2 x double> %28 to <2 x i32>
  %30 = sext i32 %20 to i64
  %31 = sext i32 %21 to i64
  %32 = extractelement <2 x i32> %29, i64 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  %35 = extractelement <2 x i32> %29, i64 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %6, i64 %36
  %38 = getelementptr inbounds i32, ptr %6, i64 %30
  %39 = getelementptr inbounds i32, ptr %6, i64 %31
  %40 = load i32, ptr %34, align 4, !tbaa !9
  %41 = load i32, ptr %37, align 4, !tbaa !9
  %42 = load i32, ptr %38, align 4, !tbaa !9
  %43 = load i32, ptr %39, align 4, !tbaa !9
  %44 = insertelement <4 x i32> poison, i32 %40, i64 0
  %45 = insertelement <4 x i32> %44, i32 %41, i64 1
  %46 = insertelement <4 x i32> %45, i32 %42, i64 2
  %47 = insertelement <4 x i32> %46, i32 %43, i64 3
  %48 = sitofp <4 x i32> %47 to <4 x float>
  %49 = fmul <4 x float> %48, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %50 = fdiv <4 x float> %49, %broadcast.splat
  %51 = fcmp ogt <4 x float> %50, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %52 = select <4 x i1> %51, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> %50
  %53 = fptoui <4 x float> %52 to <4 x i8>
  %54 = getelementptr inbounds [100 x i8], ptr %btToc, i64 0, i64 %offset.idx144
  store <4 x i8> %53, ptr %54, align 1, !tbaa !11
  %index.next = add nuw i64 %index, 4
  %55 = icmp eq i64 %index.next, 96
  br i1 %55, label %for.body, label %vector.body, !llvm.loop !23

for.body:                                         ; preds = %vector.body
  %mul31 = fmul double %conv30, 0x3FEF0A3D70A3D70A
  %56 = tail call double @llvm.floor.f64(double %mul31)
  %conv32 = fptosi double %56 to i32
  %idxprom = sext i32 %conv32 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %57 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %conv33 = sitofp i32 %57 to float
  %mul34 = fmul float %conv33, 2.560000e+02
  %div = fdiv float %mul34, %conv35
  %cmp36 = fcmp ogt float %div, 2.550000e+02
  %fRelStreamPos.0 = select i1 %cmp36, float 2.550000e+02, float %div
  %conv40 = fptoui float %fRelStreamPos.0 to i8
  %arrayidx42 = getelementptr inbounds [100 x i8], ptr %btToc, i64 0, i64 97
  store i8 %conv40, ptr %arrayidx42, align 1, !tbaa !11
  %mul31.1 = fmul double %conv30, 0x3FEF5C28F5C28F5C
  %58 = tail call double @llvm.floor.f64(double %mul31.1)
  %conv32.1 = fptosi double %58 to i32
  %idxprom.1 = sext i32 %conv32.1 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %6, i64 %idxprom.1
  %59 = load i32, ptr %arrayidx.1, align 4, !tbaa !9
  %conv33.1 = sitofp i32 %59 to float
  %mul34.1 = fmul float %conv33.1, 2.560000e+02
  %div.1 = fdiv float %mul34.1, %conv35
  %cmp36.1 = fcmp ogt float %div.1, 2.550000e+02
  %fRelStreamPos.0.1 = select i1 %cmp36.1, float 2.550000e+02, float %div.1
  %conv40.1 = fptoui float %fRelStreamPos.0.1 to i8
  %arrayidx42.1 = getelementptr inbounds [100 x i8], ptr %btToc, i64 0, i64 98
  store i8 %conv40.1, ptr %arrayidx42.1, align 2, !tbaa !11
  %mul31.2 = fmul double %conv30, 0x3FEFAE147AE147AE
  %60 = tail call double @llvm.floor.f64(double %mul31.2)
  %conv32.2 = fptosi double %60 to i32
  %idxprom.2 = sext i32 %conv32.2 to i64
  %arrayidx.2 = getelementptr inbounds i32, ptr %6, i64 %idxprom.2
  %61 = load i32, ptr %arrayidx.2, align 4, !tbaa !9
  %conv33.2 = sitofp i32 %61 to float
  %mul34.2 = fmul float %conv33.2, 2.560000e+02
  %div.2 = fdiv float %mul34.2, %conv35
  %cmp36.2 = fcmp ogt float %div.2, 2.550000e+02
  %fRelStreamPos.0.2 = select i1 %cmp36.2, float 2.550000e+02, float %div.2
  %conv40.2 = fptoui float %fRelStreamPos.0.2 to i8
  %arrayidx42.2 = getelementptr inbounds [100 x i8], ptr %btToc, i64 0, i64 99
  store i8 %conv40.2, ptr %arrayidx42.2, align 1, !tbaa !11
  %62 = load i32, ptr @nZeroStreamSize, align 4, !tbaa !9
  %idxprom44 = sext i32 %62 to i64
  %arrayidx45 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %idxprom44
  store <8 x i8> <i8 88, i8 105, i8 110, i8 103, i8 0, i8 0, i8 0, i8 15>, ptr %arrayidx45, align 1, !tbaa !11
  %add = add nsw i32 %62, 8
  %idxprom57 = sext i32 %add to i64
  %arrayidx58 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %idxprom57
  %63 = lshr i32 %5, 24
  %conv.i = trunc i32 %63 to i8
  store i8 %conv.i, ptr %arrayidx58, align 1, !tbaa !11
  %64 = lshr i32 %5, 16
  %conv3.i = trunc i32 %64 to i8
  %arrayidx4.i123 = getelementptr inbounds i8, ptr %arrayidx58, i64 1
  store i8 %conv3.i, ptr %arrayidx4.i123, align 1, !tbaa !11
  %65 = lshr i32 %5, 8
  %conv7.i = trunc i32 %65 to i8
  %arrayidx8.i124 = getelementptr inbounds i8, ptr %arrayidx58, i64 2
  store i8 %conv7.i, ptr %arrayidx8.i124, align 1, !tbaa !11
  %conv10.i = trunc i32 %5 to i8
  %arrayidx11.i125 = getelementptr inbounds i8, ptr %arrayidx58, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i125, align 1, !tbaa !11
  %add59 = add nsw i32 %62, 12
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %idxprom60
  %66 = lshr i64 %call6, 24
  %conv.i126 = trunc i64 %66 to i8
  store i8 %conv.i126, ptr %arrayidx61, align 1, !tbaa !11
  %67 = lshr i64 %call6, 16
  %conv3.i127 = trunc i64 %67 to i8
  %arrayidx4.i128 = getelementptr inbounds i8, ptr %arrayidx61, i64 1
  store i8 %conv3.i127, ptr %arrayidx4.i128, align 1, !tbaa !11
  %68 = lshr i64 %call6, 8
  %conv7.i129 = trunc i64 %68 to i8
  %arrayidx8.i130 = getelementptr inbounds i8, ptr %arrayidx61, i64 2
  store i8 %conv7.i129, ptr %arrayidx8.i130, align 1, !tbaa !11
  %conv10.i131 = trunc i64 %call6 to i8
  %arrayidx11.i132 = getelementptr inbounds i8, ptr %arrayidx61, i64 3
  store i8 %conv10.i131, ptr %arrayidx11.i132, align 1, !tbaa !11
  %add63 = add nsw i32 %62, 16
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %idxprom64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %arrayidx65, ptr noundef nonnull align 16 dereferenceable(100) %btToc, i64 100, i1 false)
  %add68 = add i32 %62, 116
  %idxprom70 = sext i32 %add68 to i64
  %arrayidx71 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %idxprom70
  %69 = lshr i32 %nVbrScale, 24
  %conv.i133 = trunc i32 %69 to i8
  store i8 %conv.i133, ptr %arrayidx71, align 1, !tbaa !11
  %70 = lshr i32 %nVbrScale, 16
  %conv3.i134 = trunc i32 %70 to i8
  %arrayidx4.i135 = getelementptr inbounds i8, ptr %arrayidx71, i64 1
  store i8 %conv3.i134, ptr %arrayidx4.i135, align 1, !tbaa !11
  %71 = lshr i32 %nVbrScale, 8
  %conv7.i136 = trunc i32 %71 to i8
  %arrayidx8.i137 = getelementptr inbounds i8, ptr %arrayidx71, i64 2
  store i8 %conv7.i136, ptr %arrayidx8.i137, align 1, !tbaa !11
  %conv10.i138 = trunc i32 %nVbrScale to i8
  %arrayidx11.i139 = getelementptr inbounds i8, ptr %arrayidx71, i64 3
  store i8 %conv10.i138, ptr %arrayidx11.i139, align 1, !tbaa !11
  %add72 = add i32 %62, 120
  %call74 = tail call ptr @get_lame_version() #22
  %call75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str1, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call74) #22
  %idxprom76 = sext i32 %add72 to i64
  %arrayidx77 = getelementptr inbounds [216 x i8], ptr @pbtStreamBuffer, i64 0, i64 %idxprom76
  %call79 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %arrayidx77, ptr noundef nonnull dereferenceable(1) %str1, i64 noundef 20) #22
  %72 = load i32, ptr @TotalFrameSize, align 4, !tbaa !9
  %conv81 = sext i32 %72 to i64
  %call82 = tail call i64 @fwrite(ptr noundef nonnull @pbtStreamBuffer, i64 noundef %conv81, i64 noundef 1, ptr noundef nonnull %call)
  %cmp83.not = icmp eq i64 %call82, 1
  br i1 %cmp83.not, label %if.end86, label %cleanup

if.end86:                                         ; preds = %for.body
  %call87 = tail call i32 @fclose(ptr noundef nonnull %call)
  %73 = load ptr, ptr @pVbrFrames, align 8, !tbaa !5
  tail call void @free(ptr noundef %73) #22
  store ptr null, ptr @pVbrFrames, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end4, %if.end, %entry, %if.end86
  %retval.0 = phi i32 [ 0, %if.end86 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %for.body ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %str1) #22
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %btToc) #22
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @get_lame_version() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @SeekPoint(ptr nocapture noundef readonly %TOC, i32 noundef %file_bytes, float noundef %percent) local_unnamed_addr #16 {
entry:
  %cmp = fcmp olt float %percent, 0.000000e+00
  %percent.addr.0 = select i1 %cmp, float 0.000000e+00, float %percent
  %cmp1 = fcmp ogt float %percent.addr.0, 1.000000e+02
  %percent.addr.1 = select i1 %cmp1, float 1.000000e+02, float %percent.addr.0
  %conv = fptosi float %percent.addr.1 to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %conv, i32 99)
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds i8, ptr %TOC, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp9 = icmp slt i32 %conv, 99
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %entry
  %add = add nsw i32 %spec.store.select, 1
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %TOC, i64 %idxprom12
  %1 = load i8, ptr %arrayidx13, align 1, !tbaa !11
  %conv14 = uitofp i8 %1 to float
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.then11
  %fb.0 = phi float [ %conv14, %if.then11 ], [ 2.560000e+02, %entry ]
  %conv8 = uitofp i8 %0 to float
  %sub = fsub float %fb.0, %conv8
  %conv16 = sitofp i32 %spec.store.select to float
  %sub17 = fsub float %percent.addr.1, %conv16
  %2 = tail call float @llvm.fmuladd.f32(float %sub, float %sub17, float %conv8)
  %mul = fmul float %2, 3.906250e-03
  %conv18 = sitofp i32 %file_bytes to float
  %mul19 = fmul float %mul, %conv18
  %conv20 = fptosi float %mul19 to i32
  ret i32 %conv20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #17

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24}
!14 = !{!13, !10, i64 0}
!15 = !{!13, !10, i64 4}
!16 = !{!13, !10, i64 12}
!17 = !{!13, !10, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!13, !10, i64 20}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !20, !24}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
