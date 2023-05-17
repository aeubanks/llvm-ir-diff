; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzread.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gzread(ptr noundef %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  switch i32 %1, label %cleanup [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %cmp7 = icmp slt i32 %len, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -2, ptr noundef nonnull @.str) #12
  br label %cleanup

if.end9:                                          ; preds = %if.end6
  %conv = zext i32 %len to i64
  %call = tail call fastcc i64 @gz_read(ptr noundef nonnull %file, ptr noundef %buf, i64 noundef %conv)
  %conv10 = trunc i64 %call to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.end9
  %2 = load i32, ptr %err, align 4, !tbaa !14
  switch i32 %2, label %cleanup [
    i32 0, label %if.end22
    i32 -5, label %if.end22
  ]

if.end22:                                         ; preds = %land.lhs.true13, %land.lhs.true13, %if.end9
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true13, %if.end, %lor.lhs.false, %entry, %if.end22, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ %conv10, %if.end22 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %land.lhs.true13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gz_read(ptr noundef %state, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %seek = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 16
  %0 = load i32, ptr %seek, align 8, !tbaa !15
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %seek, align 8, !tbaa !15
  %skip = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 15
  %1 = load i64, ptr %skip, align 8, !tbaa !16
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  %tobool.not39.i = icmp eq i64 %1, 0
  br i1 %tobool.not39.i, label %if.end6, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then1
  %next.i = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 1
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 2
  %eof.i = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 11
  br label %while.body.i

while.body.i:                                     ; preds = %if.end24.i, %while.body.lr.ph.i
  %len.addr.040.i = phi i64 [ %1, %while.body.lr.ph.i ], [ %len.addr.1.i, %if.end24.i ]
  %2 = load i32, ptr %state, align 8, !tbaa !17
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i = zext i32 %2 to i64
  %cmp.i = icmp slt i64 %len.addr.040.i, %conv.i
  %conv5.i = trunc i64 %len.addr.040.i to i32
  %cond.i = select i1 %cmp.i, i32 %conv5.i, i32 %2
  %sub.i = sub i32 %2, %cond.i
  store i32 %sub.i, ptr %state, align 8, !tbaa !17
  %3 = load ptr, ptr %next.i, align 8, !tbaa !18
  %idx.ext.i = zext i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %next.i, align 8, !tbaa !18
  %4 = load i64, ptr %pos.i, align 8, !tbaa !19
  %add.i = add nsw i64 %4, %idx.ext.i
  store i64 %add.i, ptr %pos.i, align 8, !tbaa !19
  %sub14.i = sub nsw i64 %len.addr.040.i, %idx.ext.i
  br label %if.end24.i

if.else.i:                                        ; preds = %while.body.i
  %5 = load i32, ptr %eof.i, align 8, !tbaa !20
  %tobool15.not.i = icmp eq i32 %5, 0
  br i1 %tobool15.not.i, label %if.else19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %6 = load i32, ptr %avail_in.i, align 8, !tbaa !21
  %cmp16.i = icmp eq i32 %6, 0
  br i1 %cmp16.i, label %if.end6, label %if.else19.i

if.else19.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %call.i = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %state), !range !22
  %cmp20.i = icmp eq i32 %call.i, -1
  br i1 %cmp20.i, label %cleanup, label %if.end24.i

if.end24.i:                                       ; preds = %if.else19.i, %if.then.i
  %len.addr.1.i = phi i64 [ %sub14.i, %if.then.i ], [ %len.addr.040.i, %if.else19.i ]
  %tobool.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %tobool.not.i, label %if.end6, label %while.body.i, !llvm.loop !23

if.end6:                                          ; preds = %land.lhs.true.i, %if.end24.i, %if.then1, %if.end
  %next = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 1
  %eof = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 11
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  %how = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 9
  %size = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  %avail_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 4
  %next_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 3
  %fd.i = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 2
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  %buf.addr.0 = phi ptr [ %buf, %if.end6 ], [ %buf.addr.1, %do.cond ]
  %len.addr.0 = phi i64 [ %len, %if.end6 ], [ %len.addr.1, %do.cond ]
  %got.0 = phi i64 [ 0, %if.end6 ], [ %got.1, %do.cond ]
  %spec.select134 = tail call i64 @llvm.umin.i64(i64 %len.addr.0, i64 4294967295)
  %spec.select = trunc i64 %spec.select134 to i32
  %7 = load i32, ptr %state, align 8, !tbaa !17
  %tobool12.not = icmp eq i32 %7, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %do.body
  %spec.select126 = tail call i32 @llvm.umin.i32(i32 %7, i32 %spec.select)
  %8 = load ptr, ptr %next, align 8, !tbaa !18
  %conv23 = zext i32 %spec.select126 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0, ptr align 1 %8, i64 %conv23, i1 false)
  %9 = load ptr, ptr %next, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %conv23
  store ptr %add.ptr, ptr %next, align 8, !tbaa !18
  %10 = load i32, ptr %state, align 8, !tbaa !17
  %sub = sub i32 %10, %spec.select126
  store i32 %sub, ptr %state, align 8, !tbaa !17
  br label %if.end68

if.else:                                          ; preds = %do.body
  %11 = load i32, ptr %eof, align 8, !tbaa !20
  %tobool28.not = icmp eq i32 %11, 0
  br i1 %tobool28.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %12 = load i32, ptr %avail_in, align 8, !tbaa !21
  %cmp29 = icmp eq i32 %12, 0
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %land.lhs.true
  %past = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 12
  store i32 1, ptr %past, align 4, !tbaa !25
  br label %cleanup

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %13 = load i32, ptr %how, align 4, !tbaa !26
  %cmp33 = icmp eq i32 %13, 0
  br i1 %cmp33, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else32
  %14 = load i32, ptr %size, align 8, !tbaa !27
  %shl = shl i32 %14, 1
  %cmp35 = icmp ugt i32 %shl, %spec.select
  br i1 %cmp35, label %if.then37, label %if.else43

if.then37:                                        ; preds = %lor.lhs.false, %if.else32
  %call38 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %state), !range !22
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %cleanup, label %do.cond

if.else43:                                        ; preds = %lor.lhs.false
  %cmp45 = icmp eq i32 %13, 1
  br i1 %cmp45, label %do.body.i, label %if.else53

do.body.i:                                        ; preds = %if.else43, %if.end5.i
  %n.2 = phi i32 [ %add.i117, %if.end5.i ], [ 0, %if.else43 ]
  %sub.i112 = sub i32 %spec.select, %n.2
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i112, i32 1073741824)
  %15 = load i32, ptr %fd.i, align 4, !tbaa !28
  %idx.ext.i113 = zext i32 %n.2 to i64
  %add.ptr.i114 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %idx.ext.i113
  %conv.i115 = zext i32 %spec.select.i to i64
  %call.i116 = tail call i64 @read(i32 noundef %15, ptr noundef %add.ptr.i114, i64 noundef %conv.i115) #12
  %conv1.i = trunc i64 %call.i116 to i32
  %cmp2.i = icmp slt i32 %conv1.i, 1
  br i1 %cmp2.i, label %do.end.i, label %if.end5.i

if.end5.i:                                        ; preds = %do.body.i
  %add.i117 = add i32 %n.2, %conv1.i
  %cmp6.i = icmp ult i32 %add.i117, %spec.select
  br i1 %cmp6.i, label %do.body.i, label %if.end68, !llvm.loop !29

do.end.i:                                         ; preds = %do.body.i
  %cmp8.i = icmp slt i32 %conv1.i, 0
  br i1 %cmp8.i, label %gz_load.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.end.i
  store i32 1, ptr %eof, align 8, !tbaa !20
  br label %if.end68

gz_load.exit:                                     ; preds = %do.end.i
  %call11.i = tail call ptr @__errno_location() #13
  %16 = load i32, ptr %call11.i, align 4, !tbaa !30
  %call12.i = tail call ptr @strerror(i32 noundef %16) #12
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call12.i) #12
  br label %cleanup

if.else53:                                        ; preds = %if.else43
  store i32 %spec.select, ptr %avail_out, align 8, !tbaa !31
  store ptr %buf.addr.0, ptr %next_out, align 8, !tbaa !32
  %call56 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %state), !range !22
  %cmp57 = icmp eq i32 %call56, -1
  br i1 %cmp57, label %cleanup, label %if.end60

if.end60:                                         ; preds = %if.else53
  %17 = load i32, ptr %state, align 8, !tbaa !17
  store i32 0, ptr %state, align 8, !tbaa !17
  br label %if.end68

if.end68:                                         ; preds = %if.end5.i, %if.then16.i, %if.end60, %if.then13
  %n.4 = phi i32 [ %spec.select126, %if.then13 ], [ %17, %if.end60 ], [ %n.2, %if.then16.i ], [ %add.i117, %if.end5.i ]
  %conv69 = zext i32 %n.4 to i64
  %sub70 = sub i64 %len.addr.0, %conv69
  %add.ptr72 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %conv69
  %add = add i64 %got.0, %conv69
  %18 = load i64, ptr %pos, align 8, !tbaa !19
  %add76 = add nsw i64 %18, %conv69
  store i64 %add76, ptr %pos, align 8, !tbaa !19
  br label %do.cond

do.cond:                                          ; preds = %if.then37, %if.end68
  %buf.addr.1 = phi ptr [ %add.ptr72, %if.end68 ], [ %buf.addr.0, %if.then37 ]
  %len.addr.1 = phi i64 [ %sub70, %if.end68 ], [ %len.addr.0, %if.then37 ]
  %got.1 = phi i64 [ %add, %if.end68 ], [ %got.0, %if.then37 ]
  %tobool77.not = icmp eq i64 %len.addr.1, 0
  br i1 %tobool77.not, label %cleanup, label %do.body, !llvm.loop !33

cleanup:                                          ; preds = %if.else19.i, %do.cond, %if.else53, %if.then37, %gz_load.exit, %if.then31, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %gz_load.exit ], [ %got.0, %if.then31 ], [ %got.1, %do.cond ], [ 0, %if.else53 ], [ 0, %if.then37 ], [ 0, %if.else19.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gzfread(ptr noundef %buf, i64 noundef %size, i64 noundef %nitems, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  switch i32 %1, label %cleanup [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %mul25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nitems)
  %mul.val = extractvalue { i64, i1 } %mul25, 0
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end6
  %mul.ov = extractvalue { i64, i1 } %mul25, 1
  br i1 %mul.ov, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -2, ptr noundef nonnull @.str.1) #12
  br label %cleanup

if.end10:                                         ; preds = %land.lhs.true7, %if.end6
  %tobool11.not = icmp eq i64 %mul.val, 0
  br i1 %tobool11.not, label %cleanup, label %cond.true

cond.true:                                        ; preds = %if.end10
  %call = tail call fastcc i64 @gz_read(ptr noundef nonnull %file, ptr noundef %buf, i64 noundef %mul.val)
  %div12 = udiv i64 %call, %size
  br label %cleanup

cleanup:                                          ; preds = %cond.true, %if.end10, %if.end, %lor.lhs.false, %entry, %if.then9
  %retval.0 = phi i64 [ 0, %if.then9 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %div12, %cond.true ], [ 0, %if.end10 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzgetc(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %buf = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf) #12
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  switch i32 %1, label %cleanup [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %2 = load i32, ptr %file, align 8, !tbaa !17
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end6
  %dec = add i32 %2, -1
  store i32 %dec, ptr %file, align 8, !tbaa !17
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %3 = load i64, ptr %pos, align 8, !tbaa !19
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %pos, align 8, !tbaa !19
  %next = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8, !tbaa !18
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %next, align 8, !tbaa !18
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %conv = zext i8 %5 to i32
  br label %cleanup

if.end12:                                         ; preds = %if.end6
  %call = call fastcc i64 @gz_read(ptr noundef nonnull %file, ptr noundef nonnull %buf, i64 noundef 1)
  %conv13 = trunc i64 %call to i32
  %cmp14 = icmp slt i32 %conv13, 1
  %6 = load i8, ptr %buf, align 1
  %conv16 = zext i8 %6 to i32
  %cond = select i1 %cmp14, i32 -1, i32 %conv16
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false, %entry, %if.end12, %if.then7
  %retval.0 = phi i32 [ %conv, %if.then7 ], [ %cond, %if.end12 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf) #12
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzgetc_(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #12
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %gzgetc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mode.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode.i, align 8, !tbaa !5
  %cmp1.not.i = icmp eq i32 %0, 7247
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %gzgetc.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %err.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err.i, align 4, !tbaa !14
  switch i32 %1, label %gzgetc.exit [
    i32 0, label %if.end6.i
    i32 -5, label %if.end6.i
  ]

if.end6.i:                                        ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %2 = load i32, ptr %file, align 8, !tbaa !17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %file, align 8, !tbaa !17
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %3 = load i64, ptr %pos.i, align 8, !tbaa !19
  %inc.i = add nsw i64 %3, 1
  store i64 %inc.i, ptr %pos.i, align 8, !tbaa !19
  %next.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  %4 = load ptr, ptr %next.i, align 8, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %next.i, align 8, !tbaa !18
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %conv.i = zext i8 %5 to i32
  br label %gzgetc.exit

if.end12.i:                                       ; preds = %if.end6.i
  %call.i = call fastcc i64 @gz_read(ptr noundef nonnull %file, ptr noundef nonnull %buf.i, i64 noundef 1)
  %conv13.i = trunc i64 %call.i to i32
  %cmp14.i = icmp slt i32 %conv13.i, 1
  %6 = load i8, ptr %buf.i, align 1
  %conv16.i = zext i8 %6 to i32
  %cond.i = select i1 %cmp14.i, i32 -1, i32 %conv16.i
  br label %gzgetc.exit

gzgetc.exit:                                      ; preds = %entry, %if.end.i, %lor.lhs.false.i, %if.then7.i, %if.end12.i
  %retval.0.i = phi i32 [ %conv.i, %if.then7.i ], [ %cond.i, %if.end12.i ], [ -1, %entry ], [ -1, %lor.lhs.false.i ], [ -1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #12
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzungetc(i32 noundef %c, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  switch i32 %1, label %cleanup [
    i32 0, label %if.end6
    i32 -5, label %if.end6
  ]

if.end6:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %2 = load i32, ptr %seek, align 8, !tbaa !15
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end6
  store i32 0, ptr %seek, align 8, !tbaa !15
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %3 = load i64, ptr %skip, align 8, !tbaa !16
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  %tobool.not39.i = icmp eq i64 %3, 0
  br i1 %tobool.not39.i, label %if.end12, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then7
  %next.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %eof.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 11
  br label %while.body.i

while.body.i:                                     ; preds = %if.end24.i, %while.body.lr.ph.i
  %len.addr.040.i = phi i64 [ %3, %while.body.lr.ph.i ], [ %len.addr.1.i, %if.end24.i ]
  %4 = load i32, ptr %file, align 8, !tbaa !17
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp slt i64 %len.addr.040.i, %conv.i
  %conv5.i = trunc i64 %len.addr.040.i to i32
  %cond.i = select i1 %cmp.i, i32 %conv5.i, i32 %4
  %sub.i = sub i32 %4, %cond.i
  store i32 %sub.i, ptr %file, align 8, !tbaa !17
  %5 = load ptr, ptr %next.i, align 8, !tbaa !18
  %idx.ext.i = zext i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %next.i, align 8, !tbaa !18
  %6 = load i64, ptr %pos.i, align 8, !tbaa !19
  %add.i = add nsw i64 %6, %idx.ext.i
  store i64 %add.i, ptr %pos.i, align 8, !tbaa !19
  %sub14.i = sub nsw i64 %len.addr.040.i, %idx.ext.i
  br label %if.end24.i

if.else.i:                                        ; preds = %while.body.i
  %7 = load i32, ptr %eof.i, align 8, !tbaa !20
  %tobool15.not.i = icmp eq i32 %7, 0
  br i1 %tobool15.not.i, label %if.else19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %8 = load i32, ptr %avail_in.i, align 8, !tbaa !21
  %cmp16.i = icmp eq i32 %8, 0
  br i1 %cmp16.i, label %if.end12, label %if.else19.i

if.else19.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %call.i = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %file), !range !22
  %cmp20.i = icmp eq i32 %call.i, -1
  br i1 %cmp20.i, label %cleanup, label %if.end24.i

if.end24.i:                                       ; preds = %if.else19.i, %if.then.i
  %len.addr.1.i = phi i64 [ %sub14.i, %if.then.i ], [ %len.addr.040.i, %if.else19.i ]
  %tobool.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %tobool.not.i, label %if.end12, label %while.body.i, !llvm.loop !23

if.end12:                                         ; preds = %land.lhs.true.i, %if.end24.i, %if.then7, %if.end6
  %cmp13 = icmp slt i32 %c, 0
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end12
  %9 = load i32, ptr %file, align 8, !tbaa !17
  %cmp16 = icmp eq i32 %9, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %file, align 8, !tbaa !17
  %out = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 7
  %10 = load ptr, ptr %out, align 8, !tbaa !35
  %size = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %11 = load i32, ptr %size, align 8, !tbaa !27
  %shl = shl i32 %11, 1
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %next = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  store ptr %add.ptr20, ptr %next, align 8, !tbaa !18
  %conv = trunc i32 %c to i8
  store i8 %conv, ptr %add.ptr20, align 1, !tbaa !34
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %12 = load i64, ptr %pos, align 8, !tbaa !19
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %pos, align 8, !tbaa !19
  %past = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 0, ptr %past, align 4, !tbaa !25
  br label %cleanup

if.end25:                                         ; preds = %if.end15
  %size28 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %13 = load i32, ptr %size28, align 8, !tbaa !27
  %shl29 = shl i32 %13, 1
  %cmp30 = icmp eq i32 %9, %shl29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  br label %cleanup

if.end33:                                         ; preds = %if.end25
  %next35 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  %14 = load ptr, ptr %next35, align 8, !tbaa !18
  %out36 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 7
  %15 = load ptr, ptr %out36, align 8, !tbaa !35
  %cmp37 = icmp eq ptr %14, %15
  br i1 %cmp37, label %while.body.preheader, label %if.end56

while.body.preheader:                             ; preds = %if.end33
  %idx.ext48 = zext i32 %shl29 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %14, i64 %idx.ext48
  %idx.ext43 = zext i32 %9 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %14, i64 %idx.ext43
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %dest.0111 = phi ptr [ %incdec.ptr53, %while.body ], [ %add.ptr49, %while.body.preheader ]
  %src.0110 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr44, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.0110, i64 -1
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !34
  %incdec.ptr53 = getelementptr inbounds i8, ptr %dest.0111, i64 -1
  store i8 %16, ptr %incdec.ptr53, align 1, !tbaa !34
  %17 = load ptr, ptr %out36, align 8, !tbaa !35
  %cmp51 = icmp ugt ptr %incdec.ptr, %17
  br i1 %cmp51, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %while.body
  %.pre.pre = load i32, ptr %file, align 8, !tbaa !17
  br label %if.end56

if.end56:                                         ; preds = %while.end, %if.end33
  %18 = phi ptr [ %incdec.ptr53, %while.end ], [ %14, %if.end33 ]
  %19 = phi i32 [ %.pre.pre, %while.end ], [ %9, %if.end33 ]
  %inc = add i32 %19, 1
  store i32 %inc, ptr %file, align 8, !tbaa !17
  %incdec.ptr61 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %incdec.ptr61, ptr %next35, align 8, !tbaa !18
  %conv62 = trunc i32 %c to i8
  store i8 %conv62, ptr %incdec.ptr61, align 1, !tbaa !34
  %pos67 = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %20 = load i64, ptr %pos67, align 8, !tbaa !19
  %dec68 = add nsw i64 %20, -1
  store i64 %dec68, ptr %pos67, align 8, !tbaa !19
  %past69 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 0, ptr %past69, align 4, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %if.else19.i, %if.end12, %if.end, %lor.lhs.false, %entry, %if.end56, %if.then32, %if.then17
  %retval.0 = phi i32 [ %c, %if.then17 ], [ -1, %if.then32 ], [ %c, %if.end56 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %if.end12 ], [ -1, %if.else19.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gzgets(ptr noundef %file, ptr noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  %cmp1 = icmp eq ptr %buf, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %len, 1
  %or.cond70 = or i1 %or.cond, %cmp3
  br i1 %or.cond70, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp4.not = icmp eq i32 %0, 7247
  br i1 %cmp4.not, label %lor.lhs.false5, label %cleanup

lor.lhs.false5:                                   ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  switch i32 %1, label %cleanup [
    i32 0, label %if.end10
    i32 -5, label %if.end10
  ]

if.end10:                                         ; preds = %lor.lhs.false5, %lor.lhs.false5
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %2 = load i32, ptr %seek, align 8, !tbaa !15
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end10
  store i32 0, ptr %seek, align 8, !tbaa !15
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %3 = load i64, ptr %skip, align 8, !tbaa !16
  %avail_in.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  %tobool.not39.i = icmp eq i64 %3, 0
  br i1 %tobool.not39.i, label %if.end16, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then11
  %next.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  %pos.i = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %eof.i = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 11
  br label %while.body.i

while.body.i:                                     ; preds = %if.end24.i, %while.body.lr.ph.i
  %len.addr.040.i = phi i64 [ %3, %while.body.lr.ph.i ], [ %len.addr.1.i, %if.end24.i ]
  %4 = load i32, ptr %file, align 8, !tbaa !17
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp slt i64 %len.addr.040.i, %conv.i
  %conv5.i = trunc i64 %len.addr.040.i to i32
  %cond.i = select i1 %cmp.i, i32 %conv5.i, i32 %4
  %sub.i = sub i32 %4, %cond.i
  store i32 %sub.i, ptr %file, align 8, !tbaa !17
  %5 = load ptr, ptr %next.i, align 8, !tbaa !18
  %idx.ext.i = zext i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %next.i, align 8, !tbaa !18
  %6 = load i64, ptr %pos.i, align 8, !tbaa !19
  %add.i = add nsw i64 %6, %idx.ext.i
  store i64 %add.i, ptr %pos.i, align 8, !tbaa !19
  %sub14.i = sub nsw i64 %len.addr.040.i, %idx.ext.i
  br label %if.end24.i

if.else.i:                                        ; preds = %while.body.i
  %7 = load i32, ptr %eof.i, align 8, !tbaa !20
  %tobool15.not.i = icmp eq i32 %7, 0
  br i1 %tobool15.not.i, label %if.else19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %8 = load i32, ptr %avail_in.i, align 8, !tbaa !21
  %cmp16.i = icmp eq i32 %8, 0
  br i1 %cmp16.i, label %if.end16, label %if.else19.i

if.else19.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %call.i = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %file), !range !22
  %cmp20.i = icmp eq i32 %call.i, -1
  br i1 %cmp20.i, label %cleanup, label %if.end24.i

if.end24.i:                                       ; preds = %if.else19.i, %if.then.i
  %len.addr.1.i = phi i64 [ %sub14.i, %if.then.i ], [ %len.addr.040.i, %if.else19.i ]
  %tobool.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %tobool.not.i, label %if.end16, label %while.body.i, !llvm.loop !23

if.end16:                                         ; preds = %land.lhs.true.i, %if.end24.i, %if.then11, %if.end10
  %sub = add nsw i32 %len, -1
  %tobool17.not = icmp eq i32 %sub, 0
  br i1 %tobool17.not, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end16
  %next = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 1
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %.pre = load i32, ptr %file, align 8, !tbaa !17
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end29
  %9 = phi i32 [ %sub49, %if.end29 ], [ %.pre, %do.body.preheader ]
  %left.0 = phi i32 [ %sub55, %if.end29 ], [ %sub, %do.body.preheader ]
  %buf.addr.0 = phi ptr [ %add.ptr57, %if.end29 ], [ %buf, %do.body.preheader ]
  %cmp19 = icmp eq i32 %9, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %do.body
  %call21 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %file), !range !22
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %cleanup, label %if.end24

if.end24:                                         ; preds = %land.lhs.true20
  %.pr = load i32, ptr %file, align 8, !tbaa !17
  %cmp27 = icmp eq i32 %.pr, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %past = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 12
  store i32 1, ptr %past, align 4, !tbaa !25
  br label %if.end61

if.end29:                                         ; preds = %do.body, %if.end24
  %10 = phi i32 [ %.pr, %if.end24 ], [ %9, %do.body ]
  %left.0. = tail call i32 @llvm.umin.i32(i32 %10, i32 %left.0)
  %11 = load ptr, ptr %next, align 8, !tbaa !18
  %conv = zext i32 %left.0. to i64
  %call36 = tail call ptr @memchr(ptr noundef %11, i32 noundef 10, i64 noundef %conv) #14
  %cmp37.not = icmp eq ptr %call36, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv42 = trunc i64 %sub.ptr.sub to i32
  %add = add i32 %conv42, 1
  %n.0 = select i1 %cmp37.not, i32 %left.0., i32 %add
  %conv46 = zext i32 %n.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0, ptr align 1 %11, i64 %conv46, i1 false)
  %12 = load i32, ptr %file, align 8, !tbaa !17
  %sub49 = sub i32 %12, %n.0
  store i32 %sub49, ptr %file, align 8, !tbaa !17
  %13 = load ptr, ptr %next, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %conv46
  store ptr %add.ptr, ptr %next, align 8, !tbaa !18
  %14 = load i64, ptr %pos, align 8, !tbaa !19
  %add54 = add nsw i64 %14, %conv46
  store i64 %add54, ptr %pos, align 8, !tbaa !19
  %sub55 = sub i32 %left.0, %n.0
  %add.ptr57 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %conv46
  %tobool58 = icmp ne i32 %sub55, 0
  %15 = and i1 %cmp37.not, %tobool58
  br i1 %15, label %do.body, label %if.end61, !llvm.loop !37

if.end61:                                         ; preds = %if.end29, %if.then28
  %buf.addr.1 = phi ptr [ %buf.addr.0, %if.then28 ], [ %add.ptr57, %if.end29 ]
  %cmp62 = icmp eq ptr %buf.addr.1, %buf
  br i1 %cmp62, label %cleanup, label %if.end65

if.end65:                                         ; preds = %if.end61
  store i8 0, ptr %buf.addr.1, align 1, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.else19.i, %land.lhs.true20, %if.end16, %if.end61, %if.end, %lor.lhs.false5, %entry, %if.end65
  %retval.0 = phi ptr [ %buf, %if.end65 ], [ null, %entry ], [ null, %lor.lhs.false5 ], [ null, %if.end ], [ null, %if.end61 ], [ null, %if.end16 ], [ null, %land.lhs.true20 ], [ null, %if.else19.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_fetch(ptr noundef %state) unnamed_addr #0 {
entry:
  %how = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 9
  %size14 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  %avail_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 4
  %out16 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 7
  %next_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 3
  %eof = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 11
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %0 = load i32, ptr %how, align 4, !tbaa !26
  switch i32 %0, label %do.cond [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %do.body
  %call = tail call fastcc i32 @gz_look(ptr noundef nonnull %state), !range !22
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb
  %1 = load i32, ptr %how, align 4, !tbaa !26
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %cleanup, label %do.cond

sw.bb6:                                           ; preds = %do.body
  %2 = load ptr, ptr %out16, align 8, !tbaa !35
  %3 = load i32, ptr %size14, align 8, !tbaa !27
  %shl = shl i32 %3, 1
  store i32 0, ptr %state, align 4, !tbaa !30
  %fd.i = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %if.end5.i, %sw.bb6
  %4 = phi i32 [ %add.i, %if.end5.i ], [ 0, %sw.bb6 ]
  %sub.i = sub i32 %shl, %4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 1073741824)
  %5 = load i32, ptr %fd.i, align 4, !tbaa !28
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %conv.i = zext i32 %spec.select.i to i64
  %call.i = tail call i64 @read(i32 noundef %5, ptr noundef %add.ptr.i, i64 noundef %conv.i) #12
  %conv1.i = trunc i64 %call.i to i32
  %cmp2.i = icmp slt i32 %conv1.i, 1
  br i1 %cmp2.i, label %do.end.i, label %if.end5.i

if.end5.i:                                        ; preds = %do.body.i
  %6 = load i32, ptr %state, align 4, !tbaa !30
  %add.i = add i32 %6, %conv1.i
  store i32 %add.i, ptr %state, align 4, !tbaa !30
  %cmp6.i = icmp ult i32 %add.i, %shl
  br i1 %cmp6.i, label %do.body.i, label %if.end10, !llvm.loop !29

do.end.i:                                         ; preds = %do.body.i
  %cmp8.i = icmp slt i32 %conv1.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.then16.i

if.then10.i:                                      ; preds = %do.end.i
  %call11.i = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call11.i, align 4, !tbaa !30
  %call12.i = tail call ptr @strerror(i32 noundef %7) #12
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call12.i) #12
  br label %cleanup

if.then16.i:                                      ; preds = %do.end.i
  store i32 1, ptr %eof, align 8, !tbaa !20
  br label %if.end10

if.end10:                                         ; preds = %if.end5.i, %if.then16.i
  %8 = load ptr, ptr %out16, align 8, !tbaa !35
  %next = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 1
  store ptr %8, ptr %next, align 8, !tbaa !18
  br label %cleanup

sw.bb13:                                          ; preds = %do.body
  %9 = load i32, ptr %size14, align 8, !tbaa !27
  %shl15 = shl i32 %9, 1
  store i32 %shl15, ptr %avail_out, align 8, !tbaa !38
  %10 = load ptr, ptr %out16, align 8, !tbaa !35
  store ptr %10, ptr %next_out, align 8, !tbaa !39
  %call17 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %state), !range !22
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %cleanup, label %do.cond

do.cond:                                          ; preds = %do.body, %if.end, %sw.bb13
  %11 = load i32, ptr %state, align 8, !tbaa !17
  %cmp23 = icmp eq i32 %11, 0
  br i1 %cmp23, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %do.cond
  %12 = load i32, ptr %eof, align 8, !tbaa !20
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load i32, ptr %avail_in, align 8, !tbaa !40
  %tobool24.not = icmp eq i32 %13, 0
  br i1 %tobool24.not, label %cleanup, label %do.body.backedge

do.body.backedge:                                 ; preds = %lor.rhs, %land.rhs
  br label %do.body, !llvm.loop !41

cleanup:                                          ; preds = %lor.rhs, %do.cond, %sw.bb13, %if.end, %sw.bb, %if.end10, %if.then10.i
  %retval.0 = phi i32 [ -1, %if.then10.i ], [ 0, %if.end10 ], [ 0, %lor.rhs ], [ 0, %do.cond ], [ -1, %sw.bb13 ], [ 0, %if.end ], [ -1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gzdirect(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1 = icmp eq i32 %0, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %how = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 9
  %1 = load i32, ptr %how, align 4, !tbaa !26
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %file, align 8, !tbaa !17
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %call = tail call fastcc i32 @gz_look(ptr noundef nonnull %file), !range !22
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %direct = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 8
  %3 = load i32, ptr %direct, align 8, !tbaa !42
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ %3, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_look(ptr noundef %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19
  %size = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %size, align 8, !tbaa !27
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %want = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 5
  %1 = load i32, ptr %want, align 4, !tbaa !43
  %conv = zext i32 %1 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #15
  %in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 6
  store ptr %call, ptr %in, align 8, !tbaa !44
  %shl = shl i32 %1, 1
  %conv3 = zext i32 %shl to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %conv3) #15
  %out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 7
  store ptr %call4, ptr %out, align 8, !tbaa !35
  %cmp6 = icmp eq ptr %call, null
  %cmp9 = icmp eq ptr %call4, null
  %or.cond = or i1 %cmp6, %cmp9
  br i1 %or.cond, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  tail call void @free(ptr noundef %call4) #12
  tail call void @free(ptr noundef %call) #12
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i32 %1, ptr %size, align 8, !tbaa !27
  %zalloc = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 8
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  store i32 0, ptr %avail_in, align 8, !tbaa !21
  store ptr null, ptr %strm1, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call22 = tail call i32 @inflateInit2_(ptr noundef nonnull %strm1, i32 noundef 31, ptr noundef nonnull @.str.7, i32 noundef 112) #12
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end
  %2 = load ptr, ptr %out, align 8, !tbaa !35
  tail call void @free(ptr noundef %2) #12
  %3 = load ptr, ptr %in, align 8, !tbaa !44
  tail call void @free(ptr noundef %3) #12
  store i32 0, ptr %size, align 8, !tbaa !27
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %cleanup

if.end30:                                         ; preds = %if.end, %entry
  %avail_in31 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  %4 = load i32, ptr %avail_in31, align 8, !tbaa !40
  %cmp32 = icmp ult i32 %4, 2
  br i1 %cmp32, label %if.then34, label %land.lhs.true

if.then34:                                        ; preds = %if.end30
  %call35 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %state), !range !22
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %cleanup, label %if.end39

if.end39:                                         ; preds = %if.then34
  %5 = load i32, ptr %avail_in31, align 8, !tbaa !40
  switch i32 %5, label %land.lhs.true [
    i32 0, label %cleanup
    i32 1, label %if.end61
  ]

land.lhs.true:                                    ; preds = %if.end39, %if.end30
  %6 = phi i32 [ %4, %if.end30 ], [ %5, %if.end39 ]
  %7 = load ptr, ptr %strm1, align 8, !tbaa !46
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %cmp51 = icmp eq i8 %8, 31
  br i1 %cmp51, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %land.lhs.true
  %arrayidx55 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx55, align 1, !tbaa !34
  %cmp57 = icmp eq i8 %9, -117
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true53
  %call60 = tail call i32 @inflateReset(ptr noundef nonnull %strm1) #12
  %how = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 9
  store i32 2, ptr %how, align 4, !tbaa !26
  %direct = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 8
  store i32 0, ptr %direct, align 8, !tbaa !42
  br label %cleanup

if.end61:                                         ; preds = %if.end39, %land.lhs.true53, %land.lhs.true
  %10 = phi i32 [ %6, %land.lhs.true53 ], [ %6, %land.lhs.true ], [ %5, %if.end39 ]
  %direct62 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 8
  %11 = load i32, ptr %direct62, align 8, !tbaa !42
  %cmp63 = icmp eq i32 %11, 0
  br i1 %cmp63, label %if.then65, label %if.end81

if.then65:                                        ; preds = %if.end61
  store i32 0, ptr %avail_in31, align 8, !tbaa !40
  %eof = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 11
  store i32 1, ptr %eof, align 8, !tbaa !20
  store i32 0, ptr %state, align 8, !tbaa !17
  br label %cleanup

if.end81:                                         ; preds = %if.end61
  %out68 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 7
  %12 = load ptr, ptr %out68, align 8, !tbaa !35
  %next = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 1
  store ptr %12, ptr %next, align 8, !tbaa !18
  %13 = load ptr, ptr %strm1, align 8, !tbaa !46
  %conv76 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv76, i1 false)
  %14 = load i32, ptr %avail_in31, align 8, !tbaa !40
  store i32 %14, ptr %state, align 8, !tbaa !17
  store i32 0, ptr %avail_in31, align 8, !tbaa !40
  %how82 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 9
  store i32 1, ptr %how82, align 4, !tbaa !26
  store i32 1, ptr %direct62, align 8, !tbaa !42
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then34, %if.end81, %if.then65, %if.then59, %if.then25, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then25 ], [ 0, %if.then59 ], [ 0, %if.then65 ], [ 0, %if.end81 ], [ -1, %if.then34 ], [ %5, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzclose_r(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 7247
  br i1 %cmp1.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %1 = load i32, ptr %size, align 8, !tbaa !27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  %strm = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %strm) #12
  %out = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 7
  %2 = load ptr, ptr %out, align 8, !tbaa !35
  tail call void @free(ptr noundef %2) #12
  %in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 6
  %3 = load ptr, ptr %in, align 8, !tbaa !44
  tail call void @free(ptr noundef %3) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %err6 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %4 = load i32, ptr %err6, align 4, !tbaa !14
  %cmp7 = icmp eq i32 %4, -5
  %cond = select i1 %cmp7, i32 -5, i32 0
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef 0, ptr noundef null) #12
  %path = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 3
  %5 = load ptr, ptr %path, align 8, !tbaa !47
  tail call void @free(ptr noundef %5) #12
  %fd = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %6 = load i32, ptr %fd, align 4, !tbaa !28
  %call8 = tail call i32 @close(i32 noundef %6) #12
  tail call void @free(ptr noundef nonnull %file) #12
  %tobool9.not = icmp eq i32 %call8, 0
  %cond10 = select i1 %tobool9.not, i32 %cond, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %cond10, %if.end5 ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_decomp(ptr noundef %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19
  %avail_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 4
  %0 = load i32, ptr %avail_out, align 8, !tbaa !38
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %call7, %do.cond ]
  %1 = load i32, ptr %avail_in, align 8, !tbaa !40
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.body
  %call = tail call fastcc i32 @gz_avail(ptr noundef nonnull %state), !range !22
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %.pr = load i32, ptr %avail_in, align 8, !tbaa !40
  %cmp4 = icmp eq i32 %.pr, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -5, ptr noundef nonnull @.str.3) #12
  %.pre = load i32, ptr %avail_out, align 8, !tbaa !38
  br label %do.end

if.end6:                                          ; preds = %do.body, %if.end
  %call7 = tail call i32 @inflate(ptr noundef nonnull %strm1, i32 noundef 0) #12
  switch i32 %call7, label %do.cond [
    i32 -2, label %if.then10
    i32 2, label %if.then10
    i32 -4, label %if.then13
    i32 -3, label %if.then16
  ]

if.then10:                                        ; preds = %if.end6, %if.end6
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -2, ptr noundef nonnull @.str.4) #12
  br label %cleanup

if.then13:                                        ; preds = %if.end6
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %cleanup

if.then16:                                        ; preds = %if.end6
  %msg = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 6
  %2 = load ptr, ptr %msg, align 8, !tbaa !48
  %cmp17 = icmp eq ptr %2, null
  %spec.select = select i1 %cmp17, ptr @.str.6, ptr %2
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -3, ptr noundef nonnull %spec.select) #12
  br label %cleanup

do.cond:                                          ; preds = %if.end6
  %3 = load i32, ptr %avail_out, align 8, !tbaa !38
  %tobool = icmp ne i32 %3, 0
  %cmp21 = icmp ne i32 %call7, 1
  %4 = and i1 %cmp21, %tobool
  br i1 %4, label %do.body, label %do.end, !llvm.loop !49

do.end:                                           ; preds = %do.cond, %if.then5
  %5 = phi i32 [ %.pre, %if.then5 ], [ %3, %do.cond ]
  %ret.1 = phi i32 [ %ret.0, %if.then5 ], [ %call7, %do.cond ]
  %sub = sub i32 %0, %5
  store i32 %sub, ptr %state, align 8, !tbaa !17
  %next_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 3
  %6 = load ptr, ptr %next_out, align 8, !tbaa !39
  %idx.ext = zext i32 %sub to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.neg
  %next = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 1
  store ptr %add.ptr, ptr %next, align 8, !tbaa !18
  %cmp26 = icmp eq i32 %ret.1, 1
  br i1 %cmp26, label %if.then27, label %cleanup

if.then27:                                        ; preds = %do.end
  %how = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 9
  store i32 0, ptr %how, align 4, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %do.end, %if.then27, %if.then16, %if.then13, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then13 ], [ -1, %if.then16 ], [ 0, %if.then27 ], [ 0, %do.end ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_avail(ptr noundef %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19
  %err = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 17
  %0 = load i32, ptr %err, align 4, !tbaa !14
  switch i32 %0, label %cleanup [
    i32 0, label %if.end
    i32 -5, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %eof = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 11
  %1 = load i32, ptr %eof, align 8, !tbaa !20
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %cleanup

if.then5:                                         ; preds = %if.end
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  %2 = load i32, ptr %avail_in, align 8, !tbaa !40
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end10, label %iter.check

iter.check:                                       ; preds = %if.then5
  %in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 6
  %3 = load ptr, ptr %in, align 8, !tbaa !44
  %4 = load ptr, ptr %strm1, align 8, !tbaa !46
  %5 = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %7, %6
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %do.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check49 = icmp ult i32 %2, 32
  br i1 %min.iters.check49, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %5, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %3, i64 %index
  %next.gep51 = getelementptr i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep51, align 1, !tbaa !34
  %9 = getelementptr i8, ptr %next.gep51, i64 16
  %wide.load53 = load <16 x i8>, ptr %9, align 1, !tbaa !34
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !34
  %10 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load53, ptr %10, align 1, !tbaa !34
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %5
  br i1 %cmp.n, label %if.end10.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %.cast65 = trunc i64 %n.vec to i32
  %ind.end66 = sub i32 %2, %.cast65
  %ind.end62 = getelementptr i8, ptr %4, i64 %n.vec
  %ind.end59 = getelementptr i8, ptr %3, i64 %n.vec
  %n.vec.remaining = and i64 %5, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %do.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec57 = and i64 %5, 4294967288
  %ind.end58 = getelementptr i8, ptr %3, i64 %n.vec57
  %ind.end61 = getelementptr i8, ptr %4, i64 %n.vec57
  %.cast = trunc i64 %n.vec57 to i32
  %ind.end64 = sub i32 %2, %.cast
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index69 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next73, %vec.epilog.vector.body ]
  %next.gep70 = getelementptr i8, ptr %3, i64 %index69
  %next.gep71 = getelementptr i8, ptr %4, i64 %index69
  %wide.load72 = load <8 x i8>, ptr %next.gep71, align 1, !tbaa !34
  store <8 x i8> %wide.load72, ptr %next.gep70, align 1, !tbaa !34
  %index.next73 = add nuw i64 %index69, 8
  %12 = icmp eq i64 %index.next73, %n.vec57
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !53

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n68 = icmp eq i64 %n.vec57, %5
  br i1 %cmp.n68, label %if.end10.loopexit, label %do.body.preheader

do.body.preheader:                                ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %p.0.ph = phi ptr [ %3, %iter.check ], [ %ind.end59, %vec.epilog.iter.check ], [ %ind.end58, %vec.epilog.middle.block ]
  %q.0.ph = phi ptr [ %4, %iter.check ], [ %ind.end62, %vec.epilog.iter.check ], [ %ind.end61, %vec.epilog.middle.block ]
  %n.0.ph = phi i32 [ %2, %iter.check ], [ %ind.end66, %vec.epilog.iter.check ], [ %ind.end64, %vec.epilog.middle.block ]
  %13 = add i32 %n.0.ph, -1
  %xtraiter = and i32 %n.0.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %p.0.prol = phi ptr [ %incdec.ptr8.prol, %do.body.prol ], [ %p.0.ph, %do.body.preheader ]
  %q.0.prol = phi ptr [ %incdec.ptr.prol, %do.body.prol ], [ %q.0.ph, %do.body.preheader ]
  %n.0.prol = phi i32 [ %dec.prol, %do.body.prol ], [ %n.0.ph, %do.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %q.0.prol, i64 1
  %14 = load i8, ptr %q.0.prol, align 1, !tbaa !34
  %incdec.ptr8.prol = getelementptr inbounds i8, ptr %p.0.prol, i64 1
  store i8 %14, ptr %p.0.prol, align 1, !tbaa !34
  %dec.prol = add i32 %n.0.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !54

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %p.0.unr = phi ptr [ %p.0.ph, %do.body.preheader ], [ %incdec.ptr8.prol, %do.body.prol ]
  %q.0.unr = phi ptr [ %q.0.ph, %do.body.preheader ], [ %incdec.ptr.prol, %do.body.prol ]
  %n.0.unr = phi i32 [ %n.0.ph, %do.body.preheader ], [ %dec.prol, %do.body.prol ]
  %15 = icmp ult i32 %13, 7
  br i1 %15, label %if.end10.loopexit, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %p.0 = phi ptr [ %incdec.ptr8.7, %do.body ], [ %p.0.unr, %do.body.prol.loopexit ]
  %q.0 = phi ptr [ %incdec.ptr.7, %do.body ], [ %q.0.unr, %do.body.prol.loopexit ]
  %n.0 = phi i32 [ %dec.7, %do.body ], [ %n.0.unr, %do.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %q.0, i64 1
  %16 = load i8, ptr %q.0, align 1, !tbaa !34
  %incdec.ptr8 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %16, ptr %p.0, align 1, !tbaa !34
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %q.0, i64 2
  %17 = load i8, ptr %incdec.ptr, align 1, !tbaa !34
  %incdec.ptr8.1 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 %17, ptr %incdec.ptr8, align 1, !tbaa !34
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %q.0, i64 3
  %18 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !34
  %incdec.ptr8.2 = getelementptr inbounds i8, ptr %p.0, i64 3
  store i8 %18, ptr %incdec.ptr8.1, align 1, !tbaa !34
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %q.0, i64 4
  %19 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !34
  %incdec.ptr8.3 = getelementptr inbounds i8, ptr %p.0, i64 4
  store i8 %19, ptr %incdec.ptr8.2, align 1, !tbaa !34
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %q.0, i64 5
  %20 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !34
  %incdec.ptr8.4 = getelementptr inbounds i8, ptr %p.0, i64 5
  store i8 %20, ptr %incdec.ptr8.3, align 1, !tbaa !34
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %q.0, i64 6
  %21 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !34
  %incdec.ptr8.5 = getelementptr inbounds i8, ptr %p.0, i64 6
  store i8 %21, ptr %incdec.ptr8.4, align 1, !tbaa !34
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %q.0, i64 7
  %22 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !34
  %incdec.ptr8.6 = getelementptr inbounds i8, ptr %p.0, i64 7
  store i8 %22, ptr %incdec.ptr8.5, align 1, !tbaa !34
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %q.0, i64 8
  %23 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !34
  %incdec.ptr8.7 = getelementptr inbounds i8, ptr %p.0, i64 8
  store i8 %23, ptr %incdec.ptr8.6, align 1, !tbaa !34
  %dec.7 = add i32 %n.0, -8
  %tobool9.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool9.not.7, label %if.end10.loopexit, label %do.body, !llvm.loop !56

if.end10.loopexit:                                ; preds = %do.body.prol.loopexit, %do.body, %vec.epilog.middle.block, %middle.block
  %.pre = load i32, ptr %avail_in, align 8, !tbaa !40
  br label %if.end10

if.end10:                                         ; preds = %if.end10.loopexit, %if.then5
  %24 = phi i32 [ %.pre, %if.end10.loopexit ], [ 0, %if.then5 ]
  %in11 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 6
  %25 = load ptr, ptr %in11, align 8, !tbaa !44
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %size = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  %26 = load i32, ptr %size, align 8, !tbaa !27
  %sub = sub i32 %26, %24
  %fd.i = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %if.end5.i, %if.end10
  %got.0 = phi i32 [ 0, %if.end10 ], [ %add.i, %if.end5.i ]
  %sub.i = sub i32 %sub, %got.0
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 1073741824)
  %27 = load i32, ptr %fd.i, align 4, !tbaa !28
  %idx.ext.i = zext i32 %got.0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %conv.i = zext i32 %spec.select.i to i64
  %call.i = tail call i64 @read(i32 noundef %27, ptr noundef %add.ptr.i, i64 noundef %conv.i) #12
  %conv1.i = trunc i64 %call.i to i32
  %cmp2.i = icmp slt i32 %conv1.i, 1
  br i1 %cmp2.i, label %do.end.i, label %if.end5.i

if.end5.i:                                        ; preds = %do.body.i
  %add.i = add i32 %got.0, %conv1.i
  %cmp6.i = icmp ult i32 %add.i, %sub
  br i1 %cmp6.i, label %do.body.i, label %if.end16, !llvm.loop !29

do.end.i:                                         ; preds = %do.body.i
  %cmp8.i = icmp slt i32 %conv1.i, 0
  br i1 %cmp8.i, label %gz_load.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.end.i
  store i32 1, ptr %eof, align 8, !tbaa !20
  br label %if.end16

gz_load.exit:                                     ; preds = %do.end.i
  %call11.i = tail call ptr @__errno_location() #13
  %28 = load i32, ptr %call11.i, align 4, !tbaa !30
  %call12.i = tail call ptr @strerror(i32 noundef %28) #12
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call12.i) #12
  br label %cleanup

if.end16:                                         ; preds = %if.end5.i, %if.then16.i
  %got.1.ph = phi i32 [ %got.0, %if.then16.i ], [ %add.i, %if.end5.i ]
  %29 = load i32, ptr %avail_in, align 8, !tbaa !40
  %add = add i32 %29, %got.1.ph
  store i32 %add, ptr %avail_in, align 8, !tbaa !40
  %30 = load ptr, ptr %in11, align 8, !tbaa !44
  store ptr %30, ptr %strm1, align 8, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %gz_load.exit, %if.end, %if.end16, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %gz_load.exit ], [ 0, %if.end16 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 24}
!6 = !{!"", !7, i64 0, !8, i64 24, !8, i64 28, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !8, i64 104, !8, i64 108, !11, i64 112, !13, i64 120}
!7 = !{!"gzFile_s", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"z_stream_s", !11, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !8, i64 104}
!16 = !{!6, !12, i64 96}
!17 = !{!6, !8, i64 0}
!18 = !{!6, !11, i64 8}
!19 = !{!6, !12, i64 16}
!20 = !{!6, !8, i64 80}
!21 = !{!6, !8, i64 128}
!22 = !{i32 -1, i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !8, i64 84}
!26 = !{!6, !8, i64 68}
!27 = !{!6, !8, i64 40}
!28 = !{!6, !8, i64 28}
!29 = distinct !{!29, !24}
!30 = !{!8, !8, i64 0}
!31 = !{!6, !8, i64 152}
!32 = !{!6, !11, i64 144}
!33 = distinct !{!33, !24}
!34 = !{!9, !9, i64 0}
!35 = !{!6, !11, i64 56}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!13, !8, i64 32}
!39 = !{!13, !11, i64 24}
!40 = !{!13, !8, i64 8}
!41 = distinct !{!41, !24}
!42 = !{!6, !8, i64 64}
!43 = !{!6, !8, i64 44}
!44 = !{!6, !11, i64 48}
!45 = !{!6, !11, i64 120}
!46 = !{!13, !11, i64 0}
!47 = !{!6, !11, i64 32}
!48 = !{!13, !11, i64 48}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !24, !51, !52}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !24, !51}
