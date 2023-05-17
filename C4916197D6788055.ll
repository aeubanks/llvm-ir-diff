; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mspack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mspack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mszip_stream = type { i32, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [288 x i8], [32 x i8], [1152 x i16], [128 x i16], [32768 x i8], ptr, ptr }
%struct.lzx_stream = type { i32, i32, i8, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [84 x i8], [720 x i8], [314 x i8], [72 x i8], [104 x i16], [5408 x i16], [4596 x i16], [144 x i16], [51 x i32], [51 x i8], [32768 x i8], ptr, ptr }
%struct.qtm_stream = type { i32, i32, i8, ptr, i32, i32, i32, i16, i16, i16, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, [42 x i32], [42 x i8], [27 x i8], [27 x i8], %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, %struct.qtm_model, [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [65 x %struct.qtm_modelsym], [25 x %struct.qtm_modelsym], [37 x %struct.qtm_modelsym], [43 x %struct.qtm_modelsym], [28 x %struct.qtm_modelsym], [8 x %struct.qtm_modelsym], ptr, ptr }
%struct.qtm_model = type { i32, i32, ptr }
%struct.qtm_modelsym = type { i16, i16 }

@.str = private unnamed_addr constant [36 x i8] c"mszip_decompress: inflate error %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"mszip_decompress: MSZIP error, %u bytes of data lost\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mszip_decompress: bytes left to output\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"lzx_decompress: %d bytes remaining at reset interval\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"lzx: failed to build %s table\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ALIGNED\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MAINTREE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"lzx_decompress: bad block type (0x%x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"lzx: out of bits in huffman decode\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"lzx: index out of table\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"lzx_decompress: match ran over window wrap\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"lzx_decompress: match offset beyond window boundaries\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"lzx_decompress: overrun went past end of block by %d (%d remaining)\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"lzx_decompress: decode beyond output frame limits! %d != %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"lzx_decompress: %d avail bytes, new %d frame\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"lzx_decompress: bytes left to output\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"qtm_decompress: match offset beyond window boundaries\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"qtm_decompress: overshot frame alignment\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"mszip_flush_window: overflow: %u bytes flushed, total is now %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"mszip_read_input: out of input bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"zip_inflate: out of bits in huffman decode\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"zip_inflate: index out of table\0A\00", align 1
@mszip_lit_extrabits = internal unnamed_addr constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@mszip_bit_mask_tab = internal unnamed_addr constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@mszip_lit_lengths = internal unnamed_addr constant [29 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258], align 16
@mszip_dist_extrabits = internal unnamed_addr constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@mszip_dist_offsets = internal unnamed_addr constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@mszip_bitlen_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@.str.23 = private unnamed_addr constant [30 x i8] c"zip_read_lens: bad code!: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"lzx_read_input: out of input bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"PRETREE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @mszip_init(i32 noundef %fd, i32 noundef %ofd, i32 noundef %input_buffer_size, i32 noundef %repair_mode, ptr noundef %file, ptr noundef %read) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %input_buffer_size, 1
  %and = and i32 %add, -2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @cli_malloc(i64 noundef 35760) #11
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %and to i64
  %call4 = tail call ptr @cli_malloc(i64 noundef %conv) #11
  %inbuf = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 9
  store ptr %call4, ptr %inbuf, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %call) #11
  br label %cleanup

if.end8:                                          ; preds = %if.end3
  store i32 %fd, ptr %call, align 8, !tbaa !11
  %ofd10 = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 1
  store i32 %ofd, ptr %ofd10, align 4, !tbaa !12
  %wflag = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 2
  store i8 1, ptr %wflag, align 8, !tbaa !13
  %inbuf_size = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 16
  store i32 %and, ptr %inbuf_size, align 8, !tbaa !14
  %error = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 5
  store i32 0, ptr %error, align 8, !tbaa !15
  %repair_mode11 = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 6
  store i32 %repair_mode, ptr %repair_mode11, align 4, !tbaa !16
  %flush_window = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 4
  store ptr @mszip_flush_window, ptr %flush_window, align 8, !tbaa !17
  %input_end = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 8
  store i32 0, ptr %input_end, align 4, !tbaa !18
  %i_end = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 11
  store ptr %call4, ptr %i_end, align 8, !tbaa !19
  %i_ptr = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 10
  store ptr %call4, ptr %i_ptr, align 8, !tbaa !20
  %o_ptr = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 12
  %file13 = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %o_ptr, i8 0, i64 24, i1 false)
  store ptr %file, ptr %file13, align 8, !tbaa !21
  %read14 = getelementptr inbounds %struct.mszip_stream, ptr %call, i64 0, i32 23
  store ptr %read, ptr %read14, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end8, %if.then7
  %retval.0 = phi ptr [ %call, %if.end8 ], [ null, %if.then7 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @mszip_flush_window(ptr nocapture noundef %zip, i32 noundef %data_flushed) #0 {
entry:
  %bytes_output = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 7
  %0 = load i32, ptr %bytes_output, align 8, !tbaa !23
  %add = add i32 %0, %data_flushed
  store i32 %add, ptr %bytes_output, align 8, !tbaa !23
  %cmp = icmp sgt i32 %add, 32768
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %data_flushed, i32 noundef %add) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mszip_decompress(ptr noundef %zip, i64 noundef %out_bytes) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %zip, null
  %cmp = icmp slt i64 %out_bytes, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %error1 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  %0 = load i32, ptr %error1, align 8, !tbaa !15
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %o_end = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 13
  %1 = load ptr, ptr %o_end, align 8, !tbaa !24
  %o_ptr = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 12
  %2 = load ptr, ptr %o_ptr, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv6 = ashr exact i64 %sext, 32
  %cmp7 = icmp sgt i64 %conv6, %out_bytes
  %spec.select = select i1 %cmp7, i64 %out_bytes, i64 %sub.ptr.sub
  %i.0 = trunc i64 %spec.select to i32
  %tobool12.not = icmp eq i32 %i.0, 0
  br i1 %tobool12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end5
  %wflag = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 2
  %3 = load i8, ptr %wflag, align 8, !tbaa !13
  %tobool15.not = icmp eq i8 %3, 0
  br i1 %tobool15.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %ofd = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 1
  %4 = load i32, ptr %ofd, align 4, !tbaa !12
  %call = tail call i32 @cli_writen(i32 noundef %4, ptr noundef %2, i32 noundef %i.0) #11
  %cmp17.not = icmp eq i32 %call, %i.0
  br i1 %cmp17.not, label %land.lhs.true.if.end21_crit_edge, label %cleanup.sink.split

land.lhs.true.if.end21_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %o_ptr, align 8, !tbaa !25
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true.if.end21_crit_edge, %if.then13
  %5 = phi ptr [ %.pre, %land.lhs.true.if.end21_crit_edge ], [ %2, %if.then13 ]
  %sext243 = shl i64 %spec.select, 32
  %idx.ext = ashr exact i64 %sext243, 32
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %o_ptr, align 8, !tbaa !25
  %sub = sub nsw i64 %out_bytes, %idx.ext
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end5
  %out_bytes.addr.0 = phi i64 [ %sub, %if.end21 ], [ %out_bytes, %if.end5 ]
  %cmp25 = icmp eq i64 %out_bytes.addr.0, 0
  br i1 %cmp25, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end24
  %cmp29272 = icmp sgt i64 %out_bytes.addr.0, 0
  br i1 %cmp29272, label %do.body.lr.ph, label %if.then146

do.body.lr.ph:                                    ; preds = %while.cond.preheader
  %i_ptr31 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 10
  %i_end32 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 11
  %bit_buffer33 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 14
  %bits_left34 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 15
  %read1.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 23
  %file.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 22
  %inbuf.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 9
  %inbuf_size.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 16
  %input_end.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 8
  %window_posn = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 3
  %bytes_output = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 7
  %repair_mode = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 6
  %window102 = getelementptr %struct.mszip_stream, ptr %zip, i64 0, i32 21
  %wflag120 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 2
  %ofd124 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %if.end138
  %out_bytes.addr.1273 = phi i64 [ %out_bytes.addr.0, %do.body.lr.ph ], [ %sub143, %if.end138 ]
  %6 = load ptr, ptr %i_ptr31, align 8, !tbaa !20
  %7 = load ptr, ptr %i_end32, align 8, !tbaa !19
  %8 = load i32, ptr %bit_buffer33, align 8, !tbaa !26
  %9 = load i32, ptr %bits_left34, align 4, !tbaa !27
  %and = and i32 %9, 7
  %shr = lshr i32 %8, %and
  %sub35 = and i32 %9, -8
  br label %do.body36

do.body36:                                        ; preds = %do.end56, %do.body
  %bit_buffer.0 = phi i32 [ %shr, %do.body ], [ %shr58, %do.end56 ]
  %bits_left.0 = phi i32 [ %sub35, %do.body ], [ %sub59, %do.end56 ]
  %i_ptr.0 = phi ptr [ %6, %do.body ], [ %i_ptr.1.lcssa, %do.end56 ]
  %i_end.0 = phi ptr [ %7, %do.body ], [ %i_end.1.lcssa, %do.end56 ]
  %cmp65 = phi i1 [ false, %do.body ], [ %cmp62, %do.end56 ]
  %cmp40262 = icmp slt i32 %bits_left.0, 8
  br i1 %cmp40262, label %while.body42, label %do.end56

while.body42:                                     ; preds = %do.body36, %if.end53
  %i_end.1266 = phi ptr [ %i_end.2, %if.end53 ], [ %i_end.0, %do.body36 ]
  %i_ptr.1265 = phi ptr [ %incdec.ptr, %if.end53 ], [ %i_ptr.0, %do.body36 ]
  %bits_left.1264 = phi i32 [ %add, %if.end53 ], [ %bits_left.0, %do.body36 ]
  %bit_buffer.1263 = phi i32 [ %or, %if.end53 ], [ %bit_buffer.0, %do.body36 ]
  %cmp43.not = icmp ult ptr %i_ptr.1265, %i_end.1266
  br i1 %cmp43.not, label %if.end53, label %if.then45

if.then45:                                        ; preds = %while.body42
  %10 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %12 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then45
  %13 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i = tail call i32 %10(ptr noundef %13, ptr noundef %11, i32 noundef %12) #11
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then45
  %14 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i = tail call i32 @cli_readn(i32 noundef %14, ptr noundef %11, i32 noundef %12) #11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  %cmp.i = icmp slt i32 %cond.i, 0
  br i1 %cmp.i, label %cleanup.sink.split, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %cmp6.i = icmp eq i32 %cond.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end50

if.then7.i:                                       ; preds = %if.end.i
  %15 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i = icmp eq i32 %15, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %cleanup.sink.split

if.else.i:                                        ; preds = %if.then7.i
  %16 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %16, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end50

if.end50:                                         ; preds = %if.else.i, %if.end.i
  %read.0.i = phi i32 [ 1, %if.else.i ], [ %cond.i, %if.end.i ]
  %17 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %17, ptr %i_ptr31, align 8, !tbaa !20
  %idxprom.i = zext i32 %read.0.i to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i
  store ptr %arrayidx18.i, ptr %i_end32, align 8, !tbaa !19
  br label %if.end53

if.end53:                                         ; preds = %if.end50, %while.body42
  %i_ptr.2 = phi ptr [ %17, %if.end50 ], [ %i_ptr.1265, %while.body42 ]
  %i_end.2 = phi ptr [ %arrayidx18.i, %if.end50 ], [ %i_end.1266, %while.body42 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %i_ptr.2, i64 1
  %18 = load i8, ptr %i_ptr.2, align 1, !tbaa !28
  %conv54 = zext i8 %18 to i32
  %shl = shl nuw nsw i32 %conv54, %bits_left.1264
  %or = or i32 %shl, %bit_buffer.1263
  %add = add nsw i32 %bits_left.1264, 8
  %cmp40 = icmp slt i32 %bits_left.1264, 0
  br i1 %cmp40, label %while.body42, label %do.end56, !llvm.loop !29

do.end56:                                         ; preds = %if.end53, %do.body36
  %bit_buffer.1.lcssa = phi i32 [ %bit_buffer.0, %do.body36 ], [ %or, %if.end53 ]
  %bits_left.1.lcssa = phi i32 [ %bits_left.0, %do.body36 ], [ %add, %if.end53 ]
  %i_ptr.1.lcssa = phi ptr [ %i_ptr.0, %do.body36 ], [ %incdec.ptr, %if.end53 ]
  %i_end.1.lcssa = phi ptr [ %i_end.0, %do.body36 ], [ %i_end.2, %if.end53 ]
  %and57 = and i32 %bit_buffer.1.lcssa, 255
  %shr58 = lshr i32 %bit_buffer.1.lcssa, 8
  %sub59 = add nsw i32 %bits_left.1.lcssa, -8
  %cmp62 = icmp eq i32 %and57, 67
  %cmp68 = icmp eq i32 %and57, 75
  %or.cond155 = and i1 %cmp65, %cmp68
  br i1 %or.cond155, label %do.end77, label %do.body36, !llvm.loop !31

do.end77:                                         ; preds = %do.end56
  store i32 0, ptr %window_posn, align 4, !tbaa !32
  store i32 0, ptr %bytes_output, align 8, !tbaa !23
  store ptr %i_ptr.1.lcssa, ptr %i_ptr31, align 8, !tbaa !20
  store ptr %i_end.1.lcssa, ptr %i_end32, align 8, !tbaa !19
  store i32 %shr58, ptr %bit_buffer33, align 8, !tbaa !26
  store i32 %sub59, ptr %bits_left34, align 4, !tbaa !27
  %call85 = tail call fastcc i32 @mszip_inflate(ptr noundef %zip)
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %do.end77.if.end101_crit_edge, label %if.then87

do.end77.if.end101_crit_edge:                     ; preds = %do.end77
  %.pre280 = load i32, ptr %bytes_output, align 8, !tbaa !23
  br label %if.end101

if.then87:                                        ; preds = %do.end77
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %call85) #11
  %19 = load i32, ptr %repair_mode, align 4, !tbaa !16
  %tobool88.not = icmp eq i32 %19, 0
  br i1 %tobool88.not, label %if.else96, label %if.then89

if.then89:                                        ; preds = %if.then87
  %20 = load i32, ptr %bytes_output, align 8, !tbaa !23
  %sub91 = sub nsw i32 32768, %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %sub91) #11
  %21 = load i32, ptr %bytes_output, align 8, !tbaa !23
  %cmp93270 = icmp slt i32 %21, 32768
  br i1 %cmp93270, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then89
  %22 = sext i32 %21 to i64
  %scevgep278 = getelementptr i8, ptr %window102, i64 %22
  %23 = sub i32 32767, %21
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep278, i8 0, i64 %25, i1 false), !tbaa !28
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.then89
  store i32 32768, ptr %bytes_output, align 8, !tbaa !23
  br label %if.end101

if.else96:                                        ; preds = %if.then87
  %cmp97 = icmp sgt i32 %call85, 0
  %cond = select i1 %cmp97, i32 %call85, i32 -124
  br label %cleanup.sink.split

if.end101:                                        ; preds = %do.end77.if.end101_crit_edge, %for.end
  %26 = phi i32 [ %.pre280, %do.end77.if.end101_crit_edge ], [ 32768, %for.end ]
  store ptr %window102, ptr %o_ptr, align 8, !tbaa !25
  %idxprom107 = sext i32 %26 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %window102, i64 %idxprom107
  store ptr %arrayidx108, ptr %o_end, align 8, !tbaa !24
  %cmp112 = icmp slt i64 %out_bytes.addr.1273, %idxprom107
  %conv115 = trunc i64 %out_bytes.addr.1273 to i32
  %cond119 = select i1 %cmp112, i32 %conv115, i32 %26
  %27 = load i8, ptr %wflag120, align 8, !tbaa !13
  %tobool122.not = icmp eq i8 %27, 0
  br i1 %tobool122.not, label %if.end131, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.end101
  %28 = load i32, ptr %ofd124, align 4, !tbaa !12
  %call126 = tail call i32 @cli_writen(i32 noundef %28, ptr noundef nonnull %window102, i32 noundef %cond119) #11
  %cmp127.not = icmp eq i32 %call126, %cond119
  br i1 %cmp127.not, label %if.end131, label %cleanup.sink.split

if.end131:                                        ; preds = %land.lhs.true123, %if.end101
  %cmp132 = icmp sgt i32 %call85, 0
  br i1 %cmp132, label %land.lhs.true134, label %if.end138

land.lhs.true134:                                 ; preds = %if.end131
  %29 = load i32, ptr %repair_mode, align 4, !tbaa !16
  %tobool136.not = icmp eq i32 %29, 0
  br i1 %tobool136.not, label %if.end138, label %cleanup

if.end138:                                        ; preds = %land.lhs.true134, %if.end131
  %30 = load ptr, ptr %o_ptr, align 8, !tbaa !25
  %idx.ext140 = sext i32 %cond119 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %30, i64 %idx.ext140
  store ptr %add.ptr141, ptr %o_ptr, align 8, !tbaa !25
  %sub143 = sub nsw i64 %out_bytes.addr.1273, %idx.ext140
  %cmp29 = icmp sgt i64 %sub143, 0
  br i1 %cmp29, label %do.body, label %while.end144, !llvm.loop !33

while.end144:                                     ; preds = %if.end138
  %31 = icmp eq i64 %sub143, 0
  br i1 %31, label %cleanup, label %if.then146

if.then146:                                       ; preds = %while.cond.preheader, %while.end144
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %land.lhs.true123, %cond.end.i, %if.then9.i, %land.lhs.true, %if.else96, %if.then146
  %.sink = phi i32 [ -124, %if.then146 ], [ %cond, %if.else96 ], [ -123, %land.lhs.true ], [ -123, %if.then9.i ], [ -123, %cond.end.i ], [ -123, %land.lhs.true123 ]
  store i32 %.sink, ptr %error1, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true134, %cleanup.sink.split, %while.end144, %if.end24, %if.end, %entry
  %retval.0 = phi i32 [ -111, %entry ], [ %0, %if.end ], [ 0, %if.end24 ], [ 0, %while.end144 ], [ %.sink, %cleanup.sink.split ], [ %call85, %land.lhs.true134 ]
  ret i32 %retval.0
}

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mszip_inflate(ptr noundef %zip) unnamed_addr #0 {
entry:
  %zip1699 = ptrtoint ptr %zip to i64
  %bl_table.i = alloca [128 x i16], align 16
  %bl_len.i = alloca [19 x i8], align 16
  %lens.i = alloca [320 x i8], align 16
  %lens_buf = alloca [4 x i8], align 1
  %i_ptr1 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 10
  %0 = load ptr, ptr %i_ptr1, align 8, !tbaa !20
  %i_end2 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 11
  %1 = load ptr, ptr %i_end2, align 8, !tbaa !19
  %bit_buffer3 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 14
  %2 = load i32, ptr %bit_buffer3, align 8, !tbaa !26
  %bits_left4 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 15
  %3 = load i32, ptr %bits_left4, align 4, !tbaa !27
  %read1.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 23
  %file.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 22
  %inbuf.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 9
  %inbuf_size.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 16
  %input_end.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 8
  %arrayidx89 = getelementptr inbounds [4 x i8], ptr %lens_buf, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [4 x i8], ptr %lens_buf, i64 0, i64 2
  %window_posn = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 3
  %flush_window = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 4
  %LITERAL_len.i = getelementptr %struct.mszip_stream, ptr %zip, i64 0, i32 17
  %DISTANCE_len.i = getelementptr %struct.mszip_stream, ptr %zip, i64 0, i32 18
  %LITERAL_table = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19
  %DISTANCE_table = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20
  %scevgep1519 = getelementptr i8, ptr %zip, i64 236
  %scevgep1521 = getelementptr i8, ptr %zip, i64 348
  %scevgep1523 = getelementptr i8, ptr %zip, i64 372
  %arrayidx.3 = getelementptr inbounds [4 x i8], ptr %lens_buf, i64 0, i64 3
  %4 = add i64 %zip1699, 2972
  %5 = add i64 %zip1699, 2972
  br label %do.body5

do.body5:                                         ; preds = %do.cond599, %entry
  %bit_buffer.0 = phi i32 [ %2, %entry ], [ %bit_buffer.12, %do.cond599 ]
  %bits_left.0 = phi i32 [ %3, %entry ], [ %bits_left.12, %do.cond599 ]
  %i_ptr.0 = phi ptr [ %0, %entry ], [ %i_ptr.22, %do.cond599 ]
  %i_end.0 = phi ptr [ %1, %entry ], [ %i_end.22, %do.cond599 ]
  %cmp1337 = icmp slt i32 %bits_left.0, 1
  br i1 %cmp1337, label %while.body, label %do.end14

while.body:                                       ; preds = %do.body5, %if.end12
  %i_end.11341 = phi ptr [ %i_end.2, %if.end12 ], [ %i_end.0, %do.body5 ]
  %i_ptr.11340 = phi ptr [ %incdec.ptr, %if.end12 ], [ %i_ptr.0, %do.body5 ]
  %bits_left.11339 = phi i32 [ %add, %if.end12 ], [ %bits_left.0, %do.body5 ]
  %bit_buffer.11338 = phi i32 [ %or, %if.end12 ], [ %bit_buffer.0, %do.body5 ]
  %cmp8.not = icmp ult ptr %i_ptr.11340, %i_end.11341
  br i1 %cmp8.not, label %if.end12, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %8 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %9 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i = tail call i32 %6(ptr noundef %9, ptr noundef %7, i32 noundef %8) #11
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %10 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i = tail call i32 @cli_readn(i32 noundef %10, ptr noundef %7, i32 noundef %8) #11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  %cmp.i = icmp slt i32 %cond.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end.i
  %error.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i, align 8, !tbaa !15
  br label %cleanup619

if.end.i:                                         ; preds = %cond.end.i
  %cmp6.i = icmp eq i32 %cond.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end.i
  %11 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i = icmp eq i32 %11, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i, align 8, !tbaa !15
  br label %cleanup619

if.else.i:                                        ; preds = %if.then7.i
  %12 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %12, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.end.i
  %read.0.i = phi i32 [ 1, %if.else.i ], [ %cond.i, %if.end.i ]
  %13 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %13, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i = zext i32 %read.0.i to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i
  store ptr %arrayidx18.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.body
  %i_ptr.2 = phi ptr [ %13, %if.end ], [ %i_ptr.11340, %while.body ]
  %i_end.2 = phi ptr [ %arrayidx18.i, %if.end ], [ %i_end.11341, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %i_ptr.2, i64 1
  %14 = load i8, ptr %i_ptr.2, align 1, !tbaa !28
  %conv = zext i8 %14 to i32
  %shl = shl nuw nsw i32 %conv, %bits_left.11339
  %or = or i32 %shl, %bit_buffer.11338
  %add = add nsw i32 %bits_left.11339, 8
  %cmp = icmp slt i32 %bits_left.11339, -7
  br i1 %cmp, label %while.body, label %do.end14, !llvm.loop !34

do.end14:                                         ; preds = %if.end12, %do.body5
  %bit_buffer.1.lcssa = phi i32 [ %bit_buffer.0, %do.body5 ], [ %or, %if.end12 ]
  %bits_left.1.lcssa = phi i32 [ %bits_left.0, %do.body5 ], [ %add, %if.end12 ]
  %i_ptr.1.lcssa = phi ptr [ %i_ptr.0, %do.body5 ], [ %incdec.ptr, %if.end12 ]
  %i_end.1.lcssa = phi ptr [ %i_end.0, %do.body5 ], [ %i_end.2, %if.end12 ]
  %and = and i32 %bit_buffer.1.lcssa, 1
  %shr = lshr i32 %bit_buffer.1.lcssa, 1
  %sub = add nsw i32 %bits_left.1.lcssa, -1
  %cmp201345 = icmp ult i32 %bits_left.1.lcssa, 3
  br i1 %cmp201345, label %while.body22, label %do.end41

while.body22:                                     ; preds = %do.end14, %if.end33
  %i_end.31349 = phi ptr [ %i_end.4, %if.end33 ], [ %i_end.1.lcssa, %do.end14 ]
  %i_ptr.31348 = phi ptr [ %incdec.ptr34, %if.end33 ], [ %i_ptr.1.lcssa, %do.end14 ]
  %bits_left.21347 = phi i32 [ %add38, %if.end33 ], [ %sub, %do.end14 ]
  %bit_buffer.21346 = phi i32 [ %or37, %if.end33 ], [ %shr, %do.end14 ]
  %cmp23.not = icmp ult ptr %i_ptr.31348, %i_end.31349
  br i1 %cmp23.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %while.body22
  %15 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i908 = icmp eq ptr %15, null
  %16 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %17 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i908, label %cond.false.i917, label %cond.true.i913

cond.true.i913:                                   ; preds = %if.then25
  %18 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i912 = tail call i32 %15(ptr noundef %18, ptr noundef %16, i32 noundef %17) #11
  br label %cond.end.i920

cond.false.i917:                                  ; preds = %if.then25
  %19 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i916 = tail call i32 @cli_readn(i32 noundef %19, ptr noundef %16, i32 noundef %17) #11
  br label %cond.end.i920

cond.end.i920:                                    ; preds = %cond.false.i917, %cond.true.i913
  %cond.i918 = phi i32 [ %call.i912, %cond.true.i913 ], [ %call5.i916, %cond.false.i917 ]
  %cmp.i919 = icmp slt i32 %cond.i918, 0
  br i1 %cmp.i919, label %if.then.i922, label %if.end.i924

if.then.i922:                                     ; preds = %cond.end.i920
  %error.i921 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i921, align 8, !tbaa !15
  br label %cleanup619

if.end.i924:                                      ; preds = %cond.end.i920
  %cmp6.i923 = icmp eq i32 %cond.i918, 0
  br i1 %cmp6.i923, label %if.then7.i927, label %if.end30

if.then7.i927:                                    ; preds = %if.end.i924
  %20 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i926 = icmp eq i32 %20, 0
  br i1 %tobool8.not.i926, label %if.else.i931, label %if.then9.i929

if.then9.i929:                                    ; preds = %if.then7.i927
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i928 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i928, align 8, !tbaa !15
  br label %cleanup619

if.else.i931:                                     ; preds = %if.then7.i927
  %21 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %21, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.else.i931, %if.end.i924
  %read.0.i932 = phi i32 [ 1, %if.else.i931 ], [ %cond.i918, %if.end.i924 ]
  %22 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %22, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i935 = zext i32 %read.0.i932 to i64
  %arrayidx18.i936 = getelementptr inbounds i8, ptr %22, i64 %idxprom.i935
  store ptr %arrayidx18.i936, ptr %i_end2, align 8, !tbaa !19
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %while.body22
  %i_ptr.4 = phi ptr [ %22, %if.end30 ], [ %i_ptr.31348, %while.body22 ]
  %i_end.4 = phi ptr [ %arrayidx18.i936, %if.end30 ], [ %i_end.31349, %while.body22 ]
  %incdec.ptr34 = getelementptr inbounds i8, ptr %i_ptr.4, i64 1
  %23 = load i8, ptr %i_ptr.4, align 1, !tbaa !28
  %conv35 = zext i8 %23 to i32
  %shl36 = shl nuw nsw i32 %conv35, %bits_left.21347
  %or37 = or i32 %shl36, %bit_buffer.21346
  %add38 = add nuw nsw i32 %bits_left.21347, 8
  %cmp20 = icmp slt i32 %bits_left.21347, -6
  br i1 %cmp20, label %while.body22, label %do.end41, !llvm.loop !35

do.end41:                                         ; preds = %if.end33, %do.end14
  %bit_buffer.2.lcssa = phi i32 [ %shr, %do.end14 ], [ %or37, %if.end33 ]
  %bits_left.2.lcssa = phi i32 [ %sub, %do.end14 ], [ %add38, %if.end33 ]
  %i_ptr.3.lcssa = phi ptr [ %i_ptr.1.lcssa, %do.end14 ], [ %incdec.ptr34, %if.end33 ]
  %i_end.3.lcssa = phi ptr [ %i_end.1.lcssa, %do.end14 ], [ %i_end.4, %if.end33 ]
  %and42 = and i32 %bit_buffer.2.lcssa, 3
  %shr43 = lshr i32 %bit_buffer.2.lcssa, 2
  %sub44 = add nsw i32 %bits_left.2.lcssa, -2
  switch i32 %and42, label %do.body207 [
    i32 0, label %if.then49
    i32 3, label %cleanup619
    i32 1, label %for.cond197.preheader
  ]

if.then49:                                        ; preds = %do.end41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lens_buf) #11
  %and50 = and i32 %sub44, 7
  %shr51 = lshr i32 %shr43, %and50
  %sub52 = and i32 %sub44, -8
  %cmp53.not1364 = icmp eq i32 %sub52, 0
  br i1 %cmp53.not1364, label %while.body70.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then49
  %conv60 = trunc i32 %shr51 to i8
  store i8 %conv60, ptr %lens_buf, align 1, !tbaa !28
  %shr61 = lshr i32 %shr51, 8
  %cmp53.not = icmp eq i32 %sub52, 8
  br i1 %cmp53.not, label %while.body70.preheader, label %for.body.1, !llvm.loop !36

while.body70.preheader:                           ; preds = %if.then49, %for.body.preheader, %for.body.1, %for.body.2
  %i.0.lcssa.ph = phi i64 [ 3, %for.body.2 ], [ 2, %for.body.1 ], [ 1, %for.body.preheader ], [ 0, %if.then49 ]
  %bit_buffer.3.lcssa.ph = phi i32 [ %shr61.2, %for.body.2 ], [ %shr61.1, %for.body.1 ], [ %shr61, %for.body.preheader ], [ %shr51, %if.then49 ]
  br label %while.body70

for.body.1:                                       ; preds = %for.body.preheader
  %conv60.1 = trunc i32 %shr61 to i8
  store i8 %conv60.1, ptr %arrayidx89, align 1, !tbaa !28
  %shr61.1 = lshr i32 %shr51, 16
  %cmp53.not.1 = icmp eq i32 %sub52, 16
  br i1 %cmp53.not.1, label %while.body70.preheader, label %for.body.2, !llvm.loop !36

for.body.2:                                       ; preds = %for.body.1
  %conv60.2 = trunc i32 %shr61.1 to i8
  store i8 %conv60.2, ptr %arrayidx93, align 1, !tbaa !28
  %shr61.2 = lshr i32 %shr51, 24
  %cmp53.not.2 = icmp eq i32 %sub52, 24
  br i1 %cmp53.not.2, label %while.body70.preheader, label %for.body.3, !llvm.loop !36

for.body.3:                                       ; preds = %for.body.2
  %conv60.3 = trunc i32 %shr61.2 to i8
  store i8 %conv60.3, ptr %arrayidx.3, align 1, !tbaa !28
  %cmp53.not.3 = icmp eq i32 %sub52, 32
  br i1 %cmp53.not.3, label %while.end86, label %cleanup.thread, !llvm.loop !36

while.body70:                                     ; preds = %while.body70.preheader, %if.end81
  %indvars.iv = phi i64 [ %i.0.lcssa.ph, %while.body70.preheader ], [ %indvars.iv.next, %if.end81 ]
  %i_end.51374 = phi ptr [ %i_end.3.lcssa, %while.body70.preheader ], [ %i_end.6, %if.end81 ]
  %i_ptr.51373 = phi ptr [ %i_ptr.3.lcssa, %while.body70.preheader ], [ %incdec.ptr82, %if.end81 ]
  %cmp71.not = icmp ult ptr %i_ptr.51373, %i_end.51374
  br i1 %cmp71.not, label %if.end81, label %if.then73

if.then73:                                        ; preds = %while.body70
  %24 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i942 = icmp eq ptr %24, null
  %25 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %26 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i942, label %cond.false.i951, label %cond.true.i947

cond.true.i947:                                   ; preds = %if.then73
  %27 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i946 = tail call i32 %24(ptr noundef %27, ptr noundef %25, i32 noundef %26) #11
  br label %cond.end.i954

cond.false.i951:                                  ; preds = %if.then73
  %28 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i950 = tail call i32 @cli_readn(i32 noundef %28, ptr noundef %25, i32 noundef %26) #11
  br label %cond.end.i954

cond.end.i954:                                    ; preds = %cond.false.i951, %cond.true.i947
  %cond.i952 = phi i32 [ %call.i946, %cond.true.i947 ], [ %call5.i950, %cond.false.i951 ]
  %cmp.i953 = icmp slt i32 %cond.i952, 0
  br i1 %cmp.i953, label %cleanup.thread.sink.split, label %if.end.i958

if.end.i958:                                      ; preds = %cond.end.i954
  %cmp6.i957 = icmp eq i32 %cond.i952, 0
  br i1 %cmp6.i957, label %if.then7.i961, label %if.end78

if.then7.i961:                                    ; preds = %if.end.i958
  %29 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i960 = icmp eq i32 %29, 0
  br i1 %tobool8.not.i960, label %if.else.i965, label %cleanup.thread.sink.split.sink.split

if.else.i965:                                     ; preds = %if.then7.i961
  %30 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %30, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end78

if.end78:                                         ; preds = %if.else.i965, %if.end.i958
  %read.0.i966 = phi i32 [ 1, %if.else.i965 ], [ %cond.i952, %if.end.i958 ]
  %31 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %31, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i969 = zext i32 %read.0.i966 to i64
  %arrayidx18.i970 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i969
  store ptr %arrayidx18.i970, ptr %i_end2, align 8, !tbaa !19
  br label %if.end81

if.end81:                                         ; preds = %if.end78, %while.body70
  %i_ptr.6 = phi ptr [ %31, %if.end78 ], [ %i_ptr.51373, %while.body70 ]
  %i_end.6 = phi ptr [ %arrayidx18.i970, %if.end78 ], [ %i_end.51374, %while.body70 ]
  %incdec.ptr82 = getelementptr inbounds i8, ptr %i_ptr.6, i64 1
  %32 = load i8, ptr %i_ptr.6, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx85 = getelementptr inbounds [4 x i8], ptr %lens_buf, i64 0, i64 %indvars.iv
  store i8 %32, ptr %arrayidx85, align 1, !tbaa !28
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %while.end86.loopexit, label %while.body70, !llvm.loop !37

while.end86.loopexit:                             ; preds = %if.end81
  %.pre = load i8, ptr %lens_buf, align 1, !tbaa !28
  br label %while.end86

while.end86:                                      ; preds = %for.body.3, %while.end86.loopexit
  %bit_buffer.3.lcssa1535 = phi i32 [ %bit_buffer.3.lcssa.ph, %while.end86.loopexit ], [ 0, %for.body.3 ]
  %33 = phi i8 [ %.pre, %while.end86.loopexit ], [ %conv60, %for.body.3 ]
  %i_ptr.5.lcssa = phi ptr [ %incdec.ptr82, %while.end86.loopexit ], [ %i_ptr.3.lcssa, %for.body.3 ]
  %i_end.5.lcssa = phi ptr [ %i_end.6, %while.end86.loopexit ], [ %i_end.3.lcssa, %for.body.3 ]
  %conv88 = zext i8 %33 to i32
  %34 = load i8, ptr %arrayidx89, align 1, !tbaa !28
  %conv90 = zext i8 %34 to i32
  %shl91 = shl nuw nsw i32 %conv90, 8
  %or92 = or i32 %shl91, %conv88
  %35 = load i16, ptr %arrayidx93, align 1
  %36 = xor i16 %35, -1
  %and99 = zext i16 %36 to i32
  %cmp100.not = icmp eq i32 %or92, %and99
  br i1 %cmp100.not, label %while.cond104.preheader, label %cleanup.thread

while.cond104.preheader:                          ; preds = %while.end86
  %cmp105.not1377 = icmp eq i32 %or92, 0
  br i1 %cmp105.not1377, label %cleanup, label %while.body107

while.body107:                                    ; preds = %while.cond104.preheader, %if.end151
  %i_end.71380 = phi ptr [ %i_end.8, %if.end151 ], [ %i_end.5.lcssa, %while.cond104.preheader ]
  %i_ptr.71379 = phi ptr [ %add.ptr, %if.end151 ], [ %i_ptr.5.lcssa, %while.cond104.preheader ]
  %length.01378 = phi i32 [ %sub141, %if.end151 ], [ %or92, %while.cond104.preheader ]
  %cmp108.not = icmp ult ptr %i_ptr.71379, %i_end.71380
  br i1 %cmp108.not, label %if.end118, label %if.then110

if.then110:                                       ; preds = %while.body107
  %37 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i976 = icmp eq ptr %37, null
  %38 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %39 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i976, label %cond.false.i985, label %cond.true.i981

cond.true.i981:                                   ; preds = %if.then110
  %40 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i980 = tail call i32 %37(ptr noundef %40, ptr noundef %38, i32 noundef %39) #11
  br label %cond.end.i988

cond.false.i985:                                  ; preds = %if.then110
  %41 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i984 = tail call i32 @cli_readn(i32 noundef %41, ptr noundef %38, i32 noundef %39) #11
  br label %cond.end.i988

cond.end.i988:                                    ; preds = %cond.false.i985, %cond.true.i981
  %cond.i986 = phi i32 [ %call.i980, %cond.true.i981 ], [ %call5.i984, %cond.false.i985 ]
  %cmp.i987 = icmp slt i32 %cond.i986, 0
  br i1 %cmp.i987, label %cleanup.thread.sink.split, label %if.end.i992

if.end.i992:                                      ; preds = %cond.end.i988
  %cmp6.i991 = icmp eq i32 %cond.i986, 0
  br i1 %cmp6.i991, label %if.then7.i995, label %if.end115

if.then7.i995:                                    ; preds = %if.end.i992
  %42 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i994 = icmp eq i32 %42, 0
  br i1 %tobool8.not.i994, label %if.else.i999, label %cleanup.thread.sink.split.sink.split

if.else.i999:                                     ; preds = %if.then7.i995
  %43 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %43, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end115

if.end115:                                        ; preds = %if.else.i999, %if.end.i992
  %read.0.i1000 = phi i32 [ 1, %if.else.i999 ], [ %cond.i986, %if.end.i992 ]
  %44 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %44, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i1003 = zext i32 %read.0.i1000 to i64
  %arrayidx18.i1004 = getelementptr inbounds i8, ptr %44, i64 %idxprom.i1003
  store ptr %arrayidx18.i1004, ptr %i_end2, align 8, !tbaa !19
  br label %if.end118

if.end118:                                        ; preds = %if.end115, %while.body107
  %i_ptr.8 = phi ptr [ %44, %if.end115 ], [ %i_ptr.71379, %while.body107 ]
  %i_end.8 = phi ptr [ %arrayidx18.i1004, %if.end115 ], [ %i_end.71380, %while.body107 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %i_end.8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %i_ptr.8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv119 = trunc i64 %sub.ptr.sub to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %length.01378, i32 %conv119)
  %45 = load i32, ptr %window_posn, align 4, !tbaa !32
  %sub128 = sub i32 32768, %45
  %this_run.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %sub128)
  %idxprom136 = zext i32 %45 to i64
  %arrayidx137 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 21, i64 %idxprom136
  %conv138 = zext i32 %this_run.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx137, ptr align 1 %i_ptr.8, i64 %conv138, i1 false)
  %46 = load i32, ptr %window_posn, align 4, !tbaa !32
  %add140 = add i32 %this_run.1, %46
  store i32 %add140, ptr %window_posn, align 4, !tbaa !32
  %add.ptr = getelementptr inbounds i8, ptr %i_ptr.8, i64 %conv138
  %sub141 = sub i32 %length.01378, %this_run.1
  %cmp143 = icmp eq i32 %add140, 32768
  br i1 %cmp143, label %if.then145, label %if.end151

if.then145:                                       ; preds = %if.end118
  %47 = load ptr, ptr %flush_window, align 8, !tbaa !17
  %call146 = tail call i32 %47(ptr noundef nonnull %zip, i32 noundef 32768) #11
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.end149, label %cleanup.thread

if.end149:                                        ; preds = %if.then145
  store i32 0, ptr %window_posn, align 4, !tbaa !32
  br label %if.end151

if.end151:                                        ; preds = %if.end149, %if.end118
  %cmp105.not = icmp eq i32 %sub141, 0
  br i1 %cmp105.not, label %cleanup, label %while.body107, !llvm.loop !38

cleanup.thread.sink.split.sink.split:             ; preds = %if.then7.i961, %if.then7.i995
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %cleanup.thread.sink.split

cleanup.thread.sink.split:                        ; preds = %cond.end.i954, %cond.end.i988, %cleanup.thread.sink.split.sink.split
  %error10.i996 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i996, align 8, !tbaa !15
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %while.end86, %for.body.3, %if.then145, %cleanup.thread.sink.split
  %retval.1.ph = phi i32 [ -123, %cleanup.thread.sink.split ], [ -3, %if.then145 ], [ -2, %while.end86 ], [ -4, %for.body.3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lens_buf) #11
  br label %cleanup619

cleanup:                                          ; preds = %if.end151, %while.cond104.preheader
  %i_ptr.7.lcssa = phi ptr [ %i_ptr.5.lcssa, %while.cond104.preheader ], [ %add.ptr, %if.end151 ]
  %i_end.7.lcssa = phi ptr [ %i_end.5.lcssa, %while.cond104.preheader ], [ %i_end.8, %if.end151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lens_buf) #11
  br label %do.cond599

for.cond197.preheader:                            ; preds = %do.end41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %LITERAL_len.i, i8 8, i64 144, i1 false), !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep1519, i8 9, i64 112, i1 false), !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1521, i8 7, i64 24, i1 false), !tbaa !28
  store i64 578721382704613384, ptr %scevgep1523, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %DISTANCE_len.i, i8 5, i64 32, i1 false), !tbaa !28
  br label %if.end225

do.body207:                                       ; preds = %do.end41
  store ptr %i_ptr.3.lcssa, ptr %i_ptr1, align 8, !tbaa !20
  store ptr %i_end.3.lcssa, ptr %i_end2, align 8, !tbaa !19
  store i32 %shr43, ptr %bit_buffer3, align 8, !tbaa !26
  store i32 %sub44, ptr %bits_left4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %bl_table.i) #11
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %bl_len.i) #11
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %lens.i) #11
  %cmp878.i = icmp ult i32 %sub44, 5
  br i1 %cmp878.i, label %while.body.i, label %do.end13.i

while.body.i:                                     ; preds = %do.body207, %if.end11.i
  %i_end.0882.i = phi ptr [ %i_end.1.i, %if.end11.i ], [ %i_end.3.lcssa, %do.body207 ]
  %i_ptr.0881.i = phi ptr [ %incdec.ptr.i, %if.end11.i ], [ %i_ptr.3.lcssa, %do.body207 ]
  %bits_left.0880.i = phi i32 [ %add.i, %if.end11.i ], [ %sub44, %do.body207 ]
  %bit_buffer.0879.i = phi i32 [ %or.i, %if.end11.i ], [ %shr43, %do.body207 ]
  %cmp7.not.i = icmp ult ptr %i_ptr.0881.i, %i_end.0882.i
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then.i1009

if.then.i1009:                                    ; preds = %while.body.i
  %48 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %50 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i1009
  %51 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i.i = tail call i32 %48(ptr noundef %51, ptr noundef %49, i32 noundef %50) #11
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then.i1009
  %52 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i.i = tail call i32 @cli_readn(i32 noundef %52, ptr noundef %49, i32 noundef %50) #11
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call.i.i, %cond.true.i.i ], [ %call5.i.i, %cond.false.i.i ]
  %cmp.i.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  %error.i.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.end.i.i:                                       ; preds = %cond.end.i.i
  %cmp6.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i1010

if.then7.i.i:                                     ; preds = %if.end.i.i
  %53 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i.i = icmp eq i32 %53, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.else.i.i:                                      ; preds = %if.then7.i.i
  %54 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %54, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end.i1010

if.end.i1010:                                     ; preds = %if.else.i.i, %if.end.i.i
  %read.0.i.i = phi i32 [ 1, %if.else.i.i ], [ %cond.i.i, %if.end.i.i ]
  %55 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %55, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i.i = zext i32 %read.0.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i
  store ptr %arrayidx18.i.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i1010, %while.body.i
  %i_ptr.1.i = phi ptr [ %55, %if.end.i1010 ], [ %i_ptr.0881.i, %while.body.i ]
  %i_end.1.i = phi ptr [ %arrayidx18.i.i, %if.end.i1010 ], [ %i_end.0882.i, %while.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i_ptr.1.i, i64 1
  %56 = load i8, ptr %i_ptr.1.i, align 1, !tbaa !28
  %conv.i = zext i8 %56 to i32
  %shl.i = shl nuw nsw i32 %conv.i, %bits_left.0880.i
  %or.i = or i32 %shl.i, %bit_buffer.0879.i
  %add.i = add nsw i32 %bits_left.0880.i, 8
  %cmp.i1011 = icmp slt i32 %bits_left.0880.i, -3
  br i1 %cmp.i1011, label %while.body.i, label %do.end13.i, !llvm.loop !39

do.end13.i:                                       ; preds = %if.end11.i, %do.body207
  %bit_buffer.0.lcssa.i = phi i32 [ %shr43, %do.body207 ], [ %or.i, %if.end11.i ]
  %bits_left.0.lcssa.i = phi i32 [ %sub44, %do.body207 ], [ %add.i, %if.end11.i ]
  %i_ptr.0.lcssa.i = phi ptr [ %i_ptr.3.lcssa, %do.body207 ], [ %incdec.ptr.i, %if.end11.i ]
  %i_end.0.lcssa.i = phi ptr [ %i_end.3.lcssa, %do.body207 ], [ %i_end.1.i, %if.end11.i ]
  %and.i = and i32 %bit_buffer.0.lcssa.i, 31
  %shr.i = lshr i32 %bit_buffer.0.lcssa.i, 5
  %sub.i = add nsw i32 %bits_left.0.lcssa.i, -5
  %add16.i = add nuw nsw i32 %and.i, 257
  %cmp20886.i = icmp ult i32 %bits_left.0.lcssa.i, 10
  br i1 %cmp20886.i, label %while.body22.i, label %do.end41.i

while.body22.i:                                   ; preds = %do.end13.i, %if.end33.i
  %i_end.2890.i = phi ptr [ %i_end.3.i, %if.end33.i ], [ %i_end.0.lcssa.i, %do.end13.i ]
  %i_ptr.2889.i = phi ptr [ %incdec.ptr34.i, %if.end33.i ], [ %i_ptr.0.lcssa.i, %do.end13.i ]
  %bits_left.1888.i = phi i32 [ %add38.i, %if.end33.i ], [ %sub.i, %do.end13.i ]
  %bit_buffer.1887.i = phi i32 [ %or37.i, %if.end33.i ], [ %shr.i, %do.end13.i ]
  %cmp23.not.i = icmp ult ptr %i_ptr.2889.i, %i_end.2890.i
  br i1 %cmp23.not.i, label %if.end33.i, label %if.then25.i

if.then25.i:                                      ; preds = %while.body22.i
  %57 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i504.i = icmp eq ptr %57, null
  %58 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %59 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i504.i, label %cond.false.i513.i, label %cond.true.i509.i

cond.true.i509.i:                                 ; preds = %if.then25.i
  %60 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i508.i = tail call i32 %57(ptr noundef %60, ptr noundef %58, i32 noundef %59) #11
  br label %cond.end.i516.i

cond.false.i513.i:                                ; preds = %if.then25.i
  %61 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i512.i = tail call i32 @cli_readn(i32 noundef %61, ptr noundef %58, i32 noundef %59) #11
  br label %cond.end.i516.i

cond.end.i516.i:                                  ; preds = %cond.false.i513.i, %cond.true.i509.i
  %cond.i514.i = phi i32 [ %call.i508.i, %cond.true.i509.i ], [ %call5.i512.i, %cond.false.i513.i ]
  %cmp.i515.i = icmp slt i32 %cond.i514.i, 0
  br i1 %cmp.i515.i, label %if.then.i518.i, label %if.end.i520.i

if.then.i518.i:                                   ; preds = %cond.end.i516.i
  %error.i517.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i517.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.end.i520.i:                                    ; preds = %cond.end.i516.i
  %cmp6.i519.i = icmp eq i32 %cond.i514.i, 0
  br i1 %cmp6.i519.i, label %if.then7.i523.i, label %if.end30.i

if.then7.i523.i:                                  ; preds = %if.end.i520.i
  %62 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i522.i = icmp eq i32 %62, 0
  br i1 %tobool8.not.i522.i, label %if.else.i527.i, label %if.then9.i525.i

if.then9.i525.i:                                  ; preds = %if.then7.i523.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i524.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i524.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.else.i527.i:                                   ; preds = %if.then7.i523.i
  %63 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %63, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else.i527.i, %if.end.i520.i
  %read.0.i528.i = phi i32 [ 1, %if.else.i527.i ], [ %cond.i514.i, %if.end.i520.i ]
  %64 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %64, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i531.i = zext i32 %read.0.i528.i to i64
  %arrayidx18.i532.i = getelementptr inbounds i8, ptr %64, i64 %idxprom.i531.i
  store ptr %arrayidx18.i532.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end30.i, %while.body22.i
  %i_ptr.3.i = phi ptr [ %64, %if.end30.i ], [ %i_ptr.2889.i, %while.body22.i ]
  %i_end.3.i = phi ptr [ %arrayidx18.i532.i, %if.end30.i ], [ %i_end.2890.i, %while.body22.i ]
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %i_ptr.3.i, i64 1
  %65 = load i8, ptr %i_ptr.3.i, align 1, !tbaa !28
  %conv35.i = zext i8 %65 to i32
  %shl36.i = shl nuw nsw i32 %conv35.i, %bits_left.1888.i
  %or37.i = or i32 %shl36.i, %bit_buffer.1887.i
  %add38.i = add nuw nsw i32 %bits_left.1888.i, 8
  %cmp20.i = icmp slt i32 %bits_left.1888.i, -3
  br i1 %cmp20.i, label %while.body22.i, label %do.end41.i, !llvm.loop !40

do.end41.i:                                       ; preds = %if.end33.i, %do.end13.i
  %bit_buffer.1.lcssa.i = phi i32 [ %shr.i, %do.end13.i ], [ %or37.i, %if.end33.i ]
  %bits_left.1.lcssa.i = phi i32 [ %sub.i, %do.end13.i ], [ %add38.i, %if.end33.i ]
  %i_ptr.2.lcssa.i = phi ptr [ %i_ptr.0.lcssa.i, %do.end13.i ], [ %incdec.ptr34.i, %if.end33.i ]
  %i_end.2.lcssa.i = phi ptr [ %i_end.0.lcssa.i, %do.end13.i ], [ %i_end.3.i, %if.end33.i ]
  %and42.i = and i32 %bit_buffer.1.lcssa.i, 31
  %shr43.i = lshr i32 %bit_buffer.1.lcssa.i, 5
  %sub44.i = add nsw i32 %bits_left.1.lcssa.i, -5
  %add47.i = add nuw nsw i32 %and42.i, 1
  %cmp51895.i = icmp slt i32 %bits_left.1.lcssa.i, 9
  br i1 %cmp51895.i, label %while.body53.i, label %do.end72.i

while.body53.i:                                   ; preds = %do.end41.i, %if.end64.i
  %i_end.4899.i = phi ptr [ %i_end.5.i, %if.end64.i ], [ %i_end.2.lcssa.i, %do.end41.i ]
  %i_ptr.4898.i = phi ptr [ %incdec.ptr65.i, %if.end64.i ], [ %i_ptr.2.lcssa.i, %do.end41.i ]
  %bits_left.2897.i = phi i32 [ %add69.i, %if.end64.i ], [ %sub44.i, %do.end41.i ]
  %bit_buffer.2896.i = phi i32 [ %or68.i, %if.end64.i ], [ %shr43.i, %do.end41.i ]
  %cmp54.not.i = icmp ult ptr %i_ptr.4898.i, %i_end.4899.i
  br i1 %cmp54.not.i, label %if.end64.i, label %if.then56.i

if.then56.i:                                      ; preds = %while.body53.i
  %66 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i538.i = icmp eq ptr %66, null
  %67 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %68 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i538.i, label %cond.false.i547.i, label %cond.true.i543.i

cond.true.i543.i:                                 ; preds = %if.then56.i
  %69 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i542.i = tail call i32 %66(ptr noundef %69, ptr noundef %67, i32 noundef %68) #11
  br label %cond.end.i550.i

cond.false.i547.i:                                ; preds = %if.then56.i
  %70 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i546.i = tail call i32 @cli_readn(i32 noundef %70, ptr noundef %67, i32 noundef %68) #11
  br label %cond.end.i550.i

cond.end.i550.i:                                  ; preds = %cond.false.i547.i, %cond.true.i543.i
  %cond.i548.i = phi i32 [ %call.i542.i, %cond.true.i543.i ], [ %call5.i546.i, %cond.false.i547.i ]
  %cmp.i549.i = icmp slt i32 %cond.i548.i, 0
  br i1 %cmp.i549.i, label %if.then.i552.i, label %if.end.i554.i

if.then.i552.i:                                   ; preds = %cond.end.i550.i
  %error.i551.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i551.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.end.i554.i:                                    ; preds = %cond.end.i550.i
  %cmp6.i553.i = icmp eq i32 %cond.i548.i, 0
  br i1 %cmp6.i553.i, label %if.then7.i557.i, label %if.end61.i

if.then7.i557.i:                                  ; preds = %if.end.i554.i
  %71 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i556.i = icmp eq i32 %71, 0
  br i1 %tobool8.not.i556.i, label %if.else.i561.i, label %if.then9.i559.i

if.then9.i559.i:                                  ; preds = %if.then7.i557.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i558.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i558.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.else.i561.i:                                   ; preds = %if.then7.i557.i
  %72 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %72, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.else.i561.i, %if.end.i554.i
  %read.0.i562.i = phi i32 [ 1, %if.else.i561.i ], [ %cond.i548.i, %if.end.i554.i ]
  %73 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %73, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i565.i = zext i32 %read.0.i562.i to i64
  %arrayidx18.i566.i = getelementptr inbounds i8, ptr %73, i64 %idxprom.i565.i
  store ptr %arrayidx18.i566.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.end61.i, %while.body53.i
  %i_ptr.5.i = phi ptr [ %73, %if.end61.i ], [ %i_ptr.4898.i, %while.body53.i ]
  %i_end.5.i = phi ptr [ %arrayidx18.i566.i, %if.end61.i ], [ %i_end.4899.i, %while.body53.i ]
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %i_ptr.5.i, i64 1
  %74 = load i8, ptr %i_ptr.5.i, align 1, !tbaa !28
  %conv66.i = zext i8 %74 to i32
  %shl67.i = shl nuw nsw i32 %conv66.i, %bits_left.2897.i
  %or68.i = or i32 %shl67.i, %bit_buffer.2896.i
  %add69.i = add nuw nsw i32 %bits_left.2897.i, 8
  %cmp51.i = icmp slt i32 %bits_left.2897.i, -4
  br i1 %cmp51.i, label %while.body53.i, label %do.end72.i, !llvm.loop !41

do.end72.i:                                       ; preds = %if.end64.i, %do.end41.i
  %bit_buffer.2.lcssa.i = phi i32 [ %shr43.i, %do.end41.i ], [ %or68.i, %if.end64.i ]
  %bits_left.2.lcssa.i = phi i32 [ %sub44.i, %do.end41.i ], [ %add69.i, %if.end64.i ]
  %i_ptr.4.lcssa.i = phi ptr [ %i_ptr.2.lcssa.i, %do.end41.i ], [ %incdec.ptr65.i, %if.end64.i ]
  %i_end.4.lcssa.i = phi ptr [ %i_end.2.lcssa.i, %do.end41.i ], [ %i_end.5.i, %if.end64.i ]
  %and73.i = and i32 %bit_buffer.2.lcssa.i, 15
  %shr74.i = lshr i32 %bit_buffer.2.lcssa.i, 4
  %sub75.i = add nsw i32 %bits_left.2.lcssa.i, -4
  %add78.i = add nuw nsw i32 %and73.i, 4
  %wide.trip.count.i = zext i32 %add78.i to i64
  br label %while.cond91.preheader.i

while.cond91.preheader.i:                         ; preds = %do.end113.i, %do.end72.i
  %indvars.iv.i = phi i64 [ 0, %do.end72.i ], [ %indvars.iv.next.i, %do.end113.i ]
  %i_end.6916.i = phi ptr [ %i_end.4.lcssa.i, %do.end72.i ], [ %i_end.7.lcssa.i, %do.end113.i ]
  %i_ptr.6915.i = phi ptr [ %i_ptr.4.lcssa.i, %do.end72.i ], [ %i_ptr.7.lcssa.i, %do.end113.i ]
  %bits_left.3914.i = phi i32 [ %sub75.i, %do.end72.i ], [ %sub119.i, %do.end113.i ]
  %bit_buffer.3913.i = phi i32 [ %shr74.i, %do.end72.i ], [ %shr118.i, %do.end113.i ]
  %cmp92904.i = icmp slt i32 %bits_left.3914.i, 3
  br i1 %cmp92904.i, label %while.body94.i, label %do.end113.i

while.cond122.preheader.i:                        ; preds = %do.end113.i
  %cmp123918.not.i = icmp eq i32 %and73.i, 15
  br i1 %cmp123918.not.i, label %while.end131.i, label %while.body125.i.preheader

while.body125.i.preheader:                        ; preds = %while.cond122.preheader.i
  %75 = and i32 %bit_buffer.2.lcssa.i, 15
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 3
  %xtraiter = xor i64 %77, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body125.i.prol.loopexit, label %while.body125.i.prol

while.body125.i.prol:                             ; preds = %while.body125.i.preheader, %while.body125.i.prol
  %indvars.iv981.i.prol = phi i64 [ %indvars.iv.next982.i.prol, %while.body125.i.prol ], [ %wide.trip.count.i, %while.body125.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body125.i.prol ], [ 0, %while.body125.i.preheader ]
  %indvars.iv.next982.i.prol = add nuw nsw i64 %indvars.iv981.i.prol, 1
  %arrayidx128.i.prol = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %indvars.iv981.i.prol
  %78 = load i8, ptr %arrayidx128.i.prol, align 1, !tbaa !28
  %idxprom129.i.prol = zext i8 %78 to i64
  %arrayidx130.i.prol = getelementptr inbounds [19 x i8], ptr %bl_len.i, i64 0, i64 %idxprom129.i.prol
  store i8 0, ptr %arrayidx130.i.prol, align 1, !tbaa !28
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body125.i.prol.loopexit, label %while.body125.i.prol, !llvm.loop !42

while.body125.i.prol.loopexit:                    ; preds = %while.body125.i.prol, %while.body125.i.preheader
  %indvars.iv981.i.unr = phi i64 [ %wide.trip.count.i, %while.body125.i.preheader ], [ %indvars.iv.next982.i.prol, %while.body125.i.prol ]
  %79 = add nsw i64 %76, -12
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %while.end131.i, label %while.body125.i

while.body94.i:                                   ; preds = %while.cond91.preheader.i, %if.end105.i
  %i_end.7908.i = phi ptr [ %i_end.8.i, %if.end105.i ], [ %i_end.6916.i, %while.cond91.preheader.i ]
  %i_ptr.7907.i = phi ptr [ %incdec.ptr106.i, %if.end105.i ], [ %i_ptr.6915.i, %while.cond91.preheader.i ]
  %bits_left.4906.i = phi i32 [ %add110.i, %if.end105.i ], [ %bits_left.3914.i, %while.cond91.preheader.i ]
  %bit_buffer.4905.i = phi i32 [ %or109.i, %if.end105.i ], [ %bit_buffer.3913.i, %while.cond91.preheader.i ]
  %cmp95.not.i = icmp ult ptr %i_ptr.7907.i, %i_end.7908.i
  br i1 %cmp95.not.i, label %if.end105.i, label %if.then97.i

if.then97.i:                                      ; preds = %while.body94.i
  %81 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i572.i = icmp eq ptr %81, null
  %82 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %83 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i572.i, label %cond.false.i581.i, label %cond.true.i577.i

cond.true.i577.i:                                 ; preds = %if.then97.i
  %84 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i576.i = tail call i32 %81(ptr noundef %84, ptr noundef %82, i32 noundef %83) #11
  br label %cond.end.i584.i

cond.false.i581.i:                                ; preds = %if.then97.i
  %85 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i580.i = tail call i32 @cli_readn(i32 noundef %85, ptr noundef %82, i32 noundef %83) #11
  br label %cond.end.i584.i

cond.end.i584.i:                                  ; preds = %cond.false.i581.i, %cond.true.i577.i
  %cond.i582.i = phi i32 [ %call.i576.i, %cond.true.i577.i ], [ %call5.i580.i, %cond.false.i581.i ]
  %cmp.i583.i = icmp slt i32 %cond.i582.i, 0
  br i1 %cmp.i583.i, label %if.then.i586.i, label %if.end.i588.i

if.then.i586.i:                                   ; preds = %cond.end.i584.i
  %error.i585.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i585.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.end.i588.i:                                    ; preds = %cond.end.i584.i
  %cmp6.i587.i = icmp eq i32 %cond.i582.i, 0
  br i1 %cmp6.i587.i, label %if.then7.i591.i, label %if.end102.i

if.then7.i591.i:                                  ; preds = %if.end.i588.i
  %86 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i590.i = icmp eq i32 %86, 0
  br i1 %tobool8.not.i590.i, label %if.else.i595.i, label %if.then9.i593.i

if.then9.i593.i:                                  ; preds = %if.then7.i591.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i592.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i592.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.else.i595.i:                                   ; preds = %if.then7.i591.i
  %87 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %87, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.else.i595.i, %if.end.i588.i
  %read.0.i596.i = phi i32 [ 1, %if.else.i595.i ], [ %cond.i582.i, %if.end.i588.i ]
  %88 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %88, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i599.i = zext i32 %read.0.i596.i to i64
  %arrayidx18.i600.i = getelementptr inbounds i8, ptr %88, i64 %idxprom.i599.i
  store ptr %arrayidx18.i600.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.end102.i, %while.body94.i
  %i_ptr.8.i = phi ptr [ %88, %if.end102.i ], [ %i_ptr.7907.i, %while.body94.i ]
  %i_end.8.i = phi ptr [ %arrayidx18.i600.i, %if.end102.i ], [ %i_end.7908.i, %while.body94.i ]
  %incdec.ptr106.i = getelementptr inbounds i8, ptr %i_ptr.8.i, i64 1
  %89 = load i8, ptr %i_ptr.8.i, align 1, !tbaa !28
  %conv107.i = zext i8 %89 to i32
  %shl108.i = shl nuw nsw i32 %conv107.i, %bits_left.4906.i
  %or109.i = or i32 %shl108.i, %bit_buffer.4905.i
  %add110.i = add nuw nsw i32 %bits_left.4906.i, 8
  %cmp92.i = icmp slt i32 %bits_left.4906.i, -5
  br i1 %cmp92.i, label %while.body94.i, label %do.end113.i, !llvm.loop !44

do.end113.i:                                      ; preds = %if.end105.i, %while.cond91.preheader.i
  %bit_buffer.4.lcssa.i = phi i32 [ %bit_buffer.3913.i, %while.cond91.preheader.i ], [ %or109.i, %if.end105.i ]
  %bits_left.4.lcssa.i = phi i32 [ %bits_left.3914.i, %while.cond91.preheader.i ], [ %add110.i, %if.end105.i ]
  %i_ptr.7.lcssa.i = phi ptr [ %i_ptr.6915.i, %while.cond91.preheader.i ], [ %incdec.ptr106.i, %if.end105.i ]
  %i_end.7.lcssa.i = phi ptr [ %i_end.6916.i, %while.cond91.preheader.i ], [ %i_end.8.i, %if.end105.i ]
  %90 = trunc i32 %bit_buffer.4.lcssa.i to i8
  %conv115.i = and i8 %90, 7
  %arrayidx.i = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %indvars.iv.i
  %91 = load i8, ptr %arrayidx.i, align 1, !tbaa !28
  %idxprom116.i = zext i8 %91 to i64
  %arrayidx117.i = getelementptr inbounds [19 x i8], ptr %bl_len.i, i64 0, i64 %idxprom116.i
  store i8 %conv115.i, ptr %arrayidx117.i, align 1, !tbaa !28
  %shr118.i = lshr i32 %bit_buffer.4.lcssa.i, 3
  %sub119.i = add nsw i32 %bits_left.4.lcssa.i, -3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond122.preheader.i, label %while.cond91.preheader.i, !llvm.loop !45

while.body125.i:                                  ; preds = %while.body125.i.prol.loopexit, %while.body125.i
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i.3, %while.body125.i ], [ %indvars.iv981.i.unr, %while.body125.i.prol.loopexit ]
  %indvars.iv.next982.i = add nuw nsw i64 %indvars.iv981.i, 1
  %arrayidx128.i = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %indvars.iv981.i
  %92 = load i8, ptr %arrayidx128.i, align 1, !tbaa !28
  %idxprom129.i = zext i8 %92 to i64
  %arrayidx130.i = getelementptr inbounds [19 x i8], ptr %bl_len.i, i64 0, i64 %idxprom129.i
  store i8 0, ptr %arrayidx130.i, align 1, !tbaa !28
  %indvars.iv.next982.i.1 = add nuw nsw i64 %indvars.iv981.i, 2
  %arrayidx128.i.1 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %indvars.iv.next982.i
  %93 = load i8, ptr %arrayidx128.i.1, align 1, !tbaa !28
  %idxprom129.i.1 = zext i8 %93 to i64
  %arrayidx130.i.1 = getelementptr inbounds [19 x i8], ptr %bl_len.i, i64 0, i64 %idxprom129.i.1
  store i8 0, ptr %arrayidx130.i.1, align 1, !tbaa !28
  %indvars.iv.next982.i.2 = add nuw nsw i64 %indvars.iv981.i, 3
  %arrayidx128.i.2 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %indvars.iv.next982.i.1
  %94 = load i8, ptr %arrayidx128.i.2, align 1, !tbaa !28
  %idxprom129.i.2 = zext i8 %94 to i64
  %arrayidx130.i.2 = getelementptr inbounds [19 x i8], ptr %bl_len.i, i64 0, i64 %idxprom129.i.2
  store i8 0, ptr %arrayidx130.i.2, align 1, !tbaa !28
  %indvars.iv.next982.i.3 = add nuw nsw i64 %indvars.iv981.i, 4
  %arrayidx128.i.3 = getelementptr inbounds [19 x i8], ptr @mszip_bitlen_order, i64 0, i64 %indvars.iv.next982.i.2
  %95 = load i8, ptr %arrayidx128.i.3, align 1, !tbaa !28
  %idxprom129.i.3 = zext i8 %95 to i64
  %arrayidx130.i.3 = getelementptr inbounds [19 x i8], ptr %bl_len.i, i64 0, i64 %idxprom129.i.3
  store i8 0, ptr %arrayidx130.i.3, align 1, !tbaa !28
  %exitcond984.not.i.3 = icmp eq i64 %indvars.iv.next982.i.3, 19
  br i1 %exitcond984.not.i.3, label %while.end131.i, label %while.body125.i, !llvm.loop !46

while.end131.i:                                   ; preds = %while.body125.i.prol.loopexit, %while.body125.i, %while.cond122.preheader.i
  %call134.i = call fastcc i32 @mszip_make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %bl_len.i, ptr noundef nonnull %bl_table.i), !range !47
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %for.cond138.preheader.i, label %mszip_read_lens.exit.thread

for.cond138.preheader.i:                          ; preds = %while.end131.i
  %add139.i = add nuw nsw i32 %add47.i, %add16.i
  br label %while.cond144.preheader.i

while.cond144.preheader.i:                        ; preds = %for.inc296.i, %for.cond138.preheader.i
  %i.2963.i = phi i32 [ 0, %for.cond138.preheader.i ], [ %inc297.pre-phi.i, %for.inc296.i ]
  %last_code.0962.i = phi i32 [ 0, %for.cond138.preheader.i ], [ %last_code.1.i, %for.inc296.i ]
  %i_end.9961.i = phi ptr [ %i_end.7.lcssa.i, %for.cond138.preheader.i ], [ %i_end.19.i, %for.inc296.i ]
  %i_ptr.9960.i = phi ptr [ %i_ptr.7.lcssa.i, %for.cond138.preheader.i ], [ %i_ptr.19.i, %for.inc296.i ]
  %bits_left.5959.i = phi i32 [ %sub119.i, %for.cond138.preheader.i ], [ %bits_left.11.i, %for.inc296.i ]
  %bit_buffer.5958.i = phi i32 [ %shr118.i, %for.cond138.preheader.i ], [ %bit_buffer.11.i, %for.inc296.i ]
  %cmp145920.i = icmp slt i32 %bits_left.5959.i, 7
  br i1 %cmp145920.i, label %while.body147.i, label %do.end166.i

while.body147.i:                                  ; preds = %while.cond144.preheader.i, %if.end158.i
  %i_end.10924.i = phi ptr [ %i_end.11.i, %if.end158.i ], [ %i_end.9961.i, %while.cond144.preheader.i ]
  %i_ptr.10923.i = phi ptr [ %incdec.ptr159.i, %if.end158.i ], [ %i_ptr.9960.i, %while.cond144.preheader.i ]
  %bits_left.6922.i = phi i32 [ %add163.i, %if.end158.i ], [ %bits_left.5959.i, %while.cond144.preheader.i ]
  %bit_buffer.6921.i = phi i32 [ %or162.i, %if.end158.i ], [ %bit_buffer.5958.i, %while.cond144.preheader.i ]
  %cmp148.not.i = icmp ult ptr %i_ptr.10923.i, %i_end.10924.i
  br i1 %cmp148.not.i, label %if.end158.i, label %if.then150.i

if.then150.i:                                     ; preds = %while.body147.i
  %96 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i606.i = icmp eq ptr %96, null
  %97 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %98 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i606.i, label %cond.false.i615.i, label %cond.true.i611.i

cond.true.i611.i:                                 ; preds = %if.then150.i
  %99 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i610.i = tail call i32 %96(ptr noundef %99, ptr noundef %97, i32 noundef %98) #11
  br label %cond.end.i618.i

cond.false.i615.i:                                ; preds = %if.then150.i
  %100 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i614.i = tail call i32 @cli_readn(i32 noundef %100, ptr noundef %97, i32 noundef %98) #11
  br label %cond.end.i618.i

cond.end.i618.i:                                  ; preds = %cond.false.i615.i, %cond.true.i611.i
  %cond.i616.i = phi i32 [ %call.i610.i, %cond.true.i611.i ], [ %call5.i614.i, %cond.false.i615.i ]
  %cmp.i617.i = icmp slt i32 %cond.i616.i, 0
  br i1 %cmp.i617.i, label %if.then.i620.i, label %if.end.i622.i

if.then.i620.i:                                   ; preds = %cond.end.i618.i
  %error.i619.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i619.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.end.i622.i:                                    ; preds = %cond.end.i618.i
  %cmp6.i621.i = icmp eq i32 %cond.i616.i, 0
  br i1 %cmp6.i621.i, label %if.then7.i625.i, label %if.end155.i

if.then7.i625.i:                                  ; preds = %if.end.i622.i
  %101 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i624.i = icmp eq i32 %101, 0
  br i1 %tobool8.not.i624.i, label %if.else.i629.i, label %if.then9.i627.i

if.then9.i627.i:                                  ; preds = %if.then7.i625.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i626.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i626.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.else.i629.i:                                   ; preds = %if.then7.i625.i
  %102 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %102, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end155.i

if.end155.i:                                      ; preds = %if.else.i629.i, %if.end.i622.i
  %read.0.i630.i = phi i32 [ 1, %if.else.i629.i ], [ %cond.i616.i, %if.end.i622.i ]
  %103 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %103, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i633.i = zext i32 %read.0.i630.i to i64
  %arrayidx18.i634.i = getelementptr inbounds i8, ptr %103, i64 %idxprom.i633.i
  store ptr %arrayidx18.i634.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end158.i

if.end158.i:                                      ; preds = %if.end155.i, %while.body147.i
  %i_ptr.11.i = phi ptr [ %103, %if.end155.i ], [ %i_ptr.10923.i, %while.body147.i ]
  %i_end.11.i = phi ptr [ %arrayidx18.i634.i, %if.end155.i ], [ %i_end.10924.i, %while.body147.i ]
  %incdec.ptr159.i = getelementptr inbounds i8, ptr %i_ptr.11.i, i64 1
  %104 = load i8, ptr %i_ptr.11.i, align 1, !tbaa !28
  %conv160.i = zext i8 %104 to i32
  %shl161.i = shl nuw nsw i32 %conv160.i, %bits_left.6922.i
  %or162.i = or i32 %shl161.i, %bit_buffer.6921.i
  %add163.i = add nsw i32 %bits_left.6922.i, 8
  %cmp145.i = icmp slt i32 %bits_left.6922.i, -1
  br i1 %cmp145.i, label %while.body147.i, label %do.end166.i, !llvm.loop !48

do.end166.i:                                      ; preds = %if.end158.i, %while.cond144.preheader.i
  %bit_buffer.6.lcssa.i = phi i32 [ %bit_buffer.5958.i, %while.cond144.preheader.i ], [ %or162.i, %if.end158.i ]
  %bits_left.6.lcssa.i = phi i32 [ %bits_left.5959.i, %while.cond144.preheader.i ], [ %add163.i, %if.end158.i ]
  %i_ptr.10.lcssa.i = phi ptr [ %i_ptr.9960.i, %while.cond144.preheader.i ], [ %incdec.ptr159.i, %if.end158.i ]
  %i_end.10.lcssa.i = phi ptr [ %i_end.9961.i, %while.cond144.preheader.i ], [ %i_end.11.i, %if.end158.i ]
  %and167.i = and i32 %bit_buffer.6.lcssa.i, 127
  %idxprom168.i = zext i32 %and167.i to i64
  %arrayidx169.i = getelementptr inbounds [128 x i16], ptr %bl_table.i, i64 0, i64 %idxprom168.i
  %105 = load i16, ptr %arrayidx169.i, align 2, !tbaa !49
  %conv170.i = zext i16 %105 to i32
  %idxprom171.i = zext i16 %105 to i64
  %arrayidx172.i = getelementptr inbounds [19 x i8], ptr %bl_len.i, i64 0, i64 %idxprom171.i
  %106 = load i8, ptr %arrayidx172.i, align 1, !tbaa !28
  %conv173.i = zext i8 %106 to i32
  %shr174.i = lshr i32 %bit_buffer.6.lcssa.i, %conv173.i
  %sub178.i = sub nsw i32 %bits_left.6.lcssa.i, %conv173.i
  %cmp179.i = icmp ult i16 %105, 16
  br i1 %cmp179.i, label %if.then181.i, label %if.else.i1012

if.then181.i:                                     ; preds = %do.end166.i
  %conv182.i = trunc i16 %105 to i8
  %idxprom183.i = zext i32 %i.2963.i to i64
  %arrayidx184.i = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %idxprom183.i
  store i8 %conv182.i, ptr %arrayidx184.i, align 1, !tbaa !28
  %.pre.i = add i32 %i.2963.i, 1
  br label %for.inc296.i

if.else.i1012:                                    ; preds = %do.end166.i
  switch i16 %105, label %sw.default.i [
    i16 16, label %while.cond187.preheader.i
    i16 17, label %while.cond219.preheader.i
    i16 18, label %while.cond251.preheader.i
  ]

while.cond251.preheader.i:                        ; preds = %if.else.i1012
  %cmp252929.i = icmp slt i32 %sub178.i, 7
  br i1 %cmp252929.i, label %while.body254.i, label %do.end273.i

while.cond219.preheader.i:                        ; preds = %if.else.i1012
  %cmp220938.i = icmp slt i32 %sub178.i, 3
  br i1 %cmp220938.i, label %while.body222.i, label %do.end241.i

while.cond187.preheader.i:                        ; preds = %if.else.i1012
  %cmp188947.i = icmp slt i32 %sub178.i, 2
  br i1 %cmp188947.i, label %while.body190.i, label %do.end209.i

while.body190.i:                                  ; preds = %while.cond187.preheader.i, %if.end201.i
  %i_end.12951.i = phi ptr [ %i_end.13.i, %if.end201.i ], [ %i_end.10.lcssa.i, %while.cond187.preheader.i ]
  %i_ptr.12950.i = phi ptr [ %incdec.ptr202.i, %if.end201.i ], [ %i_ptr.10.lcssa.i, %while.cond187.preheader.i ]
  %bits_left.7949.i = phi i32 [ %add206.i, %if.end201.i ], [ %sub178.i, %while.cond187.preheader.i ]
  %bit_buffer.7948.i = phi i32 [ %or205.i, %if.end201.i ], [ %shr174.i, %while.cond187.preheader.i ]
  %cmp191.not.i = icmp ult ptr %i_ptr.12950.i, %i_end.12951.i
  br i1 %cmp191.not.i, label %if.end201.i, label %if.then193.i

if.then193.i:                                     ; preds = %while.body190.i
  %107 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i640.i = icmp eq ptr %107, null
  %108 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %109 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i640.i, label %cond.false.i649.i, label %cond.true.i645.i

cond.true.i645.i:                                 ; preds = %if.then193.i
  %110 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i644.i = tail call i32 %107(ptr noundef %110, ptr noundef %108, i32 noundef %109) #11
  br label %cond.end.i652.i

cond.false.i649.i:                                ; preds = %if.then193.i
  %111 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i648.i = tail call i32 @cli_readn(i32 noundef %111, ptr noundef %108, i32 noundef %109) #11
  br label %cond.end.i652.i

cond.end.i652.i:                                  ; preds = %cond.false.i649.i, %cond.true.i645.i
  %cond.i650.i = phi i32 [ %call.i644.i, %cond.true.i645.i ], [ %call5.i648.i, %cond.false.i649.i ]
  %cmp.i651.i = icmp slt i32 %cond.i650.i, 0
  br i1 %cmp.i651.i, label %if.then.i654.i, label %if.end.i656.i

if.then.i654.i:                                   ; preds = %cond.end.i652.i
  %error.i653.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i653.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.end.i656.i:                                    ; preds = %cond.end.i652.i
  %cmp6.i655.i = icmp eq i32 %cond.i650.i, 0
  br i1 %cmp6.i655.i, label %if.then7.i659.i, label %if.end198.i

if.then7.i659.i:                                  ; preds = %if.end.i656.i
  %112 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i658.i = icmp eq i32 %112, 0
  br i1 %tobool8.not.i658.i, label %if.else.i663.i, label %if.then9.i661.i

if.then9.i661.i:                                  ; preds = %if.then7.i659.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i660.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i660.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.else.i663.i:                                   ; preds = %if.then7.i659.i
  %113 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %113, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end198.i

if.end198.i:                                      ; preds = %if.else.i663.i, %if.end.i656.i
  %read.0.i664.i = phi i32 [ 1, %if.else.i663.i ], [ %cond.i650.i, %if.end.i656.i ]
  %114 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %114, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i667.i = zext i32 %read.0.i664.i to i64
  %arrayidx18.i668.i = getelementptr inbounds i8, ptr %114, i64 %idxprom.i667.i
  store ptr %arrayidx18.i668.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.end198.i, %while.body190.i
  %i_ptr.13.i = phi ptr [ %114, %if.end198.i ], [ %i_ptr.12950.i, %while.body190.i ]
  %i_end.13.i = phi ptr [ %arrayidx18.i668.i, %if.end198.i ], [ %i_end.12951.i, %while.body190.i ]
  %incdec.ptr202.i = getelementptr inbounds i8, ptr %i_ptr.13.i, i64 1
  %115 = load i8, ptr %i_ptr.13.i, align 1, !tbaa !28
  %conv203.i = zext i8 %115 to i32
  %shl204.i = shl nuw nsw i32 %conv203.i, %bits_left.7949.i
  %or205.i = or i32 %shl204.i, %bit_buffer.7948.i
  %add206.i = add nsw i32 %bits_left.7949.i, 8
  %cmp188.i = icmp slt i32 %bits_left.7949.i, -6
  br i1 %cmp188.i, label %while.body190.i, label %do.end209.i, !llvm.loop !51

do.end209.i:                                      ; preds = %if.end201.i, %while.cond187.preheader.i
  %bit_buffer.7.lcssa.i = phi i32 [ %shr174.i, %while.cond187.preheader.i ], [ %or205.i, %if.end201.i ]
  %bits_left.7.lcssa.i = phi i32 [ %sub178.i, %while.cond187.preheader.i ], [ %add206.i, %if.end201.i ]
  %i_ptr.12.lcssa.i = phi ptr [ %i_ptr.10.lcssa.i, %while.cond187.preheader.i ], [ %incdec.ptr202.i, %if.end201.i ]
  %i_end.12.lcssa.i = phi ptr [ %i_end.10.lcssa.i, %while.cond187.preheader.i ], [ %i_end.13.i, %if.end201.i ]
  %and210.i = and i32 %bit_buffer.7.lcssa.i, 3
  %shr211.i = lshr i32 %bit_buffer.7.lcssa.i, 2
  %sub212.i = add nsw i32 %bits_left.7.lcssa.i, -2
  %add215.i = add nuw nsw i32 %and210.i, 3
  br label %sw.epilog.i

while.body222.i:                                  ; preds = %while.cond219.preheader.i, %if.end233.i
  %i_end.14942.i = phi ptr [ %i_end.15.i, %if.end233.i ], [ %i_end.10.lcssa.i, %while.cond219.preheader.i ]
  %i_ptr.14941.i = phi ptr [ %incdec.ptr234.i, %if.end233.i ], [ %i_ptr.10.lcssa.i, %while.cond219.preheader.i ]
  %bits_left.8940.i = phi i32 [ %add238.i, %if.end233.i ], [ %sub178.i, %while.cond219.preheader.i ]
  %bit_buffer.8939.i = phi i32 [ %or237.i, %if.end233.i ], [ %shr174.i, %while.cond219.preheader.i ]
  %cmp223.not.i = icmp ult ptr %i_ptr.14941.i, %i_end.14942.i
  br i1 %cmp223.not.i, label %if.end233.i, label %if.then225.i

if.then225.i:                                     ; preds = %while.body222.i
  %116 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i674.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %118 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i674.i, label %cond.false.i683.i, label %cond.true.i679.i

cond.true.i679.i:                                 ; preds = %if.then225.i
  %119 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i678.i = tail call i32 %116(ptr noundef %119, ptr noundef %117, i32 noundef %118) #11
  br label %cond.end.i686.i

cond.false.i683.i:                                ; preds = %if.then225.i
  %120 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i682.i = tail call i32 @cli_readn(i32 noundef %120, ptr noundef %117, i32 noundef %118) #11
  br label %cond.end.i686.i

cond.end.i686.i:                                  ; preds = %cond.false.i683.i, %cond.true.i679.i
  %cond.i684.i = phi i32 [ %call.i678.i, %cond.true.i679.i ], [ %call5.i682.i, %cond.false.i683.i ]
  %cmp.i685.i = icmp slt i32 %cond.i684.i, 0
  br i1 %cmp.i685.i, label %if.then.i688.i, label %if.end.i690.i

if.then.i688.i:                                   ; preds = %cond.end.i686.i
  %error.i687.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i687.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.end.i690.i:                                    ; preds = %cond.end.i686.i
  %cmp6.i689.i = icmp eq i32 %cond.i684.i, 0
  br i1 %cmp6.i689.i, label %if.then7.i693.i, label %if.end230.i

if.then7.i693.i:                                  ; preds = %if.end.i690.i
  %121 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i692.i = icmp eq i32 %121, 0
  br i1 %tobool8.not.i692.i, label %if.else.i697.i, label %if.then9.i695.i

if.then9.i695.i:                                  ; preds = %if.then7.i693.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i694.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i694.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.else.i697.i:                                   ; preds = %if.then7.i693.i
  %122 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %122, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end230.i

if.end230.i:                                      ; preds = %if.else.i697.i, %if.end.i690.i
  %read.0.i698.i = phi i32 [ 1, %if.else.i697.i ], [ %cond.i684.i, %if.end.i690.i ]
  %123 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %123, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i701.i = zext i32 %read.0.i698.i to i64
  %arrayidx18.i702.i = getelementptr inbounds i8, ptr %123, i64 %idxprom.i701.i
  store ptr %arrayidx18.i702.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end233.i

if.end233.i:                                      ; preds = %if.end230.i, %while.body222.i
  %i_ptr.15.i = phi ptr [ %123, %if.end230.i ], [ %i_ptr.14941.i, %while.body222.i ]
  %i_end.15.i = phi ptr [ %arrayidx18.i702.i, %if.end230.i ], [ %i_end.14942.i, %while.body222.i ]
  %incdec.ptr234.i = getelementptr inbounds i8, ptr %i_ptr.15.i, i64 1
  %124 = load i8, ptr %i_ptr.15.i, align 1, !tbaa !28
  %conv235.i = zext i8 %124 to i32
  %shl236.i = shl nuw nsw i32 %conv235.i, %bits_left.8940.i
  %or237.i = or i32 %shl236.i, %bit_buffer.8939.i
  %add238.i = add nsw i32 %bits_left.8940.i, 8
  %cmp220.i = icmp slt i32 %bits_left.8940.i, -5
  br i1 %cmp220.i, label %while.body222.i, label %do.end241.i, !llvm.loop !52

do.end241.i:                                      ; preds = %if.end233.i, %while.cond219.preheader.i
  %bit_buffer.8.lcssa.i = phi i32 [ %shr174.i, %while.cond219.preheader.i ], [ %or237.i, %if.end233.i ]
  %bits_left.8.lcssa.i = phi i32 [ %sub178.i, %while.cond219.preheader.i ], [ %add238.i, %if.end233.i ]
  %i_ptr.14.lcssa.i = phi ptr [ %i_ptr.10.lcssa.i, %while.cond219.preheader.i ], [ %incdec.ptr234.i, %if.end233.i ]
  %i_end.14.lcssa.i = phi ptr [ %i_end.10.lcssa.i, %while.cond219.preheader.i ], [ %i_end.15.i, %if.end233.i ]
  %and242.i = and i32 %bit_buffer.8.lcssa.i, 7
  %shr243.i = lshr i32 %bit_buffer.8.lcssa.i, 3
  %sub244.i = add nsw i32 %bits_left.8.lcssa.i, -3
  %add247.i = add nuw nsw i32 %and242.i, 3
  br label %sw.epilog.i

while.body254.i:                                  ; preds = %while.cond251.preheader.i, %if.end265.i
  %i_end.16933.i = phi ptr [ %i_end.17.i, %if.end265.i ], [ %i_end.10.lcssa.i, %while.cond251.preheader.i ]
  %i_ptr.16932.i = phi ptr [ %incdec.ptr266.i, %if.end265.i ], [ %i_ptr.10.lcssa.i, %while.cond251.preheader.i ]
  %bits_left.9931.i = phi i32 [ %add270.i, %if.end265.i ], [ %sub178.i, %while.cond251.preheader.i ]
  %bit_buffer.9930.i = phi i32 [ %or269.i, %if.end265.i ], [ %shr174.i, %while.cond251.preheader.i ]
  %cmp255.not.i = icmp ult ptr %i_ptr.16932.i, %i_end.16933.i
  br i1 %cmp255.not.i, label %if.end265.i, label %if.then257.i

if.then257.i:                                     ; preds = %while.body254.i
  %125 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i708.i = icmp eq ptr %125, null
  %126 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %127 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i708.i, label %cond.false.i717.i, label %cond.true.i713.i

cond.true.i713.i:                                 ; preds = %if.then257.i
  %128 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i712.i = tail call i32 %125(ptr noundef %128, ptr noundef %126, i32 noundef %127) #11
  br label %cond.end.i720.i

cond.false.i717.i:                                ; preds = %if.then257.i
  %129 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i716.i = tail call i32 @cli_readn(i32 noundef %129, ptr noundef %126, i32 noundef %127) #11
  br label %cond.end.i720.i

cond.end.i720.i:                                  ; preds = %cond.false.i717.i, %cond.true.i713.i
  %cond.i718.i = phi i32 [ %call.i712.i, %cond.true.i713.i ], [ %call5.i716.i, %cond.false.i717.i ]
  %cmp.i719.i = icmp slt i32 %cond.i718.i, 0
  br i1 %cmp.i719.i, label %if.then.i722.i, label %if.end.i724.i

if.then.i722.i:                                   ; preds = %cond.end.i720.i
  %error.i721.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i721.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.end.i724.i:                                    ; preds = %cond.end.i720.i
  %cmp6.i723.i = icmp eq i32 %cond.i718.i, 0
  br i1 %cmp6.i723.i, label %if.then7.i727.i, label %if.end262.i

if.then7.i727.i:                                  ; preds = %if.end.i724.i
  %130 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i726.i = icmp eq i32 %130, 0
  br i1 %tobool8.not.i726.i, label %if.else.i731.i, label %if.then9.i729.i

if.then9.i729.i:                                  ; preds = %if.then7.i727.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i728.i = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i728.i, align 8, !tbaa !15
  br label %mszip_read_lens.exit.thread

if.else.i731.i:                                   ; preds = %if.then7.i727.i
  %131 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %131, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end262.i

if.end262.i:                                      ; preds = %if.else.i731.i, %if.end.i724.i
  %read.0.i732.i = phi i32 [ 1, %if.else.i731.i ], [ %cond.i718.i, %if.end.i724.i ]
  %132 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %132, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i735.i = zext i32 %read.0.i732.i to i64
  %arrayidx18.i736.i = getelementptr inbounds i8, ptr %132, i64 %idxprom.i735.i
  store ptr %arrayidx18.i736.i, ptr %i_end2, align 8, !tbaa !19
  br label %if.end265.i

if.end265.i:                                      ; preds = %if.end262.i, %while.body254.i
  %i_ptr.17.i = phi ptr [ %132, %if.end262.i ], [ %i_ptr.16932.i, %while.body254.i ]
  %i_end.17.i = phi ptr [ %arrayidx18.i736.i, %if.end262.i ], [ %i_end.16933.i, %while.body254.i ]
  %incdec.ptr266.i = getelementptr inbounds i8, ptr %i_ptr.17.i, i64 1
  %133 = load i8, ptr %i_ptr.17.i, align 1, !tbaa !28
  %conv267.i = zext i8 %133 to i32
  %shl268.i = shl nuw nsw i32 %conv267.i, %bits_left.9931.i
  %or269.i = or i32 %shl268.i, %bit_buffer.9930.i
  %add270.i = add nsw i32 %bits_left.9931.i, 8
  %cmp252.i = icmp slt i32 %bits_left.9931.i, -1
  br i1 %cmp252.i, label %while.body254.i, label %do.end273.i, !llvm.loop !53

do.end273.i:                                      ; preds = %if.end265.i, %while.cond251.preheader.i
  %bit_buffer.9.lcssa.i = phi i32 [ %shr174.i, %while.cond251.preheader.i ], [ %or269.i, %if.end265.i ]
  %bits_left.9.lcssa.i = phi i32 [ %sub178.i, %while.cond251.preheader.i ], [ %add270.i, %if.end265.i ]
  %i_ptr.16.lcssa.i = phi ptr [ %i_ptr.10.lcssa.i, %while.cond251.preheader.i ], [ %incdec.ptr266.i, %if.end265.i ]
  %i_end.16.lcssa.i = phi ptr [ %i_end.10.lcssa.i, %while.cond251.preheader.i ], [ %i_end.17.i, %if.end265.i ]
  %and274.i = and i32 %bit_buffer.9.lcssa.i, 127
  %shr275.i = lshr i32 %bit_buffer.9.lcssa.i, 7
  %sub276.i = add nsw i32 %bits_left.9.lcssa.i, -7
  %add279.i = add nuw nsw i32 %and274.i, 11
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.else.i1012
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %conv170.i) #11
  br label %mszip_read_lens.exit.thread

sw.epilog.i:                                      ; preds = %do.end273.i, %do.end241.i, %do.end209.i
  %bit_buffer.10.i = phi i32 [ %shr275.i, %do.end273.i ], [ %shr243.i, %do.end241.i ], [ %shr211.i, %do.end209.i ]
  %bits_left.10.i = phi i32 [ %sub276.i, %do.end273.i ], [ %sub244.i, %do.end241.i ], [ %sub212.i, %do.end209.i ]
  %i_ptr.18.i = phi ptr [ %i_ptr.16.lcssa.i, %do.end273.i ], [ %i_ptr.14.lcssa.i, %do.end241.i ], [ %i_ptr.12.lcssa.i, %do.end209.i ]
  %i_end.18.i = phi ptr [ %i_end.16.lcssa.i, %do.end273.i ], [ %i_end.14.lcssa.i, %do.end241.i ], [ %i_end.12.lcssa.i, %do.end209.i ]
  %code.0.i = phi i32 [ 0, %do.end273.i ], [ 0, %do.end241.i ], [ %last_code.0962.i, %do.end209.i ]
  %run.0.i = phi i32 [ %add279.i, %do.end273.i ], [ %add247.i, %do.end241.i ], [ %add215.i, %do.end209.i ]
  %add280.i = add i32 %run.0.i, %i.2963.i
  %cmp282.i = icmp ugt i32 %add280.i, %add139.i
  br i1 %cmp282.i, label %mszip_read_lens.exit.thread, label %while.cond286.preheader.i

while.cond286.preheader.i:                        ; preds = %sw.epilog.i
  %conv289.i = trunc i32 %code.0.i to i8
  %min.iters.check1726 = icmp ult i32 %run.0.i, 32
  br i1 %min.iters.check1726, label %while.body288.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.cond286.preheader.i
  %134 = add nsw i32 %run.0.i, -1
  %135 = xor i32 %i.2963.i, -1
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %while.body288.i.preheader, label %vector.ph1727

vector.ph1727:                                    ; preds = %vector.scevcheck
  %n.vec1729 = and i32 %run.0.i, -32
  %ind.end1730 = and i32 %run.0.i, 31
  %ind.end1732 = add i32 %i.2963.i, %n.vec1729
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %conv289.i, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %broadcast.splatinsert1737 = insertelement <16 x i8> poison, i8 %conv289.i, i64 0
  %broadcast.splat1738 = shufflevector <16 x i8> %broadcast.splatinsert1737, <16 x i8> poison, <16 x i32> zeroinitializer
  %137 = zext i32 %i.2963.i to i64
  %138 = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %137
  store <16 x i8> %broadcast.splat, ptr %138, align 1, !tbaa !28
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  store <16 x i8> %broadcast.splat1738, ptr %139, align 1, !tbaa !28
  %140 = icmp eq i32 %n.vec1729, 32
  br i1 %140, label %middle.block1725, label %vector.body1735.1, !llvm.loop !54

vector.body1735.1:                                ; preds = %vector.ph1727
  %offset.idx.1 = add i32 %i.2963.i, 32
  %141 = zext i32 %offset.idx.1 to i64
  %142 = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %141
  store <16 x i8> %broadcast.splat, ptr %142, align 1, !tbaa !28
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  store <16 x i8> %broadcast.splat1738, ptr %143, align 1, !tbaa !28
  %144 = icmp eq i32 %n.vec1729, 64
  br i1 %144, label %middle.block1725, label %vector.body1735.2, !llvm.loop !54

vector.body1735.2:                                ; preds = %vector.body1735.1
  %offset.idx.2 = add i32 %i.2963.i, 64
  %145 = zext i32 %offset.idx.2 to i64
  %146 = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %145
  store <16 x i8> %broadcast.splat, ptr %146, align 1, !tbaa !28
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  store <16 x i8> %broadcast.splat1738, ptr %147, align 1, !tbaa !28
  %148 = icmp eq i32 %n.vec1729, 96
  br i1 %148, label %middle.block1725, label %vector.body1735.3, !llvm.loop !54

vector.body1735.3:                                ; preds = %vector.body1735.2
  %offset.idx.3 = add i32 %i.2963.i, 96
  %149 = zext i32 %offset.idx.3 to i64
  %150 = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %149
  store <16 x i8> %broadcast.splat, ptr %150, align 1, !tbaa !28
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  store <16 x i8> %broadcast.splat1738, ptr %151, align 1, !tbaa !28
  br label %middle.block1725

middle.block1725:                                 ; preds = %vector.body1735.3, %vector.body1735.2, %vector.body1735.1, %vector.ph1727
  %cmp.n1734 = icmp eq i32 %run.0.i, %n.vec1729
  br i1 %cmp.n1734, label %for.inc296.i, label %while.body288.i.preheader

while.body288.i.preheader:                        ; preds = %vector.scevcheck, %while.cond286.preheader.i, %middle.block1725
  %run.1957.i.ph = phi i32 [ %run.0.i, %vector.scevcheck ], [ %run.0.i, %while.cond286.preheader.i ], [ %ind.end1730, %middle.block1725 ]
  %i.3956.i.ph = phi i32 [ %i.2963.i, %vector.scevcheck ], [ %i.2963.i, %while.cond286.preheader.i ], [ %ind.end1732, %middle.block1725 ]
  %152 = add nsw i32 %run.1957.i.ph, -1
  %xtraiter1852 = and i32 %run.1957.i.ph, 3
  %lcmp.mod1853.not = icmp eq i32 %xtraiter1852, 0
  br i1 %lcmp.mod1853.not, label %while.body288.i.prol.loopexit, label %while.body288.i.prol

while.body288.i.prol:                             ; preds = %while.body288.i.preheader, %while.body288.i.prol
  %run.1957.i.prol = phi i32 [ %dec.i.prol, %while.body288.i.prol ], [ %run.1957.i.ph, %while.body288.i.preheader ]
  %i.3956.i.prol = phi i32 [ %inc290.i.prol, %while.body288.i.prol ], [ %i.3956.i.ph, %while.body288.i.preheader ]
  %prol.iter1854 = phi i32 [ %prol.iter1854.next, %while.body288.i.prol ], [ 0, %while.body288.i.preheader ]
  %dec.i.prol = add nsw i32 %run.1957.i.prol, -1
  %inc290.i.prol = add i32 %i.3956.i.prol, 1
  %idxprom291.i.prol = zext i32 %i.3956.i.prol to i64
  %arrayidx292.i.prol = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %idxprom291.i.prol
  store i8 %conv289.i, ptr %arrayidx292.i.prol, align 1, !tbaa !28
  %prol.iter1854.next = add i32 %prol.iter1854, 1
  %prol.iter1854.cmp.not = icmp eq i32 %prol.iter1854.next, %xtraiter1852
  br i1 %prol.iter1854.cmp.not, label %while.body288.i.prol.loopexit, label %while.body288.i.prol, !llvm.loop !57

while.body288.i.prol.loopexit:                    ; preds = %while.body288.i.prol, %while.body288.i.preheader
  %inc290.i.lcssa.unr = phi i32 [ undef, %while.body288.i.preheader ], [ %inc290.i.prol, %while.body288.i.prol ]
  %run.1957.i.unr = phi i32 [ %run.1957.i.ph, %while.body288.i.preheader ], [ %dec.i.prol, %while.body288.i.prol ]
  %i.3956.i.unr = phi i32 [ %i.3956.i.ph, %while.body288.i.preheader ], [ %inc290.i.prol, %while.body288.i.prol ]
  %153 = icmp ult i32 %152, 3
  br i1 %153, label %for.inc296.i, label %while.body288.i

while.body288.i:                                  ; preds = %while.body288.i.prol.loopexit, %while.body288.i
  %run.1957.i = phi i32 [ %dec.i.3, %while.body288.i ], [ %run.1957.i.unr, %while.body288.i.prol.loopexit ]
  %i.3956.i = phi i32 [ %inc290.i.3, %while.body288.i ], [ %i.3956.i.unr, %while.body288.i.prol.loopexit ]
  %inc290.i = add i32 %i.3956.i, 1
  %idxprom291.i = zext i32 %i.3956.i to i64
  %arrayidx292.i = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %idxprom291.i
  store i8 %conv289.i, ptr %arrayidx292.i, align 1, !tbaa !28
  %inc290.i.1 = add i32 %i.3956.i, 2
  %idxprom291.i.1 = zext i32 %inc290.i to i64
  %arrayidx292.i.1 = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %idxprom291.i.1
  store i8 %conv289.i, ptr %arrayidx292.i.1, align 1, !tbaa !28
  %inc290.i.2 = add i32 %i.3956.i, 3
  %idxprom291.i.2 = zext i32 %inc290.i.1 to i64
  %arrayidx292.i.2 = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %idxprom291.i.2
  store i8 %conv289.i, ptr %arrayidx292.i.2, align 1, !tbaa !28
  %dec.i.3 = add nsw i32 %run.1957.i, -4
  %inc290.i.3 = add i32 %i.3956.i, 4
  %idxprom291.i.3 = zext i32 %inc290.i.2 to i64
  %arrayidx292.i.3 = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %idxprom291.i.3
  store i8 %conv289.i, ptr %arrayidx292.i.3, align 1, !tbaa !28
  %tobool287.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool287.not.i.3, label %for.inc296.i, label %while.body288.i, !llvm.loop !58

for.inc296.i:                                     ; preds = %while.body288.i.prol.loopexit, %while.body288.i, %middle.block1725, %if.then181.i
  %inc297.pre-phi.i = phi i32 [ %.pre.i, %if.then181.i ], [ %ind.end1732, %middle.block1725 ], [ %inc290.i.lcssa.unr, %while.body288.i.prol.loopexit ], [ %inc290.i.3, %while.body288.i ]
  %bit_buffer.11.i = phi i32 [ %shr174.i, %if.then181.i ], [ %bit_buffer.10.i, %middle.block1725 ], [ %bit_buffer.10.i, %while.body288.i ], [ %bit_buffer.10.i, %while.body288.i.prol.loopexit ]
  %bits_left.11.i = phi i32 [ %sub178.i, %if.then181.i ], [ %bits_left.10.i, %middle.block1725 ], [ %bits_left.10.i, %while.body288.i ], [ %bits_left.10.i, %while.body288.i.prol.loopexit ]
  %i_ptr.19.i = phi ptr [ %i_ptr.10.lcssa.i, %if.then181.i ], [ %i_ptr.18.i, %middle.block1725 ], [ %i_ptr.18.i, %while.body288.i ], [ %i_ptr.18.i, %while.body288.i.prol.loopexit ]
  %i_end.19.i = phi ptr [ %i_end.10.lcssa.i, %if.then181.i ], [ %i_end.18.i, %middle.block1725 ], [ %i_end.18.i, %while.body288.i ], [ %i_end.18.i, %while.body288.i.prol.loopexit ]
  %last_code.1.i = phi i32 [ %conv170.i, %if.then181.i ], [ %last_code.0962.i, %middle.block1725 ], [ %last_code.0962.i, %while.body288.i ], [ %last_code.0962.i, %while.body288.i.prol.loopexit ]
  %cmp140.i = icmp ult i32 %inc297.pre-phi.i, %add139.i
  br i1 %cmp140.i, label %while.cond144.preheader.i, label %for.end298.i, !llvm.loop !59

for.end298.i:                                     ; preds = %for.inc296.i
  %conv301.i = zext i32 %add16.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %LITERAL_len.i, ptr noundef nonnull align 16 dereferenceable(1) %lens.i, i64 %conv301.i, i1 false)
  %cmp303964.not.i = icmp eq i32 %and.i, 31
  br i1 %cmp303964.not.i, label %while.end310.i, label %while.body305.preheader.i

while.body305.preheader.i:                        ; preds = %for.end298.i
  %narrow.i = add nuw nsw i32 %and.i, 349
  %154 = zext i32 %narrow.i to i64
  %scevgep.i = getelementptr i8, ptr %zip, i64 %154
  %155 = sub nsw i32 30, %and.i
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %157, i1 false), !tbaa !28
  br label %while.end310.i

while.end310.i:                                   ; preds = %while.body305.preheader.i, %for.end298.i
  %arrayidx313.i = getelementptr inbounds [320 x i8], ptr %lens.i, i64 0, i64 %conv301.i
  %conv314.i = zext i32 %add47.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %DISTANCE_len.i, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx313.i, i64 %conv314.i, i1 false)
  %cmp316966.not.i = icmp eq i32 %and42.i, 31
  br i1 %cmp316966.not.i, label %do.body218, label %while.body318.preheader.i

while.body318.preheader.i:                        ; preds = %while.end310.i
  %narrow992.i = add nuw nsw i32 %and42.i, 381
  %158 = zext i32 %narrow992.i to i64
  %scevgep988.i = getelementptr i8, ptr %zip, i64 %158
  %159 = sub nsw i32 30, %and42.i
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep988.i, i8 0, i64 %161, i1 false), !tbaa !28
  br label %do.body218

mszip_read_lens.exit.thread:                      ; preds = %while.end131.i, %sw.epilog.i, %sw.default.i, %if.then.i.i, %if.then9.i.i, %if.then.i518.i, %if.then9.i525.i, %if.then.i552.i, %if.then9.i559.i, %if.then.i586.i, %if.then9.i593.i, %if.then.i620.i, %if.then9.i627.i, %if.then.i654.i, %if.then9.i661.i, %if.then.i688.i, %if.then9.i695.i, %if.then.i722.i, %if.then9.i729.i
  %retval.0.i1013.ph = phi i32 [ -123, %if.then9.i729.i ], [ -123, %if.then.i722.i ], [ -123, %if.then9.i695.i ], [ -123, %if.then.i688.i ], [ -123, %if.then9.i661.i ], [ -123, %if.then.i654.i ], [ -123, %if.then9.i627.i ], [ -123, %if.then.i620.i ], [ -123, %if.then9.i593.i ], [ -123, %if.then.i586.i ], [ -123, %if.then9.i559.i ], [ -123, %if.then.i552.i ], [ -123, %if.then9.i525.i ], [ -123, %if.then.i518.i ], [ -123, %if.then9.i.i ], [ -123, %if.then.i.i ], [ -10, %sw.default.i ], [ -9, %sw.epilog.i ], [ -6, %while.end131.i ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %lens.i) #11
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %bl_len.i) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %bl_table.i) #11
  br label %cleanup619

do.body218:                                       ; preds = %while.body318.preheader.i, %while.end310.i
  store ptr %i_ptr.19.i, ptr %i_ptr1, align 8, !tbaa !20
  store ptr %i_end.19.i, ptr %i_end2, align 8, !tbaa !19
  store i32 %bit_buffer.11.i, ptr %bit_buffer3, align 8, !tbaa !26
  store i32 %bits_left.11.i, ptr %bits_left4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %lens.i) #11
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %bl_len.i) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %bl_table.i) #11
  br label %if.end225

if.end225:                                        ; preds = %for.cond197.preheader, %do.body218
  %bit_buffer.4 = phi i32 [ %bit_buffer.11.i, %do.body218 ], [ %shr43, %for.cond197.preheader ]
  %bits_left.4 = phi i32 [ %bits_left.11.i, %do.body218 ], [ %sub44, %for.cond197.preheader ]
  %i_ptr.10 = phi ptr [ %i_ptr.19.i, %do.body218 ], [ %i_ptr.3.lcssa, %for.cond197.preheader ]
  %i_end.10 = phi ptr [ %i_end.19.i, %do.body218 ], [ %i_end.3.lcssa, %for.cond197.preheader ]
  %call229 = tail call fastcc i32 @mszip_make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef nonnull %LITERAL_len.i, ptr noundef nonnull %LITERAL_table), !range !47
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.end232, label %cleanup619

if.end232:                                        ; preds = %if.end225
  %call236 = tail call fastcc i32 @mszip_make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef nonnull %DISTANCE_len.i, ptr noundef nonnull %DISTANCE_table), !range !47
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %if.end239, label %cleanup619

if.end239:                                        ; preds = %if.end232
  %162 = load i32, ptr %window_posn, align 4, !tbaa !32
  br label %while.cond241.outer

while.cond241.outer:                              ; preds = %while.cond241.outer.backedge, %if.end239
  %bit_buffer.5.ph = phi i32 [ %bit_buffer.4, %if.end239 ], [ %bit_buffer.5.ph.be, %while.cond241.outer.backedge ]
  %bits_left.5.ph = phi i32 [ %bits_left.4, %if.end239 ], [ %bits_left.5.ph.be, %while.cond241.outer.backedge ]
  %i_ptr.11.ph = phi ptr [ %i_ptr.10, %if.end239 ], [ %i_ptr.11.ph.be, %while.cond241.outer.backedge ]
  %i_end.11.ph = phi ptr [ %i_end.10, %if.end239 ], [ %i_end.11.ph.be, %while.cond241.outer.backedge ]
  %window_posn158.0.ph = phi i32 [ %162, %if.end239 ], [ %window_posn158.0.ph.be, %while.cond241.outer.backedge ]
  br label %while.cond241

while.cond241:                                    ; preds = %while.cond241.outer, %while.cond513.preheader
  %bit_buffer.5 = phi i32 [ %shr495, %while.cond513.preheader ], [ %bit_buffer.5.ph, %while.cond241.outer ]
  %bits_left.5 = phi i32 [ %sub499, %while.cond513.preheader ], [ %bits_left.5.ph, %while.cond241.outer ]
  %i_ptr.11 = phi ptr [ %i_ptr.18.lcssa, %while.cond513.preheader ], [ %i_ptr.11.ph, %while.cond241.outer ]
  %i_end.11 = phi ptr [ %i_end.18.lcssa, %while.cond513.preheader ], [ %i_end.11.ph, %while.cond241.outer ]
  %cmp2461383 = icmp slt i32 %bits_left.5, 16
  br i1 %cmp2461383, label %while.body248, label %do.end267

while.body248:                                    ; preds = %while.cond241, %if.end259
  %i_end.121387 = phi ptr [ %i_end.13, %if.end259 ], [ %i_end.11, %while.cond241 ]
  %i_ptr.121386 = phi ptr [ %incdec.ptr260, %if.end259 ], [ %i_ptr.11, %while.cond241 ]
  %bits_left.61385 = phi i32 [ %add264, %if.end259 ], [ %bits_left.5, %while.cond241 ]
  %bit_buffer.61384 = phi i32 [ %or263, %if.end259 ], [ %bit_buffer.5, %while.cond241 ]
  %cmp249.not = icmp ult ptr %i_ptr.121386, %i_end.121387
  br i1 %cmp249.not, label %if.end259, label %if.then251

if.then251:                                       ; preds = %while.body248
  %163 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i1015 = icmp eq ptr %163, null
  %164 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %165 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i1015, label %cond.false.i1024, label %cond.true.i1020

cond.true.i1020:                                  ; preds = %if.then251
  %166 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i1019 = tail call i32 %163(ptr noundef %166, ptr noundef %164, i32 noundef %165) #11
  br label %cond.end.i1027

cond.false.i1024:                                 ; preds = %if.then251
  %167 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i1023 = tail call i32 @cli_readn(i32 noundef %167, ptr noundef %164, i32 noundef %165) #11
  br label %cond.end.i1027

cond.end.i1027:                                   ; preds = %cond.false.i1024, %cond.true.i1020
  %cond.i1025 = phi i32 [ %call.i1019, %cond.true.i1020 ], [ %call5.i1023, %cond.false.i1024 ]
  %cmp.i1026 = icmp slt i32 %cond.i1025, 0
  br i1 %cmp.i1026, label %if.then.i1029, label %if.end.i1031

if.then.i1029:                                    ; preds = %cond.end.i1027
  %error.i1028 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i1028, align 8, !tbaa !15
  br label %cleanup619

if.end.i1031:                                     ; preds = %cond.end.i1027
  %cmp6.i1030 = icmp eq i32 %cond.i1025, 0
  br i1 %cmp6.i1030, label %if.then7.i1034, label %if.end256

if.then7.i1034:                                   ; preds = %if.end.i1031
  %168 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i1033 = icmp eq i32 %168, 0
  br i1 %tobool8.not.i1033, label %if.else.i1038, label %if.then9.i1036

if.then9.i1036:                                   ; preds = %if.then7.i1034
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i1035 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i1035, align 8, !tbaa !15
  br label %cleanup619

if.else.i1038:                                    ; preds = %if.then7.i1034
  %169 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %169, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end256

if.end256:                                        ; preds = %if.else.i1038, %if.end.i1031
  %read.0.i1039 = phi i32 [ 1, %if.else.i1038 ], [ %cond.i1025, %if.end.i1031 ]
  %170 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %170, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i1042 = zext i32 %read.0.i1039 to i64
  %arrayidx18.i1043 = getelementptr inbounds i8, ptr %170, i64 %idxprom.i1042
  store ptr %arrayidx18.i1043, ptr %i_end2, align 8, !tbaa !19
  br label %if.end259

if.end259:                                        ; preds = %if.end256, %while.body248
  %i_ptr.13 = phi ptr [ %170, %if.end256 ], [ %i_ptr.121386, %while.body248 ]
  %i_end.13 = phi ptr [ %arrayidx18.i1043, %if.end256 ], [ %i_end.121387, %while.body248 ]
  %incdec.ptr260 = getelementptr inbounds i8, ptr %i_ptr.13, i64 1
  %171 = load i8, ptr %i_ptr.13, align 1, !tbaa !28
  %conv261 = zext i8 %171 to i32
  %shl262 = shl nuw nsw i32 %conv261, %bits_left.61385
  %or263 = or i32 %shl262, %bit_buffer.61384
  %add264 = add nsw i32 %bits_left.61385, 8
  %cmp246 = icmp slt i32 %bits_left.61385, 8
  br i1 %cmp246, label %while.body248, label %do.end267, !llvm.loop !60

do.end267:                                        ; preds = %if.end259, %while.cond241
  %bit_buffer.6.lcssa = phi i32 [ %bit_buffer.5, %while.cond241 ], [ %or263, %if.end259 ]
  %bits_left.6.lcssa = phi i32 [ %bits_left.5, %while.cond241 ], [ %add264, %if.end259 ]
  %i_ptr.12.lcssa = phi ptr [ %i_ptr.11, %while.cond241 ], [ %incdec.ptr260, %if.end259 ]
  %i_end.12.lcssa = phi ptr [ %i_end.11, %while.cond241 ], [ %i_end.13, %if.end259 ]
  %and269 = and i32 %bit_buffer.6.lcssa, 511
  %idxprom270 = zext i32 %and269 to i64
  %arrayidx271 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom270
  %172 = load i16, ptr %arrayidx271, align 2, !tbaa !49
  %cmp273 = icmp ugt i16 %172, 287
  br i1 %cmp273, label %do.body276.preheader, label %if.end301

do.body276.preheader:                             ; preds = %do.end267
  %conv282 = zext i16 %172 to i32
  %shl283 = shl nuw nsw i32 %conv282, 1
  %conv288 = and i32 %shl283, 65408
  %cmp289 = icmp ugt i32 %conv288, 1151
  br i1 %cmp289, label %if.then291, label %if.end292

if.then280:                                       ; preds = %if.end292.8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %cleanup619

if.then291:                                       ; preds = %do.body276.8, %do.body276.7, %do.body276.6, %do.body276.5, %do.body276.4, %do.body276.3, %do.body276.2, %do.body276.1, %do.body276.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #11
  br label %cleanup619

if.end292:                                        ; preds = %do.body276.preheader
  %shr284 = lshr i32 %bit_buffer.6.lcssa, 9
  %and285 = and i32 %shr284, 1
  %shl283.masked = and i32 %shl283, 65534
  %173 = or i32 %shl283.masked, %and285
  %idxprom294 = zext i32 %173 to i64
  %arrayidx295 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294
  %174 = load i16, ptr %arrayidx295, align 2, !tbaa !49
  %cmp298 = icmp ugt i16 %174, 287
  br i1 %cmp298, label %do.body276.1, label %if.end301, !llvm.loop !61

do.body276.1:                                     ; preds = %if.end292
  %conv282.1 = zext i16 %174 to i32
  %shl283.1 = shl nuw nsw i32 %conv282.1, 1
  %conv288.1 = and i32 %shl283.1, 65408
  %cmp289.1 = icmp ugt i32 %conv288.1, 1151
  br i1 %cmp289.1, label %if.then291, label %if.end292.1

if.end292.1:                                      ; preds = %do.body276.1
  %shr284.1 = lshr i32 %bit_buffer.6.lcssa, 10
  %and285.1 = and i32 %shr284.1, 1
  %shl283.masked.1 = and i32 %shl283.1, 65534
  %175 = or i32 %shl283.masked.1, %and285.1
  %idxprom294.1 = zext i32 %175 to i64
  %arrayidx295.1 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294.1
  %176 = load i16, ptr %arrayidx295.1, align 2, !tbaa !49
  %cmp298.1 = icmp ugt i16 %176, 287
  br i1 %cmp298.1, label %do.body276.2, label %if.end301, !llvm.loop !61

do.body276.2:                                     ; preds = %if.end292.1
  %conv282.2 = zext i16 %176 to i32
  %shl283.2 = shl nuw nsw i32 %conv282.2, 1
  %conv288.2 = and i32 %shl283.2, 65408
  %cmp289.2 = icmp ugt i32 %conv288.2, 1151
  br i1 %cmp289.2, label %if.then291, label %if.end292.2

if.end292.2:                                      ; preds = %do.body276.2
  %shr284.2 = lshr i32 %bit_buffer.6.lcssa, 11
  %and285.2 = and i32 %shr284.2, 1
  %shl283.masked.2 = and i32 %shl283.2, 65534
  %177 = or i32 %shl283.masked.2, %and285.2
  %idxprom294.2 = zext i32 %177 to i64
  %arrayidx295.2 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294.2
  %178 = load i16, ptr %arrayidx295.2, align 2, !tbaa !49
  %cmp298.2 = icmp ugt i16 %178, 287
  br i1 %cmp298.2, label %do.body276.3, label %if.end301, !llvm.loop !61

do.body276.3:                                     ; preds = %if.end292.2
  %conv282.3 = zext i16 %178 to i32
  %shl283.3 = shl nuw nsw i32 %conv282.3, 1
  %conv288.3 = and i32 %shl283.3, 65408
  %cmp289.3 = icmp ugt i32 %conv288.3, 1151
  br i1 %cmp289.3, label %if.then291, label %if.end292.3

if.end292.3:                                      ; preds = %do.body276.3
  %shr284.3 = lshr i32 %bit_buffer.6.lcssa, 12
  %and285.3 = and i32 %shr284.3, 1
  %shl283.masked.3 = and i32 %shl283.3, 65534
  %179 = or i32 %shl283.masked.3, %and285.3
  %idxprom294.3 = zext i32 %179 to i64
  %arrayidx295.3 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294.3
  %180 = load i16, ptr %arrayidx295.3, align 2, !tbaa !49
  %cmp298.3 = icmp ugt i16 %180, 287
  br i1 %cmp298.3, label %do.body276.4, label %if.end301, !llvm.loop !61

do.body276.4:                                     ; preds = %if.end292.3
  %conv282.4 = zext i16 %180 to i32
  %shl283.4 = shl nuw nsw i32 %conv282.4, 1
  %conv288.4 = and i32 %shl283.4, 65408
  %cmp289.4 = icmp ugt i32 %conv288.4, 1151
  br i1 %cmp289.4, label %if.then291, label %if.end292.4

if.end292.4:                                      ; preds = %do.body276.4
  %shr284.4 = lshr i32 %bit_buffer.6.lcssa, 13
  %and285.4 = and i32 %shr284.4, 1
  %shl283.masked.4 = and i32 %shl283.4, 65534
  %181 = or i32 %shl283.masked.4, %and285.4
  %idxprom294.4 = zext i32 %181 to i64
  %arrayidx295.4 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294.4
  %182 = load i16, ptr %arrayidx295.4, align 2, !tbaa !49
  %cmp298.4 = icmp ugt i16 %182, 287
  br i1 %cmp298.4, label %do.body276.5, label %if.end301, !llvm.loop !61

do.body276.5:                                     ; preds = %if.end292.4
  %conv282.5 = zext i16 %182 to i32
  %shl283.5 = shl nuw nsw i32 %conv282.5, 1
  %conv288.5 = and i32 %shl283.5, 65408
  %cmp289.5 = icmp ugt i32 %conv288.5, 1151
  br i1 %cmp289.5, label %if.then291, label %if.end292.5

if.end292.5:                                      ; preds = %do.body276.5
  %shr284.5 = lshr i32 %bit_buffer.6.lcssa, 14
  %and285.5 = and i32 %shr284.5, 1
  %shl283.masked.5 = and i32 %shl283.5, 65534
  %183 = or i32 %shl283.masked.5, %and285.5
  %idxprom294.5 = zext i32 %183 to i64
  %arrayidx295.5 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294.5
  %184 = load i16, ptr %arrayidx295.5, align 2, !tbaa !49
  %cmp298.5 = icmp ugt i16 %184, 287
  br i1 %cmp298.5, label %do.body276.6, label %if.end301, !llvm.loop !61

do.body276.6:                                     ; preds = %if.end292.5
  %conv282.6 = zext i16 %184 to i32
  %shl283.6 = shl nuw nsw i32 %conv282.6, 1
  %conv288.6 = and i32 %shl283.6, 65408
  %cmp289.6 = icmp ugt i32 %conv288.6, 1151
  br i1 %cmp289.6, label %if.then291, label %if.end292.6

if.end292.6:                                      ; preds = %do.body276.6
  %shr284.6 = lshr i32 %bit_buffer.6.lcssa, 15
  %and285.6 = and i32 %shr284.6, 1
  %shl283.masked.6 = and i32 %shl283.6, 65534
  %185 = or i32 %shl283.masked.6, %and285.6
  %idxprom294.6 = zext i32 %185 to i64
  %arrayidx295.6 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294.6
  %186 = load i16, ptr %arrayidx295.6, align 2, !tbaa !49
  %cmp298.6 = icmp ugt i16 %186, 287
  br i1 %cmp298.6, label %do.body276.7, label %if.end301, !llvm.loop !61

do.body276.7:                                     ; preds = %if.end292.6
  %conv282.7 = zext i16 %186 to i32
  %shl283.7 = shl nuw nsw i32 %conv282.7, 1
  %conv288.7 = and i32 %shl283.7, 65408
  %cmp289.7 = icmp ugt i32 %conv288.7, 1151
  br i1 %cmp289.7, label %if.then291, label %if.end292.7

if.end292.7:                                      ; preds = %do.body276.7
  %shr284.7 = lshr i32 %bit_buffer.6.lcssa, 16
  %and285.7 = and i32 %shr284.7, 1
  %shl283.masked.7 = and i32 %shl283.7, 65534
  %187 = or i32 %shl283.masked.7, %and285.7
  %idxprom294.7 = zext i32 %187 to i64
  %arrayidx295.7 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294.7
  %188 = load i16, ptr %arrayidx295.7, align 2, !tbaa !49
  %cmp298.7 = icmp ugt i16 %188, 287
  br i1 %cmp298.7, label %do.body276.8, label %if.end301, !llvm.loop !61

do.body276.8:                                     ; preds = %if.end292.7
  %conv282.8 = zext i16 %188 to i32
  %shl283.8 = shl nuw nsw i32 %conv282.8, 1
  %conv288.8 = and i32 %shl283.8, 65408
  %cmp289.8 = icmp ugt i32 %conv288.8, 1151
  br i1 %cmp289.8, label %if.then291, label %if.end292.8

if.end292.8:                                      ; preds = %do.body276.8
  %shr284.8 = lshr i32 %bit_buffer.6.lcssa, 17
  %and285.8 = and i32 %shr284.8, 1
  %shl283.masked.8 = and i32 %shl283.8, 65534
  %189 = or i32 %shl283.masked.8, %and285.8
  %idxprom294.8 = zext i32 %189 to i64
  %arrayidx295.8 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 19, i64 %idxprom294.8
  %190 = load i16, ptr %arrayidx295.8, align 2, !tbaa !49
  %cmp298.8 = icmp ugt i16 %190, 287
  br i1 %cmp298.8, label %if.then280, label %if.end301, !llvm.loop !61

if.end301:                                        ; preds = %if.end292, %if.end292.1, %if.end292.2, %if.end292.3, %if.end292.4, %if.end292.5, %if.end292.6, %if.end292.7, %if.end292.8, %do.end267
  %sym.1 = phi i16 [ %172, %do.end267 ], [ %174, %if.end292 ], [ %176, %if.end292.1 ], [ %178, %if.end292.2 ], [ %180, %if.end292.3 ], [ %182, %if.end292.4 ], [ %184, %if.end292.5 ], [ %186, %if.end292.6 ], [ %188, %if.end292.7 ], [ %190, %if.end292.8 ]
  %conv302 = zext i16 %sym.1 to i32
  %idxprom304 = zext i16 %sym.1 to i64
  %arrayidx305 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 17, i64 %idxprom304
  %191 = load i8, ptr %arrayidx305, align 1, !tbaa !28
  %conv306 = zext i8 %191 to i32
  %shr307 = lshr i32 %bit_buffer.6.lcssa, %conv306
  %sub308 = sub nsw i32 %bits_left.6.lcssa, %conv306
  %cmp311 = icmp ult i16 %sym.1, 256
  br i1 %cmp311, label %if.then313, label %if.else328

if.then313:                                       ; preds = %if.end301
  %conv314 = trunc i16 %sym.1 to i8
  %inc316 = add i32 %window_posn158.0.ph, 1
  %idxprom317 = zext i32 %window_posn158.0.ph to i64
  %arrayidx318 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 21, i64 %idxprom317
  store i8 %conv314, ptr %arrayidx318, align 1, !tbaa !28
  %cmp319 = icmp eq i32 %inc316, 32768
  br i1 %cmp319, label %if.then321, label %while.cond241.outer.backedge

while.cond241.outer.backedge:                     ; preds = %if.end573, %if.end533, %if.then313, %if.then321
  %bit_buffer.5.ph.be = phi i32 [ %shr307, %if.then321 ], [ %shr307, %if.then313 ], [ %shr495, %if.end533 ], [ %shr495, %if.end573 ]
  %bits_left.5.ph.be = phi i32 [ %sub308, %if.then321 ], [ %sub308, %if.then313 ], [ %sub499, %if.end533 ], [ %sub499, %if.end573 ]
  %i_ptr.11.ph.be = phi ptr [ %i_ptr.12.lcssa, %if.then321 ], [ %i_ptr.12.lcssa, %if.then313 ], [ %i_ptr.18.lcssa, %if.end533 ], [ %i_ptr.18.lcssa, %if.end573 ]
  %i_end.11.ph.be = phi ptr [ %i_end.12.lcssa, %if.then321 ], [ %i_end.12.lcssa, %if.then313 ], [ %i_end.18.lcssa, %if.end533 ], [ %i_end.18.lcssa, %if.end573 ]
  %window_posn158.0.ph.be = phi i32 [ 0, %if.then321 ], [ %inc316, %if.then313 ], [ %window_posn158.2, %if.end533 ], [ %window_posn158.4, %if.end573 ]
  br label %while.cond241.outer

if.then321:                                       ; preds = %if.then313
  %192 = load ptr, ptr %flush_window, align 8, !tbaa !17
  %call323 = tail call i32 %192(ptr noundef nonnull %zip, i32 noundef 32768) #11
  %tobool324.not = icmp eq i32 %call323, 0
  br i1 %tobool324.not, label %while.cond241.outer.backedge, label %cleanup619

if.else328:                                       ; preds = %if.end301
  %cmp329 = icmp eq i16 %sym.1, 256
  br i1 %cmp329, label %cleanup591, label %if.else332

if.else332:                                       ; preds = %if.else328
  %sub333 = add nsw i32 %conv302, -257
  %cmp334 = icmp ugt i32 %sub333, 29
  br i1 %cmp334, label %cleanup619, label %while.cond340.preheader

while.cond340.preheader:                          ; preds = %if.else332
  %idxprom341 = zext i32 %sub333 to i64
  %arrayidx342 = getelementptr inbounds [29 x i8], ptr @mszip_lit_extrabits, i64 0, i64 %idxprom341
  %193 = load i8, ptr %arrayidx342, align 1, !tbaa !28
  %conv343 = zext i8 %193 to i32
  %cmp3441392 = icmp slt i32 %sub308, %conv343
  br i1 %cmp3441392, label %while.body346, label %do.end365

while.body346:                                    ; preds = %while.cond340.preheader, %if.end357
  %i_end.141396 = phi ptr [ %i_end.15, %if.end357 ], [ %i_end.12.lcssa, %while.cond340.preheader ]
  %i_ptr.141395 = phi ptr [ %incdec.ptr358, %if.end357 ], [ %i_ptr.12.lcssa, %while.cond340.preheader ]
  %bits_left.71394 = phi i32 [ %add362, %if.end357 ], [ %sub308, %while.cond340.preheader ]
  %bit_buffer.71393 = phi i32 [ %or361, %if.end357 ], [ %shr307, %while.cond340.preheader ]
  %cmp347.not = icmp ult ptr %i_ptr.141395, %i_end.141396
  br i1 %cmp347.not, label %if.end357, label %if.then349

if.then349:                                       ; preds = %while.body346
  %194 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i1049 = icmp eq ptr %194, null
  %195 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %196 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i1049, label %cond.false.i1058, label %cond.true.i1054

cond.true.i1054:                                  ; preds = %if.then349
  %197 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i1053 = tail call i32 %194(ptr noundef %197, ptr noundef %195, i32 noundef %196) #11
  br label %cond.end.i1061

cond.false.i1058:                                 ; preds = %if.then349
  %198 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i1057 = tail call i32 @cli_readn(i32 noundef %198, ptr noundef %195, i32 noundef %196) #11
  br label %cond.end.i1061

cond.end.i1061:                                   ; preds = %cond.false.i1058, %cond.true.i1054
  %cond.i1059 = phi i32 [ %call.i1053, %cond.true.i1054 ], [ %call5.i1057, %cond.false.i1058 ]
  %cmp.i1060 = icmp slt i32 %cond.i1059, 0
  br i1 %cmp.i1060, label %if.then.i1063, label %if.end.i1065

if.then.i1063:                                    ; preds = %cond.end.i1061
  %error.i1062 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i1062, align 8, !tbaa !15
  br label %cleanup619

if.end.i1065:                                     ; preds = %cond.end.i1061
  %cmp6.i1064 = icmp eq i32 %cond.i1059, 0
  br i1 %cmp6.i1064, label %if.then7.i1068, label %if.end354

if.then7.i1068:                                   ; preds = %if.end.i1065
  %199 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i1067 = icmp eq i32 %199, 0
  br i1 %tobool8.not.i1067, label %if.else.i1072, label %if.then9.i1070

if.then9.i1070:                                   ; preds = %if.then7.i1068
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i1069 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i1069, align 8, !tbaa !15
  br label %cleanup619

if.else.i1072:                                    ; preds = %if.then7.i1068
  %200 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %200, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end354

if.end354:                                        ; preds = %if.else.i1072, %if.end.i1065
  %read.0.i1073 = phi i32 [ 1, %if.else.i1072 ], [ %cond.i1059, %if.end.i1065 ]
  %201 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %201, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i1076 = zext i32 %read.0.i1073 to i64
  %arrayidx18.i1077 = getelementptr inbounds i8, ptr %201, i64 %idxprom.i1076
  store ptr %arrayidx18.i1077, ptr %i_end2, align 8, !tbaa !19
  br label %if.end357

if.end357:                                        ; preds = %if.end354, %while.body346
  %i_ptr.15 = phi ptr [ %201, %if.end354 ], [ %i_ptr.141395, %while.body346 ]
  %i_end.15 = phi ptr [ %arrayidx18.i1077, %if.end354 ], [ %i_end.141396, %while.body346 ]
  %incdec.ptr358 = getelementptr inbounds i8, ptr %i_ptr.15, i64 1
  %202 = load i8, ptr %i_ptr.15, align 1, !tbaa !28
  %conv359 = zext i8 %202 to i32
  %shl360 = shl i32 %conv359, %bits_left.71394
  %or361 = or i32 %shl360, %bit_buffer.71393
  %add362 = add nsw i32 %bits_left.71394, 8
  %cmp344 = icmp slt i32 %add362, %conv343
  br i1 %cmp344, label %while.body346, label %do.end365, !llvm.loop !62

do.end365:                                        ; preds = %if.end357, %while.cond340.preheader
  %bit_buffer.7.lcssa = phi i32 [ %shr307, %while.cond340.preheader ], [ %or361, %if.end357 ]
  %bits_left.7.lcssa = phi i32 [ %sub308, %while.cond340.preheader ], [ %add362, %if.end357 ]
  %i_ptr.14.lcssa = phi ptr [ %i_ptr.12.lcssa, %while.cond340.preheader ], [ %incdec.ptr358, %if.end357 ]
  %i_end.14.lcssa = phi ptr [ %i_end.12.lcssa, %while.cond340.preheader ], [ %i_end.15, %if.end357 ]
  %idxprom368 = zext i8 %193 to i64
  %arrayidx369 = getelementptr inbounds [17 x i16], ptr @mszip_bit_mask_tab, i64 0, i64 %idxprom368
  %203 = load i16, ptr %arrayidx369, align 2, !tbaa !49
  %conv370 = zext i16 %203 to i32
  %and371 = and i32 %bit_buffer.7.lcssa, %conv370
  %shr375 = lshr i32 %bit_buffer.7.lcssa, %conv343
  %sub379 = sub nsw i32 %bits_left.7.lcssa, %conv343
  %arrayidx383 = getelementptr inbounds [29 x i16], ptr @mszip_lit_lengths, i64 0, i64 %idxprom341
  %204 = load i16, ptr %arrayidx383, align 2, !tbaa !49
  %conv384 = zext i16 %204 to i32
  %add385 = add nuw nsw i32 %and371, %conv384
  %cmp3891404 = icmp slt i32 %sub379, 16
  br i1 %cmp3891404, label %while.body391, label %do.end410

while.body391:                                    ; preds = %do.end365, %if.end402
  %i_end.161408 = phi ptr [ %i_end.17, %if.end402 ], [ %i_end.14.lcssa, %do.end365 ]
  %i_ptr.161407 = phi ptr [ %incdec.ptr403, %if.end402 ], [ %i_ptr.14.lcssa, %do.end365 ]
  %bits_left.81406 = phi i32 [ %add407, %if.end402 ], [ %sub379, %do.end365 ]
  %bit_buffer.81405 = phi i32 [ %or406, %if.end402 ], [ %shr375, %do.end365 ]
  %cmp392.not = icmp ult ptr %i_ptr.161407, %i_end.161408
  br i1 %cmp392.not, label %if.end402, label %if.then394

if.then394:                                       ; preds = %while.body391
  %205 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i1083 = icmp eq ptr %205, null
  %206 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %207 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i1083, label %cond.false.i1092, label %cond.true.i1088

cond.true.i1088:                                  ; preds = %if.then394
  %208 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i1087 = tail call i32 %205(ptr noundef %208, ptr noundef %206, i32 noundef %207) #11
  br label %cond.end.i1095

cond.false.i1092:                                 ; preds = %if.then394
  %209 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i1091 = tail call i32 @cli_readn(i32 noundef %209, ptr noundef %206, i32 noundef %207) #11
  br label %cond.end.i1095

cond.end.i1095:                                   ; preds = %cond.false.i1092, %cond.true.i1088
  %cond.i1093 = phi i32 [ %call.i1087, %cond.true.i1088 ], [ %call5.i1091, %cond.false.i1092 ]
  %cmp.i1094 = icmp slt i32 %cond.i1093, 0
  br i1 %cmp.i1094, label %if.then.i1097, label %if.end.i1099

if.then.i1097:                                    ; preds = %cond.end.i1095
  %error.i1096 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i1096, align 8, !tbaa !15
  br label %cleanup619

if.end.i1099:                                     ; preds = %cond.end.i1095
  %cmp6.i1098 = icmp eq i32 %cond.i1093, 0
  br i1 %cmp6.i1098, label %if.then7.i1102, label %if.end399

if.then7.i1102:                                   ; preds = %if.end.i1099
  %210 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i1101 = icmp eq i32 %210, 0
  br i1 %tobool8.not.i1101, label %if.else.i1106, label %if.then9.i1104

if.then9.i1104:                                   ; preds = %if.then7.i1102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i1103 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i1103, align 8, !tbaa !15
  br label %cleanup619

if.else.i1106:                                    ; preds = %if.then7.i1102
  %211 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %211, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end399

if.end399:                                        ; preds = %if.else.i1106, %if.end.i1099
  %read.0.i1107 = phi i32 [ 1, %if.else.i1106 ], [ %cond.i1093, %if.end.i1099 ]
  %212 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %212, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i1110 = zext i32 %read.0.i1107 to i64
  %arrayidx18.i1111 = getelementptr inbounds i8, ptr %212, i64 %idxprom.i1110
  store ptr %arrayidx18.i1111, ptr %i_end2, align 8, !tbaa !19
  br label %if.end402

if.end402:                                        ; preds = %if.end399, %while.body391
  %i_ptr.17 = phi ptr [ %212, %if.end399 ], [ %i_ptr.161407, %while.body391 ]
  %i_end.17 = phi ptr [ %arrayidx18.i1111, %if.end399 ], [ %i_end.161408, %while.body391 ]
  %incdec.ptr403 = getelementptr inbounds i8, ptr %i_ptr.17, i64 1
  %213 = load i8, ptr %i_ptr.17, align 1, !tbaa !28
  %conv404 = zext i8 %213 to i32
  %shl405 = shl nuw nsw i32 %conv404, %bits_left.81406
  %or406 = or i32 %shl405, %bit_buffer.81405
  %add407 = add nsw i32 %bits_left.81406, 8
  %cmp389 = icmp slt i32 %bits_left.81406, 8
  br i1 %cmp389, label %while.body391, label %do.end410, !llvm.loop !63

do.end410:                                        ; preds = %if.end402, %do.end365
  %bit_buffer.8.lcssa = phi i32 [ %shr375, %do.end365 ], [ %or406, %if.end402 ]
  %bits_left.8.lcssa = phi i32 [ %sub379, %do.end365 ], [ %add407, %if.end402 ]
  %i_ptr.16.lcssa = phi ptr [ %i_ptr.14.lcssa, %do.end365 ], [ %incdec.ptr403, %if.end402 ]
  %i_end.16.lcssa = phi ptr [ %i_end.14.lcssa, %do.end365 ], [ %i_end.17, %if.end402 ]
  %and412 = and i32 %bit_buffer.8.lcssa, 63
  %idxprom413 = zext i32 %and412 to i64
  %arrayidx414 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom413
  %214 = load i16, ptr %arrayidx414, align 2, !tbaa !49
  %cmp416 = icmp ugt i16 %214, 31
  br i1 %cmp416, label %do.body419.preheader, label %if.end444

do.body419.preheader:                             ; preds = %do.end410
  %conv425 = zext i16 %214 to i32
  %215 = and i32 %conv425, 32704
  %cmp432.not = icmp eq i32 %215, 0
  br i1 %cmp432.not, label %if.end435, label %if.then434

if.then423:                                       ; preds = %if.end435.11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %cleanup619

if.then434:                                       ; preds = %do.body419.11, %do.body419.10, %do.body419.9, %do.body419.8, %do.body419.7, %do.body419.6, %do.body419.5, %do.body419.4, %do.body419.3, %do.body419.2, %do.body419.1, %do.body419.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #11
  br label %cleanup619

if.end435:                                        ; preds = %do.body419.preheader
  %shl426 = shl nuw nsw i32 %conv425, 1
  %shr427 = lshr i32 %bit_buffer.8.lcssa, 6
  %and428 = and i32 %shr427, 1
  %shl426.masked = and i32 %shl426, 65534
  %216 = or i32 %shl426.masked, %and428
  %idxprom437 = zext i32 %216 to i64
  %arrayidx438 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437
  %217 = load i16, ptr %arrayidx438, align 2, !tbaa !49
  %cmp441 = icmp ugt i16 %217, 31
  br i1 %cmp441, label %do.body419.1, label %if.end444, !llvm.loop !64

do.body419.1:                                     ; preds = %if.end435
  %conv425.1 = zext i16 %217 to i32
  %218 = and i32 %conv425.1, 32704
  %cmp432.not.1 = icmp eq i32 %218, 0
  br i1 %cmp432.not.1, label %if.end435.1, label %if.then434

if.end435.1:                                      ; preds = %do.body419.1
  %shl426.1 = shl nuw nsw i32 %conv425.1, 1
  %shr427.1 = lshr i32 %bit_buffer.8.lcssa, 7
  %and428.1 = and i32 %shr427.1, 1
  %shl426.masked.1 = and i32 %shl426.1, 65534
  %219 = or i32 %shl426.masked.1, %and428.1
  %idxprom437.1 = zext i32 %219 to i64
  %arrayidx438.1 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.1
  %220 = load i16, ptr %arrayidx438.1, align 2, !tbaa !49
  %cmp441.1 = icmp ugt i16 %220, 31
  br i1 %cmp441.1, label %do.body419.2, label %if.end444, !llvm.loop !64

do.body419.2:                                     ; preds = %if.end435.1
  %conv425.2 = zext i16 %220 to i32
  %221 = and i32 %conv425.2, 32704
  %cmp432.not.2 = icmp eq i32 %221, 0
  br i1 %cmp432.not.2, label %if.end435.2, label %if.then434

if.end435.2:                                      ; preds = %do.body419.2
  %shl426.2 = shl nuw nsw i32 %conv425.2, 1
  %shr427.2 = lshr i32 %bit_buffer.8.lcssa, 8
  %and428.2 = and i32 %shr427.2, 1
  %shl426.masked.2 = and i32 %shl426.2, 65534
  %222 = or i32 %shl426.masked.2, %and428.2
  %idxprom437.2 = zext i32 %222 to i64
  %arrayidx438.2 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.2
  %223 = load i16, ptr %arrayidx438.2, align 2, !tbaa !49
  %cmp441.2 = icmp ugt i16 %223, 31
  br i1 %cmp441.2, label %do.body419.3, label %if.end444, !llvm.loop !64

do.body419.3:                                     ; preds = %if.end435.2
  %conv425.3 = zext i16 %223 to i32
  %224 = and i32 %conv425.3, 32704
  %cmp432.not.3 = icmp eq i32 %224, 0
  br i1 %cmp432.not.3, label %if.end435.3, label %if.then434

if.end435.3:                                      ; preds = %do.body419.3
  %shl426.3 = shl nuw nsw i32 %conv425.3, 1
  %shr427.3 = lshr i32 %bit_buffer.8.lcssa, 9
  %and428.3 = and i32 %shr427.3, 1
  %shl426.masked.3 = and i32 %shl426.3, 65534
  %225 = or i32 %shl426.masked.3, %and428.3
  %idxprom437.3 = zext i32 %225 to i64
  %arrayidx438.3 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.3
  %226 = load i16, ptr %arrayidx438.3, align 2, !tbaa !49
  %cmp441.3 = icmp ugt i16 %226, 31
  br i1 %cmp441.3, label %do.body419.4, label %if.end444, !llvm.loop !64

do.body419.4:                                     ; preds = %if.end435.3
  %conv425.4 = zext i16 %226 to i32
  %227 = and i32 %conv425.4, 32704
  %cmp432.not.4 = icmp eq i32 %227, 0
  br i1 %cmp432.not.4, label %if.end435.4, label %if.then434

if.end435.4:                                      ; preds = %do.body419.4
  %shl426.4 = shl nuw nsw i32 %conv425.4, 1
  %shr427.4 = lshr i32 %bit_buffer.8.lcssa, 10
  %and428.4 = and i32 %shr427.4, 1
  %shl426.masked.4 = and i32 %shl426.4, 65534
  %228 = or i32 %shl426.masked.4, %and428.4
  %idxprom437.4 = zext i32 %228 to i64
  %arrayidx438.4 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.4
  %229 = load i16, ptr %arrayidx438.4, align 2, !tbaa !49
  %cmp441.4 = icmp ugt i16 %229, 31
  br i1 %cmp441.4, label %do.body419.5, label %if.end444, !llvm.loop !64

do.body419.5:                                     ; preds = %if.end435.4
  %conv425.5 = zext i16 %229 to i32
  %230 = and i32 %conv425.5, 32704
  %cmp432.not.5 = icmp eq i32 %230, 0
  br i1 %cmp432.not.5, label %if.end435.5, label %if.then434

if.end435.5:                                      ; preds = %do.body419.5
  %shl426.5 = shl nuw nsw i32 %conv425.5, 1
  %shr427.5 = lshr i32 %bit_buffer.8.lcssa, 11
  %and428.5 = and i32 %shr427.5, 1
  %shl426.masked.5 = and i32 %shl426.5, 65534
  %231 = or i32 %shl426.masked.5, %and428.5
  %idxprom437.5 = zext i32 %231 to i64
  %arrayidx438.5 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.5
  %232 = load i16, ptr %arrayidx438.5, align 2, !tbaa !49
  %cmp441.5 = icmp ugt i16 %232, 31
  br i1 %cmp441.5, label %do.body419.6, label %if.end444, !llvm.loop !64

do.body419.6:                                     ; preds = %if.end435.5
  %conv425.6 = zext i16 %232 to i32
  %233 = and i32 %conv425.6, 32704
  %cmp432.not.6 = icmp eq i32 %233, 0
  br i1 %cmp432.not.6, label %if.end435.6, label %if.then434

if.end435.6:                                      ; preds = %do.body419.6
  %shl426.6 = shl nuw nsw i32 %conv425.6, 1
  %shr427.6 = lshr i32 %bit_buffer.8.lcssa, 12
  %and428.6 = and i32 %shr427.6, 1
  %shl426.masked.6 = and i32 %shl426.6, 65534
  %234 = or i32 %shl426.masked.6, %and428.6
  %idxprom437.6 = zext i32 %234 to i64
  %arrayidx438.6 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.6
  %235 = load i16, ptr %arrayidx438.6, align 2, !tbaa !49
  %cmp441.6 = icmp ugt i16 %235, 31
  br i1 %cmp441.6, label %do.body419.7, label %if.end444, !llvm.loop !64

do.body419.7:                                     ; preds = %if.end435.6
  %conv425.7 = zext i16 %235 to i32
  %236 = and i32 %conv425.7, 32704
  %cmp432.not.7 = icmp eq i32 %236, 0
  br i1 %cmp432.not.7, label %if.end435.7, label %if.then434

if.end435.7:                                      ; preds = %do.body419.7
  %shl426.7 = shl nuw nsw i32 %conv425.7, 1
  %shr427.7 = lshr i32 %bit_buffer.8.lcssa, 13
  %and428.7 = and i32 %shr427.7, 1
  %shl426.masked.7 = and i32 %shl426.7, 65534
  %237 = or i32 %shl426.masked.7, %and428.7
  %idxprom437.7 = zext i32 %237 to i64
  %arrayidx438.7 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.7
  %238 = load i16, ptr %arrayidx438.7, align 2, !tbaa !49
  %cmp441.7 = icmp ugt i16 %238, 31
  br i1 %cmp441.7, label %do.body419.8, label %if.end444, !llvm.loop !64

do.body419.8:                                     ; preds = %if.end435.7
  %conv425.8 = zext i16 %238 to i32
  %239 = and i32 %conv425.8, 32704
  %cmp432.not.8 = icmp eq i32 %239, 0
  br i1 %cmp432.not.8, label %if.end435.8, label %if.then434

if.end435.8:                                      ; preds = %do.body419.8
  %shl426.8 = shl nuw nsw i32 %conv425.8, 1
  %shr427.8 = lshr i32 %bit_buffer.8.lcssa, 14
  %and428.8 = and i32 %shr427.8, 1
  %shl426.masked.8 = and i32 %shl426.8, 65534
  %240 = or i32 %shl426.masked.8, %and428.8
  %idxprom437.8 = zext i32 %240 to i64
  %arrayidx438.8 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.8
  %241 = load i16, ptr %arrayidx438.8, align 2, !tbaa !49
  %cmp441.8 = icmp ugt i16 %241, 31
  br i1 %cmp441.8, label %do.body419.9, label %if.end444, !llvm.loop !64

do.body419.9:                                     ; preds = %if.end435.8
  %conv425.9 = zext i16 %241 to i32
  %242 = and i32 %conv425.9, 32704
  %cmp432.not.9 = icmp eq i32 %242, 0
  br i1 %cmp432.not.9, label %if.end435.9, label %if.then434

if.end435.9:                                      ; preds = %do.body419.9
  %shl426.9 = shl nuw nsw i32 %conv425.9, 1
  %shr427.9 = lshr i32 %bit_buffer.8.lcssa, 15
  %and428.9 = and i32 %shr427.9, 1
  %shl426.masked.9 = and i32 %shl426.9, 65534
  %243 = or i32 %shl426.masked.9, %and428.9
  %idxprom437.9 = zext i32 %243 to i64
  %arrayidx438.9 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.9
  %244 = load i16, ptr %arrayidx438.9, align 2, !tbaa !49
  %cmp441.9 = icmp ugt i16 %244, 31
  br i1 %cmp441.9, label %do.body419.10, label %if.end444, !llvm.loop !64

do.body419.10:                                    ; preds = %if.end435.9
  %conv425.10 = zext i16 %244 to i32
  %245 = and i32 %conv425.10, 32704
  %cmp432.not.10 = icmp eq i32 %245, 0
  br i1 %cmp432.not.10, label %if.end435.10, label %if.then434

if.end435.10:                                     ; preds = %do.body419.10
  %shl426.10 = shl nuw nsw i32 %conv425.10, 1
  %shr427.10 = lshr i32 %bit_buffer.8.lcssa, 16
  %and428.10 = and i32 %shr427.10, 1
  %shl426.masked.10 = and i32 %shl426.10, 65534
  %246 = or i32 %shl426.masked.10, %and428.10
  %idxprom437.10 = zext i32 %246 to i64
  %arrayidx438.10 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.10
  %247 = load i16, ptr %arrayidx438.10, align 2, !tbaa !49
  %cmp441.10 = icmp ugt i16 %247, 31
  br i1 %cmp441.10, label %do.body419.11, label %if.end444, !llvm.loop !64

do.body419.11:                                    ; preds = %if.end435.10
  %conv425.11 = zext i16 %247 to i32
  %248 = and i32 %conv425.11, 32704
  %cmp432.not.11 = icmp eq i32 %248, 0
  br i1 %cmp432.not.11, label %if.end435.11, label %if.then434

if.end435.11:                                     ; preds = %do.body419.11
  %shl426.11 = shl nuw nsw i32 %conv425.11, 1
  %shr427.11 = lshr i32 %bit_buffer.8.lcssa, 17
  %and428.11 = and i32 %shr427.11, 1
  %shl426.masked.11 = and i32 %shl426.11, 65534
  %249 = or i32 %shl426.masked.11, %and428.11
  %idxprom437.11 = zext i32 %249 to i64
  %arrayidx438.11 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 20, i64 %idxprom437.11
  %250 = load i16, ptr %arrayidx438.11, align 2, !tbaa !49
  %cmp441.11 = icmp ugt i16 %250, 31
  br i1 %cmp441.11, label %if.then423, label %if.end444, !llvm.loop !64

if.end444:                                        ; preds = %if.end435, %if.end435.1, %if.end435.2, %if.end435.3, %if.end435.4, %if.end435.5, %if.end435.6, %if.end435.7, %if.end435.8, %if.end435.9, %if.end435.10, %if.end435.11, %do.end410
  %sym.3 = phi i16 [ %214, %do.end410 ], [ %217, %if.end435 ], [ %220, %if.end435.1 ], [ %223, %if.end435.2 ], [ %226, %if.end435.3 ], [ %229, %if.end435.4 ], [ %232, %if.end435.5 ], [ %235, %if.end435.6 ], [ %238, %if.end435.7 ], [ %241, %if.end435.8 ], [ %244, %if.end435.9 ], [ %247, %if.end435.10 ], [ %250, %if.end435.11 ]
  %idxprom447 = zext i16 %sym.3 to i64
  %cmp454 = icmp eq i16 %sym.3, 31
  br i1 %cmp454, label %cleanup619, label %while.cond460.preheader

while.cond460.preheader:                          ; preds = %if.end444
  %arrayidx448 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 18, i64 %idxprom447
  %251 = load i8, ptr %arrayidx448, align 1, !tbaa !28
  %conv449 = zext i8 %251 to i32
  %sub451 = sub nsw i32 %bits_left.8.lcssa, %conv449
  %shr450 = lshr i32 %bit_buffer.8.lcssa, %conv449
  %arrayidx462 = getelementptr inbounds [30 x i8], ptr @mszip_dist_extrabits, i64 0, i64 %idxprom447
  %252 = load i8, ptr %arrayidx462, align 1, !tbaa !28
  %conv463 = zext i8 %252 to i32
  %cmp4641413 = icmp slt i32 %sub451, %conv463
  br i1 %cmp4641413, label %while.body466, label %do.end485

while.body466:                                    ; preds = %while.cond460.preheader, %if.end477
  %i_end.181417 = phi ptr [ %i_end.19, %if.end477 ], [ %i_end.16.lcssa, %while.cond460.preheader ]
  %i_ptr.181416 = phi ptr [ %incdec.ptr478, %if.end477 ], [ %i_ptr.16.lcssa, %while.cond460.preheader ]
  %bits_left.91415 = phi i32 [ %add482, %if.end477 ], [ %sub451, %while.cond460.preheader ]
  %bit_buffer.91414 = phi i32 [ %or481, %if.end477 ], [ %shr450, %while.cond460.preheader ]
  %cmp467.not = icmp ult ptr %i_ptr.181416, %i_end.181417
  br i1 %cmp467.not, label %if.end477, label %if.then469

if.then469:                                       ; preds = %while.body466
  %253 = load ptr, ptr %read1.i, align 8, !tbaa !22
  %tobool.not.i1117 = icmp eq ptr %253, null
  %254 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  %255 = load i32, ptr %inbuf_size.i, align 8, !tbaa !14
  br i1 %tobool.not.i1117, label %cond.false.i1126, label %cond.true.i1122

cond.true.i1122:                                  ; preds = %if.then469
  %256 = load ptr, ptr %file.i, align 8, !tbaa !21
  %call.i1121 = tail call i32 %253(ptr noundef %256, ptr noundef %254, i32 noundef %255) #11
  br label %cond.end.i1129

cond.false.i1126:                                 ; preds = %if.then469
  %257 = load i32, ptr %zip, align 8, !tbaa !11
  %call5.i1125 = tail call i32 @cli_readn(i32 noundef %257, ptr noundef %254, i32 noundef %255) #11
  br label %cond.end.i1129

cond.end.i1129:                                   ; preds = %cond.false.i1126, %cond.true.i1122
  %cond.i1127 = phi i32 [ %call.i1121, %cond.true.i1122 ], [ %call5.i1125, %cond.false.i1126 ]
  %cmp.i1128 = icmp slt i32 %cond.i1127, 0
  br i1 %cmp.i1128, label %if.then.i1131, label %if.end.i1133

if.then.i1131:                                    ; preds = %cond.end.i1129
  %error.i1130 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error.i1130, align 8, !tbaa !15
  br label %cleanup619

if.end.i1133:                                     ; preds = %cond.end.i1129
  %cmp6.i1132 = icmp eq i32 %cond.i1127, 0
  br i1 %cmp6.i1132, label %if.then7.i1136, label %if.end474

if.then7.i1136:                                   ; preds = %if.end.i1133
  %258 = load i32, ptr %input_end.i, align 4, !tbaa !18
  %tobool8.not.i1135 = icmp eq i32 %258, 0
  br i1 %tobool8.not.i1135, label %if.else.i1140, label %if.then9.i1138

if.then9.i1138:                                   ; preds = %if.then7.i1136
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  %error10.i1137 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 5
  store i32 -123, ptr %error10.i1137, align 8, !tbaa !15
  br label %cleanup619

if.else.i1140:                                    ; preds = %if.then7.i1136
  %259 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store i8 0, ptr %259, align 1, !tbaa !28
  store i32 1, ptr %input_end.i, align 4, !tbaa !18
  br label %if.end474

if.end474:                                        ; preds = %if.else.i1140, %if.end.i1133
  %read.0.i1141 = phi i32 [ 1, %if.else.i1140 ], [ %cond.i1127, %if.end.i1133 ]
  %260 = load ptr, ptr %inbuf.i, align 8, !tbaa !5
  store ptr %260, ptr %i_ptr1, align 8, !tbaa !20
  %idxprom.i1144 = zext i32 %read.0.i1141 to i64
  %arrayidx18.i1145 = getelementptr inbounds i8, ptr %260, i64 %idxprom.i1144
  store ptr %arrayidx18.i1145, ptr %i_end2, align 8, !tbaa !19
  br label %if.end477

if.end477:                                        ; preds = %if.end474, %while.body466
  %i_ptr.19 = phi ptr [ %260, %if.end474 ], [ %i_ptr.181416, %while.body466 ]
  %i_end.19 = phi ptr [ %arrayidx18.i1145, %if.end474 ], [ %i_end.181417, %while.body466 ]
  %incdec.ptr478 = getelementptr inbounds i8, ptr %i_ptr.19, i64 1
  %261 = load i8, ptr %i_ptr.19, align 1, !tbaa !28
  %conv479 = zext i8 %261 to i32
  %shl480 = shl i32 %conv479, %bits_left.91415
  %or481 = or i32 %shl480, %bit_buffer.91414
  %add482 = add nsw i32 %bits_left.91415, 8
  %cmp464 = icmp slt i32 %add482, %conv463
  br i1 %cmp464, label %while.body466, label %do.end485, !llvm.loop !65

do.end485:                                        ; preds = %if.end477, %while.cond460.preheader
  %bit_buffer.9.lcssa = phi i32 [ %shr450, %while.cond460.preheader ], [ %or481, %if.end477 ]
  %bits_left.9.lcssa = phi i32 [ %sub451, %while.cond460.preheader ], [ %add482, %if.end477 ]
  %i_ptr.18.lcssa = phi ptr [ %i_ptr.16.lcssa, %while.cond460.preheader ], [ %incdec.ptr478, %if.end477 ]
  %i_end.18.lcssa = phi ptr [ %i_end.16.lcssa, %while.cond460.preheader ], [ %i_end.19, %if.end477 ]
  %shr495 = lshr i32 %bit_buffer.9.lcssa, %conv463
  %sub499 = sub nsw i32 %bits_left.9.lcssa, %conv463
  %cmp510 = icmp ult i32 %add385, 12
  br i1 %cmp510, label %while.cond513.preheader, label %do.body536.preheader

do.body536.preheader:                             ; preds = %do.end485
  %idxprom488.le1986 = zext i8 %252 to i64
  %arrayidx489.le = getelementptr inbounds [17 x i16], ptr @mszip_bit_mask_tab, i64 0, i64 %idxprom488.le1986
  %262 = load i16, ptr %arrayidx489.le, align 2, !tbaa !49
  %conv490.le = zext i16 %262 to i32
  %and491.le1978 = and i32 %bit_buffer.9.lcssa, %conv490.le
  %arrayidx503.le1976 = getelementptr inbounds [30 x i16], ptr @mszip_dist_offsets, i64 0, i64 %idxprom447
  %263 = load i16, ptr %arrayidx503.le1976, align 2, !tbaa !49
  %conv504.le1973 = zext i16 %263 to i32
  %add505.le = add nuw nsw i32 %and491.le1978, %conv504.le1973
  %cmp506.le1968 = icmp ult i32 %window_posn158.0.ph, %add505.le
  %cond.le = select i1 %cmp506.le1968, i32 32768, i32 0
  %add508.le = sub i32 %window_posn158.0.ph, %add505.le
  %sub509.le1960 = add i32 %add508.le, %cond.le
  br label %do.body536

while.cond513.preheader:                          ; preds = %do.end485
  %tobool514.not1429 = icmp eq i32 %add385, 0
  br i1 %tobool514.not1429, label %while.cond241, label %while.body515.preheader

while.body515.preheader:                          ; preds = %while.cond513.preheader
  %idxprom488.le = zext i8 %252 to i64
  %arrayidx489.le1984 = getelementptr inbounds [17 x i16], ptr @mszip_bit_mask_tab, i64 0, i64 %idxprom488.le
  %264 = load i16, ptr %arrayidx489.le1984, align 2, !tbaa !49
  %conv490.le1981 = zext i16 %264 to i32
  %and491.le = and i32 %bit_buffer.9.lcssa, %conv490.le1981
  %arrayidx503.le = getelementptr inbounds [30 x i16], ptr @mszip_dist_offsets, i64 0, i64 %idxprom447
  %265 = load i16, ptr %arrayidx503.le, align 2, !tbaa !49
  %conv504.le = zext i16 %265 to i32
  %add505.le1970 = add nuw nsw i32 %and491.le, %conv504.le
  %cmp506.le = icmp ult i32 %window_posn158.0.ph, %add505.le1970
  %cond.le1965 = select i1 %cmp506.le, i32 32768, i32 0
  %add508.le1963 = sub i32 %window_posn158.0.ph, %add505.le1970
  %sub509.le = add i32 %add508.le1963, %cond.le1965
  br label %while.body515

while.body515:                                    ; preds = %while.body515.preheader, %if.end533
  %dec1432.in = phi i32 [ %dec1432, %if.end533 ], [ %add385, %while.body515.preheader ]
  %match_posn.01431 = phi i32 [ %and524, %if.end533 ], [ %sub509.le, %while.body515.preheader ]
  %window_posn158.11430 = phi i32 [ %window_posn158.2, %if.end533 ], [ %window_posn158.0.ph, %while.body515.preheader ]
  %dec1432 = add nsw i32 %dec1432.in, -1
  %inc517 = add i32 %match_posn.01431, 1
  %idxprom518 = zext i32 %match_posn.01431 to i64
  %arrayidx519 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 21, i64 %idxprom518
  %266 = load i8, ptr %arrayidx519, align 1, !tbaa !28
  %inc521 = add i32 %window_posn158.11430, 1
  %idxprom522 = zext i32 %window_posn158.11430 to i64
  %arrayidx523 = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 21, i64 %idxprom522
  store i8 %266, ptr %arrayidx523, align 1, !tbaa !28
  %and524 = and i32 %inc517, 32767
  %cmp525 = icmp eq i32 %inc521, 32768
  br i1 %cmp525, label %if.then527, label %if.end533

if.then527:                                       ; preds = %while.body515
  %267 = load ptr, ptr %flush_window, align 8, !tbaa !17
  %call529 = tail call i32 %267(ptr noundef nonnull %zip, i32 noundef 32768) #11
  %tobool530.not = icmp eq i32 %call529, 0
  br i1 %tobool530.not, label %if.end533, label %cleanup619

if.end533:                                        ; preds = %if.then527, %while.body515
  %window_posn158.2 = phi i32 [ %inc521, %while.body515 ], [ 0, %if.then527 ]
  %tobool514.not = icmp eq i32 %dec1432, 0
  br i1 %tobool514.not, label %while.cond241.outer.backedge, label %while.body515, !llvm.loop !66

do.body536:                                       ; preds = %do.body536.preheader, %if.end573
  %length.2 = phi i32 [ %sub557, %if.end573 ], [ %add385, %do.body536.preheader ]
  %window_posn158.3 = phi i32 [ %window_posn158.4, %if.end573 ], [ %window_posn158.0.ph, %do.body536.preheader ]
  %match_posn.1 = phi i32 [ %spec.store.select, %if.end573 ], [ %sub509.le1960, %do.body536.preheader ]
  %add537 = add i32 %match_posn.1, %length.2
  %cmp538 = icmp ugt i32 %add537, 32768
  %sub541 = sub i32 32768, %match_posn.1
  %spec.select906 = select i1 %cmp538, i32 %sub541, i32 %length.2
  %add543 = add i32 %spec.select906, %window_posn158.3
  %cmp544 = icmp ugt i32 %add543, 32768
  %sub547 = sub i32 32768, %window_posn158.3
  %this_run.3 = select i1 %cmp544, i32 %sub547, i32 %spec.select906
  %add552 = add i32 %this_run.3, %window_posn158.3
  %add556 = add i32 %this_run.3, %match_posn.1
  %sub557 = sub i32 %length.2, %this_run.3
  %tobool560.not1424 = icmp eq i32 %this_run.3, 0
  br i1 %tobool560.not1424, label %while.end564, label %iter.check

iter.check:                                       ; preds = %do.body536
  %idxprom554 = zext i32 %match_posn.1 to i64
  %arrayidx555 = getelementptr %struct.mszip_stream, ptr %zip, i64 0, i32 21, i64 %idxprom554
  %idxprom550 = zext i32 %window_posn158.3 to i64
  %arrayidx551 = getelementptr %struct.mszip_stream, ptr %zip, i64 0, i32 21, i64 %idxprom550
  %268 = zext i32 %this_run.3 to i64
  %min.iters.check = icmp ult i32 %this_run.3, 8
  br i1 %min.iters.check, label %while.body561.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %269 = add i64 %4, %idxprom550
  %270 = add i64 %5, %idxprom554
  %271 = sub i64 %269, %270
  %diff.check = icmp ult i64 %271, 32
  br i1 %diff.check, label %while.body561.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check1700 = icmp ult i32 %this_run.3, 32
  br i1 %min.iters.check1700, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %268, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %arrayidx551, i64 %index
  %next.gep1702 = getelementptr i8, ptr %arrayidx555, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep1702, align 1, !tbaa !28
  %272 = getelementptr i8, ptr %next.gep1702, i64 16
  %wide.load1704 = load <16 x i8>, ptr %272, align 1, !tbaa !28
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !28
  %273 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load1704, ptr %273, align 1, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %274 = icmp eq i64 %index.next, %n.vec
  br i1 %274, label %middle.block, label %vector.body, !llvm.loop !67

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %268
  br i1 %cmp.n, label %while.end564, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %.cast1716 = trunc i64 %n.vec to i32
  %ind.end1717 = sub i32 %this_run.3, %.cast1716
  %ind.end1713 = getelementptr i8, ptr %arrayidx555, i64 %n.vec
  %ind.end1710 = getelementptr i8, ptr %arrayidx551, i64 %n.vec
  %n.vec.remaining = and i64 %268, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body561.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec1708 = and i64 %268, 4294967288
  %ind.end1709 = getelementptr i8, ptr %arrayidx551, i64 %n.vec1708
  %ind.end1712 = getelementptr i8, ptr %arrayidx555, i64 %n.vec1708
  %.cast = trunc i64 %n.vec1708 to i32
  %ind.end1715 = sub i32 %this_run.3, %.cast
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index1720 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next1724, %vec.epilog.vector.body ]
  %next.gep1721 = getelementptr i8, ptr %arrayidx551, i64 %index1720
  %next.gep1722 = getelementptr i8, ptr %arrayidx555, i64 %index1720
  %wide.load1723 = load <8 x i8>, ptr %next.gep1722, align 1, !tbaa !28
  store <8 x i8> %wide.load1723, ptr %next.gep1721, align 1, !tbaa !28
  %index.next1724 = add nuw i64 %index1720, 8
  %275 = icmp eq i64 %index.next1724, %n.vec1708
  br i1 %275, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !68

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n1719 = icmp eq i64 %n.vec1708, %268
  br i1 %cmp.n1719, label %while.end564, label %while.body561.preheader

while.body561.preheader:                          ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %rundest.01427.ph = phi ptr [ %arrayidx551, %iter.check ], [ %arrayidx551, %vector.memcheck ], [ %ind.end1710, %vec.epilog.iter.check ], [ %ind.end1709, %vec.epilog.middle.block ]
  %runsrc.01426.ph = phi ptr [ %arrayidx555, %iter.check ], [ %arrayidx555, %vector.memcheck ], [ %ind.end1713, %vec.epilog.iter.check ], [ %ind.end1712, %vec.epilog.middle.block ]
  %this_run.41425.ph = phi i32 [ %this_run.3, %iter.check ], [ %this_run.3, %vector.memcheck ], [ %ind.end1717, %vec.epilog.iter.check ], [ %ind.end1715, %vec.epilog.middle.block ]
  %276 = add i32 %this_run.41425.ph, -1
  %xtraiter1855 = and i32 %this_run.41425.ph, 7
  %lcmp.mod1856.not = icmp eq i32 %xtraiter1855, 0
  br i1 %lcmp.mod1856.not, label %while.body561.prol.loopexit, label %while.body561.prol

while.body561.prol:                               ; preds = %while.body561.preheader, %while.body561.prol
  %rundest.01427.prol = phi ptr [ %incdec.ptr563.prol, %while.body561.prol ], [ %rundest.01427.ph, %while.body561.preheader ]
  %runsrc.01426.prol = phi ptr [ %incdec.ptr562.prol, %while.body561.prol ], [ %runsrc.01426.ph, %while.body561.preheader ]
  %this_run.41425.prol = phi i32 [ %dec559.prol, %while.body561.prol ], [ %this_run.41425.ph, %while.body561.preheader ]
  %prol.iter1857 = phi i32 [ %prol.iter1857.next, %while.body561.prol ], [ 0, %while.body561.preheader ]
  %dec559.prol = add i32 %this_run.41425.prol, -1
  %incdec.ptr562.prol = getelementptr inbounds i8, ptr %runsrc.01426.prol, i64 1
  %277 = load i8, ptr %runsrc.01426.prol, align 1, !tbaa !28
  %incdec.ptr563.prol = getelementptr inbounds i8, ptr %rundest.01427.prol, i64 1
  store i8 %277, ptr %rundest.01427.prol, align 1, !tbaa !28
  %prol.iter1857.next = add i32 %prol.iter1857, 1
  %prol.iter1857.cmp.not = icmp eq i32 %prol.iter1857.next, %xtraiter1855
  br i1 %prol.iter1857.cmp.not, label %while.body561.prol.loopexit, label %while.body561.prol, !llvm.loop !69

while.body561.prol.loopexit:                      ; preds = %while.body561.prol, %while.body561.preheader
  %rundest.01427.unr = phi ptr [ %rundest.01427.ph, %while.body561.preheader ], [ %incdec.ptr563.prol, %while.body561.prol ]
  %runsrc.01426.unr = phi ptr [ %runsrc.01426.ph, %while.body561.preheader ], [ %incdec.ptr562.prol, %while.body561.prol ]
  %this_run.41425.unr = phi i32 [ %this_run.41425.ph, %while.body561.preheader ], [ %dec559.prol, %while.body561.prol ]
  %278 = icmp ult i32 %276, 7
  br i1 %278, label %while.end564, label %while.body561

while.body561:                                    ; preds = %while.body561.prol.loopexit, %while.body561
  %rundest.01427 = phi ptr [ %incdec.ptr563.7, %while.body561 ], [ %rundest.01427.unr, %while.body561.prol.loopexit ]
  %runsrc.01426 = phi ptr [ %incdec.ptr562.7, %while.body561 ], [ %runsrc.01426.unr, %while.body561.prol.loopexit ]
  %this_run.41425 = phi i32 [ %dec559.7, %while.body561 ], [ %this_run.41425.unr, %while.body561.prol.loopexit ]
  %incdec.ptr562 = getelementptr inbounds i8, ptr %runsrc.01426, i64 1
  %279 = load i8, ptr %runsrc.01426, align 1, !tbaa !28
  %incdec.ptr563 = getelementptr inbounds i8, ptr %rundest.01427, i64 1
  store i8 %279, ptr %rundest.01427, align 1, !tbaa !28
  %incdec.ptr562.1 = getelementptr inbounds i8, ptr %runsrc.01426, i64 2
  %280 = load i8, ptr %incdec.ptr562, align 1, !tbaa !28
  %incdec.ptr563.1 = getelementptr inbounds i8, ptr %rundest.01427, i64 2
  store i8 %280, ptr %incdec.ptr563, align 1, !tbaa !28
  %incdec.ptr562.2 = getelementptr inbounds i8, ptr %runsrc.01426, i64 3
  %281 = load i8, ptr %incdec.ptr562.1, align 1, !tbaa !28
  %incdec.ptr563.2 = getelementptr inbounds i8, ptr %rundest.01427, i64 3
  store i8 %281, ptr %incdec.ptr563.1, align 1, !tbaa !28
  %incdec.ptr562.3 = getelementptr inbounds i8, ptr %runsrc.01426, i64 4
  %282 = load i8, ptr %incdec.ptr562.2, align 1, !tbaa !28
  %incdec.ptr563.3 = getelementptr inbounds i8, ptr %rundest.01427, i64 4
  store i8 %282, ptr %incdec.ptr563.2, align 1, !tbaa !28
  %incdec.ptr562.4 = getelementptr inbounds i8, ptr %runsrc.01426, i64 5
  %283 = load i8, ptr %incdec.ptr562.3, align 1, !tbaa !28
  %incdec.ptr563.4 = getelementptr inbounds i8, ptr %rundest.01427, i64 5
  store i8 %283, ptr %incdec.ptr563.3, align 1, !tbaa !28
  %incdec.ptr562.5 = getelementptr inbounds i8, ptr %runsrc.01426, i64 6
  %284 = load i8, ptr %incdec.ptr562.4, align 1, !tbaa !28
  %incdec.ptr563.5 = getelementptr inbounds i8, ptr %rundest.01427, i64 6
  store i8 %284, ptr %incdec.ptr563.4, align 1, !tbaa !28
  %incdec.ptr562.6 = getelementptr inbounds i8, ptr %runsrc.01426, i64 7
  %285 = load i8, ptr %incdec.ptr562.5, align 1, !tbaa !28
  %incdec.ptr563.6 = getelementptr inbounds i8, ptr %rundest.01427, i64 7
  store i8 %285, ptr %incdec.ptr563.5, align 1, !tbaa !28
  %dec559.7 = add i32 %this_run.41425, -8
  %incdec.ptr562.7 = getelementptr inbounds i8, ptr %runsrc.01426, i64 8
  %286 = load i8, ptr %incdec.ptr562.6, align 1, !tbaa !28
  %incdec.ptr563.7 = getelementptr inbounds i8, ptr %rundest.01427, i64 8
  store i8 %286, ptr %incdec.ptr563.6, align 1, !tbaa !28
  %tobool560.not.7 = icmp eq i32 %dec559.7, 0
  br i1 %tobool560.not.7, label %while.end564, label %while.body561, !llvm.loop !70

while.end564:                                     ; preds = %while.body561.prol.loopexit, %while.body561, %middle.block, %vec.epilog.middle.block, %do.body536
  %cmp565 = icmp eq i32 %add552, 32768
  br i1 %cmp565, label %if.then567, label %if.end573

if.then567:                                       ; preds = %while.end564
  %287 = load ptr, ptr %flush_window, align 8, !tbaa !17
  %call569 = tail call i32 %287(ptr noundef %zip, i32 noundef 32768) #11
  %tobool570.not = icmp eq i32 %call569, 0
  br i1 %tobool570.not, label %if.end573, label %cleanup619

if.end573:                                        ; preds = %if.then567, %while.end564
  %window_posn158.4 = phi i32 [ %add552, %while.end564 ], [ 0, %if.then567 ]
  %cmp574 = icmp eq i32 %add556, 32768
  %spec.store.select = select i1 %cmp574, i32 0, i32 %add556
  %cmp579.not = icmp eq i32 %sub557, 0
  br i1 %cmp579.not, label %while.cond241.outer.backedge, label %do.body536, !llvm.loop !71

cleanup591:                                       ; preds = %if.else328
  store i32 %window_posn158.0.ph, ptr %window_posn, align 4, !tbaa !32
  br label %do.cond599

do.cond599:                                       ; preds = %cleanup591, %cleanup
  %bit_buffer.12 = phi i32 [ %bit_buffer.3.lcssa1535, %cleanup ], [ %shr307, %cleanup591 ]
  %bits_left.12 = phi i32 [ 0, %cleanup ], [ %sub308, %cleanup591 ]
  %i_ptr.22 = phi ptr [ %i_ptr.7.lcssa, %cleanup ], [ %i_ptr.12.lcssa, %cleanup591 ]
  %i_end.22 = phi ptr [ %i_end.7.lcssa, %cleanup ], [ %i_end.12.lcssa, %cleanup591 ]
  %tobool600.not = icmp eq i32 %and, 0
  br i1 %tobool600.not, label %do.body5, label %do.end601, !llvm.loop !72

do.end601:                                        ; preds = %do.cond599
  %288 = load i32, ptr %window_posn, align 4, !tbaa !32
  %tobool603.not = icmp eq i32 %288, 0
  br i1 %tobool603.not, label %do.body612, label %if.then604

if.then604:                                       ; preds = %do.end601
  %289 = load ptr, ptr %flush_window, align 8, !tbaa !17
  %call607 = tail call i32 %289(ptr noundef nonnull %zip, i32 noundef %288) #11
  %tobool608.not = icmp eq i32 %call607, 0
  br i1 %tobool608.not, label %do.body612, label %cleanup619

do.body612:                                       ; preds = %do.end601, %if.then604
  store ptr %i_ptr.22, ptr %i_ptr1, align 8, !tbaa !20
  store ptr %i_end.22, ptr %i_end2, align 8, !tbaa !19
  store i32 %bit_buffer.12, ptr %bit_buffer3, align 8, !tbaa !26
  store i32 %bits_left.12, ptr %bits_left4, align 4, !tbaa !27
  br label %cleanup619

cleanup619:                                       ; preds = %if.end232, %if.end225, %do.end41, %if.end444, %if.else332, %if.then321, %if.then567, %if.then527, %if.then9.i1138, %if.then.i1131, %if.then9.i1104, %if.then.i1097, %if.then9.i1070, %if.then.i1063, %if.then9.i1036, %if.then.i1029, %if.then9.i929, %if.then.i922, %if.then9.i, %if.then.i, %mszip_read_lens.exit.thread, %if.then434, %if.then423, %if.then291, %if.then280, %cleanup.thread, %if.then604, %do.body612
  %retval.7 = phi i32 [ 0, %do.body612 ], [ -3, %if.then604 ], [ %retval.1.ph, %cleanup.thread ], [ %retval.0.i1013.ph, %mszip_read_lens.exit.thread ], [ -14, %if.then434 ], [ -14, %if.then423 ], [ -14, %if.then291 ], [ -14, %if.then280 ], [ -123, %if.then.i ], [ -123, %if.then9.i ], [ -123, %if.then.i922 ], [ -123, %if.then9.i929 ], [ -123, %if.then.i1029 ], [ -123, %if.then9.i1036 ], [ -123, %if.then.i1063 ], [ -123, %if.then9.i1070 ], [ -123, %if.then.i1097 ], [ -123, %if.then9.i1104 ], [ -123, %if.then.i1131 ], [ -123, %if.then9.i1138 ], [ -3, %if.then527 ], [ -3, %if.then567 ], [ -12, %if.end444 ], [ -11, %if.else332 ], [ -3, %if.then321 ], [ -7, %if.end225 ], [ -8, %if.end232 ], [ -1, %do.end41 ]
  ret i32 %retval.7
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @mszip_free(ptr noundef %zip) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %zip, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inbuf = getelementptr inbounds %struct.mszip_stream, ptr %zip, i64 0, i32 9
  %0 = load ptr, ptr %inbuf, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #11
  tail call void @free(ptr noundef nonnull %zip) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lzx_init(i32 noundef %fd, i32 noundef %ofd, i32 noundef %window_bits, i32 noundef %reset_interval, i32 noundef %input_buffer_size, i64 noundef %output_length, ptr noundef %file, ptr noundef %read) local_unnamed_addr #0 {
entry:
  %shl = shl nuw i32 1, %window_bits
  %0 = add i32 %window_bits, -22
  %or.cond = icmp ult i32 %0, -7
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i32 %input_buffer_size, 1
  %and = and i32 %add, -2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 54896) #11
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end3, %if.end16
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end16 ], [ 0, %if.end3 ]
  %j.0139 = phi i32 [ %spec.select, %if.end16 ], [ 0, %if.end3 ]
  %conv = trunc i32 %j.0139 to i8
  %arrayidx = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 41, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !28
  %cmp8.not = icmp eq i64 %indvars.iv, 50
  br i1 %cmp8.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %for.body
  %1 = or i64 %indvars.iv, 1
  %arrayidx15 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 41, i64 %1
  store i8 %conv, ptr %arrayidx15, align 1, !tbaa !28
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %for.body
  %cmp17 = icmp ne i64 %indvars.iv, 0
  %cmp19 = icmp ult i32 %j.0139, 17
  %or.cond75 = select i1 %cmp17, i1 %cmp19, i1 false
  %inc = zext i1 %or.cond75 to i32
  %spec.select = add nuw nsw i32 %j.0139, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp7 = icmp ult i64 %indvars.iv, 49
  br i1 %cmp7, label %for.body, label %for.body27, !llvm.loop !73

for.body27:                                       ; preds = %if.end16, %for.body27
  %indvars.iv144 = phi i64 [ %indvars.iv.next145.2, %for.body27 ], [ 0, %if.end16 ]
  %j.2141 = phi i32 [ %add35.2, %for.body27 ], [ 0, %if.end16 ]
  %arrayidx29 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 40, i64 %indvars.iv144
  store i32 %j.2141, ptr %arrayidx29, align 4, !tbaa !74
  %arrayidx32 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 41, i64 %indvars.iv144
  %2 = load i8, ptr %arrayidx32, align 1, !tbaa !28
  %conv33 = zext i8 %2 to i32
  %shl34 = shl nuw i32 1, %conv33
  %add35 = add nsw i32 %shl34, %j.2141
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %arrayidx29.1 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 40, i64 %indvars.iv.next145
  store i32 %add35, ptr %arrayidx29.1, align 4, !tbaa !74
  %arrayidx32.1 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 41, i64 %indvars.iv.next145
  %3 = load i8, ptr %arrayidx32.1, align 1, !tbaa !28
  %conv33.1 = zext i8 %3 to i32
  %shl34.1 = shl nuw i32 1, %conv33.1
  %add35.1 = add nsw i32 %shl34.1, %add35
  %indvars.iv.next145.1 = add nuw nsw i64 %indvars.iv144, 2
  %arrayidx29.2 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 40, i64 %indvars.iv.next145.1
  store i32 %add35.1, ptr %arrayidx29.2, align 4, !tbaa !74
  %arrayidx32.2 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 41, i64 %indvars.iv.next145.1
  %4 = load i8, ptr %arrayidx32.2, align 1, !tbaa !28
  %conv33.2 = zext i8 %4 to i32
  %shl34.2 = shl nuw i32 1, %conv33.2
  %add35.2 = add nsw i32 %shl34.2, %add35.1
  %indvars.iv.next145.2 = add nuw nsw i64 %indvars.iv144, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next145.2, 51
  br i1 %exitcond.not.2, label %for.end38, label %for.body27, !llvm.loop !75

for.end38:                                        ; preds = %for.body27
  %conv39 = zext i32 %shl to i64
  %call40 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef %conv39) #11
  %window = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 5
  store ptr %call40, ptr %window, align 8, !tbaa !76
  %tobool42.not = icmp eq ptr %call40, null
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end38
  tail call void @free(ptr noundef nonnull %call) #11
  br label %cleanup

if.end44:                                         ; preds = %for.end38
  %conv45 = sext i32 %and to i64
  %call46 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef %conv45) #11
  %inbuf = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 24
  store ptr %call46, ptr %inbuf, align 8, !tbaa !79
  %tobool48.not = icmp eq ptr %call46, null
  br i1 %tobool48.not, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end44
  %5 = load ptr, ptr %window, align 8, !tbaa !76
  tail call void @free(ptr noundef %5) #11
  tail call void @free(ptr noundef nonnull %call) #11
  br label %cleanup

if.end51:                                         ; preds = %if.end44
  store i32 %fd, ptr %call, align 8, !tbaa !80
  %ofd53 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 1
  store i32 %ofd, ptr %ofd53, align 4, !tbaa !81
  %wflag = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 2
  store i8 1, ptr %wflag, align 8, !tbaa !82
  %offset = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 3
  store i64 0, ptr %offset, align 8, !tbaa !83
  %length = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 4
  store i64 %output_length, ptr %length, align 8, !tbaa !84
  %file54 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 43
  store ptr %file, ptr %file54, align 8, !tbaa !85
  %read55 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 44
  store ptr %read, ptr %read55, align 8, !tbaa !86
  %inbuf_size = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 31
  store i32 %and, ptr %inbuf_size, align 8, !tbaa !87
  %window_size57 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 6
  store i32 %shl, ptr %window_size57, align 8, !tbaa !88
  %window_posn = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 7
  store i32 0, ptr %window_posn, align 4, !tbaa !89
  %frame_posn = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 8
  store i32 0, ptr %frame_posn, align 8, !tbaa !90
  %frame = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 9
  store i32 0, ptr %frame, align 4, !tbaa !91
  %reset_interval58 = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 10
  store i32 %reset_interval, ptr %reset_interval58, align 8, !tbaa !92
  %intel_filesize = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 16
  store i32 0, ptr %intel_filesize, align 8, !tbaa !93
  %intel_curpos = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 17
  store i32 0, ptr %intel_curpos, align 4, !tbaa !94
  %cmp59 = icmp eq i32 %window_bits, 21
  %cmp61 = icmp eq i32 %window_bits, 20
  %window_bits.tr = trunc i32 %window_bits to i8
  %6 = shl i8 %window_bits.tr, 1
  %7 = select i1 %cmp61, i8 42, i8 %6
  %cond67 = select i1 %cmp59, i8 50, i8 %7
  %posn_slots = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 21
  store i8 %cond67, ptr %posn_slots, align 1, !tbaa !95
  %intel_started = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 18
  store i8 0, ptr %intel_started, align 8, !tbaa !96
  %input_end = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 22
  store i8 0, ptr %input_end, align 4, !tbaa !97
  %error = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 23
  store i32 0, ptr %error, align 8, !tbaa !98
  %i_end = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 26
  store ptr %call46, ptr %i_end, align 8, !tbaa !99
  %i_ptr = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 25
  store ptr %call46, ptr %i_ptr, align 8, !tbaa !100
  %e8_buf = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 42
  %o_end = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 28
  store ptr %e8_buf, ptr %o_end, align 8, !tbaa !101
  %o_ptr = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 27
  store ptr %e8_buf, ptr %o_ptr, align 8, !tbaa !102
  %bits_left = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 30
  store i32 0, ptr %bits_left, align 4, !tbaa !103
  %bit_buffer = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 29
  store i32 0, ptr %bit_buffer, align 8, !tbaa !104
  %R0.i = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 11
  store i32 1, ptr %R0.i, align 4, !tbaa !105
  %R1.i = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 12
  store i32 1, ptr %R1.i, align 8, !tbaa !106
  %R2.i = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 13
  store i32 1, ptr %R2.i, align 4, !tbaa !107
  %header_read.i = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 20
  store i8 0, ptr %header_read.i, align 2, !tbaa !108
  %block_remaining.i = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 15
  store i32 0, ptr %block_remaining.i, align 4, !tbaa !109
  %block_type.i = getelementptr inbounds %struct.lzx_stream, ptr %call, i64 0, i32 19
  store i8 0, ptr %block_type.i, align 1, !tbaa !110
  %scevgep.i = getelementptr i8, ptr %call, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(656) %scevgep.i, i8 0, i64 656, i1 false), !tbaa !28
  %scevgep24.i = getelementptr i8, ptr %call, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %scevgep24.i, i8 0, i64 250, i1 false), !tbaa !28
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.end, %entry, %if.end51, %if.then49, %if.then43
  %retval.0 = phi ptr [ %call, %if.end51 ], [ null, %if.then49 ], [ null, %if.then43 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzx_set_output_length(ptr noundef writeonly %lzx, i64 noundef %out_bytes) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %lzx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 4
  store i64 %out_bytes, ptr %length, align 8, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzx_decompress(ptr noundef %lzx, i64 noundef %out_bytes) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %lzx, null
  %cmp = icmp slt i64 %out_bytes, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %error = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  %0 = load i32, ptr %error, align 8, !tbaa !98
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %o_end = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 28
  %1 = load ptr, ptr %o_end, align 8, !tbaa !101
  %o_ptr = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 27
  %2 = load ptr, ptr %o_ptr, align 8, !tbaa !102
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv5 = ashr exact i64 %sext, 32
  %cmp6 = icmp sgt i64 %conv5, %out_bytes
  %spec.select = select i1 %cmp6, i64 %out_bytes, i64 %sub.ptr.sub
  %i.0 = trunc i64 %spec.select to i32
  %tobool11.not = icmp eq i32 %i.0, 0
  br i1 %tobool11.not, label %if.end24, label %if.then12

if.then12:                                        ; preds = %if.end4
  %wflag = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 2
  %3 = load i8, ptr %wflag, align 8, !tbaa !82
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %tobool14.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %ofd = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 1
  %4 = load i32, ptr %ofd, align 4, !tbaa !81
  %call = tail call i32 @cli_writen(i32 noundef %4, ptr noundef %2, i32 noundef %i.0) #11
  %cmp16.not = icmp eq i32 %call, %i.0
  br i1 %cmp16.not, label %land.lhs.true.if.end20_crit_edge, label %if.then18

land.lhs.true.if.end20_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %o_ptr, align 8, !tbaa !102
  br label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end20:                                         ; preds = %land.lhs.true.if.end20_crit_edge, %if.then12
  %5 = phi ptr [ %.pre, %land.lhs.true.if.end20_crit_edge ], [ %2, %if.then12 ]
  %sext2525 = shl i64 %spec.select, 32
  %idx.ext = ashr exact i64 %sext2525, 32
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %o_ptr, align 8, !tbaa !102
  %offset = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 3
  %6 = load i64, ptr %offset, align 8, !tbaa !83
  %add = add nsw i64 %6, %idx.ext
  store i64 %add, ptr %offset, align 8, !tbaa !83
  %sub = sub nsw i64 %out_bytes, %idx.ext
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.end4
  %out_bytes.addr.0 = phi i64 [ %sub, %if.end20 ], [ %out_bytes, %if.end4 ]
  %cmp25 = icmp eq i64 %out_bytes.addr.0, 0
  br i1 %cmp25, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end24
  %i_ptr29 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 25
  %i_end30 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 26
  %bit_buffer31 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 29
  %bits_left32 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 30
  %window33 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 5
  %7 = load ptr, ptr %window33, align 8, !tbaa !76
  %8 = ptrtoint ptr %7 to i64
  %window_posn34 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 7
  %R035 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 11
  %R136 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 12
  %R237 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 13
  %offset38 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 3
  %9 = load i64, ptr %offset38, align 8, !tbaa !83
  %add39 = add nsw i64 %9, %out_bytes.addr.0
  %div = sdiv i64 %add39, 32768
  %conv40 = trunc i64 %div to i32
  %add41 = add i32 %conv40, 1
  %frame = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 9
  %10 = load i32, ptr %frame, align 4, !tbaa !91
  %cmp424690 = icmp ult i32 %10, %add41
  br i1 %cmp424690, label %while.body.lr.ph, label %if.then1646

while.body.lr.ph:                                 ; preds = %do.body
  %11 = load i32, ptr %R237, align 4, !tbaa !107
  %12 = load i32, ptr %R136, align 8, !tbaa !106
  %13 = load i32, ptr %R035, align 4, !tbaa !105
  %14 = load i32, ptr %window_posn34, align 4, !tbaa !89
  %15 = load i32, ptr %bits_left32, align 4, !tbaa !103
  %16 = load i32, ptr %bit_buffer31, align 8, !tbaa !104
  %17 = load ptr, ptr %i_end30, align 8, !tbaa !99
  %18 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %reset_interval = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 10
  %block_remaining = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 15
  %header_read.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 20
  %block_type.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 19
  %scevgep.i = getelementptr i8, ptr %lzx, i64 240
  %scevgep24.i = getelementptr i8, ptr %lzx, i64 960
  %read.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 44
  %file.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 43
  %inbuf.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 24
  %inbuf_size.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 31
  %input_end.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 22
  %intel_filesize = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 16
  %length = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 4
  %frame_posn = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 8
  %block_length = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 14
  %intel_started472 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 18
  %ALIGNED_len366 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 35
  %ALIGNED_table = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 39
  %posn_slots = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 21
  %MAINTREE_table = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37
  %arrayidx434 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 33, i64 232
  %LENGTH_table = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38
  %window_size1326 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 6
  %e8_buf = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 42
  %intel_curpos = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 17
  %wflag1608 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 2
  %ofd1612 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end1643
  %19 = phi i32 [ %10, %while.body.lr.ph ], [ %inc1631, %if.end1643 ]
  %out_bytes.addr.14699 = phi i64 [ %out_bytes.addr.0, %while.body.lr.ph ], [ %sub1627, %if.end1643 ]
  %bit_buffer.04698 = phi i32 [ %16, %while.body.lr.ph ], [ %shl1487, %if.end1643 ]
  %bits_left.04697 = phi i32 [ %15, %while.body.lr.ph ], [ %sub1489, %if.end1643 ]
  %R2.04696 = phi i32 [ %11, %while.body.lr.ph ], [ %R2.1.lcssa, %if.end1643 ]
  %R1.04695 = phi i32 [ %12, %while.body.lr.ph ], [ %R1.1.lcssa, %if.end1643 ]
  %R0.04694 = phi i32 [ %13, %while.body.lr.ph ], [ %R0.1.lcssa, %if.end1643 ]
  %window_posn.04693 = phi i32 [ %14, %while.body.lr.ph ], [ %spec.store.select, %if.end1643 ]
  %i_end.04692 = phi ptr [ %17, %while.body.lr.ph ], [ %i_end.59, %if.end1643 ]
  %i_ptr.04691 = phi ptr [ %18, %while.body.lr.ph ], [ %i_ptr.60, %if.end1643 ]
  %20 = load i32, ptr %reset_interval, align 8, !tbaa !92
  %tobool44.not = icmp eq i32 %20, 0
  br i1 %tobool44.not, label %if.end56, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %while.body
  %rem = urem i32 %19, %20
  %cmp48 = icmp eq i32 %rem, 0
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %land.lhs.true45
  %21 = load i32, ptr %block_remaining, align 4, !tbaa !109
  %tobool51.not = icmp eq i32 %21, 0
  br i1 %tobool51.not, label %if.end56.thread, label %if.then52

if.then52:                                        ; preds = %if.then50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %21) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end56.thread:                                  ; preds = %if.then50
  store i32 1, ptr %R035, align 4, !tbaa !105
  store i32 1, ptr %R136, align 8, !tbaa !106
  store i32 1, ptr %R237, align 4, !tbaa !107
  store i8 0, ptr %header_read.i, align 2, !tbaa !108
  store i32 0, ptr %block_remaining, align 4, !tbaa !109
  store i8 0, ptr %block_type.i, align 1, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(656) %scevgep.i, i8 0, i64 656, i1 false), !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %scevgep24.i, i8 0, i64 250, i1 false), !tbaa !28
  br label %while.cond60.preheader

if.end56:                                         ; preds = %land.lhs.true45, %while.body
  %.pr = load i8, ptr %header_read.i, align 2, !tbaa !108
  %tobool57.not = icmp eq i8 %.pr, 0
  br i1 %tobool57.not, label %while.cond60.preheader, label %if.end167

while.cond60.preheader:                           ; preds = %if.end56.thread, %if.end56
  %cmp614438 = icmp slt i32 %bits_left.04697, 1
  br i1 %cmp614438, label %while.body63, label %while.end

while.body63:                                     ; preds = %while.cond60.preheader, %if.end75
  %bit_buffer.14442 = phi i32 [ %or82, %if.end75 ], [ %bit_buffer.04698, %while.cond60.preheader ]
  %bits_left.14441 = phi i32 [ %add83, %if.end75 ], [ %bits_left.04697, %while.cond60.preheader ]
  %i_end.14440 = phi ptr [ %i_end.2, %if.end75 ], [ %i_end.04692, %while.cond60.preheader ]
  %i_ptr.14439 = phi ptr [ %add.ptr84, %if.end75 ], [ %i_ptr.04691, %while.cond60.preheader ]
  %add.ptr64 = getelementptr inbounds i8, ptr %i_ptr.14439, i64 1
  %cmp65.not = icmp ult ptr %add.ptr64, %i_end.14440
  br i1 %cmp65.not, label %if.end75, label %if.then67

if.then67:                                        ; preds = %while.body63
  %22 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %24 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then67
  %25 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i = tail call i32 %22(ptr noundef %25, ptr noundef %23, i32 noundef %24) #11
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then67
  %26 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i = tail call i32 @cli_readn(i32 noundef %26, ptr noundef %23, i32 noundef %24) #11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  %cmp.i = icmp slt i32 %cond.i, 0
  br i1 %cmp.i, label %if.then70, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %cmp6.i = icmp eq i32 %cond.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end72

if.then7.i:                                       ; preds = %if.end.i
  %27 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i = icmp eq i8 %27, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then70

if.else.i:                                        ; preds = %if.then7.i
  %28 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i = getelementptr inbounds i8, ptr %28, i64 1
  store i8 0, ptr %arrayidx12.i, align 1, !tbaa !28
  %29 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %29, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end72

if.then70:                                        ; preds = %cond.end.i, %if.then9.i
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end72:                                         ; preds = %if.else.i, %if.end.i
  %bread.0.i = phi i32 [ 2, %if.else.i ], [ %cond.i, %if.end.i ]
  %30 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %30, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i = zext i32 %bread.0.i to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr %30, i64 %idxprom.i
  store ptr %arrayidx21.i, ptr %i_end30, align 8, !tbaa !99
  br label %if.end75

if.end75:                                         ; preds = %if.end72, %while.body63
  %i_ptr.2 = phi ptr [ %30, %if.end72 ], [ %i_ptr.14439, %while.body63 ]
  %i_end.2 = phi ptr [ %arrayidx21.i, %if.end72 ], [ %i_end.14440, %while.body63 ]
  %31 = load i16, ptr %i_ptr.2, align 1
  %32 = zext i16 %31 to i32
  %sub80 = sub i32 16, %bits_left.14441
  %shl81 = shl i32 %32, %sub80
  %or82 = or i32 %shl81, %bit_buffer.14442
  %add83 = add nsw i32 %bits_left.14441, 16
  %add.ptr84 = getelementptr inbounds i8, ptr %i_ptr.2, i64 2
  %cmp61 = icmp slt i32 %bits_left.14441, -15
  br i1 %cmp61, label %while.body63, label %while.end, !llvm.loop !111

while.end:                                        ; preds = %if.end75, %while.cond60.preheader
  %i_ptr.1.lcssa = phi ptr [ %i_ptr.04691, %while.cond60.preheader ], [ %add.ptr84, %if.end75 ]
  %i_end.1.lcssa = phi ptr [ %i_end.04692, %while.cond60.preheader ], [ %i_end.2, %if.end75 ]
  %bits_left.1.lcssa = phi i32 [ %bits_left.04697, %while.cond60.preheader ], [ %add83, %if.end75 ]
  %bit_buffer.1.lcssa = phi i32 [ %bit_buffer.04698, %while.cond60.preheader ], [ %or82, %if.end75 ]
  %shl85 = shl i32 %bit_buffer.1.lcssa, 1
  %sub86 = add nsw i32 %bits_left.1.lcssa, -1
  %tobool89.not = icmp sgt i32 %bit_buffer.1.lcssa, -1
  br i1 %tobool89.not, label %if.end163, label %while.cond92.preheader

while.cond92.preheader:                           ; preds = %while.end
  %cmp934446 = icmp ult i32 %bits_left.1.lcssa, 17
  br i1 %cmp934446, label %while.body95, label %while.end121

while.body95:                                     ; preds = %while.cond92.preheader, %if.end107
  %bit_buffer.24450 = phi i32 [ %or118, %if.end107 ], [ %shl85, %while.cond92.preheader ]
  %bits_left.24449 = phi i32 [ %add119, %if.end107 ], [ %sub86, %while.cond92.preheader ]
  %i_end.34448 = phi ptr [ %i_end.4, %if.end107 ], [ %i_end.1.lcssa, %while.cond92.preheader ]
  %i_ptr.34447 = phi ptr [ %add.ptr120, %if.end107 ], [ %i_ptr.1.lcssa, %while.cond92.preheader ]
  %add.ptr96 = getelementptr inbounds i8, ptr %i_ptr.34447, i64 1
  %cmp97.not = icmp ult ptr %add.ptr96, %i_end.34448
  br i1 %cmp97.not, label %if.end107, label %if.then99

if.then99:                                        ; preds = %while.body95
  %33 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2532 = icmp eq ptr %33, null
  %34 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %35 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2532, label %cond.false.i2541, label %cond.true.i2537

cond.true.i2537:                                  ; preds = %if.then99
  %36 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2536 = tail call i32 %33(ptr noundef %36, ptr noundef %34, i32 noundef %35) #11
  br label %cond.end.i2544

cond.false.i2541:                                 ; preds = %if.then99
  %37 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2540 = tail call i32 @cli_readn(i32 noundef %37, ptr noundef %34, i32 noundef %35) #11
  br label %cond.end.i2544

cond.end.i2544:                                   ; preds = %cond.false.i2541, %cond.true.i2537
  %cond.i2542 = phi i32 [ %call.i2536, %cond.true.i2537 ], [ %call5.i2540, %cond.false.i2541 ]
  %cmp.i2543 = icmp slt i32 %cond.i2542, 0
  br i1 %cmp.i2543, label %if.then102, label %if.end.i2548

if.end.i2548:                                     ; preds = %cond.end.i2544
  %cmp6.i2547 = icmp eq i32 %cond.i2542, 0
  br i1 %cmp6.i2547, label %if.then7.i2551, label %if.end104

if.then7.i2551:                                   ; preds = %if.end.i2548
  %38 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2550 = icmp eq i8 %38, 0
  br i1 %tobool8.not.i2550, label %if.else.i2556, label %if.then9.i2553

if.then9.i2553:                                   ; preds = %if.then7.i2551
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then102

if.else.i2556:                                    ; preds = %if.then7.i2551
  %39 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2555 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 0, ptr %arrayidx12.i2555, align 1, !tbaa !28
  %40 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %40, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end104

if.then102:                                       ; preds = %cond.end.i2544, %if.then9.i2553
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end104:                                        ; preds = %if.else.i2556, %if.end.i2548
  %bread.0.i2557 = phi i32 [ 2, %if.else.i2556 ], [ %cond.i2542, %if.end.i2548 ]
  %41 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %41, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2560 = zext i32 %bread.0.i2557 to i64
  %arrayidx21.i2561 = getelementptr inbounds i8, ptr %41, i64 %idxprom.i2560
  store ptr %arrayidx21.i2561, ptr %i_end30, align 8, !tbaa !99
  br label %if.end107

if.end107:                                        ; preds = %if.end104, %while.body95
  %i_ptr.4 = phi ptr [ %41, %if.end104 ], [ %i_ptr.34447, %while.body95 ]
  %i_end.4 = phi ptr [ %arrayidx21.i2561, %if.end104 ], [ %i_end.34448, %while.body95 ]
  %42 = load i16, ptr %i_ptr.4, align 1
  %43 = zext i16 %42 to i32
  %sub115 = sub i32 16, %bits_left.24449
  %shl117 = shl nuw i32 %43, %sub115
  %or118 = or i32 %shl117, %bit_buffer.24450
  %add119 = add nuw nsw i32 %bits_left.24449, 16
  %add.ptr120 = getelementptr inbounds i8, ptr %i_ptr.4, i64 2
  %cmp93 = icmp slt i32 %bits_left.24449, 0
  br i1 %cmp93, label %while.body95, label %while.end121, !llvm.loop !112

while.end121:                                     ; preds = %if.end107, %while.cond92.preheader
  %i_ptr.3.lcssa = phi ptr [ %i_ptr.1.lcssa, %while.cond92.preheader ], [ %add.ptr120, %if.end107 ]
  %i_end.3.lcssa = phi ptr [ %i_end.1.lcssa, %while.cond92.preheader ], [ %i_end.4, %if.end107 ]
  %bits_left.2.lcssa = phi i32 [ %sub86, %while.cond92.preheader ], [ %add119, %if.end107 ]
  %bit_buffer.2.lcssa = phi i32 [ %shl85, %while.cond92.preheader ], [ %or118, %if.end107 ]
  %shr122 = and i32 %bit_buffer.2.lcssa, -65536
  %shl123 = shl i32 %bit_buffer.2.lcssa, 16
  %sub124 = add nsw i32 %bits_left.2.lcssa, -16
  %cmp1294455 = icmp slt i32 %bits_left.2.lcssa, 32
  br i1 %cmp1294455, label %while.body131, label %while.end157

while.body131:                                    ; preds = %while.end121, %if.end143
  %bit_buffer.34459 = phi i32 [ %or154, %if.end143 ], [ %shl123, %while.end121 ]
  %bits_left.34458 = phi i32 [ %add155, %if.end143 ], [ %sub124, %while.end121 ]
  %i_end.54457 = phi ptr [ %i_end.6, %if.end143 ], [ %i_end.3.lcssa, %while.end121 ]
  %i_ptr.54456 = phi ptr [ %add.ptr156, %if.end143 ], [ %i_ptr.3.lcssa, %while.end121 ]
  %add.ptr132 = getelementptr inbounds i8, ptr %i_ptr.54456, i64 1
  %cmp133.not = icmp ult ptr %add.ptr132, %i_end.54457
  br i1 %cmp133.not, label %if.end143, label %if.then135

if.then135:                                       ; preds = %while.body131
  %44 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2567 = icmp eq ptr %44, null
  %45 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %46 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2567, label %cond.false.i2576, label %cond.true.i2572

cond.true.i2572:                                  ; preds = %if.then135
  %47 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2571 = tail call i32 %44(ptr noundef %47, ptr noundef %45, i32 noundef %46) #11
  br label %cond.end.i2579

cond.false.i2576:                                 ; preds = %if.then135
  %48 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2575 = tail call i32 @cli_readn(i32 noundef %48, ptr noundef %45, i32 noundef %46) #11
  br label %cond.end.i2579

cond.end.i2579:                                   ; preds = %cond.false.i2576, %cond.true.i2572
  %cond.i2577 = phi i32 [ %call.i2571, %cond.true.i2572 ], [ %call5.i2575, %cond.false.i2576 ]
  %cmp.i2578 = icmp slt i32 %cond.i2577, 0
  br i1 %cmp.i2578, label %if.then138, label %if.end.i2583

if.end.i2583:                                     ; preds = %cond.end.i2579
  %cmp6.i2582 = icmp eq i32 %cond.i2577, 0
  br i1 %cmp6.i2582, label %if.then7.i2586, label %if.end140

if.then7.i2586:                                   ; preds = %if.end.i2583
  %49 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2585 = icmp eq i8 %49, 0
  br i1 %tobool8.not.i2585, label %if.else.i2591, label %if.then9.i2588

if.then9.i2588:                                   ; preds = %if.then7.i2586
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then138

if.else.i2591:                                    ; preds = %if.then7.i2586
  %50 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2590 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 0, ptr %arrayidx12.i2590, align 1, !tbaa !28
  %51 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %51, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end140

if.then138:                                       ; preds = %cond.end.i2579, %if.then9.i2588
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end140:                                        ; preds = %if.else.i2591, %if.end.i2583
  %bread.0.i2592 = phi i32 [ 2, %if.else.i2591 ], [ %cond.i2577, %if.end.i2583 ]
  %52 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %52, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2595 = zext i32 %bread.0.i2592 to i64
  %arrayidx21.i2596 = getelementptr inbounds i8, ptr %52, i64 %idxprom.i2595
  store ptr %arrayidx21.i2596, ptr %i_end30, align 8, !tbaa !99
  br label %if.end143

if.end143:                                        ; preds = %if.end140, %while.body131
  %i_ptr.6 = phi ptr [ %52, %if.end140 ], [ %i_ptr.54456, %while.body131 ]
  %i_end.6 = phi ptr [ %arrayidx21.i2596, %if.end140 ], [ %i_end.54457, %while.body131 ]
  %53 = load i16, ptr %i_ptr.6, align 1
  %54 = zext i16 %53 to i32
  %sub151 = sub i32 16, %bits_left.34458
  %shl153 = shl nuw i32 %54, %sub151
  %or154 = or i32 %shl153, %bit_buffer.34459
  %add155 = add nuw nsw i32 %bits_left.34458, 16
  %add.ptr156 = getelementptr inbounds i8, ptr %i_ptr.6, i64 2
  %cmp129 = icmp slt i32 %bits_left.34458, 0
  br i1 %cmp129, label %while.body131, label %while.end157, !llvm.loop !113

while.end157:                                     ; preds = %if.end143, %while.end121
  %i_ptr.5.lcssa = phi ptr [ %i_ptr.3.lcssa, %while.end121 ], [ %add.ptr156, %if.end143 ]
  %i_end.5.lcssa = phi ptr [ %i_end.3.lcssa, %while.end121 ], [ %i_end.6, %if.end143 ]
  %bits_left.3.lcssa = phi i32 [ %sub124, %while.end121 ], [ %add155, %if.end143 ]
  %bit_buffer.3.lcssa = phi i32 [ %shl123, %while.end121 ], [ %or154, %if.end143 ]
  %shr158 = lshr i32 %bit_buffer.3.lcssa, 16
  %shl159 = shl i32 %bit_buffer.3.lcssa, 16
  %sub160 = add nsw i32 %bits_left.3.lcssa, -16
  %55 = or i32 %shr158, %shr122
  br label %if.end163

if.end163:                                        ; preds = %while.end157, %while.end
  %i_ptr.7 = phi ptr [ %i_ptr.5.lcssa, %while.end157 ], [ %i_ptr.1.lcssa, %while.end ]
  %i_end.7 = phi ptr [ %i_end.5.lcssa, %while.end157 ], [ %i_end.1.lcssa, %while.end ]
  %bits_left.4 = phi i32 [ %sub160, %while.end157 ], [ %sub86, %while.end ]
  %bit_buffer.4 = phi i32 [ %shl159, %while.end157 ], [ %shl85, %while.end ]
  %or165 = phi i32 [ %55, %while.end157 ], [ 0, %while.end ]
  store i32 %or165, ptr %intel_filesize, align 8, !tbaa !93
  store i8 1, ptr %header_read.i, align 2, !tbaa !108
  br label %if.end167

if.end167:                                        ; preds = %if.end163, %if.end56
  %i_ptr.8 = phi ptr [ %i_ptr.04691, %if.end56 ], [ %i_ptr.7, %if.end163 ]
  %i_end.8 = phi ptr [ %i_end.04692, %if.end56 ], [ %i_end.7, %if.end163 ]
  %bits_left.5 = phi i32 [ %bits_left.04697, %if.end56 ], [ %bits_left.4, %if.end163 ]
  %bit_buffer.5 = phi i32 [ %bit_buffer.04698, %if.end56 ], [ %bit_buffer.4, %if.end163 ]
  %56 = load i64, ptr %length, align 8, !tbaa !84
  %tobool168.not = icmp eq i64 %56, 0
  br i1 %tobool168.not, label %if.end181, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end167
  %57 = load i64, ptr %offset38, align 8, !tbaa !83
  %sub172 = sub nsw i64 %56, %57
  %spec.select25262977 = tail call i64 @llvm.smin.i64(i64 %sub172, i64 32768)
  %spec.select2526 = trunc i64 %spec.select25262977 to i32
  br label %if.end181

if.end181:                                        ; preds = %land.lhs.true169, %if.end167
  %frame_size.0 = phi i32 [ 32768, %if.end167 ], [ %spec.select2526, %land.lhs.true169 ]
  %58 = load i32, ptr %frame_posn, align 8, !tbaa !90
  %add182 = sub i32 %frame_size.0, %window_posn.04693
  %sub183 = add i32 %add182, %58
  %cmp1854669 = icmp sgt i32 %sub183, 0
  br i1 %cmp1854669, label %while.body187, label %while.end1439

while.body187:                                    ; preds = %if.end181, %if.end1438
  %bit_buffer.64678 = phi i32 [ %bit_buffer.33, %if.end1438 ], [ %bit_buffer.5, %if.end181 ]
  %bits_left.64677 = phi i32 [ %bits_left.33, %if.end1438 ], [ %bits_left.5, %if.end181 ]
  %R2.14676 = phi i32 [ %R2.9, %if.end1438 ], [ %R2.04696, %if.end181 ]
  %R1.14675 = phi i32 [ %R1.9, %if.end1438 ], [ %R1.04695, %if.end181 ]
  %R0.14674 = phi i32 [ %R0.9, %if.end1438 ], [ %R0.04694, %if.end181 ]
  %window_posn.14673 = phi i32 [ %window_posn.6, %if.end1438 ], [ %window_posn.04693, %if.end181 ]
  %bytes_todo.04672 = phi i32 [ %sub580, %if.end1438 ], [ %sub183, %if.end181 ]
  %i_end.94671 = phi ptr [ %i_end.56, %if.end1438 ], [ %i_end.8, %if.end181 ]
  %i_ptr.94670 = phi ptr [ %i_ptr.57, %if.end1438 ], [ %i_ptr.8, %if.end181 ]
  %59 = load i32, ptr %block_remaining, align 4, !tbaa !109
  %cmp189 = icmp eq i32 %59, 0
  br i1 %cmp189, label %if.then191, label %if.end574

if.then191:                                       ; preds = %while.body187
  %60 = load i8, ptr %block_type.i, align 1, !tbaa !110
  %cmp193 = icmp eq i8 %60, 3
  br i1 %cmp193, label %land.lhs.true195, label %do.body210

land.lhs.true195:                                 ; preds = %if.then191
  %61 = load i32, ptr %block_length, align 8, !tbaa !114
  %and = and i32 %61, 1
  %tobool196.not = icmp eq i32 %and, 0
  br i1 %tobool196.not, label %do.body210, label %if.then197

if.then197:                                       ; preds = %land.lhs.true195
  %cmp198 = icmp eq ptr %i_ptr.94670, %i_end.94671
  br i1 %cmp198, label %if.then200, label %if.end208

if.then200:                                       ; preds = %if.then197
  %call201 = tail call fastcc i32 @lzx_read_input(ptr noundef nonnull %lzx), !range !115
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.end205, label %if.then203

if.then203:                                       ; preds = %if.then200
  %62 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end205:                                        ; preds = %if.then200
  %63 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %64 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end208

if.end208:                                        ; preds = %if.end205, %if.then197
  %i_ptr.10 = phi ptr [ %63, %if.end205 ], [ %i_ptr.94670, %if.then197 ]
  %i_end.10 = phi ptr [ %64, %if.end205 ], [ %i_end.94671, %if.then197 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %i_ptr.10, i64 1
  br label %do.body210

do.body210:                                       ; preds = %if.then191, %land.lhs.true195, %if.end208
  %i_ptr.11 = phi ptr [ %incdec.ptr, %if.end208 ], [ %i_ptr.94670, %land.lhs.true195 ], [ %i_ptr.94670, %if.then191 ]
  %i_end.11 = phi ptr [ %i_end.10, %if.end208 ], [ %i_end.94671, %land.lhs.true195 ], [ %i_end.94671, %if.then191 ]
  %cmp2124464 = icmp slt i32 %bits_left.64677, 3
  br i1 %cmp2124464, label %while.body214, label %while.end240

while.body214:                                    ; preds = %do.body210, %if.end226
  %bit_buffer.74468 = phi i32 [ %or237, %if.end226 ], [ %bit_buffer.64678, %do.body210 ]
  %bits_left.74467 = phi i32 [ %add238, %if.end226 ], [ %bits_left.64677, %do.body210 ]
  %i_end.124466 = phi ptr [ %i_end.13, %if.end226 ], [ %i_end.11, %do.body210 ]
  %i_ptr.124465 = phi ptr [ %add.ptr239, %if.end226 ], [ %i_ptr.11, %do.body210 ]
  %add.ptr215 = getelementptr inbounds i8, ptr %i_ptr.124465, i64 1
  %cmp216.not = icmp ult ptr %add.ptr215, %i_end.124466
  br i1 %cmp216.not, label %if.end226, label %if.then218

if.then218:                                       ; preds = %while.body214
  %65 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2602 = icmp eq ptr %65, null
  %66 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %67 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2602, label %cond.false.i2611, label %cond.true.i2607

cond.true.i2607:                                  ; preds = %if.then218
  %68 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2606 = tail call i32 %65(ptr noundef %68, ptr noundef %66, i32 noundef %67) #11
  br label %cond.end.i2614

cond.false.i2611:                                 ; preds = %if.then218
  %69 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2610 = tail call i32 @cli_readn(i32 noundef %69, ptr noundef %66, i32 noundef %67) #11
  br label %cond.end.i2614

cond.end.i2614:                                   ; preds = %cond.false.i2611, %cond.true.i2607
  %cond.i2612 = phi i32 [ %call.i2606, %cond.true.i2607 ], [ %call5.i2610, %cond.false.i2611 ]
  %cmp.i2613 = icmp slt i32 %cond.i2612, 0
  br i1 %cmp.i2613, label %if.then221, label %if.end.i2618

if.end.i2618:                                     ; preds = %cond.end.i2614
  %cmp6.i2617 = icmp eq i32 %cond.i2612, 0
  br i1 %cmp6.i2617, label %if.then7.i2621, label %if.end223

if.then7.i2621:                                   ; preds = %if.end.i2618
  %70 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2620 = icmp eq i8 %70, 0
  br i1 %tobool8.not.i2620, label %if.else.i2626, label %if.then9.i2623

if.then9.i2623:                                   ; preds = %if.then7.i2621
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then221

if.else.i2626:                                    ; preds = %if.then7.i2621
  %71 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2625 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 0, ptr %arrayidx12.i2625, align 1, !tbaa !28
  %72 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %72, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end223

if.then221:                                       ; preds = %cond.end.i2614, %if.then9.i2623
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end223:                                        ; preds = %if.else.i2626, %if.end.i2618
  %bread.0.i2627 = phi i32 [ 2, %if.else.i2626 ], [ %cond.i2612, %if.end.i2618 ]
  %73 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %73, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2630 = zext i32 %bread.0.i2627 to i64
  %arrayidx21.i2631 = getelementptr inbounds i8, ptr %73, i64 %idxprom.i2630
  store ptr %arrayidx21.i2631, ptr %i_end30, align 8, !tbaa !99
  br label %if.end226

if.end226:                                        ; preds = %if.end223, %while.body214
  %i_ptr.13 = phi ptr [ %73, %if.end223 ], [ %i_ptr.124465, %while.body214 ]
  %i_end.13 = phi ptr [ %arrayidx21.i2631, %if.end223 ], [ %i_end.124466, %while.body214 ]
  %74 = load i16, ptr %i_ptr.13, align 1
  %75 = zext i16 %74 to i32
  %sub234 = sub i32 16, %bits_left.74467
  %shl236 = shl i32 %75, %sub234
  %or237 = or i32 %shl236, %bit_buffer.74468
  %add238 = add nsw i32 %bits_left.74467, 16
  %add.ptr239 = getelementptr inbounds i8, ptr %i_ptr.13, i64 2
  %cmp212 = icmp slt i32 %bits_left.74467, -13
  br i1 %cmp212, label %while.body214, label %while.end240, !llvm.loop !116

while.end240:                                     ; preds = %if.end226, %do.body210
  %i_ptr.12.lcssa = phi ptr [ %i_ptr.11, %do.body210 ], [ %add.ptr239, %if.end226 ]
  %i_end.12.lcssa = phi ptr [ %i_end.11, %do.body210 ], [ %i_end.13, %if.end226 ]
  %bits_left.7.lcssa = phi i32 [ %bits_left.64677, %do.body210 ], [ %add238, %if.end226 ]
  %bit_buffer.7.lcssa = phi i32 [ %bit_buffer.64678, %do.body210 ], [ %or237, %if.end226 ]
  %shr241 = lshr i32 %bit_buffer.7.lcssa, 29
  %conv242 = trunc i32 %shr241 to i8
  store i8 %conv242, ptr %block_type.i, align 1, !tbaa !110
  %shl244 = shl i32 %bit_buffer.7.lcssa, 3
  %sub245 = add nsw i32 %bits_left.7.lcssa, -3
  %cmp2504473 = icmp ult i32 %bits_left.7.lcssa, 19
  br i1 %cmp2504473, label %while.body252, label %while.end278

while.body252:                                    ; preds = %while.end240, %if.end264
  %bit_buffer.84477 = phi i32 [ %or275, %if.end264 ], [ %shl244, %while.end240 ]
  %bits_left.84476 = phi i32 [ %add276, %if.end264 ], [ %sub245, %while.end240 ]
  %i_end.144475 = phi ptr [ %i_end.15, %if.end264 ], [ %i_end.12.lcssa, %while.end240 ]
  %i_ptr.144474 = phi ptr [ %add.ptr277, %if.end264 ], [ %i_ptr.12.lcssa, %while.end240 ]
  %add.ptr253 = getelementptr inbounds i8, ptr %i_ptr.144474, i64 1
  %cmp254.not = icmp ult ptr %add.ptr253, %i_end.144475
  br i1 %cmp254.not, label %if.end264, label %if.then256

if.then256:                                       ; preds = %while.body252
  %76 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2637 = icmp eq ptr %76, null
  %77 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %78 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2637, label %cond.false.i2646, label %cond.true.i2642

cond.true.i2642:                                  ; preds = %if.then256
  %79 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2641 = tail call i32 %76(ptr noundef %79, ptr noundef %77, i32 noundef %78) #11
  br label %cond.end.i2649

cond.false.i2646:                                 ; preds = %if.then256
  %80 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2645 = tail call i32 @cli_readn(i32 noundef %80, ptr noundef %77, i32 noundef %78) #11
  br label %cond.end.i2649

cond.end.i2649:                                   ; preds = %cond.false.i2646, %cond.true.i2642
  %cond.i2647 = phi i32 [ %call.i2641, %cond.true.i2642 ], [ %call5.i2645, %cond.false.i2646 ]
  %cmp.i2648 = icmp slt i32 %cond.i2647, 0
  br i1 %cmp.i2648, label %if.then259, label %if.end.i2653

if.end.i2653:                                     ; preds = %cond.end.i2649
  %cmp6.i2652 = icmp eq i32 %cond.i2647, 0
  br i1 %cmp6.i2652, label %if.then7.i2656, label %if.end261

if.then7.i2656:                                   ; preds = %if.end.i2653
  %81 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2655 = icmp eq i8 %81, 0
  br i1 %tobool8.not.i2655, label %if.else.i2661, label %if.then9.i2658

if.then9.i2658:                                   ; preds = %if.then7.i2656
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then259

if.else.i2661:                                    ; preds = %if.then7.i2656
  %82 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2660 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 0, ptr %arrayidx12.i2660, align 1, !tbaa !28
  %83 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %83, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end261

if.then259:                                       ; preds = %cond.end.i2649, %if.then9.i2658
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end261:                                        ; preds = %if.else.i2661, %if.end.i2653
  %bread.0.i2662 = phi i32 [ 2, %if.else.i2661 ], [ %cond.i2647, %if.end.i2653 ]
  %84 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %84, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2665 = zext i32 %bread.0.i2662 to i64
  %arrayidx21.i2666 = getelementptr inbounds i8, ptr %84, i64 %idxprom.i2665
  store ptr %arrayidx21.i2666, ptr %i_end30, align 8, !tbaa !99
  br label %if.end264

if.end264:                                        ; preds = %if.end261, %while.body252
  %i_ptr.15 = phi ptr [ %84, %if.end261 ], [ %i_ptr.144474, %while.body252 ]
  %i_end.15 = phi ptr [ %arrayidx21.i2666, %if.end261 ], [ %i_end.144475, %while.body252 ]
  %85 = load i16, ptr %i_ptr.15, align 1
  %86 = zext i16 %85 to i32
  %sub272 = sub i32 16, %bits_left.84476
  %shl274 = shl nuw i32 %86, %sub272
  %or275 = or i32 %shl274, %bit_buffer.84477
  %add276 = add nuw nsw i32 %bits_left.84476, 16
  %add.ptr277 = getelementptr inbounds i8, ptr %i_ptr.15, i64 2
  %cmp250 = icmp slt i32 %bits_left.84476, 0
  br i1 %cmp250, label %while.body252, label %while.end278, !llvm.loop !117

while.end278:                                     ; preds = %if.end264, %while.end240
  %i_ptr.14.lcssa = phi ptr [ %i_ptr.12.lcssa, %while.end240 ], [ %add.ptr277, %if.end264 ]
  %i_end.14.lcssa = phi ptr [ %i_end.12.lcssa, %while.end240 ], [ %i_end.15, %if.end264 ]
  %bits_left.8.lcssa = phi i32 [ %sub245, %while.end240 ], [ %add276, %if.end264 ]
  %bit_buffer.8.lcssa = phi i32 [ %shl244, %while.end240 ], [ %or275, %if.end264 ]
  %shl280 = shl i32 %bit_buffer.8.lcssa, 16
  %sub281 = add nsw i32 %bits_left.8.lcssa, -16
  %cmp2864482 = icmp slt i32 %bits_left.8.lcssa, 24
  br i1 %cmp2864482, label %while.body288, label %while.end314

while.body288:                                    ; preds = %while.end278, %if.end300
  %bit_buffer.94486 = phi i32 [ %or311, %if.end300 ], [ %shl280, %while.end278 ]
  %bits_left.94485 = phi i32 [ %add312, %if.end300 ], [ %sub281, %while.end278 ]
  %i_end.164484 = phi ptr [ %i_end.17, %if.end300 ], [ %i_end.14.lcssa, %while.end278 ]
  %i_ptr.164483 = phi ptr [ %add.ptr313, %if.end300 ], [ %i_ptr.14.lcssa, %while.end278 ]
  %add.ptr289 = getelementptr inbounds i8, ptr %i_ptr.164483, i64 1
  %cmp290.not = icmp ult ptr %add.ptr289, %i_end.164484
  br i1 %cmp290.not, label %if.end300, label %if.then292

if.then292:                                       ; preds = %while.body288
  %87 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2672 = icmp eq ptr %87, null
  %88 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %89 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2672, label %cond.false.i2681, label %cond.true.i2677

cond.true.i2677:                                  ; preds = %if.then292
  %90 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2676 = tail call i32 %87(ptr noundef %90, ptr noundef %88, i32 noundef %89) #11
  br label %cond.end.i2684

cond.false.i2681:                                 ; preds = %if.then292
  %91 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2680 = tail call i32 @cli_readn(i32 noundef %91, ptr noundef %88, i32 noundef %89) #11
  br label %cond.end.i2684

cond.end.i2684:                                   ; preds = %cond.false.i2681, %cond.true.i2677
  %cond.i2682 = phi i32 [ %call.i2676, %cond.true.i2677 ], [ %call5.i2680, %cond.false.i2681 ]
  %cmp.i2683 = icmp slt i32 %cond.i2682, 0
  br i1 %cmp.i2683, label %if.then295, label %if.end.i2688

if.end.i2688:                                     ; preds = %cond.end.i2684
  %cmp6.i2687 = icmp eq i32 %cond.i2682, 0
  br i1 %cmp6.i2687, label %if.then7.i2691, label %if.end297

if.then7.i2691:                                   ; preds = %if.end.i2688
  %92 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2690 = icmp eq i8 %92, 0
  br i1 %tobool8.not.i2690, label %if.else.i2696, label %if.then9.i2693

if.then9.i2693:                                   ; preds = %if.then7.i2691
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then295

if.else.i2696:                                    ; preds = %if.then7.i2691
  %93 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2695 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 0, ptr %arrayidx12.i2695, align 1, !tbaa !28
  %94 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %94, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end297

if.then295:                                       ; preds = %cond.end.i2684, %if.then9.i2693
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end297:                                        ; preds = %if.else.i2696, %if.end.i2688
  %bread.0.i2697 = phi i32 [ 2, %if.else.i2696 ], [ %cond.i2682, %if.end.i2688 ]
  %95 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %95, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2700 = zext i32 %bread.0.i2697 to i64
  %arrayidx21.i2701 = getelementptr inbounds i8, ptr %95, i64 %idxprom.i2700
  store ptr %arrayidx21.i2701, ptr %i_end30, align 8, !tbaa !99
  br label %if.end300

if.end300:                                        ; preds = %if.end297, %while.body288
  %i_ptr.17 = phi ptr [ %95, %if.end297 ], [ %i_ptr.164483, %while.body288 ]
  %i_end.17 = phi ptr [ %arrayidx21.i2701, %if.end297 ], [ %i_end.164484, %while.body288 ]
  %96 = load i16, ptr %i_ptr.17, align 1
  %97 = zext i16 %96 to i32
  %sub308 = sub i32 16, %bits_left.94485
  %shl310 = shl nuw i32 %97, %sub308
  %or311 = or i32 %shl310, %bit_buffer.94486
  %add312 = add nuw nsw i32 %bits_left.94485, 16
  %add.ptr313 = getelementptr inbounds i8, ptr %i_ptr.17, i64 2
  %cmp286 = icmp slt i32 %bits_left.94485, -8
  br i1 %cmp286, label %while.body288, label %while.end314, !llvm.loop !118

while.end314:                                     ; preds = %if.end300, %while.end278
  %i_ptr.16.lcssa = phi ptr [ %i_ptr.14.lcssa, %while.end278 ], [ %add.ptr313, %if.end300 ]
  %i_end.16.lcssa = phi ptr [ %i_end.14.lcssa, %while.end278 ], [ %i_end.17, %if.end300 ]
  %bits_left.9.lcssa = phi i32 [ %sub281, %while.end278 ], [ %add312, %if.end300 ]
  %bit_buffer.9.lcssa = phi i32 [ %shl280, %while.end278 ], [ %or311, %if.end300 ]
  %shr315 = lshr i32 %bit_buffer.9.lcssa, 24
  %shl316 = shl i32 %bit_buffer.9.lcssa, 8
  %sub317 = add nsw i32 %bits_left.9.lcssa, -8
  %98 = lshr i32 %bit_buffer.8.lcssa, 8
  %shl320 = and i32 %98, 16776960
  %or321 = or i32 %shr315, %shl320
  store i32 %or321, ptr %block_length, align 8, !tbaa !114
  store i32 %or321, ptr %block_remaining, align 4, !tbaa !109
  %99 = load i8, ptr %block_type.i, align 1, !tbaa !110
  switch i8 %99, label %sw.default [
    i8 2, label %while.cond329.preheader
    i8 1, label %do.body376
    i8 3, label %sw.bb471
  ]

while.cond329.preheader:                          ; preds = %while.end314, %while.end358
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end358 ], [ 0, %while.end314 ]
  %bit_buffer.104515 = phi i32 [ %shl360, %while.end358 ], [ %shl316, %while.end314 ]
  %bits_left.104514 = phi i32 [ %sub361, %while.end358 ], [ %sub317, %while.end314 ]
  %i_end.184512 = phi ptr [ %i_end.19.lcssa, %while.end358 ], [ %i_end.16.lcssa, %while.end314 ]
  %i_ptr.184511 = phi ptr [ %i_ptr.19.lcssa, %while.end358 ], [ %i_ptr.16.lcssa, %while.end314 ]
  %cmp3304502 = icmp slt i32 %bits_left.104514, 3
  br i1 %cmp3304502, label %while.body332, label %while.end358

while.body332:                                    ; preds = %while.cond329.preheader, %if.end344
  %bit_buffer.114506 = phi i32 [ %or355, %if.end344 ], [ %bit_buffer.104515, %while.cond329.preheader ]
  %bits_left.114505 = phi i32 [ %add356, %if.end344 ], [ %bits_left.104514, %while.cond329.preheader ]
  %i_end.194504 = phi ptr [ %i_end.20, %if.end344 ], [ %i_end.184512, %while.cond329.preheader ]
  %i_ptr.194503 = phi ptr [ %add.ptr357, %if.end344 ], [ %i_ptr.184511, %while.cond329.preheader ]
  %add.ptr333 = getelementptr inbounds i8, ptr %i_ptr.194503, i64 1
  %cmp334.not = icmp ult ptr %add.ptr333, %i_end.194504
  br i1 %cmp334.not, label %if.end344, label %if.then336

if.then336:                                       ; preds = %while.body332
  %100 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2707 = icmp eq ptr %100, null
  %101 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %102 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2707, label %cond.false.i2716, label %cond.true.i2712

cond.true.i2712:                                  ; preds = %if.then336
  %103 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2711 = tail call i32 %100(ptr noundef %103, ptr noundef %101, i32 noundef %102) #11
  br label %cond.end.i2719

cond.false.i2716:                                 ; preds = %if.then336
  %104 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2715 = tail call i32 @cli_readn(i32 noundef %104, ptr noundef %101, i32 noundef %102) #11
  br label %cond.end.i2719

cond.end.i2719:                                   ; preds = %cond.false.i2716, %cond.true.i2712
  %cond.i2717 = phi i32 [ %call.i2711, %cond.true.i2712 ], [ %call5.i2715, %cond.false.i2716 ]
  %cmp.i2718 = icmp slt i32 %cond.i2717, 0
  br i1 %cmp.i2718, label %if.then339, label %if.end.i2723

if.end.i2723:                                     ; preds = %cond.end.i2719
  %cmp6.i2722 = icmp eq i32 %cond.i2717, 0
  br i1 %cmp6.i2722, label %if.then7.i2726, label %if.end341

if.then7.i2726:                                   ; preds = %if.end.i2723
  %105 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2725 = icmp eq i8 %105, 0
  br i1 %tobool8.not.i2725, label %if.else.i2731, label %if.then9.i2728

if.then9.i2728:                                   ; preds = %if.then7.i2726
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then339

if.else.i2731:                                    ; preds = %if.then7.i2726
  %106 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2730 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 0, ptr %arrayidx12.i2730, align 1, !tbaa !28
  %107 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %107, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end341

if.then339:                                       ; preds = %cond.end.i2719, %if.then9.i2728
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end341:                                        ; preds = %if.else.i2731, %if.end.i2723
  %bread.0.i2732 = phi i32 [ 2, %if.else.i2731 ], [ %cond.i2717, %if.end.i2723 ]
  %108 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %108, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2735 = zext i32 %bread.0.i2732 to i64
  %arrayidx21.i2736 = getelementptr inbounds i8, ptr %108, i64 %idxprom.i2735
  store ptr %arrayidx21.i2736, ptr %i_end30, align 8, !tbaa !99
  br label %if.end344

if.end344:                                        ; preds = %if.end341, %while.body332
  %i_ptr.20 = phi ptr [ %108, %if.end341 ], [ %i_ptr.194503, %while.body332 ]
  %i_end.20 = phi ptr [ %arrayidx21.i2736, %if.end341 ], [ %i_end.194504, %while.body332 ]
  %109 = load i16, ptr %i_ptr.20, align 1
  %110 = zext i16 %109 to i32
  %sub352 = sub i32 16, %bits_left.114505
  %shl354 = shl nuw i32 %110, %sub352
  %or355 = or i32 %shl354, %bit_buffer.114506
  %add356 = add nuw nsw i32 %bits_left.114505, 16
  %add.ptr357 = getelementptr inbounds i8, ptr %i_ptr.20, i64 2
  %cmp330 = icmp slt i32 %bits_left.114505, -13
  br i1 %cmp330, label %while.body332, label %while.end358, !llvm.loop !119

while.end358:                                     ; preds = %if.end344, %while.cond329.preheader
  %i_ptr.19.lcssa = phi ptr [ %i_ptr.184511, %while.cond329.preheader ], [ %add.ptr357, %if.end344 ]
  %i_end.19.lcssa = phi ptr [ %i_end.184512, %while.cond329.preheader ], [ %i_end.20, %if.end344 ]
  %bits_left.11.lcssa = phi i32 [ %bits_left.104514, %while.cond329.preheader ], [ %add356, %if.end344 ]
  %bit_buffer.11.lcssa = phi i32 [ %bit_buffer.104515, %while.cond329.preheader ], [ %or355, %if.end344 ]
  %shr359 = lshr i32 %bit_buffer.11.lcssa, 29
  %shl360 = shl i32 %bit_buffer.11.lcssa, 3
  %sub361 = add nsw i32 %bits_left.11.lcssa, -3
  %conv364 = trunc i32 %shr359 to i8
  %arrayidx365 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 35, i64 %indvars.iv
  store i8 %conv364, ptr %arrayidx365, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %while.cond329.preheader, !llvm.loop !120

for.end:                                          ; preds = %while.end358
  %call369 = tail call fastcc i32 @lzx_make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef nonnull %ALIGNED_len366, ptr noundef nonnull %ALIGNED_table), !range !47
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %do.body376, label %if.then371

if.then371:                                       ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

do.body376:                                       ; preds = %for.end, %while.end314
  %i_ptr.21 = phi ptr [ %i_ptr.16.lcssa, %while.end314 ], [ %i_ptr.19.lcssa, %for.end ]
  %i_end.21 = phi ptr [ %i_end.16.lcssa, %while.end314 ], [ %i_end.19.lcssa, %for.end ]
  %bits_left.12 = phi i32 [ %sub317, %while.end314 ], [ %sub361, %for.end ]
  %bit_buffer.12 = phi i32 [ %shl316, %while.end314 ], [ %shl360, %for.end ]
  store ptr %i_ptr.21, ptr %i_ptr29, align 8, !tbaa !100
  store ptr %i_end.21, ptr %i_end30, align 8, !tbaa !99
  store i32 %bit_buffer.12, ptr %bit_buffer31, align 8, !tbaa !104
  store i32 %bits_left.12, ptr %bits_left32, align 4, !tbaa !103
  %call384 = tail call fastcc i32 @lzx_read_lens(ptr noundef nonnull %lzx, ptr noundef nonnull %scevgep.i, i32 noundef 0, i32 noundef 256)
  %tobool385.not = icmp eq i32 %call384, 0
  br i1 %tobool385.not, label %do.body389, label %if.then386

if.then386:                                       ; preds = %do.body376
  %111 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

do.body389:                                       ; preds = %do.body376
  %112 = load i8, ptr %posn_slots, align 1, !tbaa !95
  %conv408 = zext i8 %112 to i32
  %shl409 = shl nuw nsw i32 %conv408, 3
  %add410 = add nuw nsw i32 %shl409, 256
  %call411 = tail call fastcc i32 @lzx_read_lens(ptr noundef nonnull %lzx, ptr noundef nonnull %scevgep.i, i32 noundef 256, i32 noundef %add410)
  %tobool412.not = icmp eq i32 %call411, 0
  br i1 %tobool412.not, label %do.body416, label %if.then413

if.then413:                                       ; preds = %do.body389
  %113 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

do.body416:                                       ; preds = %do.body389
  %114 = load <2 x ptr>, ptr %i_ptr29, align 8, !tbaa !121
  %115 = load <2 x i32>, ptr %bit_buffer31, align 8, !tbaa !74
  %call428 = tail call fastcc i32 @lzx_make_decode_table(i32 noundef 656, i32 noundef 12, ptr noundef nonnull %scevgep.i, ptr noundef nonnull %MAINTREE_table), !range !47
  %tobool429.not = icmp eq i32 %call428, 0
  br i1 %tobool429.not, label %if.end432, label %if.then430

if.then430:                                       ; preds = %do.body416
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end432:                                        ; preds = %do.body416
  %116 = load i8, ptr %arrayidx434, align 8, !tbaa !28
  %cmp436.not = icmp eq i8 %116, 0
  br i1 %cmp436.not, label %do.body441, label %if.then438

if.then438:                                       ; preds = %if.end432
  store i8 1, ptr %intel_started472, align 8, !tbaa !96
  br label %do.body441

do.body441:                                       ; preds = %if.then438, %if.end432
  store <2 x ptr> %114, ptr %i_ptr29, align 8, !tbaa !121
  store <2 x i32> %115, ptr %bit_buffer31, align 8, !tbaa !74
  %call449 = tail call fastcc i32 @lzx_read_lens(ptr noundef nonnull %lzx, ptr noundef nonnull %scevgep24.i, i32 noundef 0, i32 noundef 249)
  %tobool450.not = icmp eq i32 %call449, 0
  br i1 %tobool450.not, label %do.body454, label %if.then451

if.then451:                                       ; preds = %do.body441
  %117 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

do.body454:                                       ; preds = %do.body441
  %118 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %119 = load ptr, ptr %i_end30, align 8, !tbaa !99
  %120 = load i32, ptr %bit_buffer31, align 8, !tbaa !104
  %121 = load i32, ptr %bits_left32, align 4, !tbaa !103
  %call466 = tail call fastcc i32 @lzx_make_decode_table(i32 noundef 250, i32 noundef 12, ptr noundef nonnull %scevgep24.i, ptr noundef nonnull %LENGTH_table), !range !47
  %tobool467.not = icmp eq i32 %call466, 0
  br i1 %tobool467.not, label %if.end574, label %if.then468

if.then468:                                       ; preds = %do.body454
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

sw.bb471:                                         ; preds = %while.end314
  store i8 1, ptr %intel_started472, align 8, !tbaa !96
  %cmp4744491 = icmp slt i32 %bits_left.9.lcssa, 24
  br i1 %cmp4744491, label %while.body476, label %while.end502

while.body476:                                    ; preds = %sw.bb471, %if.end488
  %bits_left.134494 = phi i32 [ %add500, %if.end488 ], [ %sub317, %sw.bb471 ]
  %i_end.224493 = phi ptr [ %i_end.23, %if.end488 ], [ %i_end.16.lcssa, %sw.bb471 ]
  %i_ptr.224492 = phi ptr [ %add.ptr501, %if.end488 ], [ %i_ptr.16.lcssa, %sw.bb471 ]
  %add.ptr477 = getelementptr inbounds i8, ptr %i_ptr.224492, i64 1
  %cmp478.not = icmp ult ptr %add.ptr477, %i_end.224493
  br i1 %cmp478.not, label %if.end488, label %if.then480

if.then480:                                       ; preds = %while.body476
  %122 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2742 = icmp eq ptr %122, null
  %123 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %124 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2742, label %cond.false.i2751, label %cond.true.i2747

cond.true.i2747:                                  ; preds = %if.then480
  %125 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2746 = tail call i32 %122(ptr noundef %125, ptr noundef %123, i32 noundef %124) #11
  br label %cond.end.i2754

cond.false.i2751:                                 ; preds = %if.then480
  %126 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2750 = tail call i32 @cli_readn(i32 noundef %126, ptr noundef %123, i32 noundef %124) #11
  br label %cond.end.i2754

cond.end.i2754:                                   ; preds = %cond.false.i2751, %cond.true.i2747
  %cond.i2752 = phi i32 [ %call.i2746, %cond.true.i2747 ], [ %call5.i2750, %cond.false.i2751 ]
  %cmp.i2753 = icmp slt i32 %cond.i2752, 0
  br i1 %cmp.i2753, label %if.then483, label %if.end.i2758

if.end.i2758:                                     ; preds = %cond.end.i2754
  %cmp6.i2757 = icmp eq i32 %cond.i2752, 0
  br i1 %cmp6.i2757, label %if.then7.i2761, label %if.end485

if.then7.i2761:                                   ; preds = %if.end.i2758
  %127 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2760 = icmp eq i8 %127, 0
  br i1 %tobool8.not.i2760, label %if.else.i2766, label %if.then9.i2763

if.then9.i2763:                                   ; preds = %if.then7.i2761
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then483

if.else.i2766:                                    ; preds = %if.then7.i2761
  %128 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2765 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 0, ptr %arrayidx12.i2765, align 1, !tbaa !28
  %129 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %129, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end485

if.then483:                                       ; preds = %cond.end.i2754, %if.then9.i2763
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end485:                                        ; preds = %if.else.i2766, %if.end.i2758
  %bread.0.i2767 = phi i32 [ 2, %if.else.i2766 ], [ %cond.i2752, %if.end.i2758 ]
  %130 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %130, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2770 = zext i32 %bread.0.i2767 to i64
  %arrayidx21.i2771 = getelementptr inbounds i8, ptr %130, i64 %idxprom.i2770
  store ptr %arrayidx21.i2771, ptr %i_end30, align 8, !tbaa !99
  br label %if.end488

if.end488:                                        ; preds = %if.end485, %while.body476
  %i_ptr.23 = phi ptr [ %130, %if.end485 ], [ %i_ptr.224492, %while.body476 ]
  %i_end.23 = phi ptr [ %arrayidx21.i2771, %if.end485 ], [ %i_end.224493, %while.body476 ]
  %add500 = add nuw nsw i32 %bits_left.134494, 16
  %add.ptr501 = getelementptr inbounds i8, ptr %i_ptr.23, i64 2
  %cmp474 = icmp slt i32 %bits_left.134494, 0
  br i1 %cmp474, label %while.body476, label %while.end502, !llvm.loop !122

while.end502:                                     ; preds = %if.end488, %sw.bb471
  %i_ptr.22.lcssa = phi ptr [ %i_ptr.16.lcssa, %sw.bb471 ], [ %add.ptr501, %if.end488 ]
  %i_end.22.lcssa = phi ptr [ %i_end.16.lcssa, %sw.bb471 ], [ %i_end.23, %if.end488 ]
  %bits_left.13.lcssa = phi i32 [ %sub317, %sw.bb471 ], [ %add500, %if.end488 ]
  %cmp503.not = icmp eq i32 %bits_left.13.lcssa, 16
  %spec.select2527.idx = select i1 %cmp503.not, i64 0, i64 -2
  %spec.select2527 = getelementptr i8, ptr %i_ptr.22.lcssa, i64 %spec.select2527.idx
  %cmp513 = icmp eq ptr %spec.select2527, %i_end.22.lcssa
  br i1 %cmp513, label %if.then515, label %if.end523

if.then515:                                       ; preds = %while.end502
  %call516 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not = icmp eq i32 %call516, 0
  br i1 %tobool517.not, label %if.end520, label %if.then518

if.then518:                                       ; preds = %if.then515.11, %if.then515.10, %if.then515.9, %if.then515.8, %if.then515.7, %if.then515.6, %if.then515.5, %if.then515.4, %if.then515.3, %if.then515.2, %if.then515.1, %if.then515
  %131 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end520:                                        ; preds = %if.then515
  %132 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %133 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523

if.end523:                                        ; preds = %if.end520, %while.end502
  %i_ptr.26 = phi ptr [ %132, %if.end520 ], [ %spec.select2527, %while.end502 ]
  %i_end.25 = phi ptr [ %133, %if.end520 ], [ %i_end.22.lcssa, %while.end502 ]
  %incdec.ptr524 = getelementptr inbounds i8, ptr %i_ptr.26, i64 1
  %134 = load i8, ptr %i_ptr.26, align 1, !tbaa !28
  %buf.sroa.0.0.insert.ext = zext i8 %134 to i32
  %cmp513.1 = icmp eq ptr %incdec.ptr524, %i_end.25
  br i1 %cmp513.1, label %if.then515.1, label %if.end523.1

if.then515.1:                                     ; preds = %if.end523
  %call516.1 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.1 = icmp eq i32 %call516.1, 0
  br i1 %tobool517.not.1, label %if.end520.1, label %if.then518

if.end520.1:                                      ; preds = %if.then515.1
  %135 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %136 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.1

if.end523.1:                                      ; preds = %if.end520.1, %if.end523
  %i_ptr.26.1 = phi ptr [ %135, %if.end520.1 ], [ %incdec.ptr524, %if.end523 ]
  %i_end.25.1 = phi ptr [ %136, %if.end520.1 ], [ %i_end.25, %if.end523 ]
  %incdec.ptr524.1 = getelementptr inbounds i8, ptr %i_ptr.26.1, i64 1
  %137 = load i8, ptr %i_ptr.26.1, align 1, !tbaa !28
  %buf.sroa.0.1.insert.ext = zext i8 %137 to i32
  %buf.sroa.0.1.insert.shift = shl nuw nsw i32 %buf.sroa.0.1.insert.ext, 8
  %buf.sroa.0.1.insert.insert = or i32 %buf.sroa.0.1.insert.shift, %buf.sroa.0.0.insert.ext
  %cmp513.2 = icmp eq ptr %incdec.ptr524.1, %i_end.25.1
  br i1 %cmp513.2, label %if.then515.2, label %if.end523.2

if.then515.2:                                     ; preds = %if.end523.1
  %call516.2 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.2 = icmp eq i32 %call516.2, 0
  br i1 %tobool517.not.2, label %if.end520.2, label %if.then518

if.end520.2:                                      ; preds = %if.then515.2
  %138 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %139 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.2

if.end523.2:                                      ; preds = %if.end520.2, %if.end523.1
  %i_ptr.26.2 = phi ptr [ %138, %if.end520.2 ], [ %incdec.ptr524.1, %if.end523.1 ]
  %i_end.25.2 = phi ptr [ %139, %if.end520.2 ], [ %i_end.25.1, %if.end523.1 ]
  %incdec.ptr524.2 = getelementptr inbounds i8, ptr %i_ptr.26.2, i64 1
  %140 = load i8, ptr %i_ptr.26.2, align 1, !tbaa !28
  %buf.sroa.0.2.insert.ext = zext i8 %140 to i32
  %buf.sroa.0.2.insert.shift = shl nuw nsw i32 %buf.sroa.0.2.insert.ext, 16
  %buf.sroa.0.2.insert.insert = or i32 %buf.sroa.0.1.insert.insert, %buf.sroa.0.2.insert.shift
  %cmp513.3 = icmp eq ptr %incdec.ptr524.2, %i_end.25.2
  br i1 %cmp513.3, label %if.then515.3, label %if.end523.3

if.then515.3:                                     ; preds = %if.end523.2
  %call516.3 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.3 = icmp eq i32 %call516.3, 0
  br i1 %tobool517.not.3, label %if.end520.3, label %if.then518

if.end520.3:                                      ; preds = %if.then515.3
  %141 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %142 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.3

if.end523.3:                                      ; preds = %if.end520.3, %if.end523.2
  %i_ptr.26.3 = phi ptr [ %141, %if.end520.3 ], [ %incdec.ptr524.2, %if.end523.2 ]
  %i_end.25.3 = phi ptr [ %142, %if.end520.3 ], [ %i_end.25.2, %if.end523.2 ]
  %incdec.ptr524.3 = getelementptr inbounds i8, ptr %i_ptr.26.3, i64 1
  %143 = load i8, ptr %i_ptr.26.3, align 1, !tbaa !28
  %buf.sroa.0.3.insert.ext = zext i8 %143 to i32
  %buf.sroa.0.3.insert.shift = shl nuw i32 %buf.sroa.0.3.insert.ext, 24
  %buf.sroa.0.3.insert.insert = or i32 %buf.sroa.0.2.insert.insert, %buf.sroa.0.3.insert.shift
  %cmp513.4 = icmp eq ptr %incdec.ptr524.3, %i_end.25.3
  br i1 %cmp513.4, label %if.then515.4, label %if.end523.4

if.then515.4:                                     ; preds = %if.end523.3
  %call516.4 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.4 = icmp eq i32 %call516.4, 0
  br i1 %tobool517.not.4, label %if.end520.4, label %if.then518

if.end520.4:                                      ; preds = %if.then515.4
  %144 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %145 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.4

if.end523.4:                                      ; preds = %if.end520.4, %if.end523.3
  %i_ptr.26.4 = phi ptr [ %144, %if.end520.4 ], [ %incdec.ptr524.3, %if.end523.3 ]
  %i_end.25.4 = phi ptr [ %145, %if.end520.4 ], [ %i_end.25.3, %if.end523.3 ]
  %incdec.ptr524.4 = getelementptr inbounds i8, ptr %i_ptr.26.4, i64 1
  %146 = load i8, ptr %i_ptr.26.4, align 1, !tbaa !28
  %buf.sroa.7.4.insert.ext = zext i8 %146 to i32
  %cmp513.5 = icmp eq ptr %incdec.ptr524.4, %i_end.25.4
  br i1 %cmp513.5, label %if.then515.5, label %if.end523.5

if.then515.5:                                     ; preds = %if.end523.4
  %call516.5 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.5 = icmp eq i32 %call516.5, 0
  br i1 %tobool517.not.5, label %if.end520.5, label %if.then518

if.end520.5:                                      ; preds = %if.then515.5
  %147 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %148 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.5

if.end523.5:                                      ; preds = %if.end520.5, %if.end523.4
  %i_ptr.26.5 = phi ptr [ %147, %if.end520.5 ], [ %incdec.ptr524.4, %if.end523.4 ]
  %i_end.25.5 = phi ptr [ %148, %if.end520.5 ], [ %i_end.25.4, %if.end523.4 ]
  %incdec.ptr524.5 = getelementptr inbounds i8, ptr %i_ptr.26.5, i64 1
  %149 = load i8, ptr %i_ptr.26.5, align 1, !tbaa !28
  %buf.sroa.7.5.insert.ext = zext i8 %149 to i32
  %buf.sroa.7.5.insert.shift = shl nuw nsw i32 %buf.sroa.7.5.insert.ext, 8
  %buf.sroa.7.5.insert.insert = or i32 %buf.sroa.7.5.insert.shift, %buf.sroa.7.4.insert.ext
  %cmp513.6 = icmp eq ptr %incdec.ptr524.5, %i_end.25.5
  br i1 %cmp513.6, label %if.then515.6, label %if.end523.6

if.then515.6:                                     ; preds = %if.end523.5
  %call516.6 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.6 = icmp eq i32 %call516.6, 0
  br i1 %tobool517.not.6, label %if.end520.6, label %if.then518

if.end520.6:                                      ; preds = %if.then515.6
  %150 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %151 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.6

if.end523.6:                                      ; preds = %if.end520.6, %if.end523.5
  %i_ptr.26.6 = phi ptr [ %150, %if.end520.6 ], [ %incdec.ptr524.5, %if.end523.5 ]
  %i_end.25.6 = phi ptr [ %151, %if.end520.6 ], [ %i_end.25.5, %if.end523.5 ]
  %incdec.ptr524.6 = getelementptr inbounds i8, ptr %i_ptr.26.6, i64 1
  %152 = load i8, ptr %i_ptr.26.6, align 1, !tbaa !28
  %buf.sroa.7.6.insert.ext = zext i8 %152 to i32
  %buf.sroa.7.6.insert.shift = shl nuw nsw i32 %buf.sroa.7.6.insert.ext, 16
  %buf.sroa.7.6.insert.insert = or i32 %buf.sroa.7.5.insert.insert, %buf.sroa.7.6.insert.shift
  %cmp513.7 = icmp eq ptr %incdec.ptr524.6, %i_end.25.6
  br i1 %cmp513.7, label %if.then515.7, label %if.end523.7

if.then515.7:                                     ; preds = %if.end523.6
  %call516.7 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.7 = icmp eq i32 %call516.7, 0
  br i1 %tobool517.not.7, label %if.end520.7, label %if.then518

if.end520.7:                                      ; preds = %if.then515.7
  %153 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %154 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.7

if.end523.7:                                      ; preds = %if.end520.7, %if.end523.6
  %i_ptr.26.7 = phi ptr [ %153, %if.end520.7 ], [ %incdec.ptr524.6, %if.end523.6 ]
  %i_end.25.7 = phi ptr [ %154, %if.end520.7 ], [ %i_end.25.6, %if.end523.6 ]
  %incdec.ptr524.7 = getelementptr inbounds i8, ptr %i_ptr.26.7, i64 1
  %155 = load i8, ptr %i_ptr.26.7, align 1, !tbaa !28
  %buf.sroa.7.7.insert.ext = zext i8 %155 to i32
  %buf.sroa.7.7.insert.shift = shl nuw i32 %buf.sroa.7.7.insert.ext, 24
  %buf.sroa.7.7.insert.insert = or i32 %buf.sroa.7.6.insert.insert, %buf.sroa.7.7.insert.shift
  %cmp513.8 = icmp eq ptr %incdec.ptr524.7, %i_end.25.7
  br i1 %cmp513.8, label %if.then515.8, label %if.end523.8

if.then515.8:                                     ; preds = %if.end523.7
  %call516.8 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.8 = icmp eq i32 %call516.8, 0
  br i1 %tobool517.not.8, label %if.end520.8, label %if.then518

if.end520.8:                                      ; preds = %if.then515.8
  %156 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %157 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.8

if.end523.8:                                      ; preds = %if.end520.8, %if.end523.7
  %i_ptr.26.8 = phi ptr [ %156, %if.end520.8 ], [ %incdec.ptr524.7, %if.end523.7 ]
  %i_end.25.8 = phi ptr [ %157, %if.end520.8 ], [ %i_end.25.7, %if.end523.7 ]
  %incdec.ptr524.8 = getelementptr inbounds i8, ptr %i_ptr.26.8, i64 1
  %158 = load i8, ptr %i_ptr.26.8, align 1, !tbaa !28
  %buf.sroa.12.8.insert.ext = zext i8 %158 to i32
  %cmp513.9 = icmp eq ptr %incdec.ptr524.8, %i_end.25.8
  br i1 %cmp513.9, label %if.then515.9, label %if.end523.9

if.then515.9:                                     ; preds = %if.end523.8
  %call516.9 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.9 = icmp eq i32 %call516.9, 0
  br i1 %tobool517.not.9, label %if.end520.9, label %if.then518

if.end520.9:                                      ; preds = %if.then515.9
  %159 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %160 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.9

if.end523.9:                                      ; preds = %if.end520.9, %if.end523.8
  %i_ptr.26.9 = phi ptr [ %159, %if.end520.9 ], [ %incdec.ptr524.8, %if.end523.8 ]
  %i_end.25.9 = phi ptr [ %160, %if.end520.9 ], [ %i_end.25.8, %if.end523.8 ]
  %incdec.ptr524.9 = getelementptr inbounds i8, ptr %i_ptr.26.9, i64 1
  %161 = load i8, ptr %i_ptr.26.9, align 1, !tbaa !28
  %buf.sroa.12.9.insert.ext = zext i8 %161 to i32
  %buf.sroa.12.9.insert.shift = shl nuw nsw i32 %buf.sroa.12.9.insert.ext, 8
  %buf.sroa.12.9.insert.insert = or i32 %buf.sroa.12.9.insert.shift, %buf.sroa.12.8.insert.ext
  %cmp513.10 = icmp eq ptr %incdec.ptr524.9, %i_end.25.9
  br i1 %cmp513.10, label %if.then515.10, label %if.end523.10

if.then515.10:                                    ; preds = %if.end523.9
  %call516.10 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.10 = icmp eq i32 %call516.10, 0
  br i1 %tobool517.not.10, label %if.end520.10, label %if.then518

if.end520.10:                                     ; preds = %if.then515.10
  %162 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %163 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.10

if.end523.10:                                     ; preds = %if.end520.10, %if.end523.9
  %i_ptr.26.10 = phi ptr [ %162, %if.end520.10 ], [ %incdec.ptr524.9, %if.end523.9 ]
  %i_end.25.10 = phi ptr [ %163, %if.end520.10 ], [ %i_end.25.9, %if.end523.9 ]
  %incdec.ptr524.10 = getelementptr inbounds i8, ptr %i_ptr.26.10, i64 1
  %164 = load i8, ptr %i_ptr.26.10, align 1, !tbaa !28
  %buf.sroa.12.10.insert.ext = zext i8 %164 to i32
  %buf.sroa.12.10.insert.shift = shl nuw nsw i32 %buf.sroa.12.10.insert.ext, 16
  %buf.sroa.12.10.insert.insert = or i32 %buf.sroa.12.9.insert.insert, %buf.sroa.12.10.insert.shift
  %cmp513.11 = icmp eq ptr %incdec.ptr524.10, %i_end.25.10
  br i1 %cmp513.11, label %if.then515.11, label %if.end523.11

if.then515.11:                                    ; preds = %if.end523.10
  %call516.11 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool517.not.11 = icmp eq i32 %call516.11, 0
  br i1 %tobool517.not.11, label %if.end520.11, label %if.then518

if.end520.11:                                     ; preds = %if.then515.11
  %165 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %166 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end523.11

if.end523.11:                                     ; preds = %if.end520.11, %if.end523.10
  %i_ptr.26.11 = phi ptr [ %165, %if.end520.11 ], [ %incdec.ptr524.10, %if.end523.10 ]
  %i_end.25.11 = phi ptr [ %166, %if.end520.11 ], [ %i_end.25.10, %if.end523.10 ]
  %incdec.ptr524.11 = getelementptr inbounds i8, ptr %i_ptr.26.11, i64 1
  %167 = load i8, ptr %i_ptr.26.11, align 1, !tbaa !28
  %buf.sroa.12.11.insert.ext = zext i8 %167 to i32
  %buf.sroa.12.11.insert.shift = shl nuw i32 %buf.sroa.12.11.insert.ext, 24
  %buf.sroa.12.11.insert.insert = or i32 %buf.sroa.12.10.insert.insert, %buf.sroa.12.11.insert.shift
  br label %if.end574

sw.default:                                       ; preds = %while.end314
  %conv325 = zext i8 %99 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %conv325) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end574:                                        ; preds = %if.end523.11, %do.body454, %while.body187
  %i_ptr.27 = phi ptr [ %incdec.ptr524.11, %if.end523.11 ], [ %118, %do.body454 ], [ %i_ptr.94670, %while.body187 ]
  %i_end.26 = phi ptr [ %i_end.25.11, %if.end523.11 ], [ %119, %do.body454 ], [ %i_end.94671, %while.body187 ]
  %R0.2 = phi i32 [ %buf.sroa.0.3.insert.insert, %if.end523.11 ], [ %R0.14674, %do.body454 ], [ %R0.14674, %while.body187 ]
  %R1.2 = phi i32 [ %buf.sroa.7.7.insert.insert, %if.end523.11 ], [ %R1.14675, %do.body454 ], [ %R1.14675, %while.body187 ]
  %R2.2 = phi i32 [ %buf.sroa.12.11.insert.insert, %if.end523.11 ], [ %R2.14676, %do.body454 ], [ %R2.14676, %while.body187 ]
  %bits_left.14 = phi i32 [ 0, %if.end523.11 ], [ %121, %do.body454 ], [ %bits_left.64677, %while.body187 ]
  %bit_buffer.14 = phi i32 [ 0, %if.end523.11 ], [ %120, %do.body454 ], [ %bit_buffer.64678, %while.body187 ]
  %168 = load i32, ptr %block_remaining, align 4, !tbaa !109
  %spec.select2528 = tail call i32 @llvm.smin.i32(i32 %168, i32 %bytes_todo.04672)
  %sub580 = sub nsw i32 %bytes_todo.04672, %spec.select2528
  %sub582 = sub i32 %168, %spec.select2528
  store i32 %sub582, ptr %block_remaining, align 4, !tbaa !109
  %169 = load i8, ptr %block_type.i, align 1, !tbaa !110
  switch i8 %169, label %sw.default1420 [
    i8 1, label %while.cond586.preheader
    i8 2, label %while.cond875.preheader
    i8 3, label %sw.bb1386
  ]

while.cond875.preheader:                          ; preds = %if.end574
  %cmp8764591 = icmp sgt i32 %spec.select2528, 0
  br i1 %cmp8764591, label %while.cond880.preheader, label %sw.epilog1422

while.cond586.preheader:                          ; preds = %if.end574
  %cmp5874650 = icmp sgt i32 %spec.select2528, 0
  br i1 %cmp5874650, label %while.cond591.preheader, label %sw.epilog1422

while.cond591.preheader:                          ; preds = %while.cond586.preheader, %if.end872
  %bit_buffer.154659 = phi i32 [ %bit_buffer.21, %if.end872 ], [ %bit_buffer.14, %while.cond586.preheader ]
  %bits_left.154658 = phi i32 [ %bits_left.21, %if.end872 ], [ %bits_left.14, %while.cond586.preheader ]
  %R2.34657 = phi i32 [ %R2.5, %if.end872 ], [ %R2.2, %while.cond586.preheader ]
  %R1.34656 = phi i32 [ %R1.5, %if.end872 ], [ %R1.2, %while.cond586.preheader ]
  %R0.34655 = phi i32 [ %R0.5, %if.end872 ], [ %R0.2, %while.cond586.preheader ]
  %window_posn.24654 = phi i32 [ %window_posn.3, %if.end872 ], [ %window_posn.14673, %while.cond586.preheader ]
  %this_run.14653 = phi i32 [ %this_run.2, %if.end872 ], [ %spec.select2528, %while.cond586.preheader ]
  %i_end.274652 = phi ptr [ %i_end.36, %if.end872 ], [ %i_end.26, %while.cond586.preheader ]
  %i_ptr.284651 = phi ptr [ %i_ptr.37, %if.end872 ], [ %i_ptr.27, %while.cond586.preheader ]
  %cmp5924610 = icmp slt i32 %bits_left.154658, 16
  br i1 %cmp5924610, label %while.body594, label %while.end620

while.body594:                                    ; preds = %while.cond591.preheader, %if.end606
  %bit_buffer.164614 = phi i32 [ %or617, %if.end606 ], [ %bit_buffer.154659, %while.cond591.preheader ]
  %bits_left.164613 = phi i32 [ %add618, %if.end606 ], [ %bits_left.154658, %while.cond591.preheader ]
  %i_end.284612 = phi ptr [ %i_end.29, %if.end606 ], [ %i_end.274652, %while.cond591.preheader ]
  %i_ptr.294611 = phi ptr [ %add.ptr619, %if.end606 ], [ %i_ptr.284651, %while.cond591.preheader ]
  %add.ptr595 = getelementptr inbounds i8, ptr %i_ptr.294611, i64 1
  %cmp596.not = icmp ult ptr %add.ptr595, %i_end.284612
  br i1 %cmp596.not, label %if.end606, label %if.then598

if.then598:                                       ; preds = %while.body594
  %170 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2777 = icmp eq ptr %170, null
  %171 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %172 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2777, label %cond.false.i2786, label %cond.true.i2782

cond.true.i2782:                                  ; preds = %if.then598
  %173 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2781 = tail call i32 %170(ptr noundef %173, ptr noundef %171, i32 noundef %172) #11
  br label %cond.end.i2789

cond.false.i2786:                                 ; preds = %if.then598
  %174 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2785 = tail call i32 @cli_readn(i32 noundef %174, ptr noundef %171, i32 noundef %172) #11
  br label %cond.end.i2789

cond.end.i2789:                                   ; preds = %cond.false.i2786, %cond.true.i2782
  %cond.i2787 = phi i32 [ %call.i2781, %cond.true.i2782 ], [ %call5.i2785, %cond.false.i2786 ]
  %cmp.i2788 = icmp slt i32 %cond.i2787, 0
  br i1 %cmp.i2788, label %if.then601, label %if.end.i2793

if.end.i2793:                                     ; preds = %cond.end.i2789
  %cmp6.i2792 = icmp eq i32 %cond.i2787, 0
  br i1 %cmp6.i2792, label %if.then7.i2796, label %if.end603

if.then7.i2796:                                   ; preds = %if.end.i2793
  %175 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2795 = icmp eq i8 %175, 0
  br i1 %tobool8.not.i2795, label %if.else.i2801, label %if.then9.i2798

if.then9.i2798:                                   ; preds = %if.then7.i2796
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then601

if.else.i2801:                                    ; preds = %if.then7.i2796
  %176 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2800 = getelementptr inbounds i8, ptr %176, i64 1
  store i8 0, ptr %arrayidx12.i2800, align 1, !tbaa !28
  %177 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %177, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end603

if.then601:                                       ; preds = %cond.end.i2789, %if.then9.i2798
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end603:                                        ; preds = %if.else.i2801, %if.end.i2793
  %bread.0.i2802 = phi i32 [ 2, %if.else.i2801 ], [ %cond.i2787, %if.end.i2793 ]
  %178 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %178, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2805 = zext i32 %bread.0.i2802 to i64
  %arrayidx21.i2806 = getelementptr inbounds i8, ptr %178, i64 %idxprom.i2805
  store ptr %arrayidx21.i2806, ptr %i_end30, align 8, !tbaa !99
  br label %if.end606

if.end606:                                        ; preds = %if.end603, %while.body594
  %i_ptr.30 = phi ptr [ %178, %if.end603 ], [ %i_ptr.294611, %while.body594 ]
  %i_end.29 = phi ptr [ %arrayidx21.i2806, %if.end603 ], [ %i_end.284612, %while.body594 ]
  %179 = load i16, ptr %i_ptr.30, align 1
  %180 = zext i16 %179 to i32
  %sub614 = sub i32 16, %bits_left.164613
  %shl616 = shl i32 %180, %sub614
  %or617 = or i32 %shl616, %bit_buffer.164614
  %add618 = add nsw i32 %bits_left.164613, 16
  %add.ptr619 = getelementptr inbounds i8, ptr %i_ptr.30, i64 2
  %cmp592 = icmp slt i32 %bits_left.164613, 0
  br i1 %cmp592, label %while.body594, label %while.end620, !llvm.loop !123

while.end620:                                     ; preds = %if.end606, %while.cond591.preheader
  %i_ptr.29.lcssa = phi ptr [ %i_ptr.284651, %while.cond591.preheader ], [ %add.ptr619, %if.end606 ]
  %i_end.28.lcssa = phi ptr [ %i_end.274652, %while.cond591.preheader ], [ %i_end.29, %if.end606 ]
  %bits_left.16.lcssa = phi i32 [ %bits_left.154658, %while.cond591.preheader ], [ %add618, %if.end606 ]
  %bit_buffer.16.lcssa = phi i32 [ %bit_buffer.154659, %while.cond591.preheader ], [ %or617, %if.end606 ]
  %shr622 = lshr i32 %bit_buffer.16.lcssa, 20
  %idxprom623 = zext i32 %shr622 to i64
  %arrayidx624 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom623
  %181 = load i16, ptr %arrayidx624, align 2, !tbaa !49
  %cmp626 = icmp ugt i16 %181, 655
  br i1 %cmp626, label %do.body629.preheader, label %if.end658

do.body629.preheader:                             ; preds = %while.end620
  %shl637 = shl i16 %181, 1
  %cmp645 = icmp ugt i16 %shl637, 5407
  br i1 %cmp645, label %if.then647, label %if.end649

if.then633:                                       ; preds = %if.end649.19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.then647:                                       ; preds = %do.body629.19, %do.body629.18, %do.body629.17, %do.body629.16, %do.body629.15, %do.body629.14, %do.body629.13, %do.body629.12, %do.body629.11, %do.body629.10, %do.body629.9, %do.body629.8, %do.body629.7, %do.body629.6, %do.body629.5, %do.body629.4, %do.body629.3, %do.body629.2, %do.body629.1, %do.body629.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end649:                                        ; preds = %do.body629.preheader
  %and639 = lshr i32 %bit_buffer.16.lcssa, 19
  %182 = trunc i32 %and639 to i16
  %183 = and i16 %182, 1
  %184 = or i16 %shl637, %183
  %idxprom651 = zext i16 %184 to i64
  %arrayidx652 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651
  %185 = load i16, ptr %arrayidx652, align 2, !tbaa !49
  %cmp655 = icmp ugt i16 %185, 655
  br i1 %cmp655, label %do.body629.1, label %if.end658, !llvm.loop !124

do.body629.1:                                     ; preds = %if.end649
  %shl637.1 = shl i16 %185, 1
  %cmp645.1 = icmp ugt i16 %shl637.1, 5407
  br i1 %cmp645.1, label %if.then647, label %if.end649.1

if.end649.1:                                      ; preds = %do.body629.1
  %and639.1 = lshr i32 %bit_buffer.16.lcssa, 18
  %186 = trunc i32 %and639.1 to i16
  %187 = and i16 %186, 1
  %188 = or i16 %shl637.1, %187
  %idxprom651.1 = zext i16 %188 to i64
  %arrayidx652.1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.1
  %189 = load i16, ptr %arrayidx652.1, align 2, !tbaa !49
  %cmp655.1 = icmp ugt i16 %189, 655
  br i1 %cmp655.1, label %do.body629.2, label %if.end658, !llvm.loop !124

do.body629.2:                                     ; preds = %if.end649.1
  %shl637.2 = shl i16 %189, 1
  %cmp645.2 = icmp ugt i16 %shl637.2, 5407
  br i1 %cmp645.2, label %if.then647, label %if.end649.2

if.end649.2:                                      ; preds = %do.body629.2
  %and639.2 = lshr i32 %bit_buffer.16.lcssa, 17
  %190 = trunc i32 %and639.2 to i16
  %191 = and i16 %190, 1
  %192 = or i16 %shl637.2, %191
  %idxprom651.2 = zext i16 %192 to i64
  %arrayidx652.2 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.2
  %193 = load i16, ptr %arrayidx652.2, align 2, !tbaa !49
  %cmp655.2 = icmp ugt i16 %193, 655
  br i1 %cmp655.2, label %do.body629.3, label %if.end658, !llvm.loop !124

do.body629.3:                                     ; preds = %if.end649.2
  %shl637.3 = shl i16 %193, 1
  %cmp645.3 = icmp ugt i16 %shl637.3, 5407
  br i1 %cmp645.3, label %if.then647, label %if.end649.3

if.end649.3:                                      ; preds = %do.body629.3
  %and639.3 = lshr i32 %bit_buffer.16.lcssa, 16
  %194 = trunc i32 %and639.3 to i16
  %195 = and i16 %194, 1
  %196 = or i16 %shl637.3, %195
  %idxprom651.3 = zext i16 %196 to i64
  %arrayidx652.3 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.3
  %197 = load i16, ptr %arrayidx652.3, align 2, !tbaa !49
  %cmp655.3 = icmp ugt i16 %197, 655
  br i1 %cmp655.3, label %do.body629.4, label %if.end658, !llvm.loop !124

do.body629.4:                                     ; preds = %if.end649.3
  %shl637.4 = shl i16 %197, 1
  %cmp645.4 = icmp ugt i16 %shl637.4, 5407
  br i1 %cmp645.4, label %if.then647, label %if.end649.4

if.end649.4:                                      ; preds = %do.body629.4
  %and639.4 = and i32 %bit_buffer.16.lcssa, 32768
  %tobool640.not.4 = icmp ne i32 %and639.4, 0
  %198 = zext i1 %tobool640.not.4 to i16
  %199 = or i16 %shl637.4, %198
  %idxprom651.4 = zext i16 %199 to i64
  %arrayidx652.4 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.4
  %200 = load i16, ptr %arrayidx652.4, align 2, !tbaa !49
  %cmp655.4 = icmp ugt i16 %200, 655
  br i1 %cmp655.4, label %do.body629.5, label %if.end658, !llvm.loop !124

do.body629.5:                                     ; preds = %if.end649.4
  %shl637.5 = shl i16 %200, 1
  %cmp645.5 = icmp ugt i16 %shl637.5, 5407
  br i1 %cmp645.5, label %if.then647, label %if.end649.5

if.end649.5:                                      ; preds = %do.body629.5
  %201 = trunc i32 %bit_buffer.16.lcssa to i16
  %202 = lshr i16 %201, 14
  %203 = and i16 %202, 1
  %204 = or i16 %shl637.5, %203
  %idxprom651.5 = zext i16 %204 to i64
  %arrayidx652.5 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.5
  %205 = load i16, ptr %arrayidx652.5, align 2, !tbaa !49
  %cmp655.5 = icmp ugt i16 %205, 655
  br i1 %cmp655.5, label %do.body629.6, label %if.end658, !llvm.loop !124

do.body629.6:                                     ; preds = %if.end649.5
  %shl637.6 = shl i16 %205, 1
  %cmp645.6 = icmp ugt i16 %shl637.6, 5407
  br i1 %cmp645.6, label %if.then647, label %if.end649.6

if.end649.6:                                      ; preds = %do.body629.6
  %206 = trunc i32 %bit_buffer.16.lcssa to i16
  %207 = lshr i16 %206, 13
  %208 = and i16 %207, 1
  %209 = or i16 %shl637.6, %208
  %idxprom651.6 = zext i16 %209 to i64
  %arrayidx652.6 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.6
  %210 = load i16, ptr %arrayidx652.6, align 2, !tbaa !49
  %cmp655.6 = icmp ugt i16 %210, 655
  br i1 %cmp655.6, label %do.body629.7, label %if.end658, !llvm.loop !124

do.body629.7:                                     ; preds = %if.end649.6
  %shl637.7 = shl i16 %210, 1
  %cmp645.7 = icmp ugt i16 %shl637.7, 5407
  br i1 %cmp645.7, label %if.then647, label %if.end649.7

if.end649.7:                                      ; preds = %do.body629.7
  %211 = trunc i32 %bit_buffer.16.lcssa to i16
  %212 = lshr i16 %211, 12
  %213 = and i16 %212, 1
  %214 = or i16 %shl637.7, %213
  %idxprom651.7 = zext i16 %214 to i64
  %arrayidx652.7 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.7
  %215 = load i16, ptr %arrayidx652.7, align 2, !tbaa !49
  %cmp655.7 = icmp ugt i16 %215, 655
  br i1 %cmp655.7, label %do.body629.8, label %if.end658, !llvm.loop !124

do.body629.8:                                     ; preds = %if.end649.7
  %shl637.8 = shl i16 %215, 1
  %cmp645.8 = icmp ugt i16 %shl637.8, 5407
  br i1 %cmp645.8, label %if.then647, label %if.end649.8

if.end649.8:                                      ; preds = %do.body629.8
  %216 = trunc i32 %bit_buffer.16.lcssa to i16
  %217 = lshr i16 %216, 11
  %218 = and i16 %217, 1
  %219 = or i16 %shl637.8, %218
  %idxprom651.8 = zext i16 %219 to i64
  %arrayidx652.8 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.8
  %220 = load i16, ptr %arrayidx652.8, align 2, !tbaa !49
  %cmp655.8 = icmp ugt i16 %220, 655
  br i1 %cmp655.8, label %do.body629.9, label %if.end658, !llvm.loop !124

do.body629.9:                                     ; preds = %if.end649.8
  %shl637.9 = shl i16 %220, 1
  %cmp645.9 = icmp ugt i16 %shl637.9, 5407
  br i1 %cmp645.9, label %if.then647, label %if.end649.9

if.end649.9:                                      ; preds = %do.body629.9
  %221 = trunc i32 %bit_buffer.16.lcssa to i16
  %222 = lshr i16 %221, 10
  %223 = and i16 %222, 1
  %224 = or i16 %shl637.9, %223
  %idxprom651.9 = zext i16 %224 to i64
  %arrayidx652.9 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.9
  %225 = load i16, ptr %arrayidx652.9, align 2, !tbaa !49
  %cmp655.9 = icmp ugt i16 %225, 655
  br i1 %cmp655.9, label %do.body629.10, label %if.end658, !llvm.loop !124

do.body629.10:                                    ; preds = %if.end649.9
  %shl637.10 = shl i16 %225, 1
  %cmp645.10 = icmp ugt i16 %shl637.10, 5407
  br i1 %cmp645.10, label %if.then647, label %if.end649.10

if.end649.10:                                     ; preds = %do.body629.10
  %226 = trunc i32 %bit_buffer.16.lcssa to i16
  %227 = lshr i16 %226, 9
  %228 = and i16 %227, 1
  %229 = or i16 %shl637.10, %228
  %idxprom651.10 = zext i16 %229 to i64
  %arrayidx652.10 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.10
  %230 = load i16, ptr %arrayidx652.10, align 2, !tbaa !49
  %cmp655.10 = icmp ugt i16 %230, 655
  br i1 %cmp655.10, label %do.body629.11, label %if.end658, !llvm.loop !124

do.body629.11:                                    ; preds = %if.end649.10
  %shl637.11 = shl i16 %230, 1
  %cmp645.11 = icmp ugt i16 %shl637.11, 5407
  br i1 %cmp645.11, label %if.then647, label %if.end649.11

if.end649.11:                                     ; preds = %do.body629.11
  %231 = trunc i32 %bit_buffer.16.lcssa to i16
  %232 = lshr i16 %231, 8
  %233 = and i16 %232, 1
  %234 = or i16 %shl637.11, %233
  %idxprom651.11 = zext i16 %234 to i64
  %arrayidx652.11 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.11
  %235 = load i16, ptr %arrayidx652.11, align 2, !tbaa !49
  %cmp655.11 = icmp ugt i16 %235, 655
  br i1 %cmp655.11, label %do.body629.12, label %if.end658, !llvm.loop !124

do.body629.12:                                    ; preds = %if.end649.11
  %shl637.12 = shl i16 %235, 1
  %cmp645.12 = icmp ugt i16 %shl637.12, 5407
  br i1 %cmp645.12, label %if.then647, label %if.end649.12

if.end649.12:                                     ; preds = %do.body629.12
  %236 = trunc i32 %bit_buffer.16.lcssa to i16
  %237 = lshr i16 %236, 7
  %238 = and i16 %237, 1
  %239 = or i16 %shl637.12, %238
  %idxprom651.12 = zext i16 %239 to i64
  %arrayidx652.12 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.12
  %240 = load i16, ptr %arrayidx652.12, align 2, !tbaa !49
  %cmp655.12 = icmp ugt i16 %240, 655
  br i1 %cmp655.12, label %do.body629.13, label %if.end658, !llvm.loop !124

do.body629.13:                                    ; preds = %if.end649.12
  %shl637.13 = shl i16 %240, 1
  %cmp645.13 = icmp ugt i16 %shl637.13, 5407
  br i1 %cmp645.13, label %if.then647, label %if.end649.13

if.end649.13:                                     ; preds = %do.body629.13
  %241 = trunc i32 %bit_buffer.16.lcssa to i16
  %242 = lshr i16 %241, 6
  %243 = and i16 %242, 1
  %244 = or i16 %shl637.13, %243
  %idxprom651.13 = zext i16 %244 to i64
  %arrayidx652.13 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.13
  %245 = load i16, ptr %arrayidx652.13, align 2, !tbaa !49
  %cmp655.13 = icmp ugt i16 %245, 655
  br i1 %cmp655.13, label %do.body629.14, label %if.end658, !llvm.loop !124

do.body629.14:                                    ; preds = %if.end649.13
  %shl637.14 = shl i16 %245, 1
  %cmp645.14 = icmp ugt i16 %shl637.14, 5407
  br i1 %cmp645.14, label %if.then647, label %if.end649.14

if.end649.14:                                     ; preds = %do.body629.14
  %246 = trunc i32 %bit_buffer.16.lcssa to i16
  %247 = lshr i16 %246, 5
  %248 = and i16 %247, 1
  %249 = or i16 %shl637.14, %248
  %idxprom651.14 = zext i16 %249 to i64
  %arrayidx652.14 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.14
  %250 = load i16, ptr %arrayidx652.14, align 2, !tbaa !49
  %cmp655.14 = icmp ugt i16 %250, 655
  br i1 %cmp655.14, label %do.body629.15, label %if.end658, !llvm.loop !124

do.body629.15:                                    ; preds = %if.end649.14
  %shl637.15 = shl i16 %250, 1
  %cmp645.15 = icmp ugt i16 %shl637.15, 5407
  br i1 %cmp645.15, label %if.then647, label %if.end649.15

if.end649.15:                                     ; preds = %do.body629.15
  %251 = trunc i32 %bit_buffer.16.lcssa to i16
  %252 = lshr i16 %251, 4
  %253 = and i16 %252, 1
  %254 = or i16 %shl637.15, %253
  %idxprom651.15 = zext i16 %254 to i64
  %arrayidx652.15 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.15
  %255 = load i16, ptr %arrayidx652.15, align 2, !tbaa !49
  %cmp655.15 = icmp ugt i16 %255, 655
  br i1 %cmp655.15, label %do.body629.16, label %if.end658, !llvm.loop !124

do.body629.16:                                    ; preds = %if.end649.15
  %shl637.16 = shl i16 %255, 1
  %cmp645.16 = icmp ugt i16 %shl637.16, 5407
  br i1 %cmp645.16, label %if.then647, label %if.end649.16

if.end649.16:                                     ; preds = %do.body629.16
  %256 = trunc i32 %bit_buffer.16.lcssa to i16
  %257 = lshr i16 %256, 3
  %258 = and i16 %257, 1
  %259 = or i16 %shl637.16, %258
  %idxprom651.16 = zext i16 %259 to i64
  %arrayidx652.16 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.16
  %260 = load i16, ptr %arrayidx652.16, align 2, !tbaa !49
  %cmp655.16 = icmp ugt i16 %260, 655
  br i1 %cmp655.16, label %do.body629.17, label %if.end658, !llvm.loop !124

do.body629.17:                                    ; preds = %if.end649.16
  %shl637.17 = shl i16 %260, 1
  %cmp645.17 = icmp ugt i16 %shl637.17, 5407
  br i1 %cmp645.17, label %if.then647, label %if.end649.17

if.end649.17:                                     ; preds = %do.body629.17
  %261 = trunc i32 %bit_buffer.16.lcssa to i16
  %262 = lshr i16 %261, 2
  %263 = and i16 %262, 1
  %264 = or i16 %shl637.17, %263
  %idxprom651.17 = zext i16 %264 to i64
  %arrayidx652.17 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.17
  %265 = load i16, ptr %arrayidx652.17, align 2, !tbaa !49
  %cmp655.17 = icmp ugt i16 %265, 655
  br i1 %cmp655.17, label %do.body629.18, label %if.end658, !llvm.loop !124

do.body629.18:                                    ; preds = %if.end649.17
  %shl637.18 = shl i16 %265, 1
  %cmp645.18 = icmp ugt i16 %shl637.18, 5407
  br i1 %cmp645.18, label %if.then647, label %if.end649.18

if.end649.18:                                     ; preds = %do.body629.18
  %266 = trunc i32 %bit_buffer.16.lcssa to i16
  %267 = lshr i16 %266, 1
  %268 = and i16 %267, 1
  %269 = or i16 %shl637.18, %268
  %idxprom651.18 = zext i16 %269 to i64
  %arrayidx652.18 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.18
  %270 = load i16, ptr %arrayidx652.18, align 2, !tbaa !49
  %cmp655.18 = icmp ugt i16 %270, 655
  br i1 %cmp655.18, label %do.body629.19, label %if.end658, !llvm.loop !124

do.body629.19:                                    ; preds = %if.end649.18
  %shl637.19 = shl i16 %270, 1
  %cmp645.19 = icmp ugt i16 %shl637.19, 5407
  br i1 %cmp645.19, label %if.then647, label %if.end649.19

if.end649.19:                                     ; preds = %do.body629.19
  %271 = trunc i32 %bit_buffer.16.lcssa to i16
  %272 = and i16 %271, 1
  %273 = or i16 %shl637.19, %272
  %idxprom651.19 = zext i16 %273 to i64
  %arrayidx652.19 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom651.19
  %274 = load i16, ptr %arrayidx652.19, align 2, !tbaa !49
  %cmp655.19 = icmp ugt i16 %274, 655
  br i1 %cmp655.19, label %if.then633, label %if.end658, !llvm.loop !124

if.end658:                                        ; preds = %if.end649, %if.end649.1, %if.end649.2, %if.end649.3, %if.end649.4, %if.end649.5, %if.end649.6, %if.end649.7, %if.end649.8, %if.end649.9, %if.end649.10, %if.end649.11, %if.end649.12, %if.end649.13, %if.end649.14, %if.end649.15, %if.end649.16, %if.end649.17, %if.end649.18, %if.end649.19, %while.end620
  %sym.1 = phi i16 [ %181, %while.end620 ], [ %185, %if.end649 ], [ %189, %if.end649.1 ], [ %193, %if.end649.2 ], [ %197, %if.end649.3 ], [ %200, %if.end649.4 ], [ %205, %if.end649.5 ], [ %210, %if.end649.6 ], [ %215, %if.end649.7 ], [ %220, %if.end649.8 ], [ %225, %if.end649.9 ], [ %230, %if.end649.10 ], [ %235, %if.end649.11 ], [ %240, %if.end649.12 ], [ %245, %if.end649.13 ], [ %250, %if.end649.14 ], [ %255, %if.end649.15 ], [ %260, %if.end649.16 ], [ %265, %if.end649.17 ], [ %270, %if.end649.18 ], [ %274, %if.end649.19 ]
  %idxprom661 = zext i16 %sym.1 to i64
  %arrayidx662 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 33, i64 %idxprom661
  %275 = load i8, ptr %arrayidx662, align 1, !tbaa !28
  %conv663 = zext i8 %275 to i32
  %shl664 = shl i32 %bit_buffer.16.lcssa, %conv663
  %sub665 = sub nsw i32 %bits_left.16.lcssa, %conv663
  %cmp668 = icmp ult i16 %sym.1, 256
  br i1 %cmp668, label %if.then670, label %if.else

if.then670:                                       ; preds = %if.end658
  %conv671 = trunc i16 %sym.1 to i8
  %inc672 = add i32 %window_posn.24654, 1
  %idxprom673 = zext i32 %window_posn.24654 to i64
  %arrayidx674 = getelementptr inbounds i8, ptr %7, i64 %idxprom673
  store i8 %conv671, ptr %arrayidx674, align 1, !tbaa !28
  %dec = add nsw i32 %this_run.14653, -1
  br label %if.end872

if.else:                                          ; preds = %if.end658
  %conv659 = zext i16 %sym.1 to i32
  %sub675 = add nsw i32 %conv659, -256
  %and676 = and i32 %conv659, 7
  %cmp677 = icmp eq i32 %and676, 7
  br i1 %cmp677, label %while.cond681.preheader, label %if.end760

while.cond681.preheader:                          ; preds = %if.else
  %cmp6824619 = icmp slt i32 %sub665, 16
  br i1 %cmp6824619, label %while.body684, label %while.end710

while.body684:                                    ; preds = %while.cond681.preheader, %if.end696
  %bit_buffer.174623 = phi i32 [ %or707, %if.end696 ], [ %shl664, %while.cond681.preheader ]
  %bits_left.174622 = phi i32 [ %add708, %if.end696 ], [ %sub665, %while.cond681.preheader ]
  %i_end.304621 = phi ptr [ %i_end.31, %if.end696 ], [ %i_end.28.lcssa, %while.cond681.preheader ]
  %i_ptr.314620 = phi ptr [ %add.ptr709, %if.end696 ], [ %i_ptr.29.lcssa, %while.cond681.preheader ]
  %add.ptr685 = getelementptr inbounds i8, ptr %i_ptr.314620, i64 1
  %cmp686.not = icmp ult ptr %add.ptr685, %i_end.304621
  br i1 %cmp686.not, label %if.end696, label %if.then688

if.then688:                                       ; preds = %while.body684
  %276 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2812 = icmp eq ptr %276, null
  %277 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %278 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2812, label %cond.false.i2821, label %cond.true.i2817

cond.true.i2817:                                  ; preds = %if.then688
  %279 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2816 = tail call i32 %276(ptr noundef %279, ptr noundef %277, i32 noundef %278) #11
  br label %cond.end.i2824

cond.false.i2821:                                 ; preds = %if.then688
  %280 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2820 = tail call i32 @cli_readn(i32 noundef %280, ptr noundef %277, i32 noundef %278) #11
  br label %cond.end.i2824

cond.end.i2824:                                   ; preds = %cond.false.i2821, %cond.true.i2817
  %cond.i2822 = phi i32 [ %call.i2816, %cond.true.i2817 ], [ %call5.i2820, %cond.false.i2821 ]
  %cmp.i2823 = icmp slt i32 %cond.i2822, 0
  br i1 %cmp.i2823, label %if.then691, label %if.end.i2828

if.end.i2828:                                     ; preds = %cond.end.i2824
  %cmp6.i2827 = icmp eq i32 %cond.i2822, 0
  br i1 %cmp6.i2827, label %if.then7.i2831, label %if.end693

if.then7.i2831:                                   ; preds = %if.end.i2828
  %281 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2830 = icmp eq i8 %281, 0
  br i1 %tobool8.not.i2830, label %if.else.i2836, label %if.then9.i2833

if.then9.i2833:                                   ; preds = %if.then7.i2831
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then691

if.else.i2836:                                    ; preds = %if.then7.i2831
  %282 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2835 = getelementptr inbounds i8, ptr %282, i64 1
  store i8 0, ptr %arrayidx12.i2835, align 1, !tbaa !28
  %283 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %283, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end693

if.then691:                                       ; preds = %cond.end.i2824, %if.then9.i2833
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end693:                                        ; preds = %if.else.i2836, %if.end.i2828
  %bread.0.i2837 = phi i32 [ 2, %if.else.i2836 ], [ %cond.i2822, %if.end.i2828 ]
  %284 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %284, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2840 = zext i32 %bread.0.i2837 to i64
  %arrayidx21.i2841 = getelementptr inbounds i8, ptr %284, i64 %idxprom.i2840
  store ptr %arrayidx21.i2841, ptr %i_end30, align 8, !tbaa !99
  br label %if.end696

if.end696:                                        ; preds = %if.end693, %while.body684
  %i_ptr.32 = phi ptr [ %284, %if.end693 ], [ %i_ptr.314620, %while.body684 ]
  %i_end.31 = phi ptr [ %arrayidx21.i2841, %if.end693 ], [ %i_end.304621, %while.body684 ]
  %285 = load i16, ptr %i_ptr.32, align 1
  %286 = zext i16 %285 to i32
  %sub704 = sub i32 16, %bits_left.174622
  %shl706 = shl i32 %286, %sub704
  %or707 = or i32 %shl706, %bit_buffer.174623
  %add708 = add nsw i32 %bits_left.174622, 16
  %add.ptr709 = getelementptr inbounds i8, ptr %i_ptr.32, i64 2
  %cmp682 = icmp slt i32 %bits_left.174622, 0
  br i1 %cmp682, label %while.body684, label %while.end710, !llvm.loop !125

while.end710:                                     ; preds = %if.end696, %while.cond681.preheader
  %i_ptr.31.lcssa = phi ptr [ %i_ptr.29.lcssa, %while.cond681.preheader ], [ %add.ptr709, %if.end696 ]
  %i_end.30.lcssa = phi ptr [ %i_end.28.lcssa, %while.cond681.preheader ], [ %i_end.31, %if.end696 ]
  %bits_left.17.lcssa = phi i32 [ %sub665, %while.cond681.preheader ], [ %add708, %if.end696 ]
  %bit_buffer.17.lcssa = phi i32 [ %shl664, %while.cond681.preheader ], [ %or707, %if.end696 ]
  %shr712 = lshr i32 %bit_buffer.17.lcssa, 20
  %idxprom713 = zext i32 %shr712 to i64
  %arrayidx714 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom713
  %287 = load i16, ptr %arrayidx714, align 2, !tbaa !49
  %cmp716 = icmp ugt i16 %287, 249
  br i1 %cmp716, label %do.body719.preheader, label %if.end749

do.body719.preheader:                             ; preds = %while.end710
  %shl727 = shl i16 %287, 1
  %cmp736 = icmp ugt i16 %shl727, 4595
  br i1 %cmp736, label %if.then738, label %if.end740

if.then723:                                       ; preds = %if.end740.19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.then738:                                       ; preds = %do.body719.19, %do.body719.18, %do.body719.17, %do.body719.16, %do.body719.15, %do.body719.14, %do.body719.13, %do.body719.12, %do.body719.11, %do.body719.10, %do.body719.9, %do.body719.8, %do.body719.7, %do.body719.6, %do.body719.5, %do.body719.4, %do.body719.3, %do.body719.2, %do.body719.1, %do.body719.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end740:                                        ; preds = %do.body719.preheader
  %and729 = lshr i32 %bit_buffer.17.lcssa, 19
  %288 = trunc i32 %and729 to i16
  %289 = and i16 %288, 1
  %290 = or i16 %shl727, %289
  %idxprom742 = zext i16 %290 to i64
  %arrayidx743 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742
  %291 = load i16, ptr %arrayidx743, align 2, !tbaa !49
  %cmp746 = icmp ugt i16 %291, 249
  br i1 %cmp746, label %do.body719.1, label %if.end749, !llvm.loop !126

do.body719.1:                                     ; preds = %if.end740
  %shl727.1 = shl i16 %291, 1
  %cmp736.1 = icmp ugt i16 %shl727.1, 4595
  br i1 %cmp736.1, label %if.then738, label %if.end740.1

if.end740.1:                                      ; preds = %do.body719.1
  %and729.1 = lshr i32 %bit_buffer.17.lcssa, 18
  %292 = trunc i32 %and729.1 to i16
  %293 = and i16 %292, 1
  %294 = or i16 %shl727.1, %293
  %idxprom742.1 = zext i16 %294 to i64
  %arrayidx743.1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.1
  %295 = load i16, ptr %arrayidx743.1, align 2, !tbaa !49
  %cmp746.1 = icmp ugt i16 %295, 249
  br i1 %cmp746.1, label %do.body719.2, label %if.end749, !llvm.loop !126

do.body719.2:                                     ; preds = %if.end740.1
  %shl727.2 = shl i16 %295, 1
  %cmp736.2 = icmp ugt i16 %shl727.2, 4595
  br i1 %cmp736.2, label %if.then738, label %if.end740.2

if.end740.2:                                      ; preds = %do.body719.2
  %and729.2 = lshr i32 %bit_buffer.17.lcssa, 17
  %296 = trunc i32 %and729.2 to i16
  %297 = and i16 %296, 1
  %298 = or i16 %shl727.2, %297
  %idxprom742.2 = zext i16 %298 to i64
  %arrayidx743.2 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.2
  %299 = load i16, ptr %arrayidx743.2, align 2, !tbaa !49
  %cmp746.2 = icmp ugt i16 %299, 249
  br i1 %cmp746.2, label %do.body719.3, label %if.end749, !llvm.loop !126

do.body719.3:                                     ; preds = %if.end740.2
  %shl727.3 = shl i16 %299, 1
  %cmp736.3 = icmp ugt i16 %shl727.3, 4595
  br i1 %cmp736.3, label %if.then738, label %if.end740.3

if.end740.3:                                      ; preds = %do.body719.3
  %and729.3 = lshr i32 %bit_buffer.17.lcssa, 16
  %300 = trunc i32 %and729.3 to i16
  %301 = and i16 %300, 1
  %302 = or i16 %shl727.3, %301
  %idxprom742.3 = zext i16 %302 to i64
  %arrayidx743.3 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.3
  %303 = load i16, ptr %arrayidx743.3, align 2, !tbaa !49
  %cmp746.3 = icmp ugt i16 %303, 249
  br i1 %cmp746.3, label %do.body719.4, label %if.end749, !llvm.loop !126

do.body719.4:                                     ; preds = %if.end740.3
  %shl727.4 = shl i16 %303, 1
  %cmp736.4 = icmp ugt i16 %shl727.4, 4595
  br i1 %cmp736.4, label %if.then738, label %if.end740.4

if.end740.4:                                      ; preds = %do.body719.4
  %and729.4 = and i32 %bit_buffer.17.lcssa, 32768
  %tobool730.not.4 = icmp ne i32 %and729.4, 0
  %304 = zext i1 %tobool730.not.4 to i16
  %305 = or i16 %shl727.4, %304
  %idxprom742.4 = zext i16 %305 to i64
  %arrayidx743.4 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.4
  %306 = load i16, ptr %arrayidx743.4, align 2, !tbaa !49
  %cmp746.4 = icmp ugt i16 %306, 249
  br i1 %cmp746.4, label %do.body719.5, label %if.end749, !llvm.loop !126

do.body719.5:                                     ; preds = %if.end740.4
  %shl727.5 = shl i16 %306, 1
  %cmp736.5 = icmp ugt i16 %shl727.5, 4595
  br i1 %cmp736.5, label %if.then738, label %if.end740.5

if.end740.5:                                      ; preds = %do.body719.5
  %307 = trunc i32 %bit_buffer.17.lcssa to i16
  %308 = lshr i16 %307, 14
  %309 = and i16 %308, 1
  %310 = or i16 %shl727.5, %309
  %idxprom742.5 = zext i16 %310 to i64
  %arrayidx743.5 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.5
  %311 = load i16, ptr %arrayidx743.5, align 2, !tbaa !49
  %cmp746.5 = icmp ugt i16 %311, 249
  br i1 %cmp746.5, label %do.body719.6, label %if.end749, !llvm.loop !126

do.body719.6:                                     ; preds = %if.end740.5
  %shl727.6 = shl i16 %311, 1
  %cmp736.6 = icmp ugt i16 %shl727.6, 4595
  br i1 %cmp736.6, label %if.then738, label %if.end740.6

if.end740.6:                                      ; preds = %do.body719.6
  %312 = trunc i32 %bit_buffer.17.lcssa to i16
  %313 = lshr i16 %312, 13
  %314 = and i16 %313, 1
  %315 = or i16 %shl727.6, %314
  %idxprom742.6 = zext i16 %315 to i64
  %arrayidx743.6 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.6
  %316 = load i16, ptr %arrayidx743.6, align 2, !tbaa !49
  %cmp746.6 = icmp ugt i16 %316, 249
  br i1 %cmp746.6, label %do.body719.7, label %if.end749, !llvm.loop !126

do.body719.7:                                     ; preds = %if.end740.6
  %shl727.7 = shl i16 %316, 1
  %cmp736.7 = icmp ugt i16 %shl727.7, 4595
  br i1 %cmp736.7, label %if.then738, label %if.end740.7

if.end740.7:                                      ; preds = %do.body719.7
  %317 = trunc i32 %bit_buffer.17.lcssa to i16
  %318 = lshr i16 %317, 12
  %319 = and i16 %318, 1
  %320 = or i16 %shl727.7, %319
  %idxprom742.7 = zext i16 %320 to i64
  %arrayidx743.7 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.7
  %321 = load i16, ptr %arrayidx743.7, align 2, !tbaa !49
  %cmp746.7 = icmp ugt i16 %321, 249
  br i1 %cmp746.7, label %do.body719.8, label %if.end749, !llvm.loop !126

do.body719.8:                                     ; preds = %if.end740.7
  %shl727.8 = shl i16 %321, 1
  %cmp736.8 = icmp ugt i16 %shl727.8, 4595
  br i1 %cmp736.8, label %if.then738, label %if.end740.8

if.end740.8:                                      ; preds = %do.body719.8
  %322 = trunc i32 %bit_buffer.17.lcssa to i16
  %323 = lshr i16 %322, 11
  %324 = and i16 %323, 1
  %325 = or i16 %shl727.8, %324
  %idxprom742.8 = zext i16 %325 to i64
  %arrayidx743.8 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.8
  %326 = load i16, ptr %arrayidx743.8, align 2, !tbaa !49
  %cmp746.8 = icmp ugt i16 %326, 249
  br i1 %cmp746.8, label %do.body719.9, label %if.end749, !llvm.loop !126

do.body719.9:                                     ; preds = %if.end740.8
  %shl727.9 = shl i16 %326, 1
  %cmp736.9 = icmp ugt i16 %shl727.9, 4595
  br i1 %cmp736.9, label %if.then738, label %if.end740.9

if.end740.9:                                      ; preds = %do.body719.9
  %327 = trunc i32 %bit_buffer.17.lcssa to i16
  %328 = lshr i16 %327, 10
  %329 = and i16 %328, 1
  %330 = or i16 %shl727.9, %329
  %idxprom742.9 = zext i16 %330 to i64
  %arrayidx743.9 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.9
  %331 = load i16, ptr %arrayidx743.9, align 2, !tbaa !49
  %cmp746.9 = icmp ugt i16 %331, 249
  br i1 %cmp746.9, label %do.body719.10, label %if.end749, !llvm.loop !126

do.body719.10:                                    ; preds = %if.end740.9
  %shl727.10 = shl i16 %331, 1
  %cmp736.10 = icmp ugt i16 %shl727.10, 4595
  br i1 %cmp736.10, label %if.then738, label %if.end740.10

if.end740.10:                                     ; preds = %do.body719.10
  %332 = trunc i32 %bit_buffer.17.lcssa to i16
  %333 = lshr i16 %332, 9
  %334 = and i16 %333, 1
  %335 = or i16 %shl727.10, %334
  %idxprom742.10 = zext i16 %335 to i64
  %arrayidx743.10 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.10
  %336 = load i16, ptr %arrayidx743.10, align 2, !tbaa !49
  %cmp746.10 = icmp ugt i16 %336, 249
  br i1 %cmp746.10, label %do.body719.11, label %if.end749, !llvm.loop !126

do.body719.11:                                    ; preds = %if.end740.10
  %shl727.11 = shl i16 %336, 1
  %cmp736.11 = icmp ugt i16 %shl727.11, 4595
  br i1 %cmp736.11, label %if.then738, label %if.end740.11

if.end740.11:                                     ; preds = %do.body719.11
  %337 = trunc i32 %bit_buffer.17.lcssa to i16
  %338 = lshr i16 %337, 8
  %339 = and i16 %338, 1
  %340 = or i16 %shl727.11, %339
  %idxprom742.11 = zext i16 %340 to i64
  %arrayidx743.11 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.11
  %341 = load i16, ptr %arrayidx743.11, align 2, !tbaa !49
  %cmp746.11 = icmp ugt i16 %341, 249
  br i1 %cmp746.11, label %do.body719.12, label %if.end749, !llvm.loop !126

do.body719.12:                                    ; preds = %if.end740.11
  %shl727.12 = shl i16 %341, 1
  %cmp736.12 = icmp ugt i16 %shl727.12, 4595
  br i1 %cmp736.12, label %if.then738, label %if.end740.12

if.end740.12:                                     ; preds = %do.body719.12
  %342 = trunc i32 %bit_buffer.17.lcssa to i16
  %343 = lshr i16 %342, 7
  %344 = and i16 %343, 1
  %345 = or i16 %shl727.12, %344
  %idxprom742.12 = zext i16 %345 to i64
  %arrayidx743.12 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.12
  %346 = load i16, ptr %arrayidx743.12, align 2, !tbaa !49
  %cmp746.12 = icmp ugt i16 %346, 249
  br i1 %cmp746.12, label %do.body719.13, label %if.end749, !llvm.loop !126

do.body719.13:                                    ; preds = %if.end740.12
  %shl727.13 = shl i16 %346, 1
  %cmp736.13 = icmp ugt i16 %shl727.13, 4595
  br i1 %cmp736.13, label %if.then738, label %if.end740.13

if.end740.13:                                     ; preds = %do.body719.13
  %347 = trunc i32 %bit_buffer.17.lcssa to i16
  %348 = lshr i16 %347, 6
  %349 = and i16 %348, 1
  %350 = or i16 %shl727.13, %349
  %idxprom742.13 = zext i16 %350 to i64
  %arrayidx743.13 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.13
  %351 = load i16, ptr %arrayidx743.13, align 2, !tbaa !49
  %cmp746.13 = icmp ugt i16 %351, 249
  br i1 %cmp746.13, label %do.body719.14, label %if.end749, !llvm.loop !126

do.body719.14:                                    ; preds = %if.end740.13
  %shl727.14 = shl i16 %351, 1
  %cmp736.14 = icmp ugt i16 %shl727.14, 4595
  br i1 %cmp736.14, label %if.then738, label %if.end740.14

if.end740.14:                                     ; preds = %do.body719.14
  %352 = trunc i32 %bit_buffer.17.lcssa to i16
  %353 = lshr i16 %352, 5
  %354 = and i16 %353, 1
  %355 = or i16 %shl727.14, %354
  %idxprom742.14 = zext i16 %355 to i64
  %arrayidx743.14 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.14
  %356 = load i16, ptr %arrayidx743.14, align 2, !tbaa !49
  %cmp746.14 = icmp ugt i16 %356, 249
  br i1 %cmp746.14, label %do.body719.15, label %if.end749, !llvm.loop !126

do.body719.15:                                    ; preds = %if.end740.14
  %shl727.15 = shl i16 %356, 1
  %cmp736.15 = icmp ugt i16 %shl727.15, 4595
  br i1 %cmp736.15, label %if.then738, label %if.end740.15

if.end740.15:                                     ; preds = %do.body719.15
  %357 = trunc i32 %bit_buffer.17.lcssa to i16
  %358 = lshr i16 %357, 4
  %359 = and i16 %358, 1
  %360 = or i16 %shl727.15, %359
  %idxprom742.15 = zext i16 %360 to i64
  %arrayidx743.15 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.15
  %361 = load i16, ptr %arrayidx743.15, align 2, !tbaa !49
  %cmp746.15 = icmp ugt i16 %361, 249
  br i1 %cmp746.15, label %do.body719.16, label %if.end749, !llvm.loop !126

do.body719.16:                                    ; preds = %if.end740.15
  %shl727.16 = shl i16 %361, 1
  %cmp736.16 = icmp ugt i16 %shl727.16, 4595
  br i1 %cmp736.16, label %if.then738, label %if.end740.16

if.end740.16:                                     ; preds = %do.body719.16
  %362 = trunc i32 %bit_buffer.17.lcssa to i16
  %363 = lshr i16 %362, 3
  %364 = and i16 %363, 1
  %365 = or i16 %shl727.16, %364
  %idxprom742.16 = zext i16 %365 to i64
  %arrayidx743.16 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.16
  %366 = load i16, ptr %arrayidx743.16, align 2, !tbaa !49
  %cmp746.16 = icmp ugt i16 %366, 249
  br i1 %cmp746.16, label %do.body719.17, label %if.end749, !llvm.loop !126

do.body719.17:                                    ; preds = %if.end740.16
  %shl727.17 = shl i16 %366, 1
  %cmp736.17 = icmp ugt i16 %shl727.17, 4595
  br i1 %cmp736.17, label %if.then738, label %if.end740.17

if.end740.17:                                     ; preds = %do.body719.17
  %367 = trunc i32 %bit_buffer.17.lcssa to i16
  %368 = lshr i16 %367, 2
  %369 = and i16 %368, 1
  %370 = or i16 %shl727.17, %369
  %idxprom742.17 = zext i16 %370 to i64
  %arrayidx743.17 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.17
  %371 = load i16, ptr %arrayidx743.17, align 2, !tbaa !49
  %cmp746.17 = icmp ugt i16 %371, 249
  br i1 %cmp746.17, label %do.body719.18, label %if.end749, !llvm.loop !126

do.body719.18:                                    ; preds = %if.end740.17
  %shl727.18 = shl i16 %371, 1
  %cmp736.18 = icmp ugt i16 %shl727.18, 4595
  br i1 %cmp736.18, label %if.then738, label %if.end740.18

if.end740.18:                                     ; preds = %do.body719.18
  %372 = trunc i32 %bit_buffer.17.lcssa to i16
  %373 = lshr i16 %372, 1
  %374 = and i16 %373, 1
  %375 = or i16 %shl727.18, %374
  %idxprom742.18 = zext i16 %375 to i64
  %arrayidx743.18 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.18
  %376 = load i16, ptr %arrayidx743.18, align 2, !tbaa !49
  %cmp746.18 = icmp ugt i16 %376, 249
  br i1 %cmp746.18, label %do.body719.19, label %if.end749, !llvm.loop !126

do.body719.19:                                    ; preds = %if.end740.18
  %shl727.19 = shl i16 %376, 1
  %cmp736.19 = icmp ugt i16 %shl727.19, 4595
  br i1 %cmp736.19, label %if.then738, label %if.end740.19

if.end740.19:                                     ; preds = %do.body719.19
  %377 = trunc i32 %bit_buffer.17.lcssa to i16
  %378 = and i16 %377, 1
  %379 = or i16 %shl727.19, %378
  %idxprom742.19 = zext i16 %379 to i64
  %arrayidx743.19 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom742.19
  %380 = load i16, ptr %arrayidx743.19, align 2, !tbaa !49
  %cmp746.19 = icmp ugt i16 %380, 249
  br i1 %cmp746.19, label %if.then723, label %if.end749, !llvm.loop !126

if.end749:                                        ; preds = %if.end740, %if.end740.1, %if.end740.2, %if.end740.3, %if.end740.4, %if.end740.5, %if.end740.6, %if.end740.7, %if.end740.8, %if.end740.9, %if.end740.10, %if.end740.11, %if.end740.12, %if.end740.13, %if.end740.14, %if.end740.15, %if.end740.16, %if.end740.17, %if.end740.18, %if.end740.19, %while.end710
  %sym.3 = phi i16 [ %287, %while.end710 ], [ %291, %if.end740 ], [ %295, %if.end740.1 ], [ %299, %if.end740.2 ], [ %303, %if.end740.3 ], [ %306, %if.end740.4 ], [ %311, %if.end740.5 ], [ %316, %if.end740.6 ], [ %321, %if.end740.7 ], [ %326, %if.end740.8 ], [ %331, %if.end740.9 ], [ %336, %if.end740.10 ], [ %341, %if.end740.11 ], [ %346, %if.end740.12 ], [ %351, %if.end740.13 ], [ %356, %if.end740.14 ], [ %361, %if.end740.15 ], [ %366, %if.end740.16 ], [ %371, %if.end740.17 ], [ %376, %if.end740.18 ], [ %380, %if.end740.19 ]
  %idxprom752 = zext i16 %sym.3 to i64
  %arrayidx753 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 34, i64 %idxprom752
  %381 = load i8, ptr %arrayidx753, align 1, !tbaa !28
  %conv754 = zext i8 %381 to i32
  %shl755 = shl i32 %bit_buffer.17.lcssa, %conv754
  %sub756 = sub nsw i32 %bits_left.17.lcssa, %conv754
  %narrow4964 = add nuw nsw i16 %sym.3, 7
  %add759 = zext i16 %narrow4964 to i32
  br label %if.end760

if.end760:                                        ; preds = %if.end749, %if.else
  %i_ptr.33 = phi ptr [ %i_ptr.31.lcssa, %if.end749 ], [ %i_ptr.29.lcssa, %if.else ]
  %i_end.32 = phi ptr [ %i_end.30.lcssa, %if.end749 ], [ %i_end.28.lcssa, %if.else ]
  %match_length.0 = phi i32 [ %add759, %if.end749 ], [ %and676, %if.else ]
  %bits_left.18 = phi i32 [ %sub756, %if.end749 ], [ %sub665, %if.else ]
  %bit_buffer.18 = phi i32 [ %shl755, %if.end749 ], [ %shl664, %if.else ]
  %add761 = add nuw nsw i32 %match_length.0, 2
  %shr762 = lshr i32 %sub675, 3
  switch i32 %shr762, label %sw.default767 [
    i32 0, label %sw.epilog814
    i32 1, label %sw.bb764
    i32 2, label %sw.bb765
    i32 3, label %sw.bb766
  ]

sw.bb764:                                         ; preds = %if.end760
  br label %sw.epilog814

sw.bb765:                                         ; preds = %if.end760
  br label %sw.epilog814

sw.bb766:                                         ; preds = %if.end760
  br label %sw.epilog814

sw.default767:                                    ; preds = %if.end760
  %idxprom768 = zext i32 %shr762 to i64
  %arrayidx769 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 41, i64 %idxprom768
  %382 = load i8, ptr %arrayidx769, align 1, !tbaa !28
  %conv770 = zext i8 %382 to i32
  %cmp7734628 = icmp slt i32 %bits_left.18, %conv770
  br i1 %cmp7734628, label %while.body775, label %while.end801

while.body775:                                    ; preds = %sw.default767, %if.end787
  %bit_buffer.194632 = phi i32 [ %or798, %if.end787 ], [ %bit_buffer.18, %sw.default767 ]
  %bits_left.194631 = phi i32 [ %add799, %if.end787 ], [ %bits_left.18, %sw.default767 ]
  %i_end.334630 = phi ptr [ %i_end.34, %if.end787 ], [ %i_end.32, %sw.default767 ]
  %i_ptr.344629 = phi ptr [ %add.ptr800, %if.end787 ], [ %i_ptr.33, %sw.default767 ]
  %add.ptr776 = getelementptr inbounds i8, ptr %i_ptr.344629, i64 1
  %cmp777.not = icmp ult ptr %add.ptr776, %i_end.334630
  br i1 %cmp777.not, label %if.end787, label %if.then779

if.then779:                                       ; preds = %while.body775
  %call780 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool781.not = icmp eq i32 %call780, 0
  br i1 %tobool781.not, label %if.end784, label %if.then782

if.then782:                                       ; preds = %if.then779
  %383 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end784:                                        ; preds = %if.then779
  %384 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %385 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end787

if.end787:                                        ; preds = %if.end784, %while.body775
  %i_ptr.35 = phi ptr [ %384, %if.end784 ], [ %i_ptr.344629, %while.body775 ]
  %i_end.34 = phi ptr [ %385, %if.end784 ], [ %i_end.334630, %while.body775 ]
  %386 = load i16, ptr %i_ptr.35, align 1
  %387 = zext i16 %386 to i32
  %sub795 = sub i32 16, %bits_left.194631
  %shl797 = shl i32 %387, %sub795
  %or798 = or i32 %shl797, %bit_buffer.194632
  %add799 = add nsw i32 %bits_left.194631, 16
  %add.ptr800 = getelementptr inbounds i8, ptr %i_ptr.35, i64 2
  %cmp773 = icmp slt i32 %add799, %conv770
  br i1 %cmp773, label %while.body775, label %while.end801, !llvm.loop !127

while.end801:                                     ; preds = %if.end787, %sw.default767
  %i_ptr.34.lcssa = phi ptr [ %i_ptr.33, %sw.default767 ], [ %add.ptr800, %if.end787 ]
  %i_end.33.lcssa = phi ptr [ %i_end.32, %sw.default767 ], [ %i_end.34, %if.end787 ]
  %bits_left.19.lcssa = phi i32 [ %bits_left.18, %sw.default767 ], [ %add799, %if.end787 ]
  %bit_buffer.19.lcssa = phi i32 [ %bit_buffer.18, %sw.default767 ], [ %or798, %if.end787 ]
  %sub803 = sub nsw i32 32, %conv770
  %shr805 = lshr i32 %bit_buffer.19.lcssa, %sub803
  %shl806 = shl i32 %bit_buffer.19.lcssa, %conv770
  %sub807 = sub nsw i32 %bits_left.19.lcssa, %conv770
  %arrayidx811 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 40, i64 %idxprom768
  %388 = load i32, ptr %arrayidx811, align 4, !tbaa !74
  %sub812 = add i32 %shr805, -2
  %add813 = add i32 %sub812, %388
  br label %sw.epilog814

sw.epilog814:                                     ; preds = %if.end760, %while.end801, %sw.bb766, %sw.bb765, %sw.bb764
  %i_ptr.36 = phi ptr [ %i_ptr.34.lcssa, %while.end801 ], [ %i_ptr.33, %sw.bb766 ], [ %i_ptr.33, %sw.bb765 ], [ %i_ptr.33, %sw.bb764 ], [ %i_ptr.33, %if.end760 ]
  %i_end.35 = phi ptr [ %i_end.33.lcssa, %while.end801 ], [ %i_end.32, %sw.bb766 ], [ %i_end.32, %sw.bb765 ], [ %i_end.32, %sw.bb764 ], [ %i_end.32, %if.end760 ]
  %R0.4 = phi i32 [ %add813, %while.end801 ], [ 1, %sw.bb766 ], [ %R2.34657, %sw.bb765 ], [ %R1.34656, %sw.bb764 ], [ %R0.34655, %if.end760 ]
  %R1.4 = phi i32 [ %R0.34655, %while.end801 ], [ %R0.34655, %sw.bb766 ], [ %R1.34656, %sw.bb765 ], [ %R0.34655, %sw.bb764 ], [ %R1.34656, %if.end760 ]
  %R2.4 = phi i32 [ %R1.34656, %while.end801 ], [ %R1.34656, %sw.bb766 ], [ %R0.34655, %sw.bb765 ], [ %R2.34657, %sw.bb764 ], [ %R2.34657, %if.end760 ]
  %bits_left.20 = phi i32 [ %sub807, %while.end801 ], [ %bits_left.18, %sw.bb766 ], [ %bits_left.18, %sw.bb765 ], [ %bits_left.18, %sw.bb764 ], [ %bits_left.18, %if.end760 ]
  %bit_buffer.20 = phi i32 [ %shl806, %while.end801 ], [ %bit_buffer.18, %sw.bb766 ], [ %bit_buffer.18, %sw.bb765 ], [ %bit_buffer.18, %sw.bb764 ], [ %bit_buffer.18, %if.end760 ]
  %add815 = add i32 %add761, %window_posn.24654
  %389 = load i32, ptr %window_size1326, align 8, !tbaa !88
  %cmp816 = icmp ugt i32 %add815, %389
  br i1 %cmp816, label %if.then818, label %if.end820

if.then818:                                       ; preds = %sw.epilog814
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end820:                                        ; preds = %sw.epilog814
  %idxprom821 = zext i32 %window_posn.24654 to i64
  %arrayidx822 = getelementptr i8, ptr %7, i64 %idxprom821
  %cmp823 = icmp ugt i32 %R0.4, %window_posn.24654
  br i1 %cmp823, label %if.then825, label %iter.check5135

if.then825:                                       ; preds = %if.end820
  %sub826 = sub i32 %R0.4, %window_posn.24654
  %cmp828 = icmp slt i32 %389, %sub826
  br i1 %cmp828, label %if.then830, label %if.end832

if.then830:                                       ; preds = %if.then825
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end832:                                        ; preds = %if.then825
  %sub834 = sub i32 %389, %sub826
  %idxprom835 = zext i32 %sub834 to i64
  %arrayidx836 = getelementptr i8, ptr %7, i64 %idxprom835
  %cmp837 = icmp sgt i32 %add761, %sub826
  br i1 %cmp837, label %if.then839, label %if.end849

if.then839:                                       ; preds = %if.end832
  %sub840 = sub nsw i32 %add761, %sub826
  %cmp8434641 = icmp sgt i32 %sub826, 0
  br i1 %cmp8434641, label %while.body845.preheader, label %if.end849

while.body845.preheader:                          ; preds = %if.then839
  %390 = xor i32 %window_posn.24654, -1
  %391 = add i32 %R0.4, %390
  %392 = zext i32 %391 to i64
  %393 = add nuw nsw i64 %392, 1
  %min.iters.check5108 = icmp ult i32 %391, 31
  br i1 %min.iters.check5108, label %while.body845.preheader5321, label %vector.memcheck5105

vector.memcheck5105:                              ; preds = %while.body845.preheader
  %394 = add i64 %8, %idxprom821
  %395 = add i64 %8, %idxprom835
  %396 = sub i64 %394, %395
  %diff.check5106 = icmp ult i64 %396, 32
  br i1 %diff.check5106, label %while.body845.preheader5321, label %vector.ph5109

vector.ph5109:                                    ; preds = %vector.memcheck5105
  %n.vec5111 = and i64 %393, -32
  %ind.end5112 = getelementptr i8, ptr %arrayidx822, i64 %n.vec5111
  %ind.end5114 = getelementptr i8, ptr %arrayidx836, i64 %n.vec5111
  %.cast5116 = trunc i64 %n.vec5111 to i32
  %ind.end5117 = sub i32 %sub826, %.cast5116
  br label %vector.body5120

vector.body5120:                                  ; preds = %vector.body5120, %vector.ph5109
  %index5121 = phi i64 [ 0, %vector.ph5109 ], [ %index.next5128, %vector.body5120 ]
  %next.gep5122 = getelementptr i8, ptr %arrayidx822, i64 %index5121
  %next.gep5124 = getelementptr i8, ptr %arrayidx836, i64 %index5121
  %wide.load5126 = load <16 x i8>, ptr %next.gep5124, align 1, !tbaa !28
  %397 = getelementptr i8, ptr %next.gep5124, i64 16
  %wide.load5127 = load <16 x i8>, ptr %397, align 1, !tbaa !28
  store <16 x i8> %wide.load5126, ptr %next.gep5122, align 1, !tbaa !28
  %398 = getelementptr i8, ptr %next.gep5122, i64 16
  store <16 x i8> %wide.load5127, ptr %398, align 1, !tbaa !28
  %index.next5128 = add nuw i64 %index5121, 32
  %399 = icmp eq i64 %index.next5128, %n.vec5111
  br i1 %399, label %middle.block5107, label %vector.body5120, !llvm.loop !128

middle.block5107:                                 ; preds = %vector.body5120
  %cmp.n5119 = icmp eq i64 %393, %n.vec5111
  br i1 %cmp.n5119, label %if.end849, label %while.body845.preheader5321

while.body845.preheader5321:                      ; preds = %vector.memcheck5105, %while.body845.preheader, %middle.block5107
  %rundest.14644.ph = phi ptr [ %arrayidx822, %vector.memcheck5105 ], [ %arrayidx822, %while.body845.preheader ], [ %ind.end5112, %middle.block5107 ]
  %runsrc.04643.ph = phi ptr [ %arrayidx836, %vector.memcheck5105 ], [ %arrayidx836, %while.body845.preheader ], [ %ind.end5114, %middle.block5107 ]
  %j.14642.ph = phi i32 [ %sub826, %vector.memcheck5105 ], [ %sub826, %while.body845.preheader ], [ %ind.end5117, %middle.block5107 ]
  br label %while.body845

while.body845:                                    ; preds = %while.body845.preheader5321, %while.body845
  %rundest.14644 = phi ptr [ %incdec.ptr847, %while.body845 ], [ %rundest.14644.ph, %while.body845.preheader5321 ]
  %runsrc.04643 = phi ptr [ %incdec.ptr846, %while.body845 ], [ %runsrc.04643.ph, %while.body845.preheader5321 ]
  %j.14642 = phi i32 [ %dec842, %while.body845 ], [ %j.14642.ph, %while.body845.preheader5321 ]
  %dec842 = add nsw i32 %j.14642, -1
  %incdec.ptr846 = getelementptr inbounds i8, ptr %runsrc.04643, i64 1
  %400 = load i8, ptr %runsrc.04643, align 1, !tbaa !28
  %incdec.ptr847 = getelementptr inbounds i8, ptr %rundest.14644, i64 1
  store i8 %400, ptr %rundest.14644, align 1, !tbaa !28
  %cmp843 = icmp ugt i32 %j.14642, 1
  br i1 %cmp843, label %while.body845, label %if.end849, !llvm.loop !129

if.end849:                                        ; preds = %while.body845, %middle.block5107, %if.then839, %if.end832
  %runsrc.1 = phi ptr [ %arrayidx836, %if.end832 ], [ %7, %if.then839 ], [ %7, %middle.block5107 ], [ %7, %while.body845 ]
  %rundest.2 = phi ptr [ %arrayidx822, %if.end832 ], [ %arrayidx822, %if.then839 ], [ %ind.end5112, %middle.block5107 ], [ %incdec.ptr847, %while.body845 ]
  %i.6 = phi i32 [ %add761, %if.end832 ], [ %sub840, %if.then839 ], [ %sub840, %middle.block5107 ], [ %sub840, %while.body845 ]
  %cmp8524646 = icmp sgt i32 %i.6, 0
  br i1 %cmp8524646, label %iter.check, label %if.end869

iter.check:                                       ; preds = %if.end849
  %runsrc.15079 = ptrtoint ptr %runsrc.1 to i64
  %rundest.25078 = ptrtoint ptr %rundest.2 to i64
  %401 = zext i32 %i.6 to i64
  %min.iters.check = icmp ult i32 %i.6, 8
  %402 = sub i64 %rundest.25078, %runsrc.15079
  %diff.check = icmp ult i64 %402, 32
  %or.cond5317 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond5317, label %while.body854.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check5080 = icmp ult i32 %i.6, 32
  br i1 %min.iters.check5080, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %401, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %rundest.2, i64 %index
  %next.gep5082 = getelementptr i8, ptr %runsrc.1, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep5082, align 1, !tbaa !28
  %403 = getelementptr i8, ptr %next.gep5082, i64 16
  %wide.load5084 = load <16 x i8>, ptr %403, align 1, !tbaa !28
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !28
  %404 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load5084, ptr %404, align 1, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %405 = icmp eq i64 %index.next, %n.vec
  br i1 %405, label %middle.block, label %vector.body, !llvm.loop !130

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %401
  br i1 %cmp.n, label %if.end869, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end5097 = getelementptr i8, ptr %runsrc.1, i64 %n.vec
  %ind.end5094 = getelementptr i8, ptr %rundest.2, i64 %n.vec
  %.cast5090 = trunc i64 %n.vec to i32
  %ind.end5091 = sub i32 %i.6, %.cast5090
  %n.vec.remaining = and i64 %401, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body854.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec5088 = and i64 %401, 4294967288
  %.cast = trunc i64 %n.vec5088 to i32
  %ind.end5089 = sub i32 %i.6, %.cast
  %ind.end5093 = getelementptr i8, ptr %rundest.2, i64 %n.vec5088
  %ind.end5096 = getelementptr i8, ptr %runsrc.1, i64 %n.vec5088
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index5100 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next5104, %vec.epilog.vector.body ]
  %next.gep5101 = getelementptr i8, ptr %rundest.2, i64 %index5100
  %next.gep5102 = getelementptr i8, ptr %runsrc.1, i64 %index5100
  %wide.load5103 = load <8 x i8>, ptr %next.gep5102, align 1, !tbaa !28
  store <8 x i8> %wide.load5103, ptr %next.gep5101, align 1, !tbaa !28
  %index.next5104 = add nuw i64 %index5100, 8
  %406 = icmp eq i64 %index.next5104, %n.vec5088
  br i1 %406, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !131

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n5099 = icmp eq i64 %n.vec5088, %401
  br i1 %cmp.n5099, label %if.end869, label %while.body854.preheader

while.body854.preheader:                          ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %i.74649.ph = phi i32 [ %i.6, %iter.check ], [ %ind.end5091, %vec.epilog.iter.check ], [ %ind.end5089, %vec.epilog.middle.block ]
  %rundest.34648.ph = phi ptr [ %rundest.2, %iter.check ], [ %ind.end5094, %vec.epilog.iter.check ], [ %ind.end5093, %vec.epilog.middle.block ]
  %runsrc.24647.ph = phi ptr [ %runsrc.1, %iter.check ], [ %ind.end5097, %vec.epilog.iter.check ], [ %ind.end5096, %vec.epilog.middle.block ]
  br label %while.body854

while.body854:                                    ; preds = %while.body854.preheader, %while.body854
  %i.74649 = phi i32 [ %dec851, %while.body854 ], [ %i.74649.ph, %while.body854.preheader ]
  %rundest.34648 = phi ptr [ %incdec.ptr856, %while.body854 ], [ %rundest.34648.ph, %while.body854.preheader ]
  %runsrc.24647 = phi ptr [ %incdec.ptr855, %while.body854 ], [ %runsrc.24647.ph, %while.body854.preheader ]
  %dec851 = add nsw i32 %i.74649, -1
  %incdec.ptr855 = getelementptr inbounds i8, ptr %runsrc.24647, i64 1
  %407 = load i8, ptr %runsrc.24647, align 1, !tbaa !28
  %incdec.ptr856 = getelementptr inbounds i8, ptr %rundest.34648, i64 1
  store i8 %407, ptr %rundest.34648, align 1, !tbaa !28
  %cmp852 = icmp ugt i32 %i.74649, 1
  br i1 %cmp852, label %while.body854, label %if.end869, !llvm.loop !132

iter.check5135:                                   ; preds = %if.end820
  %idx.ext859 = zext i32 %R0.4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext859
  %add.ptr860 = getelementptr i8, ptr %arrayidx822, i64 %idx.neg
  %narrow5316 = add nuw nsw i32 %match_length.0, 2
  %408 = zext i32 %narrow5316 to i64
  %min.iters.check5133 = icmp ult i32 %match_length.0, 6
  %diff.check5130 = icmp ult i32 %R0.4, 32
  %or.cond5318 = select i1 %min.iters.check5133, i1 true, i1 %diff.check5130
  br i1 %or.cond5318, label %while.body865.preheader, label %vector.main.loop.iter.check5137

vector.main.loop.iter.check5137:                  ; preds = %iter.check5135
  %min.iters.check5136 = icmp ult i32 %match_length.0, 30
  br i1 %min.iters.check5136, label %vec.epilog.ph5158, label %vector.ph5138

vector.ph5138:                                    ; preds = %vector.main.loop.iter.check5137
  %n.vec5140 = and i64 %408, 131040
  %wide.load5148 = load <16 x i8>, ptr %add.ptr860, align 1, !tbaa !28
  %409 = getelementptr i8, ptr %add.ptr860, i64 16
  %wide.load5149 = load <16 x i8>, ptr %409, align 1, !tbaa !28
  store <16 x i8> %wide.load5148, ptr %arrayidx822, align 1, !tbaa !28
  %410 = getelementptr i8, ptr %arrayidx822, i64 16
  store <16 x i8> %wide.load5149, ptr %410, align 1, !tbaa !28
  %411 = icmp eq i64 %n.vec5140, 32
  br i1 %411, label %middle.block5131, label %vector.body5142.1, !llvm.loop !133

vector.body5142.1:                                ; preds = %vector.ph5138
  %next.gep5144.1 = getelementptr i8, ptr %arrayidx822, i64 32
  %next.gep5146.1 = getelementptr i8, ptr %add.ptr860, i64 32
  %wide.load5148.1 = load <16 x i8>, ptr %next.gep5146.1, align 1, !tbaa !28
  %412 = getelementptr i8, ptr %add.ptr860, i64 48
  %wide.load5149.1 = load <16 x i8>, ptr %412, align 1, !tbaa !28
  store <16 x i8> %wide.load5148.1, ptr %next.gep5144.1, align 1, !tbaa !28
  %413 = getelementptr i8, ptr %arrayidx822, i64 48
  store <16 x i8> %wide.load5149.1, ptr %413, align 1, !tbaa !28
  %414 = icmp eq i64 %n.vec5140, 64
  br i1 %414, label %middle.block5131, label %vector.body5142.2, !llvm.loop !133

vector.body5142.2:                                ; preds = %vector.body5142.1
  %next.gep5144.2 = getelementptr i8, ptr %arrayidx822, i64 64
  %next.gep5146.2 = getelementptr i8, ptr %add.ptr860, i64 64
  %wide.load5148.2 = load <16 x i8>, ptr %next.gep5146.2, align 1, !tbaa !28
  %415 = getelementptr i8, ptr %add.ptr860, i64 80
  %wide.load5149.2 = load <16 x i8>, ptr %415, align 1, !tbaa !28
  store <16 x i8> %wide.load5148.2, ptr %next.gep5144.2, align 1, !tbaa !28
  %416 = getelementptr i8, ptr %arrayidx822, i64 80
  store <16 x i8> %wide.load5149.2, ptr %416, align 1, !tbaa !28
  %417 = icmp eq i64 %n.vec5140, 96
  br i1 %417, label %middle.block5131, label %vector.body5142.3, !llvm.loop !133

vector.body5142.3:                                ; preds = %vector.body5142.2
  %next.gep5144.3 = getelementptr i8, ptr %arrayidx822, i64 96
  %next.gep5146.3 = getelementptr i8, ptr %add.ptr860, i64 96
  %wide.load5148.3 = load <16 x i8>, ptr %next.gep5146.3, align 1, !tbaa !28
  %418 = getelementptr i8, ptr %add.ptr860, i64 112
  %wide.load5149.3 = load <16 x i8>, ptr %418, align 1, !tbaa !28
  store <16 x i8> %wide.load5148.3, ptr %next.gep5144.3, align 1, !tbaa !28
  %419 = getelementptr i8, ptr %arrayidx822, i64 112
  store <16 x i8> %wide.load5149.3, ptr %419, align 1, !tbaa !28
  %420 = icmp eq i64 %n.vec5140, 128
  br i1 %420, label %middle.block5131, label %vector.body5142.4, !llvm.loop !133

vector.body5142.4:                                ; preds = %vector.body5142.3
  %next.gep5144.4 = getelementptr i8, ptr %arrayidx822, i64 128
  %next.gep5146.4 = getelementptr i8, ptr %add.ptr860, i64 128
  %wide.load5148.4 = load <16 x i8>, ptr %next.gep5146.4, align 1, !tbaa !28
  %421 = getelementptr i8, ptr %add.ptr860, i64 144
  %wide.load5149.4 = load <16 x i8>, ptr %421, align 1, !tbaa !28
  store <16 x i8> %wide.load5148.4, ptr %next.gep5144.4, align 1, !tbaa !28
  %422 = getelementptr i8, ptr %arrayidx822, i64 144
  store <16 x i8> %wide.load5149.4, ptr %422, align 1, !tbaa !28
  %423 = icmp eq i64 %n.vec5140, 160
  br i1 %423, label %middle.block5131, label %vector.body5142.5, !llvm.loop !133

vector.body5142.5:                                ; preds = %vector.body5142.4
  %next.gep5144.5 = getelementptr i8, ptr %arrayidx822, i64 160
  %next.gep5146.5 = getelementptr i8, ptr %add.ptr860, i64 160
  %wide.load5148.5 = load <16 x i8>, ptr %next.gep5146.5, align 1, !tbaa !28
  %424 = getelementptr i8, ptr %add.ptr860, i64 176
  %wide.load5149.5 = load <16 x i8>, ptr %424, align 1, !tbaa !28
  store <16 x i8> %wide.load5148.5, ptr %next.gep5144.5, align 1, !tbaa !28
  %425 = getelementptr i8, ptr %arrayidx822, i64 176
  store <16 x i8> %wide.load5149.5, ptr %425, align 1, !tbaa !28
  %426 = icmp eq i64 %n.vec5140, 192
  br i1 %426, label %middle.block5131, label %vector.body5142.6, !llvm.loop !133

vector.body5142.6:                                ; preds = %vector.body5142.5
  %next.gep5144.6 = getelementptr i8, ptr %arrayidx822, i64 192
  %next.gep5146.6 = getelementptr i8, ptr %add.ptr860, i64 192
  %wide.load5148.6 = load <16 x i8>, ptr %next.gep5146.6, align 1, !tbaa !28
  %427 = getelementptr i8, ptr %add.ptr860, i64 208
  %wide.load5149.6 = load <16 x i8>, ptr %427, align 1, !tbaa !28
  store <16 x i8> %wide.load5148.6, ptr %next.gep5144.6, align 1, !tbaa !28
  %428 = getelementptr i8, ptr %arrayidx822, i64 208
  store <16 x i8> %wide.load5149.6, ptr %428, align 1, !tbaa !28
  %429 = icmp eq i64 %n.vec5140, 224
  br i1 %429, label %middle.block5131, label %vector.body5142.7, !llvm.loop !133

vector.body5142.7:                                ; preds = %vector.body5142.6
  %next.gep5144.7 = getelementptr i8, ptr %arrayidx822, i64 224
  %next.gep5146.7 = getelementptr i8, ptr %add.ptr860, i64 224
  %wide.load5148.7 = load <16 x i8>, ptr %next.gep5146.7, align 1, !tbaa !28
  %430 = getelementptr i8, ptr %add.ptr860, i64 240
  %wide.load5149.7 = load <16 x i8>, ptr %430, align 1, !tbaa !28
  store <16 x i8> %wide.load5148.7, ptr %next.gep5144.7, align 1, !tbaa !28
  %431 = getelementptr i8, ptr %arrayidx822, i64 240
  store <16 x i8> %wide.load5149.7, ptr %431, align 1, !tbaa !28
  br label %middle.block5131

middle.block5131:                                 ; preds = %vector.body5142.7, %vector.body5142.6, %vector.body5142.5, %vector.body5142.4, %vector.body5142.3, %vector.body5142.2, %vector.body5142.1, %vector.ph5138
  %cmp.n5141 = icmp eq i64 %n.vec5140, %408
  br i1 %cmp.n5141, label %if.end869, label %vec.epilog.iter.check5157

vec.epilog.iter.check5157:                        ; preds = %middle.block5131
  %ind.end5173 = getelementptr i8, ptr %add.ptr860, i64 %n.vec5140
  %ind.end5170 = getelementptr i8, ptr %arrayidx822, i64 %n.vec5140
  %.cast5166 = trunc i64 %n.vec5140 to i32
  %ind.end5167 = sub nsw i32 %add761, %.cast5166
  %n.vec.remaining5159 = and i64 %408, 24
  %min.epilog.iters.check5160 = icmp eq i64 %n.vec.remaining5159, 0
  br i1 %min.epilog.iters.check5160, label %while.body865.preheader, label %vec.epilog.ph5158

vec.epilog.ph5158:                                ; preds = %vector.main.loop.iter.check5137, %vec.epilog.iter.check5157
  %vec.epilog.resume.val5161 = phi i64 [ %n.vec5140, %vec.epilog.iter.check5157 ], [ 0, %vector.main.loop.iter.check5137 ]
  %n.vec5163 = and i64 %408, 131064
  %.cast5164 = trunc i64 %n.vec5163 to i32
  %ind.end5165 = sub nsw i32 %add761, %.cast5164
  %ind.end5169 = getelementptr i8, ptr %arrayidx822, i64 %n.vec5163
  %ind.end5172 = getelementptr i8, ptr %add.ptr860, i64 %n.vec5163
  br label %vec.epilog.vector.body5176

vec.epilog.vector.body5176:                       ; preds = %vec.epilog.vector.body5176, %vec.epilog.ph5158
  %index5177 = phi i64 [ %vec.epilog.resume.val5161, %vec.epilog.ph5158 ], [ %index.next5181, %vec.epilog.vector.body5176 ]
  %next.gep5178 = getelementptr i8, ptr %arrayidx822, i64 %index5177
  %next.gep5179 = getelementptr i8, ptr %add.ptr860, i64 %index5177
  %wide.load5180 = load <8 x i8>, ptr %next.gep5179, align 1, !tbaa !28
  store <8 x i8> %wide.load5180, ptr %next.gep5178, align 1, !tbaa !28
  %index.next5181 = add nuw i64 %index5177, 8
  %432 = icmp eq i64 %index.next5181, %n.vec5163
  br i1 %432, label %vec.epilog.middle.block5155, label %vec.epilog.vector.body5176, !llvm.loop !134

vec.epilog.middle.block5155:                      ; preds = %vec.epilog.vector.body5176
  %cmp.n5175 = icmp eq i64 %n.vec5163, %408
  br i1 %cmp.n5175, label %if.end869, label %while.body865.preheader

while.body865.preheader:                          ; preds = %iter.check5135, %vec.epilog.iter.check5157, %vec.epilog.middle.block5155
  %i.84640.ph = phi i32 [ %add761, %iter.check5135 ], [ %ind.end5167, %vec.epilog.iter.check5157 ], [ %ind.end5165, %vec.epilog.middle.block5155 ]
  %rundest.44639.ph = phi ptr [ %arrayidx822, %iter.check5135 ], [ %ind.end5170, %vec.epilog.iter.check5157 ], [ %ind.end5169, %vec.epilog.middle.block5155 ]
  %runsrc.34638.ph = phi ptr [ %add.ptr860, %iter.check5135 ], [ %ind.end5173, %vec.epilog.iter.check5157 ], [ %ind.end5172, %vec.epilog.middle.block5155 ]
  br label %while.body865

while.body865:                                    ; preds = %while.body865.preheader, %while.body865
  %i.84640 = phi i32 [ %dec862, %while.body865 ], [ %i.84640.ph, %while.body865.preheader ]
  %rundest.44639 = phi ptr [ %incdec.ptr867, %while.body865 ], [ %rundest.44639.ph, %while.body865.preheader ]
  %runsrc.34638 = phi ptr [ %incdec.ptr866, %while.body865 ], [ %runsrc.34638.ph, %while.body865.preheader ]
  %dec862 = add nsw i32 %i.84640, -1
  %incdec.ptr866 = getelementptr inbounds i8, ptr %runsrc.34638, i64 1
  %433 = load i8, ptr %runsrc.34638, align 1, !tbaa !28
  %incdec.ptr867 = getelementptr inbounds i8, ptr %rundest.44639, i64 1
  store i8 %433, ptr %rundest.44639, align 1, !tbaa !28
  %cmp863 = icmp sgt i32 %i.84640, 1
  br i1 %cmp863, label %while.body865, label %if.end869, !llvm.loop !135

if.end869:                                        ; preds = %while.body865, %while.body854, %middle.block5131, %vec.epilog.middle.block5155, %middle.block, %vec.epilog.middle.block, %if.end849
  %sub870 = sub nsw i32 %this_run.14653, %add761
  br label %if.end872

if.end872:                                        ; preds = %if.end869, %if.then670
  %i_ptr.37 = phi ptr [ %i_ptr.29.lcssa, %if.then670 ], [ %i_ptr.36, %if.end869 ]
  %i_end.36 = phi ptr [ %i_end.28.lcssa, %if.then670 ], [ %i_end.35, %if.end869 ]
  %this_run.2 = phi i32 [ %dec, %if.then670 ], [ %sub870, %if.end869 ]
  %window_posn.3 = phi i32 [ %inc672, %if.then670 ], [ %add815, %if.end869 ]
  %R0.5 = phi i32 [ %R0.34655, %if.then670 ], [ %R0.4, %if.end869 ]
  %R1.5 = phi i32 [ %R1.34656, %if.then670 ], [ %R1.4, %if.end869 ]
  %R2.5 = phi i32 [ %R2.34657, %if.then670 ], [ %R2.4, %if.end869 ]
  %bits_left.21 = phi i32 [ %sub665, %if.then670 ], [ %bits_left.20, %if.end869 ]
  %bit_buffer.21 = phi i32 [ %shl664, %if.then670 ], [ %bit_buffer.20, %if.end869 ]
  %cmp587 = icmp sgt i32 %this_run.2, 0
  br i1 %cmp587, label %while.cond591.preheader, label %sw.epilog1422, !llvm.loop !136

while.cond880.preheader:                          ; preds = %while.cond875.preheader, %if.end1384
  %bit_buffer.224600 = phi i32 [ %bit_buffer.32, %if.end1384 ], [ %bit_buffer.14, %while.cond875.preheader ]
  %bits_left.224599 = phi i32 [ %bits_left.32, %if.end1384 ], [ %bits_left.14, %while.cond875.preheader ]
  %R2.64598 = phi i32 [ %R2.8, %if.end1384 ], [ %R2.2, %while.cond875.preheader ]
  %R1.64597 = phi i32 [ %R1.8, %if.end1384 ], [ %R1.2, %while.cond875.preheader ]
  %R0.64596 = phi i32 [ %R0.8, %if.end1384 ], [ %R0.2, %while.cond875.preheader ]
  %window_posn.44595 = phi i32 [ %window_posn.5, %if.end1384 ], [ %window_posn.14673, %while.cond875.preheader ]
  %this_run.34594 = phi i32 [ %this_run.4, %if.end1384 ], [ %spec.select2528, %while.cond875.preheader ]
  %i_end.374593 = phi ptr [ %i_end.53, %if.end1384 ], [ %i_end.26, %while.cond875.preheader ]
  %i_ptr.384592 = phi ptr [ %i_ptr.54, %if.end1384 ], [ %i_ptr.27, %while.cond875.preheader ]
  %cmp8814524 = icmp slt i32 %bits_left.224599, 16
  br i1 %cmp8814524, label %while.body883, label %while.end909

while.body883:                                    ; preds = %while.cond880.preheader, %if.end895
  %bit_buffer.234528 = phi i32 [ %or906, %if.end895 ], [ %bit_buffer.224600, %while.cond880.preheader ]
  %bits_left.234527 = phi i32 [ %add907, %if.end895 ], [ %bits_left.224599, %while.cond880.preheader ]
  %i_end.384526 = phi ptr [ %i_end.39, %if.end895 ], [ %i_end.374593, %while.cond880.preheader ]
  %i_ptr.394525 = phi ptr [ %add.ptr908, %if.end895 ], [ %i_ptr.384592, %while.cond880.preheader ]
  %add.ptr884 = getelementptr inbounds i8, ptr %i_ptr.394525, i64 1
  %cmp885.not = icmp ult ptr %add.ptr884, %i_end.384526
  br i1 %cmp885.not, label %if.end895, label %if.then887

if.then887:                                       ; preds = %while.body883
  %434 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2847 = icmp eq ptr %434, null
  %435 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %436 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2847, label %cond.false.i2856, label %cond.true.i2852

cond.true.i2852:                                  ; preds = %if.then887
  %437 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2851 = tail call i32 %434(ptr noundef %437, ptr noundef %435, i32 noundef %436) #11
  br label %cond.end.i2859

cond.false.i2856:                                 ; preds = %if.then887
  %438 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2855 = tail call i32 @cli_readn(i32 noundef %438, ptr noundef %435, i32 noundef %436) #11
  br label %cond.end.i2859

cond.end.i2859:                                   ; preds = %cond.false.i2856, %cond.true.i2852
  %cond.i2857 = phi i32 [ %call.i2851, %cond.true.i2852 ], [ %call5.i2855, %cond.false.i2856 ]
  %cmp.i2858 = icmp slt i32 %cond.i2857, 0
  br i1 %cmp.i2858, label %if.then890, label %if.end.i2863

if.end.i2863:                                     ; preds = %cond.end.i2859
  %cmp6.i2862 = icmp eq i32 %cond.i2857, 0
  br i1 %cmp6.i2862, label %if.then7.i2866, label %if.end892

if.then7.i2866:                                   ; preds = %if.end.i2863
  %439 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2865 = icmp eq i8 %439, 0
  br i1 %tobool8.not.i2865, label %if.else.i2871, label %if.then9.i2868

if.then9.i2868:                                   ; preds = %if.then7.i2866
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then890

if.else.i2871:                                    ; preds = %if.then7.i2866
  %440 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2870 = getelementptr inbounds i8, ptr %440, i64 1
  store i8 0, ptr %arrayidx12.i2870, align 1, !tbaa !28
  %441 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %441, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end892

if.then890:                                       ; preds = %cond.end.i2859, %if.then9.i2868
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end892:                                        ; preds = %if.else.i2871, %if.end.i2863
  %bread.0.i2872 = phi i32 [ 2, %if.else.i2871 ], [ %cond.i2857, %if.end.i2863 ]
  %442 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %442, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2875 = zext i32 %bread.0.i2872 to i64
  %arrayidx21.i2876 = getelementptr inbounds i8, ptr %442, i64 %idxprom.i2875
  store ptr %arrayidx21.i2876, ptr %i_end30, align 8, !tbaa !99
  br label %if.end895

if.end895:                                        ; preds = %if.end892, %while.body883
  %i_ptr.40 = phi ptr [ %442, %if.end892 ], [ %i_ptr.394525, %while.body883 ]
  %i_end.39 = phi ptr [ %arrayidx21.i2876, %if.end892 ], [ %i_end.384526, %while.body883 ]
  %443 = load i16, ptr %i_ptr.40, align 1
  %444 = zext i16 %443 to i32
  %sub903 = sub i32 16, %bits_left.234527
  %shl905 = shl i32 %444, %sub903
  %or906 = or i32 %shl905, %bit_buffer.234528
  %add907 = add nsw i32 %bits_left.234527, 16
  %add.ptr908 = getelementptr inbounds i8, ptr %i_ptr.40, i64 2
  %cmp881 = icmp slt i32 %bits_left.234527, 0
  br i1 %cmp881, label %while.body883, label %while.end909, !llvm.loop !137

while.end909:                                     ; preds = %if.end895, %while.cond880.preheader
  %i_ptr.39.lcssa = phi ptr [ %i_ptr.384592, %while.cond880.preheader ], [ %add.ptr908, %if.end895 ]
  %i_end.38.lcssa = phi ptr [ %i_end.374593, %while.cond880.preheader ], [ %i_end.39, %if.end895 ]
  %bits_left.23.lcssa = phi i32 [ %bits_left.224599, %while.cond880.preheader ], [ %add907, %if.end895 ]
  %bit_buffer.23.lcssa = phi i32 [ %bit_buffer.224600, %while.cond880.preheader ], [ %or906, %if.end895 ]
  %shr911 = lshr i32 %bit_buffer.23.lcssa, 20
  %idxprom912 = zext i32 %shr911 to i64
  %arrayidx913 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom912
  %445 = load i16, ptr %arrayidx913, align 2, !tbaa !49
  %cmp915 = icmp ugt i16 %445, 655
  br i1 %cmp915, label %do.body918.preheader, label %if.end948

do.body918.preheader:                             ; preds = %while.end909
  %shl926 = shl i16 %445, 1
  %cmp935 = icmp ugt i16 %shl926, 5407
  br i1 %cmp935, label %if.then937, label %if.end939

if.then922:                                       ; preds = %if.end939.19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.then937:                                       ; preds = %do.body918.19, %do.body918.18, %do.body918.17, %do.body918.16, %do.body918.15, %do.body918.14, %do.body918.13, %do.body918.12, %do.body918.11, %do.body918.10, %do.body918.9, %do.body918.8, %do.body918.7, %do.body918.6, %do.body918.5, %do.body918.4, %do.body918.3, %do.body918.2, %do.body918.1, %do.body918.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end939:                                        ; preds = %do.body918.preheader
  %and928 = lshr i32 %bit_buffer.23.lcssa, 19
  %446 = trunc i32 %and928 to i16
  %447 = and i16 %446, 1
  %448 = or i16 %shl926, %447
  %idxprom941 = zext i16 %448 to i64
  %arrayidx942 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941
  %449 = load i16, ptr %arrayidx942, align 2, !tbaa !49
  %cmp945 = icmp ugt i16 %449, 655
  br i1 %cmp945, label %do.body918.1, label %if.end948, !llvm.loop !138

do.body918.1:                                     ; preds = %if.end939
  %shl926.1 = shl i16 %449, 1
  %cmp935.1 = icmp ugt i16 %shl926.1, 5407
  br i1 %cmp935.1, label %if.then937, label %if.end939.1

if.end939.1:                                      ; preds = %do.body918.1
  %and928.1 = lshr i32 %bit_buffer.23.lcssa, 18
  %450 = trunc i32 %and928.1 to i16
  %451 = and i16 %450, 1
  %452 = or i16 %shl926.1, %451
  %idxprom941.1 = zext i16 %452 to i64
  %arrayidx942.1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.1
  %453 = load i16, ptr %arrayidx942.1, align 2, !tbaa !49
  %cmp945.1 = icmp ugt i16 %453, 655
  br i1 %cmp945.1, label %do.body918.2, label %if.end948, !llvm.loop !138

do.body918.2:                                     ; preds = %if.end939.1
  %shl926.2 = shl i16 %453, 1
  %cmp935.2 = icmp ugt i16 %shl926.2, 5407
  br i1 %cmp935.2, label %if.then937, label %if.end939.2

if.end939.2:                                      ; preds = %do.body918.2
  %and928.2 = lshr i32 %bit_buffer.23.lcssa, 17
  %454 = trunc i32 %and928.2 to i16
  %455 = and i16 %454, 1
  %456 = or i16 %shl926.2, %455
  %idxprom941.2 = zext i16 %456 to i64
  %arrayidx942.2 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.2
  %457 = load i16, ptr %arrayidx942.2, align 2, !tbaa !49
  %cmp945.2 = icmp ugt i16 %457, 655
  br i1 %cmp945.2, label %do.body918.3, label %if.end948, !llvm.loop !138

do.body918.3:                                     ; preds = %if.end939.2
  %shl926.3 = shl i16 %457, 1
  %cmp935.3 = icmp ugt i16 %shl926.3, 5407
  br i1 %cmp935.3, label %if.then937, label %if.end939.3

if.end939.3:                                      ; preds = %do.body918.3
  %and928.3 = lshr i32 %bit_buffer.23.lcssa, 16
  %458 = trunc i32 %and928.3 to i16
  %459 = and i16 %458, 1
  %460 = or i16 %shl926.3, %459
  %idxprom941.3 = zext i16 %460 to i64
  %arrayidx942.3 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.3
  %461 = load i16, ptr %arrayidx942.3, align 2, !tbaa !49
  %cmp945.3 = icmp ugt i16 %461, 655
  br i1 %cmp945.3, label %do.body918.4, label %if.end948, !llvm.loop !138

do.body918.4:                                     ; preds = %if.end939.3
  %shl926.4 = shl i16 %461, 1
  %cmp935.4 = icmp ugt i16 %shl926.4, 5407
  br i1 %cmp935.4, label %if.then937, label %if.end939.4

if.end939.4:                                      ; preds = %do.body918.4
  %and928.4 = and i32 %bit_buffer.23.lcssa, 32768
  %tobool929.not.4 = icmp ne i32 %and928.4, 0
  %462 = zext i1 %tobool929.not.4 to i16
  %463 = or i16 %shl926.4, %462
  %idxprom941.4 = zext i16 %463 to i64
  %arrayidx942.4 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.4
  %464 = load i16, ptr %arrayidx942.4, align 2, !tbaa !49
  %cmp945.4 = icmp ugt i16 %464, 655
  br i1 %cmp945.4, label %do.body918.5, label %if.end948, !llvm.loop !138

do.body918.5:                                     ; preds = %if.end939.4
  %shl926.5 = shl i16 %464, 1
  %cmp935.5 = icmp ugt i16 %shl926.5, 5407
  br i1 %cmp935.5, label %if.then937, label %if.end939.5

if.end939.5:                                      ; preds = %do.body918.5
  %465 = trunc i32 %bit_buffer.23.lcssa to i16
  %466 = lshr i16 %465, 14
  %467 = and i16 %466, 1
  %468 = or i16 %shl926.5, %467
  %idxprom941.5 = zext i16 %468 to i64
  %arrayidx942.5 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.5
  %469 = load i16, ptr %arrayidx942.5, align 2, !tbaa !49
  %cmp945.5 = icmp ugt i16 %469, 655
  br i1 %cmp945.5, label %do.body918.6, label %if.end948, !llvm.loop !138

do.body918.6:                                     ; preds = %if.end939.5
  %shl926.6 = shl i16 %469, 1
  %cmp935.6 = icmp ugt i16 %shl926.6, 5407
  br i1 %cmp935.6, label %if.then937, label %if.end939.6

if.end939.6:                                      ; preds = %do.body918.6
  %470 = trunc i32 %bit_buffer.23.lcssa to i16
  %471 = lshr i16 %470, 13
  %472 = and i16 %471, 1
  %473 = or i16 %shl926.6, %472
  %idxprom941.6 = zext i16 %473 to i64
  %arrayidx942.6 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.6
  %474 = load i16, ptr %arrayidx942.6, align 2, !tbaa !49
  %cmp945.6 = icmp ugt i16 %474, 655
  br i1 %cmp945.6, label %do.body918.7, label %if.end948, !llvm.loop !138

do.body918.7:                                     ; preds = %if.end939.6
  %shl926.7 = shl i16 %474, 1
  %cmp935.7 = icmp ugt i16 %shl926.7, 5407
  br i1 %cmp935.7, label %if.then937, label %if.end939.7

if.end939.7:                                      ; preds = %do.body918.7
  %475 = trunc i32 %bit_buffer.23.lcssa to i16
  %476 = lshr i16 %475, 12
  %477 = and i16 %476, 1
  %478 = or i16 %shl926.7, %477
  %idxprom941.7 = zext i16 %478 to i64
  %arrayidx942.7 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.7
  %479 = load i16, ptr %arrayidx942.7, align 2, !tbaa !49
  %cmp945.7 = icmp ugt i16 %479, 655
  br i1 %cmp945.7, label %do.body918.8, label %if.end948, !llvm.loop !138

do.body918.8:                                     ; preds = %if.end939.7
  %shl926.8 = shl i16 %479, 1
  %cmp935.8 = icmp ugt i16 %shl926.8, 5407
  br i1 %cmp935.8, label %if.then937, label %if.end939.8

if.end939.8:                                      ; preds = %do.body918.8
  %480 = trunc i32 %bit_buffer.23.lcssa to i16
  %481 = lshr i16 %480, 11
  %482 = and i16 %481, 1
  %483 = or i16 %shl926.8, %482
  %idxprom941.8 = zext i16 %483 to i64
  %arrayidx942.8 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.8
  %484 = load i16, ptr %arrayidx942.8, align 2, !tbaa !49
  %cmp945.8 = icmp ugt i16 %484, 655
  br i1 %cmp945.8, label %do.body918.9, label %if.end948, !llvm.loop !138

do.body918.9:                                     ; preds = %if.end939.8
  %shl926.9 = shl i16 %484, 1
  %cmp935.9 = icmp ugt i16 %shl926.9, 5407
  br i1 %cmp935.9, label %if.then937, label %if.end939.9

if.end939.9:                                      ; preds = %do.body918.9
  %485 = trunc i32 %bit_buffer.23.lcssa to i16
  %486 = lshr i16 %485, 10
  %487 = and i16 %486, 1
  %488 = or i16 %shl926.9, %487
  %idxprom941.9 = zext i16 %488 to i64
  %arrayidx942.9 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.9
  %489 = load i16, ptr %arrayidx942.9, align 2, !tbaa !49
  %cmp945.9 = icmp ugt i16 %489, 655
  br i1 %cmp945.9, label %do.body918.10, label %if.end948, !llvm.loop !138

do.body918.10:                                    ; preds = %if.end939.9
  %shl926.10 = shl i16 %489, 1
  %cmp935.10 = icmp ugt i16 %shl926.10, 5407
  br i1 %cmp935.10, label %if.then937, label %if.end939.10

if.end939.10:                                     ; preds = %do.body918.10
  %490 = trunc i32 %bit_buffer.23.lcssa to i16
  %491 = lshr i16 %490, 9
  %492 = and i16 %491, 1
  %493 = or i16 %shl926.10, %492
  %idxprom941.10 = zext i16 %493 to i64
  %arrayidx942.10 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.10
  %494 = load i16, ptr %arrayidx942.10, align 2, !tbaa !49
  %cmp945.10 = icmp ugt i16 %494, 655
  br i1 %cmp945.10, label %do.body918.11, label %if.end948, !llvm.loop !138

do.body918.11:                                    ; preds = %if.end939.10
  %shl926.11 = shl i16 %494, 1
  %cmp935.11 = icmp ugt i16 %shl926.11, 5407
  br i1 %cmp935.11, label %if.then937, label %if.end939.11

if.end939.11:                                     ; preds = %do.body918.11
  %495 = trunc i32 %bit_buffer.23.lcssa to i16
  %496 = lshr i16 %495, 8
  %497 = and i16 %496, 1
  %498 = or i16 %shl926.11, %497
  %idxprom941.11 = zext i16 %498 to i64
  %arrayidx942.11 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.11
  %499 = load i16, ptr %arrayidx942.11, align 2, !tbaa !49
  %cmp945.11 = icmp ugt i16 %499, 655
  br i1 %cmp945.11, label %do.body918.12, label %if.end948, !llvm.loop !138

do.body918.12:                                    ; preds = %if.end939.11
  %shl926.12 = shl i16 %499, 1
  %cmp935.12 = icmp ugt i16 %shl926.12, 5407
  br i1 %cmp935.12, label %if.then937, label %if.end939.12

if.end939.12:                                     ; preds = %do.body918.12
  %500 = trunc i32 %bit_buffer.23.lcssa to i16
  %501 = lshr i16 %500, 7
  %502 = and i16 %501, 1
  %503 = or i16 %shl926.12, %502
  %idxprom941.12 = zext i16 %503 to i64
  %arrayidx942.12 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.12
  %504 = load i16, ptr %arrayidx942.12, align 2, !tbaa !49
  %cmp945.12 = icmp ugt i16 %504, 655
  br i1 %cmp945.12, label %do.body918.13, label %if.end948, !llvm.loop !138

do.body918.13:                                    ; preds = %if.end939.12
  %shl926.13 = shl i16 %504, 1
  %cmp935.13 = icmp ugt i16 %shl926.13, 5407
  br i1 %cmp935.13, label %if.then937, label %if.end939.13

if.end939.13:                                     ; preds = %do.body918.13
  %505 = trunc i32 %bit_buffer.23.lcssa to i16
  %506 = lshr i16 %505, 6
  %507 = and i16 %506, 1
  %508 = or i16 %shl926.13, %507
  %idxprom941.13 = zext i16 %508 to i64
  %arrayidx942.13 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.13
  %509 = load i16, ptr %arrayidx942.13, align 2, !tbaa !49
  %cmp945.13 = icmp ugt i16 %509, 655
  br i1 %cmp945.13, label %do.body918.14, label %if.end948, !llvm.loop !138

do.body918.14:                                    ; preds = %if.end939.13
  %shl926.14 = shl i16 %509, 1
  %cmp935.14 = icmp ugt i16 %shl926.14, 5407
  br i1 %cmp935.14, label %if.then937, label %if.end939.14

if.end939.14:                                     ; preds = %do.body918.14
  %510 = trunc i32 %bit_buffer.23.lcssa to i16
  %511 = lshr i16 %510, 5
  %512 = and i16 %511, 1
  %513 = or i16 %shl926.14, %512
  %idxprom941.14 = zext i16 %513 to i64
  %arrayidx942.14 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.14
  %514 = load i16, ptr %arrayidx942.14, align 2, !tbaa !49
  %cmp945.14 = icmp ugt i16 %514, 655
  br i1 %cmp945.14, label %do.body918.15, label %if.end948, !llvm.loop !138

do.body918.15:                                    ; preds = %if.end939.14
  %shl926.15 = shl i16 %514, 1
  %cmp935.15 = icmp ugt i16 %shl926.15, 5407
  br i1 %cmp935.15, label %if.then937, label %if.end939.15

if.end939.15:                                     ; preds = %do.body918.15
  %515 = trunc i32 %bit_buffer.23.lcssa to i16
  %516 = lshr i16 %515, 4
  %517 = and i16 %516, 1
  %518 = or i16 %shl926.15, %517
  %idxprom941.15 = zext i16 %518 to i64
  %arrayidx942.15 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.15
  %519 = load i16, ptr %arrayidx942.15, align 2, !tbaa !49
  %cmp945.15 = icmp ugt i16 %519, 655
  br i1 %cmp945.15, label %do.body918.16, label %if.end948, !llvm.loop !138

do.body918.16:                                    ; preds = %if.end939.15
  %shl926.16 = shl i16 %519, 1
  %cmp935.16 = icmp ugt i16 %shl926.16, 5407
  br i1 %cmp935.16, label %if.then937, label %if.end939.16

if.end939.16:                                     ; preds = %do.body918.16
  %520 = trunc i32 %bit_buffer.23.lcssa to i16
  %521 = lshr i16 %520, 3
  %522 = and i16 %521, 1
  %523 = or i16 %shl926.16, %522
  %idxprom941.16 = zext i16 %523 to i64
  %arrayidx942.16 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.16
  %524 = load i16, ptr %arrayidx942.16, align 2, !tbaa !49
  %cmp945.16 = icmp ugt i16 %524, 655
  br i1 %cmp945.16, label %do.body918.17, label %if.end948, !llvm.loop !138

do.body918.17:                                    ; preds = %if.end939.16
  %shl926.17 = shl i16 %524, 1
  %cmp935.17 = icmp ugt i16 %shl926.17, 5407
  br i1 %cmp935.17, label %if.then937, label %if.end939.17

if.end939.17:                                     ; preds = %do.body918.17
  %525 = trunc i32 %bit_buffer.23.lcssa to i16
  %526 = lshr i16 %525, 2
  %527 = and i16 %526, 1
  %528 = or i16 %shl926.17, %527
  %idxprom941.17 = zext i16 %528 to i64
  %arrayidx942.17 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.17
  %529 = load i16, ptr %arrayidx942.17, align 2, !tbaa !49
  %cmp945.17 = icmp ugt i16 %529, 655
  br i1 %cmp945.17, label %do.body918.18, label %if.end948, !llvm.loop !138

do.body918.18:                                    ; preds = %if.end939.17
  %shl926.18 = shl i16 %529, 1
  %cmp935.18 = icmp ugt i16 %shl926.18, 5407
  br i1 %cmp935.18, label %if.then937, label %if.end939.18

if.end939.18:                                     ; preds = %do.body918.18
  %530 = trunc i32 %bit_buffer.23.lcssa to i16
  %531 = lshr i16 %530, 1
  %532 = and i16 %531, 1
  %533 = or i16 %shl926.18, %532
  %idxprom941.18 = zext i16 %533 to i64
  %arrayidx942.18 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.18
  %534 = load i16, ptr %arrayidx942.18, align 2, !tbaa !49
  %cmp945.18 = icmp ugt i16 %534, 655
  br i1 %cmp945.18, label %do.body918.19, label %if.end948, !llvm.loop !138

do.body918.19:                                    ; preds = %if.end939.18
  %shl926.19 = shl i16 %534, 1
  %cmp935.19 = icmp ugt i16 %shl926.19, 5407
  br i1 %cmp935.19, label %if.then937, label %if.end939.19

if.end939.19:                                     ; preds = %do.body918.19
  %535 = trunc i32 %bit_buffer.23.lcssa to i16
  %536 = and i16 %535, 1
  %537 = or i16 %shl926.19, %536
  %idxprom941.19 = zext i16 %537 to i64
  %arrayidx942.19 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 37, i64 %idxprom941.19
  %538 = load i16, ptr %arrayidx942.19, align 2, !tbaa !49
  %cmp945.19 = icmp ugt i16 %538, 655
  br i1 %cmp945.19, label %if.then922, label %if.end948, !llvm.loop !138

if.end948:                                        ; preds = %if.end939, %if.end939.1, %if.end939.2, %if.end939.3, %if.end939.4, %if.end939.5, %if.end939.6, %if.end939.7, %if.end939.8, %if.end939.9, %if.end939.10, %if.end939.11, %if.end939.12, %if.end939.13, %if.end939.14, %if.end939.15, %if.end939.16, %if.end939.17, %if.end939.18, %if.end939.19, %while.end909
  %sym.5 = phi i16 [ %445, %while.end909 ], [ %449, %if.end939 ], [ %453, %if.end939.1 ], [ %457, %if.end939.2 ], [ %461, %if.end939.3 ], [ %464, %if.end939.4 ], [ %469, %if.end939.5 ], [ %474, %if.end939.6 ], [ %479, %if.end939.7 ], [ %484, %if.end939.8 ], [ %489, %if.end939.9 ], [ %494, %if.end939.10 ], [ %499, %if.end939.11 ], [ %504, %if.end939.12 ], [ %509, %if.end939.13 ], [ %514, %if.end939.14 ], [ %519, %if.end939.15 ], [ %524, %if.end939.16 ], [ %529, %if.end939.17 ], [ %534, %if.end939.18 ], [ %538, %if.end939.19 ]
  %idxprom951 = zext i16 %sym.5 to i64
  %arrayidx952 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 33, i64 %idxprom951
  %539 = load i8, ptr %arrayidx952, align 1, !tbaa !28
  %conv953 = zext i8 %539 to i32
  %shl954 = shl i32 %bit_buffer.23.lcssa, %conv953
  %sub955 = sub nsw i32 %bits_left.23.lcssa, %conv953
  %cmp958 = icmp ult i16 %sym.5, 256
  br i1 %cmp958, label %if.then960, label %if.else966

if.then960:                                       ; preds = %if.end948
  %conv961 = trunc i16 %sym.5 to i8
  %inc962 = add i32 %window_posn.44595, 1
  %idxprom963 = zext i32 %window_posn.44595 to i64
  %arrayidx964 = getelementptr inbounds i8, ptr %7, i64 %idxprom963
  store i8 %conv961, ptr %arrayidx964, align 1, !tbaa !28
  %dec965 = add nsw i32 %this_run.34594, -1
  br label %if.end1384

if.else966:                                       ; preds = %if.end948
  %conv949 = zext i16 %sym.5 to i32
  %sub967 = add nsw i32 %conv949, -256
  %and968 = and i32 %conv949, 7
  %cmp969 = icmp eq i32 %and968, 7
  br i1 %cmp969, label %while.cond973.preheader, label %if.end1052

while.cond973.preheader:                          ; preds = %if.else966
  %cmp9744533 = icmp slt i32 %sub955, 16
  br i1 %cmp9744533, label %while.body976, label %while.end1002

while.body976:                                    ; preds = %while.cond973.preheader, %if.end988
  %bit_buffer.244537 = phi i32 [ %or999, %if.end988 ], [ %shl954, %while.cond973.preheader ]
  %bits_left.244536 = phi i32 [ %add1000, %if.end988 ], [ %sub955, %while.cond973.preheader ]
  %i_end.404535 = phi ptr [ %i_end.41, %if.end988 ], [ %i_end.38.lcssa, %while.cond973.preheader ]
  %i_ptr.414534 = phi ptr [ %add.ptr1001, %if.end988 ], [ %i_ptr.39.lcssa, %while.cond973.preheader ]
  %add.ptr977 = getelementptr inbounds i8, ptr %i_ptr.414534, i64 1
  %cmp978.not = icmp ult ptr %add.ptr977, %i_end.404535
  br i1 %cmp978.not, label %if.end988, label %if.then980

if.then980:                                       ; preds = %while.body976
  %540 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2882 = icmp eq ptr %540, null
  %541 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %542 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2882, label %cond.false.i2891, label %cond.true.i2887

cond.true.i2887:                                  ; preds = %if.then980
  %543 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2886 = tail call i32 %540(ptr noundef %543, ptr noundef %541, i32 noundef %542) #11
  br label %cond.end.i2894

cond.false.i2891:                                 ; preds = %if.then980
  %544 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2890 = tail call i32 @cli_readn(i32 noundef %544, ptr noundef %541, i32 noundef %542) #11
  br label %cond.end.i2894

cond.end.i2894:                                   ; preds = %cond.false.i2891, %cond.true.i2887
  %cond.i2892 = phi i32 [ %call.i2886, %cond.true.i2887 ], [ %call5.i2890, %cond.false.i2891 ]
  %cmp.i2893 = icmp slt i32 %cond.i2892, 0
  br i1 %cmp.i2893, label %if.then983, label %if.end.i2898

if.end.i2898:                                     ; preds = %cond.end.i2894
  %cmp6.i2897 = icmp eq i32 %cond.i2892, 0
  br i1 %cmp6.i2897, label %if.then7.i2901, label %if.end985

if.then7.i2901:                                   ; preds = %if.end.i2898
  %545 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2900 = icmp eq i8 %545, 0
  br i1 %tobool8.not.i2900, label %if.else.i2906, label %if.then9.i2903

if.then9.i2903:                                   ; preds = %if.then7.i2901
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then983

if.else.i2906:                                    ; preds = %if.then7.i2901
  %546 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2905 = getelementptr inbounds i8, ptr %546, i64 1
  store i8 0, ptr %arrayidx12.i2905, align 1, !tbaa !28
  %547 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %547, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end985

if.then983:                                       ; preds = %cond.end.i2894, %if.then9.i2903
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end985:                                        ; preds = %if.else.i2906, %if.end.i2898
  %bread.0.i2907 = phi i32 [ 2, %if.else.i2906 ], [ %cond.i2892, %if.end.i2898 ]
  %548 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %548, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2910 = zext i32 %bread.0.i2907 to i64
  %arrayidx21.i2911 = getelementptr inbounds i8, ptr %548, i64 %idxprom.i2910
  store ptr %arrayidx21.i2911, ptr %i_end30, align 8, !tbaa !99
  br label %if.end988

if.end988:                                        ; preds = %if.end985, %while.body976
  %i_ptr.42 = phi ptr [ %548, %if.end985 ], [ %i_ptr.414534, %while.body976 ]
  %i_end.41 = phi ptr [ %arrayidx21.i2911, %if.end985 ], [ %i_end.404535, %while.body976 ]
  %549 = load i16, ptr %i_ptr.42, align 1
  %550 = zext i16 %549 to i32
  %sub996 = sub i32 16, %bits_left.244536
  %shl998 = shl i32 %550, %sub996
  %or999 = or i32 %shl998, %bit_buffer.244537
  %add1000 = add nsw i32 %bits_left.244536, 16
  %add.ptr1001 = getelementptr inbounds i8, ptr %i_ptr.42, i64 2
  %cmp974 = icmp slt i32 %bits_left.244536, 0
  br i1 %cmp974, label %while.body976, label %while.end1002, !llvm.loop !139

while.end1002:                                    ; preds = %if.end988, %while.cond973.preheader
  %i_ptr.41.lcssa = phi ptr [ %i_ptr.39.lcssa, %while.cond973.preheader ], [ %add.ptr1001, %if.end988 ]
  %i_end.40.lcssa = phi ptr [ %i_end.38.lcssa, %while.cond973.preheader ], [ %i_end.41, %if.end988 ]
  %bits_left.24.lcssa = phi i32 [ %sub955, %while.cond973.preheader ], [ %add1000, %if.end988 ]
  %bit_buffer.24.lcssa = phi i32 [ %shl954, %while.cond973.preheader ], [ %or999, %if.end988 ]
  %shr1004 = lshr i32 %bit_buffer.24.lcssa, 20
  %idxprom1005 = zext i32 %shr1004 to i64
  %arrayidx1006 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1005
  %551 = load i16, ptr %arrayidx1006, align 2, !tbaa !49
  %cmp1008 = icmp ugt i16 %551, 249
  br i1 %cmp1008, label %do.body1011.preheader, label %if.end1041

do.body1011.preheader:                            ; preds = %while.end1002
  %shl1019 = shl i16 %551, 1
  %cmp1028 = icmp ugt i16 %shl1019, 4595
  br i1 %cmp1028, label %if.then1030, label %if.end1032

if.then1015:                                      ; preds = %if.end1032.19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.then1030:                                      ; preds = %do.body1011.19, %do.body1011.18, %do.body1011.17, %do.body1011.16, %do.body1011.15, %do.body1011.14, %do.body1011.13, %do.body1011.12, %do.body1011.11, %do.body1011.10, %do.body1011.9, %do.body1011.8, %do.body1011.7, %do.body1011.6, %do.body1011.5, %do.body1011.4, %do.body1011.3, %do.body1011.2, %do.body1011.1, %do.body1011.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1032:                                       ; preds = %do.body1011.preheader
  %and1021 = lshr i32 %bit_buffer.24.lcssa, 19
  %552 = trunc i32 %and1021 to i16
  %553 = and i16 %552, 1
  %554 = or i16 %shl1019, %553
  %idxprom1034 = zext i16 %554 to i64
  %arrayidx1035 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034
  %555 = load i16, ptr %arrayidx1035, align 2, !tbaa !49
  %cmp1038 = icmp ugt i16 %555, 249
  br i1 %cmp1038, label %do.body1011.1, label %if.end1041, !llvm.loop !140

do.body1011.1:                                    ; preds = %if.end1032
  %shl1019.1 = shl i16 %555, 1
  %cmp1028.1 = icmp ugt i16 %shl1019.1, 4595
  br i1 %cmp1028.1, label %if.then1030, label %if.end1032.1

if.end1032.1:                                     ; preds = %do.body1011.1
  %and1021.1 = lshr i32 %bit_buffer.24.lcssa, 18
  %556 = trunc i32 %and1021.1 to i16
  %557 = and i16 %556, 1
  %558 = or i16 %shl1019.1, %557
  %idxprom1034.1 = zext i16 %558 to i64
  %arrayidx1035.1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.1
  %559 = load i16, ptr %arrayidx1035.1, align 2, !tbaa !49
  %cmp1038.1 = icmp ugt i16 %559, 249
  br i1 %cmp1038.1, label %do.body1011.2, label %if.end1041, !llvm.loop !140

do.body1011.2:                                    ; preds = %if.end1032.1
  %shl1019.2 = shl i16 %559, 1
  %cmp1028.2 = icmp ugt i16 %shl1019.2, 4595
  br i1 %cmp1028.2, label %if.then1030, label %if.end1032.2

if.end1032.2:                                     ; preds = %do.body1011.2
  %and1021.2 = lshr i32 %bit_buffer.24.lcssa, 17
  %560 = trunc i32 %and1021.2 to i16
  %561 = and i16 %560, 1
  %562 = or i16 %shl1019.2, %561
  %idxprom1034.2 = zext i16 %562 to i64
  %arrayidx1035.2 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.2
  %563 = load i16, ptr %arrayidx1035.2, align 2, !tbaa !49
  %cmp1038.2 = icmp ugt i16 %563, 249
  br i1 %cmp1038.2, label %do.body1011.3, label %if.end1041, !llvm.loop !140

do.body1011.3:                                    ; preds = %if.end1032.2
  %shl1019.3 = shl i16 %563, 1
  %cmp1028.3 = icmp ugt i16 %shl1019.3, 4595
  br i1 %cmp1028.3, label %if.then1030, label %if.end1032.3

if.end1032.3:                                     ; preds = %do.body1011.3
  %and1021.3 = lshr i32 %bit_buffer.24.lcssa, 16
  %564 = trunc i32 %and1021.3 to i16
  %565 = and i16 %564, 1
  %566 = or i16 %shl1019.3, %565
  %idxprom1034.3 = zext i16 %566 to i64
  %arrayidx1035.3 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.3
  %567 = load i16, ptr %arrayidx1035.3, align 2, !tbaa !49
  %cmp1038.3 = icmp ugt i16 %567, 249
  br i1 %cmp1038.3, label %do.body1011.4, label %if.end1041, !llvm.loop !140

do.body1011.4:                                    ; preds = %if.end1032.3
  %shl1019.4 = shl i16 %567, 1
  %cmp1028.4 = icmp ugt i16 %shl1019.4, 4595
  br i1 %cmp1028.4, label %if.then1030, label %if.end1032.4

if.end1032.4:                                     ; preds = %do.body1011.4
  %and1021.4 = and i32 %bit_buffer.24.lcssa, 32768
  %tobool1022.not.4 = icmp ne i32 %and1021.4, 0
  %568 = zext i1 %tobool1022.not.4 to i16
  %569 = or i16 %shl1019.4, %568
  %idxprom1034.4 = zext i16 %569 to i64
  %arrayidx1035.4 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.4
  %570 = load i16, ptr %arrayidx1035.4, align 2, !tbaa !49
  %cmp1038.4 = icmp ugt i16 %570, 249
  br i1 %cmp1038.4, label %do.body1011.5, label %if.end1041, !llvm.loop !140

do.body1011.5:                                    ; preds = %if.end1032.4
  %shl1019.5 = shl i16 %570, 1
  %cmp1028.5 = icmp ugt i16 %shl1019.5, 4595
  br i1 %cmp1028.5, label %if.then1030, label %if.end1032.5

if.end1032.5:                                     ; preds = %do.body1011.5
  %571 = trunc i32 %bit_buffer.24.lcssa to i16
  %572 = lshr i16 %571, 14
  %573 = and i16 %572, 1
  %574 = or i16 %shl1019.5, %573
  %idxprom1034.5 = zext i16 %574 to i64
  %arrayidx1035.5 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.5
  %575 = load i16, ptr %arrayidx1035.5, align 2, !tbaa !49
  %cmp1038.5 = icmp ugt i16 %575, 249
  br i1 %cmp1038.5, label %do.body1011.6, label %if.end1041, !llvm.loop !140

do.body1011.6:                                    ; preds = %if.end1032.5
  %shl1019.6 = shl i16 %575, 1
  %cmp1028.6 = icmp ugt i16 %shl1019.6, 4595
  br i1 %cmp1028.6, label %if.then1030, label %if.end1032.6

if.end1032.6:                                     ; preds = %do.body1011.6
  %576 = trunc i32 %bit_buffer.24.lcssa to i16
  %577 = lshr i16 %576, 13
  %578 = and i16 %577, 1
  %579 = or i16 %shl1019.6, %578
  %idxprom1034.6 = zext i16 %579 to i64
  %arrayidx1035.6 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.6
  %580 = load i16, ptr %arrayidx1035.6, align 2, !tbaa !49
  %cmp1038.6 = icmp ugt i16 %580, 249
  br i1 %cmp1038.6, label %do.body1011.7, label %if.end1041, !llvm.loop !140

do.body1011.7:                                    ; preds = %if.end1032.6
  %shl1019.7 = shl i16 %580, 1
  %cmp1028.7 = icmp ugt i16 %shl1019.7, 4595
  br i1 %cmp1028.7, label %if.then1030, label %if.end1032.7

if.end1032.7:                                     ; preds = %do.body1011.7
  %581 = trunc i32 %bit_buffer.24.lcssa to i16
  %582 = lshr i16 %581, 12
  %583 = and i16 %582, 1
  %584 = or i16 %shl1019.7, %583
  %idxprom1034.7 = zext i16 %584 to i64
  %arrayidx1035.7 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.7
  %585 = load i16, ptr %arrayidx1035.7, align 2, !tbaa !49
  %cmp1038.7 = icmp ugt i16 %585, 249
  br i1 %cmp1038.7, label %do.body1011.8, label %if.end1041, !llvm.loop !140

do.body1011.8:                                    ; preds = %if.end1032.7
  %shl1019.8 = shl i16 %585, 1
  %cmp1028.8 = icmp ugt i16 %shl1019.8, 4595
  br i1 %cmp1028.8, label %if.then1030, label %if.end1032.8

if.end1032.8:                                     ; preds = %do.body1011.8
  %586 = trunc i32 %bit_buffer.24.lcssa to i16
  %587 = lshr i16 %586, 11
  %588 = and i16 %587, 1
  %589 = or i16 %shl1019.8, %588
  %idxprom1034.8 = zext i16 %589 to i64
  %arrayidx1035.8 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.8
  %590 = load i16, ptr %arrayidx1035.8, align 2, !tbaa !49
  %cmp1038.8 = icmp ugt i16 %590, 249
  br i1 %cmp1038.8, label %do.body1011.9, label %if.end1041, !llvm.loop !140

do.body1011.9:                                    ; preds = %if.end1032.8
  %shl1019.9 = shl i16 %590, 1
  %cmp1028.9 = icmp ugt i16 %shl1019.9, 4595
  br i1 %cmp1028.9, label %if.then1030, label %if.end1032.9

if.end1032.9:                                     ; preds = %do.body1011.9
  %591 = trunc i32 %bit_buffer.24.lcssa to i16
  %592 = lshr i16 %591, 10
  %593 = and i16 %592, 1
  %594 = or i16 %shl1019.9, %593
  %idxprom1034.9 = zext i16 %594 to i64
  %arrayidx1035.9 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.9
  %595 = load i16, ptr %arrayidx1035.9, align 2, !tbaa !49
  %cmp1038.9 = icmp ugt i16 %595, 249
  br i1 %cmp1038.9, label %do.body1011.10, label %if.end1041, !llvm.loop !140

do.body1011.10:                                   ; preds = %if.end1032.9
  %shl1019.10 = shl i16 %595, 1
  %cmp1028.10 = icmp ugt i16 %shl1019.10, 4595
  br i1 %cmp1028.10, label %if.then1030, label %if.end1032.10

if.end1032.10:                                    ; preds = %do.body1011.10
  %596 = trunc i32 %bit_buffer.24.lcssa to i16
  %597 = lshr i16 %596, 9
  %598 = and i16 %597, 1
  %599 = or i16 %shl1019.10, %598
  %idxprom1034.10 = zext i16 %599 to i64
  %arrayidx1035.10 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.10
  %600 = load i16, ptr %arrayidx1035.10, align 2, !tbaa !49
  %cmp1038.10 = icmp ugt i16 %600, 249
  br i1 %cmp1038.10, label %do.body1011.11, label %if.end1041, !llvm.loop !140

do.body1011.11:                                   ; preds = %if.end1032.10
  %shl1019.11 = shl i16 %600, 1
  %cmp1028.11 = icmp ugt i16 %shl1019.11, 4595
  br i1 %cmp1028.11, label %if.then1030, label %if.end1032.11

if.end1032.11:                                    ; preds = %do.body1011.11
  %601 = trunc i32 %bit_buffer.24.lcssa to i16
  %602 = lshr i16 %601, 8
  %603 = and i16 %602, 1
  %604 = or i16 %shl1019.11, %603
  %idxprom1034.11 = zext i16 %604 to i64
  %arrayidx1035.11 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.11
  %605 = load i16, ptr %arrayidx1035.11, align 2, !tbaa !49
  %cmp1038.11 = icmp ugt i16 %605, 249
  br i1 %cmp1038.11, label %do.body1011.12, label %if.end1041, !llvm.loop !140

do.body1011.12:                                   ; preds = %if.end1032.11
  %shl1019.12 = shl i16 %605, 1
  %cmp1028.12 = icmp ugt i16 %shl1019.12, 4595
  br i1 %cmp1028.12, label %if.then1030, label %if.end1032.12

if.end1032.12:                                    ; preds = %do.body1011.12
  %606 = trunc i32 %bit_buffer.24.lcssa to i16
  %607 = lshr i16 %606, 7
  %608 = and i16 %607, 1
  %609 = or i16 %shl1019.12, %608
  %idxprom1034.12 = zext i16 %609 to i64
  %arrayidx1035.12 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.12
  %610 = load i16, ptr %arrayidx1035.12, align 2, !tbaa !49
  %cmp1038.12 = icmp ugt i16 %610, 249
  br i1 %cmp1038.12, label %do.body1011.13, label %if.end1041, !llvm.loop !140

do.body1011.13:                                   ; preds = %if.end1032.12
  %shl1019.13 = shl i16 %610, 1
  %cmp1028.13 = icmp ugt i16 %shl1019.13, 4595
  br i1 %cmp1028.13, label %if.then1030, label %if.end1032.13

if.end1032.13:                                    ; preds = %do.body1011.13
  %611 = trunc i32 %bit_buffer.24.lcssa to i16
  %612 = lshr i16 %611, 6
  %613 = and i16 %612, 1
  %614 = or i16 %shl1019.13, %613
  %idxprom1034.13 = zext i16 %614 to i64
  %arrayidx1035.13 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.13
  %615 = load i16, ptr %arrayidx1035.13, align 2, !tbaa !49
  %cmp1038.13 = icmp ugt i16 %615, 249
  br i1 %cmp1038.13, label %do.body1011.14, label %if.end1041, !llvm.loop !140

do.body1011.14:                                   ; preds = %if.end1032.13
  %shl1019.14 = shl i16 %615, 1
  %cmp1028.14 = icmp ugt i16 %shl1019.14, 4595
  br i1 %cmp1028.14, label %if.then1030, label %if.end1032.14

if.end1032.14:                                    ; preds = %do.body1011.14
  %616 = trunc i32 %bit_buffer.24.lcssa to i16
  %617 = lshr i16 %616, 5
  %618 = and i16 %617, 1
  %619 = or i16 %shl1019.14, %618
  %idxprom1034.14 = zext i16 %619 to i64
  %arrayidx1035.14 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.14
  %620 = load i16, ptr %arrayidx1035.14, align 2, !tbaa !49
  %cmp1038.14 = icmp ugt i16 %620, 249
  br i1 %cmp1038.14, label %do.body1011.15, label %if.end1041, !llvm.loop !140

do.body1011.15:                                   ; preds = %if.end1032.14
  %shl1019.15 = shl i16 %620, 1
  %cmp1028.15 = icmp ugt i16 %shl1019.15, 4595
  br i1 %cmp1028.15, label %if.then1030, label %if.end1032.15

if.end1032.15:                                    ; preds = %do.body1011.15
  %621 = trunc i32 %bit_buffer.24.lcssa to i16
  %622 = lshr i16 %621, 4
  %623 = and i16 %622, 1
  %624 = or i16 %shl1019.15, %623
  %idxprom1034.15 = zext i16 %624 to i64
  %arrayidx1035.15 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.15
  %625 = load i16, ptr %arrayidx1035.15, align 2, !tbaa !49
  %cmp1038.15 = icmp ugt i16 %625, 249
  br i1 %cmp1038.15, label %do.body1011.16, label %if.end1041, !llvm.loop !140

do.body1011.16:                                   ; preds = %if.end1032.15
  %shl1019.16 = shl i16 %625, 1
  %cmp1028.16 = icmp ugt i16 %shl1019.16, 4595
  br i1 %cmp1028.16, label %if.then1030, label %if.end1032.16

if.end1032.16:                                    ; preds = %do.body1011.16
  %626 = trunc i32 %bit_buffer.24.lcssa to i16
  %627 = lshr i16 %626, 3
  %628 = and i16 %627, 1
  %629 = or i16 %shl1019.16, %628
  %idxprom1034.16 = zext i16 %629 to i64
  %arrayidx1035.16 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.16
  %630 = load i16, ptr %arrayidx1035.16, align 2, !tbaa !49
  %cmp1038.16 = icmp ugt i16 %630, 249
  br i1 %cmp1038.16, label %do.body1011.17, label %if.end1041, !llvm.loop !140

do.body1011.17:                                   ; preds = %if.end1032.16
  %shl1019.17 = shl i16 %630, 1
  %cmp1028.17 = icmp ugt i16 %shl1019.17, 4595
  br i1 %cmp1028.17, label %if.then1030, label %if.end1032.17

if.end1032.17:                                    ; preds = %do.body1011.17
  %631 = trunc i32 %bit_buffer.24.lcssa to i16
  %632 = lshr i16 %631, 2
  %633 = and i16 %632, 1
  %634 = or i16 %shl1019.17, %633
  %idxprom1034.17 = zext i16 %634 to i64
  %arrayidx1035.17 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.17
  %635 = load i16, ptr %arrayidx1035.17, align 2, !tbaa !49
  %cmp1038.17 = icmp ugt i16 %635, 249
  br i1 %cmp1038.17, label %do.body1011.18, label %if.end1041, !llvm.loop !140

do.body1011.18:                                   ; preds = %if.end1032.17
  %shl1019.18 = shl i16 %635, 1
  %cmp1028.18 = icmp ugt i16 %shl1019.18, 4595
  br i1 %cmp1028.18, label %if.then1030, label %if.end1032.18

if.end1032.18:                                    ; preds = %do.body1011.18
  %636 = trunc i32 %bit_buffer.24.lcssa to i16
  %637 = lshr i16 %636, 1
  %638 = and i16 %637, 1
  %639 = or i16 %shl1019.18, %638
  %idxprom1034.18 = zext i16 %639 to i64
  %arrayidx1035.18 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.18
  %640 = load i16, ptr %arrayidx1035.18, align 2, !tbaa !49
  %cmp1038.18 = icmp ugt i16 %640, 249
  br i1 %cmp1038.18, label %do.body1011.19, label %if.end1041, !llvm.loop !140

do.body1011.19:                                   ; preds = %if.end1032.18
  %shl1019.19 = shl i16 %640, 1
  %cmp1028.19 = icmp ugt i16 %shl1019.19, 4595
  br i1 %cmp1028.19, label %if.then1030, label %if.end1032.19

if.end1032.19:                                    ; preds = %do.body1011.19
  %641 = trunc i32 %bit_buffer.24.lcssa to i16
  %642 = and i16 %641, 1
  %643 = or i16 %shl1019.19, %642
  %idxprom1034.19 = zext i16 %643 to i64
  %arrayidx1035.19 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 38, i64 %idxprom1034.19
  %644 = load i16, ptr %arrayidx1035.19, align 2, !tbaa !49
  %cmp1038.19 = icmp ugt i16 %644, 249
  br i1 %cmp1038.19, label %if.then1015, label %if.end1041, !llvm.loop !140

if.end1041:                                       ; preds = %if.end1032, %if.end1032.1, %if.end1032.2, %if.end1032.3, %if.end1032.4, %if.end1032.5, %if.end1032.6, %if.end1032.7, %if.end1032.8, %if.end1032.9, %if.end1032.10, %if.end1032.11, %if.end1032.12, %if.end1032.13, %if.end1032.14, %if.end1032.15, %if.end1032.16, %if.end1032.17, %if.end1032.18, %if.end1032.19, %while.end1002
  %sym.7 = phi i16 [ %551, %while.end1002 ], [ %555, %if.end1032 ], [ %559, %if.end1032.1 ], [ %563, %if.end1032.2 ], [ %567, %if.end1032.3 ], [ %570, %if.end1032.4 ], [ %575, %if.end1032.5 ], [ %580, %if.end1032.6 ], [ %585, %if.end1032.7 ], [ %590, %if.end1032.8 ], [ %595, %if.end1032.9 ], [ %600, %if.end1032.10 ], [ %605, %if.end1032.11 ], [ %610, %if.end1032.12 ], [ %615, %if.end1032.13 ], [ %620, %if.end1032.14 ], [ %625, %if.end1032.15 ], [ %630, %if.end1032.16 ], [ %635, %if.end1032.17 ], [ %640, %if.end1032.18 ], [ %644, %if.end1032.19 ]
  %idxprom1044 = zext i16 %sym.7 to i64
  %arrayidx1045 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 34, i64 %idxprom1044
  %645 = load i8, ptr %arrayidx1045, align 1, !tbaa !28
  %conv1046 = zext i8 %645 to i32
  %shl1047 = shl i32 %bit_buffer.24.lcssa, %conv1046
  %sub1048 = sub nsw i32 %bits_left.24.lcssa, %conv1046
  %narrow = add nuw nsw i16 %sym.7, 7
  %add1051 = zext i16 %narrow to i32
  br label %if.end1052

if.end1052:                                       ; preds = %if.end1041, %if.else966
  %i_ptr.43 = phi ptr [ %i_ptr.41.lcssa, %if.end1041 ], [ %i_ptr.39.lcssa, %if.else966 ]
  %i_end.42 = phi ptr [ %i_end.40.lcssa, %if.end1041 ], [ %i_end.38.lcssa, %if.else966 ]
  %match_length.1 = phi i32 [ %add1051, %if.end1041 ], [ %and968, %if.else966 ]
  %bits_left.25 = phi i32 [ %sub1048, %if.end1041 ], [ %sub955, %if.else966 ]
  %bit_buffer.25 = phi i32 [ %shl1047, %if.end1041 ], [ %shl954, %if.else966 ]
  %add1053 = add nuw nsw i32 %match_length.1, 2
  %shr1054 = lshr i32 %sub967, 3
  switch i32 %shr1054, label %sw.default1058 [
    i32 0, label %sw.epilog1324
    i32 1, label %sw.bb1056
    i32 2, label %sw.bb1057
  ]

sw.bb1056:                                        ; preds = %if.end1052
  br label %sw.epilog1324

sw.bb1057:                                        ; preds = %if.end1052
  br label %sw.epilog1324

sw.default1058:                                   ; preds = %if.end1052
  %idxprom1060 = zext i32 %shr1054 to i64
  %arrayidx1061 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 41, i64 %idxprom1060
  %646 = load i8, ptr %arrayidx1061, align 1, !tbaa !28
  %conv1062 = zext i8 %646 to i32
  %arrayidx1065 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 40, i64 %idxprom1060
  %647 = load i32, ptr %arrayidx1065, align 4, !tbaa !74
  %sub1066 = add i32 %647, -2
  %cmp1067 = icmp ugt i8 %646, 3
  br i1 %cmp1067, label %if.then1069, label %if.else1192

if.then1069:                                      ; preds = %sw.default1058
  %sub1070 = add nsw i32 %conv1062, -3
  %cmp10734560 = icmp slt i32 %bits_left.25, %sub1070
  br i1 %cmp10734560, label %while.body1075, label %while.end1101

while.body1075:                                   ; preds = %if.then1069, %if.end1087
  %bit_buffer.264564 = phi i32 [ %or1098, %if.end1087 ], [ %bit_buffer.25, %if.then1069 ]
  %bits_left.264563 = phi i32 [ %add1099, %if.end1087 ], [ %bits_left.25, %if.then1069 ]
  %i_end.434562 = phi ptr [ %i_end.44, %if.end1087 ], [ %i_end.42, %if.then1069 ]
  %i_ptr.444561 = phi ptr [ %add.ptr1100, %if.end1087 ], [ %i_ptr.43, %if.then1069 ]
  %add.ptr1076 = getelementptr inbounds i8, ptr %i_ptr.444561, i64 1
  %cmp1077.not = icmp ult ptr %add.ptr1076, %i_end.434562
  br i1 %cmp1077.not, label %if.end1087, label %if.then1079

if.then1079:                                      ; preds = %while.body1075
  %call1080 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool1081.not = icmp eq i32 %call1080, 0
  br i1 %tobool1081.not, label %if.end1084, label %if.then1082

if.then1082:                                      ; preds = %if.then1079
  %648 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1084:                                       ; preds = %if.then1079
  %649 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %650 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end1087

if.end1087:                                       ; preds = %if.end1084, %while.body1075
  %i_ptr.45 = phi ptr [ %649, %if.end1084 ], [ %i_ptr.444561, %while.body1075 ]
  %i_end.44 = phi ptr [ %650, %if.end1084 ], [ %i_end.434562, %while.body1075 ]
  %651 = load i16, ptr %i_ptr.45, align 1
  %652 = zext i16 %651 to i32
  %sub1095 = sub i32 16, %bits_left.264563
  %shl1097 = shl i32 %652, %sub1095
  %or1098 = or i32 %shl1097, %bit_buffer.264564
  %add1099 = add nsw i32 %bits_left.264563, 16
  %add.ptr1100 = getelementptr inbounds i8, ptr %i_ptr.45, i64 2
  %cmp1073 = icmp slt i32 %add1099, %sub1070
  br i1 %cmp1073, label %while.body1075, label %while.end1101, !llvm.loop !141

while.end1101:                                    ; preds = %if.end1087, %if.then1069
  %i_ptr.44.lcssa = phi ptr [ %i_ptr.43, %if.then1069 ], [ %add.ptr1100, %if.end1087 ]
  %i_end.43.lcssa = phi ptr [ %i_end.42, %if.then1069 ], [ %i_end.44, %if.end1087 ]
  %bits_left.26.lcssa = phi i32 [ %bits_left.25, %if.then1069 ], [ %add1099, %if.end1087 ]
  %bit_buffer.26.lcssa = phi i32 [ %bit_buffer.25, %if.then1069 ], [ %or1098, %if.end1087 ]
  %sub1103 = sub nsw i32 35, %conv1062
  %shr1105 = lshr i32 %bit_buffer.26.lcssa, %sub1103
  %shl1106 = shl i32 %bit_buffer.26.lcssa, %sub1070
  %sub1107 = sub nsw i32 %bits_left.26.lcssa, %sub1070
  %shl1110 = shl i32 %shr1105, 3
  %add1111 = add i32 %shl1110, %sub1066
  %cmp11144569 = icmp slt i32 %sub1107, 16
  br i1 %cmp11144569, label %while.body1116, label %while.end1142

while.body1116:                                   ; preds = %while.end1101, %if.end1128
  %bit_buffer.274573 = phi i32 [ %or1139, %if.end1128 ], [ %shl1106, %while.end1101 ]
  %bits_left.274572 = phi i32 [ %add1140, %if.end1128 ], [ %sub1107, %while.end1101 ]
  %i_end.454571 = phi ptr [ %i_end.46, %if.end1128 ], [ %i_end.43.lcssa, %while.end1101 ]
  %i_ptr.464570 = phi ptr [ %add.ptr1141, %if.end1128 ], [ %i_ptr.44.lcssa, %while.end1101 ]
  %add.ptr1117 = getelementptr inbounds i8, ptr %i_ptr.464570, i64 1
  %cmp1118.not = icmp ult ptr %add.ptr1117, %i_end.454571
  br i1 %cmp1118.not, label %if.end1128, label %if.then1120

if.then1120:                                      ; preds = %while.body1116
  %call1121 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool1122.not = icmp eq i32 %call1121, 0
  br i1 %tobool1122.not, label %if.end1125, label %if.then1123

if.then1123:                                      ; preds = %if.then1120
  %653 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1125:                                       ; preds = %if.then1120
  %654 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %655 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end1128

if.end1128:                                       ; preds = %if.end1125, %while.body1116
  %i_ptr.47 = phi ptr [ %654, %if.end1125 ], [ %i_ptr.464570, %while.body1116 ]
  %i_end.46 = phi ptr [ %655, %if.end1125 ], [ %i_end.454571, %while.body1116 ]
  %656 = load i16, ptr %i_ptr.47, align 1
  %657 = zext i16 %656 to i32
  %sub1136 = sub i32 16, %bits_left.274572
  %shl1138 = shl i32 %657, %sub1136
  %or1139 = or i32 %shl1138, %bit_buffer.274573
  %add1140 = add nsw i32 %bits_left.274572, 16
  %add.ptr1141 = getelementptr inbounds i8, ptr %i_ptr.47, i64 2
  %cmp1114 = icmp slt i32 %bits_left.274572, 0
  br i1 %cmp1114, label %while.body1116, label %while.end1142, !llvm.loop !142

while.end1142:                                    ; preds = %if.end1128, %while.end1101
  %i_ptr.46.lcssa = phi ptr [ %i_ptr.44.lcssa, %while.end1101 ], [ %add.ptr1141, %if.end1128 ]
  %i_end.45.lcssa = phi ptr [ %i_end.43.lcssa, %while.end1101 ], [ %i_end.46, %if.end1128 ]
  %bits_left.27.lcssa = phi i32 [ %sub1107, %while.end1101 ], [ %add1140, %if.end1128 ]
  %bit_buffer.27.lcssa = phi i32 [ %shl1106, %while.end1101 ], [ %or1139, %if.end1128 ]
  %shr1144 = lshr i32 %bit_buffer.27.lcssa, 25
  %idxprom1145 = zext i32 %shr1144 to i64
  %arrayidx1146 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 39, i64 %idxprom1145
  %658 = load i16, ptr %arrayidx1146, align 2, !tbaa !49
  %cmp1148 = icmp ugt i16 %658, 7
  br i1 %cmp1148, label %do.body1151, label %if.end1181

do.body1151:                                      ; preds = %while.end1142, %if.end1172.1
  %sym.8 = phi i16 [ %664, %if.end1172.1 ], [ %658, %while.end1142 ]
  %i.11 = phi i32 [ %shr1152.1, %if.end1172.1 ], [ 33554432, %while.end1142 ]
  %shr1152 = lshr i32 %i.11, 1
  %shl1159 = shl i16 %sym.8, 1
  %cmp1168 = icmp ugt i16 %shl1159, 143
  br i1 %cmp1168, label %if.then1170, label %if.end1172

if.then1155:                                      ; preds = %do.body1151.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.then1170:                                      ; preds = %if.end1157.1, %do.body1151
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1172:                                       ; preds = %do.body1151
  %and1161 = and i32 %shr1152, %bit_buffer.27.lcssa
  %tobool1162.not = icmp ne i32 %and1161, 0
  %659 = zext i1 %tobool1162.not to i16
  %660 = or i16 %shl1159, %659
  %idxprom1174 = zext i16 %660 to i64
  %arrayidx1175 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 39, i64 %idxprom1174
  %661 = load i16, ptr %arrayidx1175, align 2, !tbaa !49
  %cmp1178 = icmp ugt i16 %661, 7
  br i1 %cmp1178, label %do.body1151.1, label %if.end1181, !llvm.loop !143

do.body1151.1:                                    ; preds = %if.end1172
  %shr1152.1 = lshr i32 %i.11, 2
  %cmp1153.1 = icmp ult i32 %i.11, 4
  br i1 %cmp1153.1, label %if.then1155, label %if.end1157.1

if.end1157.1:                                     ; preds = %do.body1151.1
  %shl1159.1 = shl i16 %661, 1
  %cmp1168.1 = icmp ugt i16 %shl1159.1, 143
  br i1 %cmp1168.1, label %if.then1170, label %if.end1172.1

if.end1172.1:                                     ; preds = %if.end1157.1
  %and1161.1 = and i32 %shr1152.1, %bit_buffer.27.lcssa
  %tobool1162.not.1 = icmp ne i32 %and1161.1, 0
  %662 = zext i1 %tobool1162.not.1 to i16
  %663 = or i16 %shl1159.1, %662
  %idxprom1174.1 = zext i16 %663 to i64
  %arrayidx1175.1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 39, i64 %idxprom1174.1
  %664 = load i16, ptr %arrayidx1175.1, align 2, !tbaa !49
  %cmp1178.1 = icmp ugt i16 %664, 7
  br i1 %cmp1178.1, label %do.body1151, label %if.end1181, !llvm.loop !143

if.end1181:                                       ; preds = %if.end1172, %if.end1172.1, %while.end1142
  %sym.9 = phi i16 [ %658, %while.end1142 ], [ %661, %if.end1172 ], [ %664, %if.end1172.1 ]
  %conv1182 = zext i16 %sym.9 to i32
  %idxprom1184 = zext i16 %sym.9 to i64
  %arrayidx1185 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 35, i64 %idxprom1184
  %665 = load i8, ptr %arrayidx1185, align 1, !tbaa !28
  %conv1186 = zext i8 %665 to i32
  %shl1187 = shl i32 %bit_buffer.27.lcssa, %conv1186
  %sub1188 = sub nsw i32 %bits_left.27.lcssa, %conv1186
  %add1191 = add i32 %add1111, %conv1182
  br label %sw.epilog1324

if.else1192:                                      ; preds = %sw.default1058
  switch i8 %646, label %while.cond1281.preheader [
    i8 3, label %while.cond1197.preheader
    i8 0, label %sw.epilog1324
  ]

while.cond1197.preheader:                         ; preds = %if.else1192
  %cmp11984542 = icmp slt i32 %bits_left.25, 16
  br i1 %cmp11984542, label %while.body1200, label %while.end1226

while.cond1281.preheader:                         ; preds = %if.else1192
  %cmp12824551 = icmp slt i32 %bits_left.25, %conv1062
  br i1 %cmp12824551, label %while.body1284, label %while.end1310

while.body1200:                                   ; preds = %while.cond1197.preheader, %if.end1212
  %bit_buffer.284546 = phi i32 [ %or1223, %if.end1212 ], [ %bit_buffer.25, %while.cond1197.preheader ]
  %bits_left.284545 = phi i32 [ %add1224, %if.end1212 ], [ %bits_left.25, %while.cond1197.preheader ]
  %i_end.474544 = phi ptr [ %i_end.48, %if.end1212 ], [ %i_end.42, %while.cond1197.preheader ]
  %i_ptr.484543 = phi ptr [ %add.ptr1225, %if.end1212 ], [ %i_ptr.43, %while.cond1197.preheader ]
  %add.ptr1201 = getelementptr inbounds i8, ptr %i_ptr.484543, i64 1
  %cmp1202.not = icmp ult ptr %add.ptr1201, %i_end.474544
  br i1 %cmp1202.not, label %if.end1212, label %if.then1204

if.then1204:                                      ; preds = %while.body1200
  %call1205 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool1206.not = icmp eq i32 %call1205, 0
  br i1 %tobool1206.not, label %if.end1209, label %if.then1207

if.then1207:                                      ; preds = %if.then1204
  %666 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1209:                                       ; preds = %if.then1204
  %667 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %668 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end1212

if.end1212:                                       ; preds = %if.end1209, %while.body1200
  %i_ptr.49 = phi ptr [ %667, %if.end1209 ], [ %i_ptr.484543, %while.body1200 ]
  %i_end.48 = phi ptr [ %668, %if.end1209 ], [ %i_end.474544, %while.body1200 ]
  %669 = load i16, ptr %i_ptr.49, align 1
  %670 = zext i16 %669 to i32
  %sub1220 = sub i32 16, %bits_left.284545
  %shl1222 = shl i32 %670, %sub1220
  %or1223 = or i32 %shl1222, %bit_buffer.284546
  %add1224 = add nsw i32 %bits_left.284545, 16
  %add.ptr1225 = getelementptr inbounds i8, ptr %i_ptr.49, i64 2
  %cmp1198 = icmp slt i32 %bits_left.284545, 0
  br i1 %cmp1198, label %while.body1200, label %while.end1226, !llvm.loop !144

while.end1226:                                    ; preds = %if.end1212, %while.cond1197.preheader
  %i_ptr.48.lcssa = phi ptr [ %i_ptr.43, %while.cond1197.preheader ], [ %add.ptr1225, %if.end1212 ]
  %i_end.47.lcssa = phi ptr [ %i_end.42, %while.cond1197.preheader ], [ %i_end.48, %if.end1212 ]
  %bits_left.28.lcssa = phi i32 [ %bits_left.25, %while.cond1197.preheader ], [ %add1224, %if.end1212 ]
  %bit_buffer.28.lcssa = phi i32 [ %bit_buffer.25, %while.cond1197.preheader ], [ %or1223, %if.end1212 ]
  %shr1228 = lshr i32 %bit_buffer.28.lcssa, 25
  %idxprom1229 = zext i32 %shr1228 to i64
  %arrayidx1230 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 39, i64 %idxprom1229
  %671 = load i16, ptr %arrayidx1230, align 2, !tbaa !49
  %cmp1232 = icmp ugt i16 %671, 7
  br i1 %cmp1232, label %do.body1235, label %if.end1265

do.body1235:                                      ; preds = %while.end1226, %if.end1256.1
  %sym.10 = phi i16 [ %677, %if.end1256.1 ], [ %671, %while.end1226 ]
  %i.12 = phi i32 [ %shr1236.1, %if.end1256.1 ], [ 33554432, %while.end1226 ]
  %shr1236 = lshr i32 %i.12, 1
  %shl1243 = shl i16 %sym.10, 1
  %cmp1252 = icmp ugt i16 %shl1243, 143
  br i1 %cmp1252, label %if.then1254, label %if.end1256

if.then1239:                                      ; preds = %do.body1235.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.then1254:                                      ; preds = %if.end1241.1, %do.body1235
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1256:                                       ; preds = %do.body1235
  %and1245 = and i32 %shr1236, %bit_buffer.28.lcssa
  %tobool1246.not = icmp ne i32 %and1245, 0
  %672 = zext i1 %tobool1246.not to i16
  %673 = or i16 %shl1243, %672
  %idxprom1258 = zext i16 %673 to i64
  %arrayidx1259 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 39, i64 %idxprom1258
  %674 = load i16, ptr %arrayidx1259, align 2, !tbaa !49
  %cmp1262 = icmp ugt i16 %674, 7
  br i1 %cmp1262, label %do.body1235.1, label %if.end1265, !llvm.loop !145

do.body1235.1:                                    ; preds = %if.end1256
  %shr1236.1 = lshr i32 %i.12, 2
  %cmp1237.1 = icmp ult i32 %i.12, 4
  br i1 %cmp1237.1, label %if.then1239, label %if.end1241.1

if.end1241.1:                                     ; preds = %do.body1235.1
  %shl1243.1 = shl i16 %674, 1
  %cmp1252.1 = icmp ugt i16 %shl1243.1, 143
  br i1 %cmp1252.1, label %if.then1254, label %if.end1256.1

if.end1256.1:                                     ; preds = %if.end1241.1
  %and1245.1 = and i32 %shr1236.1, %bit_buffer.28.lcssa
  %tobool1246.not.1 = icmp ne i32 %and1245.1, 0
  %675 = zext i1 %tobool1246.not.1 to i16
  %676 = or i16 %shl1243.1, %675
  %idxprom1258.1 = zext i16 %676 to i64
  %arrayidx1259.1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 39, i64 %idxprom1258.1
  %677 = load i16, ptr %arrayidx1259.1, align 2, !tbaa !49
  %cmp1262.1 = icmp ugt i16 %677, 7
  br i1 %cmp1262.1, label %do.body1235, label %if.end1265, !llvm.loop !145

if.end1265:                                       ; preds = %if.end1256, %if.end1256.1, %while.end1226
  %sym.11 = phi i16 [ %671, %while.end1226 ], [ %674, %if.end1256 ], [ %677, %if.end1256.1 ]
  %conv1266 = zext i16 %sym.11 to i32
  %idxprom1268 = zext i16 %sym.11 to i64
  %arrayidx1269 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 35, i64 %idxprom1268
  %678 = load i8, ptr %arrayidx1269, align 1, !tbaa !28
  %conv1270 = zext i8 %678 to i32
  %shl1271 = shl i32 %bit_buffer.28.lcssa, %conv1270
  %sub1272 = sub nsw i32 %bits_left.28.lcssa, %conv1270
  %add1275 = add i32 %sub1066, %conv1266
  br label %sw.epilog1324

while.body1284:                                   ; preds = %while.cond1281.preheader, %if.end1296
  %bit_buffer.294555 = phi i32 [ %or1307, %if.end1296 ], [ %bit_buffer.25, %while.cond1281.preheader ]
  %bits_left.294554 = phi i32 [ %add1308, %if.end1296 ], [ %bits_left.25, %while.cond1281.preheader ]
  %i_end.494553 = phi ptr [ %i_end.50, %if.end1296 ], [ %i_end.42, %while.cond1281.preheader ]
  %i_ptr.504552 = phi ptr [ %add.ptr1309, %if.end1296 ], [ %i_ptr.43, %while.cond1281.preheader ]
  %add.ptr1285 = getelementptr inbounds i8, ptr %i_ptr.504552, i64 1
  %cmp1286.not = icmp ult ptr %add.ptr1285, %i_end.494553
  br i1 %cmp1286.not, label %if.end1296, label %if.then1288

if.then1288:                                      ; preds = %while.body1284
  %call1289 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool1290.not = icmp eq i32 %call1289, 0
  br i1 %tobool1290.not, label %if.end1293, label %if.then1291

if.then1291:                                      ; preds = %if.then1288
  %679 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1293:                                       ; preds = %if.then1288
  %680 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %681 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end1296

if.end1296:                                       ; preds = %if.end1293, %while.body1284
  %i_ptr.51 = phi ptr [ %680, %if.end1293 ], [ %i_ptr.504552, %while.body1284 ]
  %i_end.50 = phi ptr [ %681, %if.end1293 ], [ %i_end.494553, %while.body1284 ]
  %682 = load i16, ptr %i_ptr.51, align 1
  %683 = zext i16 %682 to i32
  %sub1304 = sub i32 16, %bits_left.294554
  %shl1306 = shl i32 %683, %sub1304
  %or1307 = or i32 %shl1306, %bit_buffer.294555
  %add1308 = add nsw i32 %bits_left.294554, 16
  %add.ptr1309 = getelementptr inbounds i8, ptr %i_ptr.51, i64 2
  %cmp1282 = icmp slt i32 %add1308, %conv1062
  br i1 %cmp1282, label %while.body1284, label %while.end1310, !llvm.loop !146

while.end1310:                                    ; preds = %if.end1296, %while.cond1281.preheader
  %i_ptr.50.lcssa = phi ptr [ %i_ptr.43, %while.cond1281.preheader ], [ %add.ptr1309, %if.end1296 ]
  %i_end.49.lcssa = phi ptr [ %i_end.42, %while.cond1281.preheader ], [ %i_end.50, %if.end1296 ]
  %bits_left.29.lcssa = phi i32 [ %bits_left.25, %while.cond1281.preheader ], [ %add1308, %if.end1296 ]
  %bit_buffer.29.lcssa = phi i32 [ %bit_buffer.25, %while.cond1281.preheader ], [ %or1307, %if.end1296 ]
  %sub1312 = sub nsw i32 32, %conv1062
  %shr1314 = lshr i32 %bit_buffer.29.lcssa, %sub1312
  %shl1315 = shl i32 %bit_buffer.29.lcssa, %conv1062
  %sub1316 = sub nsw i32 %bits_left.29.lcssa, %conv1062
  %add1319 = add i32 %shr1314, %sub1066
  br label %sw.epilog1324

sw.epilog1324:                                    ; preds = %if.end1181, %while.end1310, %if.end1265, %if.else1192, %if.end1052, %sw.bb1057, %sw.bb1056
  %i_ptr.53 = phi ptr [ %i_ptr.43, %sw.bb1057 ], [ %i_ptr.43, %sw.bb1056 ], [ %i_ptr.43, %if.end1052 ], [ %i_ptr.46.lcssa, %if.end1181 ], [ %i_ptr.48.lcssa, %if.end1265 ], [ %i_ptr.50.lcssa, %while.end1310 ], [ %i_ptr.43, %if.else1192 ]
  %i_end.52 = phi ptr [ %i_end.42, %sw.bb1057 ], [ %i_end.42, %sw.bb1056 ], [ %i_end.42, %if.end1052 ], [ %i_end.45.lcssa, %if.end1181 ], [ %i_end.47.lcssa, %if.end1265 ], [ %i_end.49.lcssa, %while.end1310 ], [ %i_end.42, %if.else1192 ]
  %R0.7 = phi i32 [ %R2.64598, %sw.bb1057 ], [ %R1.64597, %sw.bb1056 ], [ %R0.64596, %if.end1052 ], [ %add1191, %if.end1181 ], [ %add1275, %if.end1265 ], [ %add1319, %while.end1310 ], [ 1, %if.else1192 ]
  %R1.7 = phi i32 [ %R1.64597, %sw.bb1057 ], [ %R0.64596, %sw.bb1056 ], [ %R1.64597, %if.end1052 ], [ %R0.64596, %if.end1181 ], [ %R0.64596, %if.end1265 ], [ %R0.64596, %while.end1310 ], [ %R0.64596, %if.else1192 ]
  %R2.7 = phi i32 [ %R0.64596, %sw.bb1057 ], [ %R2.64598, %sw.bb1056 ], [ %R2.64598, %if.end1052 ], [ %R1.64597, %if.end1181 ], [ %R1.64597, %if.end1265 ], [ %R1.64597, %while.end1310 ], [ %R1.64597, %if.else1192 ]
  %bits_left.31 = phi i32 [ %bits_left.25, %sw.bb1057 ], [ %bits_left.25, %sw.bb1056 ], [ %bits_left.25, %if.end1052 ], [ %sub1188, %if.end1181 ], [ %sub1272, %if.end1265 ], [ %sub1316, %while.end1310 ], [ %bits_left.25, %if.else1192 ]
  %bit_buffer.31 = phi i32 [ %bit_buffer.25, %sw.bb1057 ], [ %bit_buffer.25, %sw.bb1056 ], [ %bit_buffer.25, %if.end1052 ], [ %shl1187, %if.end1181 ], [ %shl1271, %if.end1265 ], [ %shl1315, %while.end1310 ], [ %bit_buffer.25, %if.else1192 ]
  %add1325 = add i32 %add1053, %window_posn.44595
  %684 = load i32, ptr %window_size1326, align 8, !tbaa !88
  %cmp1327 = icmp ugt i32 %add1325, %684
  br i1 %cmp1327, label %if.then1329, label %if.end1331

if.then1329:                                      ; preds = %sw.epilog1324
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1331:                                       ; preds = %sw.epilog1324
  %idxprom1332 = zext i32 %window_posn.44595 to i64
  %arrayidx1333 = getelementptr i8, ptr %7, i64 %idxprom1332
  %cmp1334 = icmp ugt i32 %R0.7, %window_posn.44595
  br i1 %cmp1334, label %if.then1336, label %iter.check5268

if.then1336:                                      ; preds = %if.end1331
  %sub1337 = sub i32 %R0.7, %window_posn.44595
  %cmp1339 = icmp slt i32 %684, %sub1337
  br i1 %cmp1339, label %if.then1341, label %if.end1343

if.then1341:                                      ; preds = %if.then1336
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1343:                                       ; preds = %if.then1336
  %sub1345 = sub i32 %684, %sub1337
  %idxprom1346 = zext i32 %sub1345 to i64
  %arrayidx1347 = getelementptr i8, ptr %7, i64 %idxprom1346
  %cmp1348 = icmp sgt i32 %add1053, %sub1337
  br i1 %cmp1348, label %if.then1350, label %if.end1360

if.then1350:                                      ; preds = %if.end1343
  %sub1351 = sub nsw i32 %add1053, %sub1337
  %cmp13544582 = icmp sgt i32 %sub1337, 0
  br i1 %cmp13544582, label %while.body1356.preheader, label %if.end1360

while.body1356.preheader:                         ; preds = %if.then1350
  %685 = xor i32 %window_posn.44595, -1
  %686 = add i32 %R0.7, %685
  %687 = zext i32 %686 to i64
  %688 = add nuw nsw i64 %687, 1
  %min.iters.check5241 = icmp ult i32 %686, 31
  br i1 %min.iters.check5241, label %while.body1356.preheader5323, label %vector.memcheck5237

vector.memcheck5237:                              ; preds = %while.body1356.preheader
  %689 = add i64 %8, %idxprom1332
  %690 = add i64 %8, %idxprom1346
  %691 = sub i64 %689, %690
  %diff.check5238 = icmp ult i64 %691, 32
  br i1 %diff.check5238, label %while.body1356.preheader5323, label %vector.ph5242

vector.ph5242:                                    ; preds = %vector.memcheck5237
  %n.vec5244 = and i64 %688, -32
  %ind.end5245 = getelementptr i8, ptr %arrayidx1333, i64 %n.vec5244
  %ind.end5247 = getelementptr i8, ptr %arrayidx1347, i64 %n.vec5244
  %.cast5249 = trunc i64 %n.vec5244 to i32
  %ind.end5250 = sub i32 %sub1337, %.cast5249
  br label %vector.body5253

vector.body5253:                                  ; preds = %vector.body5253, %vector.ph5242
  %index5254 = phi i64 [ 0, %vector.ph5242 ], [ %index.next5261, %vector.body5253 ]
  %next.gep5255 = getelementptr i8, ptr %arrayidx1333, i64 %index5254
  %next.gep5257 = getelementptr i8, ptr %arrayidx1347, i64 %index5254
  %wide.load5259 = load <16 x i8>, ptr %next.gep5257, align 1, !tbaa !28
  %692 = getelementptr i8, ptr %next.gep5257, i64 16
  %wide.load5260 = load <16 x i8>, ptr %692, align 1, !tbaa !28
  store <16 x i8> %wide.load5259, ptr %next.gep5255, align 1, !tbaa !28
  %693 = getelementptr i8, ptr %next.gep5255, i64 16
  store <16 x i8> %wide.load5260, ptr %693, align 1, !tbaa !28
  %index.next5261 = add nuw i64 %index5254, 32
  %694 = icmp eq i64 %index.next5261, %n.vec5244
  br i1 %694, label %middle.block5239, label %vector.body5253, !llvm.loop !147

middle.block5239:                                 ; preds = %vector.body5253
  %cmp.n5252 = icmp eq i64 %688, %n.vec5244
  br i1 %cmp.n5252, label %if.end1360, label %while.body1356.preheader5323

while.body1356.preheader5323:                     ; preds = %vector.memcheck5237, %while.body1356.preheader, %middle.block5239
  %rundest.54585.ph = phi ptr [ %arrayidx1333, %vector.memcheck5237 ], [ %arrayidx1333, %while.body1356.preheader ], [ %ind.end5245, %middle.block5239 ]
  %runsrc.44584.ph = phi ptr [ %arrayidx1347, %vector.memcheck5237 ], [ %arrayidx1347, %while.body1356.preheader ], [ %ind.end5247, %middle.block5239 ]
  %j.24583.ph = phi i32 [ %sub1337, %vector.memcheck5237 ], [ %sub1337, %while.body1356.preheader ], [ %ind.end5250, %middle.block5239 ]
  br label %while.body1356

while.body1356:                                   ; preds = %while.body1356.preheader5323, %while.body1356
  %rundest.54585 = phi ptr [ %incdec.ptr1358, %while.body1356 ], [ %rundest.54585.ph, %while.body1356.preheader5323 ]
  %runsrc.44584 = phi ptr [ %incdec.ptr1357, %while.body1356 ], [ %runsrc.44584.ph, %while.body1356.preheader5323 ]
  %j.24583 = phi i32 [ %dec1353, %while.body1356 ], [ %j.24583.ph, %while.body1356.preheader5323 ]
  %dec1353 = add nsw i32 %j.24583, -1
  %incdec.ptr1357 = getelementptr inbounds i8, ptr %runsrc.44584, i64 1
  %695 = load i8, ptr %runsrc.44584, align 1, !tbaa !28
  %incdec.ptr1358 = getelementptr inbounds i8, ptr %rundest.54585, i64 1
  store i8 %695, ptr %rundest.54585, align 1, !tbaa !28
  %cmp1354 = icmp ugt i32 %j.24583, 1
  br i1 %cmp1354, label %while.body1356, label %if.end1360, !llvm.loop !148

if.end1360:                                       ; preds = %while.body1356, %middle.block5239, %if.then1350, %if.end1343
  %runsrc.5 = phi ptr [ %arrayidx1347, %if.end1343 ], [ %7, %if.then1350 ], [ %7, %middle.block5239 ], [ %7, %while.body1356 ]
  %rundest.6 = phi ptr [ %arrayidx1333, %if.end1343 ], [ %arrayidx1333, %if.then1350 ], [ %ind.end5245, %middle.block5239 ], [ %incdec.ptr1358, %while.body1356 ]
  %i.13 = phi i32 [ %add1053, %if.end1343 ], [ %sub1351, %if.then1350 ], [ %sub1351, %middle.block5239 ], [ %sub1351, %while.body1356 ]
  %cmp13634587 = icmp sgt i32 %i.13, 0
  br i1 %cmp13634587, label %iter.check5190, label %if.end1381

iter.check5190:                                   ; preds = %if.end1360
  %runsrc.55184 = ptrtoint ptr %runsrc.5 to i64
  %rundest.65183 = ptrtoint ptr %rundest.6 to i64
  %696 = zext i32 %i.13 to i64
  %min.iters.check5188 = icmp ult i32 %i.13, 8
  %697 = sub i64 %rundest.65183, %runsrc.55184
  %diff.check5185 = icmp ult i64 %697, 32
  %or.cond5319 = select i1 %min.iters.check5188, i1 true, i1 %diff.check5185
  br i1 %or.cond5319, label %while.body1365.preheader, label %vector.main.loop.iter.check5192

vector.main.loop.iter.check5192:                  ; preds = %iter.check5190
  %min.iters.check5191 = icmp ult i32 %i.13, 32
  br i1 %min.iters.check5191, label %vec.epilog.ph5213, label %vector.ph5193

vector.ph5193:                                    ; preds = %vector.main.loop.iter.check5192
  %n.vec5195 = and i64 %696, 4294967264
  br label %vector.body5197

vector.body5197:                                  ; preds = %vector.body5197, %vector.ph5193
  %index5198 = phi i64 [ 0, %vector.ph5193 ], [ %index.next5205, %vector.body5197 ]
  %next.gep5199 = getelementptr i8, ptr %rundest.6, i64 %index5198
  %next.gep5201 = getelementptr i8, ptr %runsrc.5, i64 %index5198
  %wide.load5203 = load <16 x i8>, ptr %next.gep5201, align 1, !tbaa !28
  %698 = getelementptr i8, ptr %next.gep5201, i64 16
  %wide.load5204 = load <16 x i8>, ptr %698, align 1, !tbaa !28
  store <16 x i8> %wide.load5203, ptr %next.gep5199, align 1, !tbaa !28
  %699 = getelementptr i8, ptr %next.gep5199, i64 16
  store <16 x i8> %wide.load5204, ptr %699, align 1, !tbaa !28
  %index.next5205 = add nuw i64 %index5198, 32
  %700 = icmp eq i64 %index.next5205, %n.vec5195
  br i1 %700, label %middle.block5186, label %vector.body5197, !llvm.loop !149

middle.block5186:                                 ; preds = %vector.body5197
  %cmp.n5196 = icmp eq i64 %n.vec5195, %696
  br i1 %cmp.n5196, label %if.end1381, label %vec.epilog.iter.check5212

vec.epilog.iter.check5212:                        ; preds = %middle.block5186
  %ind.end5228 = getelementptr i8, ptr %runsrc.5, i64 %n.vec5195
  %ind.end5225 = getelementptr i8, ptr %rundest.6, i64 %n.vec5195
  %.cast5221 = trunc i64 %n.vec5195 to i32
  %ind.end5222 = sub i32 %i.13, %.cast5221
  %n.vec.remaining5214 = and i64 %696, 24
  %min.epilog.iters.check5215 = icmp eq i64 %n.vec.remaining5214, 0
  br i1 %min.epilog.iters.check5215, label %while.body1365.preheader, label %vec.epilog.ph5213

vec.epilog.ph5213:                                ; preds = %vector.main.loop.iter.check5192, %vec.epilog.iter.check5212
  %vec.epilog.resume.val5216 = phi i64 [ %n.vec5195, %vec.epilog.iter.check5212 ], [ 0, %vector.main.loop.iter.check5192 ]
  %n.vec5218 = and i64 %696, 4294967288
  %.cast5219 = trunc i64 %n.vec5218 to i32
  %ind.end5220 = sub i32 %i.13, %.cast5219
  %ind.end5224 = getelementptr i8, ptr %rundest.6, i64 %n.vec5218
  %ind.end5227 = getelementptr i8, ptr %runsrc.5, i64 %n.vec5218
  br label %vec.epilog.vector.body5231

vec.epilog.vector.body5231:                       ; preds = %vec.epilog.vector.body5231, %vec.epilog.ph5213
  %index5232 = phi i64 [ %vec.epilog.resume.val5216, %vec.epilog.ph5213 ], [ %index.next5236, %vec.epilog.vector.body5231 ]
  %next.gep5233 = getelementptr i8, ptr %rundest.6, i64 %index5232
  %next.gep5234 = getelementptr i8, ptr %runsrc.5, i64 %index5232
  %wide.load5235 = load <8 x i8>, ptr %next.gep5234, align 1, !tbaa !28
  store <8 x i8> %wide.load5235, ptr %next.gep5233, align 1, !tbaa !28
  %index.next5236 = add nuw i64 %index5232, 8
  %701 = icmp eq i64 %index.next5236, %n.vec5218
  br i1 %701, label %vec.epilog.middle.block5210, label %vec.epilog.vector.body5231, !llvm.loop !150

vec.epilog.middle.block5210:                      ; preds = %vec.epilog.vector.body5231
  %cmp.n5230 = icmp eq i64 %n.vec5218, %696
  br i1 %cmp.n5230, label %if.end1381, label %while.body1365.preheader

while.body1365.preheader:                         ; preds = %iter.check5190, %vec.epilog.iter.check5212, %vec.epilog.middle.block5210
  %i.144590.ph = phi i32 [ %i.13, %iter.check5190 ], [ %ind.end5222, %vec.epilog.iter.check5212 ], [ %ind.end5220, %vec.epilog.middle.block5210 ]
  %rundest.74589.ph = phi ptr [ %rundest.6, %iter.check5190 ], [ %ind.end5225, %vec.epilog.iter.check5212 ], [ %ind.end5224, %vec.epilog.middle.block5210 ]
  %runsrc.64588.ph = phi ptr [ %runsrc.5, %iter.check5190 ], [ %ind.end5228, %vec.epilog.iter.check5212 ], [ %ind.end5227, %vec.epilog.middle.block5210 ]
  br label %while.body1365

while.body1365:                                   ; preds = %while.body1365.preheader, %while.body1365
  %i.144590 = phi i32 [ %dec1362, %while.body1365 ], [ %i.144590.ph, %while.body1365.preheader ]
  %rundest.74589 = phi ptr [ %incdec.ptr1367, %while.body1365 ], [ %rundest.74589.ph, %while.body1365.preheader ]
  %runsrc.64588 = phi ptr [ %incdec.ptr1366, %while.body1365 ], [ %runsrc.64588.ph, %while.body1365.preheader ]
  %dec1362 = add nsw i32 %i.144590, -1
  %incdec.ptr1366 = getelementptr inbounds i8, ptr %runsrc.64588, i64 1
  %702 = load i8, ptr %runsrc.64588, align 1, !tbaa !28
  %incdec.ptr1367 = getelementptr inbounds i8, ptr %rundest.74589, i64 1
  store i8 %702, ptr %rundest.74589, align 1, !tbaa !28
  %cmp1363 = icmp ugt i32 %i.144590, 1
  br i1 %cmp1363, label %while.body1365, label %if.end1381, !llvm.loop !151

iter.check5268:                                   ; preds = %if.end1331
  %idx.ext1370 = zext i32 %R0.7 to i64
  %idx.neg1371 = sub nsw i64 0, %idx.ext1370
  %add.ptr1372 = getelementptr i8, ptr %arrayidx1333, i64 %idx.neg1371
  %narrow5315 = add nuw nsw i32 %match_length.1, 2
  %703 = zext i32 %narrow5315 to i64
  %min.iters.check5266 = icmp ult i32 %match_length.1, 6
  %diff.check5263 = icmp ult i32 %R0.7, 32
  %or.cond5320 = select i1 %min.iters.check5266, i1 true, i1 %diff.check5263
  br i1 %or.cond5320, label %while.body1377.preheader, label %vector.main.loop.iter.check5270

vector.main.loop.iter.check5270:                  ; preds = %iter.check5268
  %min.iters.check5269 = icmp ult i32 %match_length.1, 30
  br i1 %min.iters.check5269, label %vec.epilog.ph5291, label %vector.ph5271

vector.ph5271:                                    ; preds = %vector.main.loop.iter.check5270
  %n.vec5273 = and i64 %703, 131040
  %wide.load5281 = load <16 x i8>, ptr %add.ptr1372, align 1, !tbaa !28
  %704 = getelementptr i8, ptr %add.ptr1372, i64 16
  %wide.load5282 = load <16 x i8>, ptr %704, align 1, !tbaa !28
  store <16 x i8> %wide.load5281, ptr %arrayidx1333, align 1, !tbaa !28
  %705 = getelementptr i8, ptr %arrayidx1333, i64 16
  store <16 x i8> %wide.load5282, ptr %705, align 1, !tbaa !28
  %706 = icmp eq i64 %n.vec5273, 32
  br i1 %706, label %middle.block5264, label %vector.body5275.1, !llvm.loop !152

vector.body5275.1:                                ; preds = %vector.ph5271
  %next.gep5277.1 = getelementptr i8, ptr %arrayidx1333, i64 32
  %next.gep5279.1 = getelementptr i8, ptr %add.ptr1372, i64 32
  %wide.load5281.1 = load <16 x i8>, ptr %next.gep5279.1, align 1, !tbaa !28
  %707 = getelementptr i8, ptr %add.ptr1372, i64 48
  %wide.load5282.1 = load <16 x i8>, ptr %707, align 1, !tbaa !28
  store <16 x i8> %wide.load5281.1, ptr %next.gep5277.1, align 1, !tbaa !28
  %708 = getelementptr i8, ptr %arrayidx1333, i64 48
  store <16 x i8> %wide.load5282.1, ptr %708, align 1, !tbaa !28
  %709 = icmp eq i64 %n.vec5273, 64
  br i1 %709, label %middle.block5264, label %vector.body5275.2, !llvm.loop !152

vector.body5275.2:                                ; preds = %vector.body5275.1
  %next.gep5277.2 = getelementptr i8, ptr %arrayidx1333, i64 64
  %next.gep5279.2 = getelementptr i8, ptr %add.ptr1372, i64 64
  %wide.load5281.2 = load <16 x i8>, ptr %next.gep5279.2, align 1, !tbaa !28
  %710 = getelementptr i8, ptr %add.ptr1372, i64 80
  %wide.load5282.2 = load <16 x i8>, ptr %710, align 1, !tbaa !28
  store <16 x i8> %wide.load5281.2, ptr %next.gep5277.2, align 1, !tbaa !28
  %711 = getelementptr i8, ptr %arrayidx1333, i64 80
  store <16 x i8> %wide.load5282.2, ptr %711, align 1, !tbaa !28
  %712 = icmp eq i64 %n.vec5273, 96
  br i1 %712, label %middle.block5264, label %vector.body5275.3, !llvm.loop !152

vector.body5275.3:                                ; preds = %vector.body5275.2
  %next.gep5277.3 = getelementptr i8, ptr %arrayidx1333, i64 96
  %next.gep5279.3 = getelementptr i8, ptr %add.ptr1372, i64 96
  %wide.load5281.3 = load <16 x i8>, ptr %next.gep5279.3, align 1, !tbaa !28
  %713 = getelementptr i8, ptr %add.ptr1372, i64 112
  %wide.load5282.3 = load <16 x i8>, ptr %713, align 1, !tbaa !28
  store <16 x i8> %wide.load5281.3, ptr %next.gep5277.3, align 1, !tbaa !28
  %714 = getelementptr i8, ptr %arrayidx1333, i64 112
  store <16 x i8> %wide.load5282.3, ptr %714, align 1, !tbaa !28
  %715 = icmp eq i64 %n.vec5273, 128
  br i1 %715, label %middle.block5264, label %vector.body5275.4, !llvm.loop !152

vector.body5275.4:                                ; preds = %vector.body5275.3
  %next.gep5277.4 = getelementptr i8, ptr %arrayidx1333, i64 128
  %next.gep5279.4 = getelementptr i8, ptr %add.ptr1372, i64 128
  %wide.load5281.4 = load <16 x i8>, ptr %next.gep5279.4, align 1, !tbaa !28
  %716 = getelementptr i8, ptr %add.ptr1372, i64 144
  %wide.load5282.4 = load <16 x i8>, ptr %716, align 1, !tbaa !28
  store <16 x i8> %wide.load5281.4, ptr %next.gep5277.4, align 1, !tbaa !28
  %717 = getelementptr i8, ptr %arrayidx1333, i64 144
  store <16 x i8> %wide.load5282.4, ptr %717, align 1, !tbaa !28
  %718 = icmp eq i64 %n.vec5273, 160
  br i1 %718, label %middle.block5264, label %vector.body5275.5, !llvm.loop !152

vector.body5275.5:                                ; preds = %vector.body5275.4
  %next.gep5277.5 = getelementptr i8, ptr %arrayidx1333, i64 160
  %next.gep5279.5 = getelementptr i8, ptr %add.ptr1372, i64 160
  %wide.load5281.5 = load <16 x i8>, ptr %next.gep5279.5, align 1, !tbaa !28
  %719 = getelementptr i8, ptr %add.ptr1372, i64 176
  %wide.load5282.5 = load <16 x i8>, ptr %719, align 1, !tbaa !28
  store <16 x i8> %wide.load5281.5, ptr %next.gep5277.5, align 1, !tbaa !28
  %720 = getelementptr i8, ptr %arrayidx1333, i64 176
  store <16 x i8> %wide.load5282.5, ptr %720, align 1, !tbaa !28
  %721 = icmp eq i64 %n.vec5273, 192
  br i1 %721, label %middle.block5264, label %vector.body5275.6, !llvm.loop !152

vector.body5275.6:                                ; preds = %vector.body5275.5
  %next.gep5277.6 = getelementptr i8, ptr %arrayidx1333, i64 192
  %next.gep5279.6 = getelementptr i8, ptr %add.ptr1372, i64 192
  %wide.load5281.6 = load <16 x i8>, ptr %next.gep5279.6, align 1, !tbaa !28
  %722 = getelementptr i8, ptr %add.ptr1372, i64 208
  %wide.load5282.6 = load <16 x i8>, ptr %722, align 1, !tbaa !28
  store <16 x i8> %wide.load5281.6, ptr %next.gep5277.6, align 1, !tbaa !28
  %723 = getelementptr i8, ptr %arrayidx1333, i64 208
  store <16 x i8> %wide.load5282.6, ptr %723, align 1, !tbaa !28
  %724 = icmp eq i64 %n.vec5273, 224
  br i1 %724, label %middle.block5264, label %vector.body5275.7, !llvm.loop !152

vector.body5275.7:                                ; preds = %vector.body5275.6
  %next.gep5277.7 = getelementptr i8, ptr %arrayidx1333, i64 224
  %next.gep5279.7 = getelementptr i8, ptr %add.ptr1372, i64 224
  %wide.load5281.7 = load <16 x i8>, ptr %next.gep5279.7, align 1, !tbaa !28
  %725 = getelementptr i8, ptr %add.ptr1372, i64 240
  %wide.load5282.7 = load <16 x i8>, ptr %725, align 1, !tbaa !28
  store <16 x i8> %wide.load5281.7, ptr %next.gep5277.7, align 1, !tbaa !28
  %726 = getelementptr i8, ptr %arrayidx1333, i64 240
  store <16 x i8> %wide.load5282.7, ptr %726, align 1, !tbaa !28
  br label %middle.block5264

middle.block5264:                                 ; preds = %vector.body5275.7, %vector.body5275.6, %vector.body5275.5, %vector.body5275.4, %vector.body5275.3, %vector.body5275.2, %vector.body5275.1, %vector.ph5271
  %cmp.n5274 = icmp eq i64 %n.vec5273, %703
  br i1 %cmp.n5274, label %if.end1381, label %vec.epilog.iter.check5290

vec.epilog.iter.check5290:                        ; preds = %middle.block5264
  %ind.end5306 = getelementptr i8, ptr %add.ptr1372, i64 %n.vec5273
  %ind.end5303 = getelementptr i8, ptr %arrayidx1333, i64 %n.vec5273
  %.cast5299 = trunc i64 %n.vec5273 to i32
  %ind.end5300 = sub nsw i32 %add1053, %.cast5299
  %n.vec.remaining5292 = and i64 %703, 24
  %min.epilog.iters.check5293 = icmp eq i64 %n.vec.remaining5292, 0
  br i1 %min.epilog.iters.check5293, label %while.body1377.preheader, label %vec.epilog.ph5291

vec.epilog.ph5291:                                ; preds = %vector.main.loop.iter.check5270, %vec.epilog.iter.check5290
  %vec.epilog.resume.val5294 = phi i64 [ %n.vec5273, %vec.epilog.iter.check5290 ], [ 0, %vector.main.loop.iter.check5270 ]
  %n.vec5296 = and i64 %703, 131064
  %.cast5297 = trunc i64 %n.vec5296 to i32
  %ind.end5298 = sub nsw i32 %add1053, %.cast5297
  %ind.end5302 = getelementptr i8, ptr %arrayidx1333, i64 %n.vec5296
  %ind.end5305 = getelementptr i8, ptr %add.ptr1372, i64 %n.vec5296
  br label %vec.epilog.vector.body5309

vec.epilog.vector.body5309:                       ; preds = %vec.epilog.vector.body5309, %vec.epilog.ph5291
  %index5310 = phi i64 [ %vec.epilog.resume.val5294, %vec.epilog.ph5291 ], [ %index.next5314, %vec.epilog.vector.body5309 ]
  %next.gep5311 = getelementptr i8, ptr %arrayidx1333, i64 %index5310
  %next.gep5312 = getelementptr i8, ptr %add.ptr1372, i64 %index5310
  %wide.load5313 = load <8 x i8>, ptr %next.gep5312, align 1, !tbaa !28
  store <8 x i8> %wide.load5313, ptr %next.gep5311, align 1, !tbaa !28
  %index.next5314 = add nuw i64 %index5310, 8
  %727 = icmp eq i64 %index.next5314, %n.vec5296
  br i1 %727, label %vec.epilog.middle.block5288, label %vec.epilog.vector.body5309, !llvm.loop !153

vec.epilog.middle.block5288:                      ; preds = %vec.epilog.vector.body5309
  %cmp.n5308 = icmp eq i64 %n.vec5296, %703
  br i1 %cmp.n5308, label %if.end1381, label %while.body1377.preheader

while.body1377.preheader:                         ; preds = %iter.check5268, %vec.epilog.iter.check5290, %vec.epilog.middle.block5288
  %i.154581.ph = phi i32 [ %add1053, %iter.check5268 ], [ %ind.end5300, %vec.epilog.iter.check5290 ], [ %ind.end5298, %vec.epilog.middle.block5288 ]
  %rundest.84580.ph = phi ptr [ %arrayidx1333, %iter.check5268 ], [ %ind.end5303, %vec.epilog.iter.check5290 ], [ %ind.end5302, %vec.epilog.middle.block5288 ]
  %runsrc.74579.ph = phi ptr [ %add.ptr1372, %iter.check5268 ], [ %ind.end5306, %vec.epilog.iter.check5290 ], [ %ind.end5305, %vec.epilog.middle.block5288 ]
  br label %while.body1377

while.body1377:                                   ; preds = %while.body1377.preheader, %while.body1377
  %i.154581 = phi i32 [ %dec1374, %while.body1377 ], [ %i.154581.ph, %while.body1377.preheader ]
  %rundest.84580 = phi ptr [ %incdec.ptr1379, %while.body1377 ], [ %rundest.84580.ph, %while.body1377.preheader ]
  %runsrc.74579 = phi ptr [ %incdec.ptr1378, %while.body1377 ], [ %runsrc.74579.ph, %while.body1377.preheader ]
  %dec1374 = add nsw i32 %i.154581, -1
  %incdec.ptr1378 = getelementptr inbounds i8, ptr %runsrc.74579, i64 1
  %728 = load i8, ptr %runsrc.74579, align 1, !tbaa !28
  %incdec.ptr1379 = getelementptr inbounds i8, ptr %rundest.84580, i64 1
  store i8 %728, ptr %rundest.84580, align 1, !tbaa !28
  %cmp1375 = icmp sgt i32 %i.154581, 1
  br i1 %cmp1375, label %while.body1377, label %if.end1381, !llvm.loop !154

if.end1381:                                       ; preds = %while.body1377, %while.body1365, %middle.block5264, %vec.epilog.middle.block5288, %middle.block5186, %vec.epilog.middle.block5210, %if.end1360
  %sub1382 = sub nsw i32 %this_run.34594, %add1053
  br label %if.end1384

if.end1384:                                       ; preds = %if.end1381, %if.then960
  %i_ptr.54 = phi ptr [ %i_ptr.39.lcssa, %if.then960 ], [ %i_ptr.53, %if.end1381 ]
  %i_end.53 = phi ptr [ %i_end.38.lcssa, %if.then960 ], [ %i_end.52, %if.end1381 ]
  %this_run.4 = phi i32 [ %dec965, %if.then960 ], [ %sub1382, %if.end1381 ]
  %window_posn.5 = phi i32 [ %inc962, %if.then960 ], [ %add1325, %if.end1381 ]
  %R0.8 = phi i32 [ %R0.64596, %if.then960 ], [ %R0.7, %if.end1381 ]
  %R1.8 = phi i32 [ %R1.64597, %if.then960 ], [ %R1.7, %if.end1381 ]
  %R2.8 = phi i32 [ %R2.64598, %if.then960 ], [ %R2.7, %if.end1381 ]
  %bits_left.32 = phi i32 [ %sub955, %if.then960 ], [ %bits_left.31, %if.end1381 ]
  %bit_buffer.32 = phi i32 [ %shl954, %if.then960 ], [ %bit_buffer.31, %if.end1381 ]
  %cmp876 = icmp sgt i32 %this_run.4, 0
  br i1 %cmp876, label %while.cond880.preheader, label %sw.epilog1422, !llvm.loop !155

sw.bb1386:                                        ; preds = %if.end574
  %add1389 = add i32 %spec.select2528, %window_posn.14673
  %cmp13914516 = icmp sgt i32 %spec.select2528, 0
  br i1 %cmp13914516, label %while.body1393.preheader, label %sw.epilog1422

while.body1393.preheader:                         ; preds = %sw.bb1386
  %idxprom1387 = zext i32 %window_posn.14673 to i64
  %arrayidx1388 = getelementptr inbounds i8, ptr %7, i64 %idxprom1387
  br label %while.body1393

while.body1393:                                   ; preds = %while.body1393.preheader, %if.end1418
  %rundest.94520 = phi ptr [ %rundest.10, %if.end1418 ], [ %arrayidx1388, %while.body1393.preheader ]
  %this_run.54519 = phi i32 [ %this_run.6, %if.end1418 ], [ %spec.select2528, %while.body1393.preheader ]
  %i_end.544518 = phi ptr [ %i_end.55, %if.end1418 ], [ %i_end.26, %while.body1393.preheader ]
  %i_ptr.554517 = phi ptr [ %i_ptr.56, %if.end1418 ], [ %i_ptr.27, %while.body1393.preheader ]
  %sub.ptr.lhs.cast1394 = ptrtoint ptr %i_end.544518 to i64
  %sub.ptr.rhs.cast1395 = ptrtoint ptr %i_ptr.554517 to i64
  %sub.ptr.sub1396 = sub i64 %sub.ptr.lhs.cast1394, %sub.ptr.rhs.cast1395
  %conv1397 = trunc i64 %sub.ptr.sub1396 to i32
  %tobool1398.not = icmp eq i32 %conv1397, 0
  br i1 %tobool1398.not, label %if.else1410, label %if.then1399

if.then1399:                                      ; preds = %while.body1393
  %spec.select2529 = tail call i32 @llvm.smin.i32(i32 %this_run.54519, i32 %conv1397)
  %conv1404 = sext i32 %spec.select2529 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rundest.94520, ptr align 1 %i_ptr.554517, i64 %conv1404, i1 false)
  %add.ptr1406 = getelementptr inbounds i8, ptr %rundest.94520, i64 %conv1404
  %add.ptr1408 = getelementptr inbounds i8, ptr %i_ptr.554517, i64 %conv1404
  %sub1409 = sub nsw i32 %this_run.54519, %spec.select2529
  br label %if.end1418

if.else1410:                                      ; preds = %while.body1393
  %729 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i2917 = icmp eq ptr %729, null
  %730 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %731 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i2917, label %cond.false.i2926, label %cond.true.i2922

cond.true.i2922:                                  ; preds = %if.else1410
  %732 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i2921 = tail call i32 %729(ptr noundef %732, ptr noundef %730, i32 noundef %731) #11
  br label %cond.end.i2929

cond.false.i2926:                                 ; preds = %if.else1410
  %733 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i2925 = tail call i32 @cli_readn(i32 noundef %733, ptr noundef %730, i32 noundef %731) #11
  br label %cond.end.i2929

cond.end.i2929:                                   ; preds = %cond.false.i2926, %cond.true.i2922
  %cond.i2927 = phi i32 [ %call.i2921, %cond.true.i2922 ], [ %call5.i2925, %cond.false.i2926 ]
  %cmp.i2928 = icmp slt i32 %cond.i2927, 0
  br i1 %cmp.i2928, label %if.then1413, label %if.end.i2933

if.end.i2933:                                     ; preds = %cond.end.i2929
  %cmp6.i2932 = icmp eq i32 %cond.i2927, 0
  br i1 %cmp6.i2932, label %if.then7.i2936, label %if.end1415

if.then7.i2936:                                   ; preds = %if.end.i2933
  %734 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i2935 = icmp eq i8 %734, 0
  br i1 %tobool8.not.i2935, label %if.else.i2941, label %if.then9.i2938

if.then9.i2938:                                   ; preds = %if.then7.i2936
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %if.then1413

if.else.i2941:                                    ; preds = %if.then7.i2936
  %735 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i2940 = getelementptr inbounds i8, ptr %735, i64 1
  store i8 0, ptr %arrayidx12.i2940, align 1, !tbaa !28
  %736 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %736, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end1415

if.then1413:                                      ; preds = %cond.end.i2929, %if.then9.i2938
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1415:                                       ; preds = %if.else.i2941, %if.end.i2933
  %bread.0.i2942 = phi i32 [ 2, %if.else.i2941 ], [ %cond.i2927, %if.end.i2933 ]
  %737 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %737, ptr %i_ptr29, align 8, !tbaa !100
  %idxprom.i2945 = zext i32 %bread.0.i2942 to i64
  %arrayidx21.i2946 = getelementptr inbounds i8, ptr %737, i64 %idxprom.i2945
  store ptr %arrayidx21.i2946, ptr %i_end30, align 8, !tbaa !99
  br label %if.end1418

if.end1418:                                       ; preds = %if.end1415, %if.then1399
  %i_ptr.56 = phi ptr [ %add.ptr1408, %if.then1399 ], [ %737, %if.end1415 ]
  %i_end.55 = phi ptr [ %i_end.544518, %if.then1399 ], [ %arrayidx21.i2946, %if.end1415 ]
  %this_run.6 = phi i32 [ %sub1409, %if.then1399 ], [ %this_run.54519, %if.end1415 ]
  %rundest.10 = phi ptr [ %add.ptr1406, %if.then1399 ], [ %rundest.94520, %if.end1415 ]
  %cmp1391 = icmp sgt i32 %this_run.6, 0
  br i1 %cmp1391, label %while.body1393, label %sw.epilog1422, !llvm.loop !156

sw.default1420:                                   ; preds = %if.end574
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

sw.epilog1422:                                    ; preds = %if.end1418, %if.end1384, %if.end872, %sw.bb1386, %while.cond875.preheader, %while.cond586.preheader
  %i_ptr.57 = phi ptr [ %i_ptr.27, %while.cond586.preheader ], [ %i_ptr.27, %while.cond875.preheader ], [ %i_ptr.27, %sw.bb1386 ], [ %i_ptr.37, %if.end872 ], [ %i_ptr.54, %if.end1384 ], [ %i_ptr.56, %if.end1418 ]
  %i_end.56 = phi ptr [ %i_end.26, %while.cond586.preheader ], [ %i_end.26, %while.cond875.preheader ], [ %i_end.26, %sw.bb1386 ], [ %i_end.36, %if.end872 ], [ %i_end.53, %if.end1384 ], [ %i_end.55, %if.end1418 ]
  %this_run.7 = phi i32 [ %spec.select2528, %while.cond586.preheader ], [ %spec.select2528, %while.cond875.preheader ], [ %spec.select2528, %sw.bb1386 ], [ %this_run.2, %if.end872 ], [ %this_run.4, %if.end1384 ], [ %this_run.6, %if.end1418 ]
  %window_posn.6 = phi i32 [ %window_posn.14673, %while.cond586.preheader ], [ %window_posn.14673, %while.cond875.preheader ], [ %add1389, %sw.bb1386 ], [ %window_posn.3, %if.end872 ], [ %window_posn.5, %if.end1384 ], [ %add1389, %if.end1418 ]
  %R0.9 = phi i32 [ %R0.2, %while.cond586.preheader ], [ %R0.2, %while.cond875.preheader ], [ %R0.2, %sw.bb1386 ], [ %R0.5, %if.end872 ], [ %R0.8, %if.end1384 ], [ %R0.2, %if.end1418 ]
  %R1.9 = phi i32 [ %R1.2, %while.cond586.preheader ], [ %R1.2, %while.cond875.preheader ], [ %R1.2, %sw.bb1386 ], [ %R1.5, %if.end872 ], [ %R1.8, %if.end1384 ], [ %R1.2, %if.end1418 ]
  %R2.9 = phi i32 [ %R2.2, %while.cond586.preheader ], [ %R2.2, %while.cond875.preheader ], [ %R2.2, %sw.bb1386 ], [ %R2.5, %if.end872 ], [ %R2.8, %if.end1384 ], [ %R2.2, %if.end1418 ]
  %bits_left.33 = phi i32 [ %bits_left.14, %while.cond586.preheader ], [ %bits_left.14, %while.cond875.preheader ], [ %bits_left.14, %sw.bb1386 ], [ %bits_left.21, %if.end872 ], [ %bits_left.32, %if.end1384 ], [ %bits_left.14, %if.end1418 ]
  %bit_buffer.33 = phi i32 [ %bit_buffer.14, %while.cond586.preheader ], [ %bit_buffer.14, %while.cond875.preheader ], [ %bit_buffer.14, %sw.bb1386 ], [ %bit_buffer.21, %if.end872 ], [ %bit_buffer.32, %if.end1384 ], [ %bit_buffer.14, %if.end1418 ]
  %cmp1423 = icmp slt i32 %this_run.7, 0
  br i1 %cmp1423, label %if.then1425, label %if.end1438

if.then1425:                                      ; preds = %sw.epilog1422
  %sub1426 = sub nsw i32 0, %this_run.7
  %738 = load i32, ptr %block_remaining, align 4, !tbaa !109
  %cmp1428 = icmp ult i32 %738, %sub1426
  br i1 %cmp1428, label %if.then1430, label %if.end1434

if.then1430:                                      ; preds = %if.then1425
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %sub1426, i32 noundef %738) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1434:                                       ; preds = %if.then1425
  %sub1437 = add i32 %738, %this_run.7
  store i32 %sub1437, ptr %block_remaining, align 4, !tbaa !109
  br label %if.end1438

if.end1438:                                       ; preds = %if.end1434, %sw.epilog1422
  %cmp185 = icmp sgt i32 %sub580, 0
  br i1 %cmp185, label %while.body187, label %while.end1439.loopexit, !llvm.loop !157

while.end1439.loopexit:                           ; preds = %if.end1438
  %.pre4827 = load i32, ptr %frame_posn, align 8, !tbaa !90
  br label %while.end1439

while.end1439:                                    ; preds = %while.end1439.loopexit, %if.end181
  %739 = phi i32 [ %.pre4827, %while.end1439.loopexit ], [ %58, %if.end181 ]
  %i_ptr.9.lcssa = phi ptr [ %i_ptr.57, %while.end1439.loopexit ], [ %i_ptr.8, %if.end181 ]
  %i_end.9.lcssa = phi ptr [ %i_end.56, %while.end1439.loopexit ], [ %i_end.8, %if.end181 ]
  %window_posn.1.lcssa = phi i32 [ %window_posn.6, %while.end1439.loopexit ], [ %window_posn.04693, %if.end181 ]
  %R0.1.lcssa = phi i32 [ %R0.9, %while.end1439.loopexit ], [ %R0.04694, %if.end181 ]
  %R1.1.lcssa = phi i32 [ %R1.9, %while.end1439.loopexit ], [ %R1.04695, %if.end181 ]
  %R2.1.lcssa = phi i32 [ %R2.9, %while.end1439.loopexit ], [ %R2.04696, %if.end181 ]
  %bits_left.6.lcssa = phi i32 [ %bits_left.33, %while.end1439.loopexit ], [ %bits_left.5, %if.end181 ]
  %bit_buffer.6.lcssa = phi i32 [ %bit_buffer.33, %while.end1439.loopexit ], [ %bit_buffer.5, %if.end181 ]
  %sub1441 = sub i32 %window_posn.1.lcssa, %739
  %cmp1442.not = icmp eq i32 %sub1441, %frame_size.0
  br i1 %cmp1442.not, label %if.end1448, label %if.then1444

if.then1444:                                      ; preds = %while.end1439
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %sub1441, i32 noundef %frame_size.0) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1448:                                       ; preds = %while.end1439
  %740 = add i32 %bits_left.6.lcssa, -1
  %or.cond1686 = icmp ult i32 %740, 15
  br i1 %or.cond1686, label %while.body1455, label %if.end1482

while.body1455:                                   ; preds = %if.end1448, %if.end1467
  %i_ptr.58 = phi ptr [ %add.ptr1480, %if.end1467 ], [ %i_ptr.9.lcssa, %if.end1448 ]
  %i_end.57 = phi ptr [ %i_end.58, %if.end1467 ], [ %i_end.9.lcssa, %if.end1448 ]
  %bits_left.34 = phi i32 [ %add1479, %if.end1467 ], [ %bits_left.6.lcssa, %if.end1448 ]
  %bit_buffer.34 = phi i32 [ %or1478, %if.end1467 ], [ %bit_buffer.6.lcssa, %if.end1448 ]
  %add.ptr1456 = getelementptr inbounds i8, ptr %i_ptr.58, i64 1
  %cmp1457.not = icmp ult ptr %add.ptr1456, %i_end.57
  br i1 %cmp1457.not, label %if.end1467, label %if.then1459

if.then1459:                                      ; preds = %while.body1455
  %call1460 = tail call fastcc i32 @lzx_read_input(ptr noundef %lzx), !range !115
  %tobool1461.not = icmp eq i32 %call1460, 0
  br i1 %tobool1461.not, label %if.end1464, label %if.then1462

if.then1462:                                      ; preds = %if.then1459
  %741 = load i32, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1464:                                       ; preds = %if.then1459
  %742 = load ptr, ptr %i_ptr29, align 8, !tbaa !100
  %743 = load ptr, ptr %i_end30, align 8, !tbaa !99
  br label %if.end1467

if.end1467:                                       ; preds = %if.end1464, %while.body1455
  %i_ptr.59 = phi ptr [ %742, %if.end1464 ], [ %i_ptr.58, %while.body1455 ]
  %i_end.58 = phi ptr [ %743, %if.end1464 ], [ %i_end.57, %while.body1455 ]
  %744 = load i16, ptr %i_ptr.59, align 1
  %745 = zext i16 %744 to i32
  %sub1475 = sub i32 16, %bits_left.34
  %shl1477 = shl i32 %745, %sub1475
  %or1478 = or i32 %shl1477, %bit_buffer.34
  %add1479 = add nsw i32 %bits_left.34, 16
  %add.ptr1480 = getelementptr inbounds i8, ptr %i_ptr.59, i64 2
  %cmp1453.old = icmp slt i32 %bits_left.34, 0
  br i1 %cmp1453.old, label %while.body1455, label %if.end1482

if.end1482:                                       ; preds = %if.end1467, %if.end1448
  %i_ptr.60 = phi ptr [ %i_ptr.9.lcssa, %if.end1448 ], [ %add.ptr1480, %if.end1467 ]
  %i_end.59 = phi ptr [ %i_end.9.lcssa, %if.end1448 ], [ %i_end.58, %if.end1467 ]
  %bits_left.35 = phi i32 [ %bits_left.6.lcssa, %if.end1448 ], [ %add1479, %if.end1467 ]
  %bit_buffer.35 = phi i32 [ %bit_buffer.6.lcssa, %if.end1448 ], [ %or1478, %if.end1467 ]
  %and1483 = and i32 %bits_left.35, 15
  %shl1487 = shl i32 %bit_buffer.35, %and1483
  %sub1489 = and i32 %bits_left.35, -16
  %746 = load ptr, ptr %o_ptr, align 8, !tbaa !102
  %747 = load ptr, ptr %o_end, align 8, !tbaa !101
  %cmp1493.not = icmp eq ptr %746, %747
  br i1 %cmp1493.not, label %if.end1502, label %if.then1495

if.then1495:                                      ; preds = %if.end1482
  %sub.ptr.lhs.cast1498 = ptrtoint ptr %747 to i64
  %sub.ptr.rhs.cast1499 = ptrtoint ptr %746 to i64
  %sub.ptr.sub1500 = sub i64 %sub.ptr.lhs.cast1498, %sub.ptr.rhs.cast1499
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %sub.ptr.sub1500, i32 noundef %frame_size.0) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1502:                                       ; preds = %if.end1482
  %748 = load i8, ptr %intel_started472, align 8, !tbaa !96
  %tobool1505.not = icmp eq i8 %748, 0
  %.pre4829 = load i32, ptr %intel_filesize, align 8, !tbaa !93
  br i1 %tobool1505.not, label %if.else1583, label %land.lhs.true1506

land.lhs.true1506:                                ; preds = %if.end1502
  %tobool1508.not = icmp eq i32 %.pre4829, 0
  br i1 %tobool1508.not, label %if.else1583.thread, label %land.lhs.true1509

if.else1583.thread:                               ; preds = %land.lhs.true1506
  %749 = load ptr, ptr %window33, align 8, !tbaa !76
  %750 = load i32, ptr %frame_posn, align 8, !tbaa !90
  %idxprom15864834 = zext i32 %750 to i64
  %arrayidx15874835 = getelementptr inbounds i8, ptr %749, i64 %idxprom15864834
  store ptr %arrayidx15874835, ptr %o_ptr, align 8, !tbaa !102
  br label %if.end1595

land.lhs.true1509:                                ; preds = %land.lhs.true1506
  %751 = load i32, ptr %frame, align 4, !tbaa !91
  %cmp1511 = icmp ult i32 %751, 32769
  %cmp1514 = icmp ugt i32 %frame_size.0, 10
  %or.cond1685 = and i1 %cmp1514, %cmp1511
  br i1 %or.cond1685, label %if.then1516, label %if.else1583.thread4837

if.else1583.thread4837:                           ; preds = %land.lhs.true1509
  %752 = load ptr, ptr %window33, align 8, !tbaa !76
  %753 = load i32, ptr %frame_posn, align 8, !tbaa !90
  %idxprom15864838 = zext i32 %753 to i64
  %arrayidx15874839 = getelementptr inbounds i8, ptr %752, i64 %idxprom15864838
  store ptr %arrayidx15874839, ptr %o_ptr, align 8, !tbaa !102
  br label %if.then1591

if.then1516:                                      ; preds = %land.lhs.true1509
  %sub1519 = add i32 %frame_size.0, -10
  %idxprom1520 = zext i32 %sub1519 to i64
  %arrayidx1521 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 42, i64 %idxprom1520
  %754 = load i32, ptr %intel_curpos, align 4, !tbaa !94
  store ptr %e8_buf, ptr %o_ptr, align 8, !tbaa !102
  %755 = load ptr, ptr %window33, align 8, !tbaa !76
  %756 = load i32, ptr %frame_posn, align 8, !tbaa !90
  %idxprom1526 = zext i32 %756 to i64
  %arrayidx1527 = getelementptr inbounds i8, ptr %755, i64 %idxprom1526
  %conv1528 = zext i32 %frame_size.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %e8_buf, ptr align 1 %arrayidx1527, i64 %conv1528, i1 false)
  %cmp15304687 = icmp ult ptr %e8_buf, %arrayidx1521
  br i1 %cmp15304687, label %while.body1532, label %while.end1580

while.body1532:                                   ; preds = %if.then1516, %while.cond1529.backedge
  %curpos.04689 = phi i32 [ %inc1538, %while.cond1529.backedge ], [ %754, %if.then1516 ]
  %data.04688 = phi ptr [ %data.0.be, %while.cond1529.backedge ], [ %e8_buf, %if.then1516 ]
  %incdec.ptr1533 = getelementptr inbounds i8, ptr %data.04688, i64 1
  %757 = load i8, ptr %data.04688, align 1, !tbaa !28
  %cmp1535.not = icmp eq i8 %757, -24
  br i1 %cmp1535.not, label %if.end1539, label %while.cond1529.backedge

while.cond1529.backedge:                          ; preds = %while.body1532, %if.end1577
  %.sink = phi i32 [ 5, %if.end1577 ], [ 1, %while.body1532 ]
  %data.0.be = phi ptr [ %add.ptr1578, %if.end1577 ], [ %incdec.ptr1533, %while.body1532 ]
  %inc1538 = add nsw i32 %curpos.04689, %.sink
  %cmp1530 = icmp ult ptr %data.0.be, %arrayidx1521
  br i1 %cmp1530, label %while.body1532, label %while.end1580.loopexit, !llvm.loop !158

if.end1539:                                       ; preds = %while.body1532
  %758 = load i16, ptr %incdec.ptr1533, align 1
  %759 = zext i16 %758 to i32
  %arrayidx1546 = getelementptr inbounds i8, ptr %data.04688, i64 3
  %760 = load i8, ptr %arrayidx1546, align 1, !tbaa !28
  %conv1547 = zext i8 %760 to i32
  %shl1548 = shl nuw nsw i32 %conv1547, 16
  %or1549 = or i32 %shl1548, %759
  %arrayidx1550 = getelementptr inbounds i8, ptr %data.04688, i64 4
  %761 = load i8, ptr %arrayidx1550, align 1, !tbaa !28
  %conv1551 = zext i8 %761 to i32
  %shl1552 = shl nuw i32 %conv1551, 24
  %or1553 = or i32 %or1549, %shl1552
  %sub1554 = sub i32 0, %curpos.04689
  %cmp1555.not = icmp sge i32 %or1553, %sub1554
  %cmp1558 = icmp slt i32 %or1553, %.pre4829
  %or.cond2530 = and i1 %cmp1555.not, %cmp1558
  br i1 %or.cond2530, label %if.then1560, label %if.end1577

if.then1560:                                      ; preds = %if.end1539
  %arrayidx1542 = getelementptr inbounds i8, ptr %data.04688, i64 2
  %cmp15612978 = icmp slt i32 %or1553, 0
  %cond1565.p = select i1 %cmp15612978, i32 %.pre4829, i32 %sub1554
  %cond1565 = add i32 %cond1565.p, %or1553
  %conv1566 = trunc i32 %cond1565 to i8
  store i8 %conv1566, ptr %incdec.ptr1533, align 1, !tbaa !28
  %762 = lshr i32 %cond1565, 8
  %conv1569 = trunc i32 %762 to i8
  store i8 %conv1569, ptr %arrayidx1542, align 1, !tbaa !28
  %763 = lshr i32 %cond1565, 16
  %conv1572 = trunc i32 %763 to i8
  store i8 %conv1572, ptr %arrayidx1546, align 1, !tbaa !28
  %764 = lshr i32 %cond1565, 24
  %conv1575 = trunc i32 %764 to i8
  store i8 %conv1575, ptr %arrayidx1550, align 1, !tbaa !28
  br label %if.end1577

if.end1577:                                       ; preds = %if.then1560, %if.end1539
  %add.ptr1578 = getelementptr inbounds i8, ptr %data.04688, i64 5
  br label %while.cond1529.backedge

while.end1580.loopexit:                           ; preds = %while.cond1529.backedge
  %.pre4828 = load i32, ptr %intel_curpos, align 4, !tbaa !94
  %.pre4830.pre = load ptr, ptr %o_ptr, align 8, !tbaa !102
  br label %while.end1580

while.end1580:                                    ; preds = %while.end1580.loopexit, %if.then1516
  %.pre4830 = phi ptr [ %.pre4830.pre, %while.end1580.loopexit ], [ %e8_buf, %if.then1516 ]
  %765 = phi i32 [ %.pre4828, %while.end1580.loopexit ], [ %754, %if.then1516 ]
  %add1582 = add i32 %765, %frame_size.0
  store i32 %add1582, ptr %intel_curpos, align 4, !tbaa !94
  br label %if.end1595

if.else1583:                                      ; preds = %if.end1502
  %766 = load ptr, ptr %window33, align 8, !tbaa !76
  %767 = load i32, ptr %frame_posn, align 8, !tbaa !90
  %idxprom1586 = zext i32 %767 to i64
  %arrayidx1587 = getelementptr inbounds i8, ptr %766, i64 %idxprom1586
  store ptr %arrayidx1587, ptr %o_ptr, align 8, !tbaa !102
  %tobool1590.not = icmp eq i32 %.pre4829, 0
  br i1 %tobool1590.not, label %if.end1595, label %if.then1591

if.then1591:                                      ; preds = %if.else1583.thread4837, %if.else1583
  %arrayidx15874841 = phi ptr [ %arrayidx15874839, %if.else1583.thread4837 ], [ %arrayidx1587, %if.else1583 ]
  %768 = load i32, ptr %intel_curpos, align 4, !tbaa !94
  %add1593 = add i32 %768, %frame_size.0
  store i32 %add1593, ptr %intel_curpos, align 4, !tbaa !94
  br label %if.end1595

if.end1595:                                       ; preds = %if.else1583.thread, %if.else1583, %if.then1591, %while.end1580
  %769 = phi ptr [ %arrayidx1587, %if.else1583 ], [ %arrayidx15874841, %if.then1591 ], [ %.pre4830, %while.end1580 ], [ %arrayidx15874835, %if.else1583.thread ]
  %idxprom1597 = zext i32 %frame_size.0 to i64
  %arrayidx1598 = getelementptr inbounds i8, ptr %769, i64 %idxprom1597
  store ptr %arrayidx1598, ptr %o_end, align 8, !tbaa !101
  %cmp1601 = icmp slt i64 %out_bytes.addr.14699, %idxprom1597
  %conv1604 = trunc i64 %out_bytes.addr.14699 to i32
  %cond1607 = select i1 %cmp1601, i32 %conv1604, i32 %frame_size.0
  %770 = load i8, ptr %wflag1608, align 8, !tbaa !82
  %tobool1610.not = icmp eq i8 %770, 0
  br i1 %tobool1610.not, label %if.end1619, label %land.lhs.true1611

land.lhs.true1611:                                ; preds = %if.end1595
  %771 = load i32, ptr %ofd1612, align 4, !tbaa !81
  %call1614 = tail call i32 @cli_writen(i32 noundef %771, ptr noundef %769, i32 noundef %cond1607) #11
  %cmp1615.not = icmp eq i32 %call1614, %cond1607
  br i1 %cmp1615.not, label %land.lhs.true1611.if.end1619_crit_edge, label %if.then1617

land.lhs.true1611.if.end1619_crit_edge:           ; preds = %land.lhs.true1611
  %.pre4831 = load ptr, ptr %o_ptr, align 8, !tbaa !102
  br label %if.end1619

if.then1617:                                      ; preds = %land.lhs.true1611
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end1619:                                       ; preds = %land.lhs.true1611.if.end1619_crit_edge, %if.end1595
  %772 = phi ptr [ %.pre4831, %land.lhs.true1611.if.end1619_crit_edge ], [ %769, %if.end1595 ]
  %idx.ext1621 = sext i32 %cond1607 to i64
  %add.ptr1622 = getelementptr inbounds i8, ptr %772, i64 %idx.ext1621
  store ptr %add.ptr1622, ptr %o_ptr, align 8, !tbaa !102
  %773 = load i64, ptr %offset38, align 8, !tbaa !83
  %add1625 = add nsw i64 %773, %idx.ext1621
  store i64 %add1625, ptr %offset38, align 8, !tbaa !83
  %sub1627 = sub nsw i64 %out_bytes.addr.14699, %idx.ext1621
  %774 = load i32, ptr %frame_posn, align 8, !tbaa !90
  %add1629 = add i32 %774, %frame_size.0
  store i32 %add1629, ptr %frame_posn, align 8, !tbaa !90
  %775 = load i32, ptr %frame, align 4, !tbaa !91
  %inc1631 = add i32 %775, 1
  store i32 %inc1631, ptr %frame, align 4, !tbaa !91
  %776 = load i32, ptr %window_size1326, align 8, !tbaa !88
  %cmp1633 = icmp eq i32 %window_posn.1.lcssa, %776
  %spec.store.select = select i1 %cmp1633, i32 0, i32 %window_posn.1.lcssa
  %cmp1639 = icmp eq i32 %add1629, %776
  br i1 %cmp1639, label %if.then1641, label %if.end1643

if.then1641:                                      ; preds = %if.end1619
  store i32 0, ptr %frame_posn, align 8, !tbaa !90
  br label %if.end1643

if.end1643:                                       ; preds = %if.then1641, %if.end1619
  %cmp42 = icmp ult i32 %inc1631, %add41
  br i1 %cmp42, label %while.body, label %while.end1644, !llvm.loop !159

while.end1644:                                    ; preds = %if.end1643
  %777 = icmp eq i64 %sub1627, 0
  br i1 %777, label %do.body1649, label %if.then1646

if.then1646:                                      ; preds = %do.body, %while.end1644
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #11
  store i32 -124, ptr %error, align 8, !tbaa !98
  br label %cleanup

do.body1649:                                      ; preds = %while.end1644
  store ptr %i_ptr.60, ptr %i_ptr29, align 8, !tbaa !100
  store ptr %i_end.59, ptr %i_end30, align 8, !tbaa !99
  store i32 %shl1487, ptr %bit_buffer31, align 8, !tbaa !104
  store i32 %sub1489, ptr %bits_left32, align 4, !tbaa !103
  store i32 %spec.store.select, ptr %window_posn34, align 4, !tbaa !89
  store i32 %R0.1.lcssa, ptr %R035, align 4, !tbaa !105
  store i32 %R1.1.lcssa, ptr %R136, align 8, !tbaa !106
  store i32 %R2.1.lcssa, ptr %R237, align 4, !tbaa !107
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.end, %entry, %do.body1649, %if.then1646, %if.then1617, %if.then1495, %if.then1462, %if.then1444, %if.then1430, %sw.default1420, %if.then1413, %if.then1341, %if.then1329, %if.then1291, %if.then1254, %if.then1239, %if.then1207, %if.then1170, %if.then1155, %if.then1123, %if.then1082, %if.then1030, %if.then1015, %if.then983, %if.then937, %if.then922, %if.then890, %if.then830, %if.then818, %if.then782, %if.then738, %if.then723, %if.then691, %if.then647, %if.then633, %if.then601, %sw.default, %if.then518, %if.then483, %if.then468, %if.then451, %if.then430, %if.then413, %if.then386, %if.then371, %if.then339, %if.then295, %if.then259, %if.then221, %if.then203, %if.then138, %if.then102, %if.then70, %if.then52, %if.then18
  %retval.0 = phi i32 [ -123, %if.then18 ], [ -124, %if.then52 ], [ %62, %if.then203 ], [ -123, %if.then221 ], [ -123, %if.then259 ], [ -123, %if.then295 ], [ -124, %sw.default ], [ -123, %if.then483 ], [ %131, %if.then518 ], [ -124, %sw.default1420 ], [ -123, %if.then1413 ], [ -124, %if.then1430 ], [ -123, %if.then890 ], [ -124, %if.then922 ], [ -124, %if.then937 ], [ -123, %if.then983 ], [ -124, %if.then1015 ], [ -124, %if.then1030 ], [ %648, %if.then1082 ], [ %653, %if.then1123 ], [ -124, %if.then1155 ], [ -124, %if.then1170 ], [ -124, %if.then1329 ], [ -124, %if.then1341 ], [ %666, %if.then1207 ], [ -124, %if.then1239 ], [ -124, %if.then1254 ], [ %679, %if.then1291 ], [ -123, %if.then601 ], [ -124, %if.then633 ], [ -124, %if.then647 ], [ -123, %if.then691 ], [ -124, %if.then723 ], [ -124, %if.then738 ], [ %383, %if.then782 ], [ -124, %if.then818 ], [ -124, %if.then830 ], [ %111, %if.then386 ], [ %113, %if.then413 ], [ -124, %if.then430 ], [ %117, %if.then451 ], [ -124, %if.then468 ], [ -123, %if.then339 ], [ -124, %if.then371 ], [ -124, %if.then1444 ], [ %741, %if.then1462 ], [ -124, %if.then1495 ], [ -123, %if.then1617 ], [ -123, %if.then70 ], [ -123, %if.then102 ], [ -123, %if.then138 ], [ -124, %if.then1646 ], [ 0, %do.body1649 ], [ -111, %entry ], [ %0, %if.end ], [ 0, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lzx_read_input(ptr nocapture noundef %lzx) unnamed_addr #0 {
entry:
  %read = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 44
  %0 = load ptr, ptr %read, align 8, !tbaa !86
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %file = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 43
  %1 = load ptr, ptr %file, align 8, !tbaa !85
  %inbuf = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 24
  %2 = load ptr, ptr %inbuf, align 8, !tbaa !79
  %inbuf_size = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 31
  %3 = load i32, ptr %inbuf_size, align 8, !tbaa !87
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %lzx, align 8, !tbaa !80
  %inbuf2 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 24
  %5 = load ptr, ptr %inbuf2, align 8, !tbaa !79
  %inbuf_size4 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 31
  %6 = load i32, ptr %inbuf_size4, align 8, !tbaa !87
  %call5 = tail call i32 @cli_readn(i32 noundef %4, ptr noundef %5, i32 noundef %6) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call5, %cond.false ]
  %cmp = icmp slt i32 %cond, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %error = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error, align 8, !tbaa !98
  br label %cleanup

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp eq i32 %cond, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %input_end = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 22
  %7 = load i8, ptr %input_end, align 4, !tbaa !97
  %tobool8.not = icmp eq i8 %7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %error10 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error10, align 8, !tbaa !98
  br label %cleanup

if.else:                                          ; preds = %if.then7
  %inbuf11 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 24
  %8 = load ptr, ptr %inbuf11, align 8, !tbaa !79
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %arrayidx12, align 1, !tbaa !28
  %9 = load ptr, ptr %inbuf11, align 8, !tbaa !79
  store i8 0, ptr %9, align 1, !tbaa !28
  store i8 1, ptr %input_end, align 4, !tbaa !97
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  %bread.0 = phi i32 [ 2, %if.else ], [ %cond, %if.end ]
  %inbuf18 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 24
  %10 = load ptr, ptr %inbuf18, align 8, !tbaa !79
  %i_ptr = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 25
  store ptr %10, ptr %i_ptr, align 8, !tbaa !100
  %idxprom = zext i32 %bread.0 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %i_end = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 26
  store ptr %arrayidx21, ptr %i_end, align 8, !tbaa !99
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then9, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ -123, %if.then9 ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @lzx_make_decode_table(i32 noundef %nsyms, i32 noundef %nbits, ptr nocapture noundef readonly %length, ptr nocapture noundef %table) unnamed_addr #6 {
entry:
  %shl = shl nuw nsw i32 1, %nbits
  %shl.fr = freeze i32 %shl
  %shr = lshr i32 %shl.fr, 1
  %cmp.not214 = icmp eq i32 %nbits, 0
  %cmp4210.not = icmp eq i32 %nsyms, 0
  %or.cond314 = or i1 %cmp.not214, %cmp4210.not
  br i1 %or.cond314, label %for.end26, label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %entry, %for.cond2.for.end22_crit_edge.us
  %bit_mask.0218.us = phi i32 [ %shr23.us, %for.cond2.for.end22_crit_edge.us ], [ %shr, %entry ]
  %pos.0217.us = phi i32 [ %.us-phi.us, %for.cond2.for.end22_crit_edge.us ], [ 0, %entry ]
  %bit_num.0215.us = phi i8 [ %inc25.us, %for.cond2.for.end22_crit_edge.us ], [ 1, %entry ]
  %cmp16.not207.us = icmp eq i32 %bit_mask.0218.us, 0
  br i1 %cmp16.not207.us, label %for.body6.us.us.preheader, label %for.body6.us221.preheader

for.body6.us221.preheader:                        ; preds = %for.cond2.preheader.us
  %0 = add nsw i32 %bit_mask.0218.us, -1
  %min.iters.check = icmp ult i32 %bit_mask.0218.us, 16
  %n.vec = and i32 %bit_mask.0218.us, 2147483632
  %ind.end = and i32 %bit_mask.0218.us, 15
  %cmp.n = icmp eq i32 %bit_mask.0218.us, %n.vec
  br label %for.body6.us221

for.body6.us.us.preheader:                        ; preds = %for.cond2.preheader.us
  %cmp11.us.us = icmp ule i32 %pos.0217.us, %shl.fr
  br label %for.body6.us.us

for.body6.us221:                                  ; preds = %for.body6.us221.preheader, %for.inc.us230
  %pos.1213.us222 = phi i32 [ %pos.2.us231, %for.inc.us230 ], [ %pos.0217.us, %for.body6.us221.preheader ]
  %sym.0211.us223 = phi i16 [ %inc21.us232, %for.inc.us230 ], [ 0, %for.body6.us221.preheader ]
  %idxprom.us224 = zext i16 %sym.0211.us223 to i64
  %arrayidx.us225 = getelementptr inbounds i8, ptr %length, i64 %idxprom.us224
  %1 = load i8, ptr %arrayidx.us225, align 1, !tbaa !28
  %cmp9.not.us226 = icmp eq i8 %1, %bit_num.0215.us
  br i1 %cmp9.not.us226, label %if.end.us227, label %for.inc.us230

if.end.us227:                                     ; preds = %for.body6.us221
  %add.us228 = add i32 %pos.1213.us222, %bit_mask.0218.us
  %cmp11.us229 = icmp ugt i32 %add.us228, %shl.fr
  br i1 %cmp11.us229, label %cleanup, label %for.body18.us.preheader

for.body18.us.preheader:                          ; preds = %if.end.us227
  %2 = xor i32 %pos.1213.us222, -1
  %3 = icmp ugt i32 %0, %2
  %or.cond343 = select i1 %min.iters.check, i1 true, i1 %3
  br i1 %or.cond343, label %for.body18.us.preheader348, label %vector.ph

vector.ph:                                        ; preds = %for.body18.us.preheader
  %ind.end321 = add i32 %pos.1213.us222, %n.vec
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %sym.0211.us223, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert323 = insertelement <8 x i16> poison, i16 %sym.0211.us223, i64 0
  %broadcast.splat324 = shufflevector <8 x i16> %broadcast.splatinsert323, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %pos.1213.us222, %index
  %4 = zext i32 %offset.idx to i64
  %5 = getelementptr inbounds i16, ptr %table, i64 %4
  store <8 x i16> %broadcast.splat, ptr %5, align 2, !tbaa !49
  %6 = getelementptr inbounds i16, ptr %5, i64 8
  store <8 x i16> %broadcast.splat324, ptr %6, align 2, !tbaa !49
  %index.next = add nuw i32 %index, 16
  %7 = icmp eq i32 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !160

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc.us230, label %for.body18.us.preheader348

for.body18.us.preheader348:                       ; preds = %for.body18.us.preheader, %middle.block
  %fill.0209.us.ph = phi i32 [ %bit_mask.0218.us, %for.body18.us.preheader ], [ %ind.end, %middle.block ]
  %leaf.0208.us.ph = phi i32 [ %pos.1213.us222, %for.body18.us.preheader ], [ %ind.end321, %middle.block ]
  %8 = add nsw i32 %fill.0209.us.ph, -1
  %xtraiter = and i32 %fill.0209.us.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body18.us.prol.loopexit, label %for.body18.us.prol

for.body18.us.prol:                               ; preds = %for.body18.us.preheader348, %for.body18.us.prol
  %fill.0209.us.prol = phi i32 [ %dec.us.prol, %for.body18.us.prol ], [ %fill.0209.us.ph, %for.body18.us.preheader348 ]
  %leaf.0208.us.prol = phi i32 [ %inc.us.prol, %for.body18.us.prol ], [ %leaf.0208.us.ph, %for.body18.us.preheader348 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body18.us.prol ], [ 0, %for.body18.us.preheader348 ]
  %dec.us.prol = add nsw i32 %fill.0209.us.prol, -1
  %inc.us.prol = add i32 %leaf.0208.us.prol, 1
  %idxprom19.us.prol = zext i32 %leaf.0208.us.prol to i64
  %arrayidx20.us.prol = getelementptr inbounds i16, ptr %table, i64 %idxprom19.us.prol
  store i16 %sym.0211.us223, ptr %arrayidx20.us.prol, align 2, !tbaa !49
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body18.us.prol.loopexit, label %for.body18.us.prol, !llvm.loop !161

for.body18.us.prol.loopexit:                      ; preds = %for.body18.us.prol, %for.body18.us.preheader348
  %fill.0209.us.unr = phi i32 [ %fill.0209.us.ph, %for.body18.us.preheader348 ], [ %dec.us.prol, %for.body18.us.prol ]
  %leaf.0208.us.unr = phi i32 [ %leaf.0208.us.ph, %for.body18.us.preheader348 ], [ %inc.us.prol, %for.body18.us.prol ]
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %for.inc.us230, label %for.body18.us

for.body18.us:                                    ; preds = %for.body18.us.prol.loopexit, %for.body18.us
  %fill.0209.us = phi i32 [ %dec.us.3, %for.body18.us ], [ %fill.0209.us.unr, %for.body18.us.prol.loopexit ]
  %leaf.0208.us = phi i32 [ %inc.us.3, %for.body18.us ], [ %leaf.0208.us.unr, %for.body18.us.prol.loopexit ]
  %inc.us = add i32 %leaf.0208.us, 1
  %idxprom19.us = zext i32 %leaf.0208.us to i64
  %arrayidx20.us = getelementptr inbounds i16, ptr %table, i64 %idxprom19.us
  store i16 %sym.0211.us223, ptr %arrayidx20.us, align 2, !tbaa !49
  %inc.us.1 = add i32 %leaf.0208.us, 2
  %idxprom19.us.1 = zext i32 %inc.us to i64
  %arrayidx20.us.1 = getelementptr inbounds i16, ptr %table, i64 %idxprom19.us.1
  store i16 %sym.0211.us223, ptr %arrayidx20.us.1, align 2, !tbaa !49
  %inc.us.2 = add i32 %leaf.0208.us, 3
  %idxprom19.us.2 = zext i32 %inc.us.1 to i64
  %arrayidx20.us.2 = getelementptr inbounds i16, ptr %table, i64 %idxprom19.us.2
  store i16 %sym.0211.us223, ptr %arrayidx20.us.2, align 2, !tbaa !49
  %dec.us.3 = add nsw i32 %fill.0209.us, -4
  %inc.us.3 = add i32 %leaf.0208.us, 4
  %idxprom19.us.3 = zext i32 %inc.us.2 to i64
  %arrayidx20.us.3 = getelementptr inbounds i16, ptr %table, i64 %idxprom19.us.3
  store i16 %sym.0211.us223, ptr %arrayidx20.us.3, align 2, !tbaa !49
  %cmp16.not.us.3 = icmp eq i32 %dec.us.3, 0
  br i1 %cmp16.not.us.3, label %for.inc.us230, label %for.body18.us, !llvm.loop !162

for.inc.us230:                                    ; preds = %for.body18.us.prol.loopexit, %for.body18.us, %middle.block, %for.body6.us221
  %pos.2.us231 = phi i32 [ %pos.1213.us222, %for.body6.us221 ], [ %add.us228, %middle.block ], [ %add.us228, %for.body18.us ], [ %add.us228, %for.body18.us.prol.loopexit ]
  %inc21.us232 = add i16 %sym.0211.us223, 1
  %conv3.us233 = zext i16 %inc21.us232 to i32
  %cmp4.us234 = icmp ult i32 %conv3.us233, %nsyms
  br i1 %cmp4.us234, label %for.body6.us221, label %for.cond2.for.end22_crit_edge.us, !llvm.loop !163

for.cond2.for.end22_crit_edge.us:                 ; preds = %for.inc.us230, %for.inc.us.us
  %.us-phi.us = phi i32 [ %pos.0217.us, %for.inc.us.us ], [ %pos.2.us231, %for.inc.us230 ]
  %shr23.us = lshr i32 %bit_mask.0218.us, 1
  %inc25.us = add i8 %bit_num.0215.us, 1
  %conv.us = zext i8 %inc25.us to i32
  %cmp.not.us = icmp ugt i32 %conv.us, %nbits
  br i1 %cmp.not.us, label %for.end26, label %for.cond2.preheader.us, !llvm.loop !164

for.body6.us.us:                                  ; preds = %for.body6.us.us.preheader, %for.inc.us.us
  %sym.0211.us.us = phi i16 [ %inc21.us.us, %for.inc.us.us ], [ 0, %for.body6.us.us.preheader ]
  %idxprom.us.us = zext i16 %sym.0211.us.us to i64
  %arrayidx.us.us = getelementptr inbounds i8, ptr %length, i64 %idxprom.us.us
  %10 = load i8, ptr %arrayidx.us.us, align 1, !tbaa !28
  %cmp9.not.us.us = icmp ne i8 %10, %bit_num.0215.us
  %brmerge = select i1 %cmp9.not.us.us, i1 true, i1 %cmp11.us.us
  br i1 %brmerge, label %for.inc.us.us, label %cleanup

for.inc.us.us:                                    ; preds = %for.body6.us.us
  %inc21.us.us = add i16 %sym.0211.us.us, 1
  %conv3.us.us = zext i16 %inc21.us.us to i32
  %cmp4.us.us = icmp ult i32 %conv3.us.us, %nsyms
  br i1 %cmp4.us.us, label %for.body6.us.us, label %for.cond2.for.end22_crit_edge.us, !llvm.loop !163

for.end26:                                        ; preds = %for.cond2.for.end22_crit_edge.us, %entry
  %pos.0.lcssa = phi i32 [ 0, %entry ], [ %.us-phi.us, %for.cond2.for.end22_crit_edge.us ]
  %cmp27 = icmp eq i32 %pos.0.lcssa, %shl.fr
  br i1 %cmp27, label %cleanup, label %if.end30

if.end30:                                         ; preds = %for.end26
  %conv33240 = and i32 %pos.0.lcssa, 65535
  %cmp34241 = icmp ugt i32 %shl.fr, %conv33240
  br i1 %cmp34241, label %for.body36.preheader, label %for.end41

for.body36.preheader:                             ; preds = %if.end30
  %conv31 = trunc i32 %pos.0.lcssa to i16
  %11 = add i32 %pos.0.lcssa, 1
  %12 = and i32 %11, 65535
  %umax327 = tail call i32 @llvm.umax.i32(i32 %shl.fr, i32 %12)
  %13 = add i32 %umax327, 1
  %14 = sub i32 %13, %12
  %min.iters.check330 = icmp ult i32 %14, 32
  br i1 %min.iters.check330, label %for.body36.preheader347, label %vector.scevcheck325

vector.scevcheck325:                              ; preds = %for.body36.preheader
  %15 = add i32 %pos.0.lcssa, 1
  %16 = and i32 %15, 65535
  %17 = tail call i32 @llvm.usub.sat.i32(i32 %shl.fr, i32 %16)
  %18 = trunc i32 %17 to i16
  %19 = sub i16 -2, %conv31
  %20 = icmp ult i16 %19, %18
  %21 = trunc i32 %17 to i16
  %22 = xor i16 %conv31, -1
  %23 = icmp ult i16 %22, %21
  %24 = icmp ugt i32 %17, 65535
  %25 = or i1 %23, %24
  %26 = or i1 %20, %25
  br i1 %26, label %for.body36.preheader347, label %vector.ph331

vector.ph331:                                     ; preds = %vector.scevcheck325
  %n.vec333 = and i32 %14, -16
  %.cast = trunc i32 %n.vec333 to i16
  %ind.end334 = add i16 %conv31, %.cast
  br label %vector.body337

vector.body337:                                   ; preds = %vector.body337, %vector.ph331
  %index338 = phi i32 [ 0, %vector.ph331 ], [ %index.next341, %vector.body337 ]
  %.cast339 = trunc i32 %index338 to i16
  %offset.idx340 = add i16 %conv31, %.cast339
  %27 = zext i16 %offset.idx340 to i64
  %28 = getelementptr inbounds i16, ptr %table, i64 %27
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, ptr %28, align 2, !tbaa !49
  %29 = getelementptr inbounds i16, ptr %28, i64 8
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, ptr %29, align 2, !tbaa !49
  %index.next341 = add nuw i32 %index338, 16
  %30 = icmp eq i32 %index.next341, %n.vec333
  br i1 %30, label %middle.block328, label %vector.body337, !llvm.loop !165

middle.block328:                                  ; preds = %vector.body337
  %cmp.n336 = icmp eq i32 %14, %n.vec333
  br i1 %cmp.n336, label %for.end41, label %for.body36.preheader347

for.body36.preheader347:                          ; preds = %vector.scevcheck325, %for.body36.preheader, %middle.block328
  %sym.1242.ph = phi i16 [ %conv31, %vector.scevcheck325 ], [ %conv31, %for.body36.preheader ], [ %ind.end334, %middle.block328 ]
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader347, %for.body36
  %sym.1242 = phi i16 [ %inc40, %for.body36 ], [ %sym.1242.ph, %for.body36.preheader347 ]
  %idxprom37 = zext i16 %sym.1242 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %table, i64 %idxprom37
  store i16 -1, ptr %arrayidx38, align 2, !tbaa !49
  %inc40 = add i16 %sym.1242, 1
  %conv33 = zext i16 %inc40 to i32
  %cmp34 = icmp ugt i32 %shl.fr, %conv33
  br i1 %cmp34, label %for.body36, label %for.end41, !llvm.loop !166

for.end41:                                        ; preds = %for.body36, %middle.block328, %if.end30
  %shl42 = shl i32 %pos.0.lcssa, 16
  %shl43 = shl i32 65536, %nbits
  %31 = trunc i32 %nbits to i8
  %bit_num.1255 = add i8 %31, 1
  %cmp48257 = icmp ult i8 %bit_num.1255, 17
  br i1 %cmp48257, label %for.cond51.preheader.lr.ph, label %for.end113

for.cond51.preheader.lr.ph:                       ; preds = %for.end41
  %cmp53248.not = icmp eq i32 %nsyms, 0
  br i1 %cmp53248.not, label %cleanup, label %for.cond51.preheader.us.preheader

for.cond51.preheader.us.preheader:                ; preds = %for.cond51.preheader.lr.ph
  %32 = zext i8 %bit_num.1255 to i32
  %33 = sub i32 %32, %nbits
  br label %for.cond51.preheader.us

for.cond51.preheader.us:                          ; preds = %for.cond51.preheader.us.preheader, %for.cond51.for.end109_crit_edge.us
  %indvars.iv300 = phi i32 [ %32, %for.cond51.preheader.us.preheader ], [ %indvars.iv.next301, %for.cond51.for.end109_crit_edge.us ]
  %indvars.iv = phi i32 [ %33, %for.cond51.preheader.us.preheader ], [ %indvars.iv.next, %for.cond51.for.end109_crit_edge.us ]
  %next_symbol.0261.us = phi i32 [ %shr, %for.cond51.preheader.us.preheader ], [ %.us-phi254.us, %for.cond51.for.end109_crit_edge.us ]
  %bit_mask.1259.us = phi i32 [ 32768, %for.cond51.preheader.us.preheader ], [ %shr110.us, %for.cond51.for.end109_crit_edge.us ]
  %pos.3258.us = phi i32 [ %shl42, %for.cond51.preheader.us.preheader ], [ %.us-phi.us284, %for.cond51.for.end109_crit_edge.us ]
  %umax = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  %cmp67243.us.not = icmp eq i32 %indvars.iv300, %nbits
  br i1 %cmp67243.us.not, label %for.body55.us264, label %for.body55.us.us

for.body55.us264:                                 ; preds = %for.cond51.preheader.us, %for.inc107.us276
  %pos.4250.us265 = phi i32 [ %pos.5.us277, %for.inc107.us276 ], [ %pos.3258.us, %for.cond51.preheader.us ]
  %sym.2249.us266 = phi i16 [ %inc108.us278, %for.inc107.us276 ], [ 0, %for.cond51.preheader.us ]
  %idxprom56.us267 = zext i16 %sym.2249.us266 to i64
  %arrayidx57.us268 = getelementptr inbounds i8, ptr %length, i64 %idxprom56.us267
  %34 = load i8, ptr %arrayidx57.us268, align 1, !tbaa !28
  %35 = zext i8 %34 to i32
  %cmp60.not.us269 = icmp eq i32 %35, %nbits
  br i1 %cmp60.not.us269, label %if.end63.us270, label %for.inc107.us276

if.end63.us270:                                   ; preds = %for.body55.us264
  %shr64.us271 = lshr i32 %pos.4250.us265, 16
  %idxprom100.us272 = zext i32 %shr64.us271 to i64
  %arrayidx101.us273 = getelementptr inbounds i16, ptr %table, i64 %idxprom100.us272
  store i16 %sym.2249.us266, ptr %arrayidx101.us273, align 2, !tbaa !49
  %add102.us274 = add i32 %pos.4250.us265, %bit_mask.1259.us
  %cmp103.us275 = icmp ugt i32 %add102.us274, %shl43
  br i1 %cmp103.us275, label %cleanup, label %for.inc107.us276

for.inc107.us276:                                 ; preds = %if.end63.us270, %for.body55.us264
  %pos.5.us277 = phi i32 [ %pos.4250.us265, %for.body55.us264 ], [ %add102.us274, %if.end63.us270 ]
  %inc108.us278 = add i16 %sym.2249.us266, 1
  %conv52.us279 = zext i16 %inc108.us278 to i32
  %cmp53.us280 = icmp ult i32 %conv52.us279, %nsyms
  br i1 %cmp53.us280, label %for.body55.us264, label %for.cond51.for.end109_crit_edge.us, !llvm.loop !167

for.cond51.for.end109_crit_edge.us:               ; preds = %for.inc107.us.us, %for.inc107.us276
  %.us-phi.us284 = phi i32 [ %pos.5.us277, %for.inc107.us276 ], [ %pos.5.us.us, %for.inc107.us.us ]
  %.us-phi254.us = phi i32 [ %next_symbol.0261.us, %for.inc107.us276 ], [ %next_symbol.4.us.us, %for.inc107.us.us ]
  %shr110.us = lshr i32 %bit_mask.1259.us, 1
  %indvars.iv.next301 = add nuw nsw i32 %indvars.iv300, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %36 = and i32 %indvars.iv.next301, 255
  %exitcond303.not = icmp eq i32 %36, 17
  br i1 %exitcond303.not, label %for.end113, label %for.cond51.preheader.us, !llvm.loop !168

for.body55.us.us:                                 ; preds = %for.cond51.preheader.us, %for.inc107.us.us
  %next_symbol.1251.us.us = phi i32 [ %next_symbol.4.us.us, %for.inc107.us.us ], [ %next_symbol.0261.us, %for.cond51.preheader.us ]
  %pos.4250.us.us = phi i32 [ %pos.5.us.us, %for.inc107.us.us ], [ %pos.3258.us, %for.cond51.preheader.us ]
  %sym.2249.us.us = phi i16 [ %inc108.us.us, %for.inc107.us.us ], [ 0, %for.cond51.preheader.us ]
  %idxprom56.us.us = zext i16 %sym.2249.us.us to i64
  %arrayidx57.us.us = getelementptr inbounds i8, ptr %length, i64 %idxprom56.us.us
  %37 = load i8, ptr %arrayidx57.us.us, align 1, !tbaa !28
  %38 = zext i8 %37 to i32
  %cmp60.not.us.us = icmp eq i32 %indvars.iv300, %38
  br i1 %cmp60.not.us.us, label %if.end63.us.us, label %for.inc107.us.us

if.end63.us.us:                                   ; preds = %for.body55.us.us
  %shr64.us.us = lshr i32 %pos.4250.us.us, 16
  br label %for.body69.us.us

for.inc107.us.us:                                 ; preds = %for.cond65.for.end99_crit_edge.us.us, %for.body55.us.us
  %pos.5.us.us = phi i32 [ %pos.4250.us.us, %for.body55.us.us ], [ %add102.us.us, %for.cond65.for.end99_crit_edge.us.us ]
  %next_symbol.4.us.us = phi i32 [ %next_symbol.1251.us.us, %for.body55.us.us ], [ %next_symbol.3.us.us, %for.cond65.for.end99_crit_edge.us.us ]
  %inc108.us.us = add i16 %sym.2249.us.us, 1
  %conv52.us.us = zext i16 %inc108.us.us to i32
  %cmp53.us.us = icmp ult i32 %conv52.us.us, %nsyms
  br i1 %cmp53.us.us, label %for.body55.us.us, label %for.cond51.for.end109_crit_edge.us, !llvm.loop !167

for.body69.us.us:                                 ; preds = %if.end87.us.us, %if.end63.us.us
  %next_symbol.2246.us.us = phi i32 [ %next_symbol.1251.us.us, %if.end63.us.us ], [ %next_symbol.3.us.us, %if.end87.us.us ]
  %fill.1245.us.us = phi i32 [ 0, %if.end63.us.us ], [ %inc98.us.us, %if.end87.us.us ]
  %leaf.1244.us.us = phi i32 [ %shr64.us.us, %if.end63.us.us ], [ %spec.select.us.us, %if.end87.us.us ]
  %idxprom70.us.us = zext i32 %leaf.1244.us.us to i64
  %arrayidx71.us.us = getelementptr inbounds i16, ptr %table, i64 %idxprom70.us.us
  %39 = load i16, ptr %arrayidx71.us.us, align 2, !tbaa !49
  %cmp73.us.us = icmp eq i16 %39, -1
  br i1 %cmp73.us.us, label %if.then75.us.us, label %if.end87.us.us

if.then75.us.us:                                  ; preds = %for.body69.us.us
  %shl76.us.us = shl i32 %next_symbol.2246.us.us, 1
  %idxprom77.us.us = zext i32 %shl76.us.us to i64
  %arrayidx78.us.us = getelementptr inbounds i16, ptr %table, i64 %idxprom77.us.us
  store i16 -1, ptr %arrayidx78.us.us, align 2, !tbaa !49
  %add80.us.us = or i32 %shl76.us.us, 1
  %idxprom81.us.us = zext i32 %add80.us.us to i64
  %arrayidx82.us.us = getelementptr inbounds i16, ptr %table, i64 %idxprom81.us.us
  store i16 -1, ptr %arrayidx82.us.us, align 2, !tbaa !49
  %inc83.us.us = add i32 %next_symbol.2246.us.us, 1
  %conv84.us.us = trunc i32 %next_symbol.2246.us.us to i16
  store i16 %conv84.us.us, ptr %arrayidx71.us.us, align 2, !tbaa !49
  br label %if.end87.us.us

if.end87.us.us:                                   ; preds = %if.then75.us.us, %for.body69.us.us
  %40 = phi i16 [ %conv84.us.us, %if.then75.us.us ], [ %39, %for.body69.us.us ]
  %next_symbol.3.us.us = phi i32 [ %inc83.us.us, %if.then75.us.us ], [ %next_symbol.2246.us.us, %for.body69.us.us ]
  %conv90.us.us = zext i16 %40 to i32
  %shl91.us.us = shl nuw nsw i32 %conv90.us.us, 1
  %sub92.us.us = sub i32 15, %fill.1245.us.us
  %41 = lshr i32 %pos.4250.us.us, %sub92.us.us
  %inc95.us.us = and i32 %41, 1
  %spec.select.us.us = or i32 %shl91.us.us, %inc95.us.us
  %inc98.us.us = add nuw i32 %fill.1245.us.us, 1
  %exitcond.not = icmp eq i32 %inc98.us.us, %umax
  br i1 %exitcond.not, label %for.cond65.for.end99_crit_edge.us.us, label %for.body69.us.us, !llvm.loop !169

for.cond65.for.end99_crit_edge.us.us:             ; preds = %if.end87.us.us
  %idxprom100.us.us = zext i32 %spec.select.us.us to i64
  %arrayidx101.us.us = getelementptr inbounds i16, ptr %table, i64 %idxprom100.us.us
  store i16 %sym.2249.us.us, ptr %arrayidx101.us.us, align 2, !tbaa !49
  %add102.us.us = add i32 %pos.4250.us.us, %bit_mask.1259.us
  %cmp103.us.us = icmp ugt i32 %add102.us.us, %shl43
  br i1 %cmp103.us.us, label %cleanup, label %for.inc107.us.us

for.end113:                                       ; preds = %for.cond51.for.end109_crit_edge.us, %for.end41
  %pos.3.lcssa = phi i32 [ %shl42, %for.end41 ], [ %.us-phi.us284, %for.cond51.for.end109_crit_edge.us ]
  %cmp114 = icmp ne i32 %pos.3.lcssa, %shl43
  %cmp120288 = icmp ne i32 %nsyms, 0
  %or.cond = and i1 %cmp114, %cmp120288
  br i1 %or.cond, label %for.body122, label %cleanup

for.cond118:                                      ; preds = %for.body122
  %inc129 = add i16 %sym.3289, 1
  %conv119 = zext i16 %inc129 to i32
  %cmp120 = icmp ult i32 %conv119, %nsyms
  br i1 %cmp120, label %for.body122, label %cleanup, !llvm.loop !170

for.body122:                                      ; preds = %for.end113, %for.cond118
  %sym.3289 = phi i16 [ %inc129, %for.cond118 ], [ 0, %for.end113 ]
  %idxprom123 = zext i16 %sym.3289 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %length, i64 %idxprom123
  %42 = load i8, ptr %arrayidx124, align 1, !tbaa !28
  %tobool125.not = icmp eq i8 %42, 0
  br i1 %tobool125.not, label %for.cond118, label %cleanup

cleanup:                                          ; preds = %if.end.us227, %for.body6.us.us, %for.cond65.for.end99_crit_edge.us.us, %if.end63.us270, %for.body122, %for.cond118, %for.cond51.preheader.lr.ph, %for.end113, %for.end26
  %retval.0 = phi i32 [ 0, %for.end26 ], [ 0, %for.end113 ], [ 0, %for.cond51.preheader.lr.ph ], [ 1, %for.body122 ], [ 0, %for.cond118 ], [ 1, %if.end63.us270 ], [ 1, %for.cond65.for.end99_crit_edge.us.us ], [ 1, %for.body6.us.us ], [ 1, %if.end.us227 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lzx_read_lens(ptr noundef %lzx, ptr nocapture noundef %lens, i32 noundef %first, i32 noundef %last) unnamed_addr #0 {
entry:
  %i_ptr1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 25
  %0 = load ptr, ptr %i_ptr1, align 8, !tbaa !100
  %i_end2 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 26
  %1 = load ptr, ptr %i_end2, align 8, !tbaa !99
  %bit_buffer3 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 29
  %2 = load i32, ptr %bit_buffer3, align 8, !tbaa !104
  %bits_left4 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 30
  %3 = load i32, ptr %bits_left4, align 4, !tbaa !103
  %read.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 44
  %file.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 43
  %inbuf.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 24
  %inbuf_size.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 31
  %input_end.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 22
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %while.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.end ]
  %i_end.0866 = phi ptr [ %1, %entry ], [ %i_end.1.lcssa, %while.end ]
  %i_ptr.0865 = phi ptr [ %0, %entry ], [ %i_ptr.1.lcssa, %while.end ]
  %bits_left.0864 = phi i32 [ %3, %entry ], [ %sub19, %while.end ]
  %bit_buffer.0863 = phi i32 [ %2, %entry ], [ %shl18, %while.end ]
  %cmp6855 = icmp slt i32 %bits_left.0864, 4
  br i1 %cmp6855, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end11
  %i_end.1859 = phi ptr [ %i_end.2, %if.end11 ], [ %i_end.0866, %while.cond.preheader ]
  %i_ptr.1858 = phi ptr [ %add.ptr17, %if.end11 ], [ %i_ptr.0865, %while.cond.preheader ]
  %bits_left.1857 = phi i32 [ %add, %if.end11 ], [ %bits_left.0864, %while.cond.preheader ]
  %bit_buffer.1856 = phi i32 [ %or16, %if.end11 ], [ %bit_buffer.0863, %while.cond.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %i_ptr.1858, i64 1
  %cmp7.not = icmp ult ptr %add.ptr, %i_end.1859
  br i1 %cmp7.not, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %6 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %7 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i = tail call i32 %4(ptr noundef %7, ptr noundef %5, i32 noundef %6) #11
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  %8 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i = tail call i32 @cli_readn(i32 noundef %8, ptr noundef %5, i32 noundef %6) #11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  %cmp.i = icmp slt i32 %cond.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end.i
  %error.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error.i, align 8, !tbaa !98
  br label %cleanup

if.end.i:                                         ; preds = %cond.end.i
  %cmp6.i = icmp eq i32 %cond.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end.i
  %9 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i = icmp eq i8 %9, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %error10.i = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error10.i, align 8, !tbaa !98
  br label %cleanup

if.else.i:                                        ; preds = %if.then7.i
  %10 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %arrayidx12.i, align 1, !tbaa !28
  %11 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %11, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.end.i
  %bread.0.i = phi i32 [ 2, %if.else.i ], [ %cond.i, %if.end.i ]
  %12 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %12, ptr %i_ptr1, align 8, !tbaa !100
  %idxprom.i = zext i32 %bread.0.i to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i
  store ptr %arrayidx21.i, ptr %i_end2, align 8, !tbaa !99
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.body
  %i_ptr.2 = phi ptr [ %12, %if.end ], [ %i_ptr.1858, %while.body ]
  %i_end.2 = phi ptr [ %arrayidx21.i, %if.end ], [ %i_end.1859, %while.body ]
  %13 = load i16, ptr %i_ptr.2, align 1
  %14 = zext i16 %13 to i32
  %sub = sub i32 16, %bits_left.1857
  %shl15 = shl i32 %14, %sub
  %or16 = or i32 %shl15, %bit_buffer.1856
  %add = add nsw i32 %bits_left.1857, 16
  %add.ptr17 = getelementptr inbounds i8, ptr %i_ptr.2, i64 2
  %cmp6 = icmp slt i32 %bits_left.1857, -12
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !171

while.end:                                        ; preds = %if.end11, %while.cond.preheader
  %bit_buffer.1.lcssa = phi i32 [ %bit_buffer.0863, %while.cond.preheader ], [ %or16, %if.end11 ]
  %bits_left.1.lcssa = phi i32 [ %bits_left.0864, %while.cond.preheader ], [ %add, %if.end11 ]
  %i_ptr.1.lcssa = phi ptr [ %i_ptr.0865, %while.cond.preheader ], [ %add.ptr17, %if.end11 ]
  %i_end.1.lcssa = phi ptr [ %i_end.0866, %while.cond.preheader ], [ %i_end.2, %if.end11 ]
  %shr = lshr i32 %bit_buffer.1.lcssa, 28
  %shl18 = shl i32 %bit_buffer.1.lcssa, 4
  %sub19 = add nsw i32 %bits_left.1.lcssa, -4
  %conv22 = trunc i32 %shr to i8
  %arrayidx23 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 32, i64 %indvars.iv
  store i8 %conv22, ptr %arrayidx23, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !172

for.end:                                          ; preds = %while.end
  %PRETREE_len24 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 32
  %PRETREE_table = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 36
  %call27 = tail call fastcc i32 @lzx_make_decode_table(i32 noundef 20, i32 noundef 6, ptr noundef nonnull %PRETREE_len24, ptr noundef nonnull %PRETREE_table), !range !47
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %for.cond32.preheader, label %if.then29

for.cond32.preheader:                             ; preds = %for.end
  %cmp33919 = icmp ult i32 %first, %last
  br i1 %cmp33919, label %while.cond37.preheader, label %do.body364

if.then29:                                        ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25) #11
  %error30 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -124, ptr %error30, align 8, !tbaa !98
  br label %cleanup

while.cond37.preheader:                           ; preds = %for.cond32.preheader, %if.end362
  %x.1924 = phi i32 [ %x.5, %if.end362 ], [ %first, %for.cond32.preheader ]
  %i_end.3923 = phi ptr [ %i_end.14, %if.end362 ], [ %i_end.1.lcssa, %for.cond32.preheader ]
  %i_ptr.3922 = phi ptr [ %i_ptr.14, %if.end362 ], [ %i_ptr.1.lcssa, %for.cond32.preheader ]
  %bits_left.2921 = phi i32 [ %bits_left.8, %if.end362 ], [ %sub19, %for.cond32.preheader ]
  %bit_buffer.2920 = phi i32 [ %bit_buffer.8, %if.end362 ], [ %shl18, %for.cond32.preheader ]
  %cmp38868 = icmp slt i32 %bits_left.2921, 16
  br i1 %cmp38868, label %while.body40, label %while.end66

while.body40:                                     ; preds = %while.cond37.preheader, %if.end52
  %i_end.4872 = phi ptr [ %i_end.5, %if.end52 ], [ %i_end.3923, %while.cond37.preheader ]
  %i_ptr.4871 = phi ptr [ %add.ptr65, %if.end52 ], [ %i_ptr.3922, %while.cond37.preheader ]
  %bits_left.3870 = phi i32 [ %add64, %if.end52 ], [ %bits_left.2921, %while.cond37.preheader ]
  %bit_buffer.3869 = phi i32 [ %or63, %if.end52 ], [ %bit_buffer.2920, %while.cond37.preheader ]
  %add.ptr41 = getelementptr inbounds i8, ptr %i_ptr.4871, i64 1
  %cmp42.not = icmp ult ptr %add.ptr41, %i_end.4872
  br i1 %cmp42.not, label %if.end52, label %if.then44

if.then44:                                        ; preds = %while.body40
  %15 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i554 = icmp eq ptr %15, null
  %16 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %17 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i554, label %cond.false.i563, label %cond.true.i559

cond.true.i559:                                   ; preds = %if.then44
  %18 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i558 = tail call i32 %15(ptr noundef %18, ptr noundef %16, i32 noundef %17) #11
  br label %cond.end.i566

cond.false.i563:                                  ; preds = %if.then44
  %19 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i562 = tail call i32 @cli_readn(i32 noundef %19, ptr noundef %16, i32 noundef %17) #11
  br label %cond.end.i566

cond.end.i566:                                    ; preds = %cond.false.i563, %cond.true.i559
  %cond.i564 = phi i32 [ %call.i558, %cond.true.i559 ], [ %call5.i562, %cond.false.i563 ]
  %cmp.i565 = icmp slt i32 %cond.i564, 0
  br i1 %cmp.i565, label %if.then.i568, label %if.end.i570

if.then.i568:                                     ; preds = %cond.end.i566
  %error.i567 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error.i567, align 8, !tbaa !98
  br label %cleanup

if.end.i570:                                      ; preds = %cond.end.i566
  %cmp6.i569 = icmp eq i32 %cond.i564, 0
  br i1 %cmp6.i569, label %if.then7.i573, label %if.end49

if.then7.i573:                                    ; preds = %if.end.i570
  %20 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i572 = icmp eq i8 %20, 0
  br i1 %tobool8.not.i572, label %if.else.i578, label %if.then9.i575

if.then9.i575:                                    ; preds = %if.then7.i573
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %error10.i574 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error10.i574, align 8, !tbaa !98
  br label %cleanup

if.else.i578:                                     ; preds = %if.then7.i573
  %21 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i577 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %arrayidx12.i577, align 1, !tbaa !28
  %22 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %22, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end49

if.end49:                                         ; preds = %if.else.i578, %if.end.i570
  %bread.0.i579 = phi i32 [ 2, %if.else.i578 ], [ %cond.i564, %if.end.i570 ]
  %23 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %23, ptr %i_ptr1, align 8, !tbaa !100
  %idxprom.i582 = zext i32 %bread.0.i579 to i64
  %arrayidx21.i583 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i582
  store ptr %arrayidx21.i583, ptr %i_end2, align 8, !tbaa !99
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %while.body40
  %i_ptr.5 = phi ptr [ %23, %if.end49 ], [ %i_ptr.4871, %while.body40 ]
  %i_end.5 = phi ptr [ %arrayidx21.i583, %if.end49 ], [ %i_end.4872, %while.body40 ]
  %24 = load i16, ptr %i_ptr.5, align 1
  %25 = zext i16 %24 to i32
  %sub60 = sub i32 16, %bits_left.3870
  %shl62 = shl i32 %25, %sub60
  %or63 = or i32 %shl62, %bit_buffer.3869
  %add64 = add nsw i32 %bits_left.3870, 16
  %add.ptr65 = getelementptr inbounds i8, ptr %i_ptr.5, i64 2
  %cmp38 = icmp slt i32 %bits_left.3870, 0
  br i1 %cmp38, label %while.body40, label %while.end66, !llvm.loop !173

while.end66:                                      ; preds = %if.end52, %while.cond37.preheader
  %bit_buffer.3.lcssa = phi i32 [ %bit_buffer.2920, %while.cond37.preheader ], [ %or63, %if.end52 ]
  %bits_left.3.lcssa = phi i32 [ %bits_left.2921, %while.cond37.preheader ], [ %add64, %if.end52 ]
  %i_ptr.4.lcssa = phi ptr [ %i_ptr.3922, %while.cond37.preheader ], [ %add.ptr65, %if.end52 ]
  %i_end.4.lcssa = phi ptr [ %i_end.3923, %while.cond37.preheader ], [ %i_end.5, %if.end52 ]
  %shr68 = lshr i32 %bit_buffer.3.lcssa, 26
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 36, i64 %idxprom69
  %26 = load i16, ptr %arrayidx70, align 2, !tbaa !49
  %cmp72 = icmp ugt i16 %26, 19
  br i1 %cmp72, label %do.body75, label %if.end103

do.body75:                                        ; preds = %while.end66, %if.end94.1
  %i.0 = phi i32 [ %shr76.1, %if.end94.1 ], [ 67108864, %while.end66 ]
  %sym.0 = phi i16 [ %32, %if.end94.1 ], [ %26, %while.end66 ]
  %shr76 = lshr i32 %i.0, 1
  %cmp77 = icmp ult i32 %i.0, 2
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %do.body75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %error80 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -124, ptr %error80, align 8, !tbaa !98
  br label %cleanup

if.end81:                                         ; preds = %do.body75
  %shl83 = shl i16 %sym.0, 1
  %cmp90 = icmp ugt i16 %shl83, 103
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %do.body75.1, %if.end81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  %error93 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -124, ptr %error93, align 8, !tbaa !98
  br label %cleanup

if.end94:                                         ; preds = %if.end81
  %and = and i32 %shr76, %bit_buffer.3.lcssa
  %tobool85.not = icmp ne i32 %and, 0
  %27 = zext i1 %tobool85.not to i16
  %28 = or i16 %shl83, %27
  %idxprom96 = zext i16 %28 to i64
  %arrayidx97 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 36, i64 %idxprom96
  %29 = load i16, ptr %arrayidx97, align 2, !tbaa !49
  %cmp100 = icmp ugt i16 %29, 19
  br i1 %cmp100, label %do.body75.1, label %if.end103, !llvm.loop !174

do.body75.1:                                      ; preds = %if.end94
  %shr76.1 = lshr i32 %i.0, 2
  %shl83.1 = shl i16 %29, 1
  %cmp90.1 = icmp ugt i16 %shl83.1, 103
  br i1 %cmp90.1, label %if.then92, label %if.end94.1

if.end94.1:                                       ; preds = %do.body75.1
  %and.1 = and i32 %shr76.1, %bit_buffer.3.lcssa
  %tobool85.not.1 = icmp ne i32 %and.1, 0
  %30 = zext i1 %tobool85.not.1 to i16
  %31 = or i16 %shl83.1, %30
  %idxprom96.1 = zext i16 %31 to i64
  %arrayidx97.1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 36, i64 %idxprom96.1
  %32 = load i16, ptr %arrayidx97.1, align 2, !tbaa !49
  %cmp100.1 = icmp ugt i16 %32, 19
  br i1 %cmp100.1, label %do.body75, label %if.end103, !llvm.loop !174

if.end103:                                        ; preds = %if.end94, %if.end94.1, %while.end66
  %sym.1 = phi i16 [ %26, %while.end66 ], [ %29, %if.end94 ], [ %32, %if.end94.1 ]
  %idxprom106 = zext i16 %sym.1 to i64
  %arrayidx107 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 32, i64 %idxprom106
  %33 = load i8, ptr %arrayidx107, align 1, !tbaa !28
  %conv108 = zext i8 %33 to i32
  %shl109 = shl i32 %bit_buffer.3.lcssa, %conv108
  %sub110 = sub nsw i32 %bits_left.3.lcssa, %conv108
  switch i16 %sym.1, label %if.else346 [
    i16 17, label %while.cond117.preheader
    i16 18, label %while.cond164.preheader
    i16 19, label %while.cond213.preheader
  ]

while.cond213.preheader:                          ; preds = %if.end103
  %cmp214877 = icmp slt i32 %sub110, 1
  br i1 %cmp214877, label %while.body216, label %while.end242

while.cond164.preheader:                          ; preds = %if.end103
  %cmp165897 = icmp slt i32 %sub110, 5
  br i1 %cmp165897, label %while.body167, label %while.end193

while.cond117.preheader:                          ; preds = %if.end103
  %cmp118908 = icmp slt i32 %sub110, 4
  br i1 %cmp118908, label %while.body120, label %while.end146

while.body120:                                    ; preds = %while.cond117.preheader, %if.end132
  %i_end.6912 = phi ptr [ %i_end.7, %if.end132 ], [ %i_end.4.lcssa, %while.cond117.preheader ]
  %i_ptr.6911 = phi ptr [ %add.ptr145, %if.end132 ], [ %i_ptr.4.lcssa, %while.cond117.preheader ]
  %bits_left.4910 = phi i32 [ %add144, %if.end132 ], [ %sub110, %while.cond117.preheader ]
  %bit_buffer.4909 = phi i32 [ %or143, %if.end132 ], [ %shl109, %while.cond117.preheader ]
  %add.ptr121 = getelementptr inbounds i8, ptr %i_ptr.6911, i64 1
  %cmp122.not = icmp ult ptr %add.ptr121, %i_end.6912
  br i1 %cmp122.not, label %if.end132, label %if.then124

if.then124:                                       ; preds = %while.body120
  %34 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i589 = icmp eq ptr %34, null
  %35 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %36 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i589, label %cond.false.i598, label %cond.true.i594

cond.true.i594:                                   ; preds = %if.then124
  %37 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i593 = tail call i32 %34(ptr noundef %37, ptr noundef %35, i32 noundef %36) #11
  br label %cond.end.i601

cond.false.i598:                                  ; preds = %if.then124
  %38 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i597 = tail call i32 @cli_readn(i32 noundef %38, ptr noundef %35, i32 noundef %36) #11
  br label %cond.end.i601

cond.end.i601:                                    ; preds = %cond.false.i598, %cond.true.i594
  %cond.i599 = phi i32 [ %call.i593, %cond.true.i594 ], [ %call5.i597, %cond.false.i598 ]
  %cmp.i600 = icmp slt i32 %cond.i599, 0
  br i1 %cmp.i600, label %if.then.i603, label %if.end.i605

if.then.i603:                                     ; preds = %cond.end.i601
  %error.i602 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error.i602, align 8, !tbaa !98
  br label %cleanup

if.end.i605:                                      ; preds = %cond.end.i601
  %cmp6.i604 = icmp eq i32 %cond.i599, 0
  br i1 %cmp6.i604, label %if.then7.i608, label %if.end129

if.then7.i608:                                    ; preds = %if.end.i605
  %39 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i607 = icmp eq i8 %39, 0
  br i1 %tobool8.not.i607, label %if.else.i613, label %if.then9.i610

if.then9.i610:                                    ; preds = %if.then7.i608
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %error10.i609 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error10.i609, align 8, !tbaa !98
  br label %cleanup

if.else.i613:                                     ; preds = %if.then7.i608
  %40 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i612 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 0, ptr %arrayidx12.i612, align 1, !tbaa !28
  %41 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %41, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end129

if.end129:                                        ; preds = %if.else.i613, %if.end.i605
  %bread.0.i614 = phi i32 [ 2, %if.else.i613 ], [ %cond.i599, %if.end.i605 ]
  %42 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %42, ptr %i_ptr1, align 8, !tbaa !100
  %idxprom.i617 = zext i32 %bread.0.i614 to i64
  %arrayidx21.i618 = getelementptr inbounds i8, ptr %42, i64 %idxprom.i617
  store ptr %arrayidx21.i618, ptr %i_end2, align 8, !tbaa !99
  br label %if.end132

if.end132:                                        ; preds = %if.end129, %while.body120
  %i_ptr.7 = phi ptr [ %42, %if.end129 ], [ %i_ptr.6911, %while.body120 ]
  %i_end.7 = phi ptr [ %arrayidx21.i618, %if.end129 ], [ %i_end.6912, %while.body120 ]
  %43 = load i16, ptr %i_ptr.7, align 1
  %44 = zext i16 %43 to i32
  %sub140 = sub i32 16, %bits_left.4910
  %shl142 = shl i32 %44, %sub140
  %or143 = or i32 %shl142, %bit_buffer.4909
  %add144 = add nsw i32 %bits_left.4910, 16
  %add.ptr145 = getelementptr inbounds i8, ptr %i_ptr.7, i64 2
  %cmp118 = icmp slt i32 %bits_left.4910, -12
  br i1 %cmp118, label %while.body120, label %while.end146, !llvm.loop !175

while.end146:                                     ; preds = %if.end132, %while.cond117.preheader
  %bit_buffer.4.lcssa = phi i32 [ %shl109, %while.cond117.preheader ], [ %or143, %if.end132 ]
  %bits_left.4.lcssa = phi i32 [ %sub110, %while.cond117.preheader ], [ %add144, %if.end132 ]
  %i_ptr.6.lcssa = phi ptr [ %i_ptr.4.lcssa, %while.cond117.preheader ], [ %add.ptr145, %if.end132 ]
  %i_end.6.lcssa = phi ptr [ %i_end.4.lcssa, %while.cond117.preheader ], [ %i_end.7, %if.end132 ]
  %shr147 = lshr i32 %bit_buffer.4.lcssa, 28
  %shl148 = shl i32 %bit_buffer.4.lcssa, 4
  %add152 = add nuw nsw i32 %shr147, 4
  %min.iters.check = icmp ult i32 %bit_buffer.4.lcssa, -1073741824
  br i1 %min.iters.check, label %while.body155.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.end146
  %45 = add nuw nsw i32 %shr147, 3
  %46 = xor i32 %x.1924, -1
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %while.body155.preheader, label %vector.body

vector.body:                                      ; preds = %vector.scevcheck
  %n.vec = and i32 %add152, -16
  %ind.end935 = add i32 %x.1924, %n.vec
  %ind.end = and i32 %add152, 15
  %48 = zext i32 %x.1924 to i64
  %49 = getelementptr inbounds i8, ptr %lens, i64 %48
  store <16 x i8> zeroinitializer, ptr %49, align 1, !tbaa !28
  %cmp.n = icmp eq i32 %add152, %n.vec
  br i1 %cmp.n, label %if.end362.loopexit, label %while.body155.preheader

while.body155.preheader:                          ; preds = %vector.scevcheck, %while.end146, %vector.body
  %y.0918.ph = phi i32 [ %add152, %vector.scevcheck ], [ %add152, %while.end146 ], [ %ind.end, %vector.body ]
  %x.2917.ph = phi i32 [ %x.1924, %vector.scevcheck ], [ %x.1924, %while.end146 ], [ %ind.end935, %vector.body ]
  %50 = add nsw i32 %y.0918.ph, -1
  %xtraiter956 = and i32 %y.0918.ph, 3
  %lcmp.mod957.not = icmp eq i32 %xtraiter956, 0
  br i1 %lcmp.mod957.not, label %while.body155.prol.loopexit, label %while.body155.prol

while.body155.prol:                               ; preds = %while.body155.preheader, %while.body155.prol
  %y.0918.prol = phi i32 [ %dec.prol, %while.body155.prol ], [ %y.0918.ph, %while.body155.preheader ]
  %x.2917.prol = phi i32 [ %inc156.prol, %while.body155.prol ], [ %x.2917.ph, %while.body155.preheader ]
  %prol.iter958 = phi i32 [ %prol.iter958.next, %while.body155.prol ], [ 0, %while.body155.preheader ]
  %dec.prol = add nsw i32 %y.0918.prol, -1
  %inc156.prol = add i32 %x.2917.prol, 1
  %idxprom157.prol = zext i32 %x.2917.prol to i64
  %arrayidx158.prol = getelementptr inbounds i8, ptr %lens, i64 %idxprom157.prol
  store i8 0, ptr %arrayidx158.prol, align 1, !tbaa !28
  %prol.iter958.next = add i32 %prol.iter958, 1
  %prol.iter958.cmp.not = icmp eq i32 %prol.iter958.next, %xtraiter956
  br i1 %prol.iter958.cmp.not, label %while.body155.prol.loopexit, label %while.body155.prol, !llvm.loop !176

while.body155.prol.loopexit:                      ; preds = %while.body155.prol, %while.body155.preheader
  %inc156.lcssa955.unr = phi i32 [ undef, %while.body155.preheader ], [ %inc156.prol, %while.body155.prol ]
  %y.0918.unr = phi i32 [ %y.0918.ph, %while.body155.preheader ], [ %dec.prol, %while.body155.prol ]
  %x.2917.unr = phi i32 [ %x.2917.ph, %while.body155.preheader ], [ %inc156.prol, %while.body155.prol ]
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %if.end362.loopexit, label %while.body155

while.body155:                                    ; preds = %while.body155.prol.loopexit, %while.body155
  %y.0918 = phi i32 [ %dec.3, %while.body155 ], [ %y.0918.unr, %while.body155.prol.loopexit ]
  %x.2917 = phi i32 [ %inc156.3, %while.body155 ], [ %x.2917.unr, %while.body155.prol.loopexit ]
  %inc156 = add i32 %x.2917, 1
  %idxprom157 = zext i32 %x.2917 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %lens, i64 %idxprom157
  store i8 0, ptr %arrayidx158, align 1, !tbaa !28
  %inc156.1 = add i32 %x.2917, 2
  %idxprom157.1 = zext i32 %inc156 to i64
  %arrayidx158.1 = getelementptr inbounds i8, ptr %lens, i64 %idxprom157.1
  store i8 0, ptr %arrayidx158.1, align 1, !tbaa !28
  %inc156.2 = add i32 %x.2917, 3
  %idxprom157.2 = zext i32 %inc156.1 to i64
  %arrayidx158.2 = getelementptr inbounds i8, ptr %lens, i64 %idxprom157.2
  store i8 0, ptr %arrayidx158.2, align 1, !tbaa !28
  %dec.3 = add nsw i32 %y.0918, -4
  %inc156.3 = add i32 %x.2917, 4
  %idxprom157.3 = zext i32 %inc156.2 to i64
  %arrayidx158.3 = getelementptr inbounds i8, ptr %lens, i64 %idxprom157.3
  store i8 0, ptr %arrayidx158.3, align 1, !tbaa !28
  %tobool154.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool154.not.3, label %if.end362.loopexit, label %while.body155, !llvm.loop !177

while.body167:                                    ; preds = %while.cond164.preheader, %if.end179
  %i_end.8901 = phi ptr [ %i_end.9, %if.end179 ], [ %i_end.4.lcssa, %while.cond164.preheader ]
  %i_ptr.8900 = phi ptr [ %add.ptr192, %if.end179 ], [ %i_ptr.4.lcssa, %while.cond164.preheader ]
  %bits_left.5899 = phi i32 [ %add191, %if.end179 ], [ %sub110, %while.cond164.preheader ]
  %bit_buffer.5898 = phi i32 [ %or190, %if.end179 ], [ %shl109, %while.cond164.preheader ]
  %add.ptr168 = getelementptr inbounds i8, ptr %i_ptr.8900, i64 1
  %cmp169.not = icmp ult ptr %add.ptr168, %i_end.8901
  br i1 %cmp169.not, label %if.end179, label %if.then171

if.then171:                                       ; preds = %while.body167
  %52 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i624 = icmp eq ptr %52, null
  %53 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %54 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i624, label %cond.false.i633, label %cond.true.i629

cond.true.i629:                                   ; preds = %if.then171
  %55 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i628 = tail call i32 %52(ptr noundef %55, ptr noundef %53, i32 noundef %54) #11
  br label %cond.end.i636

cond.false.i633:                                  ; preds = %if.then171
  %56 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i632 = tail call i32 @cli_readn(i32 noundef %56, ptr noundef %53, i32 noundef %54) #11
  br label %cond.end.i636

cond.end.i636:                                    ; preds = %cond.false.i633, %cond.true.i629
  %cond.i634 = phi i32 [ %call.i628, %cond.true.i629 ], [ %call5.i632, %cond.false.i633 ]
  %cmp.i635 = icmp slt i32 %cond.i634, 0
  br i1 %cmp.i635, label %if.then.i638, label %if.end.i640

if.then.i638:                                     ; preds = %cond.end.i636
  %error.i637 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error.i637, align 8, !tbaa !98
  br label %cleanup

if.end.i640:                                      ; preds = %cond.end.i636
  %cmp6.i639 = icmp eq i32 %cond.i634, 0
  br i1 %cmp6.i639, label %if.then7.i643, label %if.end176

if.then7.i643:                                    ; preds = %if.end.i640
  %57 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i642 = icmp eq i8 %57, 0
  br i1 %tobool8.not.i642, label %if.else.i648, label %if.then9.i645

if.then9.i645:                                    ; preds = %if.then7.i643
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %error10.i644 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error10.i644, align 8, !tbaa !98
  br label %cleanup

if.else.i648:                                     ; preds = %if.then7.i643
  %58 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i647 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 0, ptr %arrayidx12.i647, align 1, !tbaa !28
  %59 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %59, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end176

if.end176:                                        ; preds = %if.else.i648, %if.end.i640
  %bread.0.i649 = phi i32 [ 2, %if.else.i648 ], [ %cond.i634, %if.end.i640 ]
  %60 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %60, ptr %i_ptr1, align 8, !tbaa !100
  %idxprom.i652 = zext i32 %bread.0.i649 to i64
  %arrayidx21.i653 = getelementptr inbounds i8, ptr %60, i64 %idxprom.i652
  store ptr %arrayidx21.i653, ptr %i_end2, align 8, !tbaa !99
  br label %if.end179

if.end179:                                        ; preds = %if.end176, %while.body167
  %i_ptr.9 = phi ptr [ %60, %if.end176 ], [ %i_ptr.8900, %while.body167 ]
  %i_end.9 = phi ptr [ %arrayidx21.i653, %if.end176 ], [ %i_end.8901, %while.body167 ]
  %61 = load i16, ptr %i_ptr.9, align 1
  %62 = zext i16 %61 to i32
  %sub187 = sub i32 16, %bits_left.5899
  %shl189 = shl i32 %62, %sub187
  %or190 = or i32 %shl189, %bit_buffer.5898
  %add191 = add nsw i32 %bits_left.5899, 16
  %add.ptr192 = getelementptr inbounds i8, ptr %i_ptr.9, i64 2
  %cmp165 = icmp slt i32 %bits_left.5899, -11
  br i1 %cmp165, label %while.body167, label %while.end193, !llvm.loop !178

while.end193:                                     ; preds = %if.end179, %while.cond164.preheader
  %bit_buffer.5.lcssa = phi i32 [ %shl109, %while.cond164.preheader ], [ %or190, %if.end179 ]
  %bits_left.5.lcssa = phi i32 [ %sub110, %while.cond164.preheader ], [ %add191, %if.end179 ]
  %i_ptr.8.lcssa = phi ptr [ %i_ptr.4.lcssa, %while.cond164.preheader ], [ %add.ptr192, %if.end179 ]
  %i_end.8.lcssa = phi ptr [ %i_end.4.lcssa, %while.cond164.preheader ], [ %i_end.9, %if.end179 ]
  %shr194 = lshr i32 %bit_buffer.5.lcssa, 27
  %shl195 = shl i32 %bit_buffer.5.lcssa, 5
  %add199 = add nuw nsw i32 %shr194, 20
  %63 = add nuw nsw i32 %shr194, 19
  %64 = xor i32 %x.1924, -1
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %while.body203.preheader, label %vector.ph941

vector.ph941:                                     ; preds = %while.end193
  %n.vec943 = and i32 %add199, -16
  %ind.end944 = and i32 %add199, 15
  %ind.end946 = add i32 %x.1924, %n.vec943
  %66 = zext i32 %x.1924 to i64
  %67 = getelementptr inbounds i8, ptr %lens, i64 %66
  store <16 x i8> zeroinitializer, ptr %67, align 1, !tbaa !28
  %68 = icmp eq i32 %n.vec943, 16
  br i1 %68, label %middle.block938, label %vector.body949.1, !llvm.loop !179

vector.body949.1:                                 ; preds = %vector.ph941
  %offset.idx951.1 = add i32 %x.1924, 16
  %69 = zext i32 %offset.idx951.1 to i64
  %70 = getelementptr inbounds i8, ptr %lens, i64 %69
  store <16 x i8> zeroinitializer, ptr %70, align 1, !tbaa !28
  %71 = icmp eq i32 %n.vec943, 32
  br i1 %71, label %middle.block938, label %vector.body949.2, !llvm.loop !179

vector.body949.2:                                 ; preds = %vector.body949.1
  %offset.idx951.2 = add i32 %x.1924, 32
  %72 = zext i32 %offset.idx951.2 to i64
  %73 = getelementptr inbounds i8, ptr %lens, i64 %72
  store <16 x i8> zeroinitializer, ptr %73, align 1, !tbaa !28
  br label %middle.block938

middle.block938:                                  ; preds = %vector.body949.2, %vector.body949.1, %vector.ph941
  %cmp.n948 = icmp eq i32 %add199, %n.vec943
  br i1 %cmp.n948, label %if.end362.loopexit929, label %while.body203.preheader

while.body203.preheader:                          ; preds = %while.end193, %middle.block938
  %y.1907.ph = phi i32 [ %add199, %while.end193 ], [ %ind.end944, %middle.block938 ]
  %x.3906.ph = phi i32 [ %x.1924, %while.end193 ], [ %ind.end946, %middle.block938 ]
  %74 = add nsw i32 %y.1907.ph, -1
  %xtraiter = and i32 %y.1907.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body203.prol.loopexit, label %while.body203.prol

while.body203.prol:                               ; preds = %while.body203.preheader, %while.body203.prol
  %y.1907.prol = phi i32 [ %dec201.prol, %while.body203.prol ], [ %y.1907.ph, %while.body203.preheader ]
  %x.3906.prol = phi i32 [ %inc204.prol, %while.body203.prol ], [ %x.3906.ph, %while.body203.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body203.prol ], [ 0, %while.body203.preheader ]
  %dec201.prol = add nsw i32 %y.1907.prol, -1
  %inc204.prol = add i32 %x.3906.prol, 1
  %idxprom205.prol = zext i32 %x.3906.prol to i64
  %arrayidx206.prol = getelementptr inbounds i8, ptr %lens, i64 %idxprom205.prol
  store i8 0, ptr %arrayidx206.prol, align 1, !tbaa !28
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body203.prol.loopexit, label %while.body203.prol, !llvm.loop !180

while.body203.prol.loopexit:                      ; preds = %while.body203.prol, %while.body203.preheader
  %inc204.lcssa954.unr = phi i32 [ undef, %while.body203.preheader ], [ %inc204.prol, %while.body203.prol ]
  %y.1907.unr = phi i32 [ %y.1907.ph, %while.body203.preheader ], [ %dec201.prol, %while.body203.prol ]
  %x.3906.unr = phi i32 [ %x.3906.ph, %while.body203.preheader ], [ %inc204.prol, %while.body203.prol ]
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %if.end362.loopexit929, label %while.body203

while.body203:                                    ; preds = %while.body203.prol.loopexit, %while.body203
  %y.1907 = phi i32 [ %dec201.3, %while.body203 ], [ %y.1907.unr, %while.body203.prol.loopexit ]
  %x.3906 = phi i32 [ %inc204.3, %while.body203 ], [ %x.3906.unr, %while.body203.prol.loopexit ]
  %inc204 = add i32 %x.3906, 1
  %idxprom205 = zext i32 %x.3906 to i64
  %arrayidx206 = getelementptr inbounds i8, ptr %lens, i64 %idxprom205
  store i8 0, ptr %arrayidx206, align 1, !tbaa !28
  %inc204.1 = add i32 %x.3906, 2
  %idxprom205.1 = zext i32 %inc204 to i64
  %arrayidx206.1 = getelementptr inbounds i8, ptr %lens, i64 %idxprom205.1
  store i8 0, ptr %arrayidx206.1, align 1, !tbaa !28
  %inc204.2 = add i32 %x.3906, 3
  %idxprom205.2 = zext i32 %inc204.1 to i64
  %arrayidx206.2 = getelementptr inbounds i8, ptr %lens, i64 %idxprom205.2
  store i8 0, ptr %arrayidx206.2, align 1, !tbaa !28
  %dec201.3 = add nsw i32 %y.1907, -4
  %inc204.3 = add i32 %x.3906, 4
  %idxprom205.3 = zext i32 %inc204.2 to i64
  %arrayidx206.3 = getelementptr inbounds i8, ptr %lens, i64 %idxprom205.3
  store i8 0, ptr %arrayidx206.3, align 1, !tbaa !28
  %tobool202.not.3 = icmp eq i32 %dec201.3, 0
  br i1 %tobool202.not.3, label %if.end362.loopexit929, label %while.body203, !llvm.loop !181

while.body216:                                    ; preds = %while.cond213.preheader, %if.end228
  %i_end.10881 = phi ptr [ %i_end.11, %if.end228 ], [ %i_end.4.lcssa, %while.cond213.preheader ]
  %i_ptr.10880 = phi ptr [ %add.ptr241, %if.end228 ], [ %i_ptr.4.lcssa, %while.cond213.preheader ]
  %bits_left.6879 = phi i32 [ %add240, %if.end228 ], [ %sub110, %while.cond213.preheader ]
  %bit_buffer.6878 = phi i32 [ %or239, %if.end228 ], [ %shl109, %while.cond213.preheader ]
  %add.ptr217 = getelementptr inbounds i8, ptr %i_ptr.10880, i64 1
  %cmp218.not = icmp ult ptr %add.ptr217, %i_end.10881
  br i1 %cmp218.not, label %if.end228, label %if.then220

if.then220:                                       ; preds = %while.body216
  %76 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i659 = icmp eq ptr %76, null
  %77 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %78 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i659, label %cond.false.i668, label %cond.true.i664

cond.true.i664:                                   ; preds = %if.then220
  %79 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i663 = tail call i32 %76(ptr noundef %79, ptr noundef %77, i32 noundef %78) #11
  br label %cond.end.i671

cond.false.i668:                                  ; preds = %if.then220
  %80 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i667 = tail call i32 @cli_readn(i32 noundef %80, ptr noundef %77, i32 noundef %78) #11
  br label %cond.end.i671

cond.end.i671:                                    ; preds = %cond.false.i668, %cond.true.i664
  %cond.i669 = phi i32 [ %call.i663, %cond.true.i664 ], [ %call5.i667, %cond.false.i668 ]
  %cmp.i670 = icmp slt i32 %cond.i669, 0
  br i1 %cmp.i670, label %if.then.i673, label %if.end.i675

if.then.i673:                                     ; preds = %cond.end.i671
  %error.i672 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error.i672, align 8, !tbaa !98
  br label %cleanup

if.end.i675:                                      ; preds = %cond.end.i671
  %cmp6.i674 = icmp eq i32 %cond.i669, 0
  br i1 %cmp6.i674, label %if.then7.i678, label %if.end225

if.then7.i678:                                    ; preds = %if.end.i675
  %81 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i677 = icmp eq i8 %81, 0
  br i1 %tobool8.not.i677, label %if.else.i683, label %if.then9.i680

if.then9.i680:                                    ; preds = %if.then7.i678
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %error10.i679 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error10.i679, align 8, !tbaa !98
  br label %cleanup

if.else.i683:                                     ; preds = %if.then7.i678
  %82 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i682 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 0, ptr %arrayidx12.i682, align 1, !tbaa !28
  %83 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %83, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end225

if.end225:                                        ; preds = %if.else.i683, %if.end.i675
  %bread.0.i684 = phi i32 [ 2, %if.else.i683 ], [ %cond.i669, %if.end.i675 ]
  %84 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %84, ptr %i_ptr1, align 8, !tbaa !100
  %idxprom.i687 = zext i32 %bread.0.i684 to i64
  %arrayidx21.i688 = getelementptr inbounds i8, ptr %84, i64 %idxprom.i687
  store ptr %arrayidx21.i688, ptr %i_end2, align 8, !tbaa !99
  br label %if.end228

if.end228:                                        ; preds = %if.end225, %while.body216
  %i_ptr.11 = phi ptr [ %84, %if.end225 ], [ %i_ptr.10880, %while.body216 ]
  %i_end.11 = phi ptr [ %arrayidx21.i688, %if.end225 ], [ %i_end.10881, %while.body216 ]
  %85 = load i16, ptr %i_ptr.11, align 1
  %86 = zext i16 %85 to i32
  %sub236 = sub i32 16, %bits_left.6879
  %shl238 = shl i32 %86, %sub236
  %or239 = or i32 %shl238, %bit_buffer.6878
  %add240 = add nsw i32 %bits_left.6879, 16
  %add.ptr241 = getelementptr inbounds i8, ptr %i_ptr.11, i64 2
  %cmp214 = icmp slt i32 %bits_left.6879, -15
  br i1 %cmp214, label %while.body216, label %while.end242, !llvm.loop !182

while.end242:                                     ; preds = %if.end228, %while.cond213.preheader
  %bit_buffer.6.lcssa = phi i32 [ %shl109, %while.cond213.preheader ], [ %or239, %if.end228 ]
  %bits_left.6.lcssa = phi i32 [ %sub110, %while.cond213.preheader ], [ %add240, %if.end228 ]
  %i_ptr.10.lcssa = phi ptr [ %i_ptr.4.lcssa, %while.cond213.preheader ], [ %add.ptr241, %if.end228 ]
  %i_end.10.lcssa = phi ptr [ %i_end.4.lcssa, %while.cond213.preheader ], [ %i_end.11, %if.end228 ]
  %shl244 = shl i32 %bit_buffer.6.lcssa, 1
  %sub245 = add nsw i32 %bits_left.6.lcssa, -1
  %cmp251886 = icmp ult i32 %bits_left.6.lcssa, 17
  br i1 %cmp251886, label %while.body253, label %while.end279

while.body253:                                    ; preds = %while.end242, %if.end265
  %i_end.12890 = phi ptr [ %i_end.13, %if.end265 ], [ %i_end.10.lcssa, %while.end242 ]
  %i_ptr.12889 = phi ptr [ %add.ptr278, %if.end265 ], [ %i_ptr.10.lcssa, %while.end242 ]
  %bits_left.7888 = phi i32 [ %add277, %if.end265 ], [ %sub245, %while.end242 ]
  %bit_buffer.7887 = phi i32 [ %or276, %if.end265 ], [ %shl244, %while.end242 ]
  %add.ptr254 = getelementptr inbounds i8, ptr %i_ptr.12889, i64 1
  %cmp255.not = icmp ult ptr %add.ptr254, %i_end.12890
  br i1 %cmp255.not, label %if.end265, label %if.then257

if.then257:                                       ; preds = %while.body253
  %87 = load ptr, ptr %read.i, align 8, !tbaa !86
  %tobool.not.i694 = icmp eq ptr %87, null
  %88 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %89 = load i32, ptr %inbuf_size.i, align 8, !tbaa !87
  br i1 %tobool.not.i694, label %cond.false.i703, label %cond.true.i699

cond.true.i699:                                   ; preds = %if.then257
  %90 = load ptr, ptr %file.i, align 8, !tbaa !85
  %call.i698 = tail call i32 %87(ptr noundef %90, ptr noundef %88, i32 noundef %89) #11
  br label %cond.end.i706

cond.false.i703:                                  ; preds = %if.then257
  %91 = load i32, ptr %lzx, align 8, !tbaa !80
  %call5.i702 = tail call i32 @cli_readn(i32 noundef %91, ptr noundef %88, i32 noundef %89) #11
  br label %cond.end.i706

cond.end.i706:                                    ; preds = %cond.false.i703, %cond.true.i699
  %cond.i704 = phi i32 [ %call.i698, %cond.true.i699 ], [ %call5.i702, %cond.false.i703 ]
  %cmp.i705 = icmp slt i32 %cond.i704, 0
  br i1 %cmp.i705, label %if.then.i708, label %if.end.i710

if.then.i708:                                     ; preds = %cond.end.i706
  %error.i707 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error.i707, align 8, !tbaa !98
  br label %cleanup

if.end.i710:                                      ; preds = %cond.end.i706
  %cmp6.i709 = icmp eq i32 %cond.i704, 0
  br i1 %cmp6.i709, label %if.then7.i713, label %if.end262

if.then7.i713:                                    ; preds = %if.end.i710
  %92 = load i8, ptr %input_end.i, align 4, !tbaa !97
  %tobool8.not.i712 = icmp eq i8 %92, 0
  br i1 %tobool8.not.i712, label %if.else.i718, label %if.then9.i715

if.then9.i715:                                    ; preds = %if.then7.i713
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %error10.i714 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -123, ptr %error10.i714, align 8, !tbaa !98
  br label %cleanup

if.else.i718:                                     ; preds = %if.then7.i713
  %93 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  %arrayidx12.i717 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 0, ptr %arrayidx12.i717, align 1, !tbaa !28
  %94 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store i8 0, ptr %94, align 1, !tbaa !28
  store i8 1, ptr %input_end.i, align 4, !tbaa !97
  br label %if.end262

if.end262:                                        ; preds = %if.else.i718, %if.end.i710
  %bread.0.i719 = phi i32 [ 2, %if.else.i718 ], [ %cond.i704, %if.end.i710 ]
  %95 = load ptr, ptr %inbuf.i, align 8, !tbaa !79
  store ptr %95, ptr %i_ptr1, align 8, !tbaa !100
  %idxprom.i722 = zext i32 %bread.0.i719 to i64
  %arrayidx21.i723 = getelementptr inbounds i8, ptr %95, i64 %idxprom.i722
  store ptr %arrayidx21.i723, ptr %i_end2, align 8, !tbaa !99
  br label %if.end265

if.end265:                                        ; preds = %if.end262, %while.body253
  %i_ptr.13 = phi ptr [ %95, %if.end262 ], [ %i_ptr.12889, %while.body253 ]
  %i_end.13 = phi ptr [ %arrayidx21.i723, %if.end262 ], [ %i_end.12890, %while.body253 ]
  %96 = load i16, ptr %i_ptr.13, align 1
  %97 = zext i16 %96 to i32
  %sub273 = sub i32 16, %bits_left.7888
  %shl275 = shl nuw i32 %97, %sub273
  %or276 = or i32 %shl275, %bit_buffer.7887
  %add277 = add nuw nsw i32 %bits_left.7888, 16
  %add.ptr278 = getelementptr inbounds i8, ptr %i_ptr.13, i64 2
  %cmp251 = icmp slt i32 %bits_left.7888, 0
  br i1 %cmp251, label %while.body253, label %while.end279, !llvm.loop !183

while.end279:                                     ; preds = %if.end265, %while.end242
  %bit_buffer.7.lcssa = phi i32 [ %shl244, %while.end242 ], [ %or276, %if.end265 ]
  %bits_left.7.lcssa = phi i32 [ %sub245, %while.end242 ], [ %add277, %if.end265 ]
  %i_ptr.12.lcssa = phi ptr [ %i_ptr.10.lcssa, %while.end242 ], [ %add.ptr278, %if.end265 ]
  %i_end.12.lcssa = phi ptr [ %i_end.10.lcssa, %while.end242 ], [ %i_end.13, %if.end265 ]
  %shr281 = lshr i32 %bit_buffer.7.lcssa, 26
  %idxprom282 = zext i32 %shr281 to i64
  %arrayidx283 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 36, i64 %idxprom282
  %98 = load i16, ptr %arrayidx283, align 2, !tbaa !49
  %cmp285 = icmp ugt i16 %98, 19
  br i1 %cmp285, label %do.body288, label %if.end318

do.body288:                                       ; preds = %while.end279, %if.end309.1
  %i.1 = phi i32 [ %shr289.1, %if.end309.1 ], [ 67108864, %while.end279 ]
  %sym.2 = phi i16 [ %104, %if.end309.1 ], [ %98, %while.end279 ]
  %shr289 = lshr i32 %i.1, 1
  %cmp290 = icmp ult i32 %i.1, 2
  br i1 %cmp290, label %if.then292, label %if.end294

if.then292:                                       ; preds = %do.body288
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %error293 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -124, ptr %error293, align 8, !tbaa !98
  br label %cleanup

if.end294:                                        ; preds = %do.body288
  %shl296 = shl i16 %sym.2, 1
  %cmp305 = icmp ugt i16 %shl296, 103
  br i1 %cmp305, label %if.then307, label %if.end309

if.then307:                                       ; preds = %do.body288.1, %if.end294
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  %error308 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 23
  store i32 -124, ptr %error308, align 8, !tbaa !98
  br label %cleanup

if.end309:                                        ; preds = %if.end294
  %and298 = and i32 %shr289, %bit_buffer.7.lcssa
  %tobool299.not = icmp ne i32 %and298, 0
  %99 = zext i1 %tobool299.not to i16
  %100 = or i16 %shl296, %99
  %idxprom311 = zext i16 %100 to i64
  %arrayidx312 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 36, i64 %idxprom311
  %101 = load i16, ptr %arrayidx312, align 2, !tbaa !49
  %cmp315 = icmp ugt i16 %101, 19
  br i1 %cmp315, label %do.body288.1, label %if.end318, !llvm.loop !184

do.body288.1:                                     ; preds = %if.end309
  %shr289.1 = lshr i32 %i.1, 2
  %shl296.1 = shl i16 %101, 1
  %cmp305.1 = icmp ugt i16 %shl296.1, 103
  br i1 %cmp305.1, label %if.then307, label %if.end309.1

if.end309.1:                                      ; preds = %do.body288.1
  %and298.1 = and i32 %shr289.1, %bit_buffer.7.lcssa
  %tobool299.not.1 = icmp ne i32 %and298.1, 0
  %102 = zext i1 %tobool299.not.1 to i16
  %103 = or i16 %shl296.1, %102
  %idxprom311.1 = zext i16 %103 to i64
  %arrayidx312.1 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 36, i64 %idxprom311.1
  %104 = load i16, ptr %arrayidx312.1, align 2, !tbaa !49
  %cmp315.1 = icmp ugt i16 %104, 19
  br i1 %cmp315.1, label %do.body288, label %if.end318, !llvm.loop !184

if.end318:                                        ; preds = %if.end309, %if.end309.1, %while.end279
  %sym.3 = phi i16 [ %98, %while.end279 ], [ %101, %if.end309 ], [ %104, %if.end309.1 ]
  %conv319 = zext i16 %sym.3 to i32
  %idxprom321 = zext i16 %sym.3 to i64
  %arrayidx322 = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 32, i64 %idxprom321
  %105 = load i8, ptr %arrayidx322, align 1, !tbaa !28
  %conv323 = zext i8 %105 to i32
  %shl324 = shl i32 %bit_buffer.7.lcssa, %conv323
  %idxprom328 = zext i32 %x.1924 to i64
  %arrayidx329 = getelementptr inbounds i8, ptr %lens, i64 %idxprom328
  %106 = load i8, ptr %arrayidx329, align 1, !tbaa !28
  %conv330 = zext i8 %106 to i32
  %sub331 = sub nsw i32 %conv330, %conv319
  %cmp332 = icmp slt i32 %sub331, 0
  %add335 = add nsw i32 %sub331, 17
  %spec.select = select i1 %cmp332, i32 %add335, i32 %sub331
  %conv341 = trunc i32 %spec.select to i8
  %inc342 = add i32 %x.1924, 1
  %idxprom343 = zext i32 %x.1924 to i64
  %arrayidx344 = getelementptr inbounds i8, ptr %lens, i64 %idxprom343
  store i8 %conv341, ptr %arrayidx344, align 1, !tbaa !28
  %inc342.1 = add i32 %x.1924, 2
  %idxprom343.1 = zext i32 %inc342 to i64
  %arrayidx344.1 = getelementptr inbounds i8, ptr %lens, i64 %idxprom343.1
  store i8 %conv341, ptr %arrayidx344.1, align 1, !tbaa !28
  %inc342.2 = add i32 %x.1924, 3
  %idxprom343.2 = zext i32 %inc342.1 to i64
  %arrayidx344.2 = getelementptr inbounds i8, ptr %lens, i64 %idxprom343.2
  store i8 %conv341, ptr %arrayidx344.2, align 1, !tbaa !28
  %inc342.3 = add i32 %x.1924, 4
  %idxprom343.3 = zext i32 %inc342.2 to i64
  %arrayidx344.3 = getelementptr inbounds i8, ptr %lens, i64 %idxprom343.3
  store i8 %conv341, ptr %arrayidx344.3, align 1, !tbaa !28
  %tobool339.not.3 = icmp sgt i32 %bit_buffer.6.lcssa, -1
  br i1 %tobool339.not.3, label %if.end362.loopexit930, label %while.body340.4, !llvm.loop !185

while.body340.4:                                  ; preds = %if.end318
  %inc342.4 = add i32 %x.1924, 5
  %idxprom343.4 = zext i32 %inc342.3 to i64
  %arrayidx344.4 = getelementptr inbounds i8, ptr %lens, i64 %idxprom343.4
  store i8 %conv341, ptr %arrayidx344.4, align 1, !tbaa !28
  br label %if.end362.loopexit930

if.else346:                                       ; preds = %if.end103
  %conv104 = zext i16 %sym.1 to i32
  %idxprom347 = zext i32 %x.1924 to i64
  %arrayidx348 = getelementptr inbounds i8, ptr %lens, i64 %idxprom347
  %107 = load i8, ptr %arrayidx348, align 1, !tbaa !28
  %conv349 = zext i8 %107 to i32
  %sub350 = sub nsw i32 %conv349, %conv104
  %cmp351 = icmp slt i32 %sub350, 0
  %add354 = add nsw i32 %sub350, 17
  %spec.select552 = select i1 %cmp351, i32 %add354, i32 %sub350
  %conv356 = trunc i32 %spec.select552 to i8
  %inc357 = add i32 %x.1924, 1
  store i8 %conv356, ptr %arrayidx348, align 1, !tbaa !28
  br label %if.end362

if.end362.loopexit:                               ; preds = %while.body155.prol.loopexit, %while.body155, %vector.body
  %inc156.lcssa = phi i32 [ %ind.end935, %vector.body ], [ %inc156.lcssa955.unr, %while.body155.prol.loopexit ], [ %inc156.3, %while.body155 ]
  %sub149 = add nsw i32 %bits_left.4.lcssa, -4
  br label %if.end362

if.end362.loopexit929:                            ; preds = %while.body203.prol.loopexit, %while.body203, %middle.block938
  %inc204.lcssa = phi i32 [ %ind.end946, %middle.block938 ], [ %inc204.lcssa954.unr, %while.body203.prol.loopexit ], [ %inc204.3, %while.body203 ]
  %sub196 = add nsw i32 %bits_left.5.lcssa, -5
  br label %if.end362

if.end362.loopexit930:                            ; preds = %while.body340.4, %if.end318
  %inc342.lcssa = phi i32 [ %inc342.3, %if.end318 ], [ %inc342.4, %while.body340.4 ]
  %sub325 = sub nsw i32 %bits_left.7.lcssa, %conv323
  br label %if.end362

if.end362:                                        ; preds = %if.end362.loopexit930, %if.end362.loopexit929, %if.end362.loopexit, %if.else346
  %bit_buffer.8 = phi i32 [ %shl109, %if.else346 ], [ %shl148, %if.end362.loopexit ], [ %shl195, %if.end362.loopexit929 ], [ %shl324, %if.end362.loopexit930 ]
  %bits_left.8 = phi i32 [ %sub110, %if.else346 ], [ %sub149, %if.end362.loopexit ], [ %sub196, %if.end362.loopexit929 ], [ %sub325, %if.end362.loopexit930 ]
  %i_ptr.14 = phi ptr [ %i_ptr.4.lcssa, %if.else346 ], [ %i_ptr.6.lcssa, %if.end362.loopexit ], [ %i_ptr.8.lcssa, %if.end362.loopexit929 ], [ %i_ptr.12.lcssa, %if.end362.loopexit930 ]
  %i_end.14 = phi ptr [ %i_end.4.lcssa, %if.else346 ], [ %i_end.6.lcssa, %if.end362.loopexit ], [ %i_end.8.lcssa, %if.end362.loopexit929 ], [ %i_end.12.lcssa, %if.end362.loopexit930 ]
  %x.5 = phi i32 [ %inc357, %if.else346 ], [ %inc156.lcssa, %if.end362.loopexit ], [ %inc204.lcssa, %if.end362.loopexit929 ], [ %inc342.lcssa, %if.end362.loopexit930 ]
  %cmp33 = icmp ult i32 %x.5, %last
  br i1 %cmp33, label %while.cond37.preheader, label %do.body364, !llvm.loop !186

do.body364:                                       ; preds = %if.end362, %for.cond32.preheader
  %bit_buffer.2.lcssa = phi i32 [ %shl18, %for.cond32.preheader ], [ %bit_buffer.8, %if.end362 ]
  %bits_left.2.lcssa = phi i32 [ %sub19, %for.cond32.preheader ], [ %bits_left.8, %if.end362 ]
  %i_ptr.3.lcssa = phi ptr [ %i_ptr.1.lcssa, %for.cond32.preheader ], [ %i_ptr.14, %if.end362 ]
  %i_end.3.lcssa = phi ptr [ %i_end.1.lcssa, %for.cond32.preheader ], [ %i_end.14, %if.end362 ]
  store ptr %i_ptr.3.lcssa, ptr %i_ptr1, align 8, !tbaa !100
  store ptr %i_end.3.lcssa, ptr %i_end2, align 8, !tbaa !99
  store i32 %bit_buffer.2.lcssa, ptr %bit_buffer3, align 8, !tbaa !104
  store i32 %bits_left.2.lcssa, ptr %bits_left4, align 4, !tbaa !103
  br label %cleanup

cleanup:                                          ; preds = %if.then9.i715, %if.then.i708, %if.then9.i680, %if.then.i673, %if.then9.i645, %if.then.i638, %if.then9.i610, %if.then.i603, %if.then9.i575, %if.then.i568, %if.then9.i, %if.then.i, %do.body364, %if.then307, %if.then292, %if.then92, %if.then79, %if.then29
  %retval.0 = phi i32 [ -124, %if.then29 ], [ -124, %if.then79 ], [ -124, %if.then92 ], [ -124, %if.then292 ], [ -124, %if.then307 ], [ 0, %do.body364 ], [ -123, %if.then.i ], [ -123, %if.then9.i ], [ -123, %if.then.i568 ], [ -123, %if.then9.i575 ], [ -123, %if.then.i603 ], [ -123, %if.then9.i610 ], [ -123, %if.then.i638 ], [ -123, %if.then9.i645 ], [ -123, %if.then.i673 ], [ -123, %if.then9.i680 ], [ -123, %if.then.i708 ], [ -123, %if.then9.i715 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @lzx_free(ptr noundef %lzx) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %lzx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inbuf = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 24
  %0 = load ptr, ptr %inbuf, align 8, !tbaa !79
  tail call void @free(ptr noundef %0) #11
  %window = getelementptr inbounds %struct.lzx_stream, ptr %lzx, i64 0, i32 5
  %1 = load ptr, ptr %window, align 8, !tbaa !76
  tail call void @free(ptr noundef %1) #11
  tail call void @free(ptr noundef nonnull %lzx) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @qtm_init(i32 noundef %fd, i32 noundef %ofd, i32 noundef %window_bits, i32 noundef %input_buffer_size, ptr noundef %file, ptr noundef %read) local_unnamed_addr #0 {
entry:
  %shl = shl nuw i32 1, %window_bits
  %0 = add i32 %window_bits, -22
  %or.cond = icmp ult i32 %0, -7
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i32 %input_buffer_size, 1
  %and = and i32 %add, -2
  %cmp2 = icmp slt i32 %and, 2
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @cli_malloc(i64 noundef 2136) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end4, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ 0, %if.end4 ]
  %offset.0277 = phi i32 [ %add16.1, %for.body ], [ 0, %if.end4 ]
  %arrayidx = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 20, i64 %indvars.iv
  store i32 %offset.0277, ptr %arrayidx, align 4, !tbaa !74
  %1 = trunc i64 %indvars.iv to i32
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 2)
  %shr = lshr exact i32 %cond, 1
  %conv = trunc i32 %shr to i8
  %arrayidx10 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 21, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx10, align 1, !tbaa !28
  %shl15 = shl nuw nsw i32 1, %shr
  %add16 = add i32 %shl15, %offset.0277
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 20, i64 %indvars.iv.next
  store i32 %add16, ptr %arrayidx.1, align 4, !tbaa !74
  %2 = trunc i64 %indvars.iv.next to i32
  %cond.1 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 2)
  %shr.1 = lshr i32 %cond.1, 1
  %conv.1 = trunc i32 %shr.1 to i8
  %arrayidx10.1 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 21, i64 %indvars.iv.next
  store i8 %conv.1, ptr %arrayidx10.1, align 1, !tbaa !28
  %shl15.1 = shl nuw nsw i32 1, %shr.1
  %add16.1 = add i32 %shl15.1, %add16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 42
  br i1 %exitcond.not.1, label %for.body20.preheader, label %for.body, !llvm.loop !187

for.body20.preheader:                             ; preds = %for.body
  %arrayidx23 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 22, i64 0
  %arrayidx34 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 23, i64 0
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 8, i8 10, i8 12, i8 14, i8 18, i8 22, i8 26, i8 30, i8 38>, ptr %arrayidx23, align 1, !tbaa !28
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 2, i8 2, i8 2, i8 2, i8 3, i8 3>, ptr %arrayidx34, align 1, !tbaa !28
  %arrayidx23.16 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 22, i64 16
  %arrayidx34.16 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 23, i64 16
  store <8 x i8> <i8 46, i8 54, i8 62, i8 78, i8 94, i8 110, i8 126, i8 -98>, ptr %arrayidx23.16, align 1, !tbaa !28
  store <8 x i8> <i8 3, i8 3, i8 4, i8 4, i8 4, i8 4, i8 5, i8 5>, ptr %arrayidx34.16, align 1, !tbaa !28
  %arrayidx23.24 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 22, i64 24
  store i8 -66, ptr %arrayidx23.24, align 1, !tbaa !28
  %arrayidx34.24 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 23, i64 24
  store i8 5, ptr %arrayidx34.24, align 1, !tbaa !28
  %arrayidx23.25 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 22, i64 25
  store i8 -34, ptr %arrayidx23.25, align 1, !tbaa !28
  %arrayidx34.25 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 23, i64 25
  store i8 5, ptr %arrayidx34.25, align 1, !tbaa !28
  %arrayidx45 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 22, i64 26
  store i8 -2, ptr %arrayidx45, align 2, !tbaa !28
  %arrayidx47 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 23, i64 26
  store i8 0, ptr %arrayidx47, align 1, !tbaa !28
  %conv48 = zext i32 %shl to i64
  %call49 = tail call ptr @cli_malloc(i64 noundef %conv48) #11
  %window = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 3
  store ptr %call49, ptr %window, align 8, !tbaa !188
  %tobool51.not = icmp eq ptr %call49, null
  br i1 %tobool51.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body20.preheader
  tail call void @free(ptr noundef nonnull %call) #11
  br label %cleanup

if.end53:                                         ; preds = %for.body20.preheader
  %conv54 = zext i32 %and to i64
  %call55 = tail call ptr @cli_malloc(i64 noundef %conv54) #11
  %inbuf = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 12
  store ptr %call55, ptr %inbuf, align 8, !tbaa !191
  %tobool57.not = icmp eq ptr %call55, null
  br i1 %tobool57.not, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end53
  %3 = load ptr, ptr %window, align 8, !tbaa !188
  tail call void @free(ptr noundef %3) #11
  tail call void @free(ptr noundef nonnull %call) #11
  br label %cleanup

if.end60:                                         ; preds = %if.end53
  store i32 %fd, ptr %call, align 8, !tbaa !192
  %ofd62 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 1
  store i32 %ofd, ptr %ofd62, align 4, !tbaa !193
  %wflag = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 2
  store i8 1, ptr %wflag, align 8, !tbaa !194
  %inbuf_size = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 18
  store i32 %and, ptr %inbuf_size, align 4, !tbaa !195
  %window_size63 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 4
  store i32 %shl, ptr %window_size63, align 8, !tbaa !196
  %window_posn = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 5
  store i32 0, ptr %window_posn, align 4, !tbaa !197
  %frame_start = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 6
  store i32 0, ptr %frame_start, align 8, !tbaa !198
  %header_read = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 10
  store i8 0, ptr %header_read, align 2, !tbaa !199
  %error = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 11
  store i32 0, ptr %error, align 4, !tbaa !200
  %i_end = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 14
  store ptr %call55, ptr %i_end, align 8, !tbaa !201
  %i_ptr = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 13
  store ptr %call55, ptr %i_ptr, align 8, !tbaa !202
  %4 = load ptr, ptr %window, align 8, !tbaa !188
  %o_end = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 16
  store ptr %4, ptr %o_end, align 8, !tbaa !203
  %o_ptr = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 15
  store ptr %4, ptr %o_ptr, align 8, !tbaa !204
  %bits_left = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 19
  store i8 0, ptr %bits_left, align 8, !tbaa !205
  %bit_buffer = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 17
  store i32 0, ptr %bit_buffer, align 8, !tbaa !206
  %model0 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 24
  %m0sym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33
  store i32 4, ptr %model0, align 8, !tbaa !207
  %entries.i = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 24, i32 1
  store i32 64, ptr %entries.i, align 4, !tbaa !208
  %syms1.i = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 24, i32 2
  store ptr %m0sym, ptr %syms1.i, align 8, !tbaa !209
  store <8 x i16> <i16 0, i16 64, i16 1, i16 63, i16 2, i16 62, i16 3, i16 61>, ptr %m0sym, align 2, !tbaa !49
  %5 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 4
  store <8 x i16> <i16 4, i16 60, i16 5, i16 59, i16 6, i16 58, i16 7, i16 57>, ptr %5, align 2, !tbaa !49
  %6 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 8
  store <8 x i16> <i16 8, i16 56, i16 9, i16 55, i16 10, i16 54, i16 11, i16 53>, ptr %6, align 2, !tbaa !49
  %7 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 12
  store <8 x i16> <i16 12, i16 52, i16 13, i16 51, i16 14, i16 50, i16 15, i16 49>, ptr %7, align 2, !tbaa !49
  %8 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 16
  store <8 x i16> <i16 16, i16 48, i16 17, i16 47, i16 18, i16 46, i16 19, i16 45>, ptr %8, align 2, !tbaa !49
  %9 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 20
  store <8 x i16> <i16 20, i16 44, i16 21, i16 43, i16 22, i16 42, i16 23, i16 41>, ptr %9, align 2, !tbaa !49
  %10 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 24
  store <8 x i16> <i16 24, i16 40, i16 25, i16 39, i16 26, i16 38, i16 27, i16 37>, ptr %10, align 2, !tbaa !49
  %11 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 28
  store <8 x i16> <i16 28, i16 36, i16 29, i16 35, i16 30, i16 34, i16 31, i16 33>, ptr %11, align 2, !tbaa !49
  %12 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 32
  store <8 x i16> <i16 32, i16 32, i16 33, i16 31, i16 34, i16 30, i16 35, i16 29>, ptr %12, align 2, !tbaa !49
  %13 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 36
  store <8 x i16> <i16 36, i16 28, i16 37, i16 27, i16 38, i16 26, i16 39, i16 25>, ptr %13, align 2, !tbaa !49
  %14 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 40
  store <8 x i16> <i16 40, i16 24, i16 41, i16 23, i16 42, i16 22, i16 43, i16 21>, ptr %14, align 2, !tbaa !49
  %15 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 44
  store <8 x i16> <i16 44, i16 20, i16 45, i16 19, i16 46, i16 18, i16 47, i16 17>, ptr %15, align 2, !tbaa !49
  %16 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 48
  store <8 x i16> <i16 48, i16 16, i16 49, i16 15, i16 50, i16 14, i16 51, i16 13>, ptr %16, align 2, !tbaa !49
  %17 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 52
  store <8 x i16> <i16 52, i16 12, i16 53, i16 11, i16 54, i16 10, i16 55, i16 9>, ptr %17, align 2, !tbaa !49
  %18 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 56
  store <8 x i16> <i16 56, i16 8, i16 57, i16 7, i16 58, i16 6, i16 59, i16 5>, ptr %18, align 2, !tbaa !49
  %19 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 60
  store <8 x i16> <i16 60, i16 4, i16 61, i16 3, i16 62, i16 2, i16 63, i16 1>, ptr %19, align 2, !tbaa !49
  %arrayidx.i = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 64
  store i16 64, ptr %arrayidx.i, align 2, !tbaa !210
  %cumfreq.i = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 33, i64 64, i32 1
  store i16 0, ptr %cumfreq.i, align 2, !tbaa !212
  %model1 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 25
  %m1sym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34
  store i32 4, ptr %model1, align 8, !tbaa !207
  %entries.i174 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 25, i32 1
  store i32 64, ptr %entries.i174, align 4, !tbaa !208
  %syms1.i175 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 25, i32 2
  store ptr %m1sym, ptr %syms1.i175, align 8, !tbaa !209
  store <8 x i16> <i16 64, i16 64, i16 65, i16 63, i16 66, i16 62, i16 67, i16 61>, ptr %m1sym, align 2, !tbaa !49
  %20 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 4
  store <8 x i16> <i16 68, i16 60, i16 69, i16 59, i16 70, i16 58, i16 71, i16 57>, ptr %20, align 2, !tbaa !49
  %21 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 8
  store <8 x i16> <i16 72, i16 56, i16 73, i16 55, i16 74, i16 54, i16 75, i16 53>, ptr %21, align 2, !tbaa !49
  %22 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 12
  store <8 x i16> <i16 76, i16 52, i16 77, i16 51, i16 78, i16 50, i16 79, i16 49>, ptr %22, align 2, !tbaa !49
  %23 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 16
  store <8 x i16> <i16 80, i16 48, i16 81, i16 47, i16 82, i16 46, i16 83, i16 45>, ptr %23, align 2, !tbaa !49
  %24 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 20
  store <8 x i16> <i16 84, i16 44, i16 85, i16 43, i16 86, i16 42, i16 87, i16 41>, ptr %24, align 2, !tbaa !49
  %25 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 24
  store <8 x i16> <i16 88, i16 40, i16 89, i16 39, i16 90, i16 38, i16 91, i16 37>, ptr %25, align 2, !tbaa !49
  %26 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 28
  store <8 x i16> <i16 92, i16 36, i16 93, i16 35, i16 94, i16 34, i16 95, i16 33>, ptr %26, align 2, !tbaa !49
  %27 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 32
  store <8 x i16> <i16 96, i16 32, i16 97, i16 31, i16 98, i16 30, i16 99, i16 29>, ptr %27, align 2, !tbaa !49
  %28 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 36
  store <8 x i16> <i16 100, i16 28, i16 101, i16 27, i16 102, i16 26, i16 103, i16 25>, ptr %28, align 2, !tbaa !49
  %29 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 40
  store <8 x i16> <i16 104, i16 24, i16 105, i16 23, i16 106, i16 22, i16 107, i16 21>, ptr %29, align 2, !tbaa !49
  %30 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 44
  store <8 x i16> <i16 108, i16 20, i16 109, i16 19, i16 110, i16 18, i16 111, i16 17>, ptr %30, align 2, !tbaa !49
  %31 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 48
  store <8 x i16> <i16 112, i16 16, i16 113, i16 15, i16 114, i16 14, i16 115, i16 13>, ptr %31, align 2, !tbaa !49
  %32 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 52
  store <8 x i16> <i16 116, i16 12, i16 117, i16 11, i16 118, i16 10, i16 119, i16 9>, ptr %32, align 2, !tbaa !49
  %33 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 56
  store <8 x i16> <i16 120, i16 8, i16 121, i16 7, i16 122, i16 6, i16 123, i16 5>, ptr %33, align 2, !tbaa !49
  %34 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 60
  store <8 x i16> <i16 124, i16 4, i16 125, i16 3, i16 126, i16 2, i16 127, i16 1>, ptr %34, align 2, !tbaa !49
  %arrayidx.i178 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 64
  store i16 128, ptr %arrayidx.i178, align 2, !tbaa !210
  %cumfreq.i181 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 34, i64 64, i32 1
  store i16 0, ptr %cumfreq.i181, align 2, !tbaa !212
  %model2 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 26
  %m2sym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35
  store i32 4, ptr %model2, align 8, !tbaa !207
  %entries.i186 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 26, i32 1
  store i32 64, ptr %entries.i186, align 4, !tbaa !208
  %syms1.i187 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 26, i32 2
  store ptr %m2sym, ptr %syms1.i187, align 8, !tbaa !209
  store <8 x i16> <i16 128, i16 64, i16 129, i16 63, i16 130, i16 62, i16 131, i16 61>, ptr %m2sym, align 2, !tbaa !49
  %35 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 4
  store <8 x i16> <i16 132, i16 60, i16 133, i16 59, i16 134, i16 58, i16 135, i16 57>, ptr %35, align 2, !tbaa !49
  %36 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 8
  store <8 x i16> <i16 136, i16 56, i16 137, i16 55, i16 138, i16 54, i16 139, i16 53>, ptr %36, align 2, !tbaa !49
  %37 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 12
  store <8 x i16> <i16 140, i16 52, i16 141, i16 51, i16 142, i16 50, i16 143, i16 49>, ptr %37, align 2, !tbaa !49
  %38 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 16
  store <8 x i16> <i16 144, i16 48, i16 145, i16 47, i16 146, i16 46, i16 147, i16 45>, ptr %38, align 2, !tbaa !49
  %39 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 20
  store <8 x i16> <i16 148, i16 44, i16 149, i16 43, i16 150, i16 42, i16 151, i16 41>, ptr %39, align 2, !tbaa !49
  %40 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 24
  store <8 x i16> <i16 152, i16 40, i16 153, i16 39, i16 154, i16 38, i16 155, i16 37>, ptr %40, align 2, !tbaa !49
  %41 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 28
  store <8 x i16> <i16 156, i16 36, i16 157, i16 35, i16 158, i16 34, i16 159, i16 33>, ptr %41, align 2, !tbaa !49
  %42 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 32
  store <8 x i16> <i16 160, i16 32, i16 161, i16 31, i16 162, i16 30, i16 163, i16 29>, ptr %42, align 2, !tbaa !49
  %43 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 36
  store <8 x i16> <i16 164, i16 28, i16 165, i16 27, i16 166, i16 26, i16 167, i16 25>, ptr %43, align 2, !tbaa !49
  %44 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 40
  store <8 x i16> <i16 168, i16 24, i16 169, i16 23, i16 170, i16 22, i16 171, i16 21>, ptr %44, align 2, !tbaa !49
  %45 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 44
  store <8 x i16> <i16 172, i16 20, i16 173, i16 19, i16 174, i16 18, i16 175, i16 17>, ptr %45, align 2, !tbaa !49
  %46 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 48
  store <8 x i16> <i16 176, i16 16, i16 177, i16 15, i16 178, i16 14, i16 179, i16 13>, ptr %46, align 2, !tbaa !49
  %47 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 52
  store <8 x i16> <i16 180, i16 12, i16 181, i16 11, i16 182, i16 10, i16 183, i16 9>, ptr %47, align 2, !tbaa !49
  %48 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 56
  store <8 x i16> <i16 184, i16 8, i16 185, i16 7, i16 186, i16 6, i16 187, i16 5>, ptr %48, align 2, !tbaa !49
  %49 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 60
  store <8 x i16> <i16 188, i16 4, i16 189, i16 3, i16 190, i16 2, i16 191, i16 1>, ptr %49, align 2, !tbaa !49
  %arrayidx.i191 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 64
  store i16 192, ptr %arrayidx.i191, align 2, !tbaa !210
  %cumfreq.i194 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 35, i64 64, i32 1
  store i16 0, ptr %cumfreq.i194, align 2, !tbaa !212
  %model3 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 27
  %m3sym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36
  store i32 4, ptr %model3, align 8, !tbaa !207
  %entries.i199 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 27, i32 1
  store i32 64, ptr %entries.i199, align 4, !tbaa !208
  %syms1.i200 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 27, i32 2
  store ptr %m3sym, ptr %syms1.i200, align 8, !tbaa !209
  store <8 x i16> <i16 192, i16 64, i16 193, i16 63, i16 194, i16 62, i16 195, i16 61>, ptr %m3sym, align 2, !tbaa !49
  %50 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 4
  store <8 x i16> <i16 196, i16 60, i16 197, i16 59, i16 198, i16 58, i16 199, i16 57>, ptr %50, align 2, !tbaa !49
  %51 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 8
  store <8 x i16> <i16 200, i16 56, i16 201, i16 55, i16 202, i16 54, i16 203, i16 53>, ptr %51, align 2, !tbaa !49
  %52 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 12
  store <8 x i16> <i16 204, i16 52, i16 205, i16 51, i16 206, i16 50, i16 207, i16 49>, ptr %52, align 2, !tbaa !49
  %53 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 16
  store <8 x i16> <i16 208, i16 48, i16 209, i16 47, i16 210, i16 46, i16 211, i16 45>, ptr %53, align 2, !tbaa !49
  %54 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 20
  store <8 x i16> <i16 212, i16 44, i16 213, i16 43, i16 214, i16 42, i16 215, i16 41>, ptr %54, align 2, !tbaa !49
  %55 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 24
  store <8 x i16> <i16 216, i16 40, i16 217, i16 39, i16 218, i16 38, i16 219, i16 37>, ptr %55, align 2, !tbaa !49
  %56 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 28
  store <8 x i16> <i16 220, i16 36, i16 221, i16 35, i16 222, i16 34, i16 223, i16 33>, ptr %56, align 2, !tbaa !49
  %57 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 32
  store <8 x i16> <i16 224, i16 32, i16 225, i16 31, i16 226, i16 30, i16 227, i16 29>, ptr %57, align 2, !tbaa !49
  %58 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 36
  store <8 x i16> <i16 228, i16 28, i16 229, i16 27, i16 230, i16 26, i16 231, i16 25>, ptr %58, align 2, !tbaa !49
  %59 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 40
  store <8 x i16> <i16 232, i16 24, i16 233, i16 23, i16 234, i16 22, i16 235, i16 21>, ptr %59, align 2, !tbaa !49
  %60 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 44
  store <8 x i16> <i16 236, i16 20, i16 237, i16 19, i16 238, i16 18, i16 239, i16 17>, ptr %60, align 2, !tbaa !49
  %61 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 48
  store <8 x i16> <i16 240, i16 16, i16 241, i16 15, i16 242, i16 14, i16 243, i16 13>, ptr %61, align 2, !tbaa !49
  %62 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 52
  store <8 x i16> <i16 244, i16 12, i16 245, i16 11, i16 246, i16 10, i16 247, i16 9>, ptr %62, align 2, !tbaa !49
  %63 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 56
  store <8 x i16> <i16 248, i16 8, i16 249, i16 7, i16 250, i16 6, i16 251, i16 5>, ptr %63, align 2, !tbaa !49
  %64 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 60
  store <8 x i16> <i16 252, i16 4, i16 253, i16 3, i16 254, i16 2, i16 255, i16 1>, ptr %64, align 2, !tbaa !49
  %arrayidx.i204 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 64
  store i16 256, ptr %arrayidx.i204, align 2, !tbaa !210
  %cumfreq.i207 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 36, i64 64, i32 1
  store i16 0, ptr %cumfreq.i207, align 2, !tbaa !212
  %model4 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 28
  %m4sym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 37
  store i32 4, ptr %model4, align 8, !tbaa !207
  %entries.i212 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 28, i32 1
  store i32 24, ptr %entries.i212, align 4, !tbaa !208
  %syms1.i213 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 28, i32 2
  store ptr %m4sym, ptr %syms1.i213, align 8, !tbaa !209
  store <8 x i16> <i16 0, i16 24, i16 1, i16 23, i16 2, i16 22, i16 3, i16 21>, ptr %m4sym, align 2, !tbaa !49
  %arrayidx.i216.4 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 37, i64 4
  store <8 x i16> <i16 4, i16 20, i16 5, i16 19, i16 6, i16 18, i16 7, i16 17>, ptr %arrayidx.i216.4, align 2, !tbaa !49
  %arrayidx.i216.8 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 37, i64 8
  store <8 x i16> <i16 8, i16 16, i16 9, i16 15, i16 10, i16 14, i16 11, i16 13>, ptr %arrayidx.i216.8, align 2, !tbaa !49
  %arrayidx.i216.12 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 37, i64 12
  store <8 x i16> <i16 12, i16 12, i16 13, i16 11, i16 14, i16 10, i16 15, i16 9>, ptr %arrayidx.i216.12, align 2, !tbaa !49
  %arrayidx.i216.16 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 37, i64 16
  store <8 x i16> <i16 16, i16 8, i16 17, i16 7, i16 18, i16 6, i16 19, i16 5>, ptr %arrayidx.i216.16, align 2, !tbaa !49
  %arrayidx.i216.20 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 37, i64 20
  store <8 x i16> <i16 20, i16 4, i16 21, i16 3, i16 22, i16 2, i16 23, i16 1>, ptr %arrayidx.i216.20, align 2, !tbaa !49
  %arrayidx.i216.24 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 37, i64 24
  store i16 24, ptr %arrayidx.i216.24, align 2, !tbaa !210
  %cumfreq.i219.24 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 37, i64 24, i32 1
  store i16 0, ptr %cumfreq.i219.24, align 2, !tbaa !212
  %mul = shl nuw nsw i32 %window_bits, 1
  %model5 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 29
  %m5sym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 38
  %cond85 = tail call i32 @llvm.smin.i32(i32 %mul, i32 36)
  store i32 4, ptr %model5, align 8, !tbaa !207
  %entries.i224 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 29, i32 1
  store i32 %cond85, ptr %entries.i224, align 4, !tbaa !208
  %syms1.i225 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 29, i32 2
  store ptr %m5sym, ptr %syms1.i225, align 8, !tbaa !209
  %cmp.not16.i = icmp slt i32 %cond85, 0
  br i1 %cmp.not16.i, label %qtm_init_model.exit235, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end60
  %65 = or i32 %cond85, 1
  %wide.trip.count.i = zext i32 %65 to i64
  %min.iters.check = icmp ult i32 %65, 4
  br i1 %min.iters.check, label %for.body.i234.preheader, label %vector.ph321

vector.ph321:                                     ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %cond85, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body324

vector.body324:                                   ; preds = %vector.body324, %vector.ph321
  %index325 = phi i64 [ 0, %vector.ph321 ], [ %index.next331, %vector.body324 ]
  %vec.ind326 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph321 ], [ %vec.ind.next327, %vector.body324 ]
  %vec.ind328 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %vector.ph321 ], [ %vec.ind.next329, %vector.body324 ]
  %66 = sub nsw <4 x i32> %broadcast.splat, %vec.ind326
  %67 = trunc <4 x i32> %66 to <4 x i16>
  %68 = getelementptr inbounds %struct.qtm_modelsym, ptr %m5sym, i64 %index325
  %interleaved.vec330 = shufflevector <4 x i16> %vec.ind328, <4 x i16> %67, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec330, ptr %68, align 2, !tbaa !49
  %index.next331 = add nuw i64 %index325, 4
  %vec.ind.next327 = add <4 x i32> %vec.ind326, <i32 4, i32 4, i32 4, i32 4>
  %vec.ind.next329 = add <4 x i16> %vec.ind328, <i16 4, i16 4, i16 4, i16 4>
  %69 = icmp eq i64 %index.next331, %n.vec
  br i1 %69, label %for.body.i234.preheader, label %vector.body324, !llvm.loop !213

for.body.i234.preheader:                          ; preds = %vector.body324, %for.body.preheader.i
  %indvars.iv.i226.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %vector.body324 ]
  br label %for.body.i234

for.body.i234:                                    ; preds = %for.body.i234.preheader, %for.body.i234
  %indvars.iv.i226 = phi i64 [ %indvars.iv.next.i232, %for.body.i234 ], [ %indvars.iv.i226.ph, %for.body.i234.preheader ]
  %70 = trunc i64 %indvars.iv.i226 to i32
  %conv.i227 = trunc i64 %indvars.iv.i226 to i16
  %arrayidx.i228 = getelementptr inbounds %struct.qtm_modelsym, ptr %m5sym, i64 %indvars.iv.i226
  store i16 %conv.i227, ptr %arrayidx.i228, align 2, !tbaa !210
  %sub.i229 = sub nsw i32 %cond85, %70
  %conv2.i230 = trunc i32 %sub.i229 to i16
  %cumfreq.i231 = getelementptr inbounds %struct.qtm_modelsym, ptr %m5sym, i64 %indvars.iv.i226, i32 1
  store i16 %conv2.i230, ptr %cumfreq.i231, align 2, !tbaa !212
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i
  br i1 %exitcond.not.i233, label %qtm_init_model.exit235, label %for.body.i234, !llvm.loop !214

qtm_init_model.exit235:                           ; preds = %for.body.i234, %if.end60
  %model6 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 30
  %m6sym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 39
  store i32 4, ptr %model6, align 8, !tbaa !207
  %entries.i236 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 30, i32 1
  store i32 %mul, ptr %entries.i236, align 4, !tbaa !208
  %syms1.i237 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 30, i32 2
  store ptr %m6sym, ptr %syms1.i237, align 8, !tbaa !209
  %cmp.not16.i238 = icmp slt i32 %window_bits, 0
  br i1 %cmp.not16.i238, label %qtm_init_model.exit250, label %for.body.preheader.i240

for.body.preheader.i240:                          ; preds = %qtm_init_model.exit235
  %71 = or i32 %mul, 1
  %wide.trip.count.i239 = zext i32 %71 to i64
  %min.iters.check334 = icmp ult i32 %71, 8
  br i1 %min.iters.check334, label %for.body.i249.preheader, label %vector.ph335

vector.ph335:                                     ; preds = %for.body.preheader.i240
  %n.vec337 = and i64 %wide.trip.count.i239, 4294967288
  %broadcast.splatinsert349 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %broadcast.splat350 = shufflevector <4 x i32> %broadcast.splatinsert349, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert351 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %broadcast.splat352 = shufflevector <4 x i32> %broadcast.splatinsert351, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body340

vector.body340:                                   ; preds = %vector.body340, %vector.ph335
  %index341 = phi i64 [ 0, %vector.ph335 ], [ %index.next355, %vector.body340 ]
  %vec.ind342 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph335 ], [ %vec.ind.next344, %vector.body340 ]
  %vec.ind345 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %vector.ph335 ], [ %vec.ind.next348, %vector.body340 ]
  %step.add = add <4 x i32> %vec.ind342, <i32 4, i32 4, i32 4, i32 4>
  %step.add346 = add <4 x i16> %vec.ind345, <i16 4, i16 4, i16 4, i16 4>
  %72 = or i64 %index341, 4
  %73 = sub nsw <4 x i32> %broadcast.splat350, %vec.ind342
  %74 = sub nsw <4 x i32> %broadcast.splat352, %step.add
  %75 = trunc <4 x i32> %73 to <4 x i16>
  %76 = trunc <4 x i32> %74 to <4 x i16>
  %77 = getelementptr inbounds %struct.qtm_modelsym, ptr %m6sym, i64 %index341
  %78 = getelementptr inbounds %struct.qtm_modelsym, ptr %m6sym, i64 %72
  %interleaved.vec353 = shufflevector <4 x i16> %vec.ind345, <4 x i16> %75, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec353, ptr %77, align 2, !tbaa !49
  %interleaved.vec354 = shufflevector <4 x i16> %step.add346, <4 x i16> %76, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec354, ptr %78, align 2, !tbaa !49
  %index.next355 = add nuw i64 %index341, 8
  %vec.ind.next344 = add <4 x i32> %vec.ind342, <i32 8, i32 8, i32 8, i32 8>
  %vec.ind.next348 = add <4 x i16> %vec.ind345, <i16 8, i16 8, i16 8, i16 8>
  %79 = icmp eq i64 %index.next355, %n.vec337
  br i1 %79, label %for.body.i249.preheader, label %vector.body340, !llvm.loop !215

for.body.i249.preheader:                          ; preds = %vector.body340, %for.body.preheader.i240
  %indvars.iv.i241.ph = phi i64 [ 0, %for.body.preheader.i240 ], [ %n.vec337, %vector.body340 ]
  br label %for.body.i249

for.body.i249:                                    ; preds = %for.body.i249.preheader, %for.body.i249
  %indvars.iv.i241 = phi i64 [ %indvars.iv.next.i247, %for.body.i249 ], [ %indvars.iv.i241.ph, %for.body.i249.preheader ]
  %80 = trunc i64 %indvars.iv.i241 to i32
  %conv.i242 = trunc i64 %indvars.iv.i241 to i16
  %arrayidx.i243 = getelementptr inbounds %struct.qtm_modelsym, ptr %m6sym, i64 %indvars.iv.i241
  store i16 %conv.i242, ptr %arrayidx.i243, align 2, !tbaa !210
  %sub.i244 = sub nsw i32 %mul, %80
  %conv2.i245 = trunc i32 %sub.i244 to i16
  %cumfreq.i246 = getelementptr inbounds %struct.qtm_modelsym, ptr %m6sym, i64 %indvars.iv.i241, i32 1
  store i16 %conv2.i245, ptr %cumfreq.i246, align 2, !tbaa !212
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i239
  br i1 %exitcond.not.i248, label %qtm_init_model.exit250, label %for.body.i249, !llvm.loop !216

qtm_init_model.exit250:                           ; preds = %for.body.i249, %qtm_init_model.exit235
  %model6len = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 31
  %m6lsym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 40
  store i32 4, ptr %model6len, align 8, !tbaa !207
  %entries.i251 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 31, i32 1
  store i32 27, ptr %entries.i251, align 4, !tbaa !208
  %syms1.i252 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 31, i32 2
  store ptr %m6lsym, ptr %syms1.i252, align 8, !tbaa !209
  store <8 x i16> <i16 0, i16 27, i16 1, i16 26, i16 2, i16 25, i16 3, i16 24>, ptr %m6lsym, align 2, !tbaa !49
  %arrayidx.i256.4 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 40, i64 4
  store <8 x i16> <i16 4, i16 23, i16 5, i16 22, i16 6, i16 21, i16 7, i16 20>, ptr %arrayidx.i256.4, align 2, !tbaa !49
  %arrayidx.i256.8 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 40, i64 8
  store <8 x i16> <i16 8, i16 19, i16 9, i16 18, i16 10, i16 17, i16 11, i16 16>, ptr %arrayidx.i256.8, align 2, !tbaa !49
  %arrayidx.i256.12 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 40, i64 12
  store <8 x i16> <i16 12, i16 15, i16 13, i16 14, i16 14, i16 13, i16 15, i16 12>, ptr %arrayidx.i256.12, align 2, !tbaa !49
  %arrayidx.i256.16 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 40, i64 16
  store <8 x i16> <i16 16, i16 11, i16 17, i16 10, i16 18, i16 9, i16 19, i16 8>, ptr %arrayidx.i256.16, align 2, !tbaa !49
  %arrayidx.i256.20 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 40, i64 20
  store <8 x i16> <i16 20, i16 7, i16 21, i16 6, i16 22, i16 5, i16 23, i16 4>, ptr %arrayidx.i256.20, align 2, !tbaa !49
  %arrayidx.i256.24 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 40, i64 24
  store <8 x i16> <i16 24, i16 3, i16 25, i16 2, i16 26, i16 1, i16 27, i16 0>, ptr %arrayidx.i256.24, align 2, !tbaa !49
  %model7 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 32
  %m7sym = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 41
  store i32 4, ptr %model7, align 8, !tbaa !207
  %entries.i264 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 32, i32 1
  store i32 7, ptr %entries.i264, align 4, !tbaa !208
  %syms1.i265 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 32, i32 2
  store ptr %m7sym, ptr %syms1.i265, align 8, !tbaa !209
  store <8 x i16> <i16 0, i16 7, i16 1, i16 6, i16 2, i16 5, i16 3, i16 4>, ptr %m7sym, align 2, !tbaa !49
  %arrayidx.i269.4 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 41, i64 4
  store <8 x i16> <i16 4, i16 3, i16 5, i16 2, i16 6, i16 1, i16 7, i16 0>, ptr %arrayidx.i269.4, align 2, !tbaa !49
  %file89 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 42
  store ptr %file, ptr %file89, align 8, !tbaa !217
  %read90 = getelementptr inbounds %struct.qtm_stream, ptr %call, i64 0, i32 43
  store ptr %read, ptr %read90, align 8, !tbaa !218
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end, %entry, %qtm_init_model.exit250, %if.then58, %if.then52
  %retval.0 = phi ptr [ %call, %qtm_init_model.exit250 ], [ null, %if.then58 ], [ null, %if.then52 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtm_decompress(ptr noundef %qtm, i64 noundef %out_bytes) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %qtm, null
  %cmp = icmp slt i64 %out_bytes, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %cleanup1785, label %if.end

if.end:                                           ; preds = %entry
  %error = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 11
  %0 = load i32, ptr %error, align 4, !tbaa !200
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end4, label %cleanup1785

if.end4:                                          ; preds = %if.end
  %o_end = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 16
  %1 = load ptr, ptr %o_end, align 8, !tbaa !203
  %o_ptr = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 15
  %2 = load ptr, ptr %o_ptr, align 8, !tbaa !204
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv5 = ashr exact i64 %sext, 32
  %cmp6 = icmp sgt i64 %conv5, %out_bytes
  %spec.select = select i1 %cmp6, i64 %out_bytes, i64 %sub.ptr.sub
  %i.0 = trunc i64 %spec.select to i32
  %tobool11.not = icmp eq i32 %i.0, 0
  br i1 %tobool11.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end4
  %wflag = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 2
  %3 = load i8, ptr %wflag, align 8, !tbaa !194
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %tobool14.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %ofd = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 1
  %4 = load i32, ptr %ofd, align 4, !tbaa !193
  %call = tail call i32 @cli_writen(i32 noundef %4, ptr noundef %2, i32 noundef %i.0) #11
  %cmp16.not = icmp eq i32 %call, %i.0
  br i1 %cmp16.not, label %land.lhs.true.if.end20_crit_edge, label %if.then18

land.lhs.true.if.end20_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %o_ptr, align 8, !tbaa !204
  br label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end20:                                         ; preds = %land.lhs.true.if.end20_crit_edge, %if.then12
  %5 = phi ptr [ %.pre, %land.lhs.true.if.end20_crit_edge ], [ %2, %if.then12 ]
  %sext2471 = shl i64 %spec.select, 32
  %idx.ext = ashr exact i64 %sext2471, 32
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %o_ptr, align 8, !tbaa !204
  %sub = sub nsw i64 %out_bytes, %idx.ext
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.end4
  %6 = phi ptr [ %add.ptr, %if.end20 ], [ %2, %if.end4 ]
  %out_bytes.addr.0 = phi i64 [ %sub, %if.end20 ], [ %out_bytes, %if.end4 ]
  %cmp24 = icmp eq i64 %out_bytes.addr.0, 0
  br i1 %cmp24, label %cleanup1785, label %do.body

do.body:                                          ; preds = %if.end23
  %i_ptr28 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 13
  %7 = load ptr, ptr %i_ptr28, align 8, !tbaa !202
  %i_end29 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 14
  %8 = load ptr, ptr %i_end29, align 8, !tbaa !201
  %bit_buffer30 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 17
  %9 = load i32, ptr %bit_buffer30, align 8, !tbaa !206
  %bits_left31 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 19
  %10 = load i8, ptr %bits_left31, align 8, !tbaa !205
  %window32 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 3
  %11 = load ptr, ptr %window32, align 8, !tbaa !188
  %12 = ptrtoint ptr %11 to i64
  %window_posn33 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 5
  %13 = load i32, ptr %window_posn33, align 4, !tbaa !197
  %frame_start34 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 6
  %14 = load i32, ptr %frame_start34, align 8, !tbaa !198
  %H35 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 7
  %15 = load i16, ptr %H35, align 4, !tbaa !219
  %L36 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 8
  %16 = load i16, ptr %L36, align 2, !tbaa !220
  %C37 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 9
  %17 = load i16, ptr %C37, align 8, !tbaa !221
  %18 = load ptr, ptr %o_end, align 8, !tbaa !203
  %sub.ptr.lhs.cast403235 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast413236 = ptrtoint ptr %6 to i64
  %sub.ptr.sub423237 = sub i64 %sub.ptr.lhs.cast403235, %sub.ptr.rhs.cast413236
  %cmp433238 = icmp slt i64 %sub.ptr.sub423237, %out_bytes.addr.0
  br i1 %cmp433238, label %while.body.lr.ph, label %while.end1753

while.body.lr.ph:                                 ; preds = %do.body
  %header_read = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 10
  %read1.i = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 43
  %file.i = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 42
  %inbuf.i = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 12
  %inbuf_size.i = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 18
  %model7 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 32
  %syms = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 32, i32 2
  %entries = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 32, i32 1
  %model6len = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 31
  %syms1047 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 31, i32 2
  %entries1058 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 31, i32 1
  %model6 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 30
  %syms1312 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 30, i32 2
  %entries1323 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 30, i32 1
  %model5 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 29
  %syms780 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 29, i32 2
  %entries791 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 29, i32 1
  %model4 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 28
  %syms515 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 28, i32 2
  %entries526 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 28, i32 1
  %window_size = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 4
  %model1 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 25
  %model0 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 24
  %model2 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 26
  %model3 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 27
  %wflag1733 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 2
  %ofd1737 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end1752
  %19 = phi ptr [ %6, %while.body.lr.ph ], [ %267, %if.end1752 ]
  %20 = phi ptr [ %18, %while.body.lr.ph ], [ %266, %if.end1752 ]
  %bits_left.03248 = phi i8 [ %10, %while.body.lr.ph ], [ %bits_left.31, %if.end1752 ]
  %bit_buffer.03247 = phi i32 [ %9, %while.body.lr.ph ], [ %bit_buffer.31, %if.end1752 ]
  %C.03246 = phi i16 [ %17, %while.body.lr.ph ], [ %C.3.lcssa, %if.end1752 ]
  %L.03245 = phi i16 [ %16, %while.body.lr.ph ], [ %L.2.lcssa, %if.end1752 ]
  %H.03244 = phi i16 [ %15, %while.body.lr.ph ], [ %H.2.lcssa, %if.end1752 ]
  %out_bytes.addr.13243 = phi i64 [ %out_bytes.addr.0, %while.body.lr.ph ], [ %out_bytes.addr.3, %if.end1752 ]
  %i_end.03242 = phi ptr [ %8, %while.body.lr.ph ], [ %i_end.42, %if.end1752 ]
  %i_ptr.03241 = phi ptr [ %7, %while.body.lr.ph ], [ %i_ptr.42, %if.end1752 ]
  %frame_start.03240 = phi i32 [ %14, %while.body.lr.ph ], [ %frame_start.1, %if.end1752 ]
  %window_posn.03239 = phi i32 [ %13, %while.body.lr.ph ], [ %window_posn.5, %if.end1752 ]
  %21 = load i8, ptr %header_read, align 2, !tbaa !199
  %tobool45.not = icmp eq i8 %21, 0
  br i1 %tobool45.not, label %do.body51, label %if.end108

do.body51:                                        ; preds = %while.body, %do.end79
  %conv483126 = phi i32 [ %conv48, %do.end79 ], [ 16, %while.body ]
  %bits_left.13125 = phi i8 [ %conv100, %do.end79 ], [ %bits_left.03248, %while.body ]
  %bit_buffer.13124 = phi i32 [ %shl96, %do.end79 ], [ %bit_buffer.03247, %while.body ]
  %C.13123 = phi i32 [ %or93, %do.end79 ], [ 0, %while.body ]
  %i_end.13122 = phi ptr [ %i_end.3, %do.end79 ], [ %i_end.03242, %while.body ]
  %i_ptr.13121 = phi ptr [ %i_ptr.3, %do.end79 ], [ %i_ptr.03241, %while.body ]
  %conv52 = zext i8 %bits_left.13125 to i32
  %cmp53 = icmp ult i8 %bits_left.13125, 17
  br i1 %cmp53, label %if.then55, label %do.end79

if.then55:                                        ; preds = %do.body51
  %cmp56.not = icmp ult ptr %i_ptr.13121, %i_end.13122
  br i1 %cmp56.not, label %if.end66, label %if.then58

if.then58:                                        ; preds = %if.then55
  %22 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %24 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then58
  %25 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i = tail call i32 %22(ptr noundef %25, ptr noundef %23, i32 noundef %24) #11
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then58
  %26 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i = tail call i32 @cli_readn(i32 noundef %26, ptr noundef %23, i32 noundef %24) #11
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call6.i, %cond.false.i ]
  %cmp.i = icmp slt i32 %cond.i, 0
  br i1 %cmp.i, label %if.then61, label %if.end63

if.then61:                                        ; preds = %cond.end.i
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end63:                                         ; preds = %cond.end.i
  %27 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %27, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i = zext i32 %cond.i to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i
  store ptr %arrayidx10.i, ptr %i_end29, align 8, !tbaa !201
  br label %if.end66

if.end66:                                         ; preds = %if.end63, %if.then55
  %i_ptr.2 = phi ptr [ %27, %if.end63 ], [ %i_ptr.13121, %if.then55 ]
  %i_end.2 = phi ptr [ %arrayidx10.i, %if.end63 ], [ %i_end.13122, %if.then55 ]
  %28 = load i8, ptr %i_ptr.2, align 1, !tbaa !28
  %conv67 = zext i8 %28 to i32
  %shl = shl nuw nsw i32 %conv67, 8
  %arrayidx68 = getelementptr inbounds i8, ptr %i_ptr.2, i64 1
  %29 = load i8, ptr %arrayidx68, align 1, !tbaa !28
  %conv69 = zext i8 %29 to i32
  %or = or i32 %shl, %conv69
  %sub71 = sub nsw i32 16, %conv52
  %shl72 = shl nuw i32 %or, %sub71
  %or73 = or i32 %shl72, %bit_buffer.13124
  %add = add nuw nsw i8 %bits_left.13125, 16
  %add.ptr76 = getelementptr inbounds i8, ptr %i_ptr.2, i64 2
  %.pre3368 = zext i8 %add to i32
  br label %do.end79

do.end79:                                         ; preds = %if.end66, %do.body51
  %conv80.pre-phi = phi i32 [ %.pre3368, %if.end66 ], [ %conv52, %do.body51 ]
  %i_ptr.3 = phi ptr [ %add.ptr76, %if.end66 ], [ %i_ptr.13121, %do.body51 ]
  %i_end.3 = phi ptr [ %i_end.2, %if.end66 ], [ %i_end.13122, %do.body51 ]
  %bit_buffer.2 = phi i32 [ %or73, %if.end66 ], [ %bit_buffer.13124, %do.body51 ]
  %bits_left.2 = phi i8 [ %add, %if.end66 ], [ %bits_left.13125, %do.body51 ]
  %cond = tail call i32 @llvm.umin.i32(i32 %conv483126, i32 %conv80.pre-phi)
  %conv87 = and i32 %C.13123, 65535
  %shl89 = shl i32 %conv87, %cond
  %sub91 = sub nsw i32 32, %cond
  %shr = lshr i32 %bit_buffer.2, %sub91
  %or93 = or i32 %shr, %shl89
  %shl96 = shl i32 %bit_buffer.2, %cond
  %30 = trunc i32 %cond to i8
  %conv100 = sub i8 %bits_left.2, %30
  %sub103 = sub nsw i32 %conv483126, %cond
  %conv48 = and i32 %sub103, 255
  %cmp49.not = icmp eq i32 %conv48, 0
  br i1 %cmp49.not, label %do.end106, label %do.body51, !llvm.loop !222

do.end106:                                        ; preds = %do.end79
  %conv94 = trunc i32 %or93 to i16
  store i8 1, ptr %header_read, align 2, !tbaa !199
  %.pre3364 = load ptr, ptr %o_end, align 8, !tbaa !203
  %.pre3365 = load ptr, ptr %o_ptr, align 8, !tbaa !204
  br label %if.end108

if.end108:                                        ; preds = %do.end106, %while.body
  %31 = phi ptr [ %19, %while.body ], [ %.pre3365, %do.end106 ]
  %32 = phi ptr [ %20, %while.body ], [ %.pre3364, %do.end106 ]
  %i_ptr.4 = phi ptr [ %i_ptr.03241, %while.body ], [ %i_ptr.3, %do.end106 ]
  %i_end.4 = phi ptr [ %i_end.03242, %while.body ], [ %i_end.3, %do.end106 ]
  %H.1 = phi i16 [ %H.03244, %while.body ], [ -1, %do.end106 ]
  %L.1 = phi i16 [ %L.03245, %while.body ], [ 0, %do.end106 ]
  %C.2 = phi i16 [ %C.03246, %while.body ], [ %conv94, %do.end106 ]
  %bit_buffer.3 = phi i32 [ %bit_buffer.03247, %while.body ], [ %shl96, %do.end106 ]
  %bits_left.3 = phi i8 [ %bits_left.03248, %while.body ], [ %conv100, %do.end106 ]
  %sub.ptr.lhs.cast112 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast113 = ptrtoint ptr %31 to i64
  %sub.ptr.sub114.neg = sub i64 %out_bytes.addr.13243, %sub.ptr.lhs.cast112
  %sub115 = add i64 %sub.ptr.sub114.neg, %sub.ptr.rhs.cast113
  %33 = trunc i64 %sub115 to i32
  %conv117 = add i32 %window_posn.03239, %33
  %add118 = add i32 %frame_start.03240, 32768
  %spec.select2472 = tail call i32 @llvm.umin.i32(i32 %add118, i32 %conv117)
  %cmp1253212 = icmp ult i32 %window_posn.03239, %spec.select2472
  br i1 %cmp1253212, label %do.body128, label %while.end1618

do.body128:                                       ; preds = %if.end108, %if.end1617
  %bits_left.43220 = phi i8 [ %bits_left.26, %if.end1617 ], [ %bits_left.3, %if.end108 ]
  %bit_buffer.43219 = phi i32 [ %bit_buffer.26, %if.end1617 ], [ %bit_buffer.3, %if.end108 ]
  %C.33218 = phi i16 [ %C.18, %if.end1617 ], [ %C.2, %if.end108 ]
  %L.23217 = phi i16 [ %L.17, %if.end1617 ], [ %L.1, %if.end108 ]
  %H.23216 = phi i16 [ %H.17, %if.end1617 ], [ %H.1, %if.end108 ]
  %i_end.53215 = phi ptr [ %i_end.37, %if.end1617 ], [ %i_end.4, %if.end108 ]
  %i_ptr.53214 = phi ptr [ %i_ptr.37, %if.end1617 ], [ %i_ptr.4, %if.end108 ]
  %window_posn.13213 = phi i32 [ %window_posn.3, %if.end1617 ], [ %window_posn.03239, %if.end108 ]
  %conv129 = zext i16 %H.23216 to i32
  %conv130 = zext i16 %L.23217 to i32
  %sub131 = sub nsw i32 %conv129, %conv130
  %34 = load ptr, ptr %syms, align 8, !tbaa !223
  %cumfreq = getelementptr inbounds %struct.qtm_modelsym, ptr %34, i64 0, i32 1
  %35 = load i16, ptr %cumfreq, align 2, !tbaa !212
  %conv138 = zext i16 %35 to i32
  %36 = load i32, ptr %entries, align 4, !tbaa !224
  %cmp1443127 = icmp sgt i32 %36, 1
  br i1 %cmp1443127, label %for.body146.lr.ph, label %for.end158

for.body146.lr.ph:                                ; preds = %do.body128
  %conv133 = zext i16 %C.33218 to i32
  %reass.sub = sub nsw i32 %conv133, %conv130
  %add136 = add nsw i32 %reass.sub, 1
  %mul = mul nsw i32 %add136, %conv138
  %sub139 = add nsw i32 %mul, -1
  %and = and i32 %sub131, 65535
  %add132 = add nuw nsw i32 %and, 1
  %div = udiv i32 %sub139, %add132
  %37 = trunc i32 %div to i16
  %wide.trip.count = zext i32 %36 to i64
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.inc157
  %indvars.iv = phi i64 [ 1, %for.body146.lr.ph ], [ %indvars.iv.next, %for.inc157 ]
  %cumfreq150 = getelementptr inbounds %struct.qtm_modelsym, ptr %34, i64 %indvars.iv, i32 1
  %38 = load i16, ptr %cumfreq150, align 2, !tbaa !212
  %cmp153.not = icmp ugt i16 %38, %37
  br i1 %cmp153.not, label %for.inc157, label %for.end158.loopexit.split.loop.exit

for.inc157:                                       ; preds = %for.body146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end158, label %for.body146, !llvm.loop !225

for.end158.loopexit.split.loop.exit:              ; preds = %for.body146
  %39 = trunc i64 %indvars.iv to i32
  br label %for.end158

for.end158:                                       ; preds = %for.inc157, %for.end158.loopexit.split.loop.exit, %do.body128
  %i.1.lcssa = phi i32 [ 1, %do.body128 ], [ %39, %for.end158.loopexit.split.loop.exit ], [ %36, %for.inc157 ]
  %sub161 = add nsw i32 %i.1.lcssa, -1
  %idxprom162 = sext i32 %sub161 to i64
  %arrayidx163 = getelementptr inbounds %struct.qtm_modelsym, ptr %34, i64 %idxprom162
  %40 = load i16, ptr %arrayidx163, align 2, !tbaa !210
  %add169 = add nsw i32 %sub131, 1
  %cumfreq180 = getelementptr inbounds %struct.qtm_modelsym, ptr %34, i64 %idxprom162, i32 1
  %41 = load i16, ptr %cumfreq180, align 2, !tbaa !212
  %conv181 = zext i16 %41 to i32
  %mul182 = mul i32 %add169, %conv181
  %div184 = udiv i32 %mul182, %conv138
  %42 = add i16 %L.23217, -1
  %idxprom191 = zext i32 %i.1.lcssa to i64
  %cumfreq193 = getelementptr inbounds %struct.qtm_modelsym, ptr %34, i64 %idxprom191, i32 1
  %43 = load i16, ptr %cumfreq193, align 2, !tbaa !212
  %conv194 = zext i16 %43 to i32
  %mul195 = mul i32 %add169, %conv194
  %div197 = udiv i32 %mul195, %conv138
  %44 = trunc i32 %div197 to i16
  %45 = sext i32 %i.1.lcssa to i64
  br label %do.body200

do.body200:                                       ; preds = %do.body200, %for.end158
  %indvars.iv3321 = phi i64 [ %indvars.iv.next3322, %do.body200 ], [ %45, %for.end158 ]
  %indvars.iv.next3322 = add nsw i64 %indvars.iv3321, -1
  %cumfreq205 = getelementptr inbounds %struct.qtm_modelsym, ptr %34, i64 %indvars.iv.next3322, i32 1
  %46 = load i16, ptr %cumfreq205, align 2, !tbaa !212
  %add207 = add i16 %46, 8
  store i16 %add207, ptr %cumfreq205, align 2, !tbaa !212
  %cmp210 = icmp sgt i64 %indvars.iv3321, 1
  br i1 %cmp210, label %do.body200, label %do.end212, !llvm.loop !226

do.end212:                                        ; preds = %do.body200
  %47 = trunc i32 %div184 to i16
  %conv187 = add i16 %42, %47
  %conv199 = add i16 %L.23217, %44
  %48 = load i16, ptr %cumfreq, align 2, !tbaa !212
  %cmp218 = icmp ugt i16 %48, 3800
  br i1 %cmp218, label %if.then220, label %while.cond223.preheader

if.then220:                                       ; preds = %do.end212
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %model7)
  br label %while.cond223.preheader

while.cond223.preheader:                          ; preds = %if.then220, %do.end212
  br label %while.cond223

while.cond223:                                    ; preds = %while.cond223.preheader, %do.end290
  %i_ptr.6 = phi ptr [ %i_ptr.8, %do.end290 ], [ %i_ptr.53214, %while.cond223.preheader ]
  %i_end.6 = phi ptr [ %i_end.8, %do.end290 ], [ %i_end.53215, %while.cond223.preheader ]
  %H.3 = phi i16 [ %or255, %do.end290 ], [ %conv187, %while.cond223.preheader ]
  %L.3 = phi i16 [ %shl251, %do.end290 ], [ %conv199, %while.cond223.preheader ]
  %C.4 = phi i16 [ %conv295, %do.end290 ], [ %C.33218, %while.cond223.preheader ]
  %bit_buffer.5 = phi i32 [ %shl296, %do.end290 ], [ %bit_buffer.43219, %while.cond223.preheader ]
  %bits_left.5 = phi i8 [ %sub298, %do.end290 ], [ %bits_left.43220, %while.cond223.preheader ]
  %conv225 = zext i16 %L.3 to i32
  %conv227 = zext i16 %H.3 to i32
  %49 = xor i32 %conv225, %conv227
  %cmp229.not = icmp ult i32 %49, 32768
  br i1 %cmp229.not, label %if.end249, label %if.then231

if.then231:                                       ; preds = %while.cond223
  %and233 = and i32 %conv225, 16384
  %tobool234.not = icmp ne i32 %and233, 0
  %and237 = and i32 %conv227, 16384
  %tobool238.not = icmp eq i32 %and237, 0
  %or.cond2473 = and i1 %tobool238.not, %tobool234.not
  br i1 %or.cond2473, label %if.then239, label %do.end301

if.then239:                                       ; preds = %if.then231
  %50 = xor i16 %C.4, 16384
  %and243 = and i16 %L.3, 16383
  %or246 = or i16 %H.3, 16384
  br label %if.end249

if.end249:                                        ; preds = %if.then239, %while.cond223
  %H.4 = phi i16 [ %or246, %if.then239 ], [ %H.3, %while.cond223 ]
  %L.4 = phi i16 [ %and243, %if.then239 ], [ %L.3, %while.cond223 ]
  %C.5 = phi i16 [ %50, %if.then239 ], [ %C.4, %while.cond223 ]
  %shl251 = shl i16 %L.4, 1
  %shl254 = shl i16 %H.4, 1
  %or255 = or i16 %shl254, 1
  %conv258 = zext i8 %bits_left.5 to i32
  %cmp259 = icmp ult i8 %bits_left.5, 17
  br i1 %cmp259, label %if.then261, label %do.end290

if.then261:                                       ; preds = %if.end249
  %cmp262.not = icmp ult ptr %i_ptr.6, %i_end.6
  br i1 %cmp262.not, label %if.end272, label %if.then264

if.then264:                                       ; preds = %if.then261
  %51 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2480 = icmp eq ptr %51, null
  %52 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %53 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2480, label %cond.false.i2489, label %cond.true.i2485

cond.true.i2485:                                  ; preds = %if.then264
  %54 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2484 = tail call i32 %51(ptr noundef %54, ptr noundef %52, i32 noundef %53) #11
  br label %cond.end.i2492

cond.false.i2489:                                 ; preds = %if.then264
  %55 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2488 = tail call i32 @cli_readn(i32 noundef %55, ptr noundef %52, i32 noundef %53) #11
  br label %cond.end.i2492

cond.end.i2492:                                   ; preds = %cond.false.i2489, %cond.true.i2485
  %cond.i2490 = phi i32 [ %call.i2484, %cond.true.i2485 ], [ %call6.i2488, %cond.false.i2489 ]
  %cmp.i2491 = icmp slt i32 %cond.i2490, 0
  br i1 %cmp.i2491, label %if.then267, label %if.end269

if.then267:                                       ; preds = %cond.end.i2492
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end269:                                        ; preds = %cond.end.i2492
  %56 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %56, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2497 = zext i32 %cond.i2490 to i64
  %arrayidx10.i2498 = getelementptr inbounds i8, ptr %56, i64 %idxprom.i2497
  store ptr %arrayidx10.i2498, ptr %i_end29, align 8, !tbaa !201
  br label %if.end272

if.end272:                                        ; preds = %if.end269, %if.then261
  %i_ptr.7 = phi ptr [ %56, %if.end269 ], [ %i_ptr.6, %if.then261 ]
  %i_end.7 = phi ptr [ %arrayidx10.i2498, %if.end269 ], [ %i_end.6, %if.then261 ]
  %57 = load i8, ptr %i_ptr.7, align 1, !tbaa !28
  %conv274 = zext i8 %57 to i32
  %shl275 = shl nuw nsw i32 %conv274, 8
  %arrayidx276 = getelementptr inbounds i8, ptr %i_ptr.7, i64 1
  %58 = load i8, ptr %arrayidx276, align 1, !tbaa !28
  %conv277 = zext i8 %58 to i32
  %or278 = or i32 %shl275, %conv277
  %sub280 = sub nsw i32 16, %conv258
  %shl282 = shl nuw i32 %or278, %sub280
  %or283 = or i32 %shl282, %bit_buffer.5
  %add285 = add nuw nsw i8 %bits_left.5, 16
  %add.ptr287 = getelementptr inbounds i8, ptr %i_ptr.7, i64 2
  br label %do.end290

do.end290:                                        ; preds = %if.end272, %if.end249
  %i_ptr.8 = phi ptr [ %add.ptr287, %if.end272 ], [ %i_ptr.6, %if.end249 ]
  %i_end.8 = phi ptr [ %i_end.7, %if.end272 ], [ %i_end.6, %if.end249 ]
  %bit_buffer.6 = phi i32 [ %or283, %if.end272 ], [ %bit_buffer.5, %if.end249 ]
  %bits_left.6 = phi i8 [ %add285, %if.end272 ], [ %bits_left.5, %if.end249 ]
  %conv291 = zext i16 %C.5 to i32
  %or294 = tail call i32 @llvm.fshl.i32(i32 %conv291, i32 %bit_buffer.6, i32 1)
  %conv295 = trunc i32 %or294 to i16
  %shl296 = shl i32 %bit_buffer.6, 1
  %sub298 = add i8 %bits_left.6, -1
  br label %while.cond223

do.end301:                                        ; preds = %if.then231
  %cmp302 = icmp ult i16 %40, 4
  br i1 %cmp302, label %if.then304, label %if.else504

if.then304:                                       ; preds = %do.end301
  switch i16 %40, label %cond.false312 [
    i16 0, label %cond.end321
    i16 1, label %cond.true311
  ]

cond.true311:                                     ; preds = %if.then304
  br label %cond.end321

cond.false312:                                    ; preds = %if.then304
  %cmp313 = icmp eq i16 %40, 2
  %cond318 = select i1 %cmp313, ptr %model2, ptr %model3
  br label %cond.end321

cond.end321:                                      ; preds = %if.then304, %cond.true311, %cond.false312
  %cond322 = phi ptr [ %model1, %cond.true311 ], [ %cond318, %cond.false312 ], [ %model0, %if.then304 ]
  %sub326 = sub nsw i32 %conv227, %conv225
  %syms333 = getelementptr inbounds %struct.qtm_model, ptr %cond322, i64 0, i32 2
  %59 = load ptr, ptr %syms333, align 8, !tbaa !209
  %cumfreq335 = getelementptr inbounds %struct.qtm_modelsym, ptr %59, i64 0, i32 1
  %60 = load i16, ptr %cumfreq335, align 2, !tbaa !212
  %conv336 = zext i16 %60 to i32
  %entries343 = getelementptr inbounds %struct.qtm_model, ptr %cond322, i64 0, i32 1
  %61 = load i32, ptr %entries343, align 4, !tbaa !208
  %cmp3443208 = icmp sgt i32 %61, 1
  br i1 %cmp3443208, label %for.body346.lr.ph, label %for.end359

for.body346.lr.ph:                                ; preds = %cond.end321
  %conv329 = zext i16 %C.4 to i32
  %reass.sub3264 = sub nsw i32 %conv329, %conv225
  %add332 = add nsw i32 %reass.sub3264, 1
  %mul337 = mul nsw i32 %add332, %conv336
  %sub338 = add nsw i32 %mul337, -1
  %and327 = and i32 %sub326, 65535
  %add328 = add nuw nsw i32 %and327, 1
  %div339 = udiv i32 %sub338, %add328
  %62 = trunc i32 %div339 to i16
  %wide.trip.count3359 = zext i32 %61 to i64
  br label %for.body346

for.body346:                                      ; preds = %for.body346.lr.ph, %for.inc357
  %indvars.iv3356 = phi i64 [ 1, %for.body346.lr.ph ], [ %indvars.iv.next3357, %for.inc357 ]
  %cumfreq350 = getelementptr inbounds %struct.qtm_modelsym, ptr %59, i64 %indvars.iv3356, i32 1
  %63 = load i16, ptr %cumfreq350, align 2, !tbaa !212
  %cmp353.not = icmp ugt i16 %63, %62
  br i1 %cmp353.not, label %for.inc357, label %for.end359.loopexit.split.loop.exit

for.inc357:                                       ; preds = %for.body346
  %indvars.iv.next3357 = add nuw nsw i64 %indvars.iv3356, 1
  %exitcond3360.not = icmp eq i64 %indvars.iv.next3357, %wide.trip.count3359
  br i1 %exitcond3360.not, label %for.end359, label %for.body346, !llvm.loop !227

for.end359.loopexit.split.loop.exit:              ; preds = %for.body346
  %64 = trunc i64 %indvars.iv3356 to i32
  br label %for.end359

for.end359:                                       ; preds = %for.inc357, %for.end359.loopexit.split.loop.exit, %cond.end321
  %i.3.lcssa = phi i32 [ 1, %cond.end321 ], [ %64, %for.end359.loopexit.split.loop.exit ], [ %61, %for.inc357 ]
  %sub361 = add nsw i32 %i.3.lcssa, -1
  %idxprom362 = sext i32 %sub361 to i64
  %arrayidx363 = getelementptr inbounds %struct.qtm_modelsym, ptr %59, i64 %idxprom362
  %65 = load i16, ptr %arrayidx363, align 2, !tbaa !210
  %add369 = add nsw i32 %sub326, 1
  %cumfreq378 = getelementptr inbounds %struct.qtm_modelsym, ptr %59, i64 %idxprom362, i32 1
  %66 = load i16, ptr %cumfreq378, align 2, !tbaa !212
  %conv379 = zext i16 %66 to i32
  %mul380 = mul i32 %add369, %conv379
  %div382 = udiv i32 %mul380, %conv336
  %67 = add i16 %L.3, -1
  %idxprom388 = zext i32 %i.3.lcssa to i64
  %cumfreq390 = getelementptr inbounds %struct.qtm_modelsym, ptr %59, i64 %idxprom388, i32 1
  %68 = load i16, ptr %cumfreq390, align 2, !tbaa !212
  %conv391 = zext i16 %68 to i32
  %mul392 = mul i32 %add369, %conv391
  %div394 = udiv i32 %mul392, %conv336
  %69 = trunc i32 %div394 to i16
  %70 = sext i32 %i.3.lcssa to i64
  br label %do.body397

do.body397:                                       ; preds = %do.body397, %for.end359
  %indvars.iv3361 = phi i64 [ %indvars.iv.next3362, %do.body397 ], [ %70, %for.end359 ]
  %indvars.iv.next3362 = add nsw i64 %indvars.iv3361, -1
  %cumfreq402 = getelementptr inbounds %struct.qtm_modelsym, ptr %59, i64 %indvars.iv.next3362, i32 1
  %71 = load i16, ptr %cumfreq402, align 2, !tbaa !212
  %add404 = add i16 %71, 8
  store i16 %add404, ptr %cumfreq402, align 2, !tbaa !212
  %cmp407 = icmp sgt i64 %indvars.iv3361, 1
  br i1 %cmp407, label %do.body397, label %do.end409, !llvm.loop !228

do.end409:                                        ; preds = %do.body397
  %72 = trunc i32 %div382 to i16
  %conv385 = add i16 %67, %72
  %conv396 = add i16 %L.3, %69
  %73 = load i16, ptr %cumfreq335, align 2, !tbaa !212
  %cmp414 = icmp ugt i16 %73, 3800
  br i1 %cmp414, label %if.then416, label %while.cond418.preheader

if.then416:                                       ; preds = %do.end409
  tail call fastcc void @qtm_update_model(ptr noundef %cond322)
  br label %while.cond418.preheader

while.cond418.preheader:                          ; preds = %if.then416, %do.end409
  br label %while.cond418

while.cond418:                                    ; preds = %while.cond418.preheader, %do.end487
  %i_ptr.9 = phi ptr [ %i_ptr.11, %do.end487 ], [ %i_ptr.6, %while.cond418.preheader ]
  %i_end.9 = phi ptr [ %i_end.11, %do.end487 ], [ %i_end.6, %while.cond418.preheader ]
  %H.5 = phi i16 [ %or452, %do.end487 ], [ %conv385, %while.cond418.preheader ]
  %L.5 = phi i16 [ %shl448, %do.end487 ], [ %conv396, %while.cond418.preheader ]
  %C.6 = phi i16 [ %conv492, %do.end487 ], [ %C.4, %while.cond418.preheader ]
  %bit_buffer.7 = phi i32 [ %shl493, %do.end487 ], [ %bit_buffer.5, %while.cond418.preheader ]
  %bits_left.7 = phi i8 [ %sub495, %do.end487 ], [ %bits_left.5, %while.cond418.preheader ]
  %conv420 = zext i16 %L.5 to i32
  %conv422 = zext i16 %H.5 to i32
  %74 = xor i32 %conv420, %conv422
  %cmp424.not = icmp ult i32 %74, 32768
  br i1 %cmp424.not, label %if.end446, label %if.then426

if.then426:                                       ; preds = %while.cond418
  %and428 = and i32 %conv420, 16384
  %tobool429.not = icmp ne i32 %and428, 0
  %and432 = and i32 %conv422, 16384
  %tobool433.not = icmp eq i32 %and432, 0
  %or.cond2474 = and i1 %tobool433.not, %tobool429.not
  br i1 %or.cond2474, label %if.then434, label %cleanup.thread

if.then434:                                       ; preds = %if.then426
  %75 = xor i16 %C.6, 16384
  %and439 = and i16 %L.5, 16383
  %or442 = or i16 %H.5, 16384
  br label %if.end446

if.end446:                                        ; preds = %if.then434, %while.cond418
  %H.6 = phi i16 [ %or442, %if.then434 ], [ %H.5, %while.cond418 ]
  %L.6 = phi i16 [ %and439, %if.then434 ], [ %L.5, %while.cond418 ]
  %C.7 = phi i16 [ %75, %if.then434 ], [ %C.6, %while.cond418 ]
  %shl448 = shl i16 %L.6, 1
  %shl451 = shl i16 %H.6, 1
  %or452 = or i16 %shl451, 1
  %conv455 = zext i8 %bits_left.7 to i32
  %cmp456 = icmp ult i8 %bits_left.7, 17
  br i1 %cmp456, label %if.then458, label %do.end487

if.then458:                                       ; preds = %if.end446
  %cmp459.not = icmp ult ptr %i_ptr.9, %i_end.9
  br i1 %cmp459.not, label %if.end469, label %if.then461

if.then461:                                       ; preds = %if.then458
  %76 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2504 = icmp eq ptr %76, null
  %77 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %78 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2504, label %cond.false.i2513, label %cond.true.i2509

cond.true.i2509:                                  ; preds = %if.then461
  %79 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2508 = tail call i32 %76(ptr noundef %79, ptr noundef %77, i32 noundef %78) #11
  br label %cond.end.i2516

cond.false.i2513:                                 ; preds = %if.then461
  %80 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2512 = tail call i32 @cli_readn(i32 noundef %80, ptr noundef %77, i32 noundef %78) #11
  br label %cond.end.i2516

cond.end.i2516:                                   ; preds = %cond.false.i2513, %cond.true.i2509
  %cond.i2514 = phi i32 [ %call.i2508, %cond.true.i2509 ], [ %call6.i2512, %cond.false.i2513 ]
  %cmp.i2515 = icmp slt i32 %cond.i2514, 0
  br i1 %cmp.i2515, label %cleanup, label %if.end466

if.end466:                                        ; preds = %cond.end.i2516
  %81 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %81, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2521 = zext i32 %cond.i2514 to i64
  %arrayidx10.i2522 = getelementptr inbounds i8, ptr %81, i64 %idxprom.i2521
  store ptr %arrayidx10.i2522, ptr %i_end29, align 8, !tbaa !201
  br label %if.end469

if.end469:                                        ; preds = %if.end466, %if.then458
  %i_ptr.10 = phi ptr [ %81, %if.end466 ], [ %i_ptr.9, %if.then458 ]
  %i_end.10 = phi ptr [ %arrayidx10.i2522, %if.end466 ], [ %i_end.9, %if.then458 ]
  %82 = load i8, ptr %i_ptr.10, align 1, !tbaa !28
  %conv471 = zext i8 %82 to i32
  %shl472 = shl nuw nsw i32 %conv471, 8
  %arrayidx473 = getelementptr inbounds i8, ptr %i_ptr.10, i64 1
  %83 = load i8, ptr %arrayidx473, align 1, !tbaa !28
  %conv474 = zext i8 %83 to i32
  %or475 = or i32 %shl472, %conv474
  %sub477 = sub nsw i32 16, %conv455
  %shl479 = shl nuw i32 %or475, %sub477
  %or480 = or i32 %shl479, %bit_buffer.7
  %add482 = add nuw nsw i8 %bits_left.7, 16
  %add.ptr484 = getelementptr inbounds i8, ptr %i_ptr.10, i64 2
  br label %do.end487

do.end487:                                        ; preds = %if.end469, %if.end446
  %i_ptr.11 = phi ptr [ %add.ptr484, %if.end469 ], [ %i_ptr.9, %if.end446 ]
  %i_end.11 = phi ptr [ %i_end.10, %if.end469 ], [ %i_end.9, %if.end446 ]
  %bit_buffer.8 = phi i32 [ %or480, %if.end469 ], [ %bit_buffer.7, %if.end446 ]
  %bits_left.8 = phi i8 [ %add482, %if.end469 ], [ %bits_left.7, %if.end446 ]
  %conv488 = zext i16 %C.7 to i32
  %or491 = tail call i32 @llvm.fshl.i32(i32 %conv488, i32 %bit_buffer.8, i32 1)
  %conv492 = trunc i32 %or491 to i16
  %shl493 = shl i32 %bit_buffer.8, 1
  %sub495 = add i8 %bits_left.8, -1
  br label %while.cond418

cleanup.thread:                                   ; preds = %if.then426
  %conv500 = trunc i16 %65 to i8
  %idxprom502 = zext i32 %window_posn.13213 to i64
  %arrayidx503 = getelementptr inbounds i8, ptr %11, i64 %idxprom502
  store i8 %conv500, ptr %arrayidx503, align 1, !tbaa !28
  br label %if.end1617

cleanup:                                          ; preds = %cond.end.i2516
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.else504:                                       ; preds = %do.end301
  switch i16 %40, label %sw.default [
    i16 4, label %do.body505
    i16 5, label %do.body770
    i16 6, label %do.body1037
  ]

do.body505:                                       ; preds = %if.else504
  %sub508 = sub nsw i32 %conv227, %conv225
  %84 = load ptr, ptr %syms515, align 8, !tbaa !229
  %cumfreq517 = getelementptr inbounds %struct.qtm_modelsym, ptr %84, i64 0, i32 1
  %85 = load i16, ptr %cumfreq517, align 2, !tbaa !212
  %conv518 = zext i16 %85 to i32
  %86 = load i32, ptr %entries526, align 4, !tbaa !230
  %cmp5273179 = icmp sgt i32 %86, 1
  br i1 %cmp5273179, label %for.body529.lr.ph, label %for.end543

for.body529.lr.ph:                                ; preds = %do.body505
  %conv511 = zext i16 %C.4 to i32
  %reass.sub3263 = sub nsw i32 %conv511, %conv225
  %add514 = add nsw i32 %reass.sub3263, 1
  %mul519 = mul nsw i32 %add514, %conv518
  %sub520 = add nsw i32 %mul519, -1
  %and509 = and i32 %sub508, 65535
  %add510 = add nuw nsw i32 %and509, 1
  %div521 = udiv i32 %sub520, %add510
  %87 = trunc i32 %div521 to i16
  %wide.trip.count3351 = zext i32 %86 to i64
  br label %for.body529

for.body529:                                      ; preds = %for.body529.lr.ph, %for.inc541
  %indvars.iv3348 = phi i64 [ 1, %for.body529.lr.ph ], [ %indvars.iv.next3349, %for.inc541 ]
  %cumfreq534 = getelementptr inbounds %struct.qtm_modelsym, ptr %84, i64 %indvars.iv3348, i32 1
  %88 = load i16, ptr %cumfreq534, align 2, !tbaa !212
  %cmp537.not = icmp ugt i16 %88, %87
  br i1 %cmp537.not, label %for.inc541, label %for.end543.loopexit.split.loop.exit

for.inc541:                                       ; preds = %for.body529
  %indvars.iv.next3349 = add nuw nsw i64 %indvars.iv3348, 1
  %exitcond3352.not = icmp eq i64 %indvars.iv.next3349, %wide.trip.count3351
  br i1 %exitcond3352.not, label %for.end543, label %for.body529, !llvm.loop !231

for.end543.loopexit.split.loop.exit:              ; preds = %for.body529
  %89 = trunc i64 %indvars.iv3348 to i32
  br label %for.end543

for.end543:                                       ; preds = %for.inc541, %for.end543.loopexit.split.loop.exit, %do.body505
  %i.5.lcssa = phi i32 [ 1, %do.body505 ], [ %89, %for.end543.loopexit.split.loop.exit ], [ %86, %for.inc541 ]
  %sub546 = add nsw i32 %i.5.lcssa, -1
  %idxprom547 = sext i32 %sub546 to i64
  %arrayidx548 = getelementptr inbounds %struct.qtm_modelsym, ptr %84, i64 %idxprom547
  %90 = load i16, ptr %arrayidx548, align 2, !tbaa !210
  %add554 = add nsw i32 %sub508, 1
  %cumfreq565 = getelementptr inbounds %struct.qtm_modelsym, ptr %84, i64 %idxprom547, i32 1
  %91 = load i16, ptr %cumfreq565, align 2, !tbaa !212
  %conv566 = zext i16 %91 to i32
  %mul567 = mul i32 %add554, %conv566
  %div569 = udiv i32 %mul567, %conv518
  %92 = add i16 %L.3, -1
  %idxprom576 = zext i32 %i.5.lcssa to i64
  %cumfreq578 = getelementptr inbounds %struct.qtm_modelsym, ptr %84, i64 %idxprom576, i32 1
  %93 = load i16, ptr %cumfreq578, align 2, !tbaa !212
  %conv579 = zext i16 %93 to i32
  %mul580 = mul i32 %add554, %conv579
  %div582 = udiv i32 %mul580, %conv518
  %94 = trunc i32 %div582 to i16
  %95 = sext i32 %i.5.lcssa to i64
  br label %do.body585

do.body585:                                       ; preds = %do.body585, %for.end543
  %indvars.iv3353 = phi i64 [ %indvars.iv.next3354, %do.body585 ], [ %95, %for.end543 ]
  %indvars.iv.next3354 = add nsw i64 %indvars.iv3353, -1
  %cumfreq591 = getelementptr inbounds %struct.qtm_modelsym, ptr %84, i64 %indvars.iv.next3354, i32 1
  %96 = load i16, ptr %cumfreq591, align 2, !tbaa !212
  %add593 = add i16 %96, 8
  store i16 %add593, ptr %cumfreq591, align 2, !tbaa !212
  %cmp596 = icmp sgt i64 %indvars.iv3353, 1
  br i1 %cmp596, label %do.body585, label %do.end598, !llvm.loop !232

do.end598:                                        ; preds = %do.body585
  %97 = trunc i32 %div569 to i16
  %conv572 = add i16 %92, %97
  %conv584 = add i16 %L.3, %94
  %98 = load i16, ptr %cumfreq517, align 2, !tbaa !212
  %cmp604 = icmp ugt i16 %98, 3800
  br i1 %cmp604, label %if.then606, label %while.cond609.preheader

if.then606:                                       ; preds = %do.end598
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %model4)
  br label %while.cond609.preheader

while.cond609.preheader:                          ; preds = %if.then606, %do.end598
  br label %while.cond609

while.cond609:                                    ; preds = %while.cond609.preheader, %do.end678
  %i_ptr.12 = phi ptr [ %i_ptr.14, %do.end678 ], [ %i_ptr.6, %while.cond609.preheader ]
  %i_end.12 = phi ptr [ %i_end.14, %do.end678 ], [ %i_end.6, %while.cond609.preheader ]
  %H.8 = phi i16 [ %or643, %do.end678 ], [ %conv572, %while.cond609.preheader ]
  %L.8 = phi i16 [ %shl639, %do.end678 ], [ %conv584, %while.cond609.preheader ]
  %C.9 = phi i16 [ %conv683, %do.end678 ], [ %C.4, %while.cond609.preheader ]
  %bit_buffer.9 = phi i32 [ %shl684, %do.end678 ], [ %bit_buffer.5, %while.cond609.preheader ]
  %bits_left.9 = phi i8 [ %sub686, %do.end678 ], [ %bits_left.5, %while.cond609.preheader ]
  %conv611 = zext i16 %L.8 to i32
  %conv613 = zext i16 %H.8 to i32
  %99 = xor i32 %conv611, %conv613
  %cmp615.not = icmp ult i32 %99, 32768
  br i1 %cmp615.not, label %if.end637, label %if.then617

if.then617:                                       ; preds = %while.cond609
  %and619 = and i32 %conv611, 16384
  %tobool620.not = icmp ne i32 %and619, 0
  %and623 = and i32 %conv613, 16384
  %tobool624.not = icmp eq i32 %and623, 0
  %or.cond2475 = and i1 %tobool624.not, %tobool620.not
  br i1 %or.cond2475, label %if.then625, label %do.body691

if.then625:                                       ; preds = %if.then617
  %100 = xor i16 %C.9, 16384
  %and630 = and i16 %L.8, 16383
  %or633 = or i16 %H.8, 16384
  br label %if.end637

if.end637:                                        ; preds = %if.then625, %while.cond609
  %H.9 = phi i16 [ %or633, %if.then625 ], [ %H.8, %while.cond609 ]
  %L.9 = phi i16 [ %and630, %if.then625 ], [ %L.8, %while.cond609 ]
  %C.10 = phi i16 [ %100, %if.then625 ], [ %C.9, %while.cond609 ]
  %shl639 = shl i16 %L.9, 1
  %shl642 = shl i16 %H.9, 1
  %or643 = or i16 %shl642, 1
  %conv646 = zext i8 %bits_left.9 to i32
  %cmp647 = icmp ult i8 %bits_left.9, 17
  br i1 %cmp647, label %if.then649, label %do.end678

if.then649:                                       ; preds = %if.end637
  %cmp650.not = icmp ult ptr %i_ptr.12, %i_end.12
  br i1 %cmp650.not, label %if.end660, label %if.then652

if.then652:                                       ; preds = %if.then649
  %101 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2528 = icmp eq ptr %101, null
  %102 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %103 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2528, label %cond.false.i2537, label %cond.true.i2533

cond.true.i2533:                                  ; preds = %if.then652
  %104 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2532 = tail call i32 %101(ptr noundef %104, ptr noundef %102, i32 noundef %103) #11
  br label %cond.end.i2540

cond.false.i2537:                                 ; preds = %if.then652
  %105 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2536 = tail call i32 @cli_readn(i32 noundef %105, ptr noundef %102, i32 noundef %103) #11
  br label %cond.end.i2540

cond.end.i2540:                                   ; preds = %cond.false.i2537, %cond.true.i2533
  %cond.i2538 = phi i32 [ %call.i2532, %cond.true.i2533 ], [ %call6.i2536, %cond.false.i2537 ]
  %cmp.i2539 = icmp slt i32 %cond.i2538, 0
  br i1 %cmp.i2539, label %if.then655, label %if.end657

if.then655:                                       ; preds = %cond.end.i2540
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end657:                                        ; preds = %cond.end.i2540
  %106 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %106, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2545 = zext i32 %cond.i2538 to i64
  %arrayidx10.i2546 = getelementptr inbounds i8, ptr %106, i64 %idxprom.i2545
  store ptr %arrayidx10.i2546, ptr %i_end29, align 8, !tbaa !201
  br label %if.end660

if.end660:                                        ; preds = %if.end657, %if.then649
  %i_ptr.13 = phi ptr [ %106, %if.end657 ], [ %i_ptr.12, %if.then649 ]
  %i_end.13 = phi ptr [ %arrayidx10.i2546, %if.end657 ], [ %i_end.12, %if.then649 ]
  %107 = load i8, ptr %i_ptr.13, align 1, !tbaa !28
  %conv662 = zext i8 %107 to i32
  %shl663 = shl nuw nsw i32 %conv662, 8
  %arrayidx664 = getelementptr inbounds i8, ptr %i_ptr.13, i64 1
  %108 = load i8, ptr %arrayidx664, align 1, !tbaa !28
  %conv665 = zext i8 %108 to i32
  %or666 = or i32 %shl663, %conv665
  %sub668 = sub nsw i32 16, %conv646
  %shl670 = shl nuw i32 %or666, %sub668
  %or671 = or i32 %shl670, %bit_buffer.9
  %add673 = add nuw nsw i8 %bits_left.9, 16
  %add.ptr675 = getelementptr inbounds i8, ptr %i_ptr.13, i64 2
  br label %do.end678

do.end678:                                        ; preds = %if.end660, %if.end637
  %i_ptr.14 = phi ptr [ %add.ptr675, %if.end660 ], [ %i_ptr.12, %if.end637 ]
  %i_end.14 = phi ptr [ %i_end.13, %if.end660 ], [ %i_end.12, %if.end637 ]
  %bit_buffer.10 = phi i32 [ %or671, %if.end660 ], [ %bit_buffer.9, %if.end637 ]
  %bits_left.10 = phi i8 [ %add673, %if.end660 ], [ %bits_left.9, %if.end637 ]
  %conv679 = zext i16 %C.10 to i32
  %or682 = tail call i32 @llvm.fshl.i32(i32 %conv679, i32 %bit_buffer.10, i32 1)
  %conv683 = trunc i32 %or682 to i16
  %shl684 = shl i32 %bit_buffer.10, 1
  %sub686 = add i8 %bits_left.10, -1
  br label %while.cond609

do.body691:                                       ; preds = %if.then617
  %idxprom692 = zext i16 %90 to i64
  %arrayidx693 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 21, i64 %idxprom692
  %109 = load i8, ptr %arrayidx693, align 1, !tbaa !28
  %cmp696.not3183 = icmp eq i8 %109, 0
  br i1 %cmp696.not3183, label %sw.epilog, label %do.body699

do.body699:                                       ; preds = %do.body691, %do.end732
  %bits_needed.13189 = phi i8 [ %sub760, %do.end732 ], [ %109, %do.body691 ]
  %bits_left.113188 = phi i8 [ %conv756, %do.end732 ], [ %bits_left.9, %do.body691 ]
  %bit_buffer.113187 = phi i32 [ %shl752, %do.end732 ], [ %bit_buffer.9, %do.body691 ]
  %extra.03186 = phi i32 [ %or750, %do.end732 ], [ 0, %do.body691 ]
  %i_end.153185 = phi ptr [ %i_end.17, %do.end732 ], [ %i_end.12, %do.body691 ]
  %i_ptr.153184 = phi ptr [ %i_ptr.17, %do.end732 ], [ %i_ptr.12, %do.body691 ]
  %conv700 = zext i8 %bits_left.113188 to i32
  %cmp701 = icmp ult i8 %bits_left.113188, 17
  br i1 %cmp701, label %if.then703, label %do.end732

if.then703:                                       ; preds = %do.body699
  %cmp704.not = icmp ult ptr %i_ptr.153184, %i_end.153185
  br i1 %cmp704.not, label %if.end714, label %if.then706

if.then706:                                       ; preds = %if.then703
  %110 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2552 = icmp eq ptr %110, null
  %111 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %112 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2552, label %cond.false.i2561, label %cond.true.i2557

cond.true.i2557:                                  ; preds = %if.then706
  %113 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2556 = tail call i32 %110(ptr noundef %113, ptr noundef %111, i32 noundef %112) #11
  br label %cond.end.i2564

cond.false.i2561:                                 ; preds = %if.then706
  %114 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2560 = tail call i32 @cli_readn(i32 noundef %114, ptr noundef %111, i32 noundef %112) #11
  br label %cond.end.i2564

cond.end.i2564:                                   ; preds = %cond.false.i2561, %cond.true.i2557
  %cond.i2562 = phi i32 [ %call.i2556, %cond.true.i2557 ], [ %call6.i2560, %cond.false.i2561 ]
  %cmp.i2563 = icmp slt i32 %cond.i2562, 0
  br i1 %cmp.i2563, label %if.then709, label %if.end711

if.then709:                                       ; preds = %cond.end.i2564
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end711:                                        ; preds = %cond.end.i2564
  %115 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %115, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2569 = zext i32 %cond.i2562 to i64
  %arrayidx10.i2570 = getelementptr inbounds i8, ptr %115, i64 %idxprom.i2569
  store ptr %arrayidx10.i2570, ptr %i_end29, align 8, !tbaa !201
  br label %if.end714

if.end714:                                        ; preds = %if.end711, %if.then703
  %i_ptr.16 = phi ptr [ %115, %if.end711 ], [ %i_ptr.153184, %if.then703 ]
  %i_end.16 = phi ptr [ %arrayidx10.i2570, %if.end711 ], [ %i_end.153185, %if.then703 ]
  %116 = load i8, ptr %i_ptr.16, align 1, !tbaa !28
  %conv716 = zext i8 %116 to i32
  %shl717 = shl nuw nsw i32 %conv716, 8
  %arrayidx718 = getelementptr inbounds i8, ptr %i_ptr.16, i64 1
  %117 = load i8, ptr %arrayidx718, align 1, !tbaa !28
  %conv719 = zext i8 %117 to i32
  %or720 = or i32 %shl717, %conv719
  %sub722 = sub nsw i32 16, %conv700
  %shl724 = shl nuw i32 %or720, %sub722
  %or725 = or i32 %shl724, %bit_buffer.113187
  %add727 = add nuw nsw i8 %bits_left.113188, 16
  %add.ptr729 = getelementptr inbounds i8, ptr %i_ptr.16, i64 2
  br label %do.end732

do.end732:                                        ; preds = %if.end714, %do.body699
  %i_ptr.17 = phi ptr [ %add.ptr729, %if.end714 ], [ %i_ptr.153184, %do.body699 ]
  %i_end.17 = phi ptr [ %i_end.16, %if.end714 ], [ %i_end.153185, %do.body699 ]
  %bit_buffer.12 = phi i32 [ %or725, %if.end714 ], [ %bit_buffer.113187, %do.body699 ]
  %bits_left.12 = phi i8 [ %add727, %if.end714 ], [ %bits_left.113188, %do.body699 ]
  %118 = tail call i8 @llvm.umin.i8(i8 %bits_left.12, i8 %bits_needed.13189)
  %cond742 = zext i8 %118 to i32
  %shl745 = shl i32 %extra.03186, %cond742
  %sub747 = sub nsw i32 32, %cond742
  %shr749 = lshr i32 %bit_buffer.12, %sub747
  %or750 = or i32 %shr749, %shl745
  %shl752 = shl i32 %bit_buffer.12, %cond742
  %conv756 = sub i8 %bits_left.12, %118
  %sub760 = sub i8 %bits_needed.13189, %118
  %cmp696.not = icmp eq i8 %sub760, 0
  br i1 %cmp696.not, label %sw.epilog, label %do.body699, !llvm.loop !233

do.body770:                                       ; preds = %if.else504
  %sub773 = sub nsw i32 %conv227, %conv225
  %119 = load ptr, ptr %syms780, align 8, !tbaa !234
  %cumfreq782 = getelementptr inbounds %struct.qtm_modelsym, ptr %119, i64 0, i32 1
  %120 = load i16, ptr %cumfreq782, align 2, !tbaa !212
  %conv783 = zext i16 %120 to i32
  %121 = load i32, ptr %entries791, align 4, !tbaa !235
  %cmp7923163 = icmp sgt i32 %121, 1
  br i1 %cmp7923163, label %for.body794.lr.ph, label %for.end808

for.body794.lr.ph:                                ; preds = %do.body770
  %conv776 = zext i16 %C.4 to i32
  %reass.sub3262 = sub nsw i32 %conv776, %conv225
  %add779 = add nsw i32 %reass.sub3262, 1
  %mul784 = mul nsw i32 %add779, %conv783
  %sub785 = add nsw i32 %mul784, -1
  %and774 = and i32 %sub773, 65535
  %add775 = add nuw nsw i32 %and774, 1
  %div786 = udiv i32 %sub785, %add775
  %122 = trunc i32 %div786 to i16
  %wide.trip.count3343 = zext i32 %121 to i64
  br label %for.body794

for.body794:                                      ; preds = %for.body794.lr.ph, %for.inc806
  %indvars.iv3340 = phi i64 [ 1, %for.body794.lr.ph ], [ %indvars.iv.next3341, %for.inc806 ]
  %cumfreq799 = getelementptr inbounds %struct.qtm_modelsym, ptr %119, i64 %indvars.iv3340, i32 1
  %123 = load i16, ptr %cumfreq799, align 2, !tbaa !212
  %cmp802.not = icmp ugt i16 %123, %122
  br i1 %cmp802.not, label %for.inc806, label %for.end808.loopexit.split.loop.exit

for.inc806:                                       ; preds = %for.body794
  %indvars.iv.next3341 = add nuw nsw i64 %indvars.iv3340, 1
  %exitcond3344.not = icmp eq i64 %indvars.iv.next3341, %wide.trip.count3343
  br i1 %exitcond3344.not, label %for.end808, label %for.body794, !llvm.loop !236

for.end808.loopexit.split.loop.exit:              ; preds = %for.body794
  %124 = trunc i64 %indvars.iv3340 to i32
  br label %for.end808

for.end808:                                       ; preds = %for.inc806, %for.end808.loopexit.split.loop.exit, %do.body770
  %i.7.lcssa = phi i32 [ 1, %do.body770 ], [ %124, %for.end808.loopexit.split.loop.exit ], [ %121, %for.inc806 ]
  %sub811 = add nsw i32 %i.7.lcssa, -1
  %idxprom812 = sext i32 %sub811 to i64
  %arrayidx813 = getelementptr inbounds %struct.qtm_modelsym, ptr %119, i64 %idxprom812
  %125 = load i16, ptr %arrayidx813, align 2, !tbaa !210
  %add819 = add nsw i32 %sub773, 1
  %cumfreq830 = getelementptr inbounds %struct.qtm_modelsym, ptr %119, i64 %idxprom812, i32 1
  %126 = load i16, ptr %cumfreq830, align 2, !tbaa !212
  %conv831 = zext i16 %126 to i32
  %mul832 = mul i32 %add819, %conv831
  %div834 = udiv i32 %mul832, %conv783
  %127 = add i16 %L.3, -1
  %idxprom841 = zext i32 %i.7.lcssa to i64
  %cumfreq843 = getelementptr inbounds %struct.qtm_modelsym, ptr %119, i64 %idxprom841, i32 1
  %128 = load i16, ptr %cumfreq843, align 2, !tbaa !212
  %conv844 = zext i16 %128 to i32
  %mul845 = mul i32 %add819, %conv844
  %div847 = udiv i32 %mul845, %conv783
  %129 = trunc i32 %div847 to i16
  %130 = sext i32 %i.7.lcssa to i64
  br label %do.body850

do.body850:                                       ; preds = %do.body850, %for.end808
  %indvars.iv3345 = phi i64 [ %indvars.iv.next3346, %do.body850 ], [ %130, %for.end808 ]
  %indvars.iv.next3346 = add nsw i64 %indvars.iv3345, -1
  %cumfreq856 = getelementptr inbounds %struct.qtm_modelsym, ptr %119, i64 %indvars.iv.next3346, i32 1
  %131 = load i16, ptr %cumfreq856, align 2, !tbaa !212
  %add858 = add i16 %131, 8
  store i16 %add858, ptr %cumfreq856, align 2, !tbaa !212
  %cmp861 = icmp sgt i64 %indvars.iv3345, 1
  br i1 %cmp861, label %do.body850, label %do.end863, !llvm.loop !237

do.end863:                                        ; preds = %do.body850
  %132 = trunc i32 %div834 to i16
  %conv837 = add i16 %127, %132
  %conv849 = add i16 %L.3, %129
  %133 = load i16, ptr %cumfreq782, align 2, !tbaa !212
  %cmp869 = icmp ugt i16 %133, 3800
  br i1 %cmp869, label %if.then871, label %while.cond874.preheader

if.then871:                                       ; preds = %do.end863
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %model5)
  br label %while.cond874.preheader

while.cond874.preheader:                          ; preds = %if.then871, %do.end863
  br label %while.cond874

while.cond874:                                    ; preds = %while.cond874.preheader, %do.end943
  %i_ptr.18 = phi ptr [ %i_ptr.20, %do.end943 ], [ %i_ptr.6, %while.cond874.preheader ]
  %i_end.18 = phi ptr [ %i_end.20, %do.end943 ], [ %i_end.6, %while.cond874.preheader ]
  %H.10 = phi i16 [ %or908, %do.end943 ], [ %conv837, %while.cond874.preheader ]
  %L.10 = phi i16 [ %shl904, %do.end943 ], [ %conv849, %while.cond874.preheader ]
  %C.11 = phi i16 [ %conv948, %do.end943 ], [ %C.4, %while.cond874.preheader ]
  %bit_buffer.13 = phi i32 [ %shl949, %do.end943 ], [ %bit_buffer.5, %while.cond874.preheader ]
  %bits_left.13 = phi i8 [ %sub951, %do.end943 ], [ %bits_left.5, %while.cond874.preheader ]
  %conv876 = zext i16 %L.10 to i32
  %conv878 = zext i16 %H.10 to i32
  %134 = xor i32 %conv876, %conv878
  %cmp880.not = icmp ult i32 %134, 32768
  br i1 %cmp880.not, label %if.end902, label %if.then882

if.then882:                                       ; preds = %while.cond874
  %and884 = and i32 %conv876, 16384
  %tobool885.not = icmp ne i32 %and884, 0
  %and888 = and i32 %conv878, 16384
  %tobool889.not = icmp eq i32 %and888, 0
  %or.cond2476 = and i1 %tobool889.not, %tobool885.not
  br i1 %or.cond2476, label %if.then890, label %do.body956

if.then890:                                       ; preds = %if.then882
  %135 = xor i16 %C.11, 16384
  %and895 = and i16 %L.10, 16383
  %or898 = or i16 %H.10, 16384
  br label %if.end902

if.end902:                                        ; preds = %if.then890, %while.cond874
  %H.11 = phi i16 [ %or898, %if.then890 ], [ %H.10, %while.cond874 ]
  %L.11 = phi i16 [ %and895, %if.then890 ], [ %L.10, %while.cond874 ]
  %C.12 = phi i16 [ %135, %if.then890 ], [ %C.11, %while.cond874 ]
  %shl904 = shl i16 %L.11, 1
  %shl907 = shl i16 %H.11, 1
  %or908 = or i16 %shl907, 1
  %conv911 = zext i8 %bits_left.13 to i32
  %cmp912 = icmp ult i8 %bits_left.13, 17
  br i1 %cmp912, label %if.then914, label %do.end943

if.then914:                                       ; preds = %if.end902
  %cmp915.not = icmp ult ptr %i_ptr.18, %i_end.18
  br i1 %cmp915.not, label %if.end925, label %if.then917

if.then917:                                       ; preds = %if.then914
  %136 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2576 = icmp eq ptr %136, null
  %137 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %138 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2576, label %cond.false.i2585, label %cond.true.i2581

cond.true.i2581:                                  ; preds = %if.then917
  %139 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2580 = tail call i32 %136(ptr noundef %139, ptr noundef %137, i32 noundef %138) #11
  br label %cond.end.i2588

cond.false.i2585:                                 ; preds = %if.then917
  %140 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2584 = tail call i32 @cli_readn(i32 noundef %140, ptr noundef %137, i32 noundef %138) #11
  br label %cond.end.i2588

cond.end.i2588:                                   ; preds = %cond.false.i2585, %cond.true.i2581
  %cond.i2586 = phi i32 [ %call.i2580, %cond.true.i2581 ], [ %call6.i2584, %cond.false.i2585 ]
  %cmp.i2587 = icmp slt i32 %cond.i2586, 0
  br i1 %cmp.i2587, label %if.then920, label %if.end922

if.then920:                                       ; preds = %cond.end.i2588
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end922:                                        ; preds = %cond.end.i2588
  %141 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %141, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2593 = zext i32 %cond.i2586 to i64
  %arrayidx10.i2594 = getelementptr inbounds i8, ptr %141, i64 %idxprom.i2593
  store ptr %arrayidx10.i2594, ptr %i_end29, align 8, !tbaa !201
  br label %if.end925

if.end925:                                        ; preds = %if.end922, %if.then914
  %i_ptr.19 = phi ptr [ %141, %if.end922 ], [ %i_ptr.18, %if.then914 ]
  %i_end.19 = phi ptr [ %arrayidx10.i2594, %if.end922 ], [ %i_end.18, %if.then914 ]
  %142 = load i8, ptr %i_ptr.19, align 1, !tbaa !28
  %conv927 = zext i8 %142 to i32
  %shl928 = shl nuw nsw i32 %conv927, 8
  %arrayidx929 = getelementptr inbounds i8, ptr %i_ptr.19, i64 1
  %143 = load i8, ptr %arrayidx929, align 1, !tbaa !28
  %conv930 = zext i8 %143 to i32
  %or931 = or i32 %shl928, %conv930
  %sub933 = sub nsw i32 16, %conv911
  %shl935 = shl nuw i32 %or931, %sub933
  %or936 = or i32 %shl935, %bit_buffer.13
  %add938 = add nuw nsw i8 %bits_left.13, 16
  %add.ptr940 = getelementptr inbounds i8, ptr %i_ptr.19, i64 2
  br label %do.end943

do.end943:                                        ; preds = %if.end925, %if.end902
  %i_ptr.20 = phi ptr [ %add.ptr940, %if.end925 ], [ %i_ptr.18, %if.end902 ]
  %i_end.20 = phi ptr [ %i_end.19, %if.end925 ], [ %i_end.18, %if.end902 ]
  %bit_buffer.14 = phi i32 [ %or936, %if.end925 ], [ %bit_buffer.13, %if.end902 ]
  %bits_left.14 = phi i8 [ %add938, %if.end925 ], [ %bits_left.13, %if.end902 ]
  %conv944 = zext i16 %C.12 to i32
  %or947 = tail call i32 @llvm.fshl.i32(i32 %conv944, i32 %bit_buffer.14, i32 1)
  %conv948 = trunc i32 %or947 to i16
  %shl949 = shl i32 %bit_buffer.14, 1
  %sub951 = add i8 %bits_left.14, -1
  br label %while.cond874

do.body956:                                       ; preds = %if.then882
  %idxprom958 = zext i16 %125 to i64
  %arrayidx959 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 21, i64 %idxprom958
  %144 = load i8, ptr %arrayidx959, align 1, !tbaa !28
  %cmp962.not3167 = icmp eq i8 %144, 0
  br i1 %cmp962.not3167, label %sw.epilog, label %do.body965

do.body965:                                       ; preds = %do.body956, %do.end998
  %bits_needed.23173 = phi i8 [ %sub1026, %do.end998 ], [ %144, %do.body956 ]
  %bits_left.153172 = phi i8 [ %conv1022, %do.end998 ], [ %bits_left.13, %do.body956 ]
  %bit_buffer.153171 = phi i32 [ %shl1018, %do.end998 ], [ %bit_buffer.13, %do.body956 ]
  %extra.13170 = phi i32 [ %or1016, %do.end998 ], [ 0, %do.body956 ]
  %i_end.213169 = phi ptr [ %i_end.23, %do.end998 ], [ %i_end.18, %do.body956 ]
  %i_ptr.213168 = phi ptr [ %i_ptr.23, %do.end998 ], [ %i_ptr.18, %do.body956 ]
  %conv966 = zext i8 %bits_left.153172 to i32
  %cmp967 = icmp ult i8 %bits_left.153172, 17
  br i1 %cmp967, label %if.then969, label %do.end998

if.then969:                                       ; preds = %do.body965
  %cmp970.not = icmp ult ptr %i_ptr.213168, %i_end.213169
  br i1 %cmp970.not, label %if.end980, label %if.then972

if.then972:                                       ; preds = %if.then969
  %145 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2600 = icmp eq ptr %145, null
  %146 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %147 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2600, label %cond.false.i2609, label %cond.true.i2605

cond.true.i2605:                                  ; preds = %if.then972
  %148 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2604 = tail call i32 %145(ptr noundef %148, ptr noundef %146, i32 noundef %147) #11
  br label %cond.end.i2612

cond.false.i2609:                                 ; preds = %if.then972
  %149 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2608 = tail call i32 @cli_readn(i32 noundef %149, ptr noundef %146, i32 noundef %147) #11
  br label %cond.end.i2612

cond.end.i2612:                                   ; preds = %cond.false.i2609, %cond.true.i2605
  %cond.i2610 = phi i32 [ %call.i2604, %cond.true.i2605 ], [ %call6.i2608, %cond.false.i2609 ]
  %cmp.i2611 = icmp slt i32 %cond.i2610, 0
  br i1 %cmp.i2611, label %if.then975, label %if.end977

if.then975:                                       ; preds = %cond.end.i2612
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end977:                                        ; preds = %cond.end.i2612
  %150 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %150, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2617 = zext i32 %cond.i2610 to i64
  %arrayidx10.i2618 = getelementptr inbounds i8, ptr %150, i64 %idxprom.i2617
  store ptr %arrayidx10.i2618, ptr %i_end29, align 8, !tbaa !201
  br label %if.end980

if.end980:                                        ; preds = %if.end977, %if.then969
  %i_ptr.22 = phi ptr [ %150, %if.end977 ], [ %i_ptr.213168, %if.then969 ]
  %i_end.22 = phi ptr [ %arrayidx10.i2618, %if.end977 ], [ %i_end.213169, %if.then969 ]
  %151 = load i8, ptr %i_ptr.22, align 1, !tbaa !28
  %conv982 = zext i8 %151 to i32
  %shl983 = shl nuw nsw i32 %conv982, 8
  %arrayidx984 = getelementptr inbounds i8, ptr %i_ptr.22, i64 1
  %152 = load i8, ptr %arrayidx984, align 1, !tbaa !28
  %conv985 = zext i8 %152 to i32
  %or986 = or i32 %shl983, %conv985
  %sub988 = sub nsw i32 16, %conv966
  %shl990 = shl nuw i32 %or986, %sub988
  %or991 = or i32 %shl990, %bit_buffer.153171
  %add993 = add nuw nsw i8 %bits_left.153172, 16
  %add.ptr995 = getelementptr inbounds i8, ptr %i_ptr.22, i64 2
  br label %do.end998

do.end998:                                        ; preds = %if.end980, %do.body965
  %i_ptr.23 = phi ptr [ %add.ptr995, %if.end980 ], [ %i_ptr.213168, %do.body965 ]
  %i_end.23 = phi ptr [ %i_end.22, %if.end980 ], [ %i_end.213169, %do.body965 ]
  %bit_buffer.16 = phi i32 [ %or991, %if.end980 ], [ %bit_buffer.153171, %do.body965 ]
  %bits_left.16 = phi i8 [ %add993, %if.end980 ], [ %bits_left.153172, %do.body965 ]
  %153 = tail call i8 @llvm.umin.i8(i8 %bits_left.16, i8 %bits_needed.23173)
  %cond1008 = zext i8 %153 to i32
  %shl1011 = shl i32 %extra.13170, %cond1008
  %sub1013 = sub nsw i32 32, %cond1008
  %shr1015 = lshr i32 %bit_buffer.16, %sub1013
  %or1016 = or i32 %shr1015, %shl1011
  %shl1018 = shl i32 %bit_buffer.16, %cond1008
  %conv1022 = sub i8 %bits_left.16, %153
  %sub1026 = sub i8 %bits_needed.23173, %153
  %cmp962.not = icmp eq i8 %sub1026, 0
  br i1 %cmp962.not, label %sw.epilog, label %do.body965, !llvm.loop !238

do.body1037:                                      ; preds = %if.else504
  %sub1040 = sub nsw i32 %conv227, %conv225
  %154 = load ptr, ptr %syms1047, align 8, !tbaa !239
  %cumfreq1049 = getelementptr inbounds %struct.qtm_modelsym, ptr %154, i64 0, i32 1
  %155 = load i16, ptr %cumfreq1049, align 2, !tbaa !212
  %conv1050 = zext i16 %155 to i32
  %156 = load i32, ptr %entries1058, align 4, !tbaa !240
  %cmp10593131 = icmp sgt i32 %156, 1
  br i1 %cmp10593131, label %for.body1061.lr.ph, label %for.end1075

for.body1061.lr.ph:                               ; preds = %do.body1037
  %conv1043 = zext i16 %C.4 to i32
  %reass.sub3260 = sub nsw i32 %conv1043, %conv225
  %add1046 = add nsw i32 %reass.sub3260, 1
  %mul1051 = mul nsw i32 %add1046, %conv1050
  %sub1052 = add nsw i32 %mul1051, -1
  %and1041 = and i32 %sub1040, 65535
  %add1042 = add nuw nsw i32 %and1041, 1
  %div1053 = udiv i32 %sub1052, %add1042
  %157 = trunc i32 %div1053 to i16
  %wide.trip.count3327 = zext i32 %156 to i64
  br label %for.body1061

for.body1061:                                     ; preds = %for.body1061.lr.ph, %for.inc1073
  %indvars.iv3324 = phi i64 [ 1, %for.body1061.lr.ph ], [ %indvars.iv.next3325, %for.inc1073 ]
  %cumfreq1066 = getelementptr inbounds %struct.qtm_modelsym, ptr %154, i64 %indvars.iv3324, i32 1
  %158 = load i16, ptr %cumfreq1066, align 2, !tbaa !212
  %cmp1069.not = icmp ugt i16 %158, %157
  br i1 %cmp1069.not, label %for.inc1073, label %for.end1075.loopexit.split.loop.exit

for.inc1073:                                      ; preds = %for.body1061
  %indvars.iv.next3325 = add nuw nsw i64 %indvars.iv3324, 1
  %exitcond3328.not = icmp eq i64 %indvars.iv.next3325, %wide.trip.count3327
  br i1 %exitcond3328.not, label %for.end1075, label %for.body1061, !llvm.loop !241

for.end1075.loopexit.split.loop.exit:             ; preds = %for.body1061
  %159 = trunc i64 %indvars.iv3324 to i32
  br label %for.end1075

for.end1075:                                      ; preds = %for.inc1073, %for.end1075.loopexit.split.loop.exit, %do.body1037
  %i.9.lcssa = phi i32 [ 1, %do.body1037 ], [ %159, %for.end1075.loopexit.split.loop.exit ], [ %156, %for.inc1073 ]
  %sub1078 = add nsw i32 %i.9.lcssa, -1
  %idxprom1079 = sext i32 %sub1078 to i64
  %arrayidx1080 = getelementptr inbounds %struct.qtm_modelsym, ptr %154, i64 %idxprom1079
  %160 = load i16, ptr %arrayidx1080, align 2, !tbaa !210
  %add1086 = add nsw i32 %sub1040, 1
  %cumfreq1097 = getelementptr inbounds %struct.qtm_modelsym, ptr %154, i64 %idxprom1079, i32 1
  %161 = load i16, ptr %cumfreq1097, align 2, !tbaa !212
  %conv1098 = zext i16 %161 to i32
  %mul1099 = mul i32 %add1086, %conv1098
  %div1101 = udiv i32 %mul1099, %conv1050
  %162 = add i16 %L.3, -1
  %idxprom1108 = zext i32 %i.9.lcssa to i64
  %cumfreq1110 = getelementptr inbounds %struct.qtm_modelsym, ptr %154, i64 %idxprom1108, i32 1
  %163 = load i16, ptr %cumfreq1110, align 2, !tbaa !212
  %conv1111 = zext i16 %163 to i32
  %mul1112 = mul i32 %add1086, %conv1111
  %div1114 = udiv i32 %mul1112, %conv1050
  %164 = trunc i32 %div1114 to i16
  %165 = sext i32 %i.9.lcssa to i64
  br label %do.body1117

do.body1117:                                      ; preds = %do.body1117, %for.end1075
  %indvars.iv3329 = phi i64 [ %indvars.iv.next3330, %do.body1117 ], [ %165, %for.end1075 ]
  %indvars.iv.next3330 = add nsw i64 %indvars.iv3329, -1
  %cumfreq1123 = getelementptr inbounds %struct.qtm_modelsym, ptr %154, i64 %indvars.iv.next3330, i32 1
  %166 = load i16, ptr %cumfreq1123, align 2, !tbaa !212
  %add1125 = add i16 %166, 8
  store i16 %add1125, ptr %cumfreq1123, align 2, !tbaa !212
  %cmp1128 = icmp sgt i64 %indvars.iv3329, 1
  br i1 %cmp1128, label %do.body1117, label %do.end1130, !llvm.loop !242

do.end1130:                                       ; preds = %do.body1117
  %167 = trunc i32 %div1101 to i16
  %conv1104 = add i16 %162, %167
  %conv1116 = add i16 %L.3, %164
  %168 = load i16, ptr %cumfreq1049, align 2, !tbaa !212
  %cmp1136 = icmp ugt i16 %168, 3800
  br i1 %cmp1136, label %if.then1138, label %while.cond1141.preheader

if.then1138:                                      ; preds = %do.end1130
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %model6len)
  br label %while.cond1141.preheader

while.cond1141.preheader:                         ; preds = %if.then1138, %do.end1130
  br label %while.cond1141

while.cond1141:                                   ; preds = %while.cond1141.preheader, %do.end1210
  %i_ptr.24 = phi ptr [ %i_ptr.26, %do.end1210 ], [ %i_ptr.6, %while.cond1141.preheader ]
  %i_end.24 = phi ptr [ %i_end.26, %do.end1210 ], [ %i_end.6, %while.cond1141.preheader ]
  %H.12 = phi i16 [ %or1175, %do.end1210 ], [ %conv1104, %while.cond1141.preheader ]
  %L.12 = phi i16 [ %shl1171, %do.end1210 ], [ %conv1116, %while.cond1141.preheader ]
  %C.13 = phi i16 [ %conv1215, %do.end1210 ], [ %C.4, %while.cond1141.preheader ]
  %bit_buffer.17 = phi i32 [ %shl1216, %do.end1210 ], [ %bit_buffer.5, %while.cond1141.preheader ]
  %bits_left.17 = phi i8 [ %sub1218, %do.end1210 ], [ %bits_left.5, %while.cond1141.preheader ]
  %conv1143 = zext i16 %L.12 to i32
  %conv1145 = zext i16 %H.12 to i32
  %169 = xor i32 %conv1143, %conv1145
  %cmp1147.not = icmp ult i32 %169, 32768
  br i1 %cmp1147.not, label %if.end1169, label %if.then1149

if.then1149:                                      ; preds = %while.cond1141
  %and1151 = and i32 %conv1143, 16384
  %tobool1152.not = icmp ne i32 %and1151, 0
  %and1155 = and i32 %conv1145, 16384
  %tobool1156.not = icmp eq i32 %and1155, 0
  %or.cond2477 = and i1 %tobool1156.not, %tobool1152.not
  br i1 %or.cond2477, label %if.then1157, label %do.body1223

if.then1157:                                      ; preds = %if.then1149
  %170 = xor i16 %C.13, 16384
  %and1162 = and i16 %L.12, 16383
  %or1165 = or i16 %H.12, 16384
  br label %if.end1169

if.end1169:                                       ; preds = %if.then1157, %while.cond1141
  %H.13 = phi i16 [ %or1165, %if.then1157 ], [ %H.12, %while.cond1141 ]
  %L.13 = phi i16 [ %and1162, %if.then1157 ], [ %L.12, %while.cond1141 ]
  %C.14 = phi i16 [ %170, %if.then1157 ], [ %C.13, %while.cond1141 ]
  %shl1171 = shl i16 %L.13, 1
  %shl1174 = shl i16 %H.13, 1
  %or1175 = or i16 %shl1174, 1
  %conv1178 = zext i8 %bits_left.17 to i32
  %cmp1179 = icmp ult i8 %bits_left.17, 17
  br i1 %cmp1179, label %if.then1181, label %do.end1210

if.then1181:                                      ; preds = %if.end1169
  %cmp1182.not = icmp ult ptr %i_ptr.24, %i_end.24
  br i1 %cmp1182.not, label %if.end1192, label %if.then1184

if.then1184:                                      ; preds = %if.then1181
  %171 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2624 = icmp eq ptr %171, null
  %172 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %173 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2624, label %cond.false.i2633, label %cond.true.i2629

cond.true.i2629:                                  ; preds = %if.then1184
  %174 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2628 = tail call i32 %171(ptr noundef %174, ptr noundef %172, i32 noundef %173) #11
  br label %cond.end.i2636

cond.false.i2633:                                 ; preds = %if.then1184
  %175 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2632 = tail call i32 @cli_readn(i32 noundef %175, ptr noundef %172, i32 noundef %173) #11
  br label %cond.end.i2636

cond.end.i2636:                                   ; preds = %cond.false.i2633, %cond.true.i2629
  %cond.i2634 = phi i32 [ %call.i2628, %cond.true.i2629 ], [ %call6.i2632, %cond.false.i2633 ]
  %cmp.i2635 = icmp slt i32 %cond.i2634, 0
  br i1 %cmp.i2635, label %if.then1187, label %if.end1189

if.then1187:                                      ; preds = %cond.end.i2636
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1189:                                       ; preds = %cond.end.i2636
  %176 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %176, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2641 = zext i32 %cond.i2634 to i64
  %arrayidx10.i2642 = getelementptr inbounds i8, ptr %176, i64 %idxprom.i2641
  store ptr %arrayidx10.i2642, ptr %i_end29, align 8, !tbaa !201
  br label %if.end1192

if.end1192:                                       ; preds = %if.end1189, %if.then1181
  %i_ptr.25 = phi ptr [ %176, %if.end1189 ], [ %i_ptr.24, %if.then1181 ]
  %i_end.25 = phi ptr [ %arrayidx10.i2642, %if.end1189 ], [ %i_end.24, %if.then1181 ]
  %177 = load i8, ptr %i_ptr.25, align 1, !tbaa !28
  %conv1194 = zext i8 %177 to i32
  %shl1195 = shl nuw nsw i32 %conv1194, 8
  %arrayidx1196 = getelementptr inbounds i8, ptr %i_ptr.25, i64 1
  %178 = load i8, ptr %arrayidx1196, align 1, !tbaa !28
  %conv1197 = zext i8 %178 to i32
  %or1198 = or i32 %shl1195, %conv1197
  %sub1200 = sub nsw i32 16, %conv1178
  %shl1202 = shl nuw i32 %or1198, %sub1200
  %or1203 = or i32 %shl1202, %bit_buffer.17
  %add1205 = add nuw nsw i8 %bits_left.17, 16
  %add.ptr1207 = getelementptr inbounds i8, ptr %i_ptr.25, i64 2
  br label %do.end1210

do.end1210:                                       ; preds = %if.end1192, %if.end1169
  %i_ptr.26 = phi ptr [ %add.ptr1207, %if.end1192 ], [ %i_ptr.24, %if.end1169 ]
  %i_end.26 = phi ptr [ %i_end.25, %if.end1192 ], [ %i_end.24, %if.end1169 ]
  %bit_buffer.18 = phi i32 [ %or1203, %if.end1192 ], [ %bit_buffer.17, %if.end1169 ]
  %bits_left.18 = phi i8 [ %add1205, %if.end1192 ], [ %bits_left.17, %if.end1169 ]
  %conv1211 = zext i16 %C.14 to i32
  %or1214 = tail call i32 @llvm.fshl.i32(i32 %conv1211, i32 %bit_buffer.18, i32 1)
  %conv1215 = trunc i32 %or1214 to i16
  %shl1216 = shl i32 %bit_buffer.18, 1
  %sub1218 = add i8 %bits_left.18, -1
  br label %while.cond1141

do.body1223:                                      ; preds = %if.then1149
  %idxprom1224 = zext i16 %160 to i64
  %arrayidx1225 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 23, i64 %idxprom1224
  %179 = load i8, ptr %arrayidx1225, align 1, !tbaa !28
  %cmp1228.not3135 = icmp eq i8 %179, 0
  br i1 %cmp1228.not3135, label %do.end1296, label %do.body1231

do.body1231:                                      ; preds = %do.body1223, %do.end1264
  %bits_needed.33141 = phi i8 [ %sub1292, %do.end1264 ], [ %179, %do.body1223 ]
  %bits_left.193140 = phi i8 [ %conv1288, %do.end1264 ], [ %bits_left.17, %do.body1223 ]
  %bit_buffer.193139 = phi i32 [ %shl1284, %do.end1264 ], [ %bit_buffer.17, %do.body1223 ]
  %extra.23138 = phi i32 [ %or1282, %do.end1264 ], [ 0, %do.body1223 ]
  %i_end.273137 = phi ptr [ %i_end.29, %do.end1264 ], [ %i_end.24, %do.body1223 ]
  %i_ptr.273136 = phi ptr [ %i_ptr.29, %do.end1264 ], [ %i_ptr.24, %do.body1223 ]
  %conv1232 = zext i8 %bits_left.193140 to i32
  %cmp1233 = icmp ult i8 %bits_left.193140, 17
  br i1 %cmp1233, label %if.then1235, label %do.end1264

if.then1235:                                      ; preds = %do.body1231
  %cmp1236.not = icmp ult ptr %i_ptr.273136, %i_end.273137
  br i1 %cmp1236.not, label %if.end1246, label %if.then1238

if.then1238:                                      ; preds = %if.then1235
  %180 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2648 = icmp eq ptr %180, null
  %181 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %182 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2648, label %cond.false.i2657, label %cond.true.i2653

cond.true.i2653:                                  ; preds = %if.then1238
  %183 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2652 = tail call i32 %180(ptr noundef %183, ptr noundef %181, i32 noundef %182) #11
  br label %cond.end.i2660

cond.false.i2657:                                 ; preds = %if.then1238
  %184 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2656 = tail call i32 @cli_readn(i32 noundef %184, ptr noundef %181, i32 noundef %182) #11
  br label %cond.end.i2660

cond.end.i2660:                                   ; preds = %cond.false.i2657, %cond.true.i2653
  %cond.i2658 = phi i32 [ %call.i2652, %cond.true.i2653 ], [ %call6.i2656, %cond.false.i2657 ]
  %cmp.i2659 = icmp slt i32 %cond.i2658, 0
  br i1 %cmp.i2659, label %if.then1241, label %if.end1243

if.then1241:                                      ; preds = %cond.end.i2660
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1243:                                       ; preds = %cond.end.i2660
  %185 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %185, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2665 = zext i32 %cond.i2658 to i64
  %arrayidx10.i2666 = getelementptr inbounds i8, ptr %185, i64 %idxprom.i2665
  store ptr %arrayidx10.i2666, ptr %i_end29, align 8, !tbaa !201
  br label %if.end1246

if.end1246:                                       ; preds = %if.end1243, %if.then1235
  %i_ptr.28 = phi ptr [ %185, %if.end1243 ], [ %i_ptr.273136, %if.then1235 ]
  %i_end.28 = phi ptr [ %arrayidx10.i2666, %if.end1243 ], [ %i_end.273137, %if.then1235 ]
  %186 = load i8, ptr %i_ptr.28, align 1, !tbaa !28
  %conv1248 = zext i8 %186 to i32
  %shl1249 = shl nuw nsw i32 %conv1248, 8
  %arrayidx1250 = getelementptr inbounds i8, ptr %i_ptr.28, i64 1
  %187 = load i8, ptr %arrayidx1250, align 1, !tbaa !28
  %conv1251 = zext i8 %187 to i32
  %or1252 = or i32 %shl1249, %conv1251
  %sub1254 = sub nsw i32 16, %conv1232
  %shl1256 = shl nuw i32 %or1252, %sub1254
  %or1257 = or i32 %shl1256, %bit_buffer.193139
  %add1259 = add nuw nsw i8 %bits_left.193140, 16
  %add.ptr1261 = getelementptr inbounds i8, ptr %i_ptr.28, i64 2
  br label %do.end1264

do.end1264:                                       ; preds = %if.end1246, %do.body1231
  %i_ptr.29 = phi ptr [ %add.ptr1261, %if.end1246 ], [ %i_ptr.273136, %do.body1231 ]
  %i_end.29 = phi ptr [ %i_end.28, %if.end1246 ], [ %i_end.273137, %do.body1231 ]
  %bit_buffer.20 = phi i32 [ %or1257, %if.end1246 ], [ %bit_buffer.193139, %do.body1231 ]
  %bits_left.20 = phi i8 [ %add1259, %if.end1246 ], [ %bits_left.193140, %do.body1231 ]
  %188 = tail call i8 @llvm.umin.i8(i8 %bits_left.20, i8 %bits_needed.33141)
  %cond1274 = zext i8 %188 to i32
  %shl1277 = shl i32 %extra.23138, %cond1274
  %sub1279 = sub nsw i32 32, %cond1274
  %shr1281 = lshr i32 %bit_buffer.20, %sub1279
  %or1282 = or i32 %shr1281, %shl1277
  %shl1284 = shl i32 %bit_buffer.20, %cond1274
  %conv1288 = sub i8 %bits_left.20, %188
  %sub1292 = sub i8 %bits_needed.33141, %188
  %cmp1228.not = icmp eq i8 %sub1292, 0
  br i1 %cmp1228.not, label %do.end1296, label %do.body1231, !llvm.loop !243

do.end1296:                                       ; preds = %do.end1264, %do.body1223
  %i_ptr.27.lcssa = phi ptr [ %i_ptr.24, %do.body1223 ], [ %i_ptr.29, %do.end1264 ]
  %i_end.27.lcssa = phi ptr [ %i_end.24, %do.body1223 ], [ %i_end.29, %do.end1264 ]
  %extra.2.lcssa = phi i32 [ 0, %do.body1223 ], [ %or1282, %do.end1264 ]
  %bit_buffer.19.lcssa = phi i32 [ %bit_buffer.17, %do.body1223 ], [ %shl1284, %do.end1264 ]
  %bits_left.19.lcssa = phi i8 [ %bits_left.17, %do.body1223 ], [ %conv1288, %do.end1264 ]
  %arrayidx1298 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 22, i64 %idxprom1224
  %189 = load i8, ptr %arrayidx1298, align 1, !tbaa !28
  %conv1299 = zext i8 %189 to i32
  %add1300 = add i32 %extra.2.lcssa, 5
  %add1301 = add i32 %add1300, %conv1299
  %sub1305 = sub nsw i32 %conv1145, %conv1143
  %190 = load ptr, ptr %syms1312, align 8, !tbaa !244
  %cumfreq1314 = getelementptr inbounds %struct.qtm_modelsym, ptr %190, i64 0, i32 1
  %191 = load i16, ptr %cumfreq1314, align 2, !tbaa !212
  %conv1315 = zext i16 %191 to i32
  %192 = load i32, ptr %entries1323, align 4, !tbaa !245
  %cmp13243147 = icmp sgt i32 %192, 1
  br i1 %cmp13243147, label %for.body1326.lr.ph, label %for.end1340

for.body1326.lr.ph:                               ; preds = %do.end1296
  %conv1308 = zext i16 %C.13 to i32
  %reass.sub3261 = sub nsw i32 %conv1308, %conv1143
  %add1311 = add nsw i32 %reass.sub3261, 1
  %mul1316 = mul nsw i32 %add1311, %conv1315
  %sub1317 = add nsw i32 %mul1316, -1
  %and1306 = and i32 %sub1305, 65535
  %add1307 = add nuw nsw i32 %and1306, 1
  %div1318 = udiv i32 %sub1317, %add1307
  %193 = trunc i32 %div1318 to i16
  %wide.trip.count3335 = zext i32 %192 to i64
  br label %for.body1326

for.body1326:                                     ; preds = %for.body1326.lr.ph, %for.inc1338
  %indvars.iv3332 = phi i64 [ 1, %for.body1326.lr.ph ], [ %indvars.iv.next3333, %for.inc1338 ]
  %cumfreq1331 = getelementptr inbounds %struct.qtm_modelsym, ptr %190, i64 %indvars.iv3332, i32 1
  %194 = load i16, ptr %cumfreq1331, align 2, !tbaa !212
  %cmp1334.not = icmp ugt i16 %194, %193
  br i1 %cmp1334.not, label %for.inc1338, label %for.end1340.loopexit.split.loop.exit

for.inc1338:                                      ; preds = %for.body1326
  %indvars.iv.next3333 = add nuw nsw i64 %indvars.iv3332, 1
  %exitcond3336.not = icmp eq i64 %indvars.iv.next3333, %wide.trip.count3335
  br i1 %exitcond3336.not, label %for.end1340, label %for.body1326, !llvm.loop !246

for.end1340.loopexit.split.loop.exit:             ; preds = %for.body1326
  %195 = trunc i64 %indvars.iv3332 to i32
  br label %for.end1340

for.end1340:                                      ; preds = %for.inc1338, %for.end1340.loopexit.split.loop.exit, %do.end1296
  %i.11.lcssa = phi i32 [ 1, %do.end1296 ], [ %195, %for.end1340.loopexit.split.loop.exit ], [ %192, %for.inc1338 ]
  %sub1343 = add nsw i32 %i.11.lcssa, -1
  %idxprom1344 = sext i32 %sub1343 to i64
  %arrayidx1345 = getelementptr inbounds %struct.qtm_modelsym, ptr %190, i64 %idxprom1344
  %196 = load i16, ptr %arrayidx1345, align 2, !tbaa !210
  %add1351 = add nsw i32 %sub1305, 1
  %cumfreq1362 = getelementptr inbounds %struct.qtm_modelsym, ptr %190, i64 %idxprom1344, i32 1
  %197 = load i16, ptr %cumfreq1362, align 2, !tbaa !212
  %conv1363 = zext i16 %197 to i32
  %mul1364 = mul i32 %add1351, %conv1363
  %div1366 = udiv i32 %mul1364, %conv1315
  %198 = add i16 %L.12, -1
  %idxprom1373 = zext i32 %i.11.lcssa to i64
  %cumfreq1375 = getelementptr inbounds %struct.qtm_modelsym, ptr %190, i64 %idxprom1373, i32 1
  %199 = load i16, ptr %cumfreq1375, align 2, !tbaa !212
  %conv1376 = zext i16 %199 to i32
  %mul1377 = mul i32 %add1351, %conv1376
  %div1379 = udiv i32 %mul1377, %conv1315
  %200 = trunc i32 %div1379 to i16
  %201 = sext i32 %i.11.lcssa to i64
  br label %do.body1382

do.body1382:                                      ; preds = %do.body1382, %for.end1340
  %indvars.iv3337 = phi i64 [ %indvars.iv.next3338, %do.body1382 ], [ %201, %for.end1340 ]
  %indvars.iv.next3338 = add nsw i64 %indvars.iv3337, -1
  %cumfreq1388 = getelementptr inbounds %struct.qtm_modelsym, ptr %190, i64 %indvars.iv.next3338, i32 1
  %202 = load i16, ptr %cumfreq1388, align 2, !tbaa !212
  %add1390 = add i16 %202, 8
  store i16 %add1390, ptr %cumfreq1388, align 2, !tbaa !212
  %cmp1393 = icmp sgt i64 %indvars.iv3337, 1
  br i1 %cmp1393, label %do.body1382, label %do.end1395, !llvm.loop !247

do.end1395:                                       ; preds = %do.body1382
  %203 = trunc i32 %div1366 to i16
  %conv1369 = add i16 %198, %203
  %conv1381 = add i16 %L.12, %200
  %204 = load i16, ptr %cumfreq1314, align 2, !tbaa !212
  %cmp1401 = icmp ugt i16 %204, 3800
  br i1 %cmp1401, label %if.then1403, label %while.cond1406.preheader

if.then1403:                                      ; preds = %do.end1395
  tail call fastcc void @qtm_update_model(ptr noundef nonnull %model6)
  br label %while.cond1406.preheader

while.cond1406.preheader:                         ; preds = %if.then1403, %do.end1395
  br label %while.cond1406

while.cond1406:                                   ; preds = %while.cond1406.preheader, %do.end1475
  %i_ptr.30 = phi ptr [ %i_ptr.32, %do.end1475 ], [ %i_ptr.27.lcssa, %while.cond1406.preheader ]
  %i_end.30 = phi ptr [ %i_end.32, %do.end1475 ], [ %i_end.27.lcssa, %while.cond1406.preheader ]
  %H.14 = phi i16 [ %or1440, %do.end1475 ], [ %conv1369, %while.cond1406.preheader ]
  %L.14 = phi i16 [ %shl1436, %do.end1475 ], [ %conv1381, %while.cond1406.preheader ]
  %C.15 = phi i16 [ %conv1480, %do.end1475 ], [ %C.13, %while.cond1406.preheader ]
  %bit_buffer.21 = phi i32 [ %shl1481, %do.end1475 ], [ %bit_buffer.19.lcssa, %while.cond1406.preheader ]
  %bits_left.21 = phi i8 [ %sub1483, %do.end1475 ], [ %bits_left.19.lcssa, %while.cond1406.preheader ]
  %conv1408 = zext i16 %L.14 to i32
  %conv1410 = zext i16 %H.14 to i32
  %205 = xor i32 %conv1408, %conv1410
  %cmp1412.not = icmp ult i32 %205, 32768
  br i1 %cmp1412.not, label %if.end1434, label %if.then1414

if.then1414:                                      ; preds = %while.cond1406
  %and1416 = and i32 %conv1408, 16384
  %tobool1417.not = icmp ne i32 %and1416, 0
  %and1420 = and i32 %conv1410, 16384
  %tobool1421.not = icmp eq i32 %and1420, 0
  %or.cond2478 = and i1 %tobool1421.not, %tobool1417.not
  br i1 %or.cond2478, label %if.then1422, label %do.body1488

if.then1422:                                      ; preds = %if.then1414
  %206 = xor i16 %C.15, 16384
  %and1427 = and i16 %L.14, 16383
  %or1430 = or i16 %H.14, 16384
  br label %if.end1434

if.end1434:                                       ; preds = %if.then1422, %while.cond1406
  %H.15 = phi i16 [ %or1430, %if.then1422 ], [ %H.14, %while.cond1406 ]
  %L.15 = phi i16 [ %and1427, %if.then1422 ], [ %L.14, %while.cond1406 ]
  %C.16 = phi i16 [ %206, %if.then1422 ], [ %C.15, %while.cond1406 ]
  %shl1436 = shl i16 %L.15, 1
  %shl1439 = shl i16 %H.15, 1
  %or1440 = or i16 %shl1439, 1
  %conv1443 = zext i8 %bits_left.21 to i32
  %cmp1444 = icmp ult i8 %bits_left.21, 17
  br i1 %cmp1444, label %if.then1446, label %do.end1475

if.then1446:                                      ; preds = %if.end1434
  %cmp1447.not = icmp ult ptr %i_ptr.30, %i_end.30
  br i1 %cmp1447.not, label %if.end1457, label %if.then1449

if.then1449:                                      ; preds = %if.then1446
  %207 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2672 = icmp eq ptr %207, null
  %208 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %209 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2672, label %cond.false.i2681, label %cond.true.i2677

cond.true.i2677:                                  ; preds = %if.then1449
  %210 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2676 = tail call i32 %207(ptr noundef %210, ptr noundef %208, i32 noundef %209) #11
  br label %cond.end.i2684

cond.false.i2681:                                 ; preds = %if.then1449
  %211 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2680 = tail call i32 @cli_readn(i32 noundef %211, ptr noundef %208, i32 noundef %209) #11
  br label %cond.end.i2684

cond.end.i2684:                                   ; preds = %cond.false.i2681, %cond.true.i2677
  %cond.i2682 = phi i32 [ %call.i2676, %cond.true.i2677 ], [ %call6.i2680, %cond.false.i2681 ]
  %cmp.i2683 = icmp slt i32 %cond.i2682, 0
  br i1 %cmp.i2683, label %if.then1452, label %if.end1454

if.then1452:                                      ; preds = %cond.end.i2684
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1454:                                       ; preds = %cond.end.i2684
  %212 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %212, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2689 = zext i32 %cond.i2682 to i64
  %arrayidx10.i2690 = getelementptr inbounds i8, ptr %212, i64 %idxprom.i2689
  store ptr %arrayidx10.i2690, ptr %i_end29, align 8, !tbaa !201
  br label %if.end1457

if.end1457:                                       ; preds = %if.end1454, %if.then1446
  %i_ptr.31 = phi ptr [ %212, %if.end1454 ], [ %i_ptr.30, %if.then1446 ]
  %i_end.31 = phi ptr [ %arrayidx10.i2690, %if.end1454 ], [ %i_end.30, %if.then1446 ]
  %213 = load i8, ptr %i_ptr.31, align 1, !tbaa !28
  %conv1459 = zext i8 %213 to i32
  %shl1460 = shl nuw nsw i32 %conv1459, 8
  %arrayidx1461 = getelementptr inbounds i8, ptr %i_ptr.31, i64 1
  %214 = load i8, ptr %arrayidx1461, align 1, !tbaa !28
  %conv1462 = zext i8 %214 to i32
  %or1463 = or i32 %shl1460, %conv1462
  %sub1465 = sub nsw i32 16, %conv1443
  %shl1467 = shl nuw i32 %or1463, %sub1465
  %or1468 = or i32 %shl1467, %bit_buffer.21
  %add1470 = add nuw nsw i8 %bits_left.21, 16
  %add.ptr1472 = getelementptr inbounds i8, ptr %i_ptr.31, i64 2
  br label %do.end1475

do.end1475:                                       ; preds = %if.end1457, %if.end1434
  %i_ptr.32 = phi ptr [ %add.ptr1472, %if.end1457 ], [ %i_ptr.30, %if.end1434 ]
  %i_end.32 = phi ptr [ %i_end.31, %if.end1457 ], [ %i_end.30, %if.end1434 ]
  %bit_buffer.22 = phi i32 [ %or1468, %if.end1457 ], [ %bit_buffer.21, %if.end1434 ]
  %bits_left.22 = phi i8 [ %add1470, %if.end1457 ], [ %bits_left.21, %if.end1434 ]
  %conv1476 = zext i16 %C.16 to i32
  %or1479 = tail call i32 @llvm.fshl.i32(i32 %conv1476, i32 %bit_buffer.22, i32 1)
  %conv1480 = trunc i32 %or1479 to i16
  %shl1481 = shl i32 %bit_buffer.22, 1
  %sub1483 = add i8 %bits_left.22, -1
  br label %while.cond1406

do.body1488:                                      ; preds = %if.then1414
  %idxprom1490 = zext i16 %196 to i64
  %arrayidx1491 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 21, i64 %idxprom1490
  %215 = load i8, ptr %arrayidx1491, align 1, !tbaa !28
  %cmp1494.not3151 = icmp eq i8 %215, 0
  br i1 %cmp1494.not3151, label %sw.epilog, label %do.body1497

do.body1497:                                      ; preds = %do.body1488, %do.end1530
  %bits_needed.43157 = phi i8 [ %sub1558, %do.end1530 ], [ %215, %do.body1488 ]
  %bits_left.233156 = phi i8 [ %conv1554, %do.end1530 ], [ %bits_left.21, %do.body1488 ]
  %bit_buffer.233155 = phi i32 [ %shl1550, %do.end1530 ], [ %bit_buffer.21, %do.body1488 ]
  %extra.33154 = phi i32 [ %or1548, %do.end1530 ], [ 0, %do.body1488 ]
  %i_end.333153 = phi ptr [ %i_end.35, %do.end1530 ], [ %i_end.30, %do.body1488 ]
  %i_ptr.333152 = phi ptr [ %i_ptr.35, %do.end1530 ], [ %i_ptr.30, %do.body1488 ]
  %conv1498 = zext i8 %bits_left.233156 to i32
  %cmp1499 = icmp ult i8 %bits_left.233156, 17
  br i1 %cmp1499, label %if.then1501, label %do.end1530

if.then1501:                                      ; preds = %do.body1497
  %cmp1502.not = icmp ult ptr %i_ptr.333152, %i_end.333153
  br i1 %cmp1502.not, label %if.end1512, label %if.then1504

if.then1504:                                      ; preds = %if.then1501
  %216 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2696 = icmp eq ptr %216, null
  %217 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %218 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2696, label %cond.false.i2705, label %cond.true.i2701

cond.true.i2701:                                  ; preds = %if.then1504
  %219 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2700 = tail call i32 %216(ptr noundef %219, ptr noundef %217, i32 noundef %218) #11
  br label %cond.end.i2708

cond.false.i2705:                                 ; preds = %if.then1504
  %220 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2704 = tail call i32 @cli_readn(i32 noundef %220, ptr noundef %217, i32 noundef %218) #11
  br label %cond.end.i2708

cond.end.i2708:                                   ; preds = %cond.false.i2705, %cond.true.i2701
  %cond.i2706 = phi i32 [ %call.i2700, %cond.true.i2701 ], [ %call6.i2704, %cond.false.i2705 ]
  %cmp.i2707 = icmp slt i32 %cond.i2706, 0
  br i1 %cmp.i2707, label %if.then1507, label %if.end1509

if.then1507:                                      ; preds = %cond.end.i2708
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1509:                                       ; preds = %cond.end.i2708
  %221 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %221, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2713 = zext i32 %cond.i2706 to i64
  %arrayidx10.i2714 = getelementptr inbounds i8, ptr %221, i64 %idxprom.i2713
  store ptr %arrayidx10.i2714, ptr %i_end29, align 8, !tbaa !201
  br label %if.end1512

if.end1512:                                       ; preds = %if.end1509, %if.then1501
  %i_ptr.34 = phi ptr [ %221, %if.end1509 ], [ %i_ptr.333152, %if.then1501 ]
  %i_end.34 = phi ptr [ %arrayidx10.i2714, %if.end1509 ], [ %i_end.333153, %if.then1501 ]
  %222 = load i8, ptr %i_ptr.34, align 1, !tbaa !28
  %conv1514 = zext i8 %222 to i32
  %shl1515 = shl nuw nsw i32 %conv1514, 8
  %arrayidx1516 = getelementptr inbounds i8, ptr %i_ptr.34, i64 1
  %223 = load i8, ptr %arrayidx1516, align 1, !tbaa !28
  %conv1517 = zext i8 %223 to i32
  %or1518 = or i32 %shl1515, %conv1517
  %sub1520 = sub nsw i32 16, %conv1498
  %shl1522 = shl nuw i32 %or1518, %sub1520
  %or1523 = or i32 %shl1522, %bit_buffer.233155
  %add1525 = add nuw nsw i8 %bits_left.233156, 16
  %add.ptr1527 = getelementptr inbounds i8, ptr %i_ptr.34, i64 2
  br label %do.end1530

do.end1530:                                       ; preds = %if.end1512, %do.body1497
  %i_ptr.35 = phi ptr [ %add.ptr1527, %if.end1512 ], [ %i_ptr.333152, %do.body1497 ]
  %i_end.35 = phi ptr [ %i_end.34, %if.end1512 ], [ %i_end.333153, %do.body1497 ]
  %bit_buffer.24 = phi i32 [ %or1523, %if.end1512 ], [ %bit_buffer.233155, %do.body1497 ]
  %bits_left.24 = phi i8 [ %add1525, %if.end1512 ], [ %bits_left.233156, %do.body1497 ]
  %224 = tail call i8 @llvm.umin.i8(i8 %bits_left.24, i8 %bits_needed.43157)
  %cond1540 = zext i8 %224 to i32
  %shl1543 = shl i32 %extra.33154, %cond1540
  %sub1545 = sub nsw i32 32, %cond1540
  %shr1547 = lshr i32 %bit_buffer.24, %sub1545
  %or1548 = or i32 %shr1547, %shl1543
  %shl1550 = shl i32 %bit_buffer.24, %cond1540
  %conv1554 = sub i8 %bits_left.24, %224
  %sub1558 = sub i8 %bits_needed.43157, %224
  %cmp1494.not = icmp eq i8 %sub1558, 0
  br i1 %cmp1494.not, label %sw.epilog, label %do.body1497, !llvm.loop !248

sw.default:                                       ; preds = %if.else504
  store i32 -124, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

sw.epilog:                                        ; preds = %do.end1530, %do.end998, %do.end732, %do.body1488, %do.body956, %do.body691
  %idxprom1490.sink = phi i64 [ %idxprom692, %do.body691 ], [ %idxprom958, %do.body956 ], [ %idxprom1490, %do.body1488 ], [ %idxprom692, %do.end732 ], [ %idxprom958, %do.end998 ], [ %idxprom1490, %do.end1530 ]
  %extra.3.lcssa.sink = phi i32 [ 0, %do.body691 ], [ 0, %do.body956 ], [ 0, %do.body1488 ], [ %or750, %do.end732 ], [ %or1016, %do.end998 ], [ %or1548, %do.end1530 ]
  %i_ptr.36 = phi ptr [ %i_ptr.12, %do.body691 ], [ %i_ptr.18, %do.body956 ], [ %i_ptr.30, %do.body1488 ], [ %i_ptr.17, %do.end732 ], [ %i_ptr.23, %do.end998 ], [ %i_ptr.35, %do.end1530 ]
  %i_end.36 = phi ptr [ %i_end.12, %do.body691 ], [ %i_end.18, %do.body956 ], [ %i_end.30, %do.body1488 ], [ %i_end.17, %do.end732 ], [ %i_end.23, %do.end998 ], [ %i_end.35, %do.end1530 ]
  %match_length.0 = phi i32 [ 3, %do.body691 ], [ 4, %do.body956 ], [ %add1301, %do.body1488 ], [ 3, %do.end732 ], [ 4, %do.end998 ], [ %add1301, %do.end1530 ]
  %H.16 = phi i16 [ %H.8, %do.body691 ], [ %H.10, %do.body956 ], [ %H.14, %do.body1488 ], [ %H.8, %do.end732 ], [ %H.10, %do.end998 ], [ %H.14, %do.end1530 ]
  %L.16 = phi i16 [ %L.8, %do.body691 ], [ %L.10, %do.body956 ], [ %L.14, %do.body1488 ], [ %L.8, %do.end732 ], [ %L.10, %do.end998 ], [ %L.14, %do.end1530 ]
  %C.17 = phi i16 [ %C.9, %do.body691 ], [ %C.11, %do.body956 ], [ %C.15, %do.body1488 ], [ %C.9, %do.end732 ], [ %C.11, %do.end998 ], [ %C.15, %do.end1530 ]
  %bit_buffer.25 = phi i32 [ %bit_buffer.9, %do.body691 ], [ %bit_buffer.13, %do.body956 ], [ %bit_buffer.21, %do.body1488 ], [ %shl752, %do.end732 ], [ %shl1018, %do.end998 ], [ %shl1550, %do.end1530 ]
  %bits_left.25 = phi i8 [ %bits_left.9, %do.body691 ], [ %bits_left.13, %do.body956 ], [ %bits_left.21, %do.body1488 ], [ %conv756, %do.end732 ], [ %conv1022, %do.end998 ], [ %conv1554, %do.end1530 ]
  %arrayidx1565 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 20, i64 %idxprom1490.sink
  %225 = load i32, ptr %arrayidx1565, align 4, !tbaa !74
  %add1566 = add i32 %225, %extra.3.lcssa.sink
  %match_offset.0 = add i32 %add1566, 1
  %idxprom1569 = zext i32 %window_posn.13213 to i64
  %arrayidx1570 = getelementptr i8, ptr %11, i64 %idxprom1569
  %cmp1571 = icmp ugt i32 %match_offset.0, %window_posn.13213
  br i1 %cmp1571, label %if.then1573, label %if.else1604

if.then1573:                                      ; preds = %sw.epilog
  %sub1574 = sub i32 %match_offset.0, %window_posn.13213
  %226 = load i32, ptr %window_size, align 8, !tbaa !196
  %cmp1575 = icmp slt i32 %226, %sub1574
  br i1 %cmp1575, label %if.then1577, label %if.end1579

if.then1577:                                      ; preds = %if.then1573
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #11
  store i32 -124, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1579:                                       ; preds = %if.then1573
  %sub1581 = sub i32 %226, %sub1574
  %idxprom1582 = zext i32 %sub1581 to i64
  %arrayidx1583 = getelementptr i8, ptr %11, i64 %idxprom1582
  %cmp1584 = icmp sgt i32 %match_length.0, %sub1574
  br i1 %cmp1584, label %if.then1586, label %if.end1595

if.then1586:                                      ; preds = %if.end1579
  %sub1587 = sub nsw i32 %match_length.0, %sub1574
  %cmp15903199 = icmp sgt i32 %sub1574, 0
  br i1 %cmp15903199, label %while.body1592.preheader, label %if.end1595

while.body1592.preheader:                         ; preds = %if.then1586
  %227 = add i32 %extra.3.lcssa.sink, %225
  %228 = sub i32 %227, %window_posn.13213
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  %min.iters.check3530 = icmp ult i32 %228, 31
  br i1 %min.iters.check3530, label %while.body1592.preheader3606, label %vector.memcheck3527

vector.memcheck3527:                              ; preds = %while.body1592.preheader
  %231 = add i64 %12, %idxprom1569
  %232 = add i64 %12, %idxprom1582
  %233 = sub i64 %231, %232
  %diff.check3528 = icmp ult i64 %233, 32
  br i1 %diff.check3528, label %while.body1592.preheader3606, label %vector.ph3531

vector.ph3531:                                    ; preds = %vector.memcheck3527
  %n.vec3533 = and i64 %230, -32
  %.cast3534 = trunc i64 %n.vec3533 to i32
  %ind.end3535 = sub i32 %sub1574, %.cast3534
  %ind.end3537 = getelementptr i8, ptr %arrayidx1570, i64 %n.vec3533
  %ind.end3539 = getelementptr i8, ptr %arrayidx1583, i64 %n.vec3533
  br label %vector.body3542

vector.body3542:                                  ; preds = %vector.body3542, %vector.ph3531
  %index3543 = phi i64 [ 0, %vector.ph3531 ], [ %index.next3550, %vector.body3542 ]
  %next.gep3544 = getelementptr i8, ptr %arrayidx1570, i64 %index3543
  %next.gep3546 = getelementptr i8, ptr %arrayidx1583, i64 %index3543
  %wide.load3548 = load <16 x i8>, ptr %next.gep3546, align 1, !tbaa !28
  %234 = getelementptr i8, ptr %next.gep3546, i64 16
  %wide.load3549 = load <16 x i8>, ptr %234, align 1, !tbaa !28
  store <16 x i8> %wide.load3548, ptr %next.gep3544, align 1, !tbaa !28
  %235 = getelementptr i8, ptr %next.gep3544, i64 16
  store <16 x i8> %wide.load3549, ptr %235, align 1, !tbaa !28
  %index.next3550 = add nuw i64 %index3543, 32
  %236 = icmp eq i64 %index.next3550, %n.vec3533
  br i1 %236, label %middle.block3529, label %vector.body3542, !llvm.loop !249

middle.block3529:                                 ; preds = %vector.body3542
  %cmp.n3541 = icmp eq i64 %230, %n.vec3533
  br i1 %cmp.n3541, label %if.end1595, label %while.body1592.preheader3606

while.body1592.preheader3606:                     ; preds = %vector.memcheck3527, %while.body1592.preheader, %middle.block3529
  %j.03202.ph = phi i32 [ %sub1574, %vector.memcheck3527 ], [ %sub1574, %while.body1592.preheader ], [ %ind.end3535, %middle.block3529 ]
  %rundest.03201.ph = phi ptr [ %arrayidx1570, %vector.memcheck3527 ], [ %arrayidx1570, %while.body1592.preheader ], [ %ind.end3537, %middle.block3529 ]
  %runsrc.03200.ph = phi ptr [ %arrayidx1583, %vector.memcheck3527 ], [ %arrayidx1583, %while.body1592.preheader ], [ %ind.end3539, %middle.block3529 ]
  br label %while.body1592

while.body1592:                                   ; preds = %while.body1592.preheader3606, %while.body1592
  %j.03202 = phi i32 [ %dec1589, %while.body1592 ], [ %j.03202.ph, %while.body1592.preheader3606 ]
  %rundest.03201 = phi ptr [ %incdec.ptr1593, %while.body1592 ], [ %rundest.03201.ph, %while.body1592.preheader3606 ]
  %runsrc.03200 = phi ptr [ %incdec.ptr, %while.body1592 ], [ %runsrc.03200.ph, %while.body1592.preheader3606 ]
  %dec1589 = add nsw i32 %j.03202, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %runsrc.03200, i64 1
  %237 = load i8, ptr %runsrc.03200, align 1, !tbaa !28
  %incdec.ptr1593 = getelementptr inbounds i8, ptr %rundest.03201, i64 1
  store i8 %237, ptr %rundest.03201, align 1, !tbaa !28
  %cmp1590 = icmp ugt i32 %j.03202, 1
  br i1 %cmp1590, label %while.body1592, label %if.end1595, !llvm.loop !250

if.end1595:                                       ; preds = %while.body1592, %middle.block3529, %if.then1586, %if.end1579
  %runsrc.1 = phi ptr [ %arrayidx1583, %if.end1579 ], [ %11, %if.then1586 ], [ %11, %middle.block3529 ], [ %11, %while.body1592 ]
  %rundest.1 = phi ptr [ %arrayidx1570, %if.end1579 ], [ %arrayidx1570, %if.then1586 ], [ %ind.end3537, %middle.block3529 ], [ %incdec.ptr1593, %while.body1592 ]
  %i.13 = phi i32 [ %match_length.0, %if.end1579 ], [ %sub1587, %if.then1586 ], [ %sub1587, %middle.block3529 ], [ %sub1587, %while.body1592 ]
  %cmp15983204 = icmp sgt i32 %i.13, 0
  br i1 %cmp15983204, label %iter.check, label %if.end1617

iter.check:                                       ; preds = %if.end1595
  %runsrc.13501 = ptrtoint ptr %runsrc.1 to i64
  %rundest.13500 = ptrtoint ptr %rundest.1 to i64
  %238 = zext i32 %i.13 to i64
  %min.iters.check = icmp ult i32 %i.13, 8
  %239 = sub i64 %rundest.13500, %runsrc.13501
  %diff.check = icmp ult i64 %239, 32
  %or.cond3604 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond3604, label %while.body1600.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check3502 = icmp ult i32 %i.13, 32
  br i1 %min.iters.check3502, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %238, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %rundest.1, i64 %index
  %next.gep3504 = getelementptr i8, ptr %runsrc.1, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep3504, align 1, !tbaa !28
  %240 = getelementptr i8, ptr %next.gep3504, i64 16
  %wide.load3506 = load <16 x i8>, ptr %240, align 1, !tbaa !28
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !28
  %241 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load3506, ptr %241, align 1, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %242 = icmp eq i64 %index.next, %n.vec
  br i1 %242, label %middle.block, label %vector.body, !llvm.loop !251

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %238
  br i1 %cmp.n, label %if.end1617, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end3519 = getelementptr i8, ptr %runsrc.1, i64 %n.vec
  %ind.end3516 = getelementptr i8, ptr %rundest.1, i64 %n.vec
  %.cast3512 = trunc i64 %n.vec to i32
  %ind.end3513 = sub i32 %i.13, %.cast3512
  %n.vec.remaining = and i64 %238, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body1600.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec3510 = and i64 %238, 4294967288
  %.cast = trunc i64 %n.vec3510 to i32
  %ind.end3511 = sub i32 %i.13, %.cast
  %ind.end3515 = getelementptr i8, ptr %rundest.1, i64 %n.vec3510
  %ind.end3518 = getelementptr i8, ptr %runsrc.1, i64 %n.vec3510
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index3522 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next3526, %vec.epilog.vector.body ]
  %next.gep3523 = getelementptr i8, ptr %rundest.1, i64 %index3522
  %next.gep3524 = getelementptr i8, ptr %runsrc.1, i64 %index3522
  %wide.load3525 = load <8 x i8>, ptr %next.gep3524, align 1, !tbaa !28
  store <8 x i8> %wide.load3525, ptr %next.gep3523, align 1, !tbaa !28
  %index.next3526 = add nuw i64 %index3522, 8
  %243 = icmp eq i64 %index.next3526, %n.vec3510
  br i1 %243, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !252

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n3521 = icmp eq i64 %n.vec3510, %238
  br i1 %cmp.n3521, label %if.end1617, label %while.body1600.preheader

while.body1600.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %i.143207.ph = phi i32 [ %i.13, %iter.check ], [ %ind.end3513, %vec.epilog.iter.check ], [ %ind.end3511, %vec.epilog.middle.block ]
  %rundest.23206.ph = phi ptr [ %rundest.1, %iter.check ], [ %ind.end3516, %vec.epilog.iter.check ], [ %ind.end3515, %vec.epilog.middle.block ]
  %runsrc.23205.ph = phi ptr [ %runsrc.1, %iter.check ], [ %ind.end3519, %vec.epilog.iter.check ], [ %ind.end3518, %vec.epilog.middle.block ]
  br label %while.body1600

while.body1600:                                   ; preds = %while.body1600.preheader, %while.body1600
  %i.143207 = phi i32 [ %dec1597, %while.body1600 ], [ %i.143207.ph, %while.body1600.preheader ]
  %rundest.23206 = phi ptr [ %incdec.ptr1602, %while.body1600 ], [ %rundest.23206.ph, %while.body1600.preheader ]
  %runsrc.23205 = phi ptr [ %incdec.ptr1601, %while.body1600 ], [ %runsrc.23205.ph, %while.body1600.preheader ]
  %dec1597 = add nsw i32 %i.143207, -1
  %incdec.ptr1601 = getelementptr inbounds i8, ptr %runsrc.23205, i64 1
  %244 = load i8, ptr %runsrc.23205, align 1, !tbaa !28
  %incdec.ptr1602 = getelementptr inbounds i8, ptr %rundest.23206, i64 1
  store i8 %244, ptr %rundest.23206, align 1, !tbaa !28
  %cmp1598 = icmp ugt i32 %i.143207, 1
  br i1 %cmp1598, label %while.body1600, label %if.end1617, !llvm.loop !253

if.else1604:                                      ; preds = %sw.epilog
  %cmp16093195 = icmp sgt i32 %match_length.0, 0
  br i1 %cmp16093195, label %iter.check3557, label %if.end1617

iter.check3557:                                   ; preds = %if.else1604
  %idx.ext1605 = zext i32 %match_offset.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1605
  %add.ptr1606 = getelementptr i8, ptr %arrayidx1570, i64 %idx.neg
  %245 = zext i32 %match_length.0 to i64
  %min.iters.check3555 = icmp ult i32 %match_length.0, 8
  %diff.check3552 = icmp ult i32 %match_offset.0, 32
  %or.cond3605 = or i1 %min.iters.check3555, %diff.check3552
  br i1 %or.cond3605, label %while.body1611.preheader, label %vector.main.loop.iter.check3559

vector.main.loop.iter.check3559:                  ; preds = %iter.check3557
  %min.iters.check3558 = icmp ult i32 %match_length.0, 32
  br i1 %min.iters.check3558, label %vec.epilog.ph3580, label %vector.ph3560

vector.ph3560:                                    ; preds = %vector.main.loop.iter.check3559
  %n.vec3562 = and i64 %245, 4294967264
  br label %vector.body3564

vector.body3564:                                  ; preds = %vector.body3564, %vector.ph3560
  %index3565 = phi i64 [ 0, %vector.ph3560 ], [ %index.next3572, %vector.body3564 ]
  %next.gep3566 = getelementptr i8, ptr %arrayidx1570, i64 %index3565
  %next.gep3568 = getelementptr i8, ptr %add.ptr1606, i64 %index3565
  %wide.load3570 = load <16 x i8>, ptr %next.gep3568, align 1, !tbaa !28
  %246 = getelementptr i8, ptr %next.gep3568, i64 16
  %wide.load3571 = load <16 x i8>, ptr %246, align 1, !tbaa !28
  store <16 x i8> %wide.load3570, ptr %next.gep3566, align 1, !tbaa !28
  %247 = getelementptr i8, ptr %next.gep3566, i64 16
  store <16 x i8> %wide.load3571, ptr %247, align 1, !tbaa !28
  %index.next3572 = add nuw i64 %index3565, 32
  %248 = icmp eq i64 %index.next3572, %n.vec3562
  br i1 %248, label %middle.block3553, label %vector.body3564, !llvm.loop !254

middle.block3553:                                 ; preds = %vector.body3564
  %cmp.n3563 = icmp eq i64 %n.vec3562, %245
  br i1 %cmp.n3563, label %if.end1617, label %vec.epilog.iter.check3579

vec.epilog.iter.check3579:                        ; preds = %middle.block3553
  %ind.end3595 = getelementptr i8, ptr %add.ptr1606, i64 %n.vec3562
  %ind.end3592 = getelementptr i8, ptr %arrayidx1570, i64 %n.vec3562
  %.cast3588 = trunc i64 %n.vec3562 to i32
  %ind.end3589 = sub i32 %match_length.0, %.cast3588
  %n.vec.remaining3581 = and i64 %245, 24
  %min.epilog.iters.check3582 = icmp eq i64 %n.vec.remaining3581, 0
  br i1 %min.epilog.iters.check3582, label %while.body1611.preheader, label %vec.epilog.ph3580

vec.epilog.ph3580:                                ; preds = %vector.main.loop.iter.check3559, %vec.epilog.iter.check3579
  %vec.epilog.resume.val3583 = phi i64 [ %n.vec3562, %vec.epilog.iter.check3579 ], [ 0, %vector.main.loop.iter.check3559 ]
  %n.vec3585 = and i64 %245, 4294967288
  %.cast3586 = trunc i64 %n.vec3585 to i32
  %ind.end3587 = sub i32 %match_length.0, %.cast3586
  %ind.end3591 = getelementptr i8, ptr %arrayidx1570, i64 %n.vec3585
  %ind.end3594 = getelementptr i8, ptr %add.ptr1606, i64 %n.vec3585
  br label %vec.epilog.vector.body3598

vec.epilog.vector.body3598:                       ; preds = %vec.epilog.vector.body3598, %vec.epilog.ph3580
  %index3599 = phi i64 [ %vec.epilog.resume.val3583, %vec.epilog.ph3580 ], [ %index.next3603, %vec.epilog.vector.body3598 ]
  %next.gep3600 = getelementptr i8, ptr %arrayidx1570, i64 %index3599
  %next.gep3601 = getelementptr i8, ptr %add.ptr1606, i64 %index3599
  %wide.load3602 = load <8 x i8>, ptr %next.gep3601, align 1, !tbaa !28
  store <8 x i8> %wide.load3602, ptr %next.gep3600, align 1, !tbaa !28
  %index.next3603 = add nuw i64 %index3599, 8
  %249 = icmp eq i64 %index.next3603, %n.vec3585
  br i1 %249, label %vec.epilog.middle.block3577, label %vec.epilog.vector.body3598, !llvm.loop !255

vec.epilog.middle.block3577:                      ; preds = %vec.epilog.vector.body3598
  %cmp.n3597 = icmp eq i64 %n.vec3585, %245
  br i1 %cmp.n3597, label %if.end1617, label %while.body1611.preheader

while.body1611.preheader:                         ; preds = %iter.check3557, %vec.epilog.iter.check3579, %vec.epilog.middle.block3577
  %i.153198.ph = phi i32 [ %match_length.0, %iter.check3557 ], [ %ind.end3589, %vec.epilog.iter.check3579 ], [ %ind.end3587, %vec.epilog.middle.block3577 ]
  %rundest.33197.ph = phi ptr [ %arrayidx1570, %iter.check3557 ], [ %ind.end3592, %vec.epilog.iter.check3579 ], [ %ind.end3591, %vec.epilog.middle.block3577 ]
  %runsrc.33196.ph = phi ptr [ %add.ptr1606, %iter.check3557 ], [ %ind.end3595, %vec.epilog.iter.check3579 ], [ %ind.end3594, %vec.epilog.middle.block3577 ]
  br label %while.body1611

while.body1611:                                   ; preds = %while.body1611.preheader, %while.body1611
  %i.153198 = phi i32 [ %dec1608, %while.body1611 ], [ %i.153198.ph, %while.body1611.preheader ]
  %rundest.33197 = phi ptr [ %incdec.ptr1613, %while.body1611 ], [ %rundest.33197.ph, %while.body1611.preheader ]
  %runsrc.33196 = phi ptr [ %incdec.ptr1612, %while.body1611 ], [ %runsrc.33196.ph, %while.body1611.preheader ]
  %dec1608 = add nsw i32 %i.153198, -1
  %incdec.ptr1612 = getelementptr inbounds i8, ptr %runsrc.33196, i64 1
  %250 = load i8, ptr %runsrc.33196, align 1, !tbaa !28
  %incdec.ptr1613 = getelementptr inbounds i8, ptr %rundest.33197, i64 1
  store i8 %250, ptr %rundest.33197, align 1, !tbaa !28
  %cmp1609 = icmp ugt i32 %i.153198, 1
  br i1 %cmp1609, label %while.body1611, label %if.end1617, !llvm.loop !256

if.end1617:                                       ; preds = %while.body1611, %while.body1600, %middle.block3553, %vec.epilog.middle.block3577, %middle.block, %vec.epilog.middle.block, %if.else1604, %if.end1595, %cleanup.thread
  %match_length.0.pn = phi i32 [ 1, %cleanup.thread ], [ %match_length.0, %if.end1595 ], [ %match_length.0, %if.else1604 ], [ %match_length.0, %vec.epilog.middle.block ], [ %match_length.0, %middle.block ], [ %match_length.0, %vec.epilog.middle.block3577 ], [ %match_length.0, %middle.block3553 ], [ %match_length.0, %while.body1600 ], [ %match_length.0, %while.body1611 ]
  %i_ptr.37 = phi ptr [ %i_ptr.9, %cleanup.thread ], [ %i_ptr.36, %if.end1595 ], [ %i_ptr.36, %if.else1604 ], [ %i_ptr.36, %vec.epilog.middle.block ], [ %i_ptr.36, %middle.block ], [ %i_ptr.36, %vec.epilog.middle.block3577 ], [ %i_ptr.36, %middle.block3553 ], [ %i_ptr.36, %while.body1600 ], [ %i_ptr.36, %while.body1611 ]
  %i_end.37 = phi ptr [ %i_end.9, %cleanup.thread ], [ %i_end.36, %if.end1595 ], [ %i_end.36, %if.else1604 ], [ %i_end.36, %vec.epilog.middle.block ], [ %i_end.36, %middle.block ], [ %i_end.36, %vec.epilog.middle.block3577 ], [ %i_end.36, %middle.block3553 ], [ %i_end.36, %while.body1600 ], [ %i_end.36, %while.body1611 ]
  %H.17 = phi i16 [ %H.5, %cleanup.thread ], [ %H.16, %if.end1595 ], [ %H.16, %if.else1604 ], [ %H.16, %vec.epilog.middle.block ], [ %H.16, %middle.block ], [ %H.16, %vec.epilog.middle.block3577 ], [ %H.16, %middle.block3553 ], [ %H.16, %while.body1600 ], [ %H.16, %while.body1611 ]
  %L.17 = phi i16 [ %L.5, %cleanup.thread ], [ %L.16, %if.end1595 ], [ %L.16, %if.else1604 ], [ %L.16, %vec.epilog.middle.block ], [ %L.16, %middle.block ], [ %L.16, %vec.epilog.middle.block3577 ], [ %L.16, %middle.block3553 ], [ %L.16, %while.body1600 ], [ %L.16, %while.body1611 ]
  %C.18 = phi i16 [ %C.6, %cleanup.thread ], [ %C.17, %if.end1595 ], [ %C.17, %if.else1604 ], [ %C.17, %vec.epilog.middle.block ], [ %C.17, %middle.block ], [ %C.17, %vec.epilog.middle.block3577 ], [ %C.17, %middle.block3553 ], [ %C.17, %while.body1600 ], [ %C.17, %while.body1611 ]
  %bit_buffer.26 = phi i32 [ %bit_buffer.7, %cleanup.thread ], [ %bit_buffer.25, %if.end1595 ], [ %bit_buffer.25, %if.else1604 ], [ %bit_buffer.25, %vec.epilog.middle.block ], [ %bit_buffer.25, %middle.block ], [ %bit_buffer.25, %vec.epilog.middle.block3577 ], [ %bit_buffer.25, %middle.block3553 ], [ %bit_buffer.25, %while.body1600 ], [ %bit_buffer.25, %while.body1611 ]
  %bits_left.26 = phi i8 [ %bits_left.7, %cleanup.thread ], [ %bits_left.25, %if.end1595 ], [ %bits_left.25, %if.else1604 ], [ %bits_left.25, %vec.epilog.middle.block ], [ %bits_left.25, %middle.block ], [ %bits_left.25, %vec.epilog.middle.block3577 ], [ %bits_left.25, %middle.block3553 ], [ %bits_left.25, %while.body1600 ], [ %bits_left.25, %while.body1611 ]
  %window_posn.3 = add i32 %match_length.0.pn, %window_posn.13213
  %cmp125 = icmp ult i32 %window_posn.3, %spec.select2472
  br i1 %cmp125, label %do.body128, label %while.end1618, !llvm.loop !257

while.end1618:                                    ; preds = %if.end1617, %if.end108
  %window_posn.1.lcssa = phi i32 [ %window_posn.03239, %if.end108 ], [ %window_posn.3, %if.end1617 ]
  %i_ptr.5.lcssa = phi ptr [ %i_ptr.4, %if.end108 ], [ %i_ptr.37, %if.end1617 ]
  %i_end.5.lcssa = phi ptr [ %i_end.4, %if.end108 ], [ %i_end.37, %if.end1617 ]
  %H.2.lcssa = phi i16 [ %H.1, %if.end108 ], [ %H.17, %if.end1617 ]
  %L.2.lcssa = phi i16 [ %L.1, %if.end108 ], [ %L.17, %if.end1617 ]
  %C.3.lcssa = phi i16 [ %C.2, %if.end108 ], [ %C.18, %if.end1617 ]
  %bit_buffer.4.lcssa = phi i32 [ %bit_buffer.3, %if.end108 ], [ %bit_buffer.26, %if.end1617 ]
  %bits_left.4.lcssa = phi i8 [ %bits_left.3, %if.end108 ], [ %bits_left.26, %if.end1617 ]
  %idxprom1619 = zext i32 %window_posn.1.lcssa to i64
  %arrayidx1620 = getelementptr inbounds i8, ptr %11, i64 %idxprom1619
  store ptr %arrayidx1620, ptr %o_end, align 8, !tbaa !203
  %sub1622 = sub i32 %window_posn.1.lcssa, %frame_start.03240
  %cmp1623 = icmp ugt i32 %sub1622, 32767
  br i1 %cmp1623, label %if.then1625, label %if.end1752

if.then1625:                                      ; preds = %while.end1618
  %cmp1627.not = icmp eq i32 %sub1622, 32768
  br i1 %cmp1627.not, label %if.end1631, label %if.then1629

if.then1629:                                      ; preds = %if.then1625
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #11
  store i32 -124, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1631:                                       ; preds = %if.then1625
  %251 = and i8 %bits_left.4.lcssa, 7
  %and1633 = zext i8 %251 to i32
  %sub1642 = and i8 %bits_left.4.lcssa, -8
  %bit_buffer.27 = shl i32 %bit_buffer.4.lcssa, %and1633
  br label %do.body1652

do.body1652:                                      ; preds = %do.body1652.backedge, %if.end1631
  %conv16483234 = phi i32 [ 8, %if.end1631 ], [ %conv16483234.be, %do.body1652.backedge ]
  %bits_left.293233 = phi i8 [ %sub1642, %if.end1631 ], [ %conv1709, %do.body1652.backedge ]
  %bit_buffer.293232 = phi i32 [ %bit_buffer.27, %if.end1631 ], [ %shl1705, %do.body1652.backedge ]
  %i.163231 = phi i32 [ 0, %if.end1631 ], [ %i.163231.be, %do.body1652.backedge ]
  %i_end.393230 = phi ptr [ %i_end.5.lcssa, %if.end1631 ], [ %i_end.41, %do.body1652.backedge ]
  %i_ptr.393229 = phi ptr [ %i_ptr.5.lcssa, %if.end1631 ], [ %i_ptr.41, %do.body1652.backedge ]
  %conv1653 = zext i8 %bits_left.293233 to i32
  %cmp1654 = icmp ult i8 %bits_left.293233, 17
  br i1 %cmp1654, label %if.then1656, label %do.end1685

if.then1656:                                      ; preds = %do.body1652
  %cmp1657.not = icmp ult ptr %i_ptr.393229, %i_end.393230
  br i1 %cmp1657.not, label %if.end1667, label %if.then1659

if.then1659:                                      ; preds = %if.then1656
  %252 = load ptr, ptr %read1.i, align 8, !tbaa !218
  %tobool.not.i2720 = icmp eq ptr %252, null
  %253 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  %254 = load i32, ptr %inbuf_size.i, align 4, !tbaa !195
  br i1 %tobool.not.i2720, label %cond.false.i2729, label %cond.true.i2725

cond.true.i2725:                                  ; preds = %if.then1659
  %255 = load ptr, ptr %file.i, align 8, !tbaa !217
  %call.i2724 = tail call i32 %252(ptr noundef %255, ptr noundef %253, i32 noundef %254) #11
  br label %cond.end.i2732

cond.false.i2729:                                 ; preds = %if.then1659
  %256 = load i32, ptr %qtm, align 8, !tbaa !192
  %call6.i2728 = tail call i32 @cli_readn(i32 noundef %256, ptr noundef %253, i32 noundef %254) #11
  br label %cond.end.i2732

cond.end.i2732:                                   ; preds = %cond.false.i2729, %cond.true.i2725
  %cond.i2730 = phi i32 [ %call.i2724, %cond.true.i2725 ], [ %call6.i2728, %cond.false.i2729 ]
  %cmp.i2731 = icmp slt i32 %cond.i2730, 0
  br i1 %cmp.i2731, label %if.then1662, label %if.end1664

if.then1662:                                      ; preds = %cond.end.i2732
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1664:                                       ; preds = %cond.end.i2732
  %257 = load ptr, ptr %inbuf.i, align 8, !tbaa !191
  store ptr %257, ptr %i_ptr28, align 8, !tbaa !202
  %idxprom.i2737 = zext i32 %cond.i2730 to i64
  %arrayidx10.i2738 = getelementptr inbounds i8, ptr %257, i64 %idxprom.i2737
  store ptr %arrayidx10.i2738, ptr %i_end29, align 8, !tbaa !201
  br label %if.end1667

if.end1667:                                       ; preds = %if.end1664, %if.then1656
  %i_ptr.40 = phi ptr [ %257, %if.end1664 ], [ %i_ptr.393229, %if.then1656 ]
  %i_end.40 = phi ptr [ %arrayidx10.i2738, %if.end1664 ], [ %i_end.393230, %if.then1656 ]
  %258 = load i8, ptr %i_ptr.40, align 1, !tbaa !28
  %conv1669 = zext i8 %258 to i32
  %shl1670 = shl nuw nsw i32 %conv1669, 8
  %arrayidx1671 = getelementptr inbounds i8, ptr %i_ptr.40, i64 1
  %259 = load i8, ptr %arrayidx1671, align 1, !tbaa !28
  %conv1672 = zext i8 %259 to i32
  %or1673 = or i32 %shl1670, %conv1672
  %sub1675 = sub nsw i32 16, %conv1653
  %shl1677 = shl nuw i32 %or1673, %sub1675
  %or1678 = or i32 %shl1677, %bit_buffer.293232
  %add1680 = add nuw nsw i8 %bits_left.293233, 16
  %add.ptr1682 = getelementptr inbounds i8, ptr %i_ptr.40, i64 2
  %.pre3369 = zext i8 %add1680 to i32
  br label %do.end1685

do.end1685:                                       ; preds = %if.end1667, %do.body1652
  %conv1686.pre-phi = phi i32 [ %.pre3369, %if.end1667 ], [ %conv1653, %do.body1652 ]
  %i_ptr.41 = phi ptr [ %add.ptr1682, %if.end1667 ], [ %i_ptr.393229, %do.body1652 ]
  %i_end.41 = phi ptr [ %i_end.40, %if.end1667 ], [ %i_end.393230, %do.body1652 ]
  %bit_buffer.30 = phi i32 [ %or1678, %if.end1667 ], [ %bit_buffer.293232, %do.body1652 ]
  %bits_left.30 = phi i8 [ %add1680, %if.end1667 ], [ %bits_left.293233, %do.body1652 ]
  %cond1695 = tail call i32 @llvm.umin.i32(i32 %conv16483234, i32 %conv1686.pre-phi)
  %shl1698 = shl i32 %i.163231, %cond1695
  %sub1700 = sub nsw i32 32, %cond1695
  %shr1702 = lshr i32 %bit_buffer.30, %sub1700
  %or1703 = or i32 %shr1702, %shl1698
  %shl1705 = shl i32 %bit_buffer.30, %cond1695
  %260 = trunc i32 %cond1695 to i8
  %conv1709 = sub i8 %bits_left.30, %260
  %sub1713 = sub nsw i32 %conv16483234, %cond1695
  %conv1648 = and i32 %sub1713, 255
  %cmp1649.not = icmp eq i32 %conv1648, 0
  br i1 %cmp1649.not, label %do.cond1718, label %do.body1652.backedge

do.body1652.backedge:                             ; preds = %do.end1685, %do.cond1718
  %conv16483234.be = phi i32 [ %conv1648, %do.end1685 ], [ 8, %do.cond1718 ]
  %i.163231.be = phi i32 [ %or1703, %do.end1685 ], [ 0, %do.cond1718 ]
  br label %do.body1652, !llvm.loop !258

do.cond1718:                                      ; preds = %do.end1685
  %cmp1719.not = icmp eq i32 %or1703, 255
  br i1 %cmp1719.not, label %do.end1721, label %do.body1652.backedge

do.end1721:                                       ; preds = %do.cond1718
  store i8 0, ptr %header_read, align 2, !tbaa !199
  %261 = load i32, ptr %window_size, align 8, !tbaa !196
  %cmp1724 = icmp eq i32 %window_posn.1.lcssa, %261
  %262 = load ptr, ptr %o_end, align 8, !tbaa !203
  br i1 %cmp1724, label %if.then1726, label %if.end1752

if.then1726:                                      ; preds = %do.end1721
  %263 = load ptr, ptr %o_ptr, align 8, !tbaa !204
  %sub.ptr.lhs.cast1729 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast1730 = ptrtoint ptr %263 to i64
  %sub.ptr.sub1731 = sub i64 %sub.ptr.lhs.cast1729, %sub.ptr.rhs.cast1730
  %264 = load i8, ptr %wflag1733, align 8, !tbaa !194
  %tobool1735.not = icmp eq i8 %264, 0
  br i1 %tobool1735.not, label %if.end1744, label %land.lhs.true1736

land.lhs.true1736:                                ; preds = %if.then1726
  %conv1732 = trunc i64 %sub.ptr.sub1731 to i32
  %265 = load i32, ptr %ofd1737, align 4, !tbaa !193
  %call1739 = tail call i32 @cli_writen(i32 noundef %265, ptr noundef %263, i32 noundef %conv1732) #11
  %cmp1740.not = icmp eq i32 %call1739, %conv1732
  br i1 %cmp1740.not, label %if.end1744, label %if.then1742

if.then1742:                                      ; preds = %land.lhs.true1736
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1744:                                       ; preds = %land.lhs.true1736, %if.then1726
  %sext2470 = shl i64 %sub.ptr.sub1731, 32
  %conv1745 = ashr exact i64 %sext2470, 32
  %sub1746 = sub nsw i64 %out_bytes.addr.13243, %conv1745
  store ptr %11, ptr %o_ptr, align 8, !tbaa !204
  store ptr %11, ptr %o_end, align 8, !tbaa !203
  br label %if.end1752

if.end1752:                                       ; preds = %do.end1721, %if.end1744, %while.end1618
  %266 = phi ptr [ %arrayidx1620, %while.end1618 ], [ %11, %if.end1744 ], [ %262, %do.end1721 ]
  %window_posn.5 = phi i32 [ %window_posn.1.lcssa, %while.end1618 ], [ 0, %if.end1744 ], [ %window_posn.1.lcssa, %do.end1721 ]
  %frame_start.1 = phi i32 [ %frame_start.03240, %while.end1618 ], [ 0, %if.end1744 ], [ %window_posn.1.lcssa, %do.end1721 ]
  %i_ptr.42 = phi ptr [ %i_ptr.5.lcssa, %while.end1618 ], [ %i_ptr.41, %if.end1744 ], [ %i_ptr.41, %do.end1721 ]
  %i_end.42 = phi ptr [ %i_end.5.lcssa, %while.end1618 ], [ %i_end.41, %if.end1744 ], [ %i_end.41, %do.end1721 ]
  %out_bytes.addr.3 = phi i64 [ %out_bytes.addr.13243, %while.end1618 ], [ %sub1746, %if.end1744 ], [ %out_bytes.addr.13243, %do.end1721 ]
  %bit_buffer.31 = phi i32 [ %bit_buffer.4.lcssa, %while.end1618 ], [ %shl1705, %if.end1744 ], [ %shl1705, %do.end1721 ]
  %bits_left.31 = phi i8 [ %bits_left.4.lcssa, %while.end1618 ], [ %conv1709, %if.end1744 ], [ %conv1709, %do.end1721 ]
  %267 = load ptr, ptr %o_ptr, align 8, !tbaa !204
  %sub.ptr.lhs.cast40 = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %267 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %cmp43 = icmp slt i64 %sub.ptr.sub42, %out_bytes.addr.3
  br i1 %cmp43, label %while.body, label %while.end1753, !llvm.loop !259

while.end1753:                                    ; preds = %if.end1752, %do.body
  %window_posn.0.lcssa = phi i32 [ %13, %do.body ], [ %window_posn.5, %if.end1752 ]
  %frame_start.0.lcssa = phi i32 [ %14, %do.body ], [ %frame_start.1, %if.end1752 ]
  %i_ptr.0.lcssa = phi ptr [ %7, %do.body ], [ %i_ptr.42, %if.end1752 ]
  %i_end.0.lcssa = phi ptr [ %8, %do.body ], [ %i_end.42, %if.end1752 ]
  %out_bytes.addr.1.lcssa = phi i64 [ %out_bytes.addr.0, %do.body ], [ %out_bytes.addr.3, %if.end1752 ]
  %H.0.lcssa = phi i16 [ %15, %do.body ], [ %H.2.lcssa, %if.end1752 ]
  %L.0.lcssa = phi i16 [ %16, %do.body ], [ %L.2.lcssa, %if.end1752 ]
  %C.0.lcssa = phi i16 [ %17, %do.body ], [ %C.3.lcssa, %if.end1752 ]
  %bit_buffer.0.lcssa = phi i32 [ %9, %do.body ], [ %bit_buffer.31, %if.end1752 ]
  %bits_left.0.lcssa = phi i8 [ %10, %do.body ], [ %bits_left.31, %if.end1752 ]
  %.lcssa = phi ptr [ %6, %do.body ], [ %267, %if.end1752 ]
  %tobool1754.not = icmp eq i64 %out_bytes.addr.1.lcssa, 0
  br i1 %tobool1754.not, label %do.body1773, label %if.then1755

if.then1755:                                      ; preds = %while.end1753
  %wflag1757 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 2
  %268 = load i8, ptr %wflag1757, align 8, !tbaa !194
  %tobool1759.not = icmp eq i8 %268, 0
  br i1 %tobool1759.not, label %if.end1768, label %land.lhs.true1760

land.lhs.true1760:                                ; preds = %if.then1755
  %conv1756 = trunc i64 %out_bytes.addr.1.lcssa to i32
  %ofd1761 = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 1
  %269 = load i32, ptr %ofd1761, align 4, !tbaa !193
  %call1763 = tail call i32 @cli_writen(i32 noundef %269, ptr noundef %.lcssa, i32 noundef %conv1756) #11
  %cmp1764.not = icmp eq i32 %call1763, %conv1756
  br i1 %cmp1764.not, label %land.lhs.true1760.if.end1768_crit_edge, label %if.then1766

land.lhs.true1760.if.end1768_crit_edge:           ; preds = %land.lhs.true1760
  %.pre3367 = load ptr, ptr %o_ptr, align 8, !tbaa !204
  br label %if.end1768

if.then1766:                                      ; preds = %land.lhs.true1760
  store i32 -123, ptr %error, align 4, !tbaa !200
  br label %cleanup1785

if.end1768:                                       ; preds = %land.lhs.true1760.if.end1768_crit_edge, %if.then1755
  %270 = phi ptr [ %.pre3367, %land.lhs.true1760.if.end1768_crit_edge ], [ %.lcssa, %if.then1755 ]
  %sext2469 = shl i64 %out_bytes.addr.1.lcssa, 32
  %idx.ext1770 = ashr exact i64 %sext2469, 32
  %add.ptr1771 = getelementptr inbounds i8, ptr %270, i64 %idx.ext1770
  store ptr %add.ptr1771, ptr %o_ptr, align 8, !tbaa !204
  br label %do.body1773

do.body1773:                                      ; preds = %while.end1753, %if.end1768
  store ptr %i_ptr.0.lcssa, ptr %i_ptr28, align 8, !tbaa !202
  store ptr %i_end.0.lcssa, ptr %i_end29, align 8, !tbaa !201
  store i32 %bit_buffer.0.lcssa, ptr %bit_buffer30, align 8, !tbaa !206
  store i8 %bits_left.0.lcssa, ptr %bits_left31, align 8, !tbaa !205
  store i32 %window_posn.0.lcssa, ptr %window_posn33, align 4, !tbaa !197
  store i32 %frame_start.0.lcssa, ptr %frame_start34, align 8, !tbaa !198
  store i16 %H.0.lcssa, ptr %H35, align 4, !tbaa !219
  store i16 %L.0.lcssa, ptr %L36, align 2, !tbaa !220
  store i16 %C.0.lcssa, ptr %C37, align 8, !tbaa !221
  br label %cleanup1785

cleanup1785:                                      ; preds = %cleanup, %if.end23, %if.end, %entry, %do.body1773, %if.then1766, %if.then1742, %if.then1662, %if.then1629, %if.then1577, %sw.default, %if.then1507, %if.then1452, %if.then1241, %if.then1187, %if.then975, %if.then920, %if.then709, %if.then655, %if.then267, %if.then61, %if.then18
  %retval.4 = phi i32 [ -123, %if.then18 ], [ -123, %cleanup ], [ -124, %sw.default ], [ -123, %if.then1241 ], [ -123, %if.then1507 ], [ -124, %if.then1577 ], [ -123, %if.then1452 ], [ -123, %if.then1187 ], [ -123, %if.then975 ], [ -123, %if.then920 ], [ -123, %if.then709 ], [ -123, %if.then655 ], [ -123, %if.then267 ], [ -124, %if.then1629 ], [ -123, %if.then1662 ], [ -123, %if.then1742 ], [ -123, %if.then61 ], [ -123, %if.then1766 ], [ 0, %do.body1773 ], [ -111, %entry ], [ %0, %if.end ], [ 0, %if.end23 ]
  ret i32 %retval.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @qtm_update_model(ptr nocapture noundef %model) unnamed_addr #8 {
entry:
  %0 = load i32, ptr %model, align 8, !tbaa !207
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %model, align 8, !tbaa !207
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %entries = getelementptr inbounds %struct.qtm_model, ptr %model, i64 0, i32 1
  %1 = load i32, ptr %entries, align 4, !tbaa !208
  %cmp179 = icmp sgt i32 %1, 0
  br i1 %cmp179, label %for.body.lr.ph, label %if.end127

for.body.lr.ph:                                   ; preds = %if.then
  %syms = getelementptr inbounds %struct.qtm_model, ptr %model, i64 0, i32 2
  %2 = load ptr, ptr %syms, align 8, !tbaa !209
  %3 = zext i32 %1 to i64
  %xtraiter = and i64 %3, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %indvars.iv.next.prol = add nsw i64 %3, -1
  %idxprom.prol = and i64 %indvars.iv.next.prol, 4294967295
  %cumfreq.prol = getelementptr inbounds %struct.qtm_modelsym, ptr %2, i64 %idxprom.prol, i32 1
  %4 = load i16, ptr %cumfreq.prol, align 2, !tbaa !212
  %5 = lshr i16 %4, 1
  store i16 %5, ptr %cumfreq.prol, align 2, !tbaa !212
  %cumfreq10.prol = getelementptr inbounds %struct.qtm_modelsym, ptr %2, i64 %3, i32 1
  %6 = load i16, ptr %cumfreq10.prol, align 2, !tbaa !212
  %cmp12.not.prol = icmp ugt i16 %5, %6
  br i1 %cmp12.not.prol, label %for.body.prol.loopexit, label %if.then14.prol

if.then14.prol:                                   ; preds = %for.body.prol
  %add21.prol = add i16 %6, 1
  store i16 %add21.prol, ptr %cumfreq.prol, align 2, !tbaa !212
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %if.then14.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next.prol, %if.then14.prol ], [ %indvars.iv.next.prol, %for.body.prol ]
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %if.end127, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.inc.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.inc.1 ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %cumfreq = getelementptr inbounds %struct.qtm_modelsym, ptr %2, i64 %idxprom, i32 1
  %8 = load i16, ptr %cumfreq, align 2, !tbaa !212
  %9 = lshr i16 %8, 1
  store i16 %9, ptr %cumfreq, align 2, !tbaa !212
  %cumfreq10 = getelementptr inbounds %struct.qtm_modelsym, ptr %2, i64 %indvars.iv, i32 1
  %10 = load i16, ptr %cumfreq10, align 2, !tbaa !212
  %cmp12.not = icmp ugt i16 %9, %10
  br i1 %cmp12.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %add21 = add i16 %10, 1
  store i16 %add21, ptr %cumfreq, align 2, !tbaa !212
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %idxprom.1 = and i64 %indvars.iv.next.1, 4294967295
  %cumfreq.1 = getelementptr inbounds %struct.qtm_modelsym, ptr %2, i64 %idxprom.1, i32 1
  %11 = load i16, ptr %cumfreq.1, align 2, !tbaa !212
  %12 = lshr i16 %11, 1
  store i16 %12, ptr %cumfreq.1, align 2, !tbaa !212
  %cumfreq10.1 = getelementptr inbounds %struct.qtm_modelsym, ptr %2, i64 %indvars.iv.next, i32 1
  %13 = load i16, ptr %cumfreq10.1, align 2, !tbaa !212
  %cmp12.not.1 = icmp ugt i16 %12, %13
  br i1 %cmp12.not.1, label %for.inc.1, label %if.then14.1

if.then14.1:                                      ; preds = %for.inc
  %add21.1 = add i16 %13, 1
  store i16 %add21.1, ptr %cumfreq.1, align 2, !tbaa !212
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then14.1, %for.inc
  %cmp.1 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %cmp.1, label %for.body, label %if.end127, !llvm.loop !260

if.else:                                          ; preds = %entry
  store i32 50, ptr %model, align 8, !tbaa !207
  %entries30 = getelementptr inbounds %struct.qtm_model, ptr %model, i64 0, i32 1
  %14 = load i32, ptr %entries30, align 4, !tbaa !208
  %cmp31182 = icmp sgt i32 %14, 0
  br i1 %cmp31182, label %for.body33.lr.ph, label %if.end127

for.body33.lr.ph:                                 ; preds = %if.else
  %syms34 = getelementptr inbounds %struct.qtm_model, ptr %model, i64 0, i32 2
  %15 = load ptr, ptr %syms34, align 8, !tbaa !209
  %wide.trip.count = zext i32 %14 to i64
  %cumfreq43.phi.trans.insert = getelementptr inbounds %struct.qtm_modelsym, ptr %15, i64 0, i32 1
  %.pre = load i16, ptr %cumfreq43.phi.trans.insert, align 2, !tbaa !212
  %xtraiter224 = and i64 %wide.trip.count, 1
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %for.cond61.preheader.unr-lcssa, label %for.body33.lr.ph.new

for.body33.lr.ph.new:                             ; preds = %for.body33.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body33

for.cond61.preheader.unr-lcssa:                   ; preds = %for.body33, %for.body33.lr.ph
  %.unr = phi i16 [ %.pre, %for.body33.lr.ph ], [ %22, %for.body33 ]
  %indvars.iv194.unr = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next195.1, %for.body33 ]
  %lcmp.mod225.not = icmp eq i64 %xtraiter224, 0
  br i1 %lcmp.mod225.not, label %for.cond61.preheader, label %for.body33.epil

for.body33.epil:                                  ; preds = %for.cond61.preheader.unr-lcssa
  %indvars.iv.next195.epil = add nuw nsw i64 %indvars.iv194.unr, 1
  %cumfreq38.epil = getelementptr inbounds %struct.qtm_modelsym, ptr %15, i64 %indvars.iv.next195.epil, i32 1
  %17 = load i16, ptr %cumfreq38.epil, align 2, !tbaa !212
  %cumfreq43.epil = getelementptr inbounds %struct.qtm_modelsym, ptr %15, i64 %indvars.iv194.unr, i32 1
  %reass.sub.epil = sub i16 %.unr, %17
  %inc.epil = add i16 %reass.sub.epil, 1
  %18 = lshr i16 %inc.epil, 1
  store i16 %18, ptr %cumfreq43.epil, align 2, !tbaa !212
  br label %for.cond61.preheader

for.cond61.preheader:                             ; preds = %for.cond61.preheader.unr-lcssa, %for.body33.epil
  %sub63186 = add nsw i32 %14, -1
  %cmp64187 = icmp sgt i32 %14, 1
  br i1 %cmp64187, label %for.body66.lr.ph, label %for.cond107.preheader

for.body66.lr.ph:                                 ; preds = %for.cond61.preheader
  %syms73 = getelementptr inbounds %struct.qtm_model, ptr %model, i64 0, i32 2
  br label %for.body66

for.body33:                                       ; preds = %for.body33, %for.body33.lr.ph.new
  %19 = phi i16 [ %.pre, %for.body33.lr.ph.new ], [ %22, %for.body33 ]
  %indvars.iv194 = phi i64 [ 0, %for.body33.lr.ph.new ], [ %indvars.iv.next195.1, %for.body33 ]
  %niter = phi i64 [ 0, %for.body33.lr.ph.new ], [ %niter.next.1, %for.body33 ]
  %indvars.iv.next195 = or i64 %indvars.iv194, 1
  %cumfreq38 = getelementptr inbounds %struct.qtm_modelsym, ptr %15, i64 %indvars.iv.next195, i32 1
  %20 = load i16, ptr %cumfreq38, align 2, !tbaa !212
  %cumfreq43 = getelementptr inbounds %struct.qtm_modelsym, ptr %15, i64 %indvars.iv194, i32 1
  %reass.sub = sub i16 %19, %20
  %inc = add i16 %reass.sub, 1
  %21 = lshr i16 %inc, 1
  store i16 %21, ptr %cumfreq43, align 2, !tbaa !212
  %indvars.iv.next195.1 = add nuw nsw i64 %indvars.iv194, 2
  %cumfreq38.1 = getelementptr inbounds %struct.qtm_modelsym, ptr %15, i64 %indvars.iv.next195.1, i32 1
  %22 = load i16, ptr %cumfreq38.1, align 2, !tbaa !212
  %cumfreq43.1 = getelementptr inbounds %struct.qtm_modelsym, ptr %15, i64 %indvars.iv.next195, i32 1
  %reass.sub.1 = sub i16 %20, %22
  %inc.1 = add i16 %reass.sub.1, 1
  %23 = lshr i16 %inc.1, 1
  store i16 %23, ptr %cumfreq43.1, align 2, !tbaa !212
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond61.preheader.unr-lcssa, label %for.body33, !llvm.loop !261

for.cond61.loopexit:                              ; preds = %for.inc99, %for.body66
  %24 = phi i32 [ %33, %for.body66 ], [ %43, %for.inc99 ]
  %sub63 = add nsw i32 %24, -1
  %25 = sext i32 %sub63 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next205, %25
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  br i1 %cmp64, label %for.body66, label %for.cond107.preheader, !llvm.loop !262

for.cond107.preheader:                            ; preds = %for.cond61.loopexit, %for.cond61.preheader
  %sub63.lcssa = phi i32 [ %sub63186, %for.cond61.preheader ], [ %sub63, %for.cond61.loopexit ]
  %cmp108189 = icmp sgt i32 %sub63.lcssa, -1
  br i1 %cmp108189, label %for.body110.lr.ph, label %if.end127

for.body110.lr.ph:                                ; preds = %for.cond107.preheader
  %syms111 = getelementptr inbounds %struct.qtm_model, ptr %model, i64 0, i32 2
  %26 = load ptr, ptr %syms111, align 8, !tbaa !209
  %27 = zext i32 %sub63.lcssa to i64
  %28 = and i64 %27, 1
  %lcmp.mod227.not.not = icmp eq i64 %28, 0
  br i1 %lcmp.mod227.not.not, label %for.body110.prol, label %for.body110.prol.loopexit

for.body110.prol:                                 ; preds = %for.body110.lr.ph
  %29 = add nuw nsw i64 %27, 1
  %cumfreq115.prol = getelementptr inbounds %struct.qtm_modelsym, ptr %26, i64 %29, i32 1
  %30 = load i16, ptr %cumfreq115.prol, align 2, !tbaa !212
  %cumfreq120.prol = getelementptr inbounds %struct.qtm_modelsym, ptr %26, i64 %27, i32 1
  %31 = load i16, ptr %cumfreq120.prol, align 2, !tbaa !212
  %add122.prol = add i16 %31, %30
  store i16 %add122.prol, ptr %cumfreq120.prol, align 2, !tbaa !212
  %indvars.iv.next209.prol = add nsw i64 %27, -1
  br label %for.body110.prol.loopexit

for.body110.prol.loopexit:                        ; preds = %for.body110.prol, %for.body110.lr.ph
  %indvars.iv208.unr = phi i64 [ %27, %for.body110.lr.ph ], [ %indvars.iv.next209.prol, %for.body110.prol ]
  %32 = icmp eq i32 %sub63.lcssa, 0
  br i1 %32, label %if.end127, label %for.body110

for.body66:                                       ; preds = %for.body66.lr.ph, %for.cond61.loopexit
  %33 = phi i32 [ %14, %for.body66.lr.ph ], [ %24, %for.cond61.loopexit ]
  %indvars.iv204 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next205, %for.cond61.loopexit ]
  %indvars.iv198 = phi i64 [ 1, %for.body66.lr.ph ], [ %indvars.iv.next199, %for.cond61.loopexit ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %34 = sext i32 %33 to i64
  %cmp70184 = icmp slt i64 %indvars.iv.next205, %34
  br i1 %cmp70184, label %for.body72, label %for.cond61.loopexit

for.body72:                                       ; preds = %for.body66, %for.inc99
  %35 = phi i32 [ %43, %for.inc99 ], [ %33, %for.body66 ]
  %36 = phi i32 [ %44, %for.inc99 ], [ %33, %for.body66 ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %for.inc99 ], [ %indvars.iv198, %for.body66 ]
  %37 = load ptr, ptr %syms73, align 8, !tbaa !209
  %cumfreq76 = getelementptr inbounds %struct.qtm_modelsym, ptr %37, i64 %indvars.iv204, i32 1
  %38 = load i16, ptr %cumfreq76, align 2, !tbaa !212
  %cumfreq81 = getelementptr inbounds %struct.qtm_modelsym, ptr %37, i64 %indvars.iv200, i32 1
  %39 = load i16, ptr %cumfreq81, align 2, !tbaa !212
  %cmp83 = icmp ult i16 %38, %39
  br i1 %cmp83, label %if.then85, label %for.inc99

if.then85:                                        ; preds = %for.body72
  %arrayidx75 = getelementptr inbounds %struct.qtm_modelsym, ptr %37, i64 %indvars.iv204
  %40 = load i32, ptr %arrayidx75, align 2
  %arrayidx94 = getelementptr inbounds %struct.qtm_modelsym, ptr %37, i64 %indvars.iv200
  %41 = load i32, ptr %arrayidx94, align 2
  store i32 %41, ptr %arrayidx75, align 2
  %42 = load ptr, ptr %syms73, align 8, !tbaa !209
  %arrayidx97 = getelementptr inbounds %struct.qtm_modelsym, ptr %42, i64 %indvars.iv200
  store i32 %40, ptr %arrayidx97, align 2
  %.pre213 = load i32, ptr %entries30, align 4, !tbaa !208
  br label %for.inc99

for.inc99:                                        ; preds = %for.body72, %if.then85
  %43 = phi i32 [ %35, %for.body72 ], [ %.pre213, %if.then85 ]
  %44 = phi i32 [ %36, %for.body72 ], [ %.pre213, %if.then85 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %45 = sext i32 %44 to i64
  %cmp70 = icmp slt i64 %indvars.iv.next201, %45
  br i1 %cmp70, label %for.body72, label %for.cond61.loopexit, !llvm.loop !263

for.body110:                                      ; preds = %for.body110.prol.loopexit, %for.body110
  %indvars.iv208 = phi i64 [ %indvars.iv.next209.1, %for.body110 ], [ %indvars.iv208.unr, %for.body110.prol.loopexit ]
  %46 = add nuw nsw i64 %indvars.iv208, 1
  %cumfreq115 = getelementptr inbounds %struct.qtm_modelsym, ptr %26, i64 %46, i32 1
  %47 = load i16, ptr %cumfreq115, align 2, !tbaa !212
  %cumfreq120 = getelementptr inbounds %struct.qtm_modelsym, ptr %26, i64 %indvars.iv208, i32 1
  %48 = load i16, ptr %cumfreq120, align 2, !tbaa !212
  %add122 = add i16 %48, %47
  store i16 %add122, ptr %cumfreq120, align 2, !tbaa !212
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %cumfreq120.1 = getelementptr inbounds %struct.qtm_modelsym, ptr %26, i64 %indvars.iv.next209, i32 1
  %49 = load i16, ptr %cumfreq120.1, align 2, !tbaa !212
  %add122.1 = add i16 %49, %add122
  store i16 %add122.1, ptr %cumfreq120.1, align 2, !tbaa !212
  %indvars.iv.next209.1 = add nsw i64 %indvars.iv208, -2
  %cmp108.not.1 = icmp eq i64 %indvars.iv.next209, 0
  br i1 %cmp108.not.1, label %if.end127, label %for.body110, !llvm.loop !264

if.end127:                                        ; preds = %for.body.prol.loopexit, %for.inc.1, %for.body110.prol.loopexit, %for.body110, %if.else, %if.then, %for.cond107.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @qtm_free(ptr noundef %qtm) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %qtm, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %window = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 3
  %0 = load ptr, ptr %window, align 8, !tbaa !188
  tail call void @free(ptr noundef %0) #11
  %inbuf = getelementptr inbounds %struct.qtm_stream, ptr %qtm, i64 0, i32 12
  %1 = load ptr, ptr %inbuf, align 8, !tbaa !191
  tail call void @free(ptr noundef %1) #11
  tail call void @free(ptr noundef nonnull %qtm) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @mszip_make_decode_table(i32 noundef %nsyms, i32 noundef %nbits, ptr nocapture noundef readonly %length, ptr nocapture noundef %table) unnamed_addr #6 {
entry:
  %shl = shl nuw nsw i32 1, %nbits
  %shr = lshr i32 %shl, 1
  %cmp.not252 = icmp eq i32 %nbits, 0
  %cmp4249.not = icmp eq i32 %nsyms, 0
  %or.cond = or i1 %cmp.not252, %cmp4249.not
  br i1 %or.cond, label %if.end40, label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %entry, %for.cond2.for.end_crit_edge.us
  %conv256.us = phi i32 [ %conv.us, %for.cond2.for.end_crit_edge.us ], [ 1, %entry ]
  %mszip_bit_mask.0255.us = phi i32 [ %shr33.us, %for.cond2.for.end_crit_edge.us ], [ %shr, %entry ]
  %pos.0254.us = phi i32 [ %pos.2.us, %for.cond2.for.end_crit_edge.us ], [ 0, %entry ]
  %indvars = trunc i32 %conv256.us to i8
  %shl22.us = shl nuw nsw i32 1, %conv256.us
  %conv27.us = and i32 %shl22.us, 65535
  %sub.us = sub nsw i32 %nbits, %conv256.us
  %0 = add nsw i32 %conv256.us, -1
  %1 = add nsw i32 %mszip_bit_mask.0255.us, -1
  %xtraiter = and i32 %conv256.us, 3
  %2 = icmp ult i32 %0, 3
  %unroll_iter = and i32 %conv256.us, 252
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %xtraiter345 = and i32 %mszip_bit_mask.0255.us, 3
  %lcmp.mod346.not = icmp eq i32 %xtraiter345, 0
  %3 = icmp ult i32 %1, 3
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us
  %pos.1251.us = phi i32 [ %pos.0254.us, %for.cond2.preheader.us ], [ %pos.2.us, %for.inc.us ]
  %sym.0250.us = phi i16 [ 0, %for.cond2.preheader.us ], [ %inc.us, %for.inc.us ]
  %idxprom.us = zext i16 %sym.0250.us to i64
  %arrayidx.us = getelementptr inbounds i8, ptr %length, i64 %idxprom.us
  %4 = load i8, ptr %arrayidx.us, align 1, !tbaa !28
  %cmp9.not.us = icmp eq i8 %4, %indvars
  br i1 %cmp9.not.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %for.body6.us
  %shr14.us = lshr i32 %pos.1251.us, %sub.us
  br i1 %2, label %do.end.us.unr-lcssa, label %do.body.us

do.body.us:                                       ; preds = %if.end.us, %do.body.us
  %leaf.0.us = phi i32 [ %or.us.3, %do.body.us ], [ 0, %if.end.us ]
  %reverse.0.us = phi i32 [ %shr16.us.3, %do.body.us ], [ %shr14.us, %if.end.us ]
  %niter = phi i32 [ %niter.next.3, %do.body.us ], [ 0, %if.end.us ]
  %5 = shl i32 %leaf.0.us, 3
  %and.us = shl i32 %reverse.0.us, 2
  %6 = and i32 %and.us, 4
  %shl15.us.1 = or i32 %5, %6
  %and.us.1 = and i32 %reverse.0.us, 2
  %or.us.1 = or i32 %and.us.1, %shl15.us.1
  %shr16.us.1 = lshr i32 %reverse.0.us, 2
  %and.us.2 = and i32 %shr16.us.1, 1
  %or.us.2 = or i32 %and.us.2, %or.us.1
  %shr16.us.2 = lshr i32 %reverse.0.us, 3
  %shl15.us.3 = shl i32 %or.us.2, 1
  %and.us.3 = and i32 %shr16.us.2, 1
  %or.us.3 = or i32 %and.us.3, %shl15.us.3
  %shr16.us.3 = lshr i32 %reverse.0.us, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %do.end.us.unr-lcssa, label %do.body.us, !llvm.loop !265

do.end.us.unr-lcssa:                              ; preds = %do.body.us, %if.end.us
  %or.us.lcssa.ph = phi i32 [ undef, %if.end.us ], [ %or.us.3, %do.body.us ]
  %leaf.0.us.unr = phi i32 [ 0, %if.end.us ], [ %or.us.3, %do.body.us ]
  %reverse.0.us.unr = phi i32 [ %shr14.us, %if.end.us ], [ %shr16.us.3, %do.body.us ]
  br i1 %lcmp.mod.not, label %do.end.us, label %do.body.us.epil

do.body.us.epil:                                  ; preds = %do.end.us.unr-lcssa, %do.body.us.epil
  %leaf.0.us.epil = phi i32 [ %or.us.epil, %do.body.us.epil ], [ %leaf.0.us.unr, %do.end.us.unr-lcssa ]
  %reverse.0.us.epil = phi i32 [ %shr16.us.epil, %do.body.us.epil ], [ %reverse.0.us.unr, %do.end.us.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %do.body.us.epil ], [ 0, %do.end.us.unr-lcssa ]
  %shl15.us.epil = shl i32 %leaf.0.us.epil, 1
  %and.us.epil = and i32 %reverse.0.us.epil, 1
  %or.us.epil = or i32 %and.us.epil, %shl15.us.epil
  %shr16.us.epil = lshr i32 %reverse.0.us.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %do.end.us, label %do.body.us.epil, !llvm.loop !266

do.end.us:                                        ; preds = %do.body.us.epil, %do.end.us.unr-lcssa
  %or.us.lcssa = phi i32 [ %or.us.lcssa.ph, %do.end.us.unr-lcssa ], [ %or.us.epil, %do.body.us.epil ]
  %add.us = add i32 %pos.1251.us, %mszip_bit_mask.0255.us
  %cmp17.us = icmp ugt i32 %add.us, %shl
  br i1 %cmp17.us, label %cleanup, label %do.body24.us.preheader

do.body24.us.preheader:                           ; preds = %do.end.us
  br i1 %lcmp.mod346.not, label %do.body24.us.prol.loopexit, label %do.body24.us.prol

do.body24.us.prol:                                ; preds = %do.body24.us.preheader, %do.body24.us.prol
  %leaf.1.us.prol = phi i32 [ %add28.us.prol, %do.body24.us.prol ], [ %or.us.lcssa, %do.body24.us.preheader ]
  %fill.1.us.prol = phi i32 [ %dec30.us.prol, %do.body24.us.prol ], [ %mszip_bit_mask.0255.us, %do.body24.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body24.us.prol ], [ 0, %do.body24.us.preheader ]
  %idxprom25.us.prol = zext i32 %leaf.1.us.prol to i64
  %arrayidx26.us.prol = getelementptr inbounds i16, ptr %table, i64 %idxprom25.us.prol
  store i16 %sym.0250.us, ptr %arrayidx26.us.prol, align 2, !tbaa !49
  %add28.us.prol = add i32 %leaf.1.us.prol, %conv27.us
  %dec30.us.prol = add i32 %fill.1.us.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter345
  br i1 %prol.iter.cmp.not, label %do.body24.us.prol.loopexit, label %do.body24.us.prol, !llvm.loop !267

do.body24.us.prol.loopexit:                       ; preds = %do.body24.us.prol, %do.body24.us.preheader
  %leaf.1.us.unr = phi i32 [ %or.us.lcssa, %do.body24.us.preheader ], [ %add28.us.prol, %do.body24.us.prol ]
  %fill.1.us.unr = phi i32 [ %mszip_bit_mask.0255.us, %do.body24.us.preheader ], [ %dec30.us.prol, %do.body24.us.prol ]
  br i1 %3, label %for.inc.us, label %do.body24.us

do.body24.us:                                     ; preds = %do.body24.us.prol.loopexit, %do.body24.us
  %leaf.1.us = phi i32 [ %add28.us.3, %do.body24.us ], [ %leaf.1.us.unr, %do.body24.us.prol.loopexit ]
  %fill.1.us = phi i32 [ %dec30.us.3, %do.body24.us ], [ %fill.1.us.unr, %do.body24.us.prol.loopexit ]
  %idxprom25.us = zext i32 %leaf.1.us to i64
  %arrayidx26.us = getelementptr inbounds i16, ptr %table, i64 %idxprom25.us
  store i16 %sym.0250.us, ptr %arrayidx26.us, align 2, !tbaa !49
  %add28.us = add i32 %leaf.1.us, %conv27.us
  %idxprom25.us.1 = zext i32 %add28.us to i64
  %arrayidx26.us.1 = getelementptr inbounds i16, ptr %table, i64 %idxprom25.us.1
  store i16 %sym.0250.us, ptr %arrayidx26.us.1, align 2, !tbaa !49
  %add28.us.1 = add i32 %add28.us, %conv27.us
  %idxprom25.us.2 = zext i32 %add28.us.1 to i64
  %arrayidx26.us.2 = getelementptr inbounds i16, ptr %table, i64 %idxprom25.us.2
  store i16 %sym.0250.us, ptr %arrayidx26.us.2, align 2, !tbaa !49
  %add28.us.2 = add i32 %add28.us.1, %conv27.us
  %idxprom25.us.3 = zext i32 %add28.us.2 to i64
  %arrayidx26.us.3 = getelementptr inbounds i16, ptr %table, i64 %idxprom25.us.3
  store i16 %sym.0250.us, ptr %arrayidx26.us.3, align 2, !tbaa !49
  %add28.us.3 = add i32 %add28.us.2, %conv27.us
  %dec30.us.3 = add i32 %fill.1.us, -4
  %tobool31.not.us.3 = icmp eq i32 %dec30.us.3, 0
  br i1 %tobool31.not.us.3, label %for.inc.us, label %do.body24.us, !llvm.loop !268

for.inc.us:                                       ; preds = %do.body24.us.prol.loopexit, %do.body24.us, %for.body6.us
  %pos.2.us = phi i32 [ %pos.1251.us, %for.body6.us ], [ %add.us, %do.body24.us ], [ %add.us, %do.body24.us.prol.loopexit ]
  %inc.us = add i16 %sym.0250.us, 1
  %conv3.us = zext i16 %inc.us to i32
  %cmp4.us = icmp ult i32 %conv3.us, %nsyms
  br i1 %cmp4.us, label %for.body6.us, label %for.cond2.for.end_crit_edge.us, !llvm.loop !269

for.cond2.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %shr33.us = lshr i32 %mszip_bit_mask.0255.us, 1
  %inc35.us = add nuw nsw i32 %conv256.us, 1
  %conv.us = and i32 %inc35.us, 255
  %cmp.not.us = icmp ugt i32 %conv.us, %nbits
  br i1 %cmp.not.us, label %for.end36, label %for.cond2.preheader.us, !llvm.loop !270

for.end36:                                        ; preds = %for.cond2.for.end_crit_edge.us
  %cmp37 = icmp eq i32 %pos.2.us, %shl
  br i1 %cmp37, label %cleanup, label %if.end40

if.end40:                                         ; preds = %entry, %for.end36
  %pos.0.lcssa333 = phi i32 [ %pos.2.us, %for.end36 ], [ 0, %entry ]
  %conv43258 = and i32 %pos.0.lcssa333, 65535
  %cmp44259 = icmp ugt i32 %shl, %conv43258
  br i1 %cmp44259, label %do.body48.preheader.preheader, label %for.end61

do.body48.preheader.preheader:                    ; preds = %if.end40
  %7 = add i32 %nbits, -1
  %xtraiter347 = and i32 %nbits, 3
  %8 = icmp ult i32 %7, 3
  %unroll_iter351 = and i32 %nbits, -4
  %lcmp.mod349.not = icmp eq i32 %xtraiter347, 0
  br label %do.body48.preheader

do.body48.preheader:                              ; preds = %do.body48.preheader.preheader, %do.end56
  %conv43261 = phi i32 [ %conv43, %do.end56 ], [ %conv43258, %do.body48.preheader.preheader ]
  br i1 %8, label %do.end56.unr-lcssa, label %do.body48

do.body48:                                        ; preds = %do.body48.preheader, %do.body48
  %leaf.2 = phi i32 [ %or51.3, %do.body48 ], [ 0, %do.body48.preheader ]
  %reverse.1 = phi i32 [ %shr52.3, %do.body48 ], [ %conv43261, %do.body48.preheader ]
  %niter352 = phi i32 [ %niter352.next.3, %do.body48 ], [ 0, %do.body48.preheader ]
  %9 = shl i32 %leaf.2, 3
  %and50 = shl nuw nsw i32 %reverse.1, 2
  %10 = and i32 %and50, 4
  %shl49.1 = or i32 %9, %10
  %and50.1 = and i32 %reverse.1, 2
  %or51.1 = or i32 %and50.1, %shl49.1
  %shr52.1 = lshr i32 %reverse.1, 2
  %and50.2 = and i32 %shr52.1, 1
  %or51.2 = or i32 %and50.2, %or51.1
  %shr52.2 = lshr i32 %reverse.1, 3
  %shl49.3 = shl i32 %or51.2, 1
  %and50.3 = and i32 %shr52.2, 1
  %or51.3 = or i32 %and50.3, %shl49.3
  %shr52.3 = lshr i32 %reverse.1, 4
  %niter352.next.3 = add i32 %niter352, 4
  %niter352.ncmp.3 = icmp eq i32 %niter352.next.3, %unroll_iter351
  br i1 %niter352.ncmp.3, label %do.end56.unr-lcssa, label %do.body48, !llvm.loop !271

do.end56.unr-lcssa:                               ; preds = %do.body48, %do.body48.preheader
  %or51.lcssa.ph = phi i32 [ undef, %do.body48.preheader ], [ %or51.3, %do.body48 ]
  %leaf.2.unr = phi i32 [ 0, %do.body48.preheader ], [ %or51.3, %do.body48 ]
  %reverse.1.unr = phi i32 [ %conv43261, %do.body48.preheader ], [ %shr52.3, %do.body48 ]
  br i1 %lcmp.mod349.not, label %do.end56, label %do.body48.epil

do.body48.epil:                                   ; preds = %do.end56.unr-lcssa, %do.body48.epil
  %leaf.2.epil = phi i32 [ %or51.epil, %do.body48.epil ], [ %leaf.2.unr, %do.end56.unr-lcssa ]
  %reverse.1.epil = phi i32 [ %shr52.epil, %do.body48.epil ], [ %reverse.1.unr, %do.end56.unr-lcssa ]
  %epil.iter348 = phi i32 [ %epil.iter348.next, %do.body48.epil ], [ 0, %do.end56.unr-lcssa ]
  %shl49.epil = shl i32 %leaf.2.epil, 1
  %and50.epil = and i32 %reverse.1.epil, 1
  %or51.epil = or i32 %and50.epil, %shl49.epil
  %shr52.epil = lshr i32 %reverse.1.epil, 1
  %epil.iter348.next = add i32 %epil.iter348, 1
  %epil.iter348.cmp.not = icmp eq i32 %epil.iter348.next, %xtraiter347
  br i1 %epil.iter348.cmp.not, label %do.end56, label %do.body48.epil, !llvm.loop !272

do.end56:                                         ; preds = %do.body48.epil, %do.end56.unr-lcssa
  %or51.lcssa = phi i32 [ %or51.lcssa.ph, %do.end56.unr-lcssa ], [ %or51.epil, %do.body48.epil ]
  %idxprom57 = zext i32 %or51.lcssa to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %table, i64 %idxprom57
  store i16 -1, ptr %arrayidx58, align 2, !tbaa !49
  %inc60 = add nuw nsw i32 %conv43261, 1
  %conv43 = and i32 %inc60, 65535
  %cmp44 = icmp ugt i32 %shl, %conv43
  br i1 %cmp44, label %do.body48.preheader, label %for.end61, !llvm.loop !273

for.end61:                                        ; preds = %do.end56, %if.end40
  %shl67 = shl i32 %pos.0.lcssa333, 16
  %shl68 = shl i32 65536, %nbits
  %11 = trunc i32 %nbits to i8
  %bit_num.1276 = add i8 %11, 1
  %cmp73278 = icmp ugt i8 %bit_num.1276, 16
  %cmp78267.not = icmp eq i32 %nsyms, 0
  %or.cond337 = or i1 %cmp73278, %cmp78267.not
  br i1 %or.cond337, label %for.end148, label %for.cond76.preheader.us.preheader

for.cond76.preheader.us.preheader:                ; preds = %for.end61
  %cond = tail call i32 @llvm.umax.i32(i32 %shr, i32 %nsyms)
  %conv66 = trunc i32 %cond to i16
  %12 = zext i8 %bit_num.1276 to i32
  %13 = sub i32 %12, %nbits
  %14 = add i32 %nbits, -1
  %xtraiter353 = and i32 %nbits, 3
  %15 = icmp ult i32 %14, 3
  %unroll_iter357 = and i32 %nbits, -4
  %lcmp.mod355.not = icmp eq i32 %xtraiter353, 0
  %xtraiter359 = and i32 %nbits, 3
  %16 = icmp ult i32 %14, 3
  %unroll_iter363 = and i32 %nbits, -4
  %lcmp.mod361.not = icmp eq i32 %xtraiter359, 0
  br label %for.cond76.preheader.us

for.cond76.preheader.us:                          ; preds = %for.cond76.preheader.us.preheader, %for.cond76.for.end144_crit_edge.us
  %indvars.iv325 = phi i32 [ %12, %for.cond76.preheader.us.preheader ], [ %indvars.iv.next326, %for.cond76.for.end144_crit_edge.us ]
  %indvars.iv = phi i32 [ %13, %for.cond76.preheader.us.preheader ], [ %indvars.iv.next, %for.cond76.for.end144_crit_edge.us ]
  %mszip_bit_mask.1281.us = phi i32 [ 32768, %for.cond76.preheader.us.preheader ], [ %shr145.us, %for.cond76.for.end144_crit_edge.us ]
  %pos.3280.us = phi i32 [ %shl67, %for.cond76.preheader.us.preheader ], [ %.us-phi275.us, %for.cond76.for.end144_crit_edge.us ]
  %next_sym.0279.us = phi i16 [ %conv66, %for.cond76.preheader.us.preheader ], [ %.us-phi274.us, %for.cond76.for.end144_crit_edge.us ]
  %umax = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  %cmp102262.us.not = icmp eq i32 %indvars.iv325, %nbits
  br i1 %cmp102262.us.not, label %for.body80.us285, label %for.body80.us.us

for.body80.us285:                                 ; preds = %for.cond76.preheader.us, %for.inc142.us303
  %pos.4270.us286 = phi i32 [ %pos.5.us304, %for.inc142.us303 ], [ %pos.3280.us, %for.cond76.preheader.us ]
  %sym.2268.us287 = phi i16 [ %inc143.us305, %for.inc142.us303 ], [ 0, %for.cond76.preheader.us ]
  %idxprom81.us288 = zext i16 %sym.2268.us287 to i64
  %arrayidx82.us289 = getelementptr inbounds i8, ptr %length, i64 %idxprom81.us288
  %17 = load i8, ptr %arrayidx82.us289, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  %cmp85.not.us290 = icmp eq i32 %18, %nbits
  br i1 %cmp85.not.us290, label %if.end88.us291, label %for.inc142.us303

if.end88.us291:                                   ; preds = %for.body80.us285
  %shr89.us292 = lshr i32 %pos.4270.us286, 16
  br i1 %16, label %for.cond99.preheader.us308.unr-lcssa, label %do.body90.us293

do.body90.us293:                                  ; preds = %if.end88.us291, %do.body90.us293
  %leaf.3.us294 = phi i32 [ %or93.us299.3, %do.body90.us293 ], [ 0, %if.end88.us291 ]
  %reverse.2.us295 = phi i32 [ %shr94.us300.3, %do.body90.us293 ], [ %shr89.us292, %if.end88.us291 ]
  %niter364 = phi i32 [ %niter364.next.3, %do.body90.us293 ], [ 0, %if.end88.us291 ]
  %19 = shl i32 %leaf.3.us294, 3
  %and92.us298 = shl nuw nsw i32 %reverse.2.us295, 2
  %20 = and i32 %and92.us298, 4
  %shl91.us297.1 = or i32 %19, %20
  %and92.us298.1 = and i32 %reverse.2.us295, 2
  %or93.us299.1 = or i32 %and92.us298.1, %shl91.us297.1
  %shr94.us300.1 = lshr i32 %reverse.2.us295, 2
  %and92.us298.2 = and i32 %shr94.us300.1, 1
  %or93.us299.2 = or i32 %and92.us298.2, %or93.us299.1
  %shr94.us300.2 = lshr i32 %reverse.2.us295, 3
  %shl91.us297.3 = shl i32 %or93.us299.2, 1
  %and92.us298.3 = and i32 %shr94.us300.2, 1
  %or93.us299.3 = or i32 %and92.us298.3, %shl91.us297.3
  %shr94.us300.3 = lshr i32 %reverse.2.us295, 4
  %niter364.next.3 = add i32 %niter364, 4
  %niter364.ncmp.3 = icmp eq i32 %niter364.next.3, %unroll_iter363
  br i1 %niter364.ncmp.3, label %for.cond99.preheader.us308.unr-lcssa, label %do.body90.us293, !llvm.loop !274

for.inc142.us303:                                 ; preds = %for.cond99.preheader.us308, %for.body80.us285
  %pos.5.us304 = phi i32 [ %pos.4270.us286, %for.body80.us285 ], [ %add137.us312, %for.cond99.preheader.us308 ]
  %inc143.us305 = add i16 %sym.2268.us287, 1
  %conv77.us306 = zext i16 %inc143.us305 to i32
  %cmp78.us307 = icmp ult i32 %conv77.us306, %nsyms
  br i1 %cmp78.us307, label %for.body80.us285, label %for.cond76.for.end144_crit_edge.us, !llvm.loop !275

for.cond99.preheader.us308.unr-lcssa:             ; preds = %do.body90.us293, %if.end88.us291
  %or93.us299.lcssa.ph = phi i32 [ undef, %if.end88.us291 ], [ %or93.us299.3, %do.body90.us293 ]
  %leaf.3.us294.unr = phi i32 [ 0, %if.end88.us291 ], [ %or93.us299.3, %do.body90.us293 ]
  %reverse.2.us295.unr = phi i32 [ %shr89.us292, %if.end88.us291 ], [ %shr94.us300.3, %do.body90.us293 ]
  br i1 %lcmp.mod361.not, label %for.cond99.preheader.us308, label %do.body90.us293.epil

do.body90.us293.epil:                             ; preds = %for.cond99.preheader.us308.unr-lcssa, %do.body90.us293.epil
  %leaf.3.us294.epil = phi i32 [ %or93.us299.epil, %do.body90.us293.epil ], [ %leaf.3.us294.unr, %for.cond99.preheader.us308.unr-lcssa ]
  %reverse.2.us295.epil = phi i32 [ %shr94.us300.epil, %do.body90.us293.epil ], [ %reverse.2.us295.unr, %for.cond99.preheader.us308.unr-lcssa ]
  %epil.iter360 = phi i32 [ %epil.iter360.next, %do.body90.us293.epil ], [ 0, %for.cond99.preheader.us308.unr-lcssa ]
  %shl91.us297.epil = shl i32 %leaf.3.us294.epil, 1
  %and92.us298.epil = and i32 %reverse.2.us295.epil, 1
  %or93.us299.epil = or i32 %and92.us298.epil, %shl91.us297.epil
  %shr94.us300.epil = lshr i32 %reverse.2.us295.epil, 1
  %epil.iter360.next = add i32 %epil.iter360, 1
  %epil.iter360.cmp.not = icmp eq i32 %epil.iter360.next, %xtraiter359
  br i1 %epil.iter360.cmp.not, label %for.cond99.preheader.us308, label %do.body90.us293.epil, !llvm.loop !276

for.cond99.preheader.us308:                       ; preds = %do.body90.us293.epil, %for.cond99.preheader.us308.unr-lcssa
  %or93.us299.lcssa = phi i32 [ %or93.us299.lcssa.ph, %for.cond99.preheader.us308.unr-lcssa ], [ %or93.us299.epil, %do.body90.us293.epil ]
  %idxprom135.us310 = zext i32 %or93.us299.lcssa to i64
  %arrayidx136.us311 = getelementptr inbounds i16, ptr %table, i64 %idxprom135.us310
  store i16 %sym.2268.us287, ptr %arrayidx136.us311, align 2, !tbaa !49
  %add137.us312 = add i32 %pos.4270.us286, %mszip_bit_mask.1281.us
  %cmp138.us313 = icmp ugt i32 %add137.us312, %shl68
  br i1 %cmp138.us313, label %cleanup, label %for.inc142.us303

for.cond76.for.end144_crit_edge.us:               ; preds = %for.inc142.us.us, %for.inc142.us303
  %.us-phi274.us = phi i16 [ %next_sym.0279.us, %for.inc142.us303 ], [ %next_sym.4.us.us, %for.inc142.us.us ]
  %.us-phi275.us = phi i32 [ %pos.5.us304, %for.inc142.us303 ], [ %pos.5.us.us, %for.inc142.us.us ]
  %shr145.us = lshr i32 %mszip_bit_mask.1281.us, 1
  %indvars.iv.next326 = add nuw nsw i32 %indvars.iv325, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %21 = and i32 %indvars.iv.next326, 255
  %exitcond329.not = icmp eq i32 %21, 17
  br i1 %exitcond329.not, label %for.end148, label %for.cond76.preheader.us, !llvm.loop !277

for.body80.us.us:                                 ; preds = %for.cond76.preheader.us, %for.inc142.us.us
  %pos.4270.us.us = phi i32 [ %pos.5.us.us, %for.inc142.us.us ], [ %pos.3280.us, %for.cond76.preheader.us ]
  %next_sym.1269.us.us = phi i16 [ %next_sym.4.us.us, %for.inc142.us.us ], [ %next_sym.0279.us, %for.cond76.preheader.us ]
  %sym.2268.us.us = phi i16 [ %inc143.us.us, %for.inc142.us.us ], [ 0, %for.cond76.preheader.us ]
  %idxprom81.us.us = zext i16 %sym.2268.us.us to i64
  %arrayidx82.us.us = getelementptr inbounds i8, ptr %length, i64 %idxprom81.us.us
  %22 = load i8, ptr %arrayidx82.us.us, align 1, !tbaa !28
  %23 = zext i8 %22 to i32
  %cmp85.not.us.us = icmp eq i32 %indvars.iv325, %23
  br i1 %cmp85.not.us.us, label %if.end88.us.us, label %for.inc142.us.us

if.end88.us.us:                                   ; preds = %for.body80.us.us
  %shr89.us.us = lshr i32 %pos.4270.us.us, 16
  br i1 %15, label %for.body104.us.us.preheader.unr-lcssa, label %do.body90.us.us

do.body90.us.us:                                  ; preds = %if.end88.us.us, %do.body90.us.us
  %leaf.3.us.us = phi i32 [ %or93.us.us.3, %do.body90.us.us ], [ 0, %if.end88.us.us ]
  %reverse.2.us.us = phi i32 [ %shr94.us.us.3, %do.body90.us.us ], [ %shr89.us.us, %if.end88.us.us ]
  %niter358 = phi i32 [ %niter358.next.3, %do.body90.us.us ], [ 0, %if.end88.us.us ]
  %24 = shl i32 %leaf.3.us.us, 3
  %and92.us.us = shl nuw nsw i32 %reverse.2.us.us, 2
  %25 = and i32 %and92.us.us, 4
  %shl91.us.us.1 = or i32 %24, %25
  %and92.us.us.1 = and i32 %reverse.2.us.us, 2
  %or93.us.us.1 = or i32 %and92.us.us.1, %shl91.us.us.1
  %shr94.us.us.1 = lshr i32 %reverse.2.us.us, 2
  %and92.us.us.2 = and i32 %shr94.us.us.1, 1
  %or93.us.us.2 = or i32 %and92.us.us.2, %or93.us.us.1
  %shr94.us.us.2 = lshr i32 %reverse.2.us.us, 3
  %shl91.us.us.3 = shl i32 %or93.us.us.2, 1
  %and92.us.us.3 = and i32 %shr94.us.us.2, 1
  %or93.us.us.3 = or i32 %and92.us.us.3, %shl91.us.us.3
  %shr94.us.us.3 = lshr i32 %reverse.2.us.us, 4
  %niter358.next.3 = add i32 %niter358, 4
  %niter358.ncmp.3 = icmp eq i32 %niter358.next.3, %unroll_iter357
  br i1 %niter358.ncmp.3, label %for.body104.us.us.preheader.unr-lcssa, label %do.body90.us.us, !llvm.loop !274

for.body104.us.us.preheader.unr-lcssa:            ; preds = %do.body90.us.us, %if.end88.us.us
  %or93.us.us.lcssa.ph = phi i32 [ undef, %if.end88.us.us ], [ %or93.us.us.3, %do.body90.us.us ]
  %leaf.3.us.us.unr = phi i32 [ 0, %if.end88.us.us ], [ %or93.us.us.3, %do.body90.us.us ]
  %reverse.2.us.us.unr = phi i32 [ %shr89.us.us, %if.end88.us.us ], [ %shr94.us.us.3, %do.body90.us.us ]
  br i1 %lcmp.mod355.not, label %for.body104.us.us.preheader, label %do.body90.us.us.epil

do.body90.us.us.epil:                             ; preds = %for.body104.us.us.preheader.unr-lcssa, %do.body90.us.us.epil
  %leaf.3.us.us.epil = phi i32 [ %or93.us.us.epil, %do.body90.us.us.epil ], [ %leaf.3.us.us.unr, %for.body104.us.us.preheader.unr-lcssa ]
  %reverse.2.us.us.epil = phi i32 [ %shr94.us.us.epil, %do.body90.us.us.epil ], [ %reverse.2.us.us.unr, %for.body104.us.us.preheader.unr-lcssa ]
  %epil.iter354 = phi i32 [ %epil.iter354.next, %do.body90.us.us.epil ], [ 0, %for.body104.us.us.preheader.unr-lcssa ]
  %shl91.us.us.epil = shl i32 %leaf.3.us.us.epil, 1
  %and92.us.us.epil = and i32 %reverse.2.us.us.epil, 1
  %or93.us.us.epil = or i32 %and92.us.us.epil, %shl91.us.us.epil
  %shr94.us.us.epil = lshr i32 %reverse.2.us.us.epil, 1
  %epil.iter354.next = add i32 %epil.iter354, 1
  %epil.iter354.cmp.not = icmp eq i32 %epil.iter354.next, %xtraiter353
  br i1 %epil.iter354.cmp.not, label %for.body104.us.us.preheader, label %do.body90.us.us.epil, !llvm.loop !278

for.body104.us.us.preheader:                      ; preds = %do.body90.us.us.epil, %for.body104.us.us.preheader.unr-lcssa
  %or93.us.us.lcssa = phi i32 [ %or93.us.us.lcssa.ph, %for.body104.us.us.preheader.unr-lcssa ], [ %or93.us.us.epil, %do.body90.us.us.epil ]
  br label %for.body104.us.us

for.inc142.us.us:                                 ; preds = %for.cond99.for.end134_crit_edge.us.us, %for.body80.us.us
  %next_sym.4.us.us = phi i16 [ %next_sym.1269.us.us, %for.body80.us.us ], [ %next_sym.3.us.us, %for.cond99.for.end134_crit_edge.us.us ]
  %pos.5.us.us = phi i32 [ %pos.4270.us.us, %for.body80.us.us ], [ %add137.us.us, %for.cond99.for.end134_crit_edge.us.us ]
  %inc143.us.us = add i16 %sym.2268.us.us, 1
  %conv77.us.us = zext i16 %inc143.us.us to i32
  %cmp78.us.us = icmp ult i32 %conv77.us.us, %nsyms
  br i1 %cmp78.us.us, label %for.body80.us.us, label %for.cond76.for.end144_crit_edge.us, !llvm.loop !275

for.body104.us.us:                                ; preds = %for.body104.us.us.preheader, %if.end123.us.us
  %next_sym.2265.us.us = phi i16 [ %next_sym.3.us.us, %if.end123.us.us ], [ %next_sym.1269.us.us, %for.body104.us.us.preheader ]
  %fill.4264.us.us = phi i32 [ %inc133.us.us, %if.end123.us.us ], [ 0, %for.body104.us.us.preheader ]
  %leaf.4263.us.us = phi i32 [ %or131.us.us, %if.end123.us.us ], [ %or93.us.us.lcssa, %for.body104.us.us.preheader ]
  %idxprom105.us.us = zext i32 %leaf.4263.us.us to i64
  %arrayidx106.us.us = getelementptr inbounds i16, ptr %table, i64 %idxprom105.us.us
  %26 = load i16, ptr %arrayidx106.us.us, align 2, !tbaa !49
  %cmp108.us.us = icmp eq i16 %26, -1
  br i1 %cmp108.us.us, label %if.then110.us.us, label %for.body104.us.us.if.end123.us.us_crit_edge

for.body104.us.us.if.end123.us.us_crit_edge:      ; preds = %for.body104.us.us
  %.pre = zext i16 %26 to i32
  %.pre330 = shl nuw nsw i32 %.pre, 1
  br label %if.end123.us.us

if.then110.us.us:                                 ; preds = %for.body104.us.us
  %conv111.us.us = zext i16 %next_sym.2265.us.us to i32
  %shl112.us.us = shl nuw nsw i32 %conv111.us.us, 1
  %idxprom113.us.us = zext i32 %shl112.us.us to i64
  %arrayidx114.us.us = getelementptr inbounds i16, ptr %table, i64 %idxprom113.us.us
  store i16 -1, ptr %arrayidx114.us.us, align 2, !tbaa !49
  %add117.us.us = or i32 %shl112.us.us, 1
  %idxprom118.us.us = zext i32 %add117.us.us to i64
  %arrayidx119.us.us = getelementptr inbounds i16, ptr %table, i64 %idxprom118.us.us
  store i16 -1, ptr %arrayidx119.us.us, align 2, !tbaa !49
  %inc120.us.us = add i16 %next_sym.2265.us.us, 1
  store i16 %next_sym.2265.us.us, ptr %arrayidx106.us.us, align 2, !tbaa !49
  br label %if.end123.us.us

if.end123.us.us:                                  ; preds = %for.body104.us.us.if.end123.us.us_crit_edge, %if.then110.us.us
  %shl127.us.us.pre-phi = phi i32 [ %.pre330, %for.body104.us.us.if.end123.us.us_crit_edge ], [ %shl112.us.us, %if.then110.us.us ]
  %next_sym.3.us.us = phi i16 [ %next_sym.2265.us.us, %for.body104.us.us.if.end123.us.us_crit_edge ], [ %inc120.us.us, %if.then110.us.us ]
  %sub128.us.us = sub i32 15, %fill.4264.us.us
  %shr129.us.us = lshr i32 %pos.4270.us.us, %sub128.us.us
  %and130.us.us = and i32 %shr129.us.us, 1
  %or131.us.us = or i32 %shl127.us.us.pre-phi, %and130.us.us
  %inc133.us.us = add nuw i32 %fill.4264.us.us, 1
  %exitcond.not = icmp eq i32 %inc133.us.us, %umax
  br i1 %exitcond.not, label %for.cond99.for.end134_crit_edge.us.us, label %for.body104.us.us, !llvm.loop !279

for.cond99.for.end134_crit_edge.us.us:            ; preds = %if.end123.us.us
  %idxprom135.us.us = zext i32 %or131.us.us to i64
  %arrayidx136.us.us = getelementptr inbounds i16, ptr %table, i64 %idxprom135.us.us
  store i16 %sym.2268.us.us, ptr %arrayidx136.us.us, align 2, !tbaa !49
  %add137.us.us = add i32 %pos.4270.us.us, %mszip_bit_mask.1281.us
  %cmp138.us.us = icmp ugt i32 %add137.us.us, %shl68
  br i1 %cmp138.us.us, label %cleanup, label %for.inc142.us.us

for.end148:                                       ; preds = %for.cond76.for.end144_crit_edge.us, %for.end61
  %pos.3.lcssa = phi i32 [ %shl67, %for.end61 ], [ %.us-phi275.us, %for.cond76.for.end144_crit_edge.us ]
  %cmp149.not = icmp ne i32 %pos.3.lcssa, %shl68
  %cond151 = zext i1 %cmp149.not to i32
  br label %cleanup

cleanup:                                          ; preds = %do.end.us, %for.cond99.for.end134_crit_edge.us.us, %for.cond99.preheader.us308, %for.end36, %for.end148
  %retval.0 = phi i32 [ %cond151, %for.end148 ], [ 0, %for.end36 ], [ 1, %for.cond99.preheader.us308 ], [ 1, %for.cond99.for.end134_crit_edge.us.us ], [ 1, %do.end.us ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"mszip_stream", !7, i64 0, !7, i64 4, !8, i64 8, !7, i64 12, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !8, i64 92, !8, i64 380, !8, i64 412, !8, i64 2716, !8, i64 2972, !10, i64 35744, !10, i64 35752}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !8, i64 8}
!14 = !{!6, !7, i64 88}
!15 = !{!6, !7, i64 24}
!16 = !{!6, !7, i64 28}
!17 = !{!6, !10, i64 16}
!18 = !{!6, !7, i64 36}
!19 = !{!6, !10, i64 56}
!20 = !{!6, !10, i64 48}
!21 = !{!6, !10, i64 35744}
!22 = !{!6, !10, i64 35752}
!23 = !{!6, !7, i64 32}
!24 = !{!6, !10, i64 72}
!25 = !{!6, !10, i64 64}
!26 = !{!6, !7, i64 80}
!27 = !{!6, !7, i64 84}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!6, !7, i64 12}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{i32 0, i32 2}
!48 = distinct !{!48, !30}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !30, !55}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30, !55, !56}
!68 = distinct !{!68, !30, !55, !56}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !30, !55}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !30}
!76 = !{!77, !10, i64 32}
!77 = !{!"lzx_stream", !7, i64 0, !7, i64 4, !8, i64 8, !78, i64 16, !78, i64 24, !10, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !8, i64 156, !8, i64 240, !8, i64 960, !8, i64 1274, !8, i64 1346, !8, i64 1554, !8, i64 12370, !8, i64 21562, !8, i64 21852, !8, i64 22056, !8, i64 22107, !10, i64 54880, !10, i64 54888}
!78 = !{!"long", !8, i64 0}
!79 = !{!77, !10, i64 104}
!80 = !{!77, !7, i64 0}
!81 = !{!77, !7, i64 4}
!82 = !{!77, !8, i64 8}
!83 = !{!77, !78, i64 16}
!84 = !{!77, !78, i64 24}
!85 = !{!77, !10, i64 54880}
!86 = !{!77, !10, i64 54888}
!87 = !{!77, !7, i64 152}
!88 = !{!77, !7, i64 40}
!89 = !{!77, !7, i64 44}
!90 = !{!77, !7, i64 48}
!91 = !{!77, !7, i64 52}
!92 = !{!77, !7, i64 56}
!93 = !{!77, !7, i64 80}
!94 = !{!77, !7, i64 84}
!95 = !{!77, !8, i64 91}
!96 = !{!77, !8, i64 88}
!97 = !{!77, !8, i64 92}
!98 = !{!77, !7, i64 96}
!99 = !{!77, !10, i64 120}
!100 = !{!77, !10, i64 112}
!101 = !{!77, !10, i64 136}
!102 = !{!77, !10, i64 128}
!103 = !{!77, !7, i64 148}
!104 = !{!77, !7, i64 144}
!105 = !{!77, !7, i64 60}
!106 = !{!77, !7, i64 64}
!107 = !{!77, !7, i64 68}
!108 = !{!77, !8, i64 90}
!109 = !{!77, !7, i64 76}
!110 = !{!77, !8, i64 89}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = !{!77, !7, i64 72}
!115 = !{i32 -123, i32 1}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = !{!10, !10, i64 0}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30, !55, !56}
!129 = distinct !{!129, !30, !55}
!130 = distinct !{!130, !30, !55, !56}
!131 = distinct !{!131, !30, !55, !56}
!132 = distinct !{!132, !30, !55}
!133 = distinct !{!133, !30, !55, !56}
!134 = distinct !{!134, !30, !55, !56}
!135 = distinct !{!135, !30, !55}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30, !55, !56}
!148 = distinct !{!148, !30, !55}
!149 = distinct !{!149, !30, !55, !56}
!150 = distinct !{!150, !30, !55, !56}
!151 = distinct !{!151, !30, !55}
!152 = distinct !{!152, !30, !55, !56}
!153 = distinct !{!153, !30, !55, !56}
!154 = distinct !{!154, !30, !55}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30, !55, !56}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !30, !55}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30, !55, !56}
!166 = distinct !{!166, !30, !55}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !30, !55}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30, !55, !56}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !30, !55}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = !{!189, !10, i64 16}
!189 = !{!"qtm_stream", !7, i64 0, !7, i64 4, !8, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !50, i64 36, !50, i64 38, !50, i64 40, !8, i64 42, !7, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !8, i64 96, !8, i64 100, !8, i64 268, !8, i64 310, !8, i64 337, !190, i64 368, !190, i64 384, !190, i64 400, !190, i64 416, !190, i64 432, !190, i64 448, !190, i64 464, !190, i64 480, !190, i64 496, !8, i64 512, !8, i64 772, !8, i64 1032, !8, i64 1292, !8, i64 1552, !8, i64 1652, !8, i64 1800, !8, i64 1972, !8, i64 2084, !10, i64 2120, !10, i64 2128}
!190 = !{!"qtm_model", !7, i64 0, !7, i64 4, !10, i64 8}
!191 = !{!189, !10, i64 48}
!192 = !{!189, !7, i64 0}
!193 = !{!189, !7, i64 4}
!194 = !{!189, !8, i64 8}
!195 = !{!189, !7, i64 92}
!196 = !{!189, !7, i64 24}
!197 = !{!189, !7, i64 28}
!198 = !{!189, !7, i64 32}
!199 = !{!189, !8, i64 42}
!200 = !{!189, !7, i64 44}
!201 = !{!189, !10, i64 64}
!202 = !{!189, !10, i64 56}
!203 = !{!189, !10, i64 80}
!204 = !{!189, !10, i64 72}
!205 = !{!189, !8, i64 96}
!206 = !{!189, !7, i64 88}
!207 = !{!190, !7, i64 0}
!208 = !{!190, !7, i64 4}
!209 = !{!190, !10, i64 8}
!210 = !{!211, !50, i64 0}
!211 = !{!"qtm_modelsym", !50, i64 0, !50, i64 2}
!212 = !{!211, !50, i64 2}
!213 = distinct !{!213, !30, !55, !56}
!214 = distinct !{!214, !30, !56, !55}
!215 = distinct !{!215, !30, !55, !56}
!216 = distinct !{!216, !30, !56, !55}
!217 = !{!189, !10, i64 2120}
!218 = !{!189, !10, i64 2128}
!219 = !{!189, !50, i64 36}
!220 = !{!189, !50, i64 38}
!221 = !{!189, !50, i64 40}
!222 = distinct !{!222, !30}
!223 = !{!189, !10, i64 504}
!224 = !{!189, !7, i64 500}
!225 = distinct !{!225, !30}
!226 = distinct !{!226, !30}
!227 = distinct !{!227, !30}
!228 = distinct !{!228, !30}
!229 = !{!189, !10, i64 440}
!230 = !{!189, !7, i64 436}
!231 = distinct !{!231, !30}
!232 = distinct !{!232, !30}
!233 = distinct !{!233, !30}
!234 = !{!189, !10, i64 456}
!235 = !{!189, !7, i64 452}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
!239 = !{!189, !10, i64 488}
!240 = !{!189, !7, i64 484}
!241 = distinct !{!241, !30}
!242 = distinct !{!242, !30}
!243 = distinct !{!243, !30}
!244 = !{!189, !10, i64 472}
!245 = !{!189, !7, i64 468}
!246 = distinct !{!246, !30}
!247 = distinct !{!247, !30}
!248 = distinct !{!248, !30}
!249 = distinct !{!249, !30, !55, !56}
!250 = distinct !{!250, !30, !55}
!251 = distinct !{!251, !30, !55, !56}
!252 = distinct !{!252, !30, !55, !56}
!253 = distinct !{!253, !30, !55}
!254 = distinct !{!254, !30, !55, !56}
!255 = distinct !{!255, !30, !55, !56}
!256 = distinct !{!256, !30, !55}
!257 = distinct !{!257, !30}
!258 = distinct !{!258, !30}
!259 = distinct !{!259, !30}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30}
!264 = distinct !{!264, !30}
!265 = distinct !{!265, !30}
!266 = distinct !{!266, !43}
!267 = distinct !{!267, !43}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30}
!270 = distinct !{!270, !30}
!271 = distinct !{!271, !30}
!272 = distinct !{!272, !43}
!273 = distinct !{!273, !30}
!274 = distinct !{!274, !30}
!275 = distinct !{!275, !30}
!276 = distinct !{!276, !43}
!277 = distinct !{!277, !30}
!278 = distinct !{!278, !43}
!279 = distinct !{!279, !30}
