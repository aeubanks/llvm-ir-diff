; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/uuencode/uuencode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/uuencode/uuencode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c" \0Aend\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"begin 640 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"uuencode.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Usage: uuencode [infile]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @encode_char(i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %0 = and i8 %c, 63
  %narrow = add nuw nsw i8 %0, 32
  %add = zext i8 %narrow to i32
  ret i32 %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @encode_line(ptr nocapture noundef readonly %input, i32 noundef %offset, i32 noundef %octets, ptr nocapture noundef writeonly %line) local_unnamed_addr #1 {
entry:
  %conv = trunc i32 %octets to i8
  %0 = and i8 %conv, 63
  %narrow.i = add nuw nsw i8 %0, 32
  store i8 %narrow.i, ptr %line, align 1, !tbaa !5
  %cmp216 = icmp sgt i32 %octets, 0
  br i1 %cmp216, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %offset to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end126
  %indvars.iv229 = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next230, %if.end126 ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %if.end126 ]
  %octets.addr.0217 = phi i32 [ %octets, %for.body.preheader ], [ %sub, %if.end126 ]
  %cmp3 = icmp ugt i32 %octets.addr.0217, 2
  br i1 %cmp3, label %if.end126, label %if.else

if.else:                                          ; preds = %for.body
  %cmp52 = icmp eq i32 %octets.addr.0217, 1
  %arrayidx56 = getelementptr inbounds i8, ptr %input, i64 %indvars.iv229
  %2 = load i8, ptr %arrayidx56, align 1, !tbaa !5
  %3 = lshr i8 %2, 2
  %narrow.i206 = add nuw nsw i8 %3, 32
  %4 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx64 = getelementptr inbounds i8, ptr %line, i64 %indvars.iv
  store i8 %narrow.i206, ptr %arrayidx64, align 1, !tbaa !5
  %5 = load i8, ptr %arrayidx56, align 1, !tbaa !5
  %shl68 = shl i8 %5, 4
  br i1 %cmp52, label %if.then54, label %if.then84

if.then54:                                        ; preds = %if.else
  %6 = and i8 %shl68, 48
  %narrow.i208 = add nuw nsw i8 %6, 32
  %arrayidx74 = getelementptr inbounds i8, ptr %line, i64 %4
  store i8 %narrow.i208, ptr %arrayidx74, align 1, !tbaa !5
  br label %if.end126.thread

if.then84:                                        ; preds = %if.else
  %7 = add nsw i64 %indvars.iv229, 1
  %arrayidx101 = getelementptr inbounds i8, ptr %input, i64 %7
  %8 = load i8, ptr %arrayidx101, align 1, !tbaa !5
  %9 = ashr i8 %8, 4
  %or104 = or i8 %9, %shl68
  %10 = and i8 %or104, 63
  %narrow.i212 = add nuw nsw i8 %10, 32
  %arrayidx110 = getelementptr inbounds i8, ptr %line, i64 %4
  store i8 %narrow.i212, ptr %arrayidx110, align 1, !tbaa !5
  %11 = load i8, ptr %arrayidx101, align 1, !tbaa !5
  %shl115 = shl i8 %11, 2
  %12 = and i8 %shl115, 60
  %narrow.i214 = add nuw nsw i8 %12, 32
  br label %if.end126.thread

if.end126.thread:                                 ; preds = %if.then54, %if.then84
  %.sink245 = phi i8 [ 61, %if.then54 ], [ %narrow.i214, %if.then84 ]
  %.sink246 = add nuw nsw i64 %indvars.iv, 2
  %13 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx77 = getelementptr inbounds i8, ptr %line, i64 %.sink246
  store i8 %.sink245, ptr %arrayidx77, align 1, !tbaa !5
  %arrayidx80 = getelementptr inbounds i8, ptr %line, i64 %13
  store i8 61, ptr %arrayidx80, align 1, !tbaa !5
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv, 4
  br label %for.end.loopexit

if.end126:                                        ; preds = %for.body
  %arrayidx6 = getelementptr inbounds i8, ptr %input, i64 %indvars.iv229
  %14 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %15 = lshr i8 %14, 2
  %narrow.i198 = add nuw nsw i8 %15, 32
  %16 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %line, i64 %indvars.iv
  store i8 %narrow.i198, ptr %arrayidx13, align 1, !tbaa !5
  %17 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %shl = shl i8 %17, 4
  %18 = add nsw i64 %indvars.iv229, 1
  %arrayidx18 = getelementptr inbounds i8, ptr %input, i64 %18
  %19 = load i8, ptr %arrayidx18, align 1, !tbaa !5
  %20 = ashr i8 %19, 4
  %or = or i8 %20, %shl
  %21 = and i8 %or, 63
  %narrow.i200 = add nuw nsw i8 %21, 32
  %22 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx26 = getelementptr inbounds i8, ptr %line, i64 %16
  store i8 %narrow.i200, ptr %arrayidx26, align 1, !tbaa !5
  %23 = load i8, ptr %arrayidx18, align 1, !tbaa !5
  %shl31 = shl i8 %23, 2
  %24 = add nsw i64 %indvars.iv229, 2
  %arrayidx34 = getelementptr inbounds i8, ptr %input, i64 %24
  %25 = load i8, ptr %arrayidx34, align 1, !tbaa !5
  %26 = ashr i8 %25, 6
  %or37 = or i8 %26, %shl31
  %27 = and i8 %or37, 63
  %narrow.i202 = add nuw nsw i8 %27, 32
  %28 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx43 = getelementptr inbounds i8, ptr %line, i64 %22
  store i8 %narrow.i202, ptr %arrayidx43, align 1, !tbaa !5
  %29 = load i8, ptr %arrayidx34, align 1, !tbaa !5
  %30 = and i8 %29, 63
  %narrow.i204 = add nuw nsw i8 %30, 32
  %arrayidx51 = getelementptr inbounds i8, ptr %line, i64 %28
  store i8 %narrow.i204, ptr %arrayidx51, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 3
  %sub = add nsw i32 %octets.addr.0217, -3
  %cmp.not = icmp eq i32 %octets.addr.0217, 3
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.end.loopexit:                                 ; preds = %if.end126, %if.end126.thread
  %indvars.iv.next241 = phi i64 [ %indvars.iv.next237, %if.end126.thread ], [ %indvars.iv.next, %if.end126 ]
  %31 = trunc i64 %indvars.iv.next241 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %loffs.0.lcssa = phi i32 [ 1, %entry ], [ %31, %for.end.loopexit ]
  %inc128 = add nuw nsw i32 %loffs.0.lcssa, 1
  %idxprom129 = zext i32 %loffs.0.lcssa to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %line, i64 %idxprom129
  store i8 10, ptr %arrayidx130, align 1, !tbaa !5
  %idxprom131 = zext i32 %inc128 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %line, i64 %idxprom131
  store i8 0, ptr %arrayidx132, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @encode(ptr nocapture noundef readonly %input, i32 noundef %limit, ptr noundef %output) local_unnamed_addr #3 {
entry:
  %line = alloca [63 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %line) #13
  %cmp19 = icmp sgt i32 %limit, 0
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %offset.021 = phi i32 [ %offset.1, %if.end ], [ 0, %entry ]
  %output.addr.020 = phi ptr [ %add.ptr, %if.end ], [ %output, %entry ]
  %sub = sub nsw i32 %limit, %offset.021
  %cmp1 = icmp sgt i32 %sub, 44
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @encode_line(ptr noundef %input, i32 noundef %offset.021, i32 noundef 45, ptr noundef nonnull %line)
  %add = add nsw i32 %offset.021, 45
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @encode_line(ptr noundef %input, i32 noundef %offset.021, i32 noundef %sub, ptr noundef nonnull %line)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %offset.1 = phi i32 [ %add, %if.then ], [ %limit, %if.else ]
  %call = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %output.addr.020, ptr noundef nonnull dereferenceable(1) %line) #13
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output.addr.020) #14
  %add.ptr = getelementptr inbounds i8, ptr %output.addr.020, i64 %call5
  %cmp = icmp slt i32 %offset.1, %limit
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end, %entry
  %output.addr.0.lcssa = phi ptr [ %output, %entry ], [ %add.ptr, %if.end ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %output.addr.0.lcssa)
  %endptr = getelementptr inbounds i8, ptr %output.addr.0.lcssa, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %line) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @do_encode(ptr nocapture noundef readonly %input, ptr noundef %output, i32 noundef %len, ptr nocapture noundef readonly %infilename) local_unnamed_addr #3 {
entry:
  %line.i = alloca [63 x i8], align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %output, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false) #13
  %call1 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %output, ptr noundef nonnull dereferenceable(1) %infilename) #13
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %output)
  %endptr = getelementptr inbounds i8, ptr %output, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output) #14
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 %call4
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %line.i) #13
  %cmp19.i = icmp sgt i32 %len, 0
  br i1 %cmp19.i, label %while.body.i, label %encode.exit

while.body.i:                                     ; preds = %entry, %if.end.i
  %offset.021.i = phi i32 [ %offset.1.i, %if.end.i ], [ 0, %entry ]
  %output.addr.020.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %add.ptr, %entry ]
  %sub.i = sub nsw i32 %len, %offset.021.i
  %cmp1.i = icmp sgt i32 %sub.i, 44
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  call void @encode_line(ptr noundef %input, i32 noundef %offset.021.i, i32 noundef 45, ptr noundef nonnull %line.i)
  %add.i = add nsw i32 %offset.021.i, 45
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  call void @encode_line(ptr noundef %input, i32 noundef %offset.021.i, i32 noundef %sub.i, ptr noundef nonnull %line.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %offset.1.i = phi i32 [ %add.i, %if.then.i ], [ %len, %if.else.i ]
  %call.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %output.addr.020.i, ptr noundef nonnull dereferenceable(1) %line.i) #13
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output.addr.020.i) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %output.addr.020.i, i64 %call5.i
  %cmp.i = icmp slt i32 %offset.1.i, %len
  br i1 %cmp.i, label %while.body.i, label %encode.exit, !llvm.loop !10

encode.exit:                                      ; preds = %if.end.i, %entry
  %output.addr.0.lcssa.i = phi ptr [ %add.ptr, %entry ], [ %add.ptr.i, %if.end.i ]
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %output.addr.0.lcssa.i)
  %endptr.i = getelementptr inbounds i8, ptr %output.addr.0.lcssa.i, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %line.i) #13
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output) #14
  %conv6 = trunc i64 %call5 to i32
  ret i32 %conv6
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #6 {
entry:
  %line.i.i = alloca [63 x i8], align 16
  %pre = alloca %struct.timeval, align 8
  %post = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pre) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %post) #13
  %call = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #15
  %call1 = tail call noalias dereferenceable_or_null(2000000) ptr @malloc(i64 noundef 2000000) #15
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %call2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  tail call void @perror(ptr noundef %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end:                                           ; preds = %if.then
  %dec = add nsw i32 %argc, -1
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stdin, align 8, !tbaa !11
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %in.0 = phi ptr [ %call2, %if.end ], [ %2, %if.else ]
  %argc.addr.0 = phi i32 [ %dec, %if.end ], [ %argc, %if.else ]
  %cmp7.not = icmp eq i32 %argc.addr.0, 1
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 2) #17
  unreachable

if.end10:                                         ; preds = %if.end6
  %call.i = tail call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef 1000000, ptr noundef %in.0)
  %call12 = call i32 @gettimeofday(ptr noundef nonnull %pre, ptr noundef null) #13
  %conv = trunc i64 %call.i to i32
  %cmp19.i.i = icmp sgt i32 %conv, 0
  br i1 %cmp19.i.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %if.end10
  %arrayidx130.i80.us = getelementptr inbounds i8, ptr %line.i.i, i64 61
  %arrayidx132.i82.us = getelementptr inbounds i8, ptr %line.i.i, i64 62
  %3 = add i32 %conv, 2
  %invariant.gep = getelementptr i8, ptr %line.i.i, i64 -3
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %do_encode.exit.loopexit.us
  %i.090.us = phi i32 [ %inc.us, %do_encode.exit.loopexit.us ], [ 0, %for.body.us.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %call1, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false) #13
  %strlen.us = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call1)
  %endptr.us = getelementptr inbounds i8, ptr %call1, i64 %strlen.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.us, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %strlen.i.us = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call1)
  %endptr.i.us = getelementptr inbounds i8, ptr %call1, i64 %strlen.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i.us, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %call4.i.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #14
  %add.ptr.i.us = getelementptr inbounds i8, ptr %call1, i64 %call4.i.us
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %line.i.i) #13
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %for.body.us, %if.end.i.i.us
  %offset.021.i.i.us = phi i32 [ %offset.1.i.i.us, %if.end.i.i.us ], [ 0, %for.body.us ]
  %output.addr.020.i.i.us = phi ptr [ %add.ptr.i.i.us, %if.end.i.i.us ], [ %add.ptr.i.us, %for.body.us ]
  %sub.i.i.us = sub nsw i32 %conv, %offset.021.i.i.us
  %cmp1.i.i.us = icmp sgt i32 %sub.i.i.us, 44
  br i1 %cmp1.i.i.us, label %if.then.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %while.body.i.i.us
  %conv.i.us = trunc i32 %sub.i.i.us to i8
  %4 = and i8 %conv.i.us, 63
  %narrow.i.i.us = add nuw nsw i8 %4, 32
  store i8 %narrow.i.i.us, ptr %line.i.i, align 16, !tbaa !5
  %cmp216.i.us = icmp sgt i32 %sub.i.i.us, 0
  br i1 %cmp216.i.us, label %for.body.preheader.i.us, label %encode_line.exit.us

for.body.preheader.i.us:                          ; preds = %if.else.i.i.us
  %5 = sext i32 %offset.021.i.i.us to i64
  %umin = tail call i32 @llvm.umin.i32(i32 %sub.i.i.us, i32 2)
  %6 = add i32 %offset.021.i.i.us, %umin
  %7 = sub i32 %3, %6
  %8 = udiv i32 %7, 3
  %reass.sub = sub i32 %offset.021.i.i.us, %conv
  %9 = mul i32 %reass.sub, 1431655765
  %10 = add i32 %9, -1
  %11 = tail call i32 @llvm.umin.i32(i32 %8, i32 %10)
  %min.iters.check = icmp ult i32 %11, 16
  br i1 %min.iters.check, label %for.body.i.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.us
  %narrow = add nuw i32 %11, 1
  %12 = zext i32 %narrow to i64
  %n.mod.vf = and i64 %12, 15
  %13 = icmp eq i64 %n.mod.vf, 0
  %14 = select i1 %13, i64 16, i64 %n.mod.vf
  %n.vec = sub nsw i64 %12, %14
  %15 = mul nsw i64 %n.vec, 3
  %ind.end = add nsw i64 %15, %5
  %16 = shl nsw i64 %n.vec, 2
  %ind.end107 = or i64 %16, 1
  %.cast = trunc i64 %n.vec to i32
  %17 = mul i32 %.cast, -3
  %ind.end109 = add i32 %sub.i.i.us, %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = shl i64 %index, 2
  %19 = mul i64 %index, 3
  %offset.idx111 = add i64 %19, %5
  %20 = add i64 %offset.idx111, 3
  %21 = add i64 %offset.idx111, 6
  %22 = add i64 %offset.idx111, 9
  %23 = add i64 %offset.idx111, 12
  %24 = add i64 %offset.idx111, 15
  %25 = add i64 %offset.idx111, 18
  %26 = add i64 %offset.idx111, 21
  %27 = add i64 %offset.idx111, 24
  %28 = add i64 %offset.idx111, 27
  %29 = add i64 %offset.idx111, 30
  %30 = add i64 %offset.idx111, 33
  %31 = add i64 %offset.idx111, 36
  %32 = add i64 %offset.idx111, 39
  %33 = add i64 %offset.idx111, 42
  %34 = add i64 %offset.idx111, 45
  %35 = getelementptr inbounds i8, ptr %call, i64 %offset.idx111
  %36 = getelementptr inbounds i8, ptr %call, i64 %20
  %37 = getelementptr inbounds i8, ptr %call, i64 %21
  %38 = getelementptr inbounds i8, ptr %call, i64 %22
  %39 = getelementptr inbounds i8, ptr %call, i64 %23
  %40 = getelementptr inbounds i8, ptr %call, i64 %24
  %41 = getelementptr inbounds i8, ptr %call, i64 %25
  %42 = getelementptr inbounds i8, ptr %call, i64 %26
  %43 = getelementptr inbounds i8, ptr %call, i64 %27
  %44 = getelementptr inbounds i8, ptr %call, i64 %28
  %45 = getelementptr inbounds i8, ptr %call, i64 %29
  %46 = getelementptr inbounds i8, ptr %call, i64 %30
  %47 = getelementptr inbounds i8, ptr %call, i64 %31
  %48 = getelementptr inbounds i8, ptr %call, i64 %32
  %49 = getelementptr inbounds i8, ptr %call, i64 %33
  %50 = getelementptr inbounds i8, ptr %call, i64 %34
  %51 = load i8, ptr %35, align 1, !tbaa !5
  %52 = load i8, ptr %36, align 1, !tbaa !5
  %53 = load i8, ptr %37, align 1, !tbaa !5
  %54 = load i8, ptr %38, align 1, !tbaa !5
  %55 = load i8, ptr %39, align 1, !tbaa !5
  %56 = load i8, ptr %40, align 1, !tbaa !5
  %57 = load i8, ptr %41, align 1, !tbaa !5
  %58 = load i8, ptr %42, align 1, !tbaa !5
  %59 = load i8, ptr %43, align 1, !tbaa !5
  %60 = load i8, ptr %44, align 1, !tbaa !5
  %61 = load i8, ptr %45, align 1, !tbaa !5
  %62 = load i8, ptr %46, align 1, !tbaa !5
  %63 = load i8, ptr %47, align 1, !tbaa !5
  %64 = load i8, ptr %48, align 1, !tbaa !5
  %65 = load i8, ptr %49, align 1, !tbaa !5
  %66 = load i8, ptr %50, align 1, !tbaa !5
  %67 = insertelement <16 x i8> poison, i8 %51, i64 0
  %68 = insertelement <16 x i8> %67, i8 %52, i64 1
  %69 = insertelement <16 x i8> %68, i8 %53, i64 2
  %70 = insertelement <16 x i8> %69, i8 %54, i64 3
  %71 = insertelement <16 x i8> %70, i8 %55, i64 4
  %72 = insertelement <16 x i8> %71, i8 %56, i64 5
  %73 = insertelement <16 x i8> %72, i8 %57, i64 6
  %74 = insertelement <16 x i8> %73, i8 %58, i64 7
  %75 = insertelement <16 x i8> %74, i8 %59, i64 8
  %76 = insertelement <16 x i8> %75, i8 %60, i64 9
  %77 = insertelement <16 x i8> %76, i8 %61, i64 10
  %78 = insertelement <16 x i8> %77, i8 %62, i64 11
  %79 = insertelement <16 x i8> %78, i8 %63, i64 12
  %80 = insertelement <16 x i8> %79, i8 %64, i64 13
  %81 = insertelement <16 x i8> %80, i8 %65, i64 14
  %82 = insertelement <16 x i8> %81, i8 %66, i64 15
  %83 = lshr <16 x i8> %82, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %84 = add nuw nsw <16 x i8> %83, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %85 = shl <16 x i8> %82, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %86 = add nsw i64 %offset.idx111, 1
  %87 = add i64 %offset.idx111, 4
  %88 = add i64 %offset.idx111, 7
  %89 = add i64 %offset.idx111, 10
  %90 = add i64 %offset.idx111, 13
  %91 = add i64 %offset.idx111, 16
  %92 = add i64 %offset.idx111, 19
  %93 = add i64 %offset.idx111, 22
  %94 = add i64 %offset.idx111, 25
  %95 = add i64 %offset.idx111, 28
  %96 = add i64 %offset.idx111, 31
  %97 = add i64 %offset.idx111, 34
  %98 = add i64 %offset.idx111, 37
  %99 = add i64 %offset.idx111, 40
  %100 = add i64 %offset.idx111, 43
  %101 = add i64 %offset.idx111, 46
  %102 = getelementptr inbounds i8, ptr %call, i64 %86
  %103 = getelementptr inbounds i8, ptr %call, i64 %87
  %104 = getelementptr inbounds i8, ptr %call, i64 %88
  %105 = getelementptr inbounds i8, ptr %call, i64 %89
  %106 = getelementptr inbounds i8, ptr %call, i64 %90
  %107 = getelementptr inbounds i8, ptr %call, i64 %91
  %108 = getelementptr inbounds i8, ptr %call, i64 %92
  %109 = getelementptr inbounds i8, ptr %call, i64 %93
  %110 = getelementptr inbounds i8, ptr %call, i64 %94
  %111 = getelementptr inbounds i8, ptr %call, i64 %95
  %112 = getelementptr inbounds i8, ptr %call, i64 %96
  %113 = getelementptr inbounds i8, ptr %call, i64 %97
  %114 = getelementptr inbounds i8, ptr %call, i64 %98
  %115 = getelementptr inbounds i8, ptr %call, i64 %99
  %116 = getelementptr inbounds i8, ptr %call, i64 %100
  %117 = getelementptr inbounds i8, ptr %call, i64 %101
  %118 = load i8, ptr %102, align 1, !tbaa !5
  %119 = load i8, ptr %103, align 1, !tbaa !5
  %120 = load i8, ptr %104, align 1, !tbaa !5
  %121 = load i8, ptr %105, align 1, !tbaa !5
  %122 = load i8, ptr %106, align 1, !tbaa !5
  %123 = load i8, ptr %107, align 1, !tbaa !5
  %124 = load i8, ptr %108, align 1, !tbaa !5
  %125 = load i8, ptr %109, align 1, !tbaa !5
  %126 = load i8, ptr %110, align 1, !tbaa !5
  %127 = load i8, ptr %111, align 1, !tbaa !5
  %128 = load i8, ptr %112, align 1, !tbaa !5
  %129 = load i8, ptr %113, align 1, !tbaa !5
  %130 = load i8, ptr %114, align 1, !tbaa !5
  %131 = load i8, ptr %115, align 1, !tbaa !5
  %132 = load i8, ptr %116, align 1, !tbaa !5
  %133 = load i8, ptr %117, align 1, !tbaa !5
  %134 = insertelement <16 x i8> poison, i8 %118, i64 0
  %135 = insertelement <16 x i8> %134, i8 %119, i64 1
  %136 = insertelement <16 x i8> %135, i8 %120, i64 2
  %137 = insertelement <16 x i8> %136, i8 %121, i64 3
  %138 = insertelement <16 x i8> %137, i8 %122, i64 4
  %139 = insertelement <16 x i8> %138, i8 %123, i64 5
  %140 = insertelement <16 x i8> %139, i8 %124, i64 6
  %141 = insertelement <16 x i8> %140, i8 %125, i64 7
  %142 = insertelement <16 x i8> %141, i8 %126, i64 8
  %143 = insertelement <16 x i8> %142, i8 %127, i64 9
  %144 = insertelement <16 x i8> %143, i8 %128, i64 10
  %145 = insertelement <16 x i8> %144, i8 %129, i64 11
  %146 = insertelement <16 x i8> %145, i8 %130, i64 12
  %147 = insertelement <16 x i8> %146, i8 %131, i64 13
  %148 = insertelement <16 x i8> %147, i8 %132, i64 14
  %149 = insertelement <16 x i8> %148, i8 %133, i64 15
  %150 = ashr <16 x i8> %149, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %151 = or <16 x i8> %150, %85
  %152 = and <16 x i8> %151, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %153 = add nuw nsw <16 x i8> %152, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %154 = shl <16 x i8> %149, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %155 = add nsw i64 %offset.idx111, 2
  %156 = add i64 %offset.idx111, 5
  %157 = add i64 %offset.idx111, 8
  %158 = add i64 %offset.idx111, 11
  %159 = add i64 %offset.idx111, 14
  %160 = add i64 %offset.idx111, 17
  %161 = add i64 %offset.idx111, 20
  %162 = add i64 %offset.idx111, 23
  %163 = add i64 %offset.idx111, 26
  %164 = add i64 %offset.idx111, 29
  %165 = add i64 %offset.idx111, 32
  %166 = add i64 %offset.idx111, 35
  %167 = add i64 %offset.idx111, 38
  %168 = add i64 %offset.idx111, 41
  %169 = add i64 %offset.idx111, 44
  %170 = add i64 %offset.idx111, 47
  %171 = getelementptr inbounds i8, ptr %call, i64 %155
  %172 = getelementptr inbounds i8, ptr %call, i64 %156
  %173 = getelementptr inbounds i8, ptr %call, i64 %157
  %174 = getelementptr inbounds i8, ptr %call, i64 %158
  %175 = getelementptr inbounds i8, ptr %call, i64 %159
  %176 = getelementptr inbounds i8, ptr %call, i64 %160
  %177 = getelementptr inbounds i8, ptr %call, i64 %161
  %178 = getelementptr inbounds i8, ptr %call, i64 %162
  %179 = getelementptr inbounds i8, ptr %call, i64 %163
  %180 = getelementptr inbounds i8, ptr %call, i64 %164
  %181 = getelementptr inbounds i8, ptr %call, i64 %165
  %182 = getelementptr inbounds i8, ptr %call, i64 %166
  %183 = getelementptr inbounds i8, ptr %call, i64 %167
  %184 = getelementptr inbounds i8, ptr %call, i64 %168
  %185 = getelementptr inbounds i8, ptr %call, i64 %169
  %186 = getelementptr inbounds i8, ptr %call, i64 %170
  %187 = load i8, ptr %171, align 1, !tbaa !5
  %188 = load i8, ptr %172, align 1, !tbaa !5
  %189 = load i8, ptr %173, align 1, !tbaa !5
  %190 = load i8, ptr %174, align 1, !tbaa !5
  %191 = load i8, ptr %175, align 1, !tbaa !5
  %192 = load i8, ptr %176, align 1, !tbaa !5
  %193 = load i8, ptr %177, align 1, !tbaa !5
  %194 = load i8, ptr %178, align 1, !tbaa !5
  %195 = load i8, ptr %179, align 1, !tbaa !5
  %196 = load i8, ptr %180, align 1, !tbaa !5
  %197 = load i8, ptr %181, align 1, !tbaa !5
  %198 = load i8, ptr %182, align 1, !tbaa !5
  %199 = load i8, ptr %183, align 1, !tbaa !5
  %200 = load i8, ptr %184, align 1, !tbaa !5
  %201 = load i8, ptr %185, align 1, !tbaa !5
  %202 = load i8, ptr %186, align 1, !tbaa !5
  %203 = insertelement <16 x i8> poison, i8 %187, i64 0
  %204 = insertelement <16 x i8> %203, i8 %188, i64 1
  %205 = insertelement <16 x i8> %204, i8 %189, i64 2
  %206 = insertelement <16 x i8> %205, i8 %190, i64 3
  %207 = insertelement <16 x i8> %206, i8 %191, i64 4
  %208 = insertelement <16 x i8> %207, i8 %192, i64 5
  %209 = insertelement <16 x i8> %208, i8 %193, i64 6
  %210 = insertelement <16 x i8> %209, i8 %194, i64 7
  %211 = insertelement <16 x i8> %210, i8 %195, i64 8
  %212 = insertelement <16 x i8> %211, i8 %196, i64 9
  %213 = insertelement <16 x i8> %212, i8 %197, i64 10
  %214 = insertelement <16 x i8> %213, i8 %198, i64 11
  %215 = insertelement <16 x i8> %214, i8 %199, i64 12
  %216 = insertelement <16 x i8> %215, i8 %200, i64 13
  %217 = insertelement <16 x i8> %216, i8 %201, i64 14
  %218 = insertelement <16 x i8> %217, i8 %202, i64 15
  %219 = ashr <16 x i8> %218, <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>
  %220 = or <16 x i8> %219, %154
  %221 = and <16 x i8> %220, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %222 = add nuw nsw <16 x i8> %221, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %223 = or i64 %18, 4
  %224 = and <16 x i8> %218, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %225 = add nuw nsw <16 x i8> %224, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %223
  %226 = shufflevector <16 x i8> %84, <16 x i8> %153, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %227 = shufflevector <16 x i8> %222, <16 x i8> %225, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %interleaved.vec = shufflevector <32 x i8> %226, <32 x i8> %227, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i8> %interleaved.vec, ptr %gep, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 16
  %228 = icmp eq i64 %index.next, %n.vec
  br i1 %228, label %for.body.i.us.preheader, label %vector.body, !llvm.loop !13

for.body.i.us.preheader:                          ; preds = %vector.body, %for.body.preheader.i.us
  %indvars.iv229.i.us.ph = phi i64 [ %5, %for.body.preheader.i.us ], [ %ind.end, %vector.body ]
  %indvars.iv.i.us.ph = phi i64 [ 1, %for.body.preheader.i.us ], [ %ind.end107, %vector.body ]
  %octets.addr.0217.i.us.ph = phi i32 [ %sub.i.i.us, %for.body.preheader.i.us ], [ %ind.end109, %vector.body ]
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.preheader, %if.end126.i.us
  %indvars.iv229.i.us = phi i64 [ %indvars.iv.next230.i.us, %if.end126.i.us ], [ %indvars.iv229.i.us.ph, %for.body.i.us.preheader ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %if.end126.i.us ], [ %indvars.iv.i.us.ph, %for.body.i.us.preheader ]
  %octets.addr.0217.i.us = phi i32 [ %sub.i.us, %if.end126.i.us ], [ %octets.addr.0217.i.us.ph, %for.body.i.us.preheader ]
  %cmp3.i.us = icmp ugt i32 %octets.addr.0217.i.us, 2
  br i1 %cmp3.i.us, label %if.end126.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.i.us
  %cmp52.i.us = icmp eq i32 %octets.addr.0217.i.us, 1
  %arrayidx56.i.us = getelementptr inbounds i8, ptr %call, i64 %indvars.iv229.i.us
  %229 = load i8, ptr %arrayidx56.i.us, align 1, !tbaa !5
  %230 = lshr i8 %229, 2
  %narrow.i206.i.us = add nuw nsw i8 %230, 32
  %231 = add nuw nsw i64 %indvars.iv.i.us, 1
  %arrayidx64.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %indvars.iv.i.us
  store i8 %narrow.i206.i.us, ptr %arrayidx64.i.us, align 1, !tbaa !5
  %shl68.i.us = shl i8 %229, 4
  br i1 %cmp52.i.us, label %if.then54.i.us, label %if.then84.i.us

if.then84.i.us:                                   ; preds = %if.else.i.us
  %232 = add nsw i64 %indvars.iv229.i.us, 1
  %arrayidx101.i.us = getelementptr inbounds i8, ptr %call, i64 %232
  %233 = load i8, ptr %arrayidx101.i.us, align 1, !tbaa !5
  %234 = ashr i8 %233, 4
  %or104.i.us = or i8 %234, %shl68.i.us
  %235 = and i8 %or104.i.us, 63
  %shl115.i.us = shl i8 %233, 2
  %236 = and i8 %shl115.i.us, 60
  %narrow.i214.i.us = add nuw nsw i8 %236, 32
  br label %if.end126.thread.i.us

if.then54.i.us:                                   ; preds = %if.else.i.us
  %237 = and i8 %shl68.i.us, 48
  br label %if.end126.thread.i.us

if.end126.thread.i.us:                            ; preds = %if.then54.i.us, %if.then84.i.us
  %narrow.i212.i.us.sink.in = phi i8 [ %237, %if.then54.i.us ], [ %235, %if.then84.i.us ]
  %.sink245.i.us = phi i8 [ 61, %if.then54.i.us ], [ %narrow.i214.i.us, %if.then84.i.us ]
  %narrow.i212.i.us.sink = add nuw nsw i8 %narrow.i212.i.us.sink.in, 32
  %238 = getelementptr inbounds i8, ptr %line.i.i, i64 %231
  store i8 %narrow.i212.i.us.sink, ptr %238, align 1
  %.sink246.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %239 = add nuw nsw i64 %indvars.iv.i.us, 3
  %arrayidx77.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %.sink246.i.us
  store i8 %.sink245.i.us, ptr %arrayidx77.i.us, align 1, !tbaa !5
  %arrayidx80.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %239
  store i8 61, ptr %arrayidx80.i.us, align 1, !tbaa !5
  %indvars.iv.next237.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  br label %for.end.loopexit.i.us

if.end126.i.us:                                   ; preds = %for.body.i.us
  %arrayidx6.i.us = getelementptr inbounds i8, ptr %call, i64 %indvars.iv229.i.us
  %240 = load i8, ptr %arrayidx6.i.us, align 1, !tbaa !5
  %241 = lshr i8 %240, 2
  %narrow.i198.i.us = add nuw nsw i8 %241, 32
  %242 = add nuw nsw i64 %indvars.iv.i.us, 1
  %arrayidx13.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %indvars.iv.i.us
  store i8 %narrow.i198.i.us, ptr %arrayidx13.i.us, align 1, !tbaa !5
  %shl.i.us = shl i8 %240, 4
  %243 = add nsw i64 %indvars.iv229.i.us, 1
  %arrayidx18.i.us = getelementptr inbounds i8, ptr %call, i64 %243
  %244 = load i8, ptr %arrayidx18.i.us, align 1, !tbaa !5
  %245 = ashr i8 %244, 4
  %or.i.us = or i8 %245, %shl.i.us
  %246 = and i8 %or.i.us, 63
  %narrow.i200.i.us = add nuw nsw i8 %246, 32
  %247 = add nuw nsw i64 %indvars.iv.i.us, 2
  %arrayidx26.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %242
  store i8 %narrow.i200.i.us, ptr %arrayidx26.i.us, align 1, !tbaa !5
  %shl31.i.us = shl i8 %244, 2
  %248 = add nsw i64 %indvars.iv229.i.us, 2
  %arrayidx34.i.us = getelementptr inbounds i8, ptr %call, i64 %248
  %249 = load i8, ptr %arrayidx34.i.us, align 1, !tbaa !5
  %250 = ashr i8 %249, 6
  %or37.i.us = or i8 %250, %shl31.i.us
  %251 = and i8 %or37.i.us, 63
  %narrow.i202.i.us = add nuw nsw i8 %251, 32
  %252 = add nuw nsw i64 %indvars.iv.i.us, 3
  %arrayidx43.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %247
  store i8 %narrow.i202.i.us, ptr %arrayidx43.i.us, align 1, !tbaa !5
  %253 = and i8 %249, 63
  %narrow.i204.i.us = add nuw nsw i8 %253, 32
  %arrayidx51.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %252
  store i8 %narrow.i204.i.us, ptr %arrayidx51.i.us, align 1, !tbaa !5
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %indvars.iv.next230.i.us = add nsw i64 %indvars.iv229.i.us, 3
  %sub.i.us = add nsw i32 %octets.addr.0217.i.us, -3
  %cmp.not.i.us = icmp eq i32 %octets.addr.0217.i.us, 3
  br i1 %cmp.not.i.us, label %for.end.loopexit.i.us, label %for.body.i.us, !llvm.loop !16

for.end.loopexit.i.us:                            ; preds = %if.end126.i.us, %if.end126.thread.i.us
  %indvars.iv.next241.i.us = phi i64 [ %indvars.iv.next237.i.us, %if.end126.thread.i.us ], [ %indvars.iv.next.i.us, %if.end126.i.us ]
  %254 = trunc i64 %indvars.iv.next241.i.us to i32
  br label %encode_line.exit.us

encode_line.exit.us:                              ; preds = %for.end.loopexit.i.us, %if.else.i.i.us
  %loffs.0.lcssa.i.us = phi i32 [ 1, %if.else.i.i.us ], [ %254, %for.end.loopexit.i.us ]
  %inc128.i.us = add nuw nsw i32 %loffs.0.lcssa.i.us, 1
  %idxprom129.i.us = zext i32 %loffs.0.lcssa.i.us to i64
  %arrayidx130.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %idxprom129.i.us
  store i8 10, ptr %arrayidx130.i.us, align 1, !tbaa !5
  %idxprom131.i.us = zext i32 %inc128.i.us to i64
  %arrayidx132.i.us = getelementptr inbounds i8, ptr %line.i.i, i64 %idxprom131.i.us
  store i8 0, ptr %arrayidx132.i.us, align 1, !tbaa !5
  br label %if.end.i.i.us

if.then.i.i.us:                                   ; preds = %while.body.i.i.us
  store i8 77, ptr %line.i.i, align 16, !tbaa !5
  %255 = sext i32 %offset.021.i.i.us to i64
  br label %if.end126.i74.us

if.end126.i74.us:                                 ; preds = %if.then.i.i.us, %if.end126.i74.us
  %indvars.iv229.i28.us = phi i64 [ %255, %if.then.i.i.us ], [ %indvars.iv.next230.i71.us, %if.end126.i74.us ]
  %indvars.iv.i29.us = phi i64 [ 1, %if.then.i.i.us ], [ %indvars.iv.next.i70.us, %if.end126.i74.us ]
  %octets.addr.0217.i30.us = phi i32 [ 45, %if.then.i.i.us ], [ %sub.i72.us, %if.end126.i74.us ]
  %arrayidx6.i55.us = getelementptr inbounds i8, ptr %call, i64 %indvars.iv229.i28.us
  %256 = load i8, ptr %arrayidx6.i55.us, align 1, !tbaa !5
  %257 = lshr i8 %256, 2
  %narrow.i198.i56.us = add nuw nsw i8 %257, 32
  %258 = add nuw nsw i64 %indvars.iv.i29.us, 1
  %arrayidx13.i57.us = getelementptr inbounds i8, ptr %line.i.i, i64 %indvars.iv.i29.us
  store i8 %narrow.i198.i56.us, ptr %arrayidx13.i57.us, align 1, !tbaa !5
  %shl.i58.us = shl i8 %256, 4
  %259 = add nsw i64 %indvars.iv229.i28.us, 1
  %arrayidx18.i59.us = getelementptr inbounds i8, ptr %call, i64 %259
  %260 = load i8, ptr %arrayidx18.i59.us, align 1, !tbaa !5
  %261 = ashr i8 %260, 4
  %or.i60.us = or i8 %261, %shl.i58.us
  %262 = and i8 %or.i60.us, 63
  %narrow.i200.i61.us = add nuw nsw i8 %262, 32
  %263 = add nuw nsw i64 %indvars.iv.i29.us, 2
  %arrayidx26.i62.us = getelementptr inbounds i8, ptr %line.i.i, i64 %258
  store i8 %narrow.i200.i61.us, ptr %arrayidx26.i62.us, align 1, !tbaa !5
  %shl31.i63.us = shl i8 %260, 2
  %264 = add nsw i64 %indvars.iv229.i28.us, 2
  %arrayidx34.i64.us = getelementptr inbounds i8, ptr %call, i64 %264
  %265 = load i8, ptr %arrayidx34.i64.us, align 1, !tbaa !5
  %266 = ashr i8 %265, 6
  %or37.i65.us = or i8 %266, %shl31.i63.us
  %267 = and i8 %or37.i65.us, 63
  %narrow.i202.i66.us = add nuw nsw i8 %267, 32
  %268 = add nuw nsw i64 %indvars.iv.i29.us, 3
  %arrayidx43.i67.us = getelementptr inbounds i8, ptr %line.i.i, i64 %263
  store i8 %narrow.i202.i66.us, ptr %arrayidx43.i67.us, align 1, !tbaa !5
  %269 = and i8 %265, 63
  %narrow.i204.i68.us = add nuw nsw i8 %269, 32
  %arrayidx51.i69.us = getelementptr inbounds i8, ptr %line.i.i, i64 %268
  store i8 %narrow.i204.i68.us, ptr %arrayidx51.i69.us, align 1, !tbaa !5
  %indvars.iv.next.i70.us = add nuw nsw i64 %indvars.iv.i29.us, 4
  %indvars.iv.next230.i71.us = add nsw i64 %indvars.iv229.i28.us, 3
  %sub.i72.us = add nsw i32 %octets.addr.0217.i30.us, -3
  %cmp.not.i73.us = icmp eq i32 %octets.addr.0217.i30.us, 3
  br i1 %cmp.not.i73.us, label %encode_line.exit83.us, label %if.end126.i74.us, !llvm.loop !8

encode_line.exit83.us:                            ; preds = %if.end126.i74.us
  store i8 10, ptr %arrayidx130.i80.us, align 1, !tbaa !5
  store i8 0, ptr %arrayidx132.i82.us, align 2, !tbaa !5
  %add.i.i.us = add nsw i32 %offset.021.i.i.us, 45
  br label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %encode_line.exit83.us, %encode_line.exit.us
  %offset.1.i.i.us = phi i32 [ %add.i.i.us, %encode_line.exit83.us ], [ %conv, %encode_line.exit.us ]
  %call.i.i.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %output.addr.020.i.i.us, ptr noundef nonnull dereferenceable(1) %line.i.i) #13
  %call5.i.i.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output.addr.020.i.i.us) #14
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %output.addr.020.i.i.us, i64 %call5.i.i.us
  %cmp.i.i.us = icmp slt i32 %offset.1.i.i.us, %conv
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %do_encode.exit.loopexit.us, !llvm.loop !10

do_encode.exit.loopexit.us:                       ; preds = %if.end.i.i.us
  %strlen.i.i.us = tail call i64 @strlen(ptr nonnull dereferenceable(1) %add.ptr.i.i.us)
  %endptr.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.i.us, i64 %strlen.i.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i.i.us, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %line.i.i) #13
  %inc.us = add nuw nsw i32 %i.090.us, 1
  %exitcond98.not = icmp eq i32 %inc.us, 1000
  br i1 %exitcond98.not, label %for.end, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %if.end10, %for.body
  %i.090 = phi i32 [ %inc, %for.body ], [ 0, %if.end10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %call1, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false) #13
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call1)
  %endptr = getelementptr inbounds i8, ptr %call1, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call1)
  %endptr.i = getelementptr inbounds i8, ptr %call1, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 %call4.i
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %line.i.i) #13
  %strlen.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %add.ptr.i)
  %endptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %strlen.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %line.i.i) #13
  %inc = add nuw nsw i32 %i.090, 1
  %exitcond.not = icmp eq i32 %inc, 1000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %do_encode.exit.loopexit.us
  %call5.i.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #14
  %conv6.i.le = trunc i64 %call5.i.us to i32
  %call15 = call i32 @gettimeofday(ptr noundef nonnull %post, ptr noundef null) #13
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv6.i.le)
  tail call void @exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !14}
!17 = distinct !{!17, !9}
