; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/store.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/store.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@progressive_sequence = external local_unnamed_addr global i32, align 4
@progressive_frame = external local_unnamed_addr global i32, align 4
@Frame_Store_Flag = external local_unnamed_addr global i32, align 4
@Output_Picture_Filename = external local_unnamed_addr global ptr, align 8
@Coded_Picture_Width = external local_unnamed_addr global i32, align 4
@vertical_size = external local_unnamed_addr global i32, align 4
@Output_Type = external local_unnamed_addr global i32, align 4
@horizontal_size = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s.Y\00", align 1
@chroma_format = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.U\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s.V\00", align 1
@Quiet_Flag = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"saving %s\0A\00", align 1
@outfile = internal unnamed_addr global i32 0, align 4
@Error_Text = external global [256 x i8], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"Couldn't create %s\0A\00", align 1
@obfr = internal global [4096 x i8] zeroinitializer, align 16
@optr = internal unnamed_addr global ptr null, align 8
@store_sif.u422 = internal unnamed_addr global ptr null, align 8
@store_sif.v422 = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"4:4:4 not supported for SIF format\00", align 1
@Coded_Picture_Height = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".SIF\00", align 1
@Clip = external local_unnamed_addr global ptr, align 8
@store_ppm_tga.u422 = internal unnamed_addr global ptr null, align 8
@store_ppm_tga.v422 = internal unnamed_addr global ptr null, align 8
@store_ppm_tga.u444 = internal unnamed_addr global ptr null, align 8
@store_ppm_tga.v444 = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"P6\0A%d %d\0A255\0A\00", align 1
@Inverse_Table_6_9 = external local_unnamed_addr global [8 x [4 x i32]], align 16
@matrix_coefficients = external local_unnamed_addr global i32, align 4
@base = external local_unnamed_addr global %struct.layer_data, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Write_Frame(ptr nocapture noundef readonly %src, i32 noundef %frame) local_unnamed_addr #0 {
entry:
  %outname = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %outname) #11
  %0 = load i32, ptr @progressive_sequence, align 4, !tbaa !5
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr @progressive_frame, align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  %2 = load i32, ptr @Frame_Store_Flag, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond13 = select i1 %or.cond, i1 true, i1 %tobool3
  %3 = load ptr, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br i1 %or.cond13, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %outname, ptr noundef nonnull dereferenceable(1) %3, i32 noundef %frame, i32 noundef 102) #11
  %4 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %5 = load i32, ptr @vertical_size, align 4, !tbaa !5
  call fastcc void @store_one(ptr noundef nonnull %outname, ptr noundef %src, i32 noundef 0, i32 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %outname, ptr noundef nonnull dereferenceable(1) %3, i32 noundef %frame, i32 noundef 97) #11
  %6 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl = shl i32 %6, 1
  %7 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %shr = ashr i32 %7, 1
  call fastcc void @store_one(ptr noundef nonnull %outname, ptr noundef %src, i32 noundef 0, i32 noundef %shl, i32 noundef %shr)
  %8 = load ptr, ptr @Output_Picture_Filename, align 8, !tbaa !9
  %call9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %outname, ptr noundef nonnull dereferenceable(1) %8, i32 noundef %frame, i32 noundef 98) #11
  %9 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl11 = shl i32 %9, 1
  %10 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %shr12 = ashr i32 %10, 1
  call fastcc void @store_one(ptr noundef nonnull %outname, ptr noundef %src, i32 noundef %9, i32 noundef %shl11, i32 noundef %shr12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %outname) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @store_one(ptr noundef %outname, ptr nocapture noundef readonly %src, i32 noundef %offset, i32 noundef %incr, i32 noundef %height) unnamed_addr #0 {
entry:
  %tmpname.i = alloca [256 x i8], align 16
  %0 = load i32, ptr @Output_Type, align 4, !tbaa !5
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmpname.i) #11
  %1 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpname.i, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %outname) #11
  %2 = load ptr, ptr %src, align 8, !tbaa !9
  call fastcc void @store_yuv1(ptr noundef nonnull %tmpname.i, ptr noundef %2, i32 noundef %offset, i32 noundef %incr, i32 noundef %1, i32 noundef %height)
  %3 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %cmp.not.i = icmp ne i32 %3, 3
  %shr.i = zext i1 %cmp.not.i to i32
  %offset.addr.0.i = ashr i32 %offset, %shr.i
  %incr.addr.0.i = ashr i32 %incr, %shr.i
  %hsize.0.i = ashr i32 %1, %shr.i
  %cmp4.i = icmp eq i32 %3, 1
  %shr6.i = zext i1 %cmp4.i to i32
  %height.addr.0.i = ashr i32 %height, %shr6.i
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpname.i, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %outname) #11
  %arrayidx11.i = getelementptr inbounds ptr, ptr %src, i64 1
  %4 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !9
  call fastcc void @store_yuv1(ptr noundef nonnull %tmpname.i, ptr noundef %4, i32 noundef %offset.addr.0.i, i32 noundef %incr.addr.0.i, i32 noundef %hsize.0.i, i32 noundef %height.addr.0.i)
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpname.i, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %outname) #11
  %arrayidx15.i = getelementptr inbounds ptr, ptr %src, i64 2
  %5 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !9
  call fastcc void @store_yuv1(ptr noundef nonnull %tmpname.i, ptr noundef %5, i32 noundef %offset.addr.0.i, i32 noundef %incr.addr.0.i, i32 noundef %hsize.0.i, i32 noundef %height.addr.0.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmpname.i) #11
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %6, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb1
  tail call void @Error(ptr noundef nonnull @.str.5) #11
  %.pr.i = load i32, ptr @chroma_format, align 4, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb1
  %7 = phi i32 [ %.pr.i, %if.then.i ], [ %6, %sw.bb1 ]
  %cmp1.i = icmp eq i32 %7, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %src, i64 1
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  store ptr %8, ptr @store_sif.u422, align 8, !tbaa !9
  %arrayidx3.i = getelementptr inbounds ptr, ptr %src, i64 2
  %9 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !9
  store ptr %9, ptr @store_sif.v422, align 8, !tbaa !9
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr @store_sif.u422, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end15.i

if.then4.i:                                       ; preds = %if.else.i
  %11 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shr.i19 = ashr i32 %11, 1
  %12 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %mul.i = mul nsw i32 %shr.i19, %12
  %conv.i = sext i32 %mul.i to i64
  %call.i20 = tail call noalias ptr @malloc(i64 noundef %conv.i) #12
  store ptr %call.i20, ptr @store_sif.u422, align 8, !tbaa !9
  %tobool5.not.i = icmp eq ptr %call.i20, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then4.i
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  %.pre.i = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %.pre114.i = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %.pre116.i = ashr i32 %.pre.i, 1
  %.pre117.i = mul nsw i32 %.pre116.i, %.pre114.i
  %.pre118.i = sext i32 %.pre117.i to i64
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.then4.i
  %conv10.pre-phi.i = phi i64 [ %.pre118.i, %if.then6.i ], [ %conv.i, %if.then4.i ]
  %call11.i = tail call noalias ptr @malloc(i64 noundef %conv10.pre-phi.i) #12
  store ptr %call11.i, ptr @store_sif.v422, align 8, !tbaa !9
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end7.i
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end7.i, %if.else.i
  %arrayidx16.i = getelementptr inbounds ptr, ptr %src, i64 1
  %13 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !9
  %14 = load ptr, ptr @store_sif.u422, align 8, !tbaa !9
  tail call fastcc void @conv420to422(ptr noundef %13, ptr noundef %14)
  %arrayidx17.i = getelementptr inbounds ptr, ptr %src, i64 2
  %15 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !9
  %16 = load ptr, ptr @store_sif.v422, align 8, !tbaa !9
  tail call fastcc void @conv420to422(ptr noundef %15, ptr noundef %16)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i, %if.then2.i
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outname)
  %endptr.i = getelementptr inbounds i8, ptr %outname, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %17 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool20.not.i = icmp eq i32 %17, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end18.i
  %18 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %outname, i32 noundef 47) #13
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %outname, ptr %add.ptr.i.i
  %call23.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %cond.i.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end18.i
  %call25.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %outname, i32 noundef 577, i32 noundef 438) #11
  store i32 %call25.i, ptr @outfile, align 4, !tbaa !5
  %cmp26.i = icmp eq i32 %call25.i, -1
  br i1 %cmp26.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.end24.i
  %call29.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %outname) #11
  tail call void @Error(ptr noundef nonnull @Error_Text) #11
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.end24.i
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  %cmp31108.i = icmp sgt i32 %height, 0
  br i1 %cmp31108.i, label %for.body.lr.ph.i, label %store_sif.exit

for.body.lr.ph.i:                                 ; preds = %if.end30.i
  %idx.ext.i = sext i32 %offset to i64
  %shr37.i = ashr i32 %offset, 1
  %idx.ext38.i = sext i32 %shr37.i to i64
  %19 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %for.body.preheader.i, label %store_sif.exit

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %shr40.i = ashr i32 %incr, 1
  %21 = sext i32 %incr to i64
  %22 = sext i32 %shr40.i to i64
  %wide.trip.count.i = zext i32 %height to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc62.i, %for.body.preheader.i
  %23 = phi ptr [ @obfr, %for.body.preheader.i ], [ %44, %for.inc62.i ]
  %24 = phi i32 [ %19, %for.body.preheader.i ], [ %45, %for.inc62.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc62.i ]
  %cmp52103.i = icmp sgt i32 %24, 0
  br i1 %cmp52103.i, label %for.body54.preheader.i, label %for.inc62.i

for.body54.preheader.i:                           ; preds = %for.body.i
  %25 = load ptr, ptr @store_sif.v422, align 8, !tbaa !9
  %add.ptr46.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext38.i
  %26 = mul nsw i64 %indvars.iv.i, %22
  %add.ptr50.i = getelementptr inbounds i8, ptr %add.ptr46.i, i64 %26
  %27 = load ptr, ptr @store_sif.u422, align 8, !tbaa !9
  %add.ptr39.i = getelementptr inbounds i8, ptr %27, i64 %idx.ext38.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr39.i, i64 %26
  %28 = load ptr, ptr %src, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i
  %29 = mul nsw i64 %indvars.iv.i, %21
  %add.ptr36.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %29
  br label %for.body54.i

for.body54.i:                                     ; preds = %putbyte.exit102.i, %for.body54.preheader.i
  %30 = phi ptr [ %42, %putbyte.exit102.i ], [ %23, %for.body54.preheader.i ]
  %pv.0107.i = phi ptr [ %incdec.ptr58.i, %putbyte.exit102.i ], [ %add.ptr50.i, %for.body54.preheader.i ]
  %pu.0106.i = phi ptr [ %incdec.ptr.i, %putbyte.exit102.i ], [ %add.ptr43.i, %for.body54.preheader.i ]
  %py.0105.i = phi ptr [ %incdec.ptr60.i, %putbyte.exit102.i ], [ %add.ptr36.i, %for.body54.preheader.i ]
  %j.0104.i = phi i32 [ %add.i, %putbyte.exit102.i ], [ 0, %for.body54.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pu.0106.i, i64 1
  %31 = load i8, ptr %pu.0106.i, align 1, !tbaa !11
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i, ptr @optr, align 8, !tbaa !9
  store i8 %31, ptr %30, align 1, !tbaa !11
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body54.putbyte.exit_crit_edge.i

for.body54.putbyte.exit_crit_edge.i:              ; preds = %for.body54.i
  %.pre115.i = load ptr, ptr @optr, align 8, !tbaa !9
  br label %putbyte.exit.i

if.then.i.i:                                      ; preds = %for.body54.i
  %32 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i87.i = tail call i64 @write(i32 noundef %32, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %putbyte.exit.i

putbyte.exit.i:                                   ; preds = %if.then.i.i, %for.body54.putbyte.exit_crit_edge.i
  %33 = phi ptr [ %.pre115.i, %for.body54.putbyte.exit_crit_edge.i ], [ @obfr, %if.then.i.i ]
  %incdec.ptr56.i = getelementptr inbounds i8, ptr %py.0105.i, i64 1
  %34 = load i8, ptr %py.0105.i, align 1, !tbaa !11
  %incdec.ptr.i88.i = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i88.i, ptr @optr, align 8, !tbaa !9
  store i8 %34, ptr %33, align 1, !tbaa !11
  %cmp.i89.i = icmp eq ptr %incdec.ptr.i88.i, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i89.i, label %if.then.i91.i, label %putbyte.exit92.i

if.then.i91.i:                                    ; preds = %putbyte.exit.i
  %35 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i90.i = tail call i64 @write(i32 noundef %35, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %putbyte.exit92.i

putbyte.exit92.i:                                 ; preds = %if.then.i91.i, %putbyte.exit.i
  %36 = phi ptr [ %incdec.ptr.i88.i, %putbyte.exit.i ], [ @obfr, %if.then.i91.i ]
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %pv.0107.i, i64 1
  %37 = load i8, ptr %pv.0107.i, align 1, !tbaa !11
  %incdec.ptr.i93.i = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i93.i, ptr @optr, align 8, !tbaa !9
  store i8 %37, ptr %36, align 1, !tbaa !11
  %cmp.i94.i = icmp eq ptr %incdec.ptr.i93.i, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i94.i, label %if.then.i96.i, label %putbyte.exit97.i

if.then.i96.i:                                    ; preds = %putbyte.exit92.i
  %38 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i95.i = tail call i64 @write(i32 noundef %38, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %putbyte.exit97.i

putbyte.exit97.i:                                 ; preds = %if.then.i96.i, %putbyte.exit92.i
  %39 = phi ptr [ %incdec.ptr.i93.i, %putbyte.exit92.i ], [ @obfr, %if.then.i96.i ]
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %py.0105.i, i64 2
  %40 = load i8, ptr %incdec.ptr56.i, align 1, !tbaa !11
  %incdec.ptr.i98.i = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i98.i, ptr @optr, align 8, !tbaa !9
  store i8 %40, ptr %39, align 1, !tbaa !11
  %cmp.i99.i = icmp eq ptr %incdec.ptr.i98.i, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i99.i, label %if.then.i101.i, label %putbyte.exit102.i

if.then.i101.i:                                   ; preds = %putbyte.exit97.i
  %41 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i100.i = tail call i64 @write(i32 noundef %41, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %putbyte.exit102.i

putbyte.exit102.i:                                ; preds = %if.then.i101.i, %putbyte.exit97.i
  %42 = phi ptr [ %incdec.ptr.i98.i, %putbyte.exit97.i ], [ @obfr, %if.then.i101.i ]
  %add.i = add nuw nsw i32 %j.0104.i, 2
  %43 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %cmp52.i = icmp slt i32 %add.i, %43
  br i1 %cmp52.i, label %for.body54.i, label %for.inc62.i, !llvm.loop !12

for.inc62.i:                                      ; preds = %putbyte.exit102.i, %for.body.i
  %44 = phi ptr [ %23, %for.body.i ], [ %42, %putbyte.exit102.i ]
  %45 = phi i32 [ %24, %for.body.i ], [ %43, %putbyte.exit102.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end63.i, label %for.body.i, !llvm.loop !14

for.end63.i:                                      ; preds = %for.inc62.i
  %cmp64.not.i = icmp eq ptr %44, @obfr
  br i1 %cmp64.not.i, label %store_sif.exit, label %if.then66.i

if.then66.i:                                      ; preds = %for.end63.i
  %46 = load i32, ptr @outfile, align 4, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @obfr to i64)
  %call67.i = tail call i64 @write(i32 noundef %46, ptr noundef nonnull @obfr, i64 noundef %sub.ptr.sub.i) #11
  br label %store_sif.exit

store_sif.exit:                                   ; preds = %if.end30.i, %for.body.lr.ph.i, %for.end63.i, %if.then66.i
  %47 = load i32, ptr @outfile, align 4, !tbaa !5
  %call69.i = tail call i32 @close(i32 noundef %47) #11
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call fastcc void @store_ppm_tga(ptr noundef %outname, ptr noundef %src, i32 noundef %offset, i32 noundef %incr, i32 noundef %height, i32 noundef 1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call fastcc void @store_ppm_tga(ptr noundef %outname, ptr noundef %src, i32 noundef %offset, i32 noundef %incr, i32 noundef %height, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %store_sif.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @store_ppm_tga(ptr noundef %outname, ptr nocapture noundef readonly %src, i32 noundef %offset, i32 noundef %incr, i32 noundef %height, i32 noundef %tgaflag) unnamed_addr #0 {
entry:
  %header = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %header) #11
  %0 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %src, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  store ptr %1, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds ptr, ptr %src, i64 2
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  store ptr %2, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  br label %if.end37

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then2, label %if.end27

if.then2:                                         ; preds = %if.else
  %cmp3 = icmp eq i32 %0, 1
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.then2
  %4 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shr = ashr i32 %4, 1
  %5 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %mul = mul nsw i32 %shr, %5
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #12
  store ptr %call, ptr @store_ppm_tga.u422, align 8, !tbaa !9
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  %.pre = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %.pre266 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %.pre273 = ashr i32 %.pre, 1
  %.pre274 = mul nsw i32 %.pre273, %.pre266
  %.pre275 = sext i32 %.pre274 to i64
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  %conv9.pre-phi = phi i64 [ %.pre275, %if.then6 ], [ %conv, %if.then4 ]
  %call10 = tail call noalias ptr @malloc(i64 noundef %conv9.pre-phi) #12
  store ptr %call10, ptr @store_ppm_tga.v422, align 8, !tbaa !9
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then12, %if.then2
  %6 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %7 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %mul15 = mul nsw i32 %7, %6
  %conv16 = sext i32 %mul15 to i64
  %call17 = tail call noalias ptr @malloc(i64 noundef %conv16) #12
  store ptr %call17, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  %.pre267 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %.pre268 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %.pre276 = mul nsw i32 %.pre268, %.pre267
  %.pre277 = sext i32 %.pre276 to i64
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end14
  %conv22.pre-phi = phi i64 [ %.pre277, %if.then19 ], [ %conv16, %if.end14 ]
  %call23 = tail call noalias ptr @malloc(i64 noundef %conv22.pre-phi) #12
  store ptr %call23, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then25, label %if.end27thread-pre-split

if.then25:                                        ; preds = %if.end20
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  br label %if.end27thread-pre-split

if.end27thread-pre-split:                         ; preds = %if.then25, %if.end20
  %.pr = load i32, ptr @chroma_format, align 4, !tbaa !5
  br label %if.end27

if.end27:                                         ; preds = %if.end27thread-pre-split, %if.else
  %8 = phi i32 [ %.pr, %if.end27thread-pre-split ], [ %0, %if.else ]
  %cmp28 = icmp eq i32 %8, 1
  %arrayidx31 = getelementptr inbounds ptr, ptr %src, i64 1
  %9 = load ptr, ptr %arrayidx31, align 8, !tbaa !9
  %arrayidx32 = getelementptr inbounds ptr, ptr %src, i64 2
  br i1 %cmp28, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.end27
  %10 = load ptr, ptr @store_ppm_tga.u422, align 8, !tbaa !9
  tail call fastcc void @conv420to422(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  %12 = load ptr, ptr @store_ppm_tga.v422, align 8, !tbaa !9
  tail call fastcc void @conv420to422(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  tail call fastcc void @conv422to444(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  tail call fastcc void @conv422to444(ptr noundef %12, ptr noundef %14)
  br label %if.end37

if.else33:                                        ; preds = %if.end27
  %15 = load ptr, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  tail call fastcc void @conv422to444(ptr noundef %9, ptr noundef %15)
  %16 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  %17 = load ptr, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  tail call fastcc void @conv422to444(ptr noundef %16, ptr noundef %17)
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.else33, %if.then
  %tobool38.not = icmp eq i32 %tgaflag, 0
  %cond = select i1 %tobool38.not, ptr @.str.9, ptr @.str.8
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outname)
  %endptr = getelementptr inbounds i8, ptr %outname, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) %cond, i64 5, i1 false)
  %18 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool40.not = icmp eq i32 %18, 0
  br i1 %tobool40.not, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end37
  %19 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %outname, i32 noundef 47) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %outname, ptr %add.ptr.i
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %cond.i)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end37
  %call45 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %outname, i32 noundef 577, i32 noundef 438) #11
  store i32 %call45, ptr @outfile, align 4, !tbaa !5
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end44
  %call49 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %outname) #11
  tail call void @Error(ptr noundef nonnull @Error_Text) #11
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end44
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br i1 %tobool38.not, label %if.else59, label %putbyte.exit208

putbyte.exit208:                                  ; preds = %if.end50
  store <8 x i8> <i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0>, ptr @obfr, align 16, !tbaa !11
  store <4 x i8> zeroinitializer, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 8), align 8, !tbaa !11
  %.pre269 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %conv.i.i = trunc i32 %.pre269 to i8
  store i8 %conv.i.i, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 12), align 4, !tbaa !11
  %20 = lshr i32 %.pre269, 8
  %conv.i2.i = trunc i32 %20 to i8
  store i8 %conv.i2.i, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 13), align 1, !tbaa !11
  %conv.i.i192 = trunc i32 %height to i8
  store i8 %conv.i.i192, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 14), align 2, !tbaa !11
  %21 = lshr i32 %height, 8
  %conv.i2.i197 = trunc i32 %21 to i8
  store i8 %conv.i2.i197, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 15), align 1, !tbaa !11
  store i8 24, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 16), align 16, !tbaa !11
  store ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 18), ptr @optr, align 8, !tbaa !9
  store i8 32, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 17), align 1, !tbaa !11
  br label %if.end74

if.else59:                                        ; preds = %if.end50
  %22 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %call60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %header, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %22, i32 noundef %height) #11
  %23 = load i8, ptr %header, align 16, !tbaa !11
  %cmp65.not250 = icmp eq i8 %23, 0
  br i1 %cmp65.not250, label %if.end74, label %for.body67.preheader

for.body67.preheader:                             ; preds = %if.else59
  %.pre270 = load ptr, ptr @optr, align 8, !tbaa !9
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %putbyte.exit218
  %24 = phi ptr [ %.pre270, %for.body67.preheader ], [ %27, %putbyte.exit218 ]
  %indvars.iv = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next, %putbyte.exit218 ]
  %25 = phi i8 [ %23, %for.body67.preheader ], [ %28, %putbyte.exit218 ]
  %incdec.ptr.i214 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i214, ptr @optr, align 8, !tbaa !9
  store i8 %25, ptr %24, align 1, !tbaa !11
  %cmp.i215 = icmp eq ptr %incdec.ptr.i214, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i215, label %if.then.i217, label %putbyte.exit218

if.then.i217:                                     ; preds = %for.body67
  %26 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i216 = tail call i64 @write(i32 noundef %26, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %putbyte.exit218

putbyte.exit218:                                  ; preds = %for.body67, %if.then.i217
  %27 = phi ptr [ %incdec.ptr.i214, %for.body67 ], [ @obfr, %if.then.i217 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx63 = getelementptr inbounds [256 x i8], ptr %header, i64 0, i64 %indvars.iv.next
  %28 = load i8, ptr %arrayidx63, align 1, !tbaa !11
  %cmp65.not = icmp eq i8 %28, 0
  br i1 %cmp65.not, label %if.end74, label %for.body67, !llvm.loop !16

if.end74:                                         ; preds = %putbyte.exit218, %putbyte.exit208, %if.else59
  %29 = load i32, ptr @matrix_coefficients, align 4, !tbaa !5
  %idxprom75 = sext i32 %29 to i64
  %arrayidx76 = getelementptr inbounds [8 x [4 x i32]], ptr @Inverse_Table_6_9, i64 0, i64 %idxprom75
  %30 = load i32, ptr %arrayidx76, align 16, !tbaa !5
  %arrayidx80 = getelementptr inbounds [8 x [4 x i32]], ptr @Inverse_Table_6_9, i64 0, i64 %idxprom75, i64 1
  %31 = load i32, ptr %arrayidx80, align 4, !tbaa !5
  %arrayidx83 = getelementptr inbounds [8 x [4 x i32]], ptr @Inverse_Table_6_9, i64 0, i64 %idxprom75, i64 2
  %32 = load i32, ptr %arrayidx83, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds [8 x [4 x i32]], ptr @Inverse_Table_6_9, i64 0, i64 %idxprom75, i64 3
  %33 = load i32, ptr %arrayidx86, align 4, !tbaa !5
  %cmp88257 = icmp sgt i32 %height, 0
  br i1 %cmp88257, label %for.body90.lr.ph, label %for.end148

for.body90.lr.ph:                                 ; preds = %if.end74
  %idx.ext = sext i32 %offset to i64
  %34 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %for.body90.preheader, label %for.end148

for.body90.preheader:                             ; preds = %for.body90.lr.ph
  %36 = sext i32 %incr to i64
  %wide.trip.count = zext i32 %height to i64
  br label %for.body90

for.body90:                                       ; preds = %for.body90.preheader, %for.inc146
  %37 = phi i32 [ %34, %for.body90.preheader ], [ %74, %for.inc146 ]
  %indvars.iv262 = phi i64 [ 0, %for.body90.preheader ], [ %indvars.iv.next263, %for.inc146 ]
  %cmp106252 = icmp sgt i32 %37, 0
  br i1 %cmp106252, label %for.body108.lr.ph, label %for.inc146

for.body108.lr.ph:                                ; preds = %for.body90
  %38 = load ptr, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  %add.ptr101 = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %39 = mul nsw i64 %indvars.iv262, %36
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr101, i64 %39
  %40 = load ptr, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  %add.ptr96 = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr96, i64 %39
  %41 = load ptr, ptr %src, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  %add.ptr94 = getelementptr inbounds i8, ptr %add.ptr, i64 %39
  %.pre272 = load ptr, ptr @optr, align 8, !tbaa !9
  br i1 %tobool38.not, label %for.body108.us, label %for.body108

for.body108.us:                                   ; preds = %for.body108.lr.ph, %for.inc143.us
  %42 = phi ptr [ %56, %for.inc143.us ], [ %.pre272, %for.body108.lr.ph ]
  %pv.0256.us = phi ptr [ %incdec.ptr110.us, %for.inc143.us ], [ %add.ptr104, %for.body108.lr.ph ]
  %pu.0255.us = phi ptr [ %incdec.ptr.us, %for.inc143.us ], [ %add.ptr99, %for.body108.lr.ph ]
  %py.0254.us = phi ptr [ %incdec.ptr113.us, %for.inc143.us ], [ %add.ptr94, %for.body108.lr.ph ]
  %j.0253.us = phi i32 [ %inc144.us, %for.inc143.us ], [ 0, %for.body108.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pu.0255.us, i64 1
  %43 = load i8, ptr %pu.0255.us, align 1, !tbaa !11
  %conv109.us = zext i8 %43 to i32
  %sub.us = add nsw i32 %conv109.us, -128
  %incdec.ptr110.us = getelementptr inbounds i8, ptr %pv.0256.us, i64 1
  %44 = load i8, ptr %pv.0256.us, align 1, !tbaa !11
  %conv111.us = zext i8 %44 to i32
  %sub112.us = add nsw i32 %conv111.us, -128
  %incdec.ptr113.us = getelementptr inbounds i8, ptr %py.0254.us, i64 1
  %45 = load i8, ptr %py.0254.us, align 1, !tbaa !11
  %conv114.us = zext i8 %45 to i32
  %46 = mul nuw nsw i32 %conv114.us, 76309
  %mul116.us = add nsw i32 %46, -1220944
  %47 = load ptr, ptr @Clip, align 8, !tbaa !9
  %mul117.us = mul nsw i32 %sub112.us, %30
  %add.us = add i32 %mul117.us, 32768
  %add118.us = add i32 %add.us, %mul116.us
  %shr119.us = ashr i32 %add118.us, 16
  %idxprom120.us = sext i32 %shr119.us to i64
  %arrayidx121.us = getelementptr inbounds i8, ptr %47, i64 %idxprom120.us
  %48 = load i8, ptr %arrayidx121.us, align 1, !tbaa !11
  %mul123.neg.us = mul i32 %sub.us, %32
  %mul125.neg.us = mul i32 %sub112.us, %33
  %reass.add.us = add i32 %mul125.neg.us, %mul123.neg.us
  %sub126.us = add nsw i32 %46, -1188176
  %add127.us = sub i32 %sub126.us, %reass.add.us
  %shr128.us = ashr i32 %add127.us, 16
  %idxprom129.us = sext i32 %shr128.us to i64
  %arrayidx130.us = getelementptr inbounds i8, ptr %47, i64 %idxprom129.us
  %49 = load i8, ptr %arrayidx130.us, align 1, !tbaa !11
  %mul132.us = mul nsw i32 %sub.us, %31
  %add133.us = add i32 %mul132.us, 32786
  %add134.us = add i32 %add133.us, %mul116.us
  %shr135.us = ashr i32 %add134.us, 16
  %idxprom136.us = sext i32 %shr135.us to i64
  %arrayidx137.us = getelementptr inbounds i8, ptr %47, i64 %idxprom136.us
  %50 = load i8, ptr %arrayidx137.us, align 1, !tbaa !11
  %incdec.ptr.i234.us = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i234.us, ptr @optr, align 8, !tbaa !9
  store i8 %48, ptr %42, align 1, !tbaa !11
  %cmp.i235.us = icmp eq ptr %incdec.ptr.i234.us, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i235.us, label %if.then.i237.us, label %putbyte.exit238.us

if.then.i237.us:                                  ; preds = %for.body108.us
  %51 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i236.us = tail call i64 @write(i32 noundef %51, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %putbyte.exit238.us

putbyte.exit238.us:                               ; preds = %if.then.i237.us, %for.body108.us
  %52 = phi ptr [ @obfr, %if.then.i237.us ], [ %incdec.ptr.i234.us, %for.body108.us ]
  %incdec.ptr.i239.us = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %incdec.ptr.i239.us, ptr @optr, align 8, !tbaa !9
  store i8 %49, ptr %52, align 1, !tbaa !11
  %cmp.i240.us = icmp eq ptr %incdec.ptr.i239.us, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i240.us, label %if.then.i242.us, label %putbyte.exit243.us

if.then.i242.us:                                  ; preds = %putbyte.exit238.us
  %53 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i241.us = tail call i64 @write(i32 noundef %53, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %putbyte.exit243.us

putbyte.exit243.us:                               ; preds = %if.then.i242.us, %putbyte.exit238.us
  %54 = phi ptr [ @obfr, %if.then.i242.us ], [ %incdec.ptr.i239.us, %putbyte.exit238.us ]
  %incdec.ptr.i244.us = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %incdec.ptr.i244.us, ptr @optr, align 8, !tbaa !9
  store i8 %50, ptr %54, align 1, !tbaa !11
  %cmp.i245.us = icmp eq ptr %incdec.ptr.i244.us, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i245.us, label %if.then.i247.us, label %for.inc143.us

if.then.i247.us:                                  ; preds = %putbyte.exit243.us
  %55 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i246.us = tail call i64 @write(i32 noundef %55, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %for.inc143.us

for.inc143.us:                                    ; preds = %if.then.i247.us, %putbyte.exit243.us
  %56 = phi ptr [ @obfr, %if.then.i247.us ], [ %incdec.ptr.i244.us, %putbyte.exit243.us ]
  %inc144.us = add nuw nsw i32 %j.0253.us, 1
  %57 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %cmp106.us = icmp slt i32 %inc144.us, %57
  br i1 %cmp106.us, label %for.body108.us, label %for.inc146, !llvm.loop !17

for.body108:                                      ; preds = %for.body108.lr.ph, %for.inc143
  %58 = phi ptr [ %72, %for.inc143 ], [ %.pre272, %for.body108.lr.ph ]
  %pv.0256 = phi ptr [ %incdec.ptr110, %for.inc143 ], [ %add.ptr104, %for.body108.lr.ph ]
  %pu.0255 = phi ptr [ %incdec.ptr, %for.inc143 ], [ %add.ptr99, %for.body108.lr.ph ]
  %py.0254 = phi ptr [ %incdec.ptr113, %for.inc143 ], [ %add.ptr94, %for.body108.lr.ph ]
  %j.0253 = phi i32 [ %inc144, %for.inc143 ], [ 0, %for.body108.lr.ph ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pu.0255, i64 1
  %59 = load i8, ptr %pu.0255, align 1, !tbaa !11
  %conv109 = zext i8 %59 to i32
  %sub = add nsw i32 %conv109, -128
  %incdec.ptr110 = getelementptr inbounds i8, ptr %pv.0256, i64 1
  %60 = load i8, ptr %pv.0256, align 1, !tbaa !11
  %conv111 = zext i8 %60 to i32
  %sub112 = add nsw i32 %conv111, -128
  %incdec.ptr113 = getelementptr inbounds i8, ptr %py.0254, i64 1
  %61 = load i8, ptr %py.0254, align 1, !tbaa !11
  %conv114 = zext i8 %61 to i32
  %62 = mul nuw nsw i32 %conv114, 76309
  %mul116 = add nsw i32 %62, -1220944
  %63 = load ptr, ptr @Clip, align 8, !tbaa !9
  %mul117 = mul nsw i32 %sub112, %30
  %add = add i32 %mul117, 32768
  %add118 = add i32 %add, %mul116
  %shr119 = ashr i32 %add118, 16
  %idxprom120 = sext i32 %shr119 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %63, i64 %idxprom120
  %64 = load i8, ptr %arrayidx121, align 1, !tbaa !11
  %mul123.neg = mul i32 %sub, %32
  %mul125.neg = mul i32 %sub112, %33
  %reass.add = add i32 %mul125.neg, %mul123.neg
  %sub126 = add nsw i32 %62, -1188176
  %add127 = sub i32 %sub126, %reass.add
  %shr128 = ashr i32 %add127, 16
  %idxprom129 = sext i32 %shr128 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %63, i64 %idxprom129
  %65 = load i8, ptr %arrayidx130, align 1, !tbaa !11
  %mul132 = mul nsw i32 %sub, %31
  %add133 = add i32 %mul132, 32786
  %add134 = add i32 %add133, %mul116
  %shr135 = ashr i32 %add134, 16
  %idxprom136 = sext i32 %shr135 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %63, i64 %idxprom136
  %66 = load i8, ptr %arrayidx137, align 1, !tbaa !11
  %incdec.ptr.i219 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i219, ptr @optr, align 8, !tbaa !9
  store i8 %66, ptr %58, align 1, !tbaa !11
  %cmp.i220 = icmp eq ptr %incdec.ptr.i219, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i220, label %if.then.i222, label %putbyte.exit223

if.then.i222:                                     ; preds = %for.body108
  %67 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i221 = tail call i64 @write(i32 noundef %67, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %putbyte.exit223

putbyte.exit223:                                  ; preds = %for.body108, %if.then.i222
  %68 = phi ptr [ %incdec.ptr.i219, %for.body108 ], [ @obfr, %if.then.i222 ]
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr.i224, ptr @optr, align 8, !tbaa !9
  store i8 %65, ptr %68, align 1, !tbaa !11
  %cmp.i225 = icmp eq ptr %incdec.ptr.i224, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i225, label %if.then.i227, label %putbyte.exit228

if.then.i227:                                     ; preds = %putbyte.exit223
  %69 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i226 = tail call i64 @write(i32 noundef %69, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %putbyte.exit228

putbyte.exit228:                                  ; preds = %putbyte.exit223, %if.then.i227
  %70 = phi ptr [ %incdec.ptr.i224, %putbyte.exit223 ], [ @obfr, %if.then.i227 ]
  %incdec.ptr.i229 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %incdec.ptr.i229, ptr @optr, align 8, !tbaa !9
  store i8 %64, ptr %70, align 1, !tbaa !11
  %cmp.i230 = icmp eq ptr %incdec.ptr.i229, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i230, label %if.then.i232, label %for.inc143

if.then.i232:                                     ; preds = %putbyte.exit228
  %71 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i231 = tail call i64 @write(i32 noundef %71, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %for.inc143

for.inc143:                                       ; preds = %if.then.i232, %putbyte.exit228
  %72 = phi ptr [ @obfr, %if.then.i232 ], [ %incdec.ptr.i229, %putbyte.exit228 ]
  %inc144 = add nuw nsw i32 %j.0253, 1
  %73 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %cmp106 = icmp slt i32 %inc144, %73
  br i1 %cmp106, label %for.body108, label %for.inc146, !llvm.loop !17

for.inc146:                                       ; preds = %for.inc143, %for.inc143.us, %for.body90
  %74 = phi i32 [ %37, %for.body90 ], [ %57, %for.inc143.us ], [ %73, %for.inc143 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count
  br i1 %exitcond.not, label %for.end148, label %for.body90, !llvm.loop !18

for.end148:                                       ; preds = %for.inc146, %for.body90.lr.ph, %if.end74
  %75 = load ptr, ptr @optr, align 8, !tbaa !9
  %cmp149.not = icmp eq ptr %75, @obfr
  br i1 %cmp149.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %for.end148
  %76 = load i32, ptr @outfile, align 4, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %75 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @obfr to i64)
  %call152 = tail call i64 @write(i32 noundef %76, ptr noundef nonnull @obfr, i64 noundef %sub.ptr.sub) #11
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %for.end148
  %77 = load i32, ptr @outfile, align 4, !tbaa !5
  %call154 = tail call i32 @close(i32 noundef %77) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %header) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @store_yuv1(ptr noundef %name, ptr nocapture noundef readonly %src, i32 noundef %offset, i32 noundef %incr, i32 noundef %width, i32 noundef %height) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %name, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %cond.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %name, i32 noundef 577, i32 noundef 438) #11
  store i32 %call2, ptr @outfile, align 4, !tbaa !5
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %name) #11
  tail call void @Error(ptr noundef nonnull @Error_Text) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  %cmp630 = icmp sgt i32 %height, 0
  br i1 %cmp630, label %for.body.lr.ph, label %if.end19

for.body.lr.ph:                                   ; preds = %if.end5
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %cmp1027 = icmp sgt i32 %width, 0
  br i1 %cmp1027, label %for.body.us.preheader, label %if.end19

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %2 = sext i32 %incr to i64
  %wide.trip.count = zext i32 %height to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond9.for.inc12_crit_edge.us
  %3 = phi ptr [ @obfr, %for.body.us.preheader ], [ %8, %for.cond9.for.inc12_crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.cond9.for.inc12_crit_edge.us ]
  %4 = mul nsw i64 %indvars.iv, %2
  %add.ptr8.us = getelementptr inbounds i8, ptr %add.ptr, i64 %4
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %putbyte.exit.us
  %5 = phi ptr [ %3, %for.body.us ], [ %8, %putbyte.exit.us ]
  %p.029.us = phi ptr [ %add.ptr8.us, %for.body.us ], [ %incdec.ptr.us, %putbyte.exit.us ]
  %j.028.us = phi i32 [ 0, %for.body.us ], [ %inc.us, %putbyte.exit.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %p.029.us, i64 1
  %6 = load i8, ptr %p.029.us, align 1, !tbaa !11
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.us, ptr @optr, align 8, !tbaa !9
  store i8 %6, ptr %5, align 1, !tbaa !11
  %cmp.i.us = icmp eq ptr %incdec.ptr.i.us, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %cmp.i.us, label %if.then.i.us, label %putbyte.exit.us

if.then.i.us:                                     ; preds = %for.body11.us
  %7 = load i32, ptr @outfile, align 4, !tbaa !5
  %call.i26.us = tail call i64 @write(i32 noundef %7, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %putbyte.exit.us

putbyte.exit.us:                                  ; preds = %if.then.i.us, %for.body11.us
  %8 = phi ptr [ @obfr, %if.then.i.us ], [ %incdec.ptr.i.us, %for.body11.us ]
  %inc.us = add nuw nsw i32 %j.028.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %width
  br i1 %exitcond.not, label %for.cond9.for.inc12_crit_edge.us, label %for.body11.us, !llvm.loop !19

for.cond9.for.inc12_crit_edge.us:                 ; preds = %putbyte.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %for.end14, label %for.body.us, !llvm.loop !20

for.end14:                                        ; preds = %for.cond9.for.inc12_crit_edge.us
  %cmp15.not = icmp eq ptr %8, @obfr
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %for.end14
  %9 = load i32, ptr @outfile, align 4, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @obfr to i64)
  %call18 = tail call i64 @write(i32 noundef %9, ptr noundef nonnull @obfr, i64 noundef %sub.ptr.sub) #11
  br label %if.end19

if.end19:                                         ; preds = %for.body.lr.ph, %if.end5, %if.then17, %for.end14
  %10 = load i32, ptr @outfile, align 4, !tbaa !5
  %call20 = tail call i32 @close(i32 noundef %10) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

declare void @Error(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @conv420to422(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst) unnamed_addr #7 {
entry:
  %0 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shr = ashr i32 %0, 1
  %1 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %shr1 = ashr i32 %1, 1
  %2 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %2, 0
  %cmp127610 = icmp sgt i32 %0, 1
  br i1 %tobool.not, label %for.cond126.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp127610, label %for.cond2.preheader.lr.ph, label %if.end

for.cond2.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp3602 = icmp sgt i32 %1, 1
  %sub18 = add nsw i32 %shr1, -1
  br i1 %cmp3602, label %for.cond2.preheader.us.preheader, label %if.end

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %sub33 = add nsw i32 %shr1, -3
  %sub25 = add nsw i32 %shr1, -2
  %3 = sext i32 %shr to i64
  %4 = sext i32 %sub18 to i64
  %5 = sext i32 %sub25 to i64
  %6 = sext i32 %sub33 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %shr1, i32 1)
  %smax625 = tail call i32 @llvm.smax.i32(i32 %shr, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.end_crit_edge.us
  %src.addr.0607.us = phi ptr [ %incdec.ptr.us, %for.cond2.for.end_crit_edge.us ], [ %src, %for.cond2.preheader.us.preheader ]
  %dst.addr.0606.us = phi ptr [ %incdec.ptr122.us, %for.cond2.for.end_crit_edge.us ], [ %dst, %for.cond2.preheader.us.preheader ]
  %i.0605.us = phi i32 [ %inc124.us, %for.cond2.for.end_crit_edge.us ], [ 0, %for.cond2.preheader.us.preheader ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.body4.us
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next, %for.body4.us ]
  %7 = shl nuw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv to i32
  %cond.us = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 3)
  %cond11.us = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 2)
  %cond17.us = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 1)
  %cmp19.us = icmp slt i64 %indvars.iv, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc i64 %indvars.iv.next to i32
  %cond24.us = select i1 %cmp19.us, i32 %9, i32 %sub18
  %cmp26.us = icmp slt i64 %indvars.iv, %5
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %10, 2
  %cond32.us = select i1 %cmp26.us, i32 %11, i32 %sub18
  %cmp34.us = icmp slt i64 %indvars.iv, %6
  %12 = trunc i64 %indvars.iv to i32
  %13 = add i32 %12, 3
  %cond40.us = select i1 %cmp34.us, i32 %13, i32 %sub18
  %14 = load ptr, ptr @Clip, align 8, !tbaa !9
  %mul.us = mul nsw i32 %cond.us, %shr
  %idxprom.us = sext i32 %mul.us to i64
  %arrayidx.us = getelementptr inbounds i8, ptr %src.addr.0607.us, i64 %idxprom.us
  %15 = load i8, ptr %arrayidx.us, align 1, !tbaa !11
  %conv.us = zext i8 %15 to i32
  %mul41.us = mul nuw nsw i32 %conv.us, 3
  %mul42.us = mul nsw i32 %cond11.us, %shr
  %idxprom43.us = sext i32 %mul42.us to i64
  %arrayidx44.us = getelementptr inbounds i8, ptr %src.addr.0607.us, i64 %idxprom43.us
  %16 = load i8, ptr %arrayidx44.us, align 1, !tbaa !11
  %conv45.us = zext i8 %16 to i32
  %mul48.us = mul nsw i32 %cond17.us, %shr
  %idxprom49.us = sext i32 %mul48.us to i64
  %arrayidx50.us = getelementptr inbounds i8, ptr %src.addr.0607.us, i64 %idxprom49.us
  %17 = load i8, ptr %arrayidx50.us, align 1, !tbaa !11
  %conv51.us = zext i8 %17 to i32
  %mul52.us = mul nuw nsw i32 %conv51.us, 67
  %18 = mul nsw i64 %indvars.iv, %3
  %arrayidx56.us = getelementptr inbounds i8, ptr %src.addr.0607.us, i64 %18
  %19 = load i8, ptr %arrayidx56.us, align 1, !tbaa !11
  %conv57.us = zext i8 %19 to i32
  %mul58.us = mul nuw nsw i32 %conv57.us, 227
  %mul60.us = mul nsw i32 %cond24.us, %shr
  %idxprom61.us = sext i32 %mul60.us to i64
  %arrayidx62.us = getelementptr inbounds i8, ptr %src.addr.0607.us, i64 %idxprom61.us
  %20 = load i8, ptr %arrayidx62.us, align 1, !tbaa !11
  %conv63.us = zext i8 %20 to i32
  %mul66.us = mul nsw i32 %cond32.us, %shr
  %idxprom67.us = sext i32 %mul66.us to i64
  %arrayidx68.us = getelementptr inbounds i8, ptr %src.addr.0607.us, i64 %idxprom67.us
  %21 = load i8, ptr %arrayidx68.us, align 1, !tbaa !11
  %conv69.us = zext i8 %21 to i32
  %mul70.us = mul nuw nsw i32 %conv69.us, 7
  %sub47.us = add nuw nsw i32 %mul41.us, 128
  %22 = shl nuw nsw i32 %conv45.us, 4
  %add53.us = sub nsw i32 %sub47.us, %22
  %add59.us = add nsw i32 %add53.us, %mul52.us
  %sub65.us = add nsw i32 %add59.us, %mul58.us
  %23 = shl nuw nsw i32 %conv63.us, 5
  %add71.us = sub nsw i32 %sub65.us, %23
  %add72.us = add nsw i32 %add71.us, %mul70.us
  %shr73.us = ashr i32 %add72.us, 8
  %idxprom74.us = sext i32 %shr73.us to i64
  %arrayidx75.us = getelementptr inbounds i8, ptr %14, i64 %idxprom74.us
  %24 = load i8, ptr %arrayidx75.us, align 1, !tbaa !11
  %25 = mul nsw i64 %7, %3
  %arrayidx78.us = getelementptr inbounds i8, ptr %dst.addr.0606.us, i64 %25
  store i8 %24, ptr %arrayidx78.us, align 1, !tbaa !11
  %26 = load ptr, ptr @Clip, align 8, !tbaa !9
  %mul79.us = mul nsw i32 %cond40.us, %shr
  %idxprom80.us = sext i32 %mul79.us to i64
  %arrayidx81.us = getelementptr inbounds i8, ptr %src.addr.0607.us, i64 %idxprom80.us
  %27 = load i8, ptr %arrayidx81.us, align 1, !tbaa !11
  %conv82.us = zext i8 %27 to i32
  %mul83.us = mul nuw nsw i32 %conv82.us, 3
  %28 = load i8, ptr %arrayidx68.us, align 1, !tbaa !11
  %conv87.us = zext i8 %28 to i32
  %29 = load i8, ptr %arrayidx62.us, align 1, !tbaa !11
  %conv93.us = zext i8 %29 to i32
  %mul94.us = mul nuw nsw i32 %conv93.us, 67
  %30 = load i8, ptr %arrayidx56.us, align 1, !tbaa !11
  %conv99.us = zext i8 %30 to i32
  %mul100.us = mul nuw nsw i32 %conv99.us, 227
  %31 = load i8, ptr %arrayidx50.us, align 1, !tbaa !11
  %conv105.us = zext i8 %31 to i32
  %32 = load i8, ptr %arrayidx44.us, align 1, !tbaa !11
  %conv111.us = zext i8 %32 to i32
  %mul112.us = mul nuw nsw i32 %conv111.us, 7
  %sub89.us = add nuw nsw i32 %mul83.us, 128
  %33 = shl nuw nsw i32 %conv87.us, 4
  %add95.us = sub nsw i32 %sub89.us, %33
  %add101.us = add nsw i32 %add95.us, %mul94.us
  %sub107.us = add nsw i32 %add101.us, %mul100.us
  %34 = shl nuw nsw i32 %conv105.us, 5
  %add113.us = sub nsw i32 %sub107.us, %34
  %add114.us = add nsw i32 %add113.us, %mul112.us
  %shr115.us = ashr i32 %add114.us, 8
  %idxprom116.us = sext i32 %shr115.us to i64
  %arrayidx117.us = getelementptr inbounds i8, ptr %26, i64 %idxprom116.us
  %35 = load i8, ptr %arrayidx117.us, align 1, !tbaa !11
  %36 = or i64 %7, 1
  %37 = mul nsw i64 %36, %3
  %arrayidx121.us = getelementptr inbounds i8, ptr %dst.addr.0606.us, i64 %37
  store i8 %35, ptr %arrayidx121.us, align 1, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond2.for.end_crit_edge.us, label %for.body4.us, !llvm.loop !21

for.cond2.for.end_crit_edge.us:                   ; preds = %for.body4.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %src.addr.0607.us, i64 1
  %incdec.ptr122.us = getelementptr inbounds i8, ptr %dst.addr.0606.us, i64 1
  %inc124.us = add nuw nsw i32 %i.0605.us, 1
  %exitcond626.not = icmp eq i32 %inc124.us, %smax625
  br i1 %exitcond626.not, label %if.end, label %for.cond2.preheader.us, !llvm.loop !22

for.cond126.preheader:                            ; preds = %entry
  br i1 %cmp127610, label %for.cond130.preheader.lr.ph, label %if.end

for.cond130.preheader.lr.ph:                      ; preds = %for.cond126.preheader
  %cmp131608 = icmp sgt i32 %1, 1
  %sub156 = add nsw i32 %shr1, -2
  %sub289 = add nsw i32 %shr1, -1
  br i1 %cmp131608, label %for.cond130.preheader.us.preheader, label %if.end

for.cond130.preheader.us.preheader:               ; preds = %for.cond130.preheader.lr.ph
  %sub316 = add nsw i32 %shr1, -7
  %sub307 = add nsw i32 %shr1, -5
  %sub298 = add nsw i32 %shr1, -3
  %sub174 = add nsw i32 %shr1, -6
  %sub165 = add nsw i32 %shr1, -4
  %38 = sext i32 %shr to i64
  %39 = sext i32 %sub156 to i64
  %40 = sext i32 %shr1 to i64
  %41 = sext i32 %sub165 to i64
  %42 = sext i32 %sub174 to i64
  %43 = sext i32 %sub289 to i64
  %44 = sext i32 %sub298 to i64
  %45 = sext i32 %sub307 to i64
  %46 = sext i32 %sub316 to i64
  %smax649 = tail call i32 @llvm.smax.i32(i32 %shr, i32 1)
  br label %for.cond130.preheader.us

for.cond130.preheader.us:                         ; preds = %for.cond130.preheader.us.preheader, %for.cond130.for.end413_crit_edge.us
  %src.addr.1613.us = phi ptr [ %incdec.ptr414.us, %for.cond130.for.end413_crit_edge.us ], [ %src, %for.cond130.preheader.us.preheader ]
  %dst.addr.1612.us = phi ptr [ %incdec.ptr415.us, %for.cond130.for.end413_crit_edge.us ], [ %dst, %for.cond130.preheader.us.preheader ]
  %i.1611.us = phi i32 [ %inc417.us, %for.cond130.for.end413_crit_edge.us ], [ 0, %for.cond130.preheader.us.preheader ]
  br label %for.body133.us

for.body133.us:                                   ; preds = %for.cond130.preheader.us, %for.body133.us
  %indvars.iv627 = phi i64 [ 0, %for.cond130.preheader.us ], [ %indvars.iv.next628, %for.body133.us ]
  %47 = shl nuw i64 %indvars.iv627, 1
  %48 = trunc i64 %indvars.iv627 to i32
  %cond141.us = tail call i32 @llvm.usub.sat.i32(i32 %48, i32 6)
  %cond148.us = tail call i32 @llvm.usub.sat.i32(i32 %48, i32 4)
  %cmp149.us = icmp eq i64 %indvars.iv627, 0
  %49 = trunc i64 %indvars.iv627 to i32
  %50 = add i32 %49, -2
  %cond155.us = select i1 %cmp149.us, i32 0, i32 %50
  %cmp157.us = icmp slt i64 %indvars.iv627, %39
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 2
  %51 = trunc i64 %indvars.iv.next628 to i32
  %cond164.us = select i1 %cmp157.us, i32 %51, i32 %sub156
  %cmp166.us = icmp slt i64 %indvars.iv627, %41
  %52 = trunc i64 %indvars.iv627 to i32
  %53 = add i32 %52, 4
  %cond173.us = select i1 %cmp166.us, i32 %53, i32 %sub156
  %cmp175.us = icmp slt i64 %indvars.iv627, %42
  %54 = trunc i64 %indvars.iv627 to i32
  %55 = add i32 %54, 6
  %cond182.us = select i1 %cmp175.us, i32 %55, i32 %sub156
  %56 = load ptr, ptr @Clip, align 8, !tbaa !9
  %mul183.us = mul nsw i32 %cond141.us, %shr
  %idxprom184.us = sext i32 %mul183.us to i64
  %arrayidx185.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom184.us
  %57 = load i8, ptr %arrayidx185.us, align 1, !tbaa !11
  %conv186.us = zext i8 %57 to i32
  %mul188.us = mul nsw i32 %cond148.us, %shr
  %idxprom189.us = sext i32 %mul188.us to i64
  %arrayidx190.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom189.us
  %58 = load i8, ptr %arrayidx190.us, align 1, !tbaa !11
  %conv191.us = zext i8 %58 to i32
  %mul192.neg.us = mul nsw i32 %conv191.us, -7
  %mul194.us = mul nsw i32 %cond155.us, %shr
  %idxprom195.us = sext i32 %mul194.us to i64
  %arrayidx196.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom195.us
  %59 = load i8, ptr %arrayidx196.us, align 1, !tbaa !11
  %conv197.us = zext i8 %59 to i32
  %mul198.us = mul nuw nsw i32 %conv197.us, 30
  %60 = mul nsw i64 %indvars.iv627, %38
  %arrayidx202.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %60
  %61 = load i8, ptr %arrayidx202.us, align 1, !tbaa !11
  %conv203.us = zext i8 %61 to i32
  %mul204.us = mul nuw nsw i32 %conv203.us, 248
  %mul206.us = mul nsw i32 %cond164.us, %shr
  %idxprom207.us = sext i32 %mul206.us to i64
  %arrayidx208.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom207.us
  %62 = load i8, ptr %arrayidx208.us, align 1, !tbaa !11
  %conv209.us = zext i8 %62 to i32
  %mul210.neg.us = mul nsw i32 %conv209.us, -21
  %mul212.us = mul nsw i32 %cond173.us, %shr
  %idxprom213.us = sext i32 %mul212.us to i64
  %arrayidx214.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom213.us
  %63 = load i8, ptr %arrayidx214.us, align 1, !tbaa !11
  %conv215.us = zext i8 %63 to i32
  %mul216.us = mul nuw nsw i32 %conv215.us, 5
  %sub193.us = add nuw nsw i32 %conv186.us, 128
  %add199.us = add nsw i32 %sub193.us, %mul192.neg.us
  %add205.us = add nsw i32 %add199.us, %mul198.us
  %sub211.us = add nsw i32 %add205.us, %mul204.us
  %add217.us = add nsw i32 %sub211.us, %mul210.neg.us
  %add218.us = add nsw i32 %add217.us, %mul216.us
  %shr219.us = ashr i32 %add218.us, 8
  %idxprom220.us = sext i32 %shr219.us to i64
  %arrayidx221.us = getelementptr inbounds i8, ptr %56, i64 %idxprom220.us
  %64 = load i8, ptr %arrayidx221.us, align 1, !tbaa !11
  %65 = mul nsw i64 %47, %38
  %arrayidx224.us = getelementptr inbounds i8, ptr %dst.addr.1612.us, i64 %65
  store i8 %64, ptr %arrayidx224.us, align 1, !tbaa !11
  %66 = load ptr, ptr @Clip, align 8, !tbaa !9
  %67 = load i8, ptr %arrayidx190.us, align 1, !tbaa !11
  %conv228.us = zext i8 %67 to i32
  %mul229.us = mul nuw nsw i32 %conv228.us, 7
  %68 = load i8, ptr %arrayidx196.us, align 1, !tbaa !11
  %conv233.us = zext i8 %68 to i32
  %mul234.neg.us = mul nsw i32 %conv233.us, -35
  %69 = load i8, ptr %arrayidx202.us, align 1, !tbaa !11
  %conv239.us = zext i8 %69 to i32
  %mul240.us = mul nuw nsw i32 %conv239.us, 194
  %70 = load i8, ptr %arrayidx208.us, align 1, !tbaa !11
  %conv245.us = zext i8 %70 to i32
  %mul246.us = mul nuw nsw i32 %conv245.us, 110
  %71 = load i8, ptr %arrayidx214.us, align 1, !tbaa !11
  %conv251.us = zext i8 %71 to i32
  %mul252.neg.us = mul nsw i32 %conv251.us, -24
  %mul254.us = mul nsw i32 %cond182.us, %shr
  %idxprom255.us = sext i32 %mul254.us to i64
  %arrayidx256.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom255.us
  %72 = load i8, ptr %arrayidx256.us, align 1, !tbaa !11
  %conv257.us = zext i8 %72 to i32
  %mul258.us = shl nuw nsw i32 %conv257.us, 2
  %sub235.us = add nuw nsw i32 %mul229.us, 128
  %add241.us = add nsw i32 %sub235.us, %mul234.neg.us
  %add247.us = add nsw i32 %add241.us, %mul240.us
  %sub253.us = add nsw i32 %add247.us, %mul246.us
  %add259.us = add nsw i32 %sub253.us, %mul252.neg.us
  %add260.us = add nsw i32 %add259.us, %mul258.us
  %shr261.us = ashr i32 %add260.us, 8
  %idxprom262.us = sext i32 %shr261.us to i64
  %arrayidx263.us = getelementptr inbounds i8, ptr %66, i64 %idxprom262.us
  %73 = load i8, ptr %arrayidx263.us, align 1, !tbaa !11
  %74 = or i64 %47, 2
  %75 = mul nsw i64 %74, %38
  %arrayidx267.us = getelementptr inbounds i8, ptr %dst.addr.1612.us, i64 %75
  store i8 %73, ptr %arrayidx267.us, align 1, !tbaa !11
  %cmp268.us = icmp ult i64 %indvars.iv627, 5
  %76 = trunc i64 %indvars.iv627 to i32
  %77 = add i32 %76, -5
  %cond274.us = select i1 %cmp268.us, i32 1, i32 %77
  %cmp275.us = icmp ult i64 %indvars.iv627, 3
  %78 = trunc i64 %indvars.iv627 to i32
  %79 = add i32 %78, -3
  %cond281.us = select i1 %cmp275.us, i32 1, i32 %79
  %80 = trunc i64 %indvars.iv627 to i32
  %81 = add i32 %80, -1
  %cond288.us = select i1 %cmp149.us, i32 1, i32 %81
  %cmp290.us = icmp slt i64 %indvars.iv627, %43
  %82 = trunc i64 %indvars.iv627 to i32
  %83 = or i32 %82, 1
  %cond297.us = select i1 %cmp290.us, i32 %83, i32 %sub289
  %cmp299.us = icmp slt i64 %indvars.iv627, %44
  %84 = trunc i64 %indvars.iv627 to i32
  %85 = add i32 %84, 3
  %cond306.us = select i1 %cmp299.us, i32 %85, i32 %sub289
  %cmp308.us = icmp slt i64 %indvars.iv627, %45
  %86 = trunc i64 %indvars.iv627 to i32
  %87 = add i32 %86, 5
  %cond315.us = select i1 %cmp308.us, i32 %87, i32 %sub289
  %cmp317.us = icmp slt i64 %indvars.iv627, %46
  %88 = trunc i64 %indvars.iv627 to i32
  %89 = add i32 %88, 7
  %cond324.us = select i1 %cmp317.us, i32 %89, i32 %sub289
  %90 = load ptr, ptr @Clip, align 8, !tbaa !9
  %mul325.us = mul nsw i32 %cond315.us, %shr
  %idxprom326.us = sext i32 %mul325.us to i64
  %arrayidx327.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom326.us
  %91 = load i8, ptr %arrayidx327.us, align 1, !tbaa !11
  %conv328.us = zext i8 %91 to i32
  %mul329.us = mul nuw nsw i32 %conv328.us, 7
  %mul330.us = mul nsw i32 %cond306.us, %shr
  %idxprom331.us = sext i32 %mul330.us to i64
  %arrayidx332.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom331.us
  %92 = load i8, ptr %arrayidx332.us, align 1, !tbaa !11
  %conv333.us = zext i8 %92 to i32
  %mul334.neg.us = mul nsw i32 %conv333.us, -35
  %mul336.us = mul nsw i32 %cond297.us, %shr
  %idxprom337.us = sext i32 %mul336.us to i64
  %arrayidx338.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom337.us
  %93 = load i8, ptr %arrayidx338.us, align 1, !tbaa !11
  %conv339.us = zext i8 %93 to i32
  %mul340.us = mul nuw nsw i32 %conv339.us, 194
  %mul342.us = mul nsw i32 %cond288.us, %shr
  %idxprom343.us = sext i32 %mul342.us to i64
  %arrayidx344.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom343.us
  %94 = load i8, ptr %arrayidx344.us, align 1, !tbaa !11
  %conv345.us = zext i8 %94 to i32
  %mul346.us = mul nuw nsw i32 %conv345.us, 110
  %mul348.us = mul nsw i32 %cond281.us, %shr
  %idxprom349.us = sext i32 %mul348.us to i64
  %arrayidx350.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom349.us
  %95 = load i8, ptr %arrayidx350.us, align 1, !tbaa !11
  %conv351.us = zext i8 %95 to i32
  %mul352.neg.us = mul nsw i32 %conv351.us, -24
  %mul354.us = mul nsw i32 %cond274.us, %shr
  %idxprom355.us = sext i32 %mul354.us to i64
  %arrayidx356.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom355.us
  %96 = load i8, ptr %arrayidx356.us, align 1, !tbaa !11
  %conv357.us = zext i8 %96 to i32
  %mul358.us = shl nuw nsw i32 %conv357.us, 2
  %sub335.us = add nuw nsw i32 %mul329.us, 128
  %add341.us = add nsw i32 %sub335.us, %mul334.neg.us
  %add347.us = add nsw i32 %add341.us, %mul340.us
  %sub353.us = add nsw i32 %add347.us, %mul346.us
  %add359.us = add nsw i32 %sub353.us, %mul352.neg.us
  %add360.us = add nsw i32 %add359.us, %mul358.us
  %shr361.us = ashr i32 %add360.us, 8
  %idxprom362.us = sext i32 %shr361.us to i64
  %arrayidx363.us = getelementptr inbounds i8, ptr %90, i64 %idxprom362.us
  %97 = load i8, ptr %arrayidx363.us, align 1, !tbaa !11
  %98 = or i64 %47, 1
  %99 = mul nsw i64 %98, %38
  %arrayidx367.us = getelementptr inbounds i8, ptr %dst.addr.1612.us, i64 %99
  store i8 %97, ptr %arrayidx367.us, align 1, !tbaa !11
  %100 = load ptr, ptr @Clip, align 8, !tbaa !9
  %mul368.us = mul nsw i32 %cond324.us, %shr
  %idxprom369.us = sext i32 %mul368.us to i64
  %arrayidx370.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 %idxprom369.us
  %101 = load i8, ptr %arrayidx370.us, align 1, !tbaa !11
  %conv371.us = zext i8 %101 to i32
  %102 = load i8, ptr %arrayidx327.us, align 1, !tbaa !11
  %conv376.us = zext i8 %102 to i32
  %mul377.neg.us = mul nsw i32 %conv376.us, -7
  %103 = load i8, ptr %arrayidx332.us, align 1, !tbaa !11
  %conv382.us = zext i8 %103 to i32
  %mul383.us = mul nuw nsw i32 %conv382.us, 30
  %104 = load i8, ptr %arrayidx338.us, align 1, !tbaa !11
  %conv388.us = zext i8 %104 to i32
  %mul389.us = mul nuw nsw i32 %conv388.us, 248
  %105 = load i8, ptr %arrayidx344.us, align 1, !tbaa !11
  %conv394.us = zext i8 %105 to i32
  %mul395.neg.us = mul nsw i32 %conv394.us, -21
  %106 = load i8, ptr %arrayidx350.us, align 1, !tbaa !11
  %conv400.us = zext i8 %106 to i32
  %mul401.us = mul nuw nsw i32 %conv400.us, 5
  %sub378.us = add nuw nsw i32 %conv371.us, 128
  %add384.us = add nsw i32 %sub378.us, %mul377.neg.us
  %add390.us = add nsw i32 %add384.us, %mul383.us
  %sub396.us = add nsw i32 %add390.us, %mul389.us
  %add402.us = add nsw i32 %sub396.us, %mul395.neg.us
  %add403.us = add nsw i32 %add402.us, %mul401.us
  %shr404.us = ashr i32 %add403.us, 8
  %idxprom405.us = sext i32 %shr404.us to i64
  %arrayidx406.us = getelementptr inbounds i8, ptr %100, i64 %idxprom405.us
  %107 = load i8, ptr %arrayidx406.us, align 1, !tbaa !11
  %108 = or i64 %47, 3
  %109 = mul nsw i64 %108, %38
  %arrayidx410.us = getelementptr inbounds i8, ptr %dst.addr.1612.us, i64 %109
  store i8 %107, ptr %arrayidx410.us, align 1, !tbaa !11
  %cmp131.us = icmp slt i64 %indvars.iv.next628, %40
  br i1 %cmp131.us, label %for.body133.us, label %for.cond130.for.end413_crit_edge.us, !llvm.loop !23

for.cond130.for.end413_crit_edge.us:              ; preds = %for.body133.us
  %incdec.ptr414.us = getelementptr inbounds i8, ptr %src.addr.1613.us, i64 1
  %incdec.ptr415.us = getelementptr inbounds i8, ptr %dst.addr.1612.us, i64 1
  %inc417.us = add nuw nsw i32 %i.1611.us, 1
  %exitcond650.not = icmp eq i32 %inc417.us, %smax649
  br i1 %exitcond650.not, label %if.end, label %for.cond130.preheader.us, !llvm.loop !24

if.end:                                           ; preds = %for.cond2.for.end_crit_edge.us, %for.cond130.for.end413_crit_edge.us, %for.cond130.preheader.lr.ph, %for.cond2.preheader.lr.ph, %for.cond.preheader, %for.cond126.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @conv422to444(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst) unnamed_addr #7 {
entry:
  %0 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shr = ashr i32 %0, 1
  %1 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 16), align 8, !tbaa !25
  %tobool.not = icmp eq i32 %1, 0
  %2 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %cmp73305 = icmp sgt i32 %2, 0
  br i1 %tobool.not, label %for.cond72.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp73305, label %for.cond1.preheader.lr.ph, label %if.end

for.cond1.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp2297 = icmp sgt i32 %0, 1
  %sub11 = add nsw i32 %shr, -1
  %idx.ext = sext i32 %shr to i64
  br i1 %cmp2297, label %for.cond1.preheader.us.preheader, label %if.end

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %sub26 = add nsw i32 %shr, -3
  %sub18 = add nsw i32 %shr, -2
  %3 = sext i32 %sub11 to i64
  %4 = sext i32 %sub18 to i64
  %5 = sext i32 %sub26 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %shr, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.end_crit_edge.us
  %src.addr.0302.us = phi ptr [ %add.ptr.us, %for.cond1.for.end_crit_edge.us ], [ %src, %for.cond1.preheader.us.preheader ]
  %j.0301.us = phi i32 [ %inc70.us, %for.cond1.for.end_crit_edge.us ], [ 0, %for.cond1.preheader.us.preheader ]
  %dst.addr.0300.us = phi ptr [ %add.ptr68.us, %for.cond1.for.end_crit_edge.us ], [ %dst, %for.cond1.preheader.us.preheader ]
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.body3.us ]
  %6 = shl nuw i64 %indvars.iv, 1
  %7 = trunc i64 %indvars.iv to i32
  %cond.us = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 2)
  %cond10.us = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 1)
  %cmp12.us = icmp slt i64 %indvars.iv, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  %cond17.us = select i1 %cmp12.us, i32 %8, i32 %sub11
  %cmp19.us = icmp slt i64 %indvars.iv, %4
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %9, 2
  %cond25.us = select i1 %cmp19.us, i32 %10, i32 %sub11
  %cmp27.us = icmp slt i64 %indvars.iv, %5
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, 3
  %cond33.us = select i1 %cmp27.us, i32 %12, i32 %sub11
  %arrayidx.us = getelementptr inbounds i8, ptr %src.addr.0302.us, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx.us, align 1, !tbaa !11
  %arrayidx35.us = getelementptr inbounds i8, ptr %dst.addr.0300.us, i64 %6
  store i8 %13, ptr %arrayidx35.us, align 1, !tbaa !11
  %14 = load ptr, ptr @Clip, align 8, !tbaa !9
  %idxprom36.us = zext i32 %cond.us to i64
  %arrayidx37.us = getelementptr inbounds i8, ptr %src.addr.0302.us, i64 %idxprom36.us
  %15 = load i8, ptr %arrayidx37.us, align 1, !tbaa !11
  %conv.us = zext i8 %15 to i32
  %idxprom38.us = sext i32 %cond33.us to i64
  %arrayidx39.us = getelementptr inbounds i8, ptr %src.addr.0302.us, i64 %idxprom38.us
  %16 = load i8, ptr %arrayidx39.us, align 1, !tbaa !11
  %conv40.us = zext i8 %16 to i32
  %add41.us = add nuw nsw i32 %conv40.us, %conv.us
  %mul.us = mul nuw nsw i32 %add41.us, 21
  %idxprom42.us = zext i32 %cond10.us to i64
  %arrayidx43.us = getelementptr inbounds i8, ptr %src.addr.0302.us, i64 %idxprom42.us
  %17 = load i8, ptr %arrayidx43.us, align 1, !tbaa !11
  %conv44.us = zext i8 %17 to i32
  %idxprom45.us = sext i32 %cond25.us to i64
  %arrayidx46.us = getelementptr inbounds i8, ptr %src.addr.0302.us, i64 %idxprom45.us
  %18 = load i8, ptr %arrayidx46.us, align 1, !tbaa !11
  %conv47.us = zext i8 %18 to i32
  %add48.us = add nuw nsw i32 %conv47.us, %conv44.us
  %mul49.neg.us = mul nsw i32 %add48.us, -52
  %19 = load i8, ptr %arrayidx.us, align 1, !tbaa !11
  %conv53.us = zext i8 %19 to i32
  %idxprom54.us = sext i32 %cond17.us to i64
  %arrayidx55.us = getelementptr inbounds i8, ptr %src.addr.0302.us, i64 %idxprom54.us
  %20 = load i8, ptr %arrayidx55.us, align 1, !tbaa !11
  %conv56.us = zext i8 %20 to i32
  %add57.us = add nuw nsw i32 %conv56.us, %conv53.us
  %mul58.us = mul nuw nsw i32 %add57.us, 159
  %sub50.us = add nuw nsw i32 %mul.us, 128
  %add59.us = add nsw i32 %sub50.us, %mul49.neg.us
  %add60.us = add nsw i32 %add59.us, %mul58.us
  %shr61.us = ashr i32 %add60.us, 8
  %idxprom62.us = sext i32 %shr61.us to i64
  %arrayidx63.us = getelementptr inbounds i8, ptr %14, i64 %idxprom62.us
  %21 = load i8, ptr %arrayidx63.us, align 1, !tbaa !11
  %22 = or i64 %6, 1
  %arrayidx66.us = getelementptr inbounds i8, ptr %dst.addr.0300.us, i64 %22
  store i8 %21, ptr %arrayidx66.us, align 1, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.end_crit_edge.us, label %for.body3.us, !llvm.loop !27

for.cond1.for.end_crit_edge.us:                   ; preds = %for.body3.us
  %add.ptr.us = getelementptr inbounds i8, ptr %src.addr.0302.us, i64 %idx.ext
  %23 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %idx.ext67.us = sext i32 %23 to i64
  %add.ptr68.us = getelementptr inbounds i8, ptr %dst.addr.0300.us, i64 %idx.ext67.us
  %inc70.us = add nuw nsw i32 %j.0301.us, 1
  %24 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %cmp.us = icmp slt i32 %inc70.us, %24
  br i1 %cmp.us, label %for.cond1.preheader.us, label %if.end, !llvm.loop !28

for.cond72.preheader:                             ; preds = %entry
  br i1 %cmp73305, label %for.cond76.preheader.lr.ph, label %if.end

for.cond76.preheader.lr.ph:                       ; preds = %for.cond72.preheader
  %cmp77303 = icmp sgt i32 %0, 1
  %sub102 = add nsw i32 %shr, -1
  %idx.ext203 = sext i32 %shr to i64
  br i1 %cmp77303, label %for.cond76.preheader.us.preheader, label %if.end

for.cond76.preheader.us.preheader:                ; preds = %for.cond76.preheader.lr.ph
  %sub120 = add nsw i32 %shr, -3
  %sub111 = add nsw i32 %shr, -2
  %25 = sext i32 %sub102 to i64
  %26 = sext i32 %sub111 to i64
  %27 = sext i32 %sub120 to i64
  %smax324 = tail call i32 @llvm.smax.i32(i32 %shr, i32 1)
  %wide.trip.count325 = zext i32 %smax324 to i64
  br label %for.cond76.preheader.us

for.cond76.preheader.us:                          ; preds = %for.cond76.preheader.us.preheader, %for.cond76.for.end202_crit_edge.us
  %src.addr.1308.us = phi ptr [ %add.ptr204.us, %for.cond76.for.end202_crit_edge.us ], [ %src, %for.cond76.preheader.us.preheader ]
  %j.1307.us = phi i32 [ %inc208.us, %for.cond76.for.end202_crit_edge.us ], [ 0, %for.cond76.preheader.us.preheader ]
  %dst.addr.1306.us = phi ptr [ %add.ptr206.us, %for.cond76.for.end202_crit_edge.us ], [ %dst, %for.cond76.preheader.us.preheader ]
  br label %for.body79.us

for.body79.us:                                    ; preds = %for.cond76.preheader.us, %for.body79.us
  %indvars.iv317 = phi i64 [ 0, %for.cond76.preheader.us ], [ %indvars.iv.next318, %for.body79.us ]
  %28 = shl nuw i64 %indvars.iv317, 1
  %29 = trunc i64 %indvars.iv317 to i32
  %cond87.us = tail call i32 @llvm.usub.sat.i32(i32 %29, i32 3)
  %cond94.us = tail call i32 @llvm.usub.sat.i32(i32 %29, i32 2)
  %cond101.us = tail call i32 @llvm.usub.sat.i32(i32 %29, i32 1)
  %cmp103.us = icmp slt i64 %indvars.iv317, %25
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %30 = trunc i64 %indvars.iv.next318 to i32
  %cond110.us = select i1 %cmp103.us, i32 %30, i32 %sub102
  %cmp112.us = icmp slt i64 %indvars.iv317, %26
  %31 = trunc i64 %indvars.iv317 to i32
  %32 = add i32 %31, 2
  %cond119.us = select i1 %cmp112.us, i32 %32, i32 %sub102
  %cmp121.us = icmp slt i64 %indvars.iv317, %27
  %33 = trunc i64 %indvars.iv317 to i32
  %34 = add i32 %33, 3
  %cond128.us = select i1 %cmp121.us, i32 %34, i32 %sub102
  %35 = load ptr, ptr @Clip, align 8, !tbaa !9
  %idxprom129.us = zext i32 %cond87.us to i64
  %arrayidx130.us = getelementptr inbounds i8, ptr %src.addr.1308.us, i64 %idxprom129.us
  %36 = load i8, ptr %arrayidx130.us, align 1, !tbaa !11
  %conv131.us = zext i8 %36 to i32
  %mul132.us = mul nuw nsw i32 %conv131.us, 5
  %idxprom133.us = zext i32 %cond94.us to i64
  %arrayidx134.us = getelementptr inbounds i8, ptr %src.addr.1308.us, i64 %idxprom133.us
  %37 = load i8, ptr %arrayidx134.us, align 1, !tbaa !11
  %conv135.us = zext i8 %37 to i32
  %mul136.neg.us = mul nsw i32 %conv135.us, -21
  %idxprom138.us = zext i32 %cond101.us to i64
  %arrayidx139.us = getelementptr inbounds i8, ptr %src.addr.1308.us, i64 %idxprom138.us
  %38 = load i8, ptr %arrayidx139.us, align 1, !tbaa !11
  %conv140.us = zext i8 %38 to i32
  %mul141.us = mul nuw nsw i32 %conv140.us, 70
  %arrayidx144.us = getelementptr inbounds i8, ptr %src.addr.1308.us, i64 %indvars.iv317
  %39 = load i8, ptr %arrayidx144.us, align 1, !tbaa !11
  %conv145.us = zext i8 %39 to i32
  %mul146.us = mul nuw nsw i32 %conv145.us, 228
  %idxprom148.us = sext i32 %cond110.us to i64
  %arrayidx149.us = getelementptr inbounds i8, ptr %src.addr.1308.us, i64 %idxprom148.us
  %40 = load i8, ptr %arrayidx149.us, align 1, !tbaa !11
  %conv150.us = zext i8 %40 to i32
  %mul151.neg.us = mul nsw i32 %conv150.us, -37
  %idxprom153.us = sext i32 %cond119.us to i64
  %arrayidx154.us = getelementptr inbounds i8, ptr %src.addr.1308.us, i64 %idxprom153.us
  %41 = load i8, ptr %arrayidx154.us, align 1, !tbaa !11
  %conv155.us = zext i8 %41 to i32
  %mul156.us = mul nuw nsw i32 %conv155.us, 11
  %sub137.us = add nuw nsw i32 %mul132.us, 128
  %add142.us = add nsw i32 %sub137.us, %mul136.neg.us
  %add147.us = add nsw i32 %add142.us, %mul141.us
  %sub152.us = add nsw i32 %add147.us, %mul146.us
  %add157.us = add nsw i32 %sub152.us, %mul151.neg.us
  %add158.us = add nsw i32 %add157.us, %mul156.us
  %shr159.us = ashr i32 %add158.us, 8
  %idxprom160.us = sext i32 %shr159.us to i64
  %arrayidx161.us = getelementptr inbounds i8, ptr %35, i64 %idxprom160.us
  %42 = load i8, ptr %arrayidx161.us, align 1, !tbaa !11
  %arrayidx163.us = getelementptr inbounds i8, ptr %dst.addr.1306.us, i64 %28
  store i8 %42, ptr %arrayidx163.us, align 1, !tbaa !11
  %43 = load ptr, ptr @Clip, align 8, !tbaa !9
  %idxprom164.us = sext i32 %cond128.us to i64
  %arrayidx165.us = getelementptr inbounds i8, ptr %src.addr.1308.us, i64 %idxprom164.us
  %44 = load i8, ptr %arrayidx165.us, align 1, !tbaa !11
  %conv166.us = zext i8 %44 to i32
  %mul167.us = mul nuw nsw i32 %conv166.us, 5
  %45 = load i8, ptr %arrayidx154.us, align 1, !tbaa !11
  %conv170.us = zext i8 %45 to i32
  %mul171.neg.us = mul nsw i32 %conv170.us, -21
  %46 = load i8, ptr %arrayidx149.us, align 1, !tbaa !11
  %conv175.us = zext i8 %46 to i32
  %mul176.us = mul nuw nsw i32 %conv175.us, 70
  %47 = load i8, ptr %arrayidx144.us, align 1, !tbaa !11
  %conv180.us = zext i8 %47 to i32
  %mul181.us = mul nuw nsw i32 %conv180.us, 228
  %48 = load i8, ptr %arrayidx139.us, align 1, !tbaa !11
  %conv185.us = zext i8 %48 to i32
  %mul186.neg.us = mul nsw i32 %conv185.us, -37
  %49 = load i8, ptr %arrayidx134.us, align 1, !tbaa !11
  %conv190.us = zext i8 %49 to i32
  %mul191.us = mul nuw nsw i32 %conv190.us, 11
  %sub172.us = add nuw nsw i32 %mul167.us, 128
  %add177.us = add nsw i32 %sub172.us, %mul171.neg.us
  %add182.us = add nsw i32 %add177.us, %mul176.us
  %sub187.us = add nsw i32 %add182.us, %mul181.us
  %add192.us = add nsw i32 %sub187.us, %mul186.neg.us
  %add193.us = add nsw i32 %add192.us, %mul191.us
  %shr194.us = ashr i32 %add193.us, 8
  %idxprom195.us = sext i32 %shr194.us to i64
  %arrayidx196.us = getelementptr inbounds i8, ptr %43, i64 %idxprom195.us
  %50 = load i8, ptr %arrayidx196.us, align 1, !tbaa !11
  %51 = or i64 %28, 1
  %arrayidx199.us = getelementptr inbounds i8, ptr %dst.addr.1306.us, i64 %51
  store i8 %50, ptr %arrayidx199.us, align 1, !tbaa !11
  %exitcond326.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count325
  br i1 %exitcond326.not, label %for.cond76.for.end202_crit_edge.us, label %for.body79.us, !llvm.loop !29

for.cond76.for.end202_crit_edge.us:               ; preds = %for.body79.us
  %add.ptr204.us = getelementptr inbounds i8, ptr %src.addr.1308.us, i64 %idx.ext203
  %52 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %idx.ext205.us = sext i32 %52 to i64
  %add.ptr206.us = getelementptr inbounds i8, ptr %dst.addr.1306.us, i64 %idx.ext205.us
  %inc208.us = add nuw nsw i32 %j.1307.us, 1
  %53 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %cmp73.us = icmp slt i32 %inc208.us, %53
  br i1 %cmp73.us, label %for.cond76.preheader.us, label %if.end, !llvm.loop !30

if.end:                                           ; preds = %for.cond1.for.end_crit_edge.us, %for.cond76.for.end202_crit_edge.us, %for.cond76.preheader.lr.ph, %for.cond1.preheader.lr.ph, %for.cond.preheader, %for.cond72.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !15}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !6, i64 3144}
!26 = !{!"layer_data", !6, i64 0, !7, i64 4, !10, i64 2056, !7, i64 2064, !6, i64 2080, !10, i64 2088, !6, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !6, i64 3128, !6, i64 3132, !6, i64 3136, !6, i64 3140, !6, i64 3144, !6, i64 3148, !6, i64 3152, !6, i64 3156, !6, i64 3160, !6, i64 3164, !6, i64 3168, !6, i64 3172, !7, i64 3176}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
