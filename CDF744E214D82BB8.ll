; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/align.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/align.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._options_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._edit_script = type { ptr, i32, i8 }
%struct._exon_t = type { i32, i32, i32, i32, i32, i32, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"align.c: warning: something wrong when aligning.\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"align.c: warning: something wrong when dividing\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"align.c: Alignment fragment not found.\0A\00", align 1
@ALINE = internal global [51 x i8] zeroinitializer, align 16
@BLINE = internal global [51 x i8] zeroinitializer, align 16
@CLINE = internal global [51 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%*u \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"    .    :\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"    .\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\0A%*u %s\0A%*s %s\0A%*u %s\0A\00", align 1
@options = external local_unnamed_addr global %struct._options_t, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"TROUBLE!!! startx:  %5d,  starty:  %5d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"TROUBLE!!! x:  %5d,  y:  %5d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @align_path(ptr noundef %seq1, ptr noundef %seq2, i32 noundef %i1, i32 noundef %j1, i32 noundef %i2, i32 noundef %j2, i32 noundef %dist, ptr nocapture noundef %head, ptr nocapture noundef writeonly %tail, i32 noundef %M, i32 noundef %N) local_unnamed_addr #0 {
entry:
  %head1 = alloca ptr, align 8
  %tail1 = alloca ptr, align 8
  %head2 = alloca ptr, align 8
  %tail2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail2) #10
  store ptr null, ptr %tail, align 8, !tbaa !5
  store ptr null, ptr %head, align 8, !tbaa !5
  %cmp = icmp eq i32 %i2, %i1
  %cmp1 = icmp eq i32 %j2, %j1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %call = tail call ptr @xmalloc(i64 noundef 16) #10
  %op_type = getelementptr inbounds %struct._edit_script, ptr %call, i64 0, i32 2
  store i8 2, ptr %op_type, align 4, !tbaa !9
  %sub = sub nsw i32 %j2, %j1
  %num = getelementptr inbounds %struct._edit_script, ptr %call, i64 0, i32 1
  store i32 %sub, ptr %num, align 8, !tbaa !12
  store ptr null, ptr %call, align 8, !tbaa !13
  store ptr %call, ptr %tail, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %storemerge809 = phi ptr [ %call, %if.else ], [ null, %if.then ]
  store ptr %storemerge809, ptr %head, align 8, !tbaa !5
  br label %cleanup

if.end3:                                          ; preds = %entry
  br i1 %cmp1, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @xmalloc(i64 noundef 16) #10
  %op_type7 = getelementptr inbounds %struct._edit_script, ptr %call6, i64 0, i32 2
  store i8 1, ptr %op_type7, align 4, !tbaa !9
  %sub8 = sub nsw i32 %i2, %i1
  %num9 = getelementptr inbounds %struct._edit_script, ptr %call6, i64 0, i32 1
  store i32 %sub8, ptr %num9, align 8, !tbaa !12
  store ptr null, ptr %call6, align 8, !tbaa !13
  store ptr %call6, ptr %tail, align 8, !tbaa !5
  store ptr %call6, ptr %head, align 8, !tbaa !5
  br label %cleanup

if.end11:                                         ; preds = %if.end3
  %cmp12 = icmp slt i32 %dist, 2
  br i1 %cmp12, label %if.then13, label %if.end94

if.then13:                                        ; preds = %if.end11
  %sub14 = sub nsw i32 %j1, %i1
  %sub15 = sub nsw i32 %j2, %i2
  %cmp17 = icmp eq i32 %sub15, %sub14
  br i1 %cmp17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.then13
  %call19 = tail call ptr @xmalloc(i64 noundef 16) #10
  %op_type20 = getelementptr inbounds %struct._edit_script, ptr %call19, i64 0, i32 2
  store i8 3, ptr %op_type20, align 4, !tbaa !9
  %sub21 = sub nsw i32 %i2, %i1
  %num22 = getelementptr inbounds %struct._edit_script, ptr %call19, i64 0, i32 1
  store i32 %sub21, ptr %num22, align 8, !tbaa !12
  store ptr null, ptr %call19, align 8, !tbaa !13
  store ptr %call19, ptr %tail, align 8, !tbaa !5
  store ptr %call19, ptr %head, align 8, !tbaa !5
  br label %cleanup

if.else24:                                        ; preds = %if.then13
  %sub25 = sub nsw i32 %j2, %j1
  %sub26 = sub nsw i32 %i2, %i1
  %add = add nsw i32 %sub26, 1
  %cmp27 = icmp eq i32 %sub25, %add
  br i1 %cmp27, label %if.then28, label %if.else55

if.then28:                                        ; preds = %if.else24
  %cmp.i = icmp slt i32 %i1, 0
  br i1 %cmp.i, label %if.end36, label %if.end.i

if.end.i:                                         ; preds = %if.then28
  %cmp117.i = icmp sgt i32 %i2, %i1
  %cmp218.i = icmp sgt i32 %j2, %j1
  %or.cond19.i = and i1 %cmp117.i, %cmp218.i
  br i1 %or.cond19.i, label %land.rhs.preheader.i, label %if.end36

land.rhs.preheader.i:                             ; preds = %if.end.i
  %0 = sext i32 %j1 to i64
  %1 = sext i32 %j2 to i64
  %2 = zext i32 %i1 to i64
  %3 = sext i32 %i2 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv23.i = phi i64 [ %2, %land.rhs.preheader.i ], [ %indvars.iv.next24.i, %while.body.i ]
  %indvars.iv.i = phi i64 [ %0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %seq1, i64 %indvars.iv23.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %arrayidx4.i = getelementptr inbounds i8, ptr %seq2, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx4.i, align 1, !tbaa !14
  %cmp6.i = icmp eq i8 %4, %5
  br i1 %cmp6.i, label %while.body.i, label %snake.exit

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp1.i = icmp slt i64 %indvars.iv.next24.i, %3
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %1
  %or.cond.i = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %snake.exit, !llvm.loop !15

snake.exit:                                       ; preds = %land.rhs.i, %while.body.i
  %retval.0.ph.in.i = phi i64 [ %indvars.iv23.i, %land.rhs.i ], [ %indvars.iv.next24.i, %while.body.i ]
  %retval.0.ph.i = trunc i64 %retval.0.ph.in.i to i32
  %cmp30 = icmp sgt i32 %retval.0.ph.i, %i1
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %snake.exit
  %call32 = tail call ptr @xmalloc(i64 noundef 16) #10
  %op_type33 = getelementptr inbounds %struct._edit_script, ptr %call32, i64 0, i32 2
  store i8 3, ptr %op_type33, align 4, !tbaa !9
  %sub34 = sub nsw i32 %retval.0.ph.i, %i1
  %num35 = getelementptr inbounds %struct._edit_script, ptr %call32, i64 0, i32 1
  store i32 %sub34, ptr %num35, align 8, !tbaa !12
  store ptr %call32, ptr %head, align 8, !tbaa !5
  br label %if.end36

if.end36:                                         ; preds = %if.end.i, %if.then28, %if.then31, %snake.exit
  %6 = phi ptr [ %call32, %if.then31 ], [ undef, %snake.exit ], [ undef, %if.then28 ], [ undef, %if.end.i ]
  %retval.0.i916 = phi i32 [ %retval.0.ph.i, %if.then31 ], [ %retval.0.ph.i, %snake.exit ], [ %i1, %if.then28 ], [ %i1, %if.end.i ]
  %call37 = tail call ptr @xmalloc(i64 noundef 16) #10
  %op_type38 = getelementptr inbounds %struct._edit_script, ptr %call37, i64 0, i32 2
  store i8 2, ptr %op_type38, align 4, !tbaa !9
  %num39 = getelementptr inbounds %struct._edit_script, ptr %call37, i64 0, i32 1
  store i32 1, ptr %num39, align 8, !tbaa !12
  %7 = load ptr, ptr %head, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %7, null
  %head. = select i1 %tobool.not, ptr %head, ptr %6
  store ptr %call37, ptr %head., align 8, !tbaa !5
  store ptr %call37, ptr %tail, align 8, !tbaa !5
  store ptr null, ptr %call37, align 8, !tbaa !13
  %tobool46.not = icmp eq i32 %retval.0.i916, %i2
  br i1 %tobool46.not, label %cleanup, label %if.then47

if.then47:                                        ; preds = %if.end36
  %sub45 = sub nsw i32 %i2, %retval.0.i916
  %call48 = tail call ptr @xmalloc(i64 noundef 16) #10
  store ptr %call48, ptr %tail, align 8, !tbaa !5
  %op_type49 = getelementptr inbounds %struct._edit_script, ptr %call48, i64 0, i32 2
  store i8 3, ptr %op_type49, align 4, !tbaa !9
  %num51 = getelementptr inbounds %struct._edit_script, ptr %call48, i64 0, i32 1
  store i32 %sub45, ptr %num51, align 8, !tbaa !12
  store ptr null, ptr %call48, align 8, !tbaa !13
  store ptr %call48, ptr %call37, align 8, !tbaa !13
  br label %cleanup

if.else55:                                        ; preds = %if.else24
  %add57 = add nsw i32 %sub25, 1
  %cmp59 = icmp eq i32 %add57, %sub26
  br i1 %cmp59, label %if.then60, label %if.else89

if.then60:                                        ; preds = %if.else55
  %cmp.i810 = icmp slt i32 %i1, 0
  br i1 %cmp.i810, label %if.end68, label %if.end.i814

if.end.i814:                                      ; preds = %if.then60
  %cmp117.i811 = icmp sgt i32 %i2, %i1
  %cmp218.i812 = icmp sgt i32 %j2, %j1
  %or.cond19.i813 = and i1 %cmp117.i811, %cmp218.i812
  br i1 %or.cond19.i813, label %land.rhs.preheader.i815, label %if.end68

land.rhs.preheader.i815:                          ; preds = %if.end.i814
  %8 = sext i32 %j1 to i64
  %9 = sext i32 %j2 to i64
  %10 = zext i32 %i1 to i64
  %11 = sext i32 %i2 to i64
  br label %land.rhs.i821

land.rhs.i821:                                    ; preds = %while.body.i827, %land.rhs.preheader.i815
  %indvars.iv23.i816 = phi i64 [ %10, %land.rhs.preheader.i815 ], [ %indvars.iv.next24.i822, %while.body.i827 ]
  %indvars.iv.i817 = phi i64 [ %8, %land.rhs.preheader.i815 ], [ %indvars.iv.next.i823, %while.body.i827 ]
  %arrayidx.i818 = getelementptr inbounds i8, ptr %seq1, i64 %indvars.iv23.i816
  %12 = load i8, ptr %arrayidx.i818, align 1, !tbaa !14
  %arrayidx4.i819 = getelementptr inbounds i8, ptr %seq2, i64 %indvars.iv.i817
  %13 = load i8, ptr %arrayidx4.i819, align 1, !tbaa !14
  %cmp6.i820 = icmp eq i8 %12, %13
  br i1 %cmp6.i820, label %while.body.i827, label %snake.exit832

while.body.i827:                                  ; preds = %land.rhs.i821
  %indvars.iv.next24.i822 = add nuw nsw i64 %indvars.iv23.i816, 1
  %indvars.iv.next.i823 = add nsw i64 %indvars.iv.i817, 1
  %cmp1.i824 = icmp slt i64 %indvars.iv.next24.i822, %11
  %cmp2.i825 = icmp slt i64 %indvars.iv.next.i823, %9
  %or.cond.i826 = select i1 %cmp1.i824, i1 %cmp2.i825, i1 false
  br i1 %or.cond.i826, label %land.rhs.i821, label %snake.exit832, !llvm.loop !15

snake.exit832:                                    ; preds = %land.rhs.i821, %while.body.i827
  %retval.0.ph.in.i828 = phi i64 [ %indvars.iv23.i816, %land.rhs.i821 ], [ %indvars.iv.next24.i822, %while.body.i827 ]
  %retval.0.ph.i829 = trunc i64 %retval.0.ph.in.i828 to i32
  %cmp62 = icmp sgt i32 %retval.0.ph.i829, %i1
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %snake.exit832
  %call64 = tail call ptr @xmalloc(i64 noundef 16) #10
  %op_type65 = getelementptr inbounds %struct._edit_script, ptr %call64, i64 0, i32 2
  store i8 3, ptr %op_type65, align 4, !tbaa !9
  %sub66 = sub nsw i32 %retval.0.ph.i829, %i1
  %num67 = getelementptr inbounds %struct._edit_script, ptr %call64, i64 0, i32 1
  store i32 %sub66, ptr %num67, align 8, !tbaa !12
  store ptr %call64, ptr %head, align 8, !tbaa !5
  br label %if.end68

if.end68:                                         ; preds = %if.end.i814, %if.then60, %if.then63, %snake.exit832
  %14 = phi ptr [ %call64, %if.then63 ], [ undef, %snake.exit832 ], [ undef, %if.then60 ], [ undef, %if.end.i814 ]
  %retval.0.i831919 = phi i32 [ %retval.0.ph.i829, %if.then63 ], [ %retval.0.ph.i829, %snake.exit832 ], [ %i1, %if.then60 ], [ %i1, %if.end.i814 ]
  %call69 = tail call ptr @xmalloc(i64 noundef 16) #10
  %op_type70 = getelementptr inbounds %struct._edit_script, ptr %call69, i64 0, i32 2
  store i8 1, ptr %op_type70, align 4, !tbaa !9
  %num71 = getelementptr inbounds %struct._edit_script, ptr %call69, i64 0, i32 1
  store i32 1, ptr %num71, align 8, !tbaa !12
  %15 = load ptr, ptr %head, align 8, !tbaa !5
  %tobool72.not = icmp eq ptr %15, null
  %head.1014 = select i1 %tobool72.not, ptr %head, ptr %14
  store ptr %call69, ptr %head.1014, align 8, !tbaa !5
  store ptr %call69, ptr %tail, align 8, !tbaa !5
  store ptr null, ptr %call69, align 8, !tbaa !13
  %add78 = add nsw i32 %retval.0.i831919, 1
  %cmp79 = icmp slt i32 %add78, %i2
  br i1 %cmp79, label %if.then80, label %cleanup

if.then80:                                        ; preds = %if.end68
  %call81 = tail call ptr @xmalloc(i64 noundef 16) #10
  store ptr %call81, ptr %tail, align 8, !tbaa !5
  %op_type82 = getelementptr inbounds %struct._edit_script, ptr %call81, i64 0, i32 2
  store i8 3, ptr %op_type82, align 4, !tbaa !9
  %16 = xor i32 %retval.0.i831919, -1
  %sub84 = add i32 %16, %i2
  %num85 = getelementptr inbounds %struct._edit_script, ptr %call81, i64 0, i32 1
  store i32 %sub84, ptr %num85, align 8, !tbaa !12
  store ptr null, ptr %call81, align 8, !tbaa !13
  store ptr %call81, ptr %call69, align 8, !tbaa !13
  br label %cleanup

if.else89:                                        ; preds = %if.else55
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %17) #11
  br label %cleanup

if.end94:                                         ; preds = %if.end11
  %div808 = lshr i32 %dist, 1
  %sub95 = sub nsw i32 %dist, %div808
  %sub96 = sub nsw i32 %j1, %i1
  %sub97 = sub i32 %j1, %i2
  %sub98 = sub i32 %sub96, %div808
  %sub98.sub97 = tail call i32 @llvm.smax.i32(i32 %sub97, i32 %sub98)
  %sub102 = sub i32 %j2, %i1
  %add103 = add i32 %div808, %sub96
  %cond110 = tail call i32 @llvm.smin.i32(i32 %sub102, i32 %add103)
  %sub111 = sub nsw i32 %j2, %i2
  %sub113 = sub i32 %sub111, %sub95
  %cond120 = tail call i32 @llvm.smax.i32(i32 %sub97, i32 %sub113)
  %add122 = add i32 %sub95, %sub111
  %cond129 = tail call i32 @llvm.smin.i32(i32 %sub102, i32 %add122)
  %reass.sub = sub i32 %cond110, %sub98.sub97
  %add131 = add i32 %reass.sub, 1
  %conv = sext i32 %add131 to i64
  %mul = shl nsw i64 %conv, 2
  %call132 = tail call ptr @xmalloc(i64 noundef %mul) #10
  %call1321027 = ptrtoint ptr %call132 to i64
  %idx.ext = sext i32 %sub98.sub97 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %call132, i64 %idx.neg
  %call137 = tail call ptr @xmalloc(i64 noundef %mul) #10
  %call1371029 = ptrtoint ptr %call137 to i64
  %add.ptr140 = getelementptr inbounds i32, ptr %call137, i64 %idx.neg
  %cmp141.not926 = icmp slt i32 %cond110, %sub98.sub97
  br i1 %cmp141.not926, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end94
  %19 = zext i32 %reass.sub to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call132, i8 -1, i64 %21, i1 false), !tbaa !17
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end94
  %cmp.i833 = icmp slt i32 %i1, 0
  br i1 %cmp.i833, label %snake.exit855.thread, label %if.end.i837

if.end.i837:                                      ; preds = %for.end
  %cmp117.i834 = icmp sgt i32 %i2, %i1
  %cmp218.i835 = icmp sgt i32 %j2, %j1
  %or.cond19.i836 = and i1 %cmp117.i834, %cmp218.i835
  br i1 %or.cond19.i836, label %land.rhs.preheader.i838, label %snake.exit855.thread

land.rhs.preheader.i838:                          ; preds = %if.end.i837
  %22 = sext i32 %j1 to i64
  %23 = sext i32 %j2 to i64
  %24 = zext i32 %i1 to i64
  %25 = sext i32 %i2 to i64
  br label %land.rhs.i844

land.rhs.i844:                                    ; preds = %while.body.i850, %land.rhs.preheader.i838
  %indvars.iv23.i839 = phi i64 [ %24, %land.rhs.preheader.i838 ], [ %indvars.iv.next24.i845, %while.body.i850 ]
  %indvars.iv.i840 = phi i64 [ %22, %land.rhs.preheader.i838 ], [ %indvars.iv.next.i846, %while.body.i850 ]
  %arrayidx.i841 = getelementptr inbounds i8, ptr %seq1, i64 %indvars.iv23.i839
  %26 = load i8, ptr %arrayidx.i841, align 1, !tbaa !14
  %arrayidx4.i842 = getelementptr inbounds i8, ptr %seq2, i64 %indvars.iv.i840
  %27 = load i8, ptr %arrayidx4.i842, align 1, !tbaa !14
  %cmp6.i843 = icmp eq i8 %26, %27
  br i1 %cmp6.i843, label %while.body.i850, label %snake.exit855

while.body.i850:                                  ; preds = %land.rhs.i844
  %indvars.iv.next24.i845 = add nuw nsw i64 %indvars.iv23.i839, 1
  %indvars.iv.next.i846 = add nsw i64 %indvars.iv.i840, 1
  %cmp1.i847 = icmp slt i64 %indvars.iv.next24.i845, %25
  %cmp2.i848 = icmp slt i64 %indvars.iv.next.i846, %23
  %or.cond.i849 = select i1 %cmp1.i847, i1 %cmp2.i848, i1 false
  br i1 %or.cond.i849, label %land.rhs.i844, label %snake.exit855, !llvm.loop !15

snake.exit855.thread:                             ; preds = %for.end, %if.end.i837
  %idxprom1441004 = sext i32 %sub96 to i64
  %arrayidx1451005 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom1441004
  store i32 %i1, ptr %arrayidx1451005, align 4, !tbaa !17
  br label %for.body149.lr.ph

snake.exit855:                                    ; preds = %land.rhs.i844, %while.body.i850
  %retval.0.ph.in.i851 = phi i64 [ %indvars.iv23.i839, %land.rhs.i844 ], [ %indvars.iv.next24.i845, %while.body.i850 ]
  %retval.0.ph.i852 = trunc i64 %retval.0.ph.in.i851 to i32
  %idxprom144 = sext i32 %sub96 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom144
  store i32 %retval.0.ph.i852, ptr %arrayidx145, align 4, !tbaa !17
  %cmp147.not932 = icmp ult i32 %dist, 2
  br i1 %cmp147.not932, label %for.end254, label %for.body149.lr.ph

for.body149.lr.ph:                                ; preds = %snake.exit855.thread, %snake.exit855
  %28 = sext i32 %j2 to i64
  %29 = sext i32 %i2 to i64
  %30 = xor i32 %i1, -1
  %31 = add i32 %30, %j1
  %umax = tail call i32 @llvm.umax.i32(i32 %div808, i32 1)
  %32 = add i32 %j1, 1
  %33 = sub i32 %32, %i1
  br label %for.body149

for.body149:                                      ; preds = %for.body149.lr.ph, %for.inc252
  %indvar = phi i32 [ 0, %for.body149.lr.ph ], [ %indvar.next, %for.inc252 ]
  %indvars.iv = phi i32 [ %31, %for.body149.lr.ph ], [ %indvars.iv.next, %for.inc252 ]
  %c.0933 = phi i32 [ 1, %for.body149.lr.ph ], [ %inc253, %for.inc252 ]
  %34 = add i32 %33, %indvar
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 %add103)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 %sub102)
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 %indvars.iv)
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 %sub98)
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 %sub97)
  %smax1033 = sext i32 %39 to i64
  %40 = add nsw i64 %smax1033, 1
  %41 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 %sub98)
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 %sub97)
  %smax1035 = sext i32 %42 to i64
  %43 = sub nsw i64 %40, %smax1035
  %44 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 %sub98)
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 %sub97)
  %smax1028 = sext i32 %45 to i64
  %46 = shl nsw i64 %smax1028, 2
  %47 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 %sub98)
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 %sub97)
  %smax965 = sext i32 %48 to i64
  %sub150 = sub nsw i32 %sub96, %c.0933
  %cond157 = tail call i32 @llvm.smax.i32(i32 %sub98.sub97, i32 %sub150)
  %add158 = add nsw i32 %c.0933, %sub96
  %cond165 = tail call i32 @llvm.smin.i32(i32 %cond110, i32 %add158)
  %cmp167.not928 = icmp sgt i32 %cond157, %cond165
  br i1 %cmp167.not928, label %for.inc252, label %for.body169.preheader

for.body169.preheader:                            ; preds = %for.body149
  %49 = sext i32 %cond165 to i64
  br label %for.body169

for.cond241.preheader:                            ; preds = %snake.exit878
  br i1 %cmp167.not928, label %for.inc252, label %for.body244.preheader

for.body244.preheader:                            ; preds = %for.cond241.preheader
  %50 = sext i32 %cond165 to i64
  %min.iters.check = icmp ult i64 %43, 8
  br i1 %min.iters.check, label %for.body244.preheader1087, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body244.preheader
  %51 = add i64 %46, %call1321027
  %52 = add i64 %46, %call1371029
  %53 = sub i64 %51, %52
  %diff.check = icmp ult i64 %53, 32
  br i1 %diff.check, label %for.body244.preheader1087, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %43, -8
  %ind.end = add nsw i64 %n.vec, %smax965
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %smax965
  %54 = getelementptr inbounds i32, ptr %add.ptr140, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  %wide.load1036 = load <4 x i32>, ptr %55, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, ptr %add.ptr, i64 %offset.idx
  store <4 x i32> %wide.load, ptr %56, align 4, !tbaa !17
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  store <4 x i32> %wide.load1036, ptr %57, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 8
  %58 = icmp eq i64 %index.next, %n.vec
  br i1 %58, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %43, %n.vec
  br i1 %cmp.n, label %for.inc252, label %for.body244.preheader1087

for.body244.preheader1087:                        ; preds = %vector.memcheck, %for.body244.preheader, %middle.block
  %indvars.iv966.ph = phi i64 [ %smax965, %vector.memcheck ], [ %smax965, %for.body244.preheader ], [ %ind.end, %middle.block ]
  br label %for.body244

for.body169:                                      ; preds = %for.body169.preheader, %snake.exit878
  %indvars.iv952 = phi i64 [ %smax965, %for.body169.preheader ], [ %indvars.iv.next953, %snake.exit878 ]
  %59 = trunc i64 %indvars.iv952 to i32
  %cmp170 = icmp eq i32 %cond157, %59
  br i1 %cmp170, label %if.then172, label %if.else177

if.then172:                                       ; preds = %for.body169
  %60 = add nsw i64 %indvars.iv952, 1
  %arrayidx175 = getelementptr inbounds i32, ptr %add.ptr, i64 %60
  %61 = load i32, ptr %arrayidx175, align 4, !tbaa !17
  %add176 = add nsw i32 %61, 1
  br label %if.end234

if.else177:                                       ; preds = %for.body169
  %cmp178 = icmp eq i32 %cond165, %59
  br i1 %cmp178, label %if.then180, label %if.else184

if.then180:                                       ; preds = %if.else177
  %62 = add nsw i64 %indvars.iv952, -1
  %arrayidx183 = getelementptr inbounds i32, ptr %add.ptr, i64 %62
  %63 = load i32, ptr %arrayidx183, align 4, !tbaa !17
  br label %if.end234

if.else184:                                       ; preds = %if.else177
  %arrayidx186 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv952
  %64 = load i32, ptr %arrayidx186, align 4, !tbaa !17
  %65 = add nsw i64 %indvars.iv952, 1
  %arrayidx189 = getelementptr inbounds i32, ptr %add.ptr, i64 %65
  %66 = load i32, ptr %arrayidx189, align 4, !tbaa !17
  %cmp190.not = icmp slt i32 %64, %66
  br i1 %cmp190.not, label %if.else184.if.else204_crit_edge, label %land.lhs.true

if.else184.if.else204_crit_edge:                  ; preds = %if.else184
  %.pre = add nsw i64 %indvars.iv952, -1
  %arrayidx211.phi.trans.insert = getelementptr inbounds i32, ptr %add.ptr, i64 %.pre
  %.pre999 = load i32, ptr %arrayidx211.phi.trans.insert, align 4, !tbaa !17
  br label %if.else204

land.lhs.true:                                    ; preds = %if.else184
  %add194 = add nsw i32 %64, 1
  %67 = add nsw i64 %indvars.iv952, -1
  %arrayidx197 = getelementptr inbounds i32, ptr %add.ptr, i64 %67
  %68 = load i32, ptr %arrayidx197, align 4, !tbaa !17
  %cmp198.not = icmp slt i32 %add194, %68
  br i1 %cmp198.not, label %if.else204, label %if.end234

if.else204:                                       ; preds = %if.else184.if.else204_crit_edge, %land.lhs.true
  %69 = phi i32 [ %.pre999, %if.else184.if.else204_crit_edge ], [ %68, %land.lhs.true ]
  %add208 = add nsw i32 %66, 1
  %cmp212.not = icmp slt i32 %add208, %69
  %cmp220.not = icmp slt i32 %66, %64
  %or.cond = or i1 %cmp220.not, %cmp212.not
  %spec.select = select i1 %or.cond, i32 %69, i32 %add208
  br label %if.end234

if.end234:                                        ; preds = %if.else204, %land.lhs.true, %if.then180, %if.then172
  %row.0 = phi i32 [ %add176, %if.then172 ], [ %63, %if.then180 ], [ %add194, %land.lhs.true ], [ %spec.select, %if.else204 ]
  %cmp.i856 = icmp slt i32 %row.0, 0
  br i1 %cmp.i856, label %snake.exit878, label %if.end.i860

if.end.i860:                                      ; preds = %if.end234
  %add.i = add i32 %row.0, %59
  %cmp117.i857 = icmp slt i32 %row.0, %i2
  %cmp218.i858 = icmp slt i32 %add.i, %j2
  %or.cond19.i859 = and i1 %cmp117.i857, %cmp218.i858
  br i1 %or.cond19.i859, label %land.rhs.preheader.i861, label %snake.exit878

land.rhs.preheader.i861:                          ; preds = %if.end.i860
  %70 = sext i32 %add.i to i64
  %71 = zext i32 %row.0 to i64
  br label %land.rhs.i867

land.rhs.i867:                                    ; preds = %while.body.i873, %land.rhs.preheader.i861
  %indvars.iv23.i862 = phi i64 [ %71, %land.rhs.preheader.i861 ], [ %indvars.iv.next24.i868, %while.body.i873 ]
  %indvars.iv.i863 = phi i64 [ %70, %land.rhs.preheader.i861 ], [ %indvars.iv.next.i869, %while.body.i873 ]
  %arrayidx.i864 = getelementptr inbounds i8, ptr %seq1, i64 %indvars.iv23.i862
  %72 = load i8, ptr %arrayidx.i864, align 1, !tbaa !14
  %arrayidx4.i865 = getelementptr inbounds i8, ptr %seq2, i64 %indvars.iv.i863
  %73 = load i8, ptr %arrayidx4.i865, align 1, !tbaa !14
  %cmp6.i866 = icmp eq i8 %72, %73
  br i1 %cmp6.i866, label %while.body.i873, label %cleanup.loopexit.i876

while.body.i873:                                  ; preds = %land.rhs.i867
  %indvars.iv.next24.i868 = add nuw nsw i64 %indvars.iv23.i862, 1
  %indvars.iv.next.i869 = add nsw i64 %indvars.iv.i863, 1
  %cmp1.i870 = icmp slt i64 %indvars.iv.next24.i868, %29
  %cmp2.i871 = icmp slt i64 %indvars.iv.next.i869, %28
  %or.cond.i872 = select i1 %cmp1.i870, i1 %cmp2.i871, i1 false
  br i1 %or.cond.i872, label %land.rhs.i867, label %cleanup.loopexit.i876, !llvm.loop !15

cleanup.loopexit.i876:                            ; preds = %while.body.i873, %land.rhs.i867
  %retval.0.ph.in.i874 = phi i64 [ %indvars.iv23.i862, %land.rhs.i867 ], [ %indvars.iv.next24.i868, %while.body.i873 ]
  %retval.0.ph.i875 = trunc i64 %retval.0.ph.in.i874 to i32
  br label %snake.exit878

snake.exit878:                                    ; preds = %if.end234, %if.end.i860, %cleanup.loopexit.i876
  %retval.0.i877 = phi i32 [ %row.0, %if.end234 ], [ %row.0, %if.end.i860 ], [ %retval.0.ph.i875, %cleanup.loopexit.i876 ]
  %arrayidx237 = getelementptr inbounds i32, ptr %add.ptr140, i64 %indvars.iv952
  store i32 %retval.0.i877, ptr %arrayidx237, align 4, !tbaa !17
  %indvars.iv.next953 = add nsw i64 %indvars.iv952, 1
  %cmp167.not.not = icmp slt i64 %indvars.iv952, %49
  br i1 %cmp167.not.not, label %for.body169, label %for.cond241.preheader, !llvm.loop !21

for.body244:                                      ; preds = %for.body244.preheader1087, %for.body244
  %indvars.iv966 = phi i64 [ %indvars.iv.next967, %for.body244 ], [ %indvars.iv966.ph, %for.body244.preheader1087 ]
  %arrayidx246 = getelementptr inbounds i32, ptr %add.ptr140, i64 %indvars.iv966
  %74 = load i32, ptr %arrayidx246, align 4, !tbaa !17
  %arrayidx248 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv966
  store i32 %74, ptr %arrayidx248, align 4, !tbaa !17
  %indvars.iv.next967 = add nsw i64 %indvars.iv966, 1
  %cmp242.not.not = icmp slt i64 %indvars.iv966, %50
  br i1 %cmp242.not.not, label %for.body244, label %for.inc252, !llvm.loop !22

for.inc252:                                       ; preds = %for.body244, %middle.block, %for.body149, %for.cond241.preheader
  %inc253 = add nuw i32 %c.0933, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond.not = icmp eq i32 %c.0933, %umax
  %indvar.next = add i32 %indvar, 1
  br i1 %exitcond.not, label %for.end254, label %for.body149, !llvm.loop !23

for.end254:                                       ; preds = %for.inc252, %snake.exit855
  %reass.sub945 = sub i32 %cond129, %cond120
  %add256 = add i32 %reass.sub945, 1
  %conv257 = sext i32 %add256 to i64
  %mul258 = shl nsw i64 %conv257, 2
  %call259 = tail call ptr @xmalloc(i64 noundef %mul258) #10
  %call2591053 = ptrtoint ptr %call259 to i64
  %idx.ext260 = sext i32 %cond120 to i64
  %idx.neg261 = sub nsw i64 0, %idx.ext260
  %add.ptr262 = getelementptr inbounds i32, ptr %call259, i64 %idx.neg261
  %call267 = tail call ptr @xmalloc(i64 noundef %mul258) #10
  %call2671056 = ptrtoint ptr %call267 to i64
  %add.ptr270 = getelementptr inbounds i32, ptr %call267, i64 %idx.neg261
  %cmp272.not934 = icmp slt i32 %cond129, %cond120
  br i1 %cmp272.not934, label %for.end280, label %for.body274.lr.ph

for.body274.lr.ph:                                ; preds = %for.end254
  %add275 = add nsw i32 %i2, 1
  %75 = add i32 %cond129, %cond120
  %76 = add i32 %75, 1
  %77 = sub i32 %76, %cond120
  %78 = sub i32 %cond129, %cond120
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  %min.iters.check1039 = icmp ult i32 %78, 7
  br i1 %min.iters.check1039, label %for.body274.preheader, label %vector.ph1040

vector.ph1040:                                    ; preds = %for.body274.lr.ph
  %n.vec1042 = and i64 %80, -8
  %ind.end1043 = add nsw i64 %n.vec1042, %idx.ext260
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add275, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1049 = insertelement <4 x i32> poison, i32 %add275, i64 0
  %broadcast.splat1050 = shufflevector <4 x i32> %broadcast.splatinsert1049, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1046

vector.body1046:                                  ; preds = %vector.body1046, %vector.ph1040
  %index1047 = phi i64 [ 0, %vector.ph1040 ], [ %index.next1051, %vector.body1046 ]
  %81 = getelementptr inbounds i32, ptr %call259, i64 %index1047
  store <4 x i32> %broadcast.splat, ptr %81, align 4, !tbaa !17
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store <4 x i32> %broadcast.splat1050, ptr %82, align 4, !tbaa !17
  %index.next1051 = add nuw i64 %index1047, 8
  %83 = icmp eq i64 %index.next1051, %n.vec1042
  br i1 %83, label %middle.block1037, label %vector.body1046, !llvm.loop !24

middle.block1037:                                 ; preds = %vector.body1046
  %cmp.n1045 = icmp eq i64 %80, %n.vec1042
  br i1 %cmp.n1045, label %for.end280, label %for.body274.preheader

for.body274.preheader:                            ; preds = %for.body274.lr.ph, %middle.block1037
  %indvars.iv968.ph = phi i64 [ %idx.ext260, %for.body274.lr.ph ], [ %ind.end1043, %middle.block1037 ]
  br label %for.body274

for.body274:                                      ; preds = %for.body274.preheader, %for.body274
  %indvars.iv968 = phi i64 [ %indvars.iv.next969, %for.body274 ], [ %indvars.iv968.ph, %for.body274.preheader ]
  %arrayidx277 = getelementptr inbounds i32, ptr %add.ptr262, i64 %indvars.iv968
  store i32 %add275, ptr %arrayidx277, align 4, !tbaa !17
  %indvars.iv.next969 = add nsw i64 %indvars.iv968, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next969 to i32
  %exitcond970.not = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond970.not, label %for.end280, label %for.body274, !llvm.loop !25

for.end280:                                       ; preds = %for.body274, %middle.block1037, %for.end254
  %cmp.i879 = icmp sgt i32 %i2, %M
  br i1 %cmp.i879, label %rsnake.exit, label %if.end.i880

if.end.i880:                                      ; preds = %for.end280
  %84 = or i32 %j1, %i1
  %or.cond.not.i = icmp sgt i32 %84, -1
  br i1 %or.cond.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i880
  %85 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.8, i32 noundef %i1, i32 noundef %j1) #11
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i880
  %cmp5.i = icmp sgt i32 %j2, %N
  br i1 %cmp5.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end4.i
  %86 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.9, i32 noundef %i2, i32 noundef %j2) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end4.i
  %87 = sext i32 %i2 to i64
  %88 = sext i32 %i1 to i64
  %89 = sext i32 %j2 to i64
  %90 = sext i32 %j1 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i885, %if.end9.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %land.rhs.i885 ], [ %89, %if.end9.i ]
  %indvars.iv.i881 = phi i64 [ %indvars.iv.next.i883, %land.rhs.i885 ], [ %87, %if.end9.i ]
  %cmp11.i = icmp sgt i64 %indvars.iv.i881, %88
  %cmp12.i = icmp sgt i64 %indvars.iv38.i, %90
  %or.cond.i882 = and i1 %cmp12.i, %cmp11.i
  br i1 %or.cond.i882, label %land.rhs.i885, label %cleanup.loopexit.i886

land.rhs.i885:                                    ; preds = %while.cond.i
  %indvars.iv.next.i883 = add nsw i64 %indvars.iv.i881, -1
  %arrayidx.i884 = getelementptr inbounds i8, ptr %seq1, i64 %indvars.iv.next.i883
  %91 = load i8, ptr %arrayidx.i884, align 1, !tbaa !14
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %arrayidx15.i = getelementptr inbounds i8, ptr %seq2, i64 %indvars.iv.next39.i
  %92 = load i8, ptr %arrayidx15.i, align 1, !tbaa !14
  %cmp17.i = icmp eq i8 %91, %92
  br i1 %cmp17.i, label %while.cond.i, label %cleanup.loopexit.i886, !llvm.loop !26

cleanup.loopexit.i886:                            ; preds = %land.rhs.i885, %while.cond.i
  %93 = trunc i64 %indvars.iv.i881 to i32
  br label %rsnake.exit

rsnake.exit:                                      ; preds = %for.end280, %cleanup.loopexit.i886
  %retval.0.i887 = phi i32 [ %i2, %for.end280 ], [ %93, %cleanup.loopexit.i886 ]
  %idxprom282 = sext i32 %sub111 to i64
  %arrayidx283 = getelementptr inbounds i32, ptr %add.ptr262, i64 %idxprom282
  store i32 %retval.0.i887, ptr %arrayidx283, align 4, !tbaa !17
  %cmp285.not940 = icmp slt i32 %sub95, 1
  br i1 %cmp285.not940, label %for.end397, label %for.body287.lr.ph

for.body287.lr.ph:                                ; preds = %rsnake.exit
  %94 = or i32 %j1, %i1
  %or.cond.not.i889 = icmp sgt i32 %94, -1
  %95 = sext i32 %i1 to i64
  %96 = sext i32 %j1 to i64
  %97 = xor i32 %i2, -1
  %98 = add i32 %97, %j2
  %99 = add i32 %dist, 1
  %100 = sub i32 %99, %div808
  %101 = add i32 %j2, 1
  %102 = sub i32 %101, %i2
  br label %for.body287

for.body287:                                      ; preds = %for.body287.lr.ph, %for.inc395
  %indvar1058 = phi i32 [ 0, %for.body287.lr.ph ], [ %indvar.next1059, %for.inc395 ]
  %indvars.iv971 = phi i32 [ %98, %for.body287.lr.ph ], [ %indvars.iv.next972, %for.inc395 ]
  %c.1941 = phi i32 [ 1, %for.body287.lr.ph ], [ %inc396, %for.inc395 ]
  %103 = add i32 %102, %indvar1058
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 %add122)
  %105 = tail call i32 @llvm.smin.i32(i32 %104, i32 %sub102)
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 %indvars.iv971)
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 %sub113)
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 %sub97)
  %smax1064 = sext i32 %108 to i64
  %109 = add nsw i64 %smax1064, 1
  %110 = tail call i32 @llvm.smax.i32(i32 %indvars.iv971, i32 %sub113)
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 %sub97)
  %smax1066 = sext i32 %111 to i64
  %112 = sub nsw i64 %109, %smax1066
  %113 = tail call i32 @llvm.smax.i32(i32 %indvars.iv971, i32 %sub113)
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 %sub97)
  %smax1055 = sext i32 %114 to i64
  %115 = shl nsw i64 %smax1055, 2
  %116 = tail call i32 @llvm.smax.i32(i32 %indvars.iv971, i32 %sub113)
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 %sub97)
  %smax988 = sext i32 %117 to i64
  %sub288 = sub nsw i32 %sub111, %c.1941
  %cond295 = tail call i32 @llvm.smax.i32(i32 %cond120, i32 %sub288)
  %add296 = add nsw i32 %c.1941, %sub111
  %cond303 = tail call i32 @llvm.smin.i32(i32 %cond129, i32 %add296)
  %cmp305.not936 = icmp sgt i32 %cond295, %cond303
  br i1 %cmp305.not936, label %for.inc395, label %for.body307.preheader

for.body307.preheader:                            ; preds = %for.body287
  %118 = sext i32 %cond303 to i64
  br label %for.body307

for.cond384.preheader:                            ; preds = %rsnake.exit913
  br i1 %cmp305.not936, label %for.inc395, label %for.body387.preheader

for.body387.preheader:                            ; preds = %for.cond384.preheader
  %119 = sext i32 %cond303 to i64
  %min.iters.check1069 = icmp ult i64 %112, 8
  br i1 %min.iters.check1069, label %for.body387.preheader1086, label %vector.memcheck1052

vector.memcheck1052:                              ; preds = %for.body387.preheader
  %120 = add i64 %115, %call2591053
  %121 = add i64 %115, %call2671056
  %122 = sub i64 %120, %121
  %diff.check1057 = icmp ult i64 %122, 32
  br i1 %diff.check1057, label %for.body387.preheader1086, label %vector.ph1070

vector.ph1070:                                    ; preds = %vector.memcheck1052
  %n.vec1072 = and i64 %112, -8
  %ind.end1073 = add nsw i64 %n.vec1072, %smax988
  br label %vector.body1076

vector.body1076:                                  ; preds = %vector.body1076, %vector.ph1070
  %index1077 = phi i64 [ 0, %vector.ph1070 ], [ %index.next1081, %vector.body1076 ]
  %offset.idx1078 = add i64 %index1077, %smax988
  %123 = getelementptr inbounds i32, ptr %add.ptr270, i64 %offset.idx1078
  %wide.load1079 = load <4 x i32>, ptr %123, align 4, !tbaa !17
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  %wide.load1080 = load <4 x i32>, ptr %124, align 4, !tbaa !17
  %125 = getelementptr inbounds i32, ptr %add.ptr262, i64 %offset.idx1078
  store <4 x i32> %wide.load1079, ptr %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, ptr %125, i64 4
  store <4 x i32> %wide.load1080, ptr %126, align 4, !tbaa !17
  %index.next1081 = add nuw i64 %index1077, 8
  %127 = icmp eq i64 %index.next1081, %n.vec1072
  br i1 %127, label %middle.block1067, label %vector.body1076, !llvm.loop !27

middle.block1067:                                 ; preds = %vector.body1076
  %cmp.n1075 = icmp eq i64 %112, %n.vec1072
  br i1 %cmp.n1075, label %for.inc395, label %for.body387.preheader1086

for.body387.preheader1086:                        ; preds = %vector.memcheck1052, %for.body387.preheader, %middle.block1067
  %indvars.iv989.ph = phi i64 [ %smax988, %vector.memcheck1052 ], [ %smax988, %for.body387.preheader ], [ %ind.end1073, %middle.block1067 ]
  br label %for.body387

for.body307:                                      ; preds = %for.body307.preheader, %rsnake.exit913
  %indvars.iv975 = phi i64 [ %smax988, %for.body307.preheader ], [ %indvars.iv.next976, %rsnake.exit913 ]
  %128 = trunc i64 %indvars.iv975 to i32
  %cmp308 = icmp eq i32 %cond295, %128
  br i1 %cmp308, label %if.then310, label %if.else314

if.then310:                                       ; preds = %for.body307
  %129 = add nsw i64 %indvars.iv975, 1
  %arrayidx313 = getelementptr inbounds i32, ptr %add.ptr262, i64 %129
  %130 = load i32, ptr %arrayidx313, align 4, !tbaa !17
  br label %if.end377

if.else314:                                       ; preds = %for.body307
  %cmp315 = icmp eq i32 %cond303, %128
  br i1 %cmp315, label %if.then317, label %if.else322

if.then317:                                       ; preds = %if.else314
  %131 = add nsw i64 %indvars.iv975, -1
  %arrayidx320 = getelementptr inbounds i32, ptr %add.ptr262, i64 %131
  %132 = load i32, ptr %arrayidx320, align 4, !tbaa !17
  %sub321 = add nsw i32 %132, -1
  br label %if.end377

if.else322:                                       ; preds = %if.else314
  %arrayidx324 = getelementptr inbounds i32, ptr %add.ptr262, i64 %indvars.iv975
  %133 = load i32, ptr %arrayidx324, align 4, !tbaa !17
  %sub325 = add nsw i32 %133, -1
  %134 = add nsw i64 %indvars.iv975, 1
  %arrayidx328 = getelementptr inbounds i32, ptr %add.ptr262, i64 %134
  %135 = load i32, ptr %arrayidx328, align 4, !tbaa !17
  %cmp329.not = icmp sgt i32 %sub325, %135
  %.pre1000 = add nsw i64 %indvars.iv975, -1
  %arrayidx348.phi.trans.insert = getelementptr inbounds i32, ptr %add.ptr262, i64 %.pre1000
  %.pre1002 = load i32, ptr %arrayidx348.phi.trans.insert, align 4, !tbaa !17
  %cmp339.not = icmp sgt i32 %133, %.pre1002
  %or.cond1013 = select i1 %cmp329.not, i1 true, i1 %cmp339.not
  br i1 %or.cond1013, label %if.else345, label %if.end377

if.else345:                                       ; preds = %if.else322
  %sub349 = add nsw i32 %.pre1002, -1
  %cmp353.not = icmp sgt i32 %sub349, %135
  %cmp363.not = icmp sgt i32 %.pre1002, %133
  %or.cond920 = or i1 %cmp363.not, %cmp353.not
  %spec.select921 = select i1 %or.cond920, i32 %135, i32 %sub349
  br label %if.end377

if.end377:                                        ; preds = %if.else322, %if.else345, %if.then317, %if.then310
  %row.1 = phi i32 [ %130, %if.then310 ], [ %sub321, %if.then317 ], [ %spec.select921, %if.else345 ], [ %sub325, %if.else322 ]
  %cmp.i888 = icmp sgt i32 %row.1, %M
  br i1 %cmp.i888, label %rsnake.exit913, label %if.end.i890

if.end.i890:                                      ; preds = %if.end377
  br i1 %or.cond.not.i889, label %if.end4.i895, label %if.then3.i892

if.then3.i892:                                    ; preds = %if.end.i890
  %136 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i891 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.8, i32 noundef %i1, i32 noundef %j1) #11
  br label %if.end4.i895

if.end4.i895:                                     ; preds = %if.then3.i892, %if.end.i890
  %add.i893 = add nsw i32 %row.1, %128
  %cmp5.i894 = icmp sgt i32 %add.i893, %N
  br i1 %cmp5.i894, label %if.then6.i897, label %if.end9.i898

if.then6.i897:                                    ; preds = %if.end4.i895
  %137 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.i896 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.9, i32 noundef %row.1, i32 noundef %add.i893) #11
  br label %if.end9.i898

if.end9.i898:                                     ; preds = %if.then6.i897, %if.end4.i895
  %138 = sext i32 %row.1 to i64
  %139 = sext i32 %add.i893 to i64
  br label %while.cond.i904

while.cond.i904:                                  ; preds = %land.rhs.i910, %if.end9.i898
  %indvars.iv38.i899 = phi i64 [ %indvars.iv.next39.i907, %land.rhs.i910 ], [ %139, %if.end9.i898 ]
  %indvars.iv.i900 = phi i64 [ %indvars.iv.next.i905, %land.rhs.i910 ], [ %138, %if.end9.i898 ]
  %cmp11.i901 = icmp sgt i64 %indvars.iv.i900, %95
  %cmp12.i902 = icmp sgt i64 %indvars.iv38.i899, %96
  %or.cond.i903 = and i1 %cmp12.i902, %cmp11.i901
  br i1 %or.cond.i903, label %land.rhs.i910, label %cleanup.loopexit.i911

land.rhs.i910:                                    ; preds = %while.cond.i904
  %indvars.iv.next.i905 = add nsw i64 %indvars.iv.i900, -1
  %arrayidx.i906 = getelementptr inbounds i8, ptr %seq1, i64 %indvars.iv.next.i905
  %140 = load i8, ptr %arrayidx.i906, align 1, !tbaa !14
  %indvars.iv.next39.i907 = add nsw i64 %indvars.iv38.i899, -1
  %arrayidx15.i908 = getelementptr inbounds i8, ptr %seq2, i64 %indvars.iv.next39.i907
  %141 = load i8, ptr %arrayidx15.i908, align 1, !tbaa !14
  %cmp17.i909 = icmp eq i8 %140, %141
  br i1 %cmp17.i909, label %while.cond.i904, label %cleanup.loopexit.i911, !llvm.loop !26

cleanup.loopexit.i911:                            ; preds = %land.rhs.i910, %while.cond.i904
  %142 = trunc i64 %indvars.iv.i900 to i32
  br label %rsnake.exit913

rsnake.exit913:                                   ; preds = %if.end377, %cleanup.loopexit.i911
  %retval.0.i912 = phi i32 [ %row.1, %if.end377 ], [ %142, %cleanup.loopexit.i911 ]
  %arrayidx380 = getelementptr inbounds i32, ptr %add.ptr270, i64 %indvars.iv975
  store i32 %retval.0.i912, ptr %arrayidx380, align 4, !tbaa !17
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %cmp305.not.not = icmp slt i64 %indvars.iv975, %118
  br i1 %cmp305.not.not, label %for.body307, label %for.cond384.preheader, !llvm.loop !28

for.body387:                                      ; preds = %for.body387.preheader1086, %for.body387
  %indvars.iv989 = phi i64 [ %indvars.iv.next990, %for.body387 ], [ %indvars.iv989.ph, %for.body387.preheader1086 ]
  %arrayidx389 = getelementptr inbounds i32, ptr %add.ptr270, i64 %indvars.iv989
  %143 = load i32, ptr %arrayidx389, align 4, !tbaa !17
  %arrayidx391 = getelementptr inbounds i32, ptr %add.ptr262, i64 %indvars.iv989
  store i32 %143, ptr %arrayidx391, align 4, !tbaa !17
  %indvars.iv.next990 = add nsw i64 %indvars.iv989, 1
  %cmp385.not.not = icmp slt i64 %indvars.iv989, %119
  br i1 %cmp385.not.not, label %for.body387, label %for.inc395, !llvm.loop !29

for.inc395:                                       ; preds = %for.body387, %middle.block1067, %for.body287, %for.cond384.preheader
  %inc396 = add nuw i32 %c.1941, 1
  %indvars.iv.next972 = add i32 %indvars.iv971, -1
  %exitcond991.not = icmp eq i32 %inc396, %100
  %indvar.next1059 = add i32 %indvar1058, 1
  br i1 %exitcond991.not, label %for.end397, label %for.body287, !llvm.loop !30

for.end397:                                       ; preds = %for.inc395, %rsnake.exit
  %cond403 = tail call i32 @llvm.smax.i32(i32 %sub98.sub97, i32 %cond120)
  %cond409 = tail call i32 @llvm.smin.i32(i32 %cond110, i32 %cond129)
  %cmp411.not942 = icmp sgt i32 %cond403, %cond409
  br i1 %cmp411.not942, label %for.end441, label %for.body413.preheader

for.body413.preheader:                            ; preds = %for.end397
  %144 = tail call i32 @llvm.smax.i32(i32 %sub113, i32 %sub98)
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 %sub97)
  %smax993 = sext i32 %145 to i64
  %146 = sext i32 %cond409 to i64
  %147 = add i32 %cond409, %145
  %148 = add i32 %147, 1
  %149 = sub i32 %148, %cond403
  %arrayidx4151020 = getelementptr inbounds i32, ptr %add.ptr, i64 %smax993
  %150 = load i32, ptr %arrayidx4151020, align 4, !tbaa !17
  %arrayidx4171021 = getelementptr inbounds i32, ptr %add.ptr262, i64 %smax993
  %151 = load i32, ptr %arrayidx4171021, align 4, !tbaa !17
  %cmp418.not1022 = icmp slt i32 %150, %151
  br i1 %cmp418.not1022, label %for.inc439, label %if.then420

for.body413:                                      ; preds = %for.inc439
  %arrayidx415 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next995
  %152 = load i32, ptr %arrayidx415, align 4, !tbaa !17
  %arrayidx417 = getelementptr inbounds i32, ptr %add.ptr262, i64 %indvars.iv.next995
  %153 = load i32, ptr %arrayidx417, align 4, !tbaa !17
  %cmp418.not = icmp slt i32 %152, %153
  br i1 %cmp418.not, label %for.inc439, label %for.body413.if.then420_crit_edge, !llvm.loop !31

for.body413.if.then420_crit_edge:                 ; preds = %for.body413
  %cmp411.not.le = icmp sge i64 %indvars.iv9941023, %146
  %154 = trunc i64 %indvars.iv.next995 to i32
  br label %if.then420

if.then420:                                       ; preds = %for.body413.if.then420_crit_edge, %for.body413.preheader
  %indvars.iv994.lcssa = phi i32 [ %154, %for.body413.if.then420_crit_edge ], [ %145, %for.body413.preheader ]
  %cmp411.not944.lcssa = phi i1 [ %cmp411.not.le, %for.body413.if.then420_crit_edge ], [ false, %for.body413.preheader ]
  %.lcssa1016 = phi i32 [ %152, %for.body413.if.then420_crit_edge ], [ %150, %for.body413.preheader ]
  %.lcssa = phi i32 [ %153, %for.body413.if.then420_crit_edge ], [ %151, %for.body413.preheader ]
  %sub423 = sub nsw i32 %.lcssa1016, %i1
  %sub426 = sub nsw i32 %i2, %.lcssa
  %cmp427.not = icmp slt i32 %sub423, %sub426
  %. = select i1 %cmp427.not, i32 %.lcssa, i32 %.lcssa1016
  %mj.0 = add nsw i32 %., %indvars.iv994.lcssa
  br label %for.end441

for.inc439:                                       ; preds = %for.body413.preheader, %for.body413
  %indvars.iv9941023 = phi i64 [ %indvars.iv.next995, %for.body413 ], [ %smax993, %for.body413.preheader ]
  %indvars.iv.next995 = add nsw i64 %indvars.iv9941023, 1
  %lftr.wideiv996 = trunc i64 %indvars.iv.next995 to i32
  %exitcond997 = icmp eq i32 %149, %lftr.wideiv996
  br i1 %exitcond997, label %for.end441.loopexit, label %for.body413, !llvm.loop !31

for.end441.loopexit:                              ; preds = %for.inc439
  %cmp411.not.le1092 = icmp sge i64 %indvars.iv9941023, %146
  br label %for.end441

for.end441:                                       ; preds = %for.end441.loopexit, %for.end397, %if.then420
  %cmp411.not923 = phi i1 [ %cmp411.not944.lcssa, %if.then420 ], [ true, %for.end397 ], [ %cmp411.not.le1092, %for.end441.loopexit ]
  %mi.1 = phi i32 [ %., %if.then420 ], [ %i1, %for.end397 ], [ %i1, %for.end441.loopexit ]
  %mj.1 = phi i32 [ %mj.0, %if.then420 ], [ %j1, %for.end397 ], [ %j1, %for.end441.loopexit ]
  tail call void @free(ptr noundef %call132) #10
  tail call void @free(ptr noundef %call259) #10
  tail call void @free(ptr noundef %call137) #10
  tail call void @free(ptr noundef %call267) #10
  br i1 %cmp411.not923, label %if.else457, label %if.then451

if.then451:                                       ; preds = %for.end441
  call void @align_path(ptr noundef %seq1, ptr noundef %seq2, i32 noundef %i1, i32 noundef %j1, i32 noundef %mi.1, i32 noundef %mj.1, i32 noundef %div808, ptr noundef nonnull %head1, ptr noundef nonnull %tail1, i32 noundef %M, i32 noundef %N)
  call void @align_path(ptr noundef %seq1, ptr noundef %seq2, i32 noundef %mi.1, i32 noundef %mj.1, i32 noundef %i2, i32 noundef %j2, i32 noundef %sub95, ptr noundef nonnull %head2, ptr noundef nonnull %tail2, i32 noundef %M, i32 noundef %N)
  %155 = load ptr, ptr %head1, align 8, !tbaa !5
  %tobool452.not = icmp eq ptr %155, null
  %156 = load ptr, ptr %head2, align 8, !tbaa !5
  %tail1.val.pre = load ptr, ptr %tail1, align 8
  br i1 %tobool452.not, label %if.end459, label %if.then453

if.then453:                                       ; preds = %if.then451
  store ptr %156, ptr %tail1.val.pre, align 8, !tbaa !13
  br label %if.end459

if.else457:                                       ; preds = %for.end441
  %157 = load ptr, ptr @stderr, align 8, !tbaa !5
  %158 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 48, i64 1, ptr %157) #11
  br label %if.end459

if.end459:                                        ; preds = %if.then451, %if.then453, %if.else457
  %tail1.val = phi ptr [ %tail1.val.pre, %if.then453 ], [ undef, %if.else457 ], [ %tail1.val.pre, %if.then451 ]
  %159 = phi ptr [ %156, %if.then453 ], [ undef, %if.else457 ], [ %156, %if.then451 ]
  %160 = phi ptr [ %155, %if.then453 ], [ null, %if.else457 ], [ %156, %if.then451 ]
  store ptr %160, ptr %head, align 8, !tbaa !5
  %tobool460.not = icmp eq ptr %159, null
  %tail2.val = load ptr, ptr %tail2, align 8
  %storemerge = select i1 %tobool460.not, ptr %tail1.val, ptr %tail2.val
  store ptr %storemerge, ptr %tail, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.then18, %if.else89, %if.then80, %if.end68, %if.end36, %if.then47, %if.end459, %if.then5, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head1) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @align_get_dist(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %i1, i32 noundef %j1, i32 noundef %i2, i32 noundef %j2, i32 noundef %limit) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i32 %j1, %i1
  %sub1 = sub i32 %j1, %i2
  %sub2 = sub i32 %sub, %limit
  %sub2.sub1 = tail call i32 @llvm.smax.i32(i32 %sub1, i32 %sub2)
  %sub5 = sub i32 %j2, %i1
  %add = add i32 %sub, %limit
  %cond12 = tail call i32 @llvm.smin.i32(i32 %sub5, i32 %add)
  %sub13 = sub nsw i32 %j2, %i2
  %cmp14 = icmp sgt i32 %sub13, %cond12
  %cmp15 = icmp slt i32 %sub13, %sub2.sub1
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %reass.sub = sub i32 %cond12, %sub2.sub1
  %add17 = add i32 %reass.sub, 1
  %conv = sext i32 %add17 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call ptr @xmalloc(i64 noundef %mul) #10
  %call332 = ptrtoint ptr %call to i64
  %idx.ext = sext i32 %sub2.sub1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.neg
  %call22 = tail call ptr @xmalloc(i64 noundef %mul) #10
  %call22334 = ptrtoint ptr %call22 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %call22, i64 %idx.neg
  %cmp26.not300 = icmp slt i32 %cond12, %sub2.sub1
  br i1 %cmp26.not300, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %0 = add i32 %cond12, %sub2.sub1
  %1 = add i32 %0, 1
  %2 = sub i32 %1, %sub2.sub1
  %3 = sub i32 %cond12, %sub2.sub1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %min.iters.check = icmp ult i32 %3, 7
  br i1 %min.iters.check, label %for.body.preheader357, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %5, -8
  %ind.end = add nsw i64 %n.vec, %idx.ext
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %call, i64 %index
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, ptr %7, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader357

for.body.preheader357:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %idx.ext, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader357, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader357 ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 -2147483648, ptr %arrayidx, align 4, !tbaa !17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %middle.block, %if.end
  %cmp.i = icmp slt i32 %i1, 0
  br i1 %cmp.i, label %snake.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %cmp117.i = icmp slt i32 %i1, %i2
  %cmp218.i = icmp slt i32 %j1, %j2
  %or.cond19.i = and i1 %cmp117.i, %cmp218.i
  br i1 %or.cond19.i, label %land.rhs.preheader.i, label %snake.exit

land.rhs.preheader.i:                             ; preds = %if.end.i
  %9 = sext i32 %j1 to i64
  %10 = sext i32 %j2 to i64
  %11 = zext i32 %i1 to i64
  %12 = sext i32 %i2 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv23.i = phi i64 [ %11, %land.rhs.preheader.i ], [ %indvars.iv.next24.i, %while.body.i ]
  %indvars.iv.i = phi i64 [ %9, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %seq1, i64 %indvars.iv23.i
  %13 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %arrayidx4.i = getelementptr inbounds i8, ptr %seq2, i64 %indvars.iv.i
  %14 = load i8, ptr %arrayidx4.i, align 1, !tbaa !14
  %cmp6.i = icmp eq i8 %13, %14
  br i1 %cmp6.i, label %while.body.i, label %cleanup.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp1.i = icmp slt i64 %indvars.iv.next24.i, %12
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %10
  %or.cond.i = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %cleanup.loopexit.i, !llvm.loop !15

cleanup.loopexit.i:                               ; preds = %while.body.i, %land.rhs.i
  %retval.0.ph.in.i = phi i64 [ %indvars.iv23.i, %land.rhs.i ], [ %indvars.iv.next24.i, %while.body.i ]
  %retval.0.ph.i = trunc i64 %retval.0.ph.in.i to i32
  br label %snake.exit

snake.exit:                                       ; preds = %for.end, %if.end.i, %cleanup.loopexit.i
  %retval.0.i = phi i32 [ %i1, %for.end ], [ %i1, %if.end.i ], [ %retval.0.ph.i, %cleanup.loopexit.i ]
  %idxprom29 = sext i32 %sub to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom29
  store i32 %retval.0.i, ptr %arrayidx30, align 4, !tbaa !17
  %idxprom31 = sext i32 %sub13 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom31
  %15 = load i32, ptr %arrayidx32, align 4, !tbaa !17
  %cmp33.not = icmp slt i32 %15, %i2
  br i1 %cmp33.not, label %for.cond41.preheader, label %cleanup.sink.split

for.cond41.preheader:                             ; preds = %snake.exit
  %cmp42.not306 = icmp slt i32 %limit, 1
  br i1 %cmp42.not306, label %cleanup, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.cond41.preheader
  %16 = sext i32 %j2 to i64
  %17 = sext i32 %i2 to i64
  %18 = xor i32 %i1, -1
  %19 = add i32 %18, %j1
  %20 = add i32 %j1, 1
  %21 = sub i32 %20, %i1
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc156
  %indvar = phi i32 [ 0, %for.body44.lr.ph ], [ %indvar.next, %for.inc156 ]
  %indvars.iv309 = phi i32 [ %19, %for.body44.lr.ph ], [ %indvars.iv.next310, %for.inc156 ]
  %c.0307 = phi i32 [ 1, %for.body44.lr.ph ], [ %inc157, %for.inc156 ]
  %22 = add i32 %21, %indvar
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %add)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %sub5)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 %indvars.iv309)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 %sub2)
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 %sub1)
  %smax338 = sext i32 %27 to i64
  %28 = add nsw i64 %smax338, 1
  %29 = tail call i32 @llvm.smax.i32(i32 %indvars.iv309, i32 %sub2)
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 %sub1)
  %smax340 = sext i32 %30 to i64
  %31 = sub nsw i64 %28, %smax340
  %32 = tail call i32 @llvm.smax.i32(i32 %indvars.iv309, i32 %sub2)
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 %sub1)
  %smax333 = sext i32 %33 to i64
  %34 = shl nsw i64 %smax333, 2
  %35 = tail call i32 @llvm.smax.i32(i32 %indvars.iv309, i32 %sub2)
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 %sub1)
  %smax325 = sext i32 %36 to i64
  %sub45 = sub nsw i32 %sub, %c.0307
  %cond52 = tail call i32 @llvm.smax.i32(i32 %sub2.sub1, i32 %sub45)
  %add53 = add nsw i32 %c.0307, %sub
  %cond60 = tail call i32 @llvm.smin.i32(i32 %cond12, i32 %add53)
  %cmp62.not302 = icmp sgt i32 %cond52, %cond60
  br i1 %cmp62.not302, label %for.end145, label %for.body64.preheader

for.body64.preheader:                             ; preds = %for.body44
  %37 = sext i32 %cond60 to i64
  br label %for.body64

for.cond135.preheader:                            ; preds = %snake.exit297
  br i1 %cmp62.not302, label %for.end145, label %for.body138.preheader

for.body138.preheader:                            ; preds = %for.cond135.preheader
  %38 = sext i32 %cond60 to i64
  %min.iters.check343 = icmp ult i64 %31, 8
  br i1 %min.iters.check343, label %for.body138.preheader355, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body138.preheader
  %39 = add i64 %34, %call332
  %40 = add i64 %34, %call22334
  %41 = sub i64 %39, %40
  %diff.check = icmp ult i64 %41, 32
  br i1 %diff.check, label %for.body138.preheader355, label %vector.ph344

vector.ph344:                                     ; preds = %vector.memcheck
  %n.vec346 = and i64 %31, -8
  %ind.end347 = add nsw i64 %n.vec346, %smax325
  br label %vector.body350

vector.body350:                                   ; preds = %vector.body350, %vector.ph344
  %index351 = phi i64 [ 0, %vector.ph344 ], [ %index.next354, %vector.body350 ]
  %offset.idx352 = add i64 %index351, %smax325
  %42 = getelementptr inbounds i32, ptr %add.ptr25, i64 %offset.idx352
  %wide.load = load <4 x i32>, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  %wide.load353 = load <4 x i32>, ptr %43, align 4, !tbaa !17
  %44 = getelementptr inbounds i32, ptr %add.ptr, i64 %offset.idx352
  store <4 x i32> %wide.load, ptr %44, align 4, !tbaa !17
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  store <4 x i32> %wide.load353, ptr %45, align 4, !tbaa !17
  %index.next354 = add nuw i64 %index351, 8
  %46 = icmp eq i64 %index.next354, %n.vec346
  br i1 %46, label %middle.block341, label %vector.body350, !llvm.loop !34

middle.block341:                                  ; preds = %vector.body350
  %cmp.n349 = icmp eq i64 %31, %n.vec346
  br i1 %cmp.n349, label %for.end145, label %for.body138.preheader355

for.body138.preheader355:                         ; preds = %vector.memcheck, %for.body138.preheader, %middle.block341
  %indvars.iv326.ph = phi i64 [ %smax325, %vector.memcheck ], [ %smax325, %for.body138.preheader ], [ %ind.end347, %middle.block341 ]
  br label %for.body138

for.body64:                                       ; preds = %for.body64.preheader, %snake.exit297
  %indvars.iv312 = phi i64 [ %smax325, %for.body64.preheader ], [ %indvars.iv.next313, %snake.exit297 ]
  %47 = trunc i64 %indvars.iv312 to i32
  %cmp65 = icmp eq i32 %cond52, %47
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %for.body64
  %48 = add nsw i64 %indvars.iv312, 1
  %arrayidx70 = getelementptr inbounds i32, ptr %add.ptr, i64 %48
  %49 = load i32, ptr %arrayidx70, align 4, !tbaa !17
  %add71 = add nsw i32 %49, 1
  br label %if.end128

if.else:                                          ; preds = %for.body64
  %cmp72 = icmp eq i32 %cond60, %47
  br i1 %cmp72, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.else
  %50 = add nsw i64 %indvars.iv312, -1
  %arrayidx77 = getelementptr inbounds i32, ptr %add.ptr, i64 %50
  %51 = load i32, ptr %arrayidx77, align 4, !tbaa !17
  br label %if.end128

if.else78:                                        ; preds = %if.else
  %arrayidx80 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv312
  %52 = load i32, ptr %arrayidx80, align 4, !tbaa !17
  %53 = add nsw i64 %indvars.iv312, 1
  %arrayidx83 = getelementptr inbounds i32, ptr %add.ptr, i64 %53
  %54 = load i32, ptr %arrayidx83, align 4, !tbaa !17
  %cmp84.not = icmp slt i32 %52, %54
  br i1 %cmp84.not, label %if.else78.if.else98_crit_edge, label %land.lhs.true

if.else78.if.else98_crit_edge:                    ; preds = %if.else78
  %.pre = add nsw i64 %indvars.iv312, -1
  %arrayidx105.phi.trans.insert = getelementptr inbounds i32, ptr %add.ptr, i64 %.pre
  %.pre329 = load i32, ptr %arrayidx105.phi.trans.insert, align 4, !tbaa !17
  br label %if.else98

land.lhs.true:                                    ; preds = %if.else78
  %add88 = add nsw i32 %52, 1
  %55 = add nsw i64 %indvars.iv312, -1
  %arrayidx91 = getelementptr inbounds i32, ptr %add.ptr, i64 %55
  %56 = load i32, ptr %arrayidx91, align 4, !tbaa !17
  %cmp92.not = icmp slt i32 %add88, %56
  br i1 %cmp92.not, label %if.else98, label %if.end128

if.else98:                                        ; preds = %if.else78.if.else98_crit_edge, %land.lhs.true
  %57 = phi i32 [ %.pre329, %if.else78.if.else98_crit_edge ], [ %56, %land.lhs.true ]
  %add102 = add nsw i32 %54, 1
  %cmp106.not = icmp slt i32 %add102, %57
  %cmp114.not = icmp slt i32 %54, %52
  %or.cond298 = or i1 %cmp114.not, %cmp106.not
  %spec.select = select i1 %or.cond298, i32 %57, i32 %add102
  br label %if.end128

if.end128:                                        ; preds = %if.else98, %land.lhs.true, %if.then74, %if.then67
  %row.0 = phi i32 [ %add71, %if.then67 ], [ %51, %if.then74 ], [ %add88, %land.lhs.true ], [ %spec.select, %if.else98 ]
  %cmp.i275 = icmp slt i32 %row.0, 0
  br i1 %cmp.i275, label %snake.exit297, label %if.end.i279

if.end.i279:                                      ; preds = %if.end128
  %add.i = add i32 %row.0, %47
  %cmp117.i276 = icmp slt i32 %row.0, %i2
  %cmp218.i277 = icmp slt i32 %add.i, %j2
  %or.cond19.i278 = and i1 %cmp117.i276, %cmp218.i277
  br i1 %or.cond19.i278, label %land.rhs.preheader.i280, label %snake.exit297

land.rhs.preheader.i280:                          ; preds = %if.end.i279
  %58 = sext i32 %add.i to i64
  %59 = zext i32 %row.0 to i64
  br label %land.rhs.i286

land.rhs.i286:                                    ; preds = %while.body.i292, %land.rhs.preheader.i280
  %indvars.iv23.i281 = phi i64 [ %59, %land.rhs.preheader.i280 ], [ %indvars.iv.next24.i287, %while.body.i292 ]
  %indvars.iv.i282 = phi i64 [ %58, %land.rhs.preheader.i280 ], [ %indvars.iv.next.i288, %while.body.i292 ]
  %arrayidx.i283 = getelementptr inbounds i8, ptr %seq1, i64 %indvars.iv23.i281
  %60 = load i8, ptr %arrayidx.i283, align 1, !tbaa !14
  %arrayidx4.i284 = getelementptr inbounds i8, ptr %seq2, i64 %indvars.iv.i282
  %61 = load i8, ptr %arrayidx4.i284, align 1, !tbaa !14
  %cmp6.i285 = icmp eq i8 %60, %61
  br i1 %cmp6.i285, label %while.body.i292, label %cleanup.loopexit.i295

while.body.i292:                                  ; preds = %land.rhs.i286
  %indvars.iv.next24.i287 = add nuw nsw i64 %indvars.iv23.i281, 1
  %indvars.iv.next.i288 = add nsw i64 %indvars.iv.i282, 1
  %cmp1.i289 = icmp slt i64 %indvars.iv.next24.i287, %17
  %cmp2.i290 = icmp slt i64 %indvars.iv.next.i288, %16
  %or.cond.i291 = select i1 %cmp1.i289, i1 %cmp2.i290, i1 false
  br i1 %or.cond.i291, label %land.rhs.i286, label %cleanup.loopexit.i295, !llvm.loop !15

cleanup.loopexit.i295:                            ; preds = %while.body.i292, %land.rhs.i286
  %retval.0.ph.in.i293 = phi i64 [ %indvars.iv23.i281, %land.rhs.i286 ], [ %indvars.iv.next24.i287, %while.body.i292 ]
  %retval.0.ph.i294 = trunc i64 %retval.0.ph.in.i293 to i32
  br label %snake.exit297

snake.exit297:                                    ; preds = %if.end128, %if.end.i279, %cleanup.loopexit.i295
  %retval.0.i296 = phi i32 [ %row.0, %if.end128 ], [ %row.0, %if.end.i279 ], [ %retval.0.ph.i294, %cleanup.loopexit.i295 ]
  %arrayidx131 = getelementptr inbounds i32, ptr %add.ptr25, i64 %indvars.iv312
  store i32 %retval.0.i296, ptr %arrayidx131, align 4, !tbaa !17
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, 1
  %cmp62.not.not = icmp slt i64 %indvars.iv312, %37
  br i1 %cmp62.not.not, label %for.body64, label %for.cond135.preheader, !llvm.loop !35

for.body138:                                      ; preds = %for.body138.preheader355, %for.body138
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %for.body138 ], [ %indvars.iv326.ph, %for.body138.preheader355 ]
  %arrayidx140 = getelementptr inbounds i32, ptr %add.ptr25, i64 %indvars.iv326
  %62 = load i32, ptr %arrayidx140, align 4, !tbaa !17
  %arrayidx142 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv326
  store i32 %62, ptr %arrayidx142, align 4, !tbaa !17
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, 1
  %cmp136.not.not = icmp slt i64 %indvars.iv326, %38
  br i1 %cmp136.not.not, label %for.body138, label %for.end145, !llvm.loop !36

for.end145:                                       ; preds = %for.body138, %middle.block341, %for.body44, %for.cond135.preheader
  %63 = load i32, ptr %arrayidx32, align 4, !tbaa !17
  %cmp148.not = icmp slt i32 %63, %i2
  br i1 %cmp148.not, label %for.inc156, label %cleanup.sink.split

for.inc156:                                       ; preds = %for.end145
  %inc157 = add nuw i32 %c.0307, 1
  %indvars.iv.next310 = add i32 %indvars.iv309, -1
  %exitcond328.not = icmp eq i32 %c.0307, %limit
  %indvar.next = add i32 %indvar, 1
  br i1 %exitcond328.not, label %cleanup, label %for.body44, !llvm.loop !37

cleanup.sink.split:                               ; preds = %for.end145, %snake.exit
  %retval.0.ph = phi i32 [ 0, %snake.exit ], [ %c.0307, %for.end145 ]
  tail call void @free(ptr noundef nonnull %call) #10
  tail call void @free(ptr noundef %call22) #10
  br label %cleanup

cleanup:                                          ; preds = %for.inc156, %cleanup.sink.split, %for.cond41.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.cond41.preheader ], [ %retval.0.ph, %cleanup.sink.split ], [ -1, %for.inc156 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Condense_both_Ends(ptr nocapture noundef readonly %head, ptr nocapture noundef writeonly %tail, ptr nocapture noundef writeonly %prev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %head, align 8, !tbaa !5
  store ptr null, ptr %prev, align 8, !tbaa !5
  %cmp.not29 = icmp eq ptr %0, null
  br i1 %cmp.not29, label %while.end14, label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %entry, %if.end
  %tp.030 = phi ptr [ %9, %if.end ], [ %0, %entry ]
  %1 = load ptr, ptr %tp.030, align 8, !tbaa !13
  %cmp2.not28 = icmp eq ptr %1, null
  br i1 %cmp2.not28, label %if.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond1.preheader
  %op_type = getelementptr inbounds %struct._edit_script, ptr %tp.030, i64 0, i32 2
  %num = getelementptr inbounds %struct._edit_script, ptr %tp.030, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body7
  %2 = phi ptr [ %1, %land.rhs.lr.ph ], [ %8, %while.body7 ]
  %3 = load i8, ptr %op_type, align 4, !tbaa !9
  %op_type3 = getelementptr inbounds %struct._edit_script, ptr %2, i64 0, i32 2
  %4 = load i8, ptr %op_type3, align 4, !tbaa !9
  %cmp5 = icmp eq i8 %3, %4
  br i1 %cmp5, label %while.body7, label %if.end

while.body7:                                      ; preds = %land.rhs
  %5 = load i32, ptr %num, align 8, !tbaa !12
  %num8 = getelementptr inbounds %struct._edit_script, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %num8, align 8, !tbaa !12
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %num, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %7, ptr %tp.030, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %2) #10
  %8 = load ptr, ptr %tp.030, align 8, !tbaa !13
  %cmp2.not = icmp eq ptr %8, null
  br i1 %cmp2.not, label %if.end, label %land.rhs, !llvm.loop !38

if.end:                                           ; preds = %while.body7, %land.rhs, %while.cond1.preheader
  %tail.sink = phi ptr [ %tail, %while.cond1.preheader ], [ %prev, %land.rhs ], [ %tail, %while.body7 ]
  store ptr %tp.030, ptr %tail.sink, align 8, !tbaa !5
  %9 = load ptr, ptr %tp.030, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %while.end14, label %while.cond1.preheader, !llvm.loop !39

while.end14:                                      ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @S2A(ptr noundef readonly %head, ptr noundef %S, i32 noundef %flag) local_unnamed_addr #5 {
entry:
  %cmp.not43 = icmp eq ptr %head, null
  br i1 %cmp.not43, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool.not = icmp eq i32 %flag, 0
  br i1 %tobool.not, label %while.body.us.us, label %while.body

while.body.us.us:                                 ; preds = %while.body.lr.ph, %if.end23.us.us
  %lastS.045.us.us = phi ptr [ %lastS.2.us.us, %if.end23.us.us ], [ %S, %while.body.lr.ph ]
  %tp.044.us.us = phi ptr [ %4, %if.end23.us.us ], [ %head, %while.body.lr.ph ]
  %op_type.us.us = getelementptr inbounds %struct._edit_script, ptr %tp.044.us.us, i64 0, i32 2
  %0 = load i8, ptr %op_type.us.us, align 4, !tbaa !9
  switch i8 %0, label %if.else13.us.us [
    i8 3, label %for.cond.preheader.us.us
    i8 2, label %if.then9.us.us
  ]

if.then9.us.us:                                   ; preds = %while.body.us.us
  %num10.us.us = getelementptr inbounds %struct._edit_script, ptr %tp.044.us.us, i64 0, i32 1
  %1 = load i32, ptr %num10.us.us, align 8, !tbaa !12
  br label %if.end23.us.us.sink.split

for.body.us.us:                                   ; preds = %for.cond.preheader.us.us, %for.body.us.us
  %i.042.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.cond.preheader.us.us ]
  %lastS.141.us.us = phi ptr [ %incdec.ptr.us.us, %for.body.us.us ], [ %lastS.045.us.us, %for.cond.preheader.us.us ]
  %incdec.ptr.us.us = getelementptr inbounds i32, ptr %lastS.141.us.us, i64 1
  store i32 0, ptr %lastS.141.us.us, align 4, !tbaa !17
  %inc.us.us = add nuw nsw i32 %i.042.us.us, 1
  %2 = load i32, ptr %num.us.us, align 8, !tbaa !12
  %cmp3.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp3.us.us, label %for.body.us.us, label %if.end23.us.us, !llvm.loop !40

if.else13.us.us:                                  ; preds = %while.body.us.us
  %num16.us.us = getelementptr inbounds %struct._edit_script, ptr %tp.044.us.us, i64 0, i32 1
  %3 = load i32, ptr %num16.us.us, align 8, !tbaa !12
  %sub17.us.us = sub nsw i32 0, %3
  br label %if.end23.us.us.sink.split

if.end23.us.us.sink.split:                        ; preds = %if.then9.us.us, %if.else13.us.us
  %sub17.us.us.sink = phi i32 [ %sub17.us.us, %if.else13.us.us ], [ %1, %if.then9.us.us ]
  %incdec.ptr22.us.us = getelementptr inbounds i32, ptr %lastS.045.us.us, i64 1
  store i32 %sub17.us.us.sink, ptr %lastS.045.us.us, align 4, !tbaa !17
  br label %if.end23.us.us

if.end23.us.us:                                   ; preds = %for.body.us.us, %if.end23.us.us.sink.split, %for.cond.preheader.us.us
  %lastS.2.us.us = phi ptr [ %lastS.045.us.us, %for.cond.preheader.us.us ], [ %incdec.ptr22.us.us, %if.end23.us.us.sink.split ], [ %incdec.ptr.us.us, %for.body.us.us ]
  %4 = load ptr, ptr %tp.044.us.us, align 8, !tbaa !13
  %cmp.not.us.us = icmp eq ptr %4, null
  br i1 %cmp.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !41

for.cond.preheader.us.us:                         ; preds = %while.body.us.us
  %num.us.us = getelementptr inbounds %struct._edit_script, ptr %tp.044.us.us, i64 0, i32 1
  %5 = load i32, ptr %num.us.us, align 8, !tbaa !12
  %cmp340.us.us = icmp sgt i32 %5, 0
  br i1 %cmp340.us.us, label %for.body.us.us, label %if.end23.us.us

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %lastS.045 = phi ptr [ %lastS.2, %if.end23 ], [ %S, %while.body.lr.ph ]
  %tp.044 = phi ptr [ %11, %if.end23 ], [ %head, %while.body.lr.ph ]
  %op_type = getelementptr inbounds %struct._edit_script, ptr %tp.044, i64 0, i32 2
  %6 = load i8, ptr %op_type, align 4, !tbaa !9
  switch i8 %6, label %if.else13 [
    i8 3, label %for.cond.preheader
    i8 2, label %if.then9
  ]

for.cond.preheader:                               ; preds = %while.body
  %num = getelementptr inbounds %struct._edit_script, ptr %tp.044, i64 0, i32 1
  %7 = load i32, ptr %num, align 8, !tbaa !12
  %cmp340 = icmp sgt i32 %7, 0
  br i1 %cmp340, label %for.body, label %if.end23

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.042 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %lastS.141 = phi ptr [ %incdec.ptr, %for.body ], [ %lastS.045, %for.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %lastS.141, i64 1
  store i32 0, ptr %lastS.141, align 4, !tbaa !17
  %inc = add nuw nsw i32 %i.042, 1
  %8 = load i32, ptr %num, align 8, !tbaa !12
  %cmp3 = icmp slt i32 %inc, %8
  br i1 %cmp3, label %for.body, label %if.end23, !llvm.loop !40

if.then9:                                         ; preds = %while.body
  %num11 = getelementptr inbounds %struct._edit_script, ptr %tp.044, i64 0, i32 1
  %9 = load i32, ptr %num11, align 8, !tbaa !12
  %sub = sub nsw i32 0, %9
  br label %if.end23.sink.split

if.else13:                                        ; preds = %while.body
  %num19 = getelementptr inbounds %struct._edit_script, ptr %tp.044, i64 0, i32 1
  %10 = load i32, ptr %num19, align 8, !tbaa !12
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %if.else13, %if.then9
  %sub.sink = phi i32 [ %sub, %if.then9 ], [ %10, %if.else13 ]
  %incdec.ptr12 = getelementptr inbounds i32, ptr %lastS.045, i64 1
  store i32 %sub.sink, ptr %lastS.045, align 4, !tbaa !17
  br label %if.end23

if.end23:                                         ; preds = %for.body, %if.end23.sink.split, %for.cond.preheader
  %lastS.2 = phi ptr [ %lastS.045, %for.cond.preheader ], [ %incdec.ptr12, %if.end23.sink.split ], [ %incdec.ptr, %for.body ]
  %11 = load ptr, ptr %tp.044, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end23, %if.end23.us.us, %entry
  %lastS.0.lcssa = phi ptr [ %S, %entry ], [ %lastS.2.us.us, %if.end23.us.us ], [ %lastS.2, %if.end23 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %lastS.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %S to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = lshr exact i64 %sub.ptr.sub, 2
  %conv24 = trunc i64 %12 to i32
  %add.ptr = getelementptr inbounds i32, ptr %S, i64 -1
  store i32 %conv24, ptr %add.ptr, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IDISPLAY(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, i32 noundef %M, i32 noundef %N, ptr nocapture noundef readonly %S, i32 noundef %AP, i32 noundef %BP, ptr nocapture noundef readonly %eCol, i32 noundef %direction) local_unnamed_addr #0 {
entry:
  %eCol.val = load ptr, ptr %eCol, align 8, !tbaa !14
  %0 = getelementptr i8, ptr %eCol, i64 8
  %eCol.val276 = load i32, ptr %0, align 8, !tbaa !42
  %sub.i = add i32 %eCol.val276, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %eCol.val, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %to1.i = getelementptr inbounds %struct._exon_t, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %to1.i, align 4, !tbaa !44
  %3 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !46
  %add.i = add i32 %3, %2
  %cmp.not1.i = icmp ult i32 %add.i, 10
  br i1 %cmp.not1.i, label %get_pos_width.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %w.03.i = phi i32 [ %add1.i, %while.body.i ], [ 1, %entry ]
  %last.02.i = phi i32 [ %div.i, %while.body.i ], [ %add.i, %entry ]
  %div.i = udiv i32 %last.02.i, 10
  %add1.i = add i32 %w.03.i, 1
  %cmp.not.i = icmp ult i32 %last.02.i, 100
  br i1 %cmp.not.i, label %get_pos_width.exit, label %while.body.i, !llvm.loop !48

get_pos_width.exit:                               ; preds = %while.body.i, %entry
  %w.0.lcssa.i = phi i32 [ 1, %entry ], [ %add1.i, %while.body.i ]
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %w.0.lcssa.i, i32 7)
  %cmp329.not = icmp eq i32 %eCol.val276, 0
  br i1 %cmp329.not, label %if.then, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %get_pos_width.exit
  %wide.trip.count = zext i32 %eCol.val276 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %eCol.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %cmp1.not = icmp eq i32 %5, %AP
  br i1 %cmp1.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %from2 = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %from2, align 4, !tbaa !50
  %cmp2.not = icmp eq i32 %6, %BP
  br i1 %cmp2.not, label %if.end, label %while.body

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then, label %land.rhs, !llvm.loop !51

if.then:                                          ; preds = %while.body, %get_pos_width.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #12
  unreachable

if.end:                                           ; preds = %lor.rhs
  %7 = trunc i64 %indvars.iv to i32
  %cmp6 = icmp ugt i32 %sub.i, %7
  br i1 %cmp6, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %to1 = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %to1, align 4, !tbaa !44
  %add7 = add nsw i32 %8, 1
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ -1, %if.end ]
  %9 = or i32 %M, %N
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %while.end168, label %while.body13.lr.ph

while.body13.lr.ph:                               ; preds = %cond.end
  %cmp51 = icmp eq i32 %direction, 0
  %cmp55 = icmp sgt i32 %direction, 0
  %. = select i1 %cmp55, i8 62, i8 60
  br label %while.body13

while.body13:                                     ; preds = %while.body13.lr.ph, %if.end167
  %ep.2349 = phi ptr [ %4, %while.body13.lr.ph ], [ %ep.3323, %if.end167 ]
  %ii.1348 = phi i32 [ %7, %while.body13.lr.ph ], [ %ii.2320, %if.end167 ]
  %S.addr.0347 = phi ptr [ %S, %while.body13.lr.ph ], [ %S.addr.2317, %if.end167 ]
  %bp.0346 = phi i32 [ %BP, %while.body13.lr.ph ], [ %bp.1, %if.end167 ]
  %ap.0345 = phi i32 [ %AP, %while.body13.lr.ph ], [ %ap.1, %if.end167 ]
  %lines.0344 = phi i32 [ 0, %while.body13.lr.ph ], [ %lines.1, %if.end167 ]
  %j.0343 = phi i32 [ 0, %while.body13.lr.ph ], [ %j.1315, %if.end167 ]
  %i.0342 = phi i32 [ 0, %while.body13.lr.ph ], [ %i.1312, %if.end167 ]
  %starti.0341 = phi i32 [ %cond, %while.body13.lr.ph ], [ %starti.1308, %if.end167 ]
  %index.0340 = phi i32 [ 0, %while.body13.lr.ph ], [ %index.1305, %if.end167 ]
  %op.0339 = phi i32 [ 0, %while.body13.lr.ph ], [ %op.2302, %if.end167 ]
  %sign.0338 = phi i8 [ 42, %while.body13.lr.ph ], [ %sign.2299, %if.end167 ]
  %c.0337 = phi ptr [ @CLINE, %while.body13.lr.ph ], [ %c.2, %if.end167 ]
  %b.0336 = phi ptr [ @BLINE, %while.body13.lr.ph ], [ %b.3, %if.end167 ]
  %a.0335 = phi ptr [ @ALINE, %while.body13.lr.ph ], [ %a.2, %if.end167 ]
  %cmp14 = icmp eq i32 %op.0339, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %while.body13
  %10 = load i32, ptr %S.addr.0347, align 4, !tbaa !17
  %cmp15 = icmp eq i32 %10, 0
  %incdec.ptr = getelementptr inbounds i32, ptr %S.addr.0347, i64 1
  br i1 %cmp15, label %if.then16, label %if.end34

if.then16:                                        ; preds = %land.lhs.true
  %inc = add i32 %i.0342, 1
  %idxprom17 = zext i32 %inc to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %A, i64 %idxprom17
  %11 = load i8, ptr %arrayidx18, align 1, !tbaa !14
  store i8 %11, ptr %a.0335, align 1, !tbaa !14
  %inc19 = add i32 %j.0343, 1
  %idxprom20 = zext i32 %inc19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %B, i64 %idxprom20
  %12 = load i8, ptr %arrayidx21, align 1, !tbaa !14
  store i8 %12, ptr %b.0336, align 1, !tbaa !14
  %cmp25 = icmp eq i8 %11, %12
  %conv28 = select i1 %cmp25, i8 124, i8 32
  store i8 %conv28, ptr %c.0337, align 1, !tbaa !14
  br label %if.end142

if.end34:                                         ; preds = %land.lhs.true, %while.body13
  %op.1 = phi i32 [ %op.0339, %while.body13 ], [ %10, %land.lhs.true ]
  %S.addr.1 = phi ptr [ %S.addr.0347, %while.body13 ], [ %incdec.ptr, %land.lhs.true ]
  %cmp35 = icmp sgt i32 %op.1, 0
  br i1 %cmp35, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.end34
  store i8 32, ptr %a.0335, align 1, !tbaa !14
  %inc39 = add i32 %j.0343, 1
  %idxprom40 = zext i32 %inc39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %B, i64 %idxprom40
  %13 = load i8, ptr %arrayidx41, align 1, !tbaa !14
  store i8 %13, ptr %b.0336, align 1, !tbaa !14
  store i8 45, ptr %c.0337, align 1, !tbaa !14
  %dec = add nsw i32 %op.1, -1
  br label %if.end142

if.else44:                                        ; preds = %if.end34
  %add45 = add i32 %i.0342, %AP
  %cmp46 = icmp eq i32 %add45, %starti.0341
  br i1 %cmp46, label %if.then48, label %if.else89

if.then48:                                        ; preds = %if.else44
  %type = getelementptr inbounds %struct._exon_t, ptr %ep.2349, i64 0, i32 6
  %bf.load = load i64, ptr %type, align 4
  %bf.ashr = ashr i64 %bf.load, 56
  %14 = and i64 %bf.ashr, 2147483648
  %cmp49 = icmp ne i64 %14, 0
  %or.cond = or i1 %cmp51, %cmp49
  %sign.1 = select i1 %or.cond, i8 61, i8 %.
  %add61 = add i32 %ii.1348, 1
  %15 = load i32, ptr %0, align 8, !tbaa !42
  %cmp63 = icmp ult i32 %add61, %15
  br i1 %cmp63, label %cond.true65, label %cond.end70

cond.true65:                                      ; preds = %if.then48
  %16 = load ptr, ptr %eCol, align 8, !tbaa !14
  %idxprom67 = zext i32 %add61 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %16, i64 %idxprom67
  %17 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  br label %cond.end70

cond.end70:                                       ; preds = %if.then48, %cond.true65
  %cond71 = phi ptr [ %17, %cond.true65 ], [ null, %if.then48 ]
  %sub73 = add i32 %15, -1
  %cmp74 = icmp ult i32 %add61, %sub73
  br i1 %cmp74, label %cond.true76, label %cond.end80

cond.true76:                                      ; preds = %cond.end70
  %to177 = getelementptr inbounds %struct._exon_t, ptr %cond71, i64 0, i32 2
  %18 = load i32, ptr %to177, align 4, !tbaa !44
  %add78 = add nsw i32 %18, 1
  br label %cond.end80

cond.end80:                                       ; preds = %cond.end70, %cond.true76
  %cond81 = phi i32 [ %add78, %cond.true76 ], [ -1, %cond.end70 ]
  store i8 %sign.1, ptr %c.0337, align 1, !tbaa !14
  %inc83 = add i32 %i.0342, 1
  %idxprom84 = zext i32 %inc83 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %A, i64 %idxprom84
  %19 = load i8, ptr %arrayidx85, align 1, !tbaa !14
  store i8 %19, ptr %a.0335, align 1, !tbaa !14
  store i8 32, ptr %b.0336, align 1, !tbaa !14
  %inc88 = add nsw i32 %op.1, 1
  br label %if.end142

if.else89:                                        ; preds = %if.else44
  switch i32 %index.0340, label %lor.lhs.false145 [
    i32 0, label %if.then90
    i32 8, label %sw.bb131
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb107
    i32 4, label %sw.bb107
    i32 5, label %sw.bb114
    i32 6, label %sw.bb122
    i32 7, label %sw.bb122
  ]

if.then90:                                        ; preds = %if.else89
  store i8 45, ptr %c.0337, align 1, !tbaa !14
  %inc92 = add i32 %i.0342, 1
  %idxprom93 = zext i32 %inc92 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %A, i64 %idxprom93
  %20 = load i8, ptr %arrayidx94, align 1, !tbaa !14
  store i8 %20, ptr %a.0335, align 1, !tbaa !14
  store i8 32, ptr %b.0336, align 1, !tbaa !14
  %inc97 = add nsw i32 %op.1, 1
  br label %if.end142

sw.bb:                                            ; preds = %if.else89, %if.else89
  %inc99 = add i32 %i.0342, 1
  %idxprom100 = zext i32 %inc99 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %A, i64 %idxprom100
  %21 = load i8, ptr %arrayidx101, align 1, !tbaa !14
  store i8 %21, ptr %a.0335, align 1, !tbaa !14
  store i8 32, ptr %b.0336, align 1, !tbaa !14
  store i8 %sign.0338, ptr %c.0337, align 1, !tbaa !14
  %inc105 = add nsw i32 %op.1, 1
  %inc106 = add nuw nsw i32 %index.0340, 1
  br label %if.end142

sw.bb107:                                         ; preds = %if.else89, %if.else89
  store i8 46, ptr %a.0335, align 1, !tbaa !14
  store i8 32, ptr %b.0336, align 1, !tbaa !14
  store i8 46, ptr %c.0337, align 1, !tbaa !14
  %inc111 = add i32 %i.0342, 1
  %inc112 = add nsw i32 %op.1, 1
  %inc113 = add nuw nsw i32 %index.0340, 1
  br label %if.end142

sw.bb114:                                         ; preds = %if.else89
  store i8 46, ptr %a.0335, align 1, !tbaa !14
  store i8 32, ptr %b.0336, align 1, !tbaa !14
  store i8 46, ptr %c.0337, align 1, !tbaa !14
  %reass.sub = add i32 %i.0342, -3
  %add120 = sub i32 %reass.sub, %op.1
  br label %if.end142

sw.bb122:                                         ; preds = %if.else89, %if.else89
  %inc123 = add i32 %i.0342, 1
  %idxprom124 = zext i32 %inc123 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %A, i64 %idxprom124
  %22 = load i8, ptr %arrayidx125, align 1, !tbaa !14
  store i8 %22, ptr %a.0335, align 1, !tbaa !14
  store i8 32, ptr %b.0336, align 1, !tbaa !14
  store i8 %sign.0338, ptr %c.0337, align 1, !tbaa !14
  %inc129 = add nsw i32 %op.1, 1
  %inc130 = add nuw nsw i32 %index.0340, 1
  br label %if.end142

sw.bb131:                                         ; preds = %if.else89
  %inc132 = add i32 %i.0342, 1
  %idxprom133 = zext i32 %inc132 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %A, i64 %idxprom133
  %23 = load i8, ptr %arrayidx134, align 1, !tbaa !14
  store i8 %23, ptr %a.0335, align 1, !tbaa !14
  store i8 32, ptr %b.0336, align 1, !tbaa !14
  store i8 %sign.0338, ptr %c.0337, align 1, !tbaa !14
  %inc138 = add nsw i32 %op.1, 1
  br label %if.end142

if.end142:                                        ; preds = %if.then37, %if.then90, %sw.bb131, %sw.bb122, %sw.bb114, %sw.bb107, %sw.bb, %cond.end80, %if.then16
  %sign.2 = phi i8 [ %sign.0338, %if.then16 ], [ %sign.0338, %if.then37 ], [ %sign.1, %cond.end80 ], [ %sign.0338, %sw.bb131 ], [ %sign.0338, %sw.bb122 ], [ %sign.0338, %sw.bb114 ], [ %sign.0338, %sw.bb107 ], [ %sign.0338, %sw.bb ], [ %sign.0338, %if.then90 ]
  %op.2 = phi i32 [ 0, %if.then16 ], [ %dec, %if.then37 ], [ %inc88, %cond.end80 ], [ %inc138, %sw.bb131 ], [ %inc129, %sw.bb122 ], [ -3, %sw.bb114 ], [ %inc112, %sw.bb107 ], [ %inc105, %sw.bb ], [ %inc97, %if.then90 ]
  %index.1 = phi i32 [ %index.0340, %if.then16 ], [ %index.0340, %if.then37 ], [ 1, %cond.end80 ], [ 0, %sw.bb131 ], [ %inc130, %sw.bb122 ], [ 6, %sw.bb114 ], [ %inc113, %sw.bb107 ], [ %inc106, %sw.bb ], [ 0, %if.then90 ]
  %starti.1 = phi i32 [ %starti.0341, %if.then16 ], [ %starti.0341, %if.then37 ], [ %cond81, %cond.end80 ], [ %starti.0341, %sw.bb131 ], [ %starti.0341, %sw.bb122 ], [ %starti.0341, %sw.bb114 ], [ %starti.0341, %sw.bb107 ], [ %starti.0341, %sw.bb ], [ %starti.0341, %if.then90 ]
  %i.1 = phi i32 [ %inc, %if.then16 ], [ %i.0342, %if.then37 ], [ %inc83, %cond.end80 ], [ %inc132, %sw.bb131 ], [ %inc123, %sw.bb122 ], [ %add120, %sw.bb114 ], [ %inc111, %sw.bb107 ], [ %inc99, %sw.bb ], [ %inc92, %if.then90 ]
  %j.1 = phi i32 [ %inc19, %if.then16 ], [ %inc39, %if.then37 ], [ %j.0343, %cond.end80 ], [ %j.0343, %sw.bb131 ], [ %j.0343, %sw.bb122 ], [ %j.0343, %sw.bb114 ], [ %j.0343, %sw.bb107 ], [ %j.0343, %sw.bb ], [ %j.0343, %if.then90 ]
  %S.addr.2 = phi ptr [ %incdec.ptr, %if.then16 ], [ %S.addr.1, %if.then37 ], [ %S.addr.1, %cond.end80 ], [ %S.addr.1, %sw.bb131 ], [ %S.addr.1, %sw.bb122 ], [ %S.addr.1, %sw.bb114 ], [ %S.addr.1, %sw.bb107 ], [ %S.addr.1, %sw.bb ], [ %S.addr.1, %if.then90 ]
  %ii.2 = phi i32 [ %ii.1348, %if.then16 ], [ %ii.1348, %if.then37 ], [ %add61, %cond.end80 ], [ %ii.1348, %sw.bb131 ], [ %ii.1348, %sw.bb122 ], [ %ii.1348, %sw.bb114 ], [ %ii.1348, %sw.bb107 ], [ %ii.1348, %sw.bb ], [ %ii.1348, %if.then90 ]
  %ep.3 = phi ptr [ %ep.2349, %if.then16 ], [ %ep.2349, %if.then37 ], [ %cond71, %cond.end80 ], [ %ep.2349, %sw.bb131 ], [ %ep.2349, %sw.bb122 ], [ %ep.2349, %sw.bb114 ], [ %ep.2349, %sw.bb107 ], [ %ep.2349, %sw.bb ], [ %ep.2349, %if.then90 ]
  %c.1 = getelementptr inbounds i8, ptr %c.0337, i64 1
  %b.1 = getelementptr inbounds i8, ptr %b.0336, i64 1
  %a.1 = getelementptr inbounds i8, ptr %a.0335, i64 1
  %cmp143.not = icmp ult ptr %a.1, getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 50)
  br i1 %cmp143.not, label %lor.lhs.false145, label %if.then151

lor.lhs.false145:                                 ; preds = %if.else89, %if.end142
  %ep.3324 = phi ptr [ %ep.3, %if.end142 ], [ %ep.2349, %if.else89 ]
  %ii.2321 = phi i32 [ %ii.2, %if.end142 ], [ %ii.1348, %if.else89 ]
  %S.addr.2318 = phi ptr [ %S.addr.2, %if.end142 ], [ %S.addr.1, %if.else89 ]
  %j.1314 = phi i32 [ %j.1, %if.end142 ], [ %j.0343, %if.else89 ]
  %i.1311 = phi i32 [ %i.1, %if.end142 ], [ %i.0342, %if.else89 ]
  %starti.1309 = phi i32 [ %starti.1, %if.end142 ], [ %starti.0341, %if.else89 ]
  %index.1306 = phi i32 [ %index.1, %if.end142 ], [ %index.0340, %if.else89 ]
  %op.2303 = phi i32 [ %op.2, %if.end142 ], [ %op.1, %if.else89 ]
  %sign.2300 = phi i8 [ %sign.2, %if.end142 ], [ %sign.0338, %if.else89 ]
  %c.1297 = phi ptr [ %c.1, %if.end142 ], [ %c.0337, %if.else89 ]
  %b.1295 = phi ptr [ %b.1, %if.end142 ], [ %b.0336, %if.else89 ]
  %a.1293 = phi ptr [ %a.1, %if.end142 ], [ %a.0335, %if.else89 ]
  %cmp146.not = icmp ult i32 %i.1311, %M
  %cmp149.not = icmp ult i32 %j.1314, %N
  %or.cond275 = select i1 %cmp146.not, i1 true, i1 %cmp149.not
  br i1 %or.cond275, label %if.end167, label %if.then151

if.then151:                                       ; preds = %lor.lhs.false145, %if.end142
  %ep.3322 = phi ptr [ %ep.3324, %lor.lhs.false145 ], [ %ep.3, %if.end142 ]
  %ii.2319 = phi i32 [ %ii.2321, %lor.lhs.false145 ], [ %ii.2, %if.end142 ]
  %S.addr.2316 = phi ptr [ %S.addr.2318, %lor.lhs.false145 ], [ %S.addr.2, %if.end142 ]
  %j.1313 = phi i32 [ %j.1314, %lor.lhs.false145 ], [ %j.1, %if.end142 ]
  %i.1310 = phi i32 [ %i.1311, %lor.lhs.false145 ], [ %i.1, %if.end142 ]
  %starti.1307 = phi i32 [ %starti.1309, %lor.lhs.false145 ], [ %starti.1, %if.end142 ]
  %index.1304 = phi i32 [ %index.1306, %lor.lhs.false145 ], [ %index.1, %if.end142 ]
  %op.2301 = phi i32 [ %op.2303, %lor.lhs.false145 ], [ %op.2, %if.end142 ]
  %sign.2298 = phi i8 [ %sign.2300, %lor.lhs.false145 ], [ %sign.2, %if.end142 ]
  %c.1296 = phi ptr [ %c.1297, %lor.lhs.false145 ], [ %c.1, %if.end142 ]
  %b.1294 = phi ptr [ %b.1295, %lor.lhs.false145 ], [ %b.1, %if.end142 ]
  %a.1292 = phi ptr [ %a.1293, %lor.lhs.false145 ], [ %a.1, %if.end142 ]
  store i8 0, ptr %c.1296, align 1, !tbaa !14
  store i8 0, ptr %b.1294, align 1, !tbaa !14
  store i8 0, ptr %a.1292, align 1, !tbaa !14
  %inc152 = add i32 %lines.0344, 1
  %mul = mul i32 %lines.0344, 50
  %call153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %spec.store.select.i, i32 noundef %mul)
  %cmp154.not331 = icmp ult ptr %a.1292, getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10)
  br i1 %cmp154.not331, label %for.end, label %for.body

for.body:                                         ; preds = %if.then151, %for.body
  %b.2332 = phi ptr [ %add.ptr, %for.body ], [ getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10), %if.then151 ]
  %call156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %add.ptr = getelementptr inbounds i8, ptr %b.2332, i64 10
  %cmp154.not = icmp ugt ptr %add.ptr, %a.1292
  br i1 %cmp154.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body, %if.then151
  %b.2.lcssa = phi ptr [ getelementptr inbounds ([51 x i8], ptr @ALINE, i64 0, i64 10), %if.then151 ], [ %add.ptr, %for.body ]
  %add.ptr157 = getelementptr inbounds i8, ptr %a.1292, i64 5
  %cmp158.not = icmp ugt ptr %b.2.lcssa, %add.ptr157
  br i1 %cmp158.not, label %if.end162, label %if.then160

if.then160:                                       ; preds = %for.end
  %call161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %for.end
  %24 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !46
  %add163 = add i32 %24, %ap.0345
  %call164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %spec.store.select.i, i32 noundef %add163, ptr noundef nonnull @ALINE, i32 noundef %spec.store.select.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @CLINE, i32 noundef %spec.store.select.i, i32 noundef %bp.0346, ptr noundef nonnull @BLINE)
  %add165 = add i32 %i.1310, %AP
  %add166 = add i32 %j.1313, %BP
  br label %if.end167

if.end167:                                        ; preds = %if.end162, %lor.lhs.false145
  %ep.3323 = phi ptr [ %ep.3322, %if.end162 ], [ %ep.3324, %lor.lhs.false145 ]
  %ii.2320 = phi i32 [ %ii.2319, %if.end162 ], [ %ii.2321, %lor.lhs.false145 ]
  %S.addr.2317 = phi ptr [ %S.addr.2316, %if.end162 ], [ %S.addr.2318, %lor.lhs.false145 ]
  %j.1315 = phi i32 [ %j.1313, %if.end162 ], [ %j.1314, %lor.lhs.false145 ]
  %i.1312 = phi i32 [ %i.1310, %if.end162 ], [ %i.1311, %lor.lhs.false145 ]
  %starti.1308 = phi i32 [ %starti.1307, %if.end162 ], [ %starti.1309, %lor.lhs.false145 ]
  %index.1305 = phi i32 [ %index.1304, %if.end162 ], [ %index.1306, %lor.lhs.false145 ]
  %op.2302 = phi i32 [ %op.2301, %if.end162 ], [ %op.2303, %lor.lhs.false145 ]
  %sign.2299 = phi i8 [ %sign.2298, %if.end162 ], [ %sign.2300, %lor.lhs.false145 ]
  %a.2 = phi ptr [ @ALINE, %if.end162 ], [ %a.1293, %lor.lhs.false145 ]
  %b.3 = phi ptr [ @BLINE, %if.end162 ], [ %b.1295, %lor.lhs.false145 ]
  %c.2 = phi ptr [ @CLINE, %if.end162 ], [ %c.1297, %lor.lhs.false145 ]
  %lines.1 = phi i32 [ %inc152, %if.end162 ], [ %lines.0344, %lor.lhs.false145 ]
  %ap.1 = phi i32 [ %add165, %if.end162 ], [ %ap.0345, %lor.lhs.false145 ]
  %bp.1 = phi i32 [ %add166, %if.end162 ], [ %bp.0346, %lor.lhs.false145 ]
  %cmp9 = icmp ult i32 %i.1312, %M
  %cmp11 = icmp ult i32 %j.1315, %N
  %25 = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %25, label %while.body13, label %while.end168, !llvm.loop !53

while.end168:                                     ; preds = %if.end167, %cond.end
  ret void
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Free_script(ptr noundef %head) local_unnamed_addr #0 {
entry:
  %cmp.not3 = icmp eq ptr %head, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %tp.04 = phi ptr [ %0, %while.body ], [ %head, %entry ]
  %0 = load ptr, ptr %tp.04, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %tp.04) #10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!9 = !{!10, !7, i64 12}
!10 = !{!"_edit_script", !6, i64 0, !11, i64 8, !7, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !19}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !19, !20}
!25 = distinct !{!25, !16, !20, !19}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !19, !20}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !19}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !19, !20}
!33 = distinct !{!33, !16, !20, !19}
!34 = distinct !{!34, !16, !19, !20}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16, !19}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !11, i64 8}
!43 = !{!"_collec_t", !7, i64 0, !11, i64 8, !11, i64 12}
!44 = !{!45, !11, i64 8}
!45 = !{!"_exon_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 31}
!46 = !{!47, !11, i64 68}
!47 = !{!"_options_t", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!48 = distinct !{!48, !16}
!49 = !{!45, !11, i64 0}
!50 = !{!45, !11, i64 4}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
