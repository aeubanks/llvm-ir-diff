; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/stream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }

@sread_string.p = internal unnamed_addr constant %struct.stream_procs { ptr @ssread, ptr null, ptr @ssavailable, ptr @ssseek, ptr @snull, ptr @snull }, align 8
@swrite_string.p = internal unnamed_addr constant %struct.stream_procs { ptr null, ptr @sswrite, ptr @snoavailable, ptr @ssseek, ptr @snull, ptr @snull }, align 8
@sread_file.p = internal unnamed_addr constant %struct.stream_procs { ptr @sfread, ptr null, ptr @sfavailable, ptr @srseek, ptr @snull, ptr @srclose }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@swrite_file.p = internal unnamed_addr constant %struct.stream_procs { ptr null, ptr @sfwrite, ptr @snoavailable, ptr @swseek, ptr @swflush, ptr @swclose }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@sread_decrypt.p = internal unnamed_addr constant %struct.stream_procs { ptr @sxread, ptr null, ptr @sxavailable, ptr null, ptr @snull, ptr @snull }, align 8
@scan_char_array = external local_unnamed_addr global [257 x i8], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sread_string(ptr nocapture noundef writeonly %s, ptr noundef %ptr, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cbuf.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  store ptr %ptr, ptr %cbuf.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 -1
  store ptr %add.ptr.i, ptr %s, align 8, !tbaa !14
  %idx.ext.i = zext i32 %len to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i
  %endptr.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr2.i, ptr %endptr.i, align 8, !tbaa !15
  %bsize.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  store i32 %len, ptr %bsize.i, align 8, !tbaa !16
  %eof.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 1, ptr %eof.i, align 1, !tbaa !17
  %position.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  store i64 0, ptr %position.i, align 8, !tbaa !18
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %procs.i, ptr noundef nonnull align 8 dereferenceable(48) @sread_string.p, i64 48, i1 false), !tbaa.struct !19
  %writing = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 4
  store i8 0, ptr %writing, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ssread(ptr nocapture noundef %s) #1 {
entry:
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %endptr, align 8, !tbaa !15
  store ptr %0, ptr %s, align 8, !tbaa !14
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ssavailable(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %pl) #1 {
entry:
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %endptr, align 8, !tbaa !15
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp eq ptr %0, %1
  %spec.select = select i1 %cmp, i64 -1, i64 %sub.ptr.sub
  store i64 %spec.select, ptr %pl, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ssseek(ptr nocapture noundef %s, i64 noundef %pos) #1 {
entry:
  %cmp = icmp slt i64 %pos, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bsize = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %bsize, align 8, !tbaa !16
  %conv = zext i32 %0 to i64
  %cmp1 = icmp ult i64 %conv, %pos
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %pos
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %s, align 8, !tbaa !14
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @snull(ptr nocapture readnone %s) #2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ssinit(ptr nocapture noundef writeonly %s, ptr noundef %ptr, i32 noundef %len, ptr nocapture noundef readonly %p) local_unnamed_addr #3 {
entry:
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  store ptr %ptr, ptr %cbuf, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -1
  store ptr %add.ptr, ptr %s, align 8, !tbaa !14
  %idx.ext = zext i32 %len to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr2, ptr %endptr, align 8, !tbaa !15
  %bsize = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  store i32 %len, ptr %bsize, align 8, !tbaa !16
  %eof = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 1, ptr %eof, align 1, !tbaa !17
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  store i64 0, ptr %position, align 8, !tbaa !18
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %procs, ptr noundef nonnull align 8 dereferenceable(48) %p, i64 48, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swrite_string(ptr nocapture noundef writeonly %s, ptr noundef %ptr, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cbuf.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  store ptr %ptr, ptr %cbuf.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 -1
  store ptr %add.ptr.i, ptr %s, align 8, !tbaa !14
  %idx.ext.i = zext i32 %len to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i
  %endptr.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr2.i, ptr %endptr.i, align 8, !tbaa !15
  %bsize.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  store i32 %len, ptr %bsize.i, align 8, !tbaa !16
  %eof.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 1, ptr %eof.i, align 1, !tbaa !17
  %position.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  store i64 0, ptr %position.i, align 8, !tbaa !18
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %procs.i, ptr noundef nonnull align 8 dereferenceable(48) @swrite_string.p, i64 48, i1 false), !tbaa.struct !19
  %writing = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 4
  store i8 1, ptr %writing, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @sswrite(ptr nocapture noundef %s, i8 zeroext %c) #1 {
entry:
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %endptr, align 8, !tbaa !15
  store ptr %0, ptr %s, align 8, !tbaa !14
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @snoavailable(ptr nocapture readnone %s, ptr nocapture readnone %pl) #2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sread_file(ptr nocapture noundef writeonly %s, ptr noundef %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cbuf.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  store ptr %buf, ptr %cbuf.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 -1
  store ptr %add.ptr.i, ptr %s, align 8, !tbaa !14
  %bsize.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  store i32 %len, ptr %bsize.i, align 8, !tbaa !16
  %file1.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  store ptr %file, ptr %file1.i, align 8, !tbaa !23
  %endptr.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr.i, ptr %endptr.i, align 8, !tbaa !15
  %eof.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 0, ptr %eof.i, align 1, !tbaa !17
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %procs.i, ptr noundef nonnull align 8 dereferenceable(48) @sread_file.p, i64 48, i1 false), !tbaa.struct !19
  %writing = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 4
  store i8 0, ptr %writing, align 4, !tbaa !21
  %0 = load ptr, ptr @stdin, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, %file
  %conv = sext i1 %cmp to i64
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  store i64 %conv, ptr %position, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @sfread(ptr nocapture noundef %s) #5 {
entry:
  %eof = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  %0 = load i8, ptr %eof, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %endptr, align 8, !tbaa !15
  store ptr %1, ptr %s, align 8, !tbaa !14
  br label %cleanup

if.end:                                           ; preds = %entry
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  %2 = load i64, ptr %position, align 8, !tbaa !18
  %cmp = icmp sgt i64 %2, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %file = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %3 = load ptr, ptr %file, align 8, !tbaa !23
  %call = tail call i64 @ftell(ptr noundef %3)
  store i64 %call, ptr %position, align 8, !tbaa !18
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %4 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %bsize = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  %5 = load i32, ptr %bsize, align 8, !tbaa !16
  %conv = zext i32 %5 to i64
  %file4 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %6 = load ptr, ptr %file4, align 8, !tbaa !23
  %call5 = tail call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef %conv, ptr noundef %6)
  %conv6 = trunc i64 %call5 to i32
  %7 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %add.ptr, ptr %s, align 8, !tbaa !14
  %8 = load ptr, ptr %file4, align 8, !tbaa !23
  %call10 = tail call i32 @feof(ptr noundef %8) #12
  %conv11 = trunc i32 %call10 to i8
  store i8 %conv11, ptr %eof, align 1, !tbaa !17
  %cmp13 = icmp sgt i32 %conv6, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end3
  %9 = load ptr, ptr %s, align 8, !tbaa !14
  %idx.ext = and i64 %call5, 4294967295
  %add.ptr17 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %endptr18 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr17, ptr %endptr18, align 8, !tbaa !15
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !14
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !24
  %conv20 = zext i8 %10 to i32
  br label %cleanup

if.else:                                          ; preds = %if.end3
  %cmp21 = icmp eq i32 %conv6, 0
  %11 = load ptr, ptr %s, align 8, !tbaa !14
  %endptr25 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %11, ptr %endptr25, align 8, !tbaa !15
  br i1 %cmp21, label %if.then23, label %cleanup

if.then23:                                        ; preds = %if.else
  store i8 1, ptr %eof, align 1, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then23, %if.then15, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv20, %if.then15 ], [ -1, %if.then23 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @sfavailable(ptr nocapture noundef readonly %s, ptr nocapture noundef %pl) #5 {
entry:
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %endptr, align 8, !tbaa !15
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %pl, align 8, !tbaa !22
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  %2 = load i64, ptr %position, align 8, !tbaa !18
  %cmp = icmp sgt i64 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %3 = load ptr, ptr %file, align 8, !tbaa !23
  %call = tail call i64 @ftell(ptr noundef %3)
  %4 = load ptr, ptr %file, align 8, !tbaa !23
  %call2 = tail call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %file, align 8, !tbaa !23
  %call5 = tail call i64 @ftell(ptr noundef %5)
  %6 = load ptr, ptr %file, align 8, !tbaa !23
  %call7 = tail call i32 @fseek(ptr noundef %6, i64 noundef %call, i32 noundef 0)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %cleanup, label %return

cleanup:                                          ; preds = %if.end
  %sub = sub nsw i64 %call5, %call
  %7 = load i64, ptr %pl, align 8, !tbaa !22
  %add = add nsw i64 %7, %sub
  %cmp11 = icmp eq i64 %add, 0
  %spec.select = select i1 %cmp11, i64 -1, i64 %add
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %cmp15 = icmp eq ptr %0, %1
  br i1 %cmp15, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else
  %file16 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %8 = load ptr, ptr %file16, align 8, !tbaa !23
  %call17 = tail call i32 @feof(ptr noundef %8) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true, %cleanup
  %.sink = phi i64 [ %spec.select, %cleanup ], [ -1, %land.lhs.true ]
  store i64 %.sink, ptr %pl, align 8, !tbaa !22
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then, %land.lhs.true, %if.else
  %retval.1 = phi i32 [ 0, %if.else ], [ 0, %land.lhs.true ], [ -1, %if.then ], [ -1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @srseek(ptr nocapture noundef %s, i64 noundef %pos) #5 {
entry:
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  %1 = load i64, ptr %position, align 8, !tbaa !18
  %sub = sub nsw i64 %pos, %1
  %cmp = icmp sgt i64 %sub, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %endptr, align 8, !tbaa !15
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = add i64 %reass.sub, 1
  %conv2 = and i64 %conv, 4294967295
  %cmp3.not = icmp ugt i64 %sub, %conv2
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr6, ptr %s, align 8, !tbaa !14
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %file = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %3 = load ptr, ptr %file, align 8, !tbaa !23
  %call = tail call i32 @fseek(ptr noundef %3, i64 noundef %pos, i32 noundef 0)
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.end
  %4 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %add.ptr12 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr12, ptr %s, align 8, !tbaa !14
  store ptr %add.ptr12, ptr %endptr, align 8, !tbaa !15
  %eof = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 0, ptr %eof, align 1, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end10 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @srclose(ptr nocapture noundef readonly %s) #5 {
entry:
  %file = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %0 = load ptr, ptr %file, align 8, !tbaa !23
  %call = tail call i32 @fclose(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sfinit(ptr nocapture noundef writeonly %s, ptr noundef %file, ptr noundef %buf, i32 noundef %len, ptr nocapture noundef readonly %p) local_unnamed_addr #3 {
entry:
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  store ptr %buf, ptr %cbuf, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 -1
  store ptr %add.ptr, ptr %s, align 8, !tbaa !14
  %bsize = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  store i32 %len, ptr %bsize, align 8, !tbaa !16
  %file1 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  store ptr %file, ptr %file1, align 8, !tbaa !23
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr, ptr %endptr, align 8, !tbaa !15
  %eof = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 0, ptr %eof, align 1, !tbaa !17
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %procs, ptr noundef nonnull align 8 dereferenceable(48) %p, i64 48, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swrite_file(ptr nocapture noundef writeonly %s, ptr noundef %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cbuf.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  store ptr %buf, ptr %cbuf.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 -1
  store ptr %add.ptr.i, ptr %s, align 8, !tbaa !14
  %bsize.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  store i32 %len, ptr %bsize.i, align 8, !tbaa !16
  %file1.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  store ptr %file, ptr %file1.i, align 8, !tbaa !23
  %endptr.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr.i, ptr %endptr.i, align 8, !tbaa !15
  %eof.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 0, ptr %eof.i, align 1, !tbaa !17
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %procs.i, ptr noundef nonnull align 8 dereferenceable(48) @swrite_file.p, i64 48, i1 false), !tbaa.struct !19
  %writing = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 4
  store i8 1, ptr %writing, align 4, !tbaa !21
  %0 = load ptr, ptr @stdout, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, %file
  %1 = load ptr, ptr @stderr, align 8
  %cmp1 = icmp eq ptr %1, %file
  %2 = select i1 %cmp, i1 true, i1 %cmp1
  %conv = sext i1 %2 to i64
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  store i64 %conv, ptr %position, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sfwrite(ptr noundef %s, i8 noundef zeroext %c) #8 {
entry:
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = and i64 %sub.ptr.sub, 4294967295
  %file = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %2 = load ptr, ptr %file, align 8, !tbaa !23
  %call = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %conv2, ptr noundef %2)
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  %3 = load i64, ptr %position, align 8, !tbaa !18
  %cmp = icmp sgt i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %file, align 8, !tbaa !23
  %call5 = tail call i64 @ftell(ptr noundef %4)
  store i64 %call5, ptr %position, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %add.ptr8.ptr = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %add.ptr8.ptr, ptr %s, align 8, !tbaa !14
  %bsize = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  %6 = load i32, ptr %bsize, align 8, !tbaa !16
  %idx.ext = zext i32 %6 to i64
  %add.ptr8.add = add nsw i64 %idx.ext, -1
  %add.ptr11.ptr = getelementptr inbounds i8, ptr %5, i64 %add.ptr8.add
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr11.ptr, ptr %endptr, align 8, !tbaa !15
  %cmp14.not = icmp eq i32 %6, 0
  br i1 %cmp14.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  store ptr %5, ptr %s, align 8, !tbaa !14
  store i8 %c, ptr %5, align 1, !tbaa !24
  %conv17 = zext i8 %c to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %write = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7, i32 1
  %7 = load ptr, ptr %write, align 8, !tbaa !25
  %call18 = tail call i32 %7(ptr noundef nonnull %s, i8 noundef zeroext %c) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv17, %cond.true ], [ %call18, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @swseek(ptr nocapture readnone %s, i64 %pos) #2 {
entry:
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @swflush(ptr nocapture noundef %s) #5 {
entry:
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = and i64 %sub.ptr.sub, 4294967295
  %file = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %2 = load ptr, ptr %file, align 8, !tbaa !23
  %call = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %conv2, ptr noundef %2)
  %conv3 = trunc i64 %call to i32
  %3 = load ptr, ptr %file, align 8, !tbaa !23
  %call5 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr %file, align 8, !tbaa !23
  %call7 = tail call i64 @ftell(ptr noundef %4)
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  store i64 %call7, ptr %position, align 8, !tbaa !18
  %5 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %add.ptr9 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %add.ptr9, ptr %s, align 8, !tbaa !14
  %bsize = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  %6 = load i32, ptr %bsize, align 8, !tbaa !16
  %idx.ext = zext i32 %6 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr12, ptr %endptr, align 8, !tbaa !15
  ret i32 %conv3
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @swclose(ptr nocapture noundef readonly %s) #5 {
entry:
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = and i64 %sub.ptr.sub, 4294967295
  %file = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  %2 = load ptr, ptr %file, align 8, !tbaa !23
  %call = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %conv2, ptr noundef %2)
  %3 = load ptr, ptr %file, align 8, !tbaa !23
  %call4 = tail call i32 @fclose(ptr noundef %3)
  ret i32 %call4
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sread_decrypt(ptr nocapture noundef writeonly %s, ptr noundef %xs, ptr noundef %buf, i32 noundef %len, i16 noundef zeroext %state) local_unnamed_addr #0 {
entry:
  %cbuf.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  store ptr %buf, ptr %cbuf.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 -1
  store ptr %add.ptr.i, ptr %s, align 8, !tbaa !14
  %bsize.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  store i32 %len, ptr %bsize.i, align 8, !tbaa !16
  %file1.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 9
  store ptr null, ptr %file1.i, align 8, !tbaa !23
  %endptr.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr.i, ptr %endptr.i, align 8, !tbaa !15
  %eof.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 0, ptr %eof.i, align 1, !tbaa !17
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %procs.i, ptr noundef nonnull align 8 dereferenceable(48) @sread_decrypt.p, i64 48, i1 false), !tbaa.struct !19
  %writing = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 4
  store i8 0, ptr %writing, align 4, !tbaa !21
  %position = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 6
  store i64 -1, ptr %position, align 8, !tbaa !18
  %strm = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 10
  store ptr %xs, ptr %strm, align 8, !tbaa !26
  %cstate = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 11
  store i16 %state, ptr %cstate, align 8, !tbaa !27
  %odd = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 12
  store i32 -1, ptr %odd, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sxread(ptr noundef %s) #8 {
entry:
  %sst = alloca %struct.stream_s, align 8
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %add.ptr, ptr %s, align 8, !tbaa !14
  %strm = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 10
  %bsize = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 3
  %1 = load i32, ptr %bsize, align 8, !tbaa !16
  %cmp.not62.i52 = icmp eq i32 %1, 0
  br i1 %cmp.not62.i52, label %if.then, label %while.body.lr.ph.i.lr.ph

while.body.lr.ph.i.lr.ph:                         ; preds = %entry
  %cbuf.i.i = getelementptr inbounds %struct.stream_s, ptr %sst, i64 0, i32 2
  %endptr.i.i = getelementptr inbounds %struct.stream_s, ptr %sst, i64 0, i32 1
  %bsize.i.i = getelementptr inbounds %struct.stream_s, ptr %sst, i64 0, i32 3
  %eof.i.i = getelementptr inbounds %struct.stream_s, ptr %sst, i64 0, i32 5
  %position.i.i = getelementptr inbounds %struct.stream_s, ptr %sst, i64 0, i32 6
  %procs.i.i = getelementptr inbounds %struct.stream_s, ptr %sst, i64 0, i32 7
  %writing.i = getelementptr inbounds %struct.stream_s, ptr %sst, i64 0, i32 4
  %odd = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 12
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %0 to i64
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.body.lr.ph.i.lr.ph, %cleanup
  %2 = phi i32 [ %1, %while.body.lr.ph.i.lr.ph ], [ %24, %cleanup ]
  %3 = load ptr, ptr %strm, align 8, !tbaa !26
  %endptr.i = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 1
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7
  %eof.i = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 5
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup24.i, %while.body.lr.ph.i
  %len.064.i = phi i32 [ %2, %while.body.lr.ph.i ], [ %len.3.i, %cleanup24.i ]
  %str.addr.063.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %str.addr.3.i, %cleanup24.i ]
  %4 = load ptr, ptr %endptr.i, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp1.not.i = icmp eq i32 %conv.i, 0
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %spec.select.i = call i32 @llvm.umin.i32(i32 %len.064.i, i32 %conv.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  %conv7.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %str.addr.063.i, ptr nonnull align 1 %add.ptr.i, i64 %conv7.i, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %add.ptr9.i = getelementptr inbounds i8, ptr %6, i64 %conv7.i
  store ptr %add.ptr9.i, ptr %3, align 8, !tbaa !14
  %add.ptr11.i = getelementptr inbounds i8, ptr %str.addr.063.i, i64 %conv7.i
  %sub.i = sub i32 %len.064.i, %spec.select.i
  br label %cleanup24.i

if.else.i:                                        ; preds = %while.body.i
  %cmp14.i = icmp ult ptr %5, %4
  br i1 %cmp14.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %3, align 8, !tbaa !14
  %7 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !24
  %conv17.i = zext i8 %7 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.else.i
  %8 = load ptr, ptr %procs.i, align 8, !tbaa !29
  %call.i = call i32 %8(ptr noundef nonnull %3) #12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv17.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %9 = load i8, ptr %eof.i, align 1, !tbaa !17
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %cleanup.thread.i, label %cleanup24.thread.i

cleanup.thread.i:                                 ; preds = %cond.end.i
  %conv21.i = trunc i32 %cond.i to i8
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %str.addr.063.i, i64 1
  store i8 %conv21.i, ptr %str.addr.063.i, align 1, !tbaa !24
  %dec.i = add i32 %len.064.i, -1
  br label %cleanup24.i

cleanup24.thread.i:                               ; preds = %cond.end.i
  %sub19.i = sub i32 %2, %len.064.i
  br label %sgets.exit

cleanup24.i:                                      ; preds = %cleanup.thread.i, %if.then.i
  %str.addr.3.i = phi ptr [ %add.ptr11.i, %if.then.i ], [ %incdec.ptr22.i, %cleanup.thread.i ]
  %len.3.i = phi i32 [ %sub.i, %if.then.i ], [ %dec.i, %cleanup.thread.i ]
  %cmp.not.i = icmp eq i32 %len.3.i, 0
  br i1 %cmp.not.i, label %sgets.exit, label %while.body.i, !llvm.loop !30

sgets.exit:                                       ; preds = %cleanup24.i, %cleanup24.thread.i
  %retval.4.i = phi i32 [ %sub19.i, %cleanup24.thread.i ], [ %2, %cleanup24.i ]
  %cmp = icmp eq i32 %retval.4.i, 0
  br i1 %cmp, label %if.then.loopexit, label %if.else

if.then.loopexit:                                 ; preds = %cleanup, %sgets.exit
  %.pre = load ptr, ptr %s, align 8, !tbaa !14
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %entry
  %10 = phi ptr [ %.pre, %if.then.loopexit ], [ %add.ptr, %entry ]
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %10, ptr %endptr, align 8, !tbaa !15
  %eof = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  store i8 1, ptr %eof, align 1, !tbaa !17
  br label %cleanup10

if.else:                                          ; preds = %sgets.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %sst) #12
  store ptr %0, ptr %cbuf.i.i, align 8, !tbaa !5
  store ptr %add.ptr, ptr %sst, align 8, !tbaa !14
  %idx.ext.i.i = zext i32 %retval.4.i to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  store ptr %add.ptr2.i.i, ptr %endptr.i.i, align 8, !tbaa !15
  store i32 %retval.4.i, ptr %bsize.i.i, align 8, !tbaa !16
  store i8 1, ptr %eof.i.i, align 1, !tbaa !17
  store i64 0, ptr %position.i.i, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %procs.i.i, ptr noundef nonnull align 8 dereferenceable(48) @sread_string.p, i64 48, i1 false), !tbaa.struct !19
  store i8 0, ptr %writing.i, align 4, !tbaa !21
  %add.ptr.i28 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %11 = load i32, ptr %odd, align 4, !tbaa !32
  %conv.i29 = trunc i32 %11 to i8
  %conv2.i = and i32 %11, 240
  %cmp3.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp3.i, label %d2.i, label %d1.i

d1.i:                                             ; preds = %while.end46.i, %if.else
  %ptr.0.i = phi ptr [ %incdec.ptr50.i, %while.end46.i ], [ %0, %if.else ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i38, %d1.i
  %12 = load ptr, ptr %sst, align 8, !tbaa !14
  %13 = load ptr, ptr %endptr.i.i, align 8, !tbaa !15
  %cmp7.i = icmp ult ptr %12, %13
  br i1 %cmp7.i, label %cond.true.i33, label %cond.false.i35

cond.true.i33:                                    ; preds = %while.cond.i
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i32, ptr %sst, align 8, !tbaa !14
  %14 = load i8, ptr %incdec.ptr.i32, align 1, !tbaa !24
  %conv10.i = zext i8 %14 to i32
  br label %cond.end.i37

cond.false.i35:                                   ; preds = %while.cond.i
  %15 = load ptr, ptr %procs.i.i, align 8, !tbaa !29
  %call.i34 = call i32 %15(ptr noundef nonnull %sst) #12
  br label %cond.end.i37

cond.end.i37:                                     ; preds = %cond.false.i35, %cond.true.i33
  %cond.i36 = phi i32 [ %conv10.i, %cond.true.i33 ], [ %call.i34, %cond.false.i35 ]
  %idxprom.i = sext i32 %cond.i36 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !24
  %cmp12.i = icmp ugt i8 %16, 15
  br i1 %cmp12.i, label %while.body.i38, label %d2.i

while.body.i38:                                   ; preds = %cond.end.i37
  %cmp15.i = icmp eq i8 %16, 103
  br i1 %cmp15.i, label %ended.i, label %while.cond.i, !llvm.loop !33

d2.i:                                             ; preds = %cond.end.i37, %if.else
  %val1.0.i = phi i8 [ %conv.i29, %if.else ], [ %16, %cond.end.i37 ]
  %ptr.1.i = phi ptr [ %0, %if.else ], [ %ptr.0.i, %cond.end.i37 ]
  br label %while.cond19.i

while.cond19.i:                                   ; preds = %while.body39.i, %d2.i
  %17 = load ptr, ptr %sst, align 8, !tbaa !14
  %18 = load ptr, ptr %endptr.i.i, align 8, !tbaa !15
  %cmp22.i = icmp ult ptr %17, %18
  br i1 %cmp22.i, label %cond.true24.i, label %cond.false28.i

cond.true24.i:                                    ; preds = %while.cond19.i
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr26.i, ptr %sst, align 8, !tbaa !14
  %19 = load i8, ptr %incdec.ptr26.i, align 1, !tbaa !24
  %conv27.i = zext i8 %19 to i32
  br label %cond.end32.i

cond.false28.i:                                   ; preds = %while.cond19.i
  %20 = load ptr, ptr %procs.i.i, align 8, !tbaa !29
  %call31.i = call i32 %20(ptr noundef nonnull %sst) #12
  br label %cond.end32.i

cond.end32.i:                                     ; preds = %cond.false28.i, %cond.true24.i
  %cond33.i = phi i32 [ %conv27.i, %cond.true24.i ], [ %call31.i, %cond.false28.i ]
  %idxprom34.i = sext i32 %cond33.i to i64
  %arrayidx35.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom34.i
  %21 = load i8, ptr %arrayidx35.i, align 1, !tbaa !24
  %cmp37.i = icmp ugt i8 %21, 15
  br i1 %cmp37.i, label %while.body39.i, label %while.end46.i

while.body39.i:                                   ; preds = %cond.end32.i
  %cmp41.i = icmp eq i8 %21, 103
  br i1 %cmp41.i, label %if.then43.i, label %while.cond19.i, !llvm.loop !34

if.then43.i:                                      ; preds = %while.body39.i
  %conv44.i = zext i8 %val1.0.i to i32
  br label %ended.i

while.end46.i:                                    ; preds = %cond.end32.i
  %shl.i = shl i8 %val1.0.i, 4
  %add.i = add nuw i8 %21, %shl.i
  %incdec.ptr50.i = getelementptr inbounds i8, ptr %ptr.1.i, i64 1
  store i8 %add.i, ptr %ptr.1.i, align 1, !tbaa !24
  %cmp51.i = icmp ult ptr %incdec.ptr50.i, %add.ptr.i28
  br i1 %cmp51.i, label %d1.i, label %sreadhex.exit

ended.i:                                          ; preds = %while.body.i38, %if.then43.i
  %storemerge.i = phi i32 [ %conv44.i, %if.then43.i ], [ -1, %while.body.i38 ]
  %ptr.2.i = phi ptr [ %ptr.1.i, %if.then43.i ], [ %ptr.0.i, %while.body.i38 ]
  store i32 %storemerge.i, ptr %odd, align 4, !tbaa !32
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %ptr.2.i to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %conv55.i = trunc i64 %sub.ptr.sub.i41 to i32
  br label %sreadhex.exit

sreadhex.exit:                                    ; preds = %while.end46.i, %ended.i
  %conv55.sink.i = phi i32 [ %conv55.i, %ended.i ], [ %retval.4.i, %while.end46.i ]
  %cmp3 = icmp eq i32 %conv55.sink.i, 0
  br i1 %cmp3, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %sreadhex.exit
  %cstate = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 11
  %call5 = call i32 @gs_type1_decrypt(ptr noundef %0, ptr noundef %0, i32 noundef %conv55.sink.i, ptr noundef nonnull %cstate) #12
  %22 = load ptr, ptr %s, align 8, !tbaa !14
  %idx.ext = zext i32 %conv55.sink.i to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %endptr8 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  store ptr %add.ptr7, ptr %endptr8, align 8, !tbaa !15
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !14
  %23 = load i8, ptr %incdec.ptr, align 1, !tbaa !24
  %conv = zext i8 %23 to i32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %sst) #12
  br label %cleanup10

cleanup:                                          ; preds = %sreadhex.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %sst) #12
  %24 = load i32, ptr %bsize, align 8, !tbaa !16
  %cmp.not62.i = icmp eq i32 %24, 0
  br i1 %cmp.not62.i, label %if.then.loopexit, label %while.body.lr.ph.i

cleanup10:                                        ; preds = %cleanup.thread, %if.then
  %retval.2 = phi i32 [ -1, %if.then ], [ %conv, %cleanup.thread ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sxavailable(ptr nocapture noundef readonly %s, ptr noundef %pl) #8 {
entry:
  %strm = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 10
  %0 = load ptr, ptr %strm, align 8, !tbaa !26
  %available = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7, i32 2
  %1 = load ptr, ptr %available, align 8, !tbaa !35
  %call = tail call i32 %1(ptr noundef %0, ptr noundef %pl) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %pl, align 8, !tbaa !22
  %cmp2 = icmp sgt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %div8 = lshr i64 %2, 1
  store i64 %div8, ptr %pl, align 8, !tbaa !22
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sgets(ptr noundef %s, ptr nocapture noundef writeonly %str, i32 noundef %rlen) local_unnamed_addr #8 {
entry:
  %cmp.not62 = icmp eq i32 %rlen, 0
  br i1 %cmp.not62, label %cleanup27, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  %eof = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup24
  %len.064 = phi i32 [ %rlen, %while.body.lr.ph ], [ %len.3, %cleanup24 ]
  %str.addr.063 = phi ptr [ %str, %while.body.lr.ph ], [ %str.addr.3, %cleanup24 ]
  %0 = load ptr, ptr %endptr, align 8, !tbaa !15
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp1.not = icmp eq i32 %conv, 0
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len.064, i32 %conv)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %conv7 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %str.addr.063, ptr nonnull align 1 %add.ptr, i64 %conv7, i1 false)
  %2 = load ptr, ptr %s, align 8, !tbaa !14
  %add.ptr9 = getelementptr inbounds i8, ptr %2, i64 %conv7
  store ptr %add.ptr9, ptr %s, align 8, !tbaa !14
  %add.ptr11 = getelementptr inbounds i8, ptr %str.addr.063, i64 %conv7
  %sub = sub i32 %len.064, %spec.select
  br label %cleanup24

if.else:                                          ; preds = %while.body
  %cmp14 = icmp ult ptr %1, %0
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !14
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !24
  %conv17 = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %4 = load ptr, ptr %procs, align 8, !tbaa !29
  %call = tail call i32 %4(ptr noundef nonnull %s) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv17, %cond.true ], [ %call, %cond.false ]
  %5 = load i8, ptr %eof, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cleanup.thread, label %cleanup24.thread

cleanup.thread:                                   ; preds = %cond.end
  %conv21 = trunc i32 %cond to i8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %str.addr.063, i64 1
  store i8 %conv21, ptr %str.addr.063, align 1, !tbaa !24
  %dec = add i32 %len.064, -1
  br label %cleanup24

cleanup24.thread:                                 ; preds = %cond.end
  %sub19 = sub i32 %rlen, %len.064
  br label %cleanup27

cleanup24:                                        ; preds = %if.then, %cleanup.thread
  %str.addr.3 = phi ptr [ %add.ptr11, %if.then ], [ %incdec.ptr22, %cleanup.thread ]
  %len.3 = phi i32 [ %sub, %if.then ], [ %dec, %cleanup.thread ]
  %cmp.not = icmp eq i32 %len.3, 0
  br i1 %cmp.not, label %cleanup27, label %while.body, !llvm.loop !30

cleanup27:                                        ; preds = %cleanup24, %entry, %cleanup24.thread
  %retval.4 = phi i32 [ %sub19, %cleanup24.thread ], [ 0, %entry ], [ %rlen, %cleanup24 ]
  ret i32 %retval.4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sreadhex(ptr noundef %s, ptr noundef %str, i32 noundef %rlen, ptr nocapture noundef writeonly %nread, ptr nocapture noundef %odd_digit) local_unnamed_addr #8 {
entry:
  %idx.ext = zext i32 %rlen to i64
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %idx.ext
  %cmp = icmp eq i32 %rlen, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %odd_digit, align 4, !tbaa !32
  %conv = trunc i32 %0 to i8
  %conv2 = and i32 %0, 240
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %d2, label %d1

d1:                                               ; preds = %while.end46, %if.end
  %ptr.0 = phi ptr [ %incdec.ptr50, %while.end46 ], [ %str, %if.end ]
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %d1
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %2 = load ptr, ptr %endptr, align 8, !tbaa !15
  %cmp7 = icmp ult ptr %1, %2
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !14
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !24
  %conv10 = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %4 = load ptr, ptr %procs, align 8, !tbaa !29
  %call = tail call i32 %4(ptr noundef nonnull %s) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv10, %cond.true ], [ %call, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %cmp12 = icmp ugt i8 %5, 15
  br i1 %cmp12, label %while.body, label %d2

while.body:                                       ; preds = %cond.end
  %cmp15 = icmp eq i8 %5, 103
  br i1 %cmp15, label %ended, label %while.cond, !llvm.loop !33

d2:                                               ; preds = %cond.end, %if.end
  %val1.0 = phi i8 [ %conv, %if.end ], [ %5, %cond.end ]
  %ptr.1 = phi ptr [ %str, %if.end ], [ %ptr.0, %cond.end ]
  %endptr21 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %procs29 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %while.cond19

while.cond19:                                     ; preds = %while.body39, %d2
  %6 = load ptr, ptr %s, align 8, !tbaa !14
  %7 = load ptr, ptr %endptr21, align 8, !tbaa !15
  %cmp22 = icmp ult ptr %6, %7
  br i1 %cmp22, label %cond.true24, label %cond.false28

cond.true24:                                      ; preds = %while.cond19
  %incdec.ptr26 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr26, ptr %s, align 8, !tbaa !14
  %8 = load i8, ptr %incdec.ptr26, align 1, !tbaa !24
  %conv27 = zext i8 %8 to i32
  br label %cond.end32

cond.false28:                                     ; preds = %while.cond19
  %9 = load ptr, ptr %procs29, align 8, !tbaa !29
  %call31 = tail call i32 %9(ptr noundef nonnull %s) #12
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false28, %cond.true24
  %cond33 = phi i32 [ %conv27, %cond.true24 ], [ %call31, %cond.false28 ]
  %idxprom34 = sext i32 %cond33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %idxprom34
  %10 = load i8, ptr %arrayidx35, align 1, !tbaa !24
  %cmp37 = icmp ugt i8 %10, 15
  br i1 %cmp37, label %while.body39, label %while.end46

while.body39:                                     ; preds = %cond.end32
  %cmp41 = icmp eq i8 %10, 103
  br i1 %cmp41, label %if.then43, label %while.cond19, !llvm.loop !34

if.then43:                                        ; preds = %while.body39
  %conv44 = zext i8 %val1.0 to i32
  br label %ended

while.end46:                                      ; preds = %cond.end32
  %shl = shl i8 %val1.0, 4
  %add = add nuw i8 %10, %shl
  %incdec.ptr50 = getelementptr inbounds i8, ptr %ptr.1, i64 1
  store i8 %add, ptr %ptr.1, align 1, !tbaa !24
  %cmp51 = icmp ult ptr %incdec.ptr50, %add.ptr
  br i1 %cmp51, label %d1, label %cleanup

ended:                                            ; preds = %while.body, %if.then43
  %storemerge = phi i32 [ %conv44, %if.then43 ], [ -1, %while.body ]
  %ptr.2 = phi ptr [ %ptr.1, %if.then43 ], [ %ptr.0, %while.body ]
  store i32 %storemerge, ptr %odd_digit, align 4, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv55 = trunc i64 %sub.ptr.sub to i32
  br label %cleanup

cleanup:                                          ; preds = %while.end46, %entry, %ended
  %conv55.sink = phi i32 [ %conv55, %ended ], [ 0, %entry ], [ %rlen, %while.end46 ]
  %retval.0 = phi i32 [ 1, %ended ], [ 0, %entry ], [ 0, %while.end46 ]
  store i32 %conv55.sink, ptr %nread, align 4, !tbaa !32
  ret i32 %retval.0
}

declare i32 @gs_type1_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sungetc(ptr nocapture noundef %s, i8 noundef zeroext %c) local_unnamed_addr #10 {
entry:
  %writing = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 4
  %0 = load i8, ptr %writing, align 4, !tbaa !21
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %cbuf, align 8, !tbaa !5
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !14
  store i8 %c, ptr %1, align 1, !tbaa !24
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sputs(ptr noundef %s, ptr nocapture noundef readonly %str, i32 noundef %wlen) local_unnamed_addr #8 {
entry:
  %cmp.not60 = icmp eq i32 %wlen, 0
  br i1 %cmp.not60, label %cleanup26, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %write = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7, i32 1
  %eof = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup23
  %len.062 = phi i32 [ %wlen, %while.body.lr.ph ], [ %len.2, %cleanup23 ]
  %str.addr.061 = phi ptr [ %str, %while.body.lr.ph ], [ %str.addr.1, %cleanup23 ]
  %0 = load ptr, ptr %endptr, align 8, !tbaa !15
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp1.not = icmp eq i32 %conv, 0
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len.062, i32 %conv)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %conv7 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %str.addr.061, i64 %conv7, i1 false)
  %2 = load ptr, ptr %s, align 8, !tbaa !14
  %add.ptr9 = getelementptr inbounds i8, ptr %2, i64 %conv7
  store ptr %add.ptr9, ptr %s, align 8, !tbaa !14
  %add.ptr11 = getelementptr inbounds i8, ptr %str.addr.061, i64 %conv7
  %sub = sub i32 %len.062, %spec.select
  br label %cleanup23

if.else:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.061, i64 1
  %3 = load i8, ptr %str.addr.061, align 1, !tbaa !24
  %cmp14 = icmp ult ptr %1, %0
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %incdec.ptr17 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr17, ptr %s, align 8, !tbaa !14
  store i8 %3, ptr %incdec.ptr17, align 1, !tbaa !24
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %4 = load ptr, ptr %write, align 8, !tbaa !25
  %call = tail call i32 %4(ptr noundef nonnull %s, i8 noundef zeroext %3) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %5 = load i8, ptr %eof, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %5, 0
  %dec = add i32 %len.062, -1
  br i1 %tobool.not, label %cleanup23, label %cleanup26.split.loop.exit

cleanup23:                                        ; preds = %if.then, %cond.end
  %str.addr.1 = phi ptr [ %add.ptr11, %if.then ], [ %incdec.ptr, %cond.end ]
  %len.2 = phi i32 [ %sub, %if.then ], [ %dec, %cond.end ]
  %cmp.not = icmp eq i32 %len.2, 0
  br i1 %cmp.not, label %cleanup26, label %while.body, !llvm.loop !36

cleanup26.split.loop.exit:                        ; preds = %cond.end
  %sub20.le = sub i32 %wlen, %len.062
  br label %cleanup26

cleanup26:                                        ; preds = %cleanup23, %entry, %cleanup26.split.loop.exit
  %retval.4 = phi i32 [ %sub20.le, %cleanup26.split.loop.exit ], [ 0, %entry ], [ %wlen, %cleanup23 ]
  ret i32 %retval.4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"stream_s", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 28, !8, i64 29, !11, i64 32, !12, i64 40, !10, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !10, i64 116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !10, i64 24}
!17 = !{!6, !8, i64 29}
!18 = !{!6, !11, i64 32}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !8, i64 28}
!22 = !{!11, !11, i64 0}
!23 = !{!6, !7, i64 96}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 48}
!26 = !{!6, !7, i64 104}
!27 = !{!6, !13, i64 112}
!28 = !{!6, !10, i64 116}
!29 = !{!6, !7, i64 40}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!6, !7, i64 56}
!36 = distinct !{!36, !31}
