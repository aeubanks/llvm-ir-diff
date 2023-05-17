; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_deflate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_deflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@deflate_copyright = dso_local local_unnamed_addr constant [69 x i8] c" deflate 1.2.11 Copyright 1995-2017 Jean-loup Gailly and Mark Adler \00", align 16
@z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external local_unnamed_addr constant [0 x i8], align 1
@_dist_code = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateInit_(ptr noundef %strm, i32 noundef %level, ptr noundef %version, i32 noundef %stream_size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @deflateInit2_(ptr noundef %strm, i32 noundef %level, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %version, i32 noundef %stream_size), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateInit2_(ptr noundef %strm, i32 noundef %level, i32 noundef %method, i32 noundef %windowBits, i32 noundef %memLevel, i32 noundef %strategy, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %version, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %version, align 1, !tbaa !6
  %cmp2 = icmp ne i8 %0, 49
  %cmp6 = icmp ne i32 %stream_size, 112
  %or.cond = or i1 %cmp6, %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp8 = icmp eq ptr %strm, null
  br i1 %cmp8, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr null, ptr %msg, align 8, !tbaa !9
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %1 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  store ptr @zcalloc, ptr %zalloc, align 8, !tbaa !14
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  store ptr null, ptr %opaque, align 8, !tbaa !15
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %2 = phi ptr [ @zcalloc, %if.then14 ], [ %1, %if.end11 ]
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %3 = load ptr, ptr %zfree, align 8, !tbaa !16
  %cmp17 = icmp eq ptr %3, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  store ptr @zcfree, ptr %zfree, align 8, !tbaa !16
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %cmp22 = icmp eq i32 %level, -1
  %spec.store.select = select i1 %cmp22, i32 6, i32 %level
  %cmp26 = icmp slt i32 %windowBits, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end21
  %sub = sub nsw i32 0, %windowBits
  br label %if.end34

if.else:                                          ; preds = %if.end21
  %cmp29 = icmp ugt i32 %windowBits, 15
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else
  %sub32 = add nsw i32 %windowBits, -16
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31, %if.then28
  %windowBits.addr.0 = phi i32 [ %sub, %if.then28 ], [ %sub32, %if.then31 ], [ %windowBits, %if.else ]
  %cmp64 = phi i1 [ true, %if.then28 ], [ true, %if.then31 ], [ false, %if.else ]
  %wrap.0 = phi i32 [ 0, %if.then28 ], [ 2, %if.then31 ], [ 1, %if.else ]
  %4 = add i32 %memLevel, -10
  %or.cond145 = icmp ult i32 %4, -9
  %cmp41 = icmp ne i32 %method, 8
  %or.cond146 = or i1 %cmp41, %or.cond145
  %cmp44 = icmp ult i32 %windowBits.addr.0, 8
  %or.cond147 = select i1 %or.cond146, i1 true, i1 %cmp44
  %cmp47 = icmp ugt i32 %windowBits.addr.0, 15
  %or.cond148 = select i1 %or.cond147, i1 true, i1 %cmp47
  %5 = icmp ugt i32 %spec.store.select, 9
  %or.cond150 = or i1 %5, %or.cond148
  %6 = icmp ugt i32 %strategy, 4
  %or.cond152 = or i1 %6, %or.cond150
  br i1 %or.cond152, label %cleanup, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end34
  %cmp62 = icmp eq i32 %windowBits.addr.0, 8
  %or.cond153 = and i1 %cmp62, %cmp64
  br i1 %or.cond153, label %cleanup, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false61
  %opaque73 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %7 = load ptr, ptr %opaque73, align 8, !tbaa !15
  %call = tail call ptr %2(ptr noundef %7, i32 noundef 1, i32 noundef 5952) #11
  %cmp74 = icmp eq ptr %call, null
  br i1 %cmp74, label %cleanup, label %if.end77

if.end77:                                         ; preds = %if.end67
  %spec.store.select154 = select i1 %cmp62, i32 9, i32 %windowBits.addr.0
  %state = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  store ptr %call, ptr %state, align 8, !tbaa !17
  store ptr %strm, ptr %call, align 8, !tbaa !18
  %status = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 1
  store i32 42, ptr %status, align 8, !tbaa !22
  %wrap79 = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 6
  store i32 %wrap.0, ptr %wrap79, align 8, !tbaa !23
  %gzhead = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 7
  store ptr null, ptr %gzhead, align 8, !tbaa !24
  %w_bits = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 12
  store i32 %spec.store.select154, ptr %w_bits, align 4, !tbaa !25
  %shl = shl nuw nsw i32 1, %spec.store.select154
  %w_size = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 11
  store i32 %shl, ptr %w_size, align 8, !tbaa !26
  %sub82 = add nsw i32 %shl, -1
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 13
  store i32 %sub82, ptr %w_mask, align 8, !tbaa !27
  %add = add nuw nsw i32 %memLevel, 7
  %hash_bits = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 20
  store i32 %add, ptr %hash_bits, align 8, !tbaa !28
  %shl84 = shl nuw nsw i32 128, %memLevel
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 19
  store i32 %shl84, ptr %hash_size, align 4, !tbaa !29
  %sub86 = add nsw i32 %shl84, -1
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 21
  store i32 %sub86, ptr %hash_mask, align 4, !tbaa !30
  %8 = trunc i32 %memLevel to i8
  %div.lhs.trunc = add nuw nsw i8 %8, 9
  %div240 = udiv i8 %div.lhs.trunc, 3
  %div.zext = zext i8 %div240 to i32
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 22
  store i32 %div.zext, ptr %hash_shift, align 8, !tbaa !31
  %9 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %10 = load ptr, ptr %opaque73, align 8, !tbaa !15
  %call93 = tail call ptr %9(ptr noundef %10, i32 noundef %shl, i32 noundef 2) #11
  %window = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 14
  store ptr %call93, ptr %window, align 8, !tbaa !32
  %11 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %12 = load ptr, ptr %opaque73, align 8, !tbaa !15
  %13 = load i32, ptr %w_size, align 8, !tbaa !26
  %call97 = tail call ptr %11(ptr noundef %12, i32 noundef %13, i32 noundef 2) #11
  %prev = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 16
  store ptr %call97, ptr %prev, align 8, !tbaa !33
  %14 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %15 = load ptr, ptr %opaque73, align 8, !tbaa !15
  %16 = load i32, ptr %hash_size, align 4, !tbaa !29
  %call101 = tail call ptr %14(ptr noundef %15, i32 noundef %16, i32 noundef 2) #11
  %head = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 17
  store ptr %call101, ptr %head, align 8, !tbaa !34
  %high_water = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 58
  store i64 0, ptr %high_water, align 8, !tbaa !35
  %shl103 = shl nuw nsw i32 64, %memLevel
  %lit_bufsize = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 49
  store i32 %shl103, ptr %lit_bufsize, align 8, !tbaa !36
  %17 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %18 = load ptr, ptr %opaque73, align 8, !tbaa !15
  %call107 = tail call ptr %17(ptr noundef %18, i32 noundef %shl103, i32 noundef 4) #11
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 2
  store ptr %call107, ptr %pending_buf, align 8, !tbaa !37
  %19 = load i32, ptr %lit_bufsize, align 8, !tbaa !36
  %conv109 = zext i32 %19 to i64
  %mul = shl nuw nsw i64 %conv109, 2
  %pending_buf_size = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 3
  store i64 %mul, ptr %pending_buf_size, align 8, !tbaa !38
  %20 = load ptr, ptr %window, align 8, !tbaa !32
  %cmp111 = icmp eq ptr %20, null
  br i1 %cmp111, label %if.then125, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end77
  %21 = load ptr, ptr %prev, align 8, !tbaa !33
  %cmp115 = icmp eq ptr %21, null
  br i1 %cmp115, label %if.then125, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %22 = load ptr, ptr %head, align 8, !tbaa !34
  %cmp119 = icmp eq ptr %22, null
  %cmp123 = icmp eq ptr %call107, null
  %or.cond239 = select i1 %cmp119, i1 true, i1 %cmp123
  br i1 %or.cond239, label %if.then125, label %if.end129

if.then125:                                       ; preds = %lor.lhs.false117, %lor.lhs.false113, %if.end77
  store i32 666, ptr %status, align 8, !tbaa !22
  %23 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 6), align 16, !tbaa !39
  store ptr %23, ptr %msg, align 8, !tbaa !9
  %call128 = tail call i32 @deflateEnd(ptr noundef nonnull %strm), !range !40
  br label %cleanup

if.end129:                                        ; preds = %lor.lhs.false117
  %div132238 = lshr i64 %conv109, 1
  %add.ptr = getelementptr inbounds i16, ptr %call107, i64 %div132238
  %d_buf = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 51
  store ptr %add.ptr, ptr %d_buf, align 8, !tbaa !41
  %mul136 = mul nuw nsw i64 %conv109, 3
  %add.ptr137 = getelementptr inbounds i8, ptr %call107, i64 %mul136
  %l_buf = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 48
  store ptr %add.ptr137, ptr %l_buf, align 8, !tbaa !42
  %level138 = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 33
  store i32 %spec.store.select, ptr %level138, align 4, !tbaa !43
  %strategy139 = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 34
  store i32 %strategy, ptr %strategy139, align 8, !tbaa !44
  %method141 = getelementptr inbounds %struct.internal_state, ptr %call, i64 0, i32 9
  store i8 8, ptr %method141, align 8, !tbaa !45
  %call142 = tail call i32 @deflateReset(ptr noundef nonnull %strm), !range !46
  br label %cleanup

cleanup:                                          ; preds = %if.end67, %if.end34, %lor.lhs.false61, %if.end, %entry, %lor.lhs.false, %if.end129, %if.then125
  %retval.0 = phi i32 [ -4, %if.then125 ], [ %call142, %if.end129 ], [ -6, %lor.lhs.false ], [ -6, %entry ], [ -2, %if.end ], [ -2, %lor.lhs.false61 ], [ -2, %if.end34 ], [ -4, %if.end67 ]
  ret i32 %retval.0
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateEnd(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end31.i
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %6 = load ptr, ptr %opaque, align 8, !tbaa !15
  tail call void %1(ptr noundef %6, ptr noundef nonnull %5) #11
  %.pre = load ptr, ptr %state.i, align 8, !tbaa !17
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end31.i
  %7 = phi ptr [ %.pre, %if.then4 ], [ %2, %if.end31.i ]
  %head = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 17
  %8 = load ptr, ptr %head, align 8, !tbaa !34
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %opaque12 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %10 = load ptr, ptr %opaque12, align 8, !tbaa !15
  tail call void %9(ptr noundef %10, ptr noundef nonnull %8) #11
  %.pre60 = load ptr, ptr %state.i, align 8, !tbaa !17
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  %11 = phi ptr [ %.pre60, %if.then10 ], [ %7, %if.end7 ]
  %prev = getelementptr inbounds %struct.internal_state, ptr %11, i64 0, i32 16
  %12 = load ptr, ptr %prev, align 8, !tbaa !33
  %tobool17.not = icmp eq ptr %12, null
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end15
  %13 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %opaque20 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %14 = load ptr, ptr %opaque20, align 8, !tbaa !15
  tail call void %13(ptr noundef %14, ptr noundef nonnull %12) #11
  %.pre61 = load ptr, ptr %state.i, align 8, !tbaa !17
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end15
  %15 = phi ptr [ %.pre61, %if.then18 ], [ %11, %if.end15 ]
  %window = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 14
  %16 = load ptr, ptr %window, align 8, !tbaa !32
  %tobool25.not = icmp eq ptr %16, null
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end23
  %17 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %opaque28 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %18 = load ptr, ptr %opaque28, align 8, !tbaa !15
  tail call void %17(ptr noundef %18, ptr noundef nonnull %16) #11
  %.pre62 = load ptr, ptr %state.i, align 8, !tbaa !17
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end23
  %19 = phi ptr [ %.pre62, %if.then26 ], [ %15, %if.end23 ]
  %20 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %opaque33 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %21 = load ptr, ptr %opaque33, align 8, !tbaa !15
  tail call void %20(ptr noundef %21, ptr noundef %19) #11
  store ptr null, ptr %state.i, align 8, !tbaa !17
  %cmp = icmp eq i32 %4, 113
  %cond = select i1 %cmp, i32 -3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %if.end31
  %retval.0 = phi i32 [ %cond, %if.end31 ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateReset(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @deflateResetKeep(ptr noundef %strm), !range !46
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %0 = load ptr, ptr %state, align 8, !tbaa !17
  %w_size.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %1 = load i32, ptr %w_size.i, align 8, !tbaa !26
  %conv.i = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %window_size.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 15
  store i64 %mul.i, ptr %window_size.i, align 8, !tbaa !47
  %head.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 17
  %2 = load ptr, ptr %head.i, align 8, !tbaa !34
  %hash_size.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 19
  %3 = load i32, ptr %hash_size.i, align 4, !tbaa !29
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2, !tbaa !48
  %mul5.i = shl nuw nsw i64 %idxprom.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %mul5.i, i1 false)
  %level.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 33
  %4 = load i32, ptr %level.i, align 4, !tbaa !43
  %idxprom6.i = sext i32 %4 to i64
  %arrayidx7.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i
  %max_lazy.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 1
  %5 = load i16, ptr %max_lazy.i, align 2, !tbaa !49
  %conv8.i = zext i16 %5 to i32
  %max_lazy_match.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 32
  store i32 %conv8.i, ptr %max_lazy_match.i, align 8, !tbaa !51
  %6 = load i16, ptr %arrayidx7.i, align 16, !tbaa !52
  %conv12.i = zext i16 %6 to i32
  %good_match.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 35
  store i32 %conv12.i, ptr %good_match.i, align 4, !tbaa !53
  %nice_length.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 2
  %7 = load i16, ptr %nice_length.i, align 4, !tbaa !54
  %conv16.i = zext i16 %7 to i32
  %nice_match.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 36
  store i32 %conv16.i, ptr %nice_match.i, align 8, !tbaa !55
  %max_chain.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 3
  %8 = load i16, ptr %max_chain.i, align 2, !tbaa !56
  %conv20.i = zext i16 %8 to i32
  %max_chain_length.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 31
  store i32 %conv20.i, ptr %max_chain_length.i, align 4, !tbaa !57
  %strstart.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  store i32 0, ptr %strstart.i, align 4, !tbaa !58
  %block_start.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  store i64 0, ptr %block_start.i, align 8, !tbaa !59
  %lookahead.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  store i32 0, ptr %lookahead.i, align 4, !tbaa !60
  %insert.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 0, ptr %insert.i, align 4, !tbaa !61
  %prev_length.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 30
  store i32 2, ptr %prev_length.i, align 8, !tbaa !62
  %match_length.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  store i32 2, ptr %match_length.i, align 8, !tbaa !63
  %match_available.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 26
  store i32 0, ptr %match_available.i, align 8, !tbaa !64
  %ins_h.i = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 18
  store i32 0, ptr %ins_h.i, align 8, !tbaa !65
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateSetDictionary(ptr noundef %strm, ptr noundef %dictionary, i32 noundef %dictLength) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %cmp = icmp eq ptr %dictionary, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %deflateStateCheck.exit
  %wrap1 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 6
  %5 = load i32, ptr %wrap1, align 8, !tbaa !23
  switch i32 %5, label %lor.lhs.false6.thread [
    i32 2, label %cleanup
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end
  %cmp5.not = icmp eq i32 %4, 42
  br i1 %cmp5.not, label %lor.lhs.false6, label %cleanup

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 29
  %6 = load i32, ptr %lookahead, align 4, !tbaa !60
  %tobool7.not = icmp eq i32 %6, 0
  br i1 %tobool7.not, label %if.end14.thread, label %cleanup

lor.lhs.false6.thread:                            ; preds = %if.end
  %lookahead142 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 29
  %7 = load i32, ptr %lookahead142, align 4, !tbaa !60
  %tobool7.not143 = icmp eq i32 %7, 0
  br i1 %tobool7.not143, label %if.end14, label %cleanup

if.end14:                                         ; preds = %lor.lhs.false6.thread
  store i32 0, ptr %wrap1, align 8, !tbaa !23
  %w_size = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 11
  %8 = load i32, ptr %w_size, align 8, !tbaa !26
  %cmp16.not = icmp ugt i32 %8, %dictLength
  br i1 %cmp16.not, label %if.end27, label %if.then17

if.end14.thread:                                  ; preds = %lor.lhs.false6
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %9 = load i64, ptr %adler, align 8, !tbaa !66
  %call12 = tail call i64 @adler32(i64 noundef %9, ptr noundef nonnull %dictionary, i32 noundef %dictLength) #11
  store i64 %call12, ptr %adler, align 8, !tbaa !66
  store i32 0, ptr %wrap1, align 8, !tbaa !23
  %w_size151 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 11
  %10 = load i32, ptr %w_size151, align 8, !tbaa !26
  %cmp16.not152 = icmp ugt i32 %10, %dictLength
  br i1 %cmp16.not152, label %if.end27, label %if.end23

if.then17:                                        ; preds = %if.end14
  %cmp18 = icmp eq i32 %5, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then17
  %head = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 17
  %11 = load ptr, ptr %head, align 8, !tbaa !34
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 19
  %12 = load i32, ptr %hash_size, align 4, !tbaa !29
  %sub = add i32 %12, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2, !tbaa !48
  %mul = shl nuw nsw i64 %idxprom, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %mul, i1 false)
  %strstart = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 27
  store i32 0, ptr %strstart, align 4, !tbaa !58
  %block_start = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 23
  store i64 0, ptr %block_start, align 8, !tbaa !59
  %insert = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 55
  store i32 0, ptr %insert, align 4, !tbaa !61
  %.pre = load i32, ptr %w_size, align 8, !tbaa !26
  br label %if.end23

if.end23:                                         ; preds = %if.end14.thread, %if.then19, %if.then17
  %lookahead144146153159 = phi ptr [ %lookahead142, %if.then19 ], [ %lookahead142, %if.then17 ], [ %lookahead, %if.end14.thread ]
  %13 = phi i32 [ %.pre, %if.then19 ], [ %8, %if.then17 ], [ %10, %if.end14.thread ]
  %sub25 = sub i32 %dictLength, %13
  %idx.ext = zext i32 %sub25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dictionary, i64 %idx.ext
  br label %if.end27

if.end27:                                         ; preds = %if.end14.thread, %if.end23, %if.end14
  %lookahead144146154 = phi ptr [ %lookahead144146153159, %if.end23 ], [ %lookahead142, %if.end14 ], [ %lookahead, %if.end14.thread ]
  %dictLength.addr.0 = phi i32 [ %13, %if.end23 ], [ %dictLength, %if.end14 ], [ %dictLength, %if.end14.thread ]
  %dictionary.addr.0 = phi ptr [ %add.ptr, %if.end23 ], [ %dictionary, %if.end14 ], [ %dictionary, %if.end14.thread ]
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %14 = load i32, ptr %avail_in, align 8, !tbaa !67
  %15 = load ptr, ptr %strm, align 8, !tbaa !68
  store i32 %dictLength.addr.0, ptr %avail_in, align 8, !tbaa !67
  store ptr %dictionary.addr.0, ptr %strm, align 8, !tbaa !68
  tail call fastcc void @fill_window(ptr noundef nonnull %2)
  %16 = load i32, ptr %lookahead144146154, align 4, !tbaa !60
  %cmp31148 = icmp ugt i32 %16, 2
  br i1 %cmp31148, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end27
  %strstart33 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 27
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 18
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 22
  %window = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 14
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 21
  %head41 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 17
  %prev = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 16
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end
  %17 = phi i32 [ %16, %while.body.lr.ph ], [ %27, %do.end ]
  %18 = load i32, ptr %strstart33, align 4, !tbaa !58
  %sub35 = add i32 %17, -2
  %19 = load i32, ptr %hash_shift, align 8, !tbaa !31
  %20 = load ptr, ptr %window, align 8, !tbaa !32
  %21 = load i32, ptr %hash_mask, align 4, !tbaa !30
  %22 = load ptr, ptr %head41, align 8, !tbaa !34
  %23 = load ptr, ptr %prev, align 8, !tbaa !33
  %24 = load i32, ptr %w_mask, align 8, !tbaa !27
  %ins_h.promoted = load i32, ptr %ins_h, align 8, !tbaa !65
  br label %do.body

do.body:                                          ; preds = %do.body, %while.body
  %and147 = phi i32 [ %ins_h.promoted, %while.body ], [ %and, %do.body ]
  %str.0 = phi i32 [ %18, %while.body ], [ %inc, %do.body ]
  %n.0 = phi i32 [ %sub35, %while.body ], [ %dec, %do.body ]
  %shl = shl i32 %and147, %19
  %sub36 = add i32 %str.0, 2
  %idxprom37 = zext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %20, i64 %idxprom37
  %25 = load i8, ptr %arrayidx38, align 1, !tbaa !6
  %conv39 = zext i8 %25 to i32
  %xor = xor i32 %shl, %conv39
  %and = and i32 %xor, %21
  store i32 %and, ptr %ins_h, align 8, !tbaa !65
  %idxprom43 = zext i32 %and to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %22, i64 %idxprom43
  %26 = load i16, ptr %arrayidx44, align 2, !tbaa !48
  %and45 = and i32 %24, %str.0
  %idxprom46 = zext i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %23, i64 %idxprom46
  store i16 %26, ptr %arrayidx47, align 2, !tbaa !48
  %conv48 = trunc i32 %str.0 to i16
  store i16 %conv48, ptr %arrayidx44, align 2, !tbaa !48
  %inc = add i32 %str.0, 1
  %dec = add i32 %n.0, -1
  %tobool53.not = icmp eq i32 %dec, 0
  br i1 %tobool53.not, label %do.end, label %do.body, !llvm.loop !69

do.end:                                           ; preds = %do.body
  store i32 %inc, ptr %strstart33, align 4, !tbaa !58
  store i32 2, ptr %lookahead144146154, align 4, !tbaa !60
  tail call fastcc void @fill_window(ptr noundef nonnull %2)
  %27 = load i32, ptr %lookahead144146154, align 4, !tbaa !60
  %cmp31 = icmp ugt i32 %27, 2
  br i1 %cmp31, label %while.body, label %while.end, !llvm.loop !71

while.end:                                        ; preds = %do.end, %if.end27
  %.lcssa = phi i32 [ %16, %if.end27 ], [ %27, %do.end ]
  %strstart57 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 27
  %28 = load i32, ptr %strstart57, align 4, !tbaa !58
  %add58 = add i32 %28, %.lcssa
  store i32 %add58, ptr %strstart57, align 4, !tbaa !58
  %conv60 = zext i32 %add58 to i64
  %block_start61 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 23
  store i64 %conv60, ptr %block_start61, align 8, !tbaa !59
  %insert63 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 55
  store i32 %.lcssa, ptr %insert63, align 4, !tbaa !61
  store i32 0, ptr %lookahead144146154, align 4, !tbaa !60
  %prev_length = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 30
  store i32 2, ptr %prev_length, align 8, !tbaa !62
  %match_length = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 24
  store i32 2, ptr %match_length, align 8, !tbaa !63
  %match_available = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 26
  store i32 0, ptr %match_available, align 8, !tbaa !64
  store ptr %15, ptr %strm, align 8, !tbaa !68
  store i32 %14, ptr %avail_in, align 8, !tbaa !67
  store i32 %5, ptr %wrap1, align 8, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false8.i, %lor.lhs.false5.i, %if.end.i, %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false6.thread, %land.lhs.true, %lor.lhs.false6, %deflateStateCheck.exit, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -2, %deflateStateCheck.exit ], [ -2, %lor.lhs.false6 ], [ -2, %land.lhs.true ], [ -2, %if.end ], [ -2, %lor.lhs.false6.thread ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false5.i ], [ -2, %lor.lhs.false8.i ]
  ret i32 %retval.0
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %w_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 11
  %0 = load i32, ptr %w_size, align 8, !tbaa !26
  %window_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 15
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 29
  %strstart = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 27
  %sub6 = add i32 %0, -262
  %window = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 14
  %idx.ext = zext i32 %0 to i64
  %block_start = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 23
  %hash_size.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 19
  %head.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 17
  %prev.i = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 16
  %insert = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 55
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 18
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 22
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 21
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 13
  %.pre = load i32, ptr %lookahead, align 4, !tbaa !60
  %1 = insertelement <2 x i32> poison, i32 %0, i64 0
  %2 = shufflevector <2 x i32> %1, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %3 = phi i32 [ %add30, %land.rhs ], [ %.pre, %entry ]
  %4 = load i64, ptr %window_size, align 8, !tbaa !47
  %conv = zext i32 %3 to i64
  %5 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv1 = zext i32 %5 to i64
  %6 = add nuw nsw i64 %conv, %conv1
  %sub2 = sub i64 %4, %6
  %conv3 = trunc i64 %sub2 to i32
  %7 = load i32, ptr %w_size, align 8, !tbaa !26
  %add = add i32 %sub6, %7
  %cmp.not = icmp ult i32 %5, %add
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %window, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %sub9 = sub i32 %0, %conv3
  %conv10 = zext i32 %sub9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 %conv10, i1 false)
  %9 = load <2 x i32>, ptr %strstart, align 4, !tbaa !72
  %10 = sub <2 x i32> %9, %2
  store <2 x i32> %10, ptr %strstart, align 4, !tbaa !72
  %11 = load i64, ptr %block_start, align 8, !tbaa !59
  %sub15 = sub nsw i64 %11, %idx.ext
  store i64 %sub15, ptr %block_start, align 8, !tbaa !59
  %12 = load i32, ptr %w_size, align 8, !tbaa !26
  %13 = load i32, ptr %hash_size.i, align 4, !tbaa !29
  %14 = load ptr, ptr %head.i, align 8, !tbaa !34
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %14, i64 %idxprom.i
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check235 = icmp ult i32 %15, 7
  br i1 %min.iters.check235, label %do.body.i.preheader, label %vector.ph236

vector.ph236:                                     ; preds = %if.then
  %n.vec238 = and i64 %17, -8
  %18 = mul nsw i64 %n.vec238, -2
  %ind.end239 = getelementptr i8, ptr %arrayidx.i, i64 %18
  %.cast241 = trunc i64 %n.vec238 to i32
  %ind.end242 = sub i32 %13, %.cast241
  %broadcast.splatinsert250 = insertelement <8 x i32> poison, i32 %12, i64 0
  %broadcast.splat251 = shufflevector <8 x i32> %broadcast.splatinsert250, <8 x i32> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i16, ptr %arrayidx.i, i64 -8
  br label %vector.body245

vector.body245:                                   ; preds = %vector.body245, %vector.ph236
  %index246 = phi i64 [ 0, %vector.ph236 ], [ %index.next253, %vector.body245 ]
  %19 = mul i64 %index246, -2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %19
  %wide.load248 = load <8 x i16>, ptr %gep, align 2, !tbaa !48
  %reverse249 = shufflevector <8 x i16> %wide.load248, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %20 = zext <8 x i16> %reverse249 to <8 x i32>
  %21 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %20, <8 x i32> %broadcast.splat251)
  %22 = trunc <8 x i32> %21 to <8 x i16>
  %reverse252 = shufflevector <8 x i16> %22, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %reverse252, ptr %gep, align 2, !tbaa !48
  %index.next253 = add nuw i64 %index246, 8
  %23 = icmp eq i64 %index.next253, %n.vec238
  br i1 %23, label %middle.block233, label %vector.body245, !llvm.loop !73

middle.block233:                                  ; preds = %vector.body245
  %cmp.n244 = icmp eq i64 %17, %n.vec238
  br i1 %cmp.n244, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then, %middle.block233
  %p.0.i.ph = phi ptr [ %arrayidx.i, %if.then ], [ %ind.end239, %middle.block233 ]
  %n.0.i.ph = phi i32 [ %13, %if.then ], [ %ind.end242, %middle.block233 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %p.0.i.ph, %do.body.i.preheader ]
  %n.0.i = phi i32 [ %dec.i, %do.body.i ], [ %n.0.i.ph, %do.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %p.0.i, i64 -1
  %24 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !48
  %conv.i = zext i16 %24 to i32
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i, i32 %12)
  %conv2.i = trunc i32 %cond.i to i16
  store i16 %conv2.i, ptr %incdec.ptr.i, align 2, !tbaa !48
  %dec.i = add i32 %n.0.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !76

do.end.i:                                         ; preds = %do.body.i, %middle.block233
  %25 = load ptr, ptr %prev.i, align 8, !tbaa !33
  %idxprom3.i = zext i32 %12 to i64
  %arrayidx4.i = getelementptr inbounds i16, ptr %25, i64 %idxprom3.i
  %26 = add i32 %12, -1
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %min.iters.check = icmp ult i32 %26, 7
  br i1 %min.iters.check, label %do.body5.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %do.end.i
  %n.vec = and i64 %28, -8
  %29 = mul nsw i64 %n.vec, -2
  %ind.end = getelementptr i8, ptr %arrayidx4.i, i64 %29
  %.cast = trunc i64 %n.vec to i32
  %ind.end230 = sub i32 %12, %.cast
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %12, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %invariant.gep254 = getelementptr i16, ptr %arrayidx4.i, i64 -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %30 = mul i64 %index, -2
  %gep255 = getelementptr i8, ptr %invariant.gep254, i64 %30
  %wide.load = load <8 x i16>, ptr %gep255, align 2, !tbaa !48
  %reverse = shufflevector <8 x i16> %wide.load, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %31 = zext <8 x i16> %reverse to <8 x i32>
  %32 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %31, <8 x i32> %broadcast.splat)
  %33 = trunc <8 x i32> %32 to <8 x i16>
  %reverse232 = shufflevector <8 x i16> %33, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %reverse232, ptr %gep255, align 2, !tbaa !48
  %index.next = add nuw i64 %index, 8
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %28, %n.vec
  br i1 %cmp.n, label %slide_hash.exit, label %do.body5.i.preheader

do.body5.i.preheader:                             ; preds = %do.end.i, %middle.block
  %p.1.i.ph = phi ptr [ %arrayidx4.i, %do.end.i ], [ %ind.end, %middle.block ]
  %n.1.i.ph = phi i32 [ %12, %do.end.i ], [ %ind.end230, %middle.block ]
  br label %do.body5.i

do.body5.i:                                       ; preds = %do.body5.i.preheader, %do.body5.i
  %p.1.i = phi ptr [ %incdec.ptr6.i, %do.body5.i ], [ %p.1.i.ph, %do.body5.i.preheader ]
  %n.1.i = phi i32 [ %dec17.i, %do.body5.i ], [ %n.1.i.ph, %do.body5.i.preheader ]
  %incdec.ptr6.i = getelementptr inbounds i16, ptr %p.1.i, i64 -1
  %35 = load i16, ptr %incdec.ptr6.i, align 2, !tbaa !48
  %conv7.i = zext i16 %35 to i32
  %cond14.i = tail call i32 @llvm.usub.sat.i32(i32 %conv7.i, i32 %12)
  %conv15.i = trunc i32 %cond14.i to i16
  store i16 %conv15.i, ptr %incdec.ptr6.i, align 2, !tbaa !48
  %dec17.i = add i32 %n.1.i, -1
  %tobool18.not.i = icmp eq i32 %dec17.i, 0
  br i1 %tobool18.not.i, label %slide_hash.exit, label %do.body5.i, !llvm.loop !78

slide_hash.exit:                                  ; preds = %do.body5.i, %middle.block
  %add16 = add i32 %0, %conv3
  %36 = extractelement <2 x i32> %10, i64 0
  br label %if.end

if.end:                                           ; preds = %slide_hash.exit, %do.body
  %37 = phi i32 [ %36, %slide_hash.exit ], [ %5, %do.body ]
  %more.0 = phi i32 [ %add16, %slide_hash.exit ], [ %conv3, %do.body ]
  %38 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %avail_in, align 8, !tbaa !67
  %cmp17 = icmp eq i32 %39, 0
  br i1 %cmp17, label %do.end, label %if.end20

if.end20:                                         ; preds = %if.end
  %40 = load ptr, ptr %window, align 8, !tbaa !32
  %idx.ext24 = zext i32 %37 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %40, i64 %idx.ext24
  %41 = load i32, ptr %lookahead, align 4, !tbaa !60
  %idx.ext27 = zext i32 %41 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr25, i64 %idx.ext27
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %more.0)
  %cmp1.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp1.i, label %read_buf.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end20
  %sub.i = sub i32 %39, %spec.select.i
  store i32 %sub.i, ptr %avail_in, align 8, !tbaa !67
  %42 = load ptr, ptr %38, align 8, !tbaa !68
  %conv.i228 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %42, i64 %conv.i228, i1 false)
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %38, i64 0, i32 7
  %43 = load ptr, ptr %state.i, align 8, !tbaa !17
  %wrap.i = getelementptr inbounds %struct.internal_state, ptr %43, i64 0, i32 6
  %44 = load i32, ptr %wrap.i, align 8, !tbaa !23
  switch i32 %44, label %if.end18.i [
    i32 1, label %if.then7.i
    i32 2, label %if.then13.i
  ]

if.then7.i:                                       ; preds = %if.end3.i
  %adler.i = getelementptr inbounds %struct.z_stream_s, ptr %38, i64 0, i32 12
  %45 = load i64, ptr %adler.i, align 8, !tbaa !66
  %call.i = tail call i64 @adler32(i64 noundef %45, ptr noundef %add.ptr28, i32 noundef %spec.select.i) #11
  store i64 %call.i, ptr %adler.i, align 8, !tbaa !66
  br label %if.end18.i

if.then13.i:                                      ; preds = %if.end3.i
  %adler14.i = getelementptr inbounds %struct.z_stream_s, ptr %38, i64 0, i32 12
  %46 = load i64, ptr %adler14.i, align 8, !tbaa !66
  %call15.i = tail call i64 @crc32(i64 noundef %46, ptr noundef %add.ptr28, i32 noundef %spec.select.i) #11
  store i64 %call15.i, ptr %adler14.i, align 8, !tbaa !66
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.then7.i, %if.end3.i
  %47 = load ptr, ptr %38, align 8, !tbaa !68
  %add.ptr.i = getelementptr inbounds i8, ptr %47, i64 %conv.i228
  store ptr %add.ptr.i, ptr %38, align 8, !tbaa !68
  %total_in.i = getelementptr inbounds %struct.z_stream_s, ptr %38, i64 0, i32 2
  %48 = load i64, ptr %total_in.i, align 8, !tbaa !79
  %add.i = add i64 %48, %conv.i228
  store i64 %add.i, ptr %total_in.i, align 8, !tbaa !79
  %.pre229 = load i32, ptr %lookahead, align 4, !tbaa !60
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %if.end20, %if.end18.i
  %49 = phi i32 [ %41, %if.end20 ], [ %.pre229, %if.end18.i ]
  %add30 = add i32 %49, %spec.select.i
  store i32 %add30, ptr %lookahead, align 4, !tbaa !60
  %50 = load i32, ptr %insert, align 4, !tbaa !61
  %add32 = add i32 %50, %add30
  %cmp33 = icmp ugt i32 %add32, 2
  br i1 %cmp33, label %if.then35, label %do.cond

if.then35:                                        ; preds = %read_buf.exit
  %51 = load i32, ptr %strstart, align 4, !tbaa !58
  %sub38 = sub i32 %51, %50
  %52 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom = zext i32 %sub38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %52, i64 %idxprom
  %53 = load i8, ptr %arrayidx, align 1, !tbaa !6
  %conv40 = zext i8 %53 to i32
  store i32 %conv40, ptr %ins_h, align 8, !tbaa !65
  %54 = load i32, ptr %hash_shift, align 8, !tbaa !31
  %shl = shl i32 %conv40, %54
  %add43 = add i32 %sub38, 1
  %idxprom44 = zext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %52, i64 %idxprom44
  %55 = load i8, ptr %arrayidx45, align 1, !tbaa !6
  %conv46 = zext i8 %55 to i32
  %xor = xor i32 %shl, %conv46
  %56 = load i32, ptr %hash_mask, align 4, !tbaa !30
  %and = and i32 %xor, %56
  store i32 %and, ptr %ins_h, align 8, !tbaa !65
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then35
  %57 = phi i32 [ %and60, %while.body ], [ %and, %if.then35 ]
  %58 = phi i32 [ %dec, %while.body ], [ %50, %if.then35 ]
  %str.0 = phi i32 [ %inc, %while.body ], [ %sub38, %if.then35 ]
  %tobool.not = icmp eq i32 %58, 0
  br i1 %tobool.not, label %do.cond, label %while.body

while.body:                                       ; preds = %while.cond
  %shl51 = shl i32 %57, %54
  %sub54 = add i32 %str.0, 2
  %idxprom55 = zext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %52, i64 %idxprom55
  %59 = load i8, ptr %arrayidx56, align 1, !tbaa !6
  %conv57 = zext i8 %59 to i32
  %xor58 = xor i32 %shl51, %conv57
  %and60 = and i32 %xor58, %56
  store i32 %and60, ptr %ins_h, align 8, !tbaa !65
  %60 = load ptr, ptr %head.i, align 8, !tbaa !34
  %idxprom63 = zext i32 %and60 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %60, i64 %idxprom63
  %61 = load i16, ptr %arrayidx64, align 2, !tbaa !48
  %62 = load ptr, ptr %prev.i, align 8, !tbaa !33
  %63 = load i32, ptr %w_mask, align 8, !tbaa !27
  %and65 = and i32 %63, %str.0
  %idxprom66 = zext i32 %and65 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %62, i64 %idxprom66
  store i16 %61, ptr %arrayidx67, align 2, !tbaa !48
  %conv68 = trunc i32 %str.0 to i16
  store i16 %conv68, ptr %arrayidx64, align 2, !tbaa !48
  %inc = add i32 %str.0, 1
  %dec = add i32 %58, -1
  store i32 %dec, ptr %insert, align 4, !tbaa !61
  %add76 = add i32 %dec, %add30
  %cmp77 = icmp ult i32 %add76, 3
  br i1 %cmp77, label %do.cond, label %while.cond, !llvm.loop !80

do.cond:                                          ; preds = %while.cond, %while.body, %read_buf.exit
  %cmp83 = icmp ult i32 %add30, 262
  br i1 %cmp83, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.cond
  %64 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_in86 = getelementptr inbounds %struct.z_stream_s, ptr %64, i64 0, i32 1
  %65 = load i32, ptr %avail_in86, align 8, !tbaa !67
  %cmp87.not = icmp eq i32 %65, 0
  br i1 %cmp87.not, label %do.end, label %do.body, !llvm.loop !81

do.end:                                           ; preds = %do.cond, %if.end, %land.rhs
  %high_water = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 58
  %66 = load i64, ptr %high_water, align 8, !tbaa !35
  %67 = load i64, ptr %window_size, align 8, !tbaa !47
  %cmp90 = icmp ugt i64 %67, %66
  br i1 %cmp90, label %if.then92, label %if.end141

if.then92:                                        ; preds = %do.end
  %68 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv94 = zext i32 %68 to i64
  %69 = load i32, ptr %lookahead, align 4, !tbaa !60
  %conv96 = zext i32 %69 to i64
  %add97 = add nuw nsw i64 %conv96, %conv94
  %cmp99 = icmp ult i64 %66, %add97
  br i1 %cmp99, label %if.then101, label %if.else

if.then101:                                       ; preds = %if.then92
  %sub103 = sub i64 %67, %add97
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub103, i64 258)
  %70 = load ptr, ptr %window, align 8, !tbaa !32
  %add.ptr109 = getelementptr inbounds i8, ptr %70, i64 %add97
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr109, i8 0, i64 %spec.store.select, i1 false)
  %add112 = add nuw nsw i64 %spec.store.select, %add97
  br label %if.end141.sink.split

if.else:                                          ; preds = %if.then92
  %add115 = add nuw nsw i64 %add97, 258
  %cmp116 = icmp ugt i64 %add115, %66
  br i1 %cmp116, label %if.then118, label %if.end141

if.then118:                                       ; preds = %if.else
  %sub121 = sub nsw i64 %add115, %66
  %sub124 = sub i64 %67, %66
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub121, i64 %sub124)
  %71 = load ptr, ptr %window, align 8, !tbaa !32
  %add.ptr134 = getelementptr inbounds i8, ptr %71, i64 %66
  %conv136 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr134, i8 0, i64 %conv136, i1 false)
  %72 = load i64, ptr %high_water, align 8, !tbaa !35
  %add138 = add i64 %72, %spec.select
  br label %if.end141.sink.split

if.end141.sink.split:                             ; preds = %if.then118, %if.then101
  %add112.sink = phi i64 [ %add112, %if.then101 ], [ %add138, %if.then118 ]
  store i64 %add112.sink, ptr %high_water, align 8, !tbaa !35
  br label %if.end141

if.end141:                                        ; preds = %if.end141.sink.split, %if.else, %do.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflateGetDictionary(ptr noundef readonly %strm, ptr noundef writeonly %dictionary, ptr noundef writeonly %dictLength) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %strstart = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 27
  %5 = load i32, ptr %strstart, align 4, !tbaa !58
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 29
  %6 = load i32, ptr %lookahead, align 4, !tbaa !60
  %add = add i32 %6, %5
  %w_size = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 11
  %7 = load i32, ptr %w_size, align 8, !tbaa !26
  %len.0 = tail call i32 @llvm.umin.i32(i32 %add, i32 %7)
  %cmp4 = icmp ne ptr %dictionary, null
  %tobool5 = icmp ne i32 %len.0, 0
  %or.cond = and i1 %cmp4, %tobool5
  br i1 %or.cond, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end31.i
  %window = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 14
  %8 = load ptr, ptr %window, align 8, !tbaa !32
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %idx.ext9 = zext i32 %6 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext9
  %idx.ext11 = zext i32 %len.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dictionary, ptr nonnull align 1 %add.ptr12, i64 %idx.ext11, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end31.i
  %cmp14.not = icmp eq ptr %dictLength, null
  br i1 %cmp14.not, label %cleanup, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 %len.0, ptr %dictLength, align 4, !tbaa !72
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %if.end13, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 0, %if.end13 ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateResetKeep(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  store i64 0, ptr %total_in, align 8, !tbaa !79
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  store i32 2, ptr %data_type, align 8, !tbaa !82
  %pending = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 5
  store i64 0, ptr %pending, align 8, !tbaa !83
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %pending_out = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 4
  store ptr %5, ptr %pending_out, align 8, !tbaa !84
  %wrap = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 6
  %6 = load i32, ptr %wrap, align 8, !tbaa !23
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end31.i
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %wrap, align 8, !tbaa !23
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end31.i
  %7 = phi i32 [ %sub, %if.then1 ], [ %6, %if.end31.i ]
  %cmp6 = icmp eq i32 %7, 2
  %tobool8.not = icmp eq i32 %7, 0
  %cond = select i1 %tobool8.not, i32 113, i32 42
  %cond9 = select i1 %cmp6, i32 57, i32 %cond
  store i32 %cond9, ptr %status.i, align 8, !tbaa !22
  br i1 %cmp6, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.end4
  %call13 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %cond.end16

cond.false14:                                     ; preds = %if.end4
  %call15 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi i64 [ %call13, %cond.true12 ], [ %call15, %cond.false14 ]
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %cond17, ptr %adler, align 8, !tbaa !66
  %last_flush = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 10
  store i32 0, ptr %last_flush, align 4, !tbaa !85
  tail call void @_tr_init(ptr noundef nonnull %2) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %cond.end16
  %retval.0 = phi i32 [ 0, %cond.end16 ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ]
  ret i32 %retval.0
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflateSetHeader(ptr noundef readonly %strm, ptr noundef %head) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %return [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %wrap = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 6
  %5 = load i32, ptr %wrap, align 8, !tbaa !23
  %cmp.not = icmp eq i32 %5, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.end31.i
  %gzhead = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 7
  store ptr %head, ptr %gzhead, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end31.i, %lor.lhs.false8.i, %lor.lhs.false5.i, %if.end.i, %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false5.i ], [ -2, %lor.lhs.false8.i ], [ -2, %if.end31.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflatePending(ptr noundef readonly %strm, ptr noundef writeonly %pending, ptr noundef writeonly %bits) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %return [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %cmp.not = icmp eq ptr %pending, null
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end31.i
  %pending2 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 5
  %5 = load i64, ptr %pending2, align 8, !tbaa !83
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %pending, align 4, !tbaa !72
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end31.i
  %cmp4.not = icmp eq ptr %bits, null
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 57
  %6 = load i32, ptr %bi_valid, align 4, !tbaa !86
  store i32 %6, ptr %bits, align 4, !tbaa !72
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %if.end3, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.end3 ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflatePrime(ptr noundef readonly %strm, i32 noundef %bits, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %d_buf = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 51
  %5 = load ptr, ptr %d_buf, align 8, !tbaa !41
  %pending_out = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %pending_out, align 8, !tbaa !84
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  %cmp = icmp ult ptr %5, %add.ptr
  br i1 %cmp, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end31.i
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 57
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 56
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %bits.addr.0 = phi i32 [ %sub13, %do.body ], [ %bits, %do.body.preheader ]
  %value.addr.0 = phi i32 [ %shr, %do.body ], [ %value, %do.body.preheader ]
  %7 = load i32, ptr %bi_valid, align 4, !tbaa !86
  %sub = sub nsw i32 16, %7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %bits.addr.0)
  %notmask = shl nsw i32 -1, %spec.select
  %sub6 = xor i32 %notmask, -1
  %and = and i32 %value.addr.0, %sub6
  %shl8 = shl i32 %and, %7
  %8 = load i16, ptr %bi_buf, align 8, !tbaa !87
  %9 = trunc i32 %shl8 to i16
  %conv11 = or i16 %8, %9
  store i16 %conv11, ptr %bi_buf, align 8, !tbaa !87
  %add = add nsw i32 %spec.select, %7
  store i32 %add, ptr %bi_valid, align 4, !tbaa !86
  tail call void @_tr_flush_bits(ptr noundef nonnull %2) #11
  %shr = ashr i32 %value.addr.0, %spec.select
  %sub13 = sub nsw i32 %bits.addr.0, %spec.select
  %tobool14.not = icmp eq i32 %sub13, 0
  br i1 %tobool14.not, label %cleanup, label %do.body, !llvm.loop !88

cleanup:                                          ; preds = %do.body, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %if.end31.i
  %retval.0 = phi i32 [ -5, %if.end31.i ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare void @_tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateParams(ptr noundef %strm, i32 noundef %level, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup64, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup64, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup64, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup64, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup64

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup64 [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %cmp = icmp eq i32 %level, -1
  %spec.store.select = select i1 %cmp, i32 6, i32 %level
  %or.cond = icmp ugt i32 %spec.store.select, 9
  %5 = icmp ugt i32 %strategy, 4
  %or.cond67 = or i1 %5, %or.cond
  br i1 %or.cond67, label %cleanup64, label %if.end10

if.end10:                                         ; preds = %if.end31.i
  %level11 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 33
  %strategy13 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 34
  %6 = load i32, ptr %strategy13, align 8, !tbaa !44
  %cmp14.not = icmp eq i32 %6, %strategy
  br i1 %cmp14.not, label %lor.lhs.false15, label %land.lhs.true

lor.lhs.false15:                                  ; preds = %if.end10
  %7 = load i32, ptr %level11, align 4, !tbaa !43
  %idxprom = sext i32 %7 to i64
  %func12 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom, i32 4
  %8 = load ptr, ptr %func12, align 8, !tbaa !89
  %idxprom16 = zext i32 %spec.store.select to i64
  %func18 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom16, i32 4
  %9 = load ptr, ptr %func18, align 8, !tbaa !89
  %cmp19.not = icmp eq ptr %8, %9
  br i1 %cmp19.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false15, %if.end10
  %high_water = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 58
  %10 = load i64, ptr %high_water, align 8, !tbaa !35
  %tobool20.not = icmp eq i64 %10, 0
  br i1 %tobool20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %call22 = tail call i32 @deflate(ptr noundef nonnull %strm, i32 noundef 5), !range !90
  %cmp23 = icmp eq i32 %call22, -2
  br i1 %cmp23, label %cleanup64, label %cleanup

cleanup:                                          ; preds = %if.then21
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 4
  %11 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp26.not = icmp eq i32 %11, 0
  br i1 %cmp26.not, label %cleanup64, label %if.end29

if.end29:                                         ; preds = %cleanup, %land.lhs.true, %lor.lhs.false15
  %12 = load i32, ptr %level11, align 4, !tbaa !43
  %cmp31.not = icmp eq i32 %12, %spec.store.select
  br i1 %cmp31.not, label %if.end62, label %if.then32

if.then32:                                        ; preds = %if.end29
  %cmp34 = icmp eq i32 %12, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end48

land.lhs.true35:                                  ; preds = %if.then32
  %matches = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 54
  %13 = load i32, ptr %matches, align 8, !tbaa !92
  switch i32 %13, label %if.else [
    i32 0, label %if.end48
    i32 1, label %if.then40
  ]

if.then40:                                        ; preds = %land.lhs.true35
  tail call fastcc void @slide_hash(ptr noundef nonnull %2)
  %head44.phi.trans.insert = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 17
  %.pre = load ptr, ptr %head44.phi.trans.insert, align 8, !tbaa !34
  %hash_size45.phi.trans.insert = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 19
  %.pre106 = load i32, ptr %hash_size45.phi.trans.insert, align 4, !tbaa !29
  %.pre107 = add i32 %.pre106, -1
  %.pre108 = zext i32 %.pre107 to i64
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true35
  %head = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 17
  %14 = load ptr, ptr %head, align 8, !tbaa !34
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 19
  %15 = load i32, ptr %hash_size, align 4, !tbaa !29
  %sub = add i32 %15, -1
  %idxprom41 = zext i32 %sub to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %14, i64 %idxprom41
  store i16 0, ptr %arrayidx42, align 2, !tbaa !48
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then40
  %conv.pre-phi = phi i64 [ %idxprom41, %if.else ], [ %.pre108, %if.then40 ]
  %16 = phi ptr [ %14, %if.else ], [ %.pre, %if.then40 ]
  %mul = shl nuw nsw i64 %conv.pre-phi, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %matches, align 8, !tbaa !92
  br label %if.end48

if.end48:                                         ; preds = %land.lhs.true35, %if.end43, %if.then32
  store i32 %spec.store.select, ptr %level11, align 4, !tbaa !43
  %idxprom50 = zext i32 %spec.store.select to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom50
  %max_lazy = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom50, i32 1
  %17 = load i16, ptr %max_lazy, align 2, !tbaa !49
  %conv52 = zext i16 %17 to i32
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 32
  store i32 %conv52, ptr %max_lazy_match, align 8, !tbaa !51
  %18 = load i16, ptr %arrayidx51, align 16, !tbaa !52
  %conv55 = zext i16 %18 to i32
  %good_match = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 35
  store i32 %conv55, ptr %good_match, align 4, !tbaa !53
  %nice_length = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom50, i32 2
  %19 = load i16, ptr %nice_length, align 4, !tbaa !54
  %conv58 = zext i16 %19 to i32
  %nice_match = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 36
  store i32 %conv58, ptr %nice_match, align 8, !tbaa !55
  %max_chain = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom50, i32 3
  %20 = load i16, ptr %max_chain, align 2, !tbaa !56
  %conv61 = zext i16 %20 to i32
  %max_chain_length = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 31
  store i32 %conv61, ptr %max_chain_length, align 4, !tbaa !57
  br label %if.end62

if.end62:                                         ; preds = %if.end48, %if.end29
  store i32 %strategy, ptr %strategy13, align 8, !tbaa !44
  br label %cleanup64

cleanup64:                                        ; preds = %if.then21, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %if.end31.i, %cleanup, %if.end62
  %retval.1 = phi i32 [ 0, %if.end62 ], [ -5, %cleanup ], [ -2, %if.end31.i ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %if.then21 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflate(ptr noundef %strm, i32 noundef %flush) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup805, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup805, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup805, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup805, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup805

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup805 [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %5 = icmp ugt i32 %flush, 5
  br i1 %5, label %cleanup805, label %if.end

if.end:                                           ; preds = %deflateStateCheck.exit
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 3
  %6 = load ptr, ptr %next_out, align 8, !tbaa !93
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %7 = load i32, ptr %avail_in, align 8, !tbaa !67
  %cmp5.not = icmp eq i32 %7, 0
  br i1 %cmp5.not, label %lor.lhs.false7, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %strm, align 8, !tbaa !68
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %cmp8 = icmp eq i32 %4, 666
  %cmp10 = icmp ne i32 %flush, 4
  %or.cond814 = and i1 %cmp10, %cmp8
  br i1 %or.cond814, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %land.lhs.true, %if.end
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 4), align 16, !tbaa !39
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr %9, ptr %msg, align 8, !tbaa !9
  br label %cleanup805

if.end12:                                         ; preds = %lor.lhs.false7
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 4
  %10 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %msg15 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr %11, ptr %msg15, align 8, !tbaa !9
  br label %cleanup805

if.end16:                                         ; preds = %if.end12
  %last_flush = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 10
  %12 = load i32, ptr %last_flush, align 4, !tbaa !85
  store i32 %flush, ptr %last_flush, align 4, !tbaa !85
  %pending = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 5
  %13 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp18.not = icmp eq i64 %13, 0
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @_tr_flush_bits(ptr noundef nonnull %2) #11
  %14 = load i64, ptr %pending, align 8, !tbaa !83
  %conv.i = trunc i64 %14 to i32
  %15 = load i32, ptr %avail_out, align 8, !tbaa !91
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %conv.i)
  %cmp3.i1159 = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i1159, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then19
  %16 = load ptr, ptr %next_out, align 8, !tbaa !93
  %pending_out.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 4
  %17 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %conv7.i, i1 false)
  %18 = load ptr, ptr %next_out, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out, align 8, !tbaa !93
  %19 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %add.ptr11.i = getelementptr inbounds i8, ptr %19, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8, !tbaa !84
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %20 = load i64, ptr %total_out.i, align 8, !tbaa !94
  %add.i = add i64 %20, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8, !tbaa !94
  %21 = load i32, ptr %avail_out, align 8, !tbaa !91
  %sub.i = sub i32 %21, %spec.select.i
  store i32 %sub.i, ptr %avail_out, align 8, !tbaa !91
  %22 = load i64, ptr %pending, align 8, !tbaa !83
  %sub16.i = sub i64 %22, %conv7.i
  store i64 %sub16.i, ptr %pending, align 8, !tbaa !83
  %cmp18.i = icmp eq i64 %22, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %pending_buf.i, align 8, !tbaa !37
  store ptr %23, ptr %pending_out.i, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %if.then19, %if.end6.i, %if.then20.i
  %24 = phi i64 [ %14, %if.then19 ], [ %sub16.i, %if.end6.i ], [ %sub16.i, %if.then20.i ]
  %25 = phi i32 [ %15, %if.then19 ], [ %sub.i, %if.end6.i ], [ %sub.i, %if.then20.i ]
  %cmp21 = icmp eq i32 %25, 0
  br i1 %cmp21, label %if.then22, label %flush_pending.exit.if.end39_crit_edge

flush_pending.exit.if.end39_crit_edge:            ; preds = %flush_pending.exit
  %.pre = load i32, ptr %status.i, align 8, !tbaa !22
  br label %if.end39

if.then22:                                        ; preds = %flush_pending.exit
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.else:                                          ; preds = %if.end16
  br i1 %cmp5.not, label %land.lhs.true27, label %if.end39

land.lhs.true27:                                  ; preds = %if.else
  %mul = shl nuw nsw i32 %flush, 1
  %cmp28 = icmp ugt i32 %flush, 4
  %cond.neg = select i1 %cmp28, i32 -9, i32 0
  %sub = add nsw i32 %cond.neg, %mul
  %mul29 = shl nsw i32 %12, 1
  %cmp30 = icmp sgt i32 %12, 4
  %cond31.neg = select i1 %cmp30, i32 -9, i32 0
  %sub32 = add i32 %cond31.neg, %mul29
  %cmp33 = icmp sle i32 %sub, %sub32
  %or.cond815 = and i1 %cmp10, %cmp33
  br i1 %or.cond815, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true27
  %26 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %msg37 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr %26, ptr %msg37, align 8, !tbaa !9
  br label %cleanup805

if.end39:                                         ; preds = %flush_pending.exit.if.end39_crit_edge, %if.else, %land.lhs.true27
  %27 = phi i64 [ %24, %flush_pending.exit.if.end39_crit_edge ], [ 0, %if.else ], [ 0, %land.lhs.true27 ]
  %.pr1278 = phi i32 [ %.pre, %flush_pending.exit.if.end39_crit_edge ], [ %4, %if.else ], [ %4, %land.lhs.true27 ]
  switch i32 %.pr1278, label %if.end92 [
    i32 666, label %land.lhs.true42
    i32 42, label %if.then50
  ]

land.lhs.true42:                                  ; preds = %if.end39
  %28 = load i32, ptr %avail_in, align 8, !tbaa !67
  %cmp44.not = icmp eq i32 %28, 0
  br i1 %cmp44.not, label %lor.lhs.false612, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  %29 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %msg46 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr %29, ptr %msg46, align 8, !tbaa !9
  br label %cleanup805

if.then50:                                        ; preds = %if.end39
  %w_bits = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 12
  %30 = load i32, ptr %w_bits, align 4, !tbaa !25
  %sub51 = shl i32 %30, 12
  %shl52 = add i32 %sub51, -30720
  %strategy = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 34
  %31 = load i32, ptr %strategy, align 8, !tbaa !44
  %cmp53 = icmp sgt i32 %31, 1
  br i1 %cmp53, label %if.end68, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then50
  %level = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 33
  %32 = load i32, ptr %level, align 4, !tbaa !43
  %cmp55 = icmp slt i32 %32, 2
  br i1 %cmp55, label %if.end68, label %if.else57

if.else57:                                        ; preds = %lor.lhs.false54
  %cmp59 = icmp ult i32 %32, 6
  br i1 %cmp59, label %if.end68, label %if.else61

if.else61:                                        ; preds = %if.else57
  %cmp63 = icmp eq i32 %32, 6
  %. = select i1 %cmp63, i32 128, i32 192
  br label %if.end68

if.end68:                                         ; preds = %if.else61, %if.else57, %if.then50, %lor.lhs.false54
  %level_flags.0 = phi i32 [ 0, %lor.lhs.false54 ], [ 0, %if.then50 ], [ 64, %if.else57 ], [ %., %if.else61 ]
  %or = or i32 %level_flags.0, %shl52
  %strstart = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 27
  %33 = load i32, ptr %strstart, align 4, !tbaa !58
  %cmp70.not = icmp eq i32 %33, 0
  %or72 = or i32 %or, 32
  %spec.select = select i1 %cmp70.not, i32 %or, i32 %or72
  %rem = urem i32 %spec.select, 31
  %34 = or i32 %rem, %spec.select
  %shr.i = lshr i32 %spec.select, 8
  %conv.i1160 = trunc i32 %shr.i to i8
  %pending_buf.i1161 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %35 = load ptr, ptr %pending_buf.i1161, align 8, !tbaa !37
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %pending, align 8, !tbaa !83
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 %27
  store i8 %conv.i1160, ptr %arrayidx.i, align 1, !tbaa !6
  %36 = trunc i32 %34 to i8
  %conv1.i = xor i8 %36, 31
  %37 = load ptr, ptr %pending_buf.i1161, align 8, !tbaa !37
  %38 = load i64, ptr %pending, align 8, !tbaa !83
  %inc4.i = add i64 %38, 1
  store i64 %inc4.i, ptr %pending, align 8, !tbaa !83
  %arrayidx5.i = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %conv1.i, ptr %arrayidx5.i, align 1, !tbaa !6
  %39 = load i32, ptr %strstart, align 4, !tbaa !58
  %cmp77.not = icmp eq i32 %39, 0
  br i1 %cmp77.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.end68
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %40 = load i64, ptr %adler, align 8, !tbaa !66
  %shr = lshr i64 %40, 16
  %shr.i11631261 = lshr i64 %40, 24
  %conv.i1164 = trunc i64 %shr.i11631261 to i8
  %41 = load ptr, ptr %pending_buf.i1161, align 8, !tbaa !37
  %42 = load i64, ptr %pending, align 8, !tbaa !83
  %inc.i1167 = add i64 %42, 1
  store i64 %inc.i1167, ptr %pending, align 8, !tbaa !83
  %arrayidx.i1168 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %conv.i1164, ptr %arrayidx.i1168, align 1, !tbaa !6
  %conv1.i1169 = trunc i64 %shr to i8
  %43 = load ptr, ptr %pending_buf.i1161, align 8, !tbaa !37
  %44 = load i64, ptr %pending, align 8, !tbaa !83
  %inc4.i1170 = add i64 %44, 1
  store i64 %inc4.i1170, ptr %pending, align 8, !tbaa !83
  %arrayidx5.i1171 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %conv1.i1169, ptr %arrayidx5.i1171, align 1, !tbaa !6
  %45 = load i64, ptr %adler, align 8, !tbaa !66
  %46 = trunc i64 %45 to i8
  %shr.i11721262 = lshr i64 %45, 8
  %conv.i1173 = trunc i64 %shr.i11721262 to i8
  %47 = load ptr, ptr %pending_buf.i1161, align 8, !tbaa !37
  %48 = load i64, ptr %pending, align 8, !tbaa !83
  %inc.i1176 = add i64 %48, 1
  store i64 %inc.i1176, ptr %pending, align 8, !tbaa !83
  %arrayidx.i1177 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %conv.i1173, ptr %arrayidx.i1177, align 1, !tbaa !6
  %49 = load ptr, ptr %pending_buf.i1161, align 8, !tbaa !37
  %50 = load i64, ptr %pending, align 8, !tbaa !83
  %inc4.i1179 = add i64 %50, 1
  store i64 %inc4.i1179, ptr %pending, align 8, !tbaa !83
  %arrayidx5.i1180 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %46, ptr %arrayidx5.i1180, align 1, !tbaa !6
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end68
  %call82 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %adler83 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %call82, ptr %adler83, align 8, !tbaa !66
  store i32 113, ptr %status.i, align 8, !tbaa !22
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %51 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp86.not = icmp eq i64 %51, 0
  br i1 %cmp86.not, label %if.end92thread-pre-split, label %if.then88

if.then88:                                        ; preds = %if.end81
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.end92thread-pre-split:                         ; preds = %if.end81
  %.pr1270 = load i32, ptr %status.i, align 8, !tbaa !22
  br label %if.end92

if.end92:                                         ; preds = %if.end92thread-pre-split, %if.end39
  %52 = phi i32 [ %.pr1270, %if.end92thread-pre-split ], [ %.pr1278, %if.end39 ]
  %cmp94 = icmp eq i32 %52, 57
  br i1 %cmp94, label %if.then96, label %if.end283

if.then96:                                        ; preds = %if.end92
  %call97 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %adler98 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %call97, ptr %adler98, align 8, !tbaa !66
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %53 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %54 = load i64, ptr %pending, align 8, !tbaa !83
  %inc = add i64 %54, 1
  store i64 %inc, ptr %pending, align 8, !tbaa !83
  %arrayidx = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 31, ptr %arrayidx, align 1, !tbaa !6
  %55 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %56 = load i64, ptr %pending, align 8, !tbaa !83
  %inc102 = add i64 %56, 1
  store i64 %inc102, ptr %pending, align 8, !tbaa !83
  %arrayidx103 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 -117, ptr %arrayidx103, align 1, !tbaa !6
  %57 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %58 = load i64, ptr %pending, align 8, !tbaa !83
  %inc106 = add i64 %58, 1
  store i64 %inc106, ptr %pending, align 8, !tbaa !83
  %arrayidx107 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 8, ptr %arrayidx107, align 1, !tbaa !6
  %gzhead = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 7
  %59 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %cmp108 = icmp eq ptr %59, null
  br i1 %cmp108, label %if.then110, label %if.else158

if.then110:                                       ; preds = %if.then96
  %60 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %61 = load i64, ptr %pending, align 8, !tbaa !83
  %inc113 = add i64 %61, 1
  store i64 %inc113, ptr %pending, align 8, !tbaa !83
  %arrayidx114 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %arrayidx114, align 1, !tbaa !6
  %62 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %63 = load i64, ptr %pending, align 8, !tbaa !83
  %inc117 = add i64 %63, 1
  store i64 %inc117, ptr %pending, align 8, !tbaa !83
  %arrayidx118 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 0, ptr %arrayidx118, align 1, !tbaa !6
  %64 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %65 = load i64, ptr %pending, align 8, !tbaa !83
  %inc121 = add i64 %65, 1
  store i64 %inc121, ptr %pending, align 8, !tbaa !83
  %arrayidx122 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %arrayidx122, align 1, !tbaa !6
  %66 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %67 = load i64, ptr %pending, align 8, !tbaa !83
  %inc125 = add i64 %67, 1
  store i64 %inc125, ptr %pending, align 8, !tbaa !83
  %arrayidx126 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 0, ptr %arrayidx126, align 1, !tbaa !6
  %68 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %69 = load i64, ptr %pending, align 8, !tbaa !83
  %inc129 = add i64 %69, 1
  store i64 %inc129, ptr %pending, align 8, !tbaa !83
  %arrayidx130 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 0, ptr %arrayidx130, align 1, !tbaa !6
  %level131 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 33
  %70 = load i32, ptr %level131, align 4, !tbaa !43
  %cmp132 = icmp eq i32 %70, 9
  br i1 %cmp132, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then110
  %strategy134 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 34
  %71 = load i32, ptr %strategy134, align 8, !tbaa !44
  %cmp135 = icmp sgt i32 %71, 1
  %cmp138 = icmp slt i32 %70, 2
  %spec.select1263 = or i1 %cmp135, %cmp138
  %cond140 = select i1 %spec.select1263, i8 4, i8 0
  br label %cond.end

cond.end:                                         ; preds = %if.then110, %cond.false
  %cond141 = phi i8 [ %cond140, %cond.false ], [ 2, %if.then110 ]
  %72 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %73 = load i64, ptr %pending, align 8, !tbaa !83
  %inc145 = add i64 %73, 1
  store i64 %inc145, ptr %pending, align 8, !tbaa !83
  %arrayidx146 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 %cond141, ptr %arrayidx146, align 1, !tbaa !6
  %74 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %75 = load i64, ptr %pending, align 8, !tbaa !83
  %inc149 = add i64 %75, 1
  store i64 %inc149, ptr %pending, align 8, !tbaa !83
  %arrayidx150 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 3, ptr %arrayidx150, align 1, !tbaa !6
  store i32 113, ptr %status.i, align 8, !tbaa !22
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %76 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp153.not = icmp eq i64 %76, 0
  br i1 %cmp153.not, label %cond.end.if.end283_crit_edge, label %if.then155

cond.end.if.end283_crit_edge:                     ; preds = %cond.end
  %.pr1272.pre = load i32, ptr %status.i, align 8, !tbaa !22
  br label %if.end283

if.then155:                                       ; preds = %cond.end
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.else158:                                       ; preds = %if.then96
  %77 = load i32, ptr %59, align 8, !tbaa !95
  %tobool160.not = icmp ne i32 %77, 0
  %cond161 = zext i1 %tobool160.not to i8
  %hcrc = getelementptr inbounds %struct.gz_header_s, ptr %59, i64 0, i32 11
  %78 = load i32, ptr %hcrc, align 4, !tbaa !97
  %tobool163.not = icmp eq i32 %78, 0
  %cond164 = select i1 %tobool163.not, i8 0, i8 2
  %add165 = or i8 %cond164, %cond161
  %extra = getelementptr inbounds %struct.gz_header_s, ptr %59, i64 0, i32 4
  %79 = load ptr, ptr %extra, align 8, !tbaa !98
  %cmp167 = icmp eq ptr %79, null
  %cond169 = select i1 %cmp167, i8 0, i8 4
  %add170 = or i8 %add165, %cond169
  %name = getelementptr inbounds %struct.gz_header_s, ptr %59, i64 0, i32 7
  %80 = load ptr, ptr %name, align 8, !tbaa !99
  %cmp172 = icmp eq ptr %80, null
  %cond174 = select i1 %cmp172, i8 0, i8 8
  %add175 = or i8 %add170, %cond174
  %comment = getelementptr inbounds %struct.gz_header_s, ptr %59, i64 0, i32 9
  %81 = load ptr, ptr %comment, align 8, !tbaa !100
  %cmp177 = icmp eq ptr %81, null
  %cond179 = select i1 %cmp177, i8 0, i8 16
  %add180 = or i8 %add175, %cond179
  %82 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %83 = load i64, ptr %pending, align 8, !tbaa !83
  %inc184 = add i64 %83, 1
  store i64 %inc184, ptr %pending, align 8, !tbaa !83
  %arrayidx185 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %add180, ptr %arrayidx185, align 1, !tbaa !6
  %84 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %time = getelementptr inbounds %struct.gz_header_s, ptr %84, i64 0, i32 1
  %85 = load i64, ptr %time, align 8, !tbaa !101
  %conv188 = trunc i64 %85 to i8
  %86 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %87 = load i64, ptr %pending, align 8, !tbaa !83
  %inc191 = add i64 %87, 1
  store i64 %inc191, ptr %pending, align 8, !tbaa !83
  %arrayidx192 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 %conv188, ptr %arrayidx192, align 1, !tbaa !6
  %88 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %time194 = getelementptr inbounds %struct.gz_header_s, ptr %88, i64 0, i32 1
  %89 = load i64, ptr %time194, align 8, !tbaa !101
  %shr195 = lshr i64 %89, 8
  %conv197 = trunc i64 %shr195 to i8
  %90 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %91 = load i64, ptr %pending, align 8, !tbaa !83
  %inc200 = add i64 %91, 1
  store i64 %inc200, ptr %pending, align 8, !tbaa !83
  %arrayidx201 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %conv197, ptr %arrayidx201, align 1, !tbaa !6
  %92 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %time203 = getelementptr inbounds %struct.gz_header_s, ptr %92, i64 0, i32 1
  %93 = load i64, ptr %time203, align 8, !tbaa !101
  %shr204 = lshr i64 %93, 16
  %conv206 = trunc i64 %shr204 to i8
  %94 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %95 = load i64, ptr %pending, align 8, !tbaa !83
  %inc209 = add i64 %95, 1
  store i64 %inc209, ptr %pending, align 8, !tbaa !83
  %arrayidx210 = getelementptr inbounds i8, ptr %94, i64 %95
  store i8 %conv206, ptr %arrayidx210, align 1, !tbaa !6
  %96 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %time212 = getelementptr inbounds %struct.gz_header_s, ptr %96, i64 0, i32 1
  %97 = load i64, ptr %time212, align 8, !tbaa !101
  %shr213 = lshr i64 %97, 24
  %conv215 = trunc i64 %shr213 to i8
  %98 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %99 = load i64, ptr %pending, align 8, !tbaa !83
  %inc218 = add i64 %99, 1
  store i64 %inc218, ptr %pending, align 8, !tbaa !83
  %arrayidx219 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 %conv215, ptr %arrayidx219, align 1, !tbaa !6
  %level220 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 33
  %100 = load i32, ptr %level220, align 4, !tbaa !43
  %cmp221 = icmp eq i32 %100, 9
  br i1 %cmp221, label %cond.end234, label %cond.false224

cond.false224:                                    ; preds = %if.else158
  %strategy225 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 34
  %101 = load i32, ptr %strategy225, align 8, !tbaa !44
  %cmp226 = icmp sgt i32 %101, 1
  %cmp230 = icmp slt i32 %100, 2
  %spec.select1264 = or i1 %cmp226, %cmp230
  %cond233 = select i1 %spec.select1264, i8 4, i8 0
  br label %cond.end234

cond.end234:                                      ; preds = %if.else158, %cond.false224
  %cond235 = phi i8 [ %cond233, %cond.false224 ], [ 2, %if.else158 ]
  %102 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %103 = load i64, ptr %pending, align 8, !tbaa !83
  %inc239 = add i64 %103, 1
  store i64 %inc239, ptr %pending, align 8, !tbaa !83
  %arrayidx240 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 %cond235, ptr %arrayidx240, align 1, !tbaa !6
  %104 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %os = getelementptr inbounds %struct.gz_header_s, ptr %104, i64 0, i32 3
  %105 = load i32, ptr %os, align 4, !tbaa !102
  %conv243 = trunc i32 %105 to i8
  %106 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %107 = load i64, ptr %pending, align 8, !tbaa !83
  %inc246 = add i64 %107, 1
  store i64 %inc246, ptr %pending, align 8, !tbaa !83
  %arrayidx247 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 %conv243, ptr %arrayidx247, align 1, !tbaa !6
  %108 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %extra249 = getelementptr inbounds %struct.gz_header_s, ptr %108, i64 0, i32 4
  %109 = load ptr, ptr %extra249, align 8, !tbaa !98
  %cmp250.not = icmp eq ptr %109, null
  br i1 %cmp250.not, label %if.end269, label %if.then252

if.then252:                                       ; preds = %cond.end234
  %extra_len = getelementptr inbounds %struct.gz_header_s, ptr %108, i64 0, i32 5
  %110 = load i32, ptr %extra_len, align 8, !tbaa !103
  %conv255 = trunc i32 %110 to i8
  %111 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %112 = load i64, ptr %pending, align 8, !tbaa !83
  %inc258 = add i64 %112, 1
  store i64 %inc258, ptr %pending, align 8, !tbaa !83
  %arrayidx259 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 %conv255, ptr %arrayidx259, align 1, !tbaa !6
  %113 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %extra_len261 = getelementptr inbounds %struct.gz_header_s, ptr %113, i64 0, i32 5
  %114 = load i32, ptr %extra_len261, align 8, !tbaa !103
  %shr262 = lshr i32 %114, 8
  %conv264 = trunc i32 %shr262 to i8
  %115 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %116 = load i64, ptr %pending, align 8, !tbaa !83
  %inc267 = add i64 %116, 1
  store i64 %inc267, ptr %pending, align 8, !tbaa !83
  %arrayidx268 = getelementptr inbounds i8, ptr %115, i64 %116
  store i8 %conv264, ptr %arrayidx268, align 1, !tbaa !6
  %.pre1296 = load ptr, ptr %gzhead, align 8, !tbaa !24
  br label %if.end269

if.end269:                                        ; preds = %if.then252, %cond.end234
  %117 = phi ptr [ %.pre1296, %if.then252 ], [ %108, %cond.end234 ]
  %hcrc271 = getelementptr inbounds %struct.gz_header_s, ptr %117, i64 0, i32 11
  %118 = load i32, ptr %hcrc271, align 4, !tbaa !97
  %tobool272.not = icmp eq i32 %118, 0
  br i1 %tobool272.not, label %if.end283.thread, label %if.then273

if.then273:                                       ; preds = %if.end269
  %119 = load i64, ptr %adler98, align 8, !tbaa !66
  %120 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %121 = load i64, ptr %pending, align 8, !tbaa !83
  %conv277 = trunc i64 %121 to i32
  %call278 = tail call i64 @crc32(i64 noundef %119, ptr noundef %120, i32 noundef %conv277) #11
  store i64 %call278, ptr %adler98, align 8, !tbaa !66
  br label %if.end283.thread

if.end283.thread:                                 ; preds = %if.end269, %if.then273
  %gzindex = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 8
  store i64 0, ptr %gzindex, align 8, !tbaa !104
  store i32 69, ptr %status.i, align 8, !tbaa !22
  br label %if.then287

if.end283:                                        ; preds = %cond.end.if.end283_crit_edge, %if.end92
  %.pr1272 = phi i32 [ %.pr1272.pre, %cond.end.if.end283_crit_edge ], [ %52, %if.end92 ]
  switch i32 %.pr1272, label %if.end608 [
    i32 69, label %if.then287
    i32 73, label %if.then391
    i32 91, label %if.then478
    i32 103, label %if.then565
  ]

if.then287:                                       ; preds = %if.end283, %if.end283.thread
  %gzhead288 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 7
  %122 = load ptr, ptr %gzhead288, align 8, !tbaa !24
  %extra289 = getelementptr inbounds %struct.gz_header_s, ptr %122, i64 0, i32 4
  %123 = load ptr, ptr %extra289, align 8, !tbaa !98
  %cmp290.not = icmp eq ptr %123, null
  br i1 %cmp290.not, label %if.end387.thread, label %if.then292

if.then292:                                       ; preds = %if.then287
  %124 = load i64, ptr %pending, align 8, !tbaa !83
  %extra_len295 = getelementptr inbounds %struct.gz_header_s, ptr %122, i64 0, i32 5
  %125 = load i32, ptr %extra_len295, align 8, !tbaa !103
  %and296 = and i32 %125, 65535
  %gzindex298 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 8
  %126 = load i64, ptr %gzindex298, align 8, !tbaa !104
  %127 = trunc i64 %126 to i32
  %conv300 = sub i32 %and296, %127
  %pending_buf_size = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 3
  %conv3021286 = zext i32 %conv300 to i64
  %add3031287 = add i64 %124, %conv3021286
  %128 = load i64, ptr %pending_buf_size, align 8, !tbaa !38
  %cmp304.not1288 = icmp ugt i64 %add3031287, %128
  br i1 %cmp304.not1288, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then292
  %pending_buf310 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %adler327 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %total_out.i1192 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %sub308.peel = sub i64 %128, %124
  %conv309.peel = trunc i64 %sub308.peel to i32
  %129 = load ptr, ptr %pending_buf310, align 8, !tbaa !37
  %add.ptr.peel = getelementptr inbounds i8, ptr %129, i64 %124
  %add.ptr315.peel = getelementptr inbounds i8, ptr %123, i64 %126
  %conv316.peel = and i64 %sub308.peel, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.peel, ptr nonnull align 1 %add.ptr315.peel, i64 %conv316.peel, i1 false)
  %130 = load i64, ptr %pending_buf_size, align 8, !tbaa !38
  store i64 %130, ptr %pending, align 8, !tbaa !83
  %131 = load ptr, ptr %gzhead288, align 8, !tbaa !24
  %hcrc320.peel = getelementptr inbounds %struct.gz_header_s, ptr %131, i64 0, i32 11
  %132 = load i32, ptr %hcrc320.peel, align 4, !tbaa !97
  %tobool321.not.peel = icmp ne i32 %132, 0
  %cmp324.peel = icmp ugt i64 %130, %124
  %or.cond.peel = select i1 %tobool321.not.peel, i1 %cmp324.peel, i1 false
  br i1 %or.cond.peel, label %if.then326.peel, label %do.end.peel

if.then326.peel:                                  ; preds = %while.body.lr.ph
  %133 = load i64, ptr %adler327, align 8, !tbaa !66
  %134 = load ptr, ptr %pending_buf310, align 8, !tbaa !37
  %add.ptr329.peel = getelementptr inbounds i8, ptr %134, i64 %124
  %sub331.peel = sub i64 %130, %124
  %conv332.peel = trunc i64 %sub331.peel to i32
  %call333.peel = tail call i64 @crc32(i64 noundef %133, ptr noundef %add.ptr329.peel, i32 noundef %conv332.peel) #11
  store i64 %call333.peel, ptr %adler327, align 8, !tbaa !66
  br label %do.end.peel

do.end.peel:                                      ; preds = %if.then326.peel, %while.body.lr.ph
  %135 = load i64, ptr %gzindex298, align 8, !tbaa !104
  %add338.peel = add i64 %135, %conv316.peel
  store i64 %add338.peel, ptr %gzindex298, align 8, !tbaa !104
  %136 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %136) #11
  %pending.i1182.peel = getelementptr inbounds %struct.internal_state, ptr %136, i64 0, i32 5
  %137 = load i64, ptr %pending.i1182.peel, align 8, !tbaa !83
  %conv.i1183.peel = trunc i64 %137 to i32
  %138 = load i32, ptr %avail_out, align 8, !tbaa !91
  %spec.select.i1185.peel = tail call i32 @llvm.umin.i32(i32 %138, i32 %conv.i1183.peel)
  %cmp3.i1186.peel = icmp eq i32 %spec.select.i1185.peel, 0
  br i1 %cmp3.i1186.peel, label %flush_pending.exit1200.peel, label %if.end6.i1197.peel

if.end6.i1197.peel:                               ; preds = %do.end.peel
  %139 = load ptr, ptr %next_out, align 8, !tbaa !93
  %pending_out.i1188.peel = getelementptr inbounds %struct.internal_state, ptr %136, i64 0, i32 4
  %140 = load ptr, ptr %pending_out.i1188.peel, align 8, !tbaa !84
  %conv7.i1189.peel = zext i32 %spec.select.i1185.peel to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %conv7.i1189.peel, i1 false)
  %141 = load ptr, ptr %next_out, align 8, !tbaa !93
  %add.ptr.i1190.peel = getelementptr inbounds i8, ptr %141, i64 %conv7.i1189.peel
  store ptr %add.ptr.i1190.peel, ptr %next_out, align 8, !tbaa !93
  %142 = load ptr, ptr %pending_out.i1188.peel, align 8, !tbaa !84
  %add.ptr11.i1191.peel = getelementptr inbounds i8, ptr %142, i64 %conv7.i1189.peel
  store ptr %add.ptr11.i1191.peel, ptr %pending_out.i1188.peel, align 8, !tbaa !84
  %143 = load i64, ptr %total_out.i1192, align 8, !tbaa !94
  %add.i1193.peel = add i64 %143, %conv7.i1189.peel
  store i64 %add.i1193.peel, ptr %total_out.i1192, align 8, !tbaa !94
  %144 = load i32, ptr %avail_out, align 8, !tbaa !91
  %sub.i1194.peel = sub i32 %144, %spec.select.i1185.peel
  store i32 %sub.i1194.peel, ptr %avail_out, align 8, !tbaa !91
  %145 = load i64, ptr %pending.i1182.peel, align 8, !tbaa !83
  %sub16.i1195.peel = sub i64 %145, %conv7.i1189.peel
  store i64 %sub16.i1195.peel, ptr %pending.i1182.peel, align 8, !tbaa !83
  %cmp18.i1196.peel = icmp eq i64 %145, %conv7.i1189.peel
  br i1 %cmp18.i1196.peel, label %if.then20.i1199.peel, label %flush_pending.exit1200.peel

if.then20.i1199.peel:                             ; preds = %if.end6.i1197.peel
  %pending_buf.i1198.peel = getelementptr inbounds %struct.internal_state, ptr %136, i64 0, i32 2
  %146 = load ptr, ptr %pending_buf.i1198.peel, align 8, !tbaa !37
  store ptr %146, ptr %pending_out.i1188.peel, align 8, !tbaa !84
  br label %flush_pending.exit1200.peel

flush_pending.exit1200.peel:                      ; preds = %if.then20.i1199.peel, %if.end6.i1197.peel, %do.end.peel
  %147 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp340.not.peel = icmp eq i64 %147, 0
  br i1 %cmp340.not.peel, label %while.cond.peel, label %cleanup381.thread

while.cond.peel:                                  ; preds = %flush_pending.exit1200.peel
  %sub345.peel = sub i32 %conv300, %conv309.peel
  %conv302.peel = zext i32 %sub345.peel to i64
  %148 = load i64, ptr %pending_buf_size, align 8, !tbaa !38
  %cmp304.not.peel = icmp ult i64 %148, %conv302.peel
  br i1 %cmp304.not.peel, label %while.body, label %while.end.loopexit

while.cond:                                       ; preds = %flush_pending.exit1200
  %sub345 = sub i32 %left.01290, %conv309
  %conv302 = zext i32 %sub345 to i64
  %149 = load i64, ptr %pending_buf_size, align 8, !tbaa !38
  %cmp304.not = icmp ult i64 %149, %conv302
  br i1 %cmp304.not, label %while.body, label %while.end.loopexit, !llvm.loop !105

while.body:                                       ; preds = %while.cond.peel, %while.cond
  %150 = phi i64 [ %149, %while.cond ], [ %148, %while.cond.peel ]
  %left.01290 = phi i32 [ %sub345, %while.cond ], [ %sub345.peel, %while.cond.peel ]
  %conv309 = trunc i64 %150 to i32
  %151 = load ptr, ptr %pending_buf310, align 8, !tbaa !37
  %152 = load ptr, ptr %gzhead288, align 8, !tbaa !24
  %extra313 = getelementptr inbounds %struct.gz_header_s, ptr %152, i64 0, i32 4
  %153 = load ptr, ptr %extra313, align 8, !tbaa !98
  %154 = load i64, ptr %gzindex298, align 8, !tbaa !104
  %add.ptr315 = getelementptr inbounds i8, ptr %153, i64 %154
  %conv316 = and i64 %150, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %add.ptr315, i64 %conv316, i1 false)
  %155 = load i64, ptr %pending_buf_size, align 8, !tbaa !38
  store i64 %155, ptr %pending, align 8, !tbaa !83
  %156 = load ptr, ptr %gzhead288, align 8, !tbaa !24
  %hcrc320 = getelementptr inbounds %struct.gz_header_s, ptr %156, i64 0, i32 11
  %157 = load i32, ptr %hcrc320, align 4, !tbaa !97
  %tobool321.not = icmp ne i32 %157, 0
  %cmp324 = icmp ne i64 %155, 0
  %or.cond = select i1 %tobool321.not, i1 %cmp324, i1 false
  br i1 %or.cond, label %if.then326, label %do.end

if.then326:                                       ; preds = %while.body
  %158 = load i64, ptr %adler327, align 8, !tbaa !66
  %159 = load ptr, ptr %pending_buf310, align 8, !tbaa !37
  %conv332 = trunc i64 %155 to i32
  %call333 = tail call i64 @crc32(i64 noundef %158, ptr noundef %159, i32 noundef %conv332) #11
  store i64 %call333, ptr %adler327, align 8, !tbaa !66
  br label %do.end

do.end:                                           ; preds = %if.then326, %while.body
  %160 = load i64, ptr %gzindex298, align 8, !tbaa !104
  %add338 = add i64 %160, %conv316
  store i64 %add338, ptr %gzindex298, align 8, !tbaa !104
  %161 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %161) #11
  %pending.i1182 = getelementptr inbounds %struct.internal_state, ptr %161, i64 0, i32 5
  %162 = load i64, ptr %pending.i1182, align 8, !tbaa !83
  %conv.i1183 = trunc i64 %162 to i32
  %163 = load i32, ptr %avail_out, align 8, !tbaa !91
  %spec.select.i1185 = tail call i32 @llvm.umin.i32(i32 %163, i32 %conv.i1183)
  %cmp3.i1186 = icmp eq i32 %spec.select.i1185, 0
  br i1 %cmp3.i1186, label %flush_pending.exit1200, label %if.end6.i1197

if.end6.i1197:                                    ; preds = %do.end
  %164 = load ptr, ptr %next_out, align 8, !tbaa !93
  %pending_out.i1188 = getelementptr inbounds %struct.internal_state, ptr %161, i64 0, i32 4
  %165 = load ptr, ptr %pending_out.i1188, align 8, !tbaa !84
  %conv7.i1189 = zext i32 %spec.select.i1185 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 %conv7.i1189, i1 false)
  %166 = load ptr, ptr %next_out, align 8, !tbaa !93
  %add.ptr.i1190 = getelementptr inbounds i8, ptr %166, i64 %conv7.i1189
  store ptr %add.ptr.i1190, ptr %next_out, align 8, !tbaa !93
  %167 = load ptr, ptr %pending_out.i1188, align 8, !tbaa !84
  %add.ptr11.i1191 = getelementptr inbounds i8, ptr %167, i64 %conv7.i1189
  store ptr %add.ptr11.i1191, ptr %pending_out.i1188, align 8, !tbaa !84
  %168 = load i64, ptr %total_out.i1192, align 8, !tbaa !94
  %add.i1193 = add i64 %168, %conv7.i1189
  store i64 %add.i1193, ptr %total_out.i1192, align 8, !tbaa !94
  %169 = load i32, ptr %avail_out, align 8, !tbaa !91
  %sub.i1194 = sub i32 %169, %spec.select.i1185
  store i32 %sub.i1194, ptr %avail_out, align 8, !tbaa !91
  %170 = load i64, ptr %pending.i1182, align 8, !tbaa !83
  %sub16.i1195 = sub i64 %170, %conv7.i1189
  store i64 %sub16.i1195, ptr %pending.i1182, align 8, !tbaa !83
  %cmp18.i1196 = icmp eq i64 %170, %conv7.i1189
  br i1 %cmp18.i1196, label %if.then20.i1199, label %flush_pending.exit1200

if.then20.i1199:                                  ; preds = %if.end6.i1197
  %pending_buf.i1198 = getelementptr inbounds %struct.internal_state, ptr %161, i64 0, i32 2
  %171 = load ptr, ptr %pending_buf.i1198, align 8, !tbaa !37
  store ptr %171, ptr %pending_out.i1188, align 8, !tbaa !84
  br label %flush_pending.exit1200

flush_pending.exit1200:                           ; preds = %do.end, %if.end6.i1197, %if.then20.i1199
  %172 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp340.not = icmp eq i64 %172, 0
  br i1 %cmp340.not, label %while.cond, label %cleanup381.thread

cleanup381.thread:                                ; preds = %flush_pending.exit1200, %flush_pending.exit1200.peel
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

while.end.loopexit:                               ; preds = %while.cond, %while.cond.peel
  %conv302.lcssa1293 = phi i64 [ %conv302.peel, %while.cond.peel ], [ %conv302, %while.cond ]
  %.pre1298 = load ptr, ptr %gzhead288, align 8, !tbaa !24
  %extra353.phi.trans.insert = getelementptr inbounds %struct.gz_header_s, ptr %.pre1298, i64 0, i32 4
  %.pre1299 = load ptr, ptr %extra353.phi.trans.insert, align 8, !tbaa !98
  %.pre1300 = load i64, ptr %gzindex298, align 8, !tbaa !104
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then292
  %173 = phi i64 [ %126, %if.then292 ], [ %.pre1300, %while.end.loopexit ]
  %174 = phi ptr [ %123, %if.then292 ], [ %.pre1299, %while.end.loopexit ]
  %beg.0.lcssa = phi i64 [ %124, %if.then292 ], [ 0, %while.end.loopexit ]
  %conv302.lcssa = phi i64 [ %conv3021286, %if.then292 ], [ %conv302.lcssa1293, %while.end.loopexit ]
  %pending_buf349 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %175 = load ptr, ptr %pending_buf349, align 8, !tbaa !37
  %add.ptr351 = getelementptr inbounds i8, ptr %175, i64 %beg.0.lcssa
  %add.ptr355 = getelementptr inbounds i8, ptr %174, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr351, ptr align 1 %add.ptr355, i64 %conv302.lcssa, i1 false)
  %176 = load i64, ptr %pending, align 8, !tbaa !83
  %add359 = add i64 %176, %conv302.lcssa
  store i64 %add359, ptr %pending, align 8, !tbaa !83
  %177 = load ptr, ptr %gzhead288, align 8, !tbaa !24
  %hcrc362 = getelementptr inbounds %struct.gz_header_s, ptr %177, i64 0, i32 11
  %178 = load i32, ptr %hcrc362, align 4, !tbaa !97
  %tobool363.not = icmp ne i32 %178, 0
  %cmp366 = icmp ugt i64 %add359, %beg.0.lcssa
  %or.cond1265 = select i1 %tobool363.not, i1 %cmp366, i1 false
  br i1 %or.cond1265, label %if.then368, label %cleanup381

if.then368:                                       ; preds = %while.end
  %adler369 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %179 = load i64, ptr %adler369, align 8, !tbaa !66
  %180 = load ptr, ptr %pending_buf349, align 8, !tbaa !37
  %add.ptr371 = getelementptr inbounds i8, ptr %180, i64 %beg.0.lcssa
  %sub373 = sub i64 %add359, %beg.0.lcssa
  %conv374 = trunc i64 %sub373 to i32
  %call375 = tail call i64 @crc32(i64 noundef %179, ptr noundef %add.ptr371, i32 noundef %conv374) #11
  store i64 %call375, ptr %adler369, align 8, !tbaa !66
  br label %cleanup381

cleanup381:                                       ; preds = %while.end, %if.then368
  store i64 0, ptr %gzindex298, align 8, !tbaa !104
  br label %if.end387.thread

if.end387.thread:                                 ; preds = %if.then287, %cleanup381
  store i32 73, ptr %status.i, align 8, !tbaa !22
  br label %if.then391

if.then391:                                       ; preds = %if.end283, %if.end387.thread
  %gzhead392 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 7
  %181 = load ptr, ptr %gzhead392, align 8, !tbaa !24
  %name393 = getelementptr inbounds %struct.gz_header_s, ptr %181, i64 0, i32 7
  %182 = load ptr, ptr %name393, align 8, !tbaa !99
  %cmp394.not = icmp eq ptr %182, null
  br i1 %cmp394.not, label %if.end474.thread, label %if.then396

if.then396:                                       ; preds = %if.then391
  %183 = load i64, ptr %pending, align 8, !tbaa !83
  %pending_buf_size401 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 3
  %adler414 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %pending_buf415 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %total_out.i1212 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %gzindex434 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 8
  br label %do.body399

do.body399:                                       ; preds = %if.end431, %if.then396
  %beg397.0 = phi i64 [ %183, %if.then396 ], [ %beg397.1, %if.end431 ]
  %184 = load i64, ptr %pending, align 8, !tbaa !83
  %185 = load i64, ptr %pending_buf_size401, align 8, !tbaa !38
  %cmp402 = icmp eq i64 %184, %185
  br i1 %cmp402, label %do.body405, label %if.end431

do.body405:                                       ; preds = %do.body399
  %186 = load ptr, ptr %gzhead392, align 8, !tbaa !24
  %hcrc407 = getelementptr inbounds %struct.gz_header_s, ptr %186, i64 0, i32 11
  %187 = load i32, ptr %hcrc407, align 4, !tbaa !97
  %tobool408.not = icmp ne i32 %187, 0
  %cmp411 = icmp ugt i64 %184, %beg397.0
  %or.cond1266 = select i1 %tobool408.not, i1 %cmp411, i1 false
  br i1 %or.cond1266, label %if.then413, label %do.end424

if.then413:                                       ; preds = %do.body405
  %188 = load i64, ptr %adler414, align 8, !tbaa !66
  %189 = load ptr, ptr %pending_buf415, align 8, !tbaa !37
  %add.ptr416 = getelementptr inbounds i8, ptr %189, i64 %beg397.0
  %sub418 = sub i64 %184, %beg397.0
  %conv419 = trunc i64 %sub418 to i32
  %call420 = tail call i64 @crc32(i64 noundef %188, ptr noundef %add.ptr416, i32 noundef %conv419) #11
  store i64 %call420, ptr %adler414, align 8, !tbaa !66
  br label %do.end424

do.end424:                                        ; preds = %if.then413, %do.body405
  %190 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %190) #11
  %pending.i1202 = getelementptr inbounds %struct.internal_state, ptr %190, i64 0, i32 5
  %191 = load i64, ptr %pending.i1202, align 8, !tbaa !83
  %conv.i1203 = trunc i64 %191 to i32
  %192 = load i32, ptr %avail_out, align 8, !tbaa !91
  %spec.select.i1205 = tail call i32 @llvm.umin.i32(i32 %192, i32 %conv.i1203)
  %cmp3.i1206 = icmp eq i32 %spec.select.i1205, 0
  br i1 %cmp3.i1206, label %flush_pending.exit1220, label %if.end6.i1217

if.end6.i1217:                                    ; preds = %do.end424
  %193 = load ptr, ptr %next_out, align 8, !tbaa !93
  %pending_out.i1208 = getelementptr inbounds %struct.internal_state, ptr %190, i64 0, i32 4
  %194 = load ptr, ptr %pending_out.i1208, align 8, !tbaa !84
  %conv7.i1209 = zext i32 %spec.select.i1205 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %conv7.i1209, i1 false)
  %195 = load ptr, ptr %next_out, align 8, !tbaa !93
  %add.ptr.i1210 = getelementptr inbounds i8, ptr %195, i64 %conv7.i1209
  store ptr %add.ptr.i1210, ptr %next_out, align 8, !tbaa !93
  %196 = load ptr, ptr %pending_out.i1208, align 8, !tbaa !84
  %add.ptr11.i1211 = getelementptr inbounds i8, ptr %196, i64 %conv7.i1209
  store ptr %add.ptr11.i1211, ptr %pending_out.i1208, align 8, !tbaa !84
  %197 = load i64, ptr %total_out.i1212, align 8, !tbaa !94
  %add.i1213 = add i64 %197, %conv7.i1209
  store i64 %add.i1213, ptr %total_out.i1212, align 8, !tbaa !94
  %198 = load i32, ptr %avail_out, align 8, !tbaa !91
  %sub.i1214 = sub i32 %198, %spec.select.i1205
  store i32 %sub.i1214, ptr %avail_out, align 8, !tbaa !91
  %199 = load i64, ptr %pending.i1202, align 8, !tbaa !83
  %sub16.i1215 = sub i64 %199, %conv7.i1209
  store i64 %sub16.i1215, ptr %pending.i1202, align 8, !tbaa !83
  %cmp18.i1216 = icmp eq i64 %199, %conv7.i1209
  br i1 %cmp18.i1216, label %if.then20.i1219, label %flush_pending.exit1220

if.then20.i1219:                                  ; preds = %if.end6.i1217
  %pending_buf.i1218 = getelementptr inbounds %struct.internal_state, ptr %190, i64 0, i32 2
  %200 = load ptr, ptr %pending_buf.i1218, align 8, !tbaa !37
  store ptr %200, ptr %pending_out.i1208, align 8, !tbaa !84
  br label %flush_pending.exit1220

flush_pending.exit1220:                           ; preds = %do.end424, %if.end6.i1217, %if.then20.i1219
  %201 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp426.not = icmp eq i64 %201, 0
  br i1 %cmp426.not, label %if.end431, label %if.then428

if.then428:                                       ; preds = %flush_pending.exit1220
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.end431:                                        ; preds = %flush_pending.exit1220, %do.body399
  %202 = phi i64 [ %184, %do.body399 ], [ 0, %flush_pending.exit1220 ]
  %beg397.1 = phi i64 [ %beg397.0, %do.body399 ], [ 0, %flush_pending.exit1220 ]
  %203 = load ptr, ptr %gzhead392, align 8, !tbaa !24
  %name433 = getelementptr inbounds %struct.gz_header_s, ptr %203, i64 0, i32 7
  %204 = load ptr, ptr %name433, align 8, !tbaa !99
  %205 = load i64, ptr %gzindex434, align 8, !tbaa !104
  %inc435 = add i64 %205, 1
  store i64 %inc435, ptr %gzindex434, align 8, !tbaa !104
  %arrayidx436 = getelementptr inbounds i8, ptr %204, i64 %205
  %206 = load i8, ptr %arrayidx436, align 1, !tbaa !6
  %207 = load ptr, ptr %pending_buf415, align 8, !tbaa !37
  %inc441 = add i64 %202, 1
  store i64 %inc441, ptr %pending, align 8, !tbaa !83
  %arrayidx442 = getelementptr inbounds i8, ptr %207, i64 %202
  store i8 %206, ptr %arrayidx442, align 1, !tbaa !6
  %cmp444.not = icmp eq i8 %206, 0
  br i1 %cmp444.not, label %do.body447, label %do.body399, !llvm.loop !107

do.body447:                                       ; preds = %if.end431
  %208 = load ptr, ptr %gzhead392, align 8, !tbaa !24
  %hcrc449 = getelementptr inbounds %struct.gz_header_s, ptr %208, i64 0, i32 11
  %209 = load i32, ptr %hcrc449, align 4, !tbaa !97
  %tobool450.not = icmp eq i32 %209, 0
  br i1 %tobool450.not, label %do.end466, label %land.lhs.true451

land.lhs.true451:                                 ; preds = %do.body447
  %210 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp453 = icmp ugt i64 %210, %beg397.1
  br i1 %cmp453, label %if.then455, label %do.end466

if.then455:                                       ; preds = %land.lhs.true451
  %211 = load i64, ptr %adler414, align 8, !tbaa !66
  %212 = load ptr, ptr %pending_buf415, align 8, !tbaa !37
  %add.ptr458 = getelementptr inbounds i8, ptr %212, i64 %beg397.1
  %sub460 = sub i64 %210, %beg397.1
  %conv461 = trunc i64 %sub460 to i32
  %call462 = tail call i64 @crc32(i64 noundef %211, ptr noundef %add.ptr458, i32 noundef %conv461) #11
  store i64 %call462, ptr %adler414, align 8, !tbaa !66
  br label %do.end466

do.end466:                                        ; preds = %if.then455, %land.lhs.true451, %do.body447
  store i64 0, ptr %gzindex434, align 8, !tbaa !104
  br label %if.end474.thread

if.end474.thread:                                 ; preds = %if.then391, %do.end466
  store i32 91, ptr %status.i, align 8, !tbaa !22
  br label %if.then478

if.then478:                                       ; preds = %if.end283, %if.end474.thread
  %gzhead479 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 7
  %213 = load ptr, ptr %gzhead479, align 8, !tbaa !24
  %comment480 = getelementptr inbounds %struct.gz_header_s, ptr %213, i64 0, i32 9
  %214 = load ptr, ptr %comment480, align 8, !tbaa !100
  %cmp481.not = icmp eq ptr %214, null
  br i1 %cmp481.not, label %if.end561.thread, label %if.then483

if.then483:                                       ; preds = %if.then478
  %215 = load i64, ptr %pending, align 8, !tbaa !83
  %pending_buf_size489 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 3
  %adler502 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %pending_buf503 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %total_out.i1232 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %gzindex522 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 8
  br label %do.body487

do.body487:                                       ; preds = %if.end519, %if.then483
  %beg484.0 = phi i64 [ %215, %if.then483 ], [ %beg484.1, %if.end519 ]
  %216 = load i64, ptr %pending, align 8, !tbaa !83
  %217 = load i64, ptr %pending_buf_size489, align 8, !tbaa !38
  %cmp490 = icmp eq i64 %216, %217
  br i1 %cmp490, label %do.body493, label %if.end519

do.body493:                                       ; preds = %do.body487
  %218 = load ptr, ptr %gzhead479, align 8, !tbaa !24
  %hcrc495 = getelementptr inbounds %struct.gz_header_s, ptr %218, i64 0, i32 11
  %219 = load i32, ptr %hcrc495, align 4, !tbaa !97
  %tobool496.not = icmp ne i32 %219, 0
  %cmp499 = icmp ugt i64 %216, %beg484.0
  %or.cond1267 = select i1 %tobool496.not, i1 %cmp499, i1 false
  br i1 %or.cond1267, label %if.then501, label %do.end512

if.then501:                                       ; preds = %do.body493
  %220 = load i64, ptr %adler502, align 8, !tbaa !66
  %221 = load ptr, ptr %pending_buf503, align 8, !tbaa !37
  %add.ptr504 = getelementptr inbounds i8, ptr %221, i64 %beg484.0
  %sub506 = sub i64 %216, %beg484.0
  %conv507 = trunc i64 %sub506 to i32
  %call508 = tail call i64 @crc32(i64 noundef %220, ptr noundef %add.ptr504, i32 noundef %conv507) #11
  store i64 %call508, ptr %adler502, align 8, !tbaa !66
  br label %do.end512

do.end512:                                        ; preds = %if.then501, %do.body493
  %222 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %222) #11
  %pending.i1222 = getelementptr inbounds %struct.internal_state, ptr %222, i64 0, i32 5
  %223 = load i64, ptr %pending.i1222, align 8, !tbaa !83
  %conv.i1223 = trunc i64 %223 to i32
  %224 = load i32, ptr %avail_out, align 8, !tbaa !91
  %spec.select.i1225 = tail call i32 @llvm.umin.i32(i32 %224, i32 %conv.i1223)
  %cmp3.i1226 = icmp eq i32 %spec.select.i1225, 0
  br i1 %cmp3.i1226, label %flush_pending.exit1240, label %if.end6.i1237

if.end6.i1237:                                    ; preds = %do.end512
  %225 = load ptr, ptr %next_out, align 8, !tbaa !93
  %pending_out.i1228 = getelementptr inbounds %struct.internal_state, ptr %222, i64 0, i32 4
  %226 = load ptr, ptr %pending_out.i1228, align 8, !tbaa !84
  %conv7.i1229 = zext i32 %spec.select.i1225 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 %conv7.i1229, i1 false)
  %227 = load ptr, ptr %next_out, align 8, !tbaa !93
  %add.ptr.i1230 = getelementptr inbounds i8, ptr %227, i64 %conv7.i1229
  store ptr %add.ptr.i1230, ptr %next_out, align 8, !tbaa !93
  %228 = load ptr, ptr %pending_out.i1228, align 8, !tbaa !84
  %add.ptr11.i1231 = getelementptr inbounds i8, ptr %228, i64 %conv7.i1229
  store ptr %add.ptr11.i1231, ptr %pending_out.i1228, align 8, !tbaa !84
  %229 = load i64, ptr %total_out.i1232, align 8, !tbaa !94
  %add.i1233 = add i64 %229, %conv7.i1229
  store i64 %add.i1233, ptr %total_out.i1232, align 8, !tbaa !94
  %230 = load i32, ptr %avail_out, align 8, !tbaa !91
  %sub.i1234 = sub i32 %230, %spec.select.i1225
  store i32 %sub.i1234, ptr %avail_out, align 8, !tbaa !91
  %231 = load i64, ptr %pending.i1222, align 8, !tbaa !83
  %sub16.i1235 = sub i64 %231, %conv7.i1229
  store i64 %sub16.i1235, ptr %pending.i1222, align 8, !tbaa !83
  %cmp18.i1236 = icmp eq i64 %231, %conv7.i1229
  br i1 %cmp18.i1236, label %if.then20.i1239, label %flush_pending.exit1240

if.then20.i1239:                                  ; preds = %if.end6.i1237
  %pending_buf.i1238 = getelementptr inbounds %struct.internal_state, ptr %222, i64 0, i32 2
  %232 = load ptr, ptr %pending_buf.i1238, align 8, !tbaa !37
  store ptr %232, ptr %pending_out.i1228, align 8, !tbaa !84
  br label %flush_pending.exit1240

flush_pending.exit1240:                           ; preds = %do.end512, %if.end6.i1237, %if.then20.i1239
  %233 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp514.not = icmp eq i64 %233, 0
  br i1 %cmp514.not, label %if.end519, label %if.then516

if.then516:                                       ; preds = %flush_pending.exit1240
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.end519:                                        ; preds = %flush_pending.exit1240, %do.body487
  %234 = phi i64 [ %216, %do.body487 ], [ 0, %flush_pending.exit1240 ]
  %beg484.1 = phi i64 [ %beg484.0, %do.body487 ], [ 0, %flush_pending.exit1240 ]
  %235 = load ptr, ptr %gzhead479, align 8, !tbaa !24
  %comment521 = getelementptr inbounds %struct.gz_header_s, ptr %235, i64 0, i32 9
  %236 = load ptr, ptr %comment521, align 8, !tbaa !100
  %237 = load i64, ptr %gzindex522, align 8, !tbaa !104
  %inc523 = add i64 %237, 1
  store i64 %inc523, ptr %gzindex522, align 8, !tbaa !104
  %arrayidx524 = getelementptr inbounds i8, ptr %236, i64 %237
  %238 = load i8, ptr %arrayidx524, align 1, !tbaa !6
  %239 = load ptr, ptr %pending_buf503, align 8, !tbaa !37
  %inc529 = add i64 %234, 1
  store i64 %inc529, ptr %pending, align 8, !tbaa !83
  %arrayidx530 = getelementptr inbounds i8, ptr %239, i64 %234
  store i8 %238, ptr %arrayidx530, align 1, !tbaa !6
  %cmp532.not = icmp eq i8 %238, 0
  br i1 %cmp532.not, label %do.body535, label %do.body487, !llvm.loop !108

do.body535:                                       ; preds = %if.end519
  %240 = load ptr, ptr %gzhead479, align 8, !tbaa !24
  %hcrc537 = getelementptr inbounds %struct.gz_header_s, ptr %240, i64 0, i32 11
  %241 = load i32, ptr %hcrc537, align 4, !tbaa !97
  %tobool538.not = icmp eq i32 %241, 0
  br i1 %tobool538.not, label %if.end561.thread, label %land.lhs.true539

land.lhs.true539:                                 ; preds = %do.body535
  %242 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp541 = icmp ugt i64 %242, %beg484.1
  br i1 %cmp541, label %if.then543, label %if.end561.thread

if.then543:                                       ; preds = %land.lhs.true539
  %243 = load i64, ptr %adler502, align 8, !tbaa !66
  %244 = load ptr, ptr %pending_buf503, align 8, !tbaa !37
  %add.ptr546 = getelementptr inbounds i8, ptr %244, i64 %beg484.1
  %sub548 = sub i64 %242, %beg484.1
  %conv549 = trunc i64 %sub548 to i32
  %call550 = tail call i64 @crc32(i64 noundef %243, ptr noundef %add.ptr546, i32 noundef %conv549) #11
  store i64 %call550, ptr %adler502, align 8, !tbaa !66
  br label %if.end561.thread

if.end561.thread:                                 ; preds = %if.then478, %do.body535, %land.lhs.true539, %if.then543
  store i32 103, ptr %status.i, align 8, !tbaa !22
  br label %if.then565

if.then565:                                       ; preds = %if.end283, %if.end561.thread
  %gzhead566 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 7
  %245 = load ptr, ptr %gzhead566, align 8, !tbaa !24
  %hcrc567 = getelementptr inbounds %struct.gz_header_s, ptr %245, i64 0, i32 11
  %246 = load i32, ptr %hcrc567, align 4, !tbaa !97
  %tobool568.not = icmp eq i32 %246, 0
  br i1 %tobool568.not, label %if.end600, label %if.then569

if.then569:                                       ; preds = %if.then565
  %247 = load i64, ptr %pending, align 8, !tbaa !83
  %add571 = add i64 %247, 2
  %pending_buf_size572 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 3
  %248 = load i64, ptr %pending_buf_size572, align 8, !tbaa !38
  %cmp573 = icmp ugt i64 %add571, %248
  br i1 %cmp573, label %if.then575, label %if.end582

if.then575:                                       ; preds = %if.then569
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %249 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp577.not = icmp eq i64 %249, 0
  br i1 %cmp577.not, label %if.end582, label %if.then579

if.then579:                                       ; preds = %if.then575
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.end582:                                        ; preds = %if.then575, %if.then569
  %250 = phi i64 [ 0, %if.then575 ], [ %247, %if.then569 ]
  %adler583 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %251 = load i64, ptr %adler583, align 8, !tbaa !66
  %conv585 = trunc i64 %251 to i8
  %pending_buf586 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %252 = load ptr, ptr %pending_buf586, align 8, !tbaa !37
  %inc588 = add i64 %250, 1
  store i64 %inc588, ptr %pending, align 8, !tbaa !83
  %arrayidx589 = getelementptr inbounds i8, ptr %252, i64 %250
  store i8 %conv585, ptr %arrayidx589, align 1, !tbaa !6
  %253 = load i64, ptr %adler583, align 8, !tbaa !66
  %shr591 = lshr i64 %253, 8
  %conv593 = trunc i64 %shr591 to i8
  %254 = load ptr, ptr %pending_buf586, align 8, !tbaa !37
  %255 = load i64, ptr %pending, align 8, !tbaa !83
  %inc596 = add i64 %255, 1
  store i64 %inc596, ptr %pending, align 8, !tbaa !83
  %arrayidx597 = getelementptr inbounds i8, ptr %254, i64 %255
  store i8 %conv593, ptr %arrayidx597, align 1, !tbaa !6
  %call598 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %call598, ptr %adler583, align 8, !tbaa !66
  br label %if.end600

if.end600:                                        ; preds = %if.end582, %if.then565
  store i32 113, ptr %status.i, align 8, !tbaa !22
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %256 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp603.not = icmp eq i64 %256, 0
  br i1 %cmp603.not, label %if.end608, label %if.then605

if.then605:                                       ; preds = %if.end600
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.end608:                                        ; preds = %if.end283, %if.end600
  %.pr = load i32, ptr %avail_in, align 8, !tbaa !67
  %cmp610.not = icmp eq i32 %.pr, 0
  br i1 %cmp610.not, label %lor.lhs.false612, label %if.then622

lor.lhs.false612:                                 ; preds = %land.lhs.true42, %if.end608
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 29
  %257 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp613.not = icmp eq i32 %257, 0
  br i1 %cmp613.not, label %lor.lhs.false615, label %if.then622

lor.lhs.false615:                                 ; preds = %lor.lhs.false612
  %cmp616.not = icmp eq i32 %flush, 0
  br i1 %cmp616.not, label %cleanup805, label %land.lhs.true618

land.lhs.true618:                                 ; preds = %lor.lhs.false615
  %258 = load i32, ptr %status.i, align 8, !tbaa !22
  %cmp620.not = icmp eq i32 %258, 666
  br i1 %cmp620.not, label %if.end711, label %if.then622

if.then622:                                       ; preds = %land.lhs.true618, %lor.lhs.false612, %if.end608
  %level623 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 33
  %259 = load i32, ptr %level623, align 4, !tbaa !43
  %cmp624 = icmp eq i32 %259, 0
  br i1 %cmp624, label %cond.true626, label %cond.false628

cond.true626:                                     ; preds = %if.then622
  %call627 = tail call i32 @deflate_stored(ptr noundef nonnull %2, i32 noundef %flush), !range !109
  br label %cond.end648

cond.false628:                                    ; preds = %if.then622
  %strategy629 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 34
  %260 = load i32, ptr %strategy629, align 8, !tbaa !44
  switch i32 %260, label %cond.false640 [
    i32 2, label %cond.true632
    i32 3, label %cond.true638
  ]

cond.true632:                                     ; preds = %cond.false628
  %call633 = tail call fastcc i32 @deflate_huff(ptr noundef nonnull %2, i32 noundef %flush), !range !109
  br label %cond.end648

cond.true638:                                     ; preds = %cond.false628
  %call639 = tail call fastcc i32 @deflate_rle(ptr noundef nonnull %2, i32 noundef %flush), !range !109
  br label %cond.end648

cond.false640:                                    ; preds = %cond.false628
  %idxprom = sext i32 %259 to i64
  %func = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom, i32 4
  %261 = load ptr, ptr %func, align 8, !tbaa !89
  %call643 = tail call i32 %261(ptr noundef nonnull %2, i32 noundef %flush) #11
  br label %cond.end648

cond.end648:                                      ; preds = %cond.true632, %cond.false640, %cond.true638, %cond.true626
  %cond649 = phi i32 [ %call627, %cond.true626 ], [ %call633, %cond.true632 ], [ %call639, %cond.true638 ], [ %call643, %cond.false640 ]
  %262 = and i32 %cond649, -2
  %or.cond816 = icmp eq i32 %262, 2
  br i1 %or.cond816, label %if.then655, label %if.end657

if.then655:                                       ; preds = %cond.end648
  store i32 666, ptr %status.i, align 8, !tbaa !22
  br label %if.end657

if.end657:                                        ; preds = %cond.end648, %if.then655
  %263 = and i32 %cond649, -3
  %or.cond817 = icmp eq i32 %263, 0
  br i1 %or.cond817, label %if.then663, label %if.end670

if.then663:                                       ; preds = %if.end657
  %264 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp665 = icmp eq i32 %264, 0
  br i1 %cmp665, label %if.then667, label %cleanup805

if.then667:                                       ; preds = %if.then663
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.end670:                                        ; preds = %if.end657
  %cmp671 = icmp eq i32 %cond649, 1
  br i1 %cmp671, label %if.then673, label %if.end711

if.then673:                                       ; preds = %if.end670
  switch i32 %flush, label %if.then680 [
    i32 1, label %if.then676
    i32 5, label %if.end700
  ]

if.then676:                                       ; preds = %if.then673
  tail call void @_tr_align(ptr noundef nonnull %2) #11
  br label %if.end700

if.then680:                                       ; preds = %if.then673
  tail call void @_tr_stored_block(ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %cmp681 = icmp eq i32 %flush, 3
  br i1 %cmp681, label %if.then683, label %if.end700

if.then683:                                       ; preds = %if.then680
  %head = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 17
  %265 = load ptr, ptr %head, align 8, !tbaa !34
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 19
  %266 = load i32, ptr %hash_size, align 4, !tbaa !29
  %sub684 = add i32 %266, -1
  %idxprom685 = zext i32 %sub684 to i64
  %arrayidx686 = getelementptr inbounds i16, ptr %265, i64 %idxprom685
  store i16 0, ptr %arrayidx686, align 2, !tbaa !48
  %mul691 = shl nuw nsw i64 %idxprom685, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %265, i8 0, i64 %mul691, i1 false)
  %lookahead692 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 29
  %267 = load i32, ptr %lookahead692, align 4, !tbaa !60
  %cmp693 = icmp eq i32 %267, 0
  br i1 %cmp693, label %if.then695, label %if.end700

if.then695:                                       ; preds = %if.then683
  %strstart696 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 27
  store i32 0, ptr %strstart696, align 4, !tbaa !58
  %block_start = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 23
  store i64 0, ptr %block_start, align 8, !tbaa !59
  %insert = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 55
  store i32 0, ptr %insert, align 4, !tbaa !61
  br label %if.end700

if.end700:                                        ; preds = %if.then673, %if.then683, %if.then695, %if.then680, %if.then676
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %268 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp702 = icmp eq i32 %268, 0
  br i1 %cmp702, label %if.then704, label %if.end711

if.then704:                                       ; preds = %if.end700
  store i32 -1, ptr %last_flush, align 4, !tbaa !85
  br label %cleanup805

if.end711:                                        ; preds = %if.end700, %if.end670, %land.lhs.true618
  br i1 %cmp10, label %cleanup805, label %if.end715

if.end715:                                        ; preds = %if.end711
  %wrap = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 6
  %269 = load i32, ptr %wrap, align 8, !tbaa !23
  %cmp716 = icmp slt i32 %269, 1
  br i1 %cmp716, label %cleanup805, label %if.end719

if.end719:                                        ; preds = %if.end715
  %cmp721 = icmp eq i32 %269, 2
  %adler724 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %270 = load i64, ptr %adler724, align 8, !tbaa !66
  br i1 %cmp721, label %if.then723, label %if.else785

if.then723:                                       ; preds = %if.end719
  %conv726 = trunc i64 %270 to i8
  %pending_buf727 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %271 = load ptr, ptr %pending_buf727, align 8, !tbaa !37
  %272 = load i64, ptr %pending, align 8, !tbaa !83
  %inc729 = add i64 %272, 1
  store i64 %inc729, ptr %pending, align 8, !tbaa !83
  %arrayidx730 = getelementptr inbounds i8, ptr %271, i64 %272
  store i8 %conv726, ptr %arrayidx730, align 1, !tbaa !6
  %273 = load i64, ptr %adler724, align 8, !tbaa !66
  %shr732 = lshr i64 %273, 8
  %conv734 = trunc i64 %shr732 to i8
  %274 = load ptr, ptr %pending_buf727, align 8, !tbaa !37
  %275 = load i64, ptr %pending, align 8, !tbaa !83
  %inc737 = add i64 %275, 1
  store i64 %inc737, ptr %pending, align 8, !tbaa !83
  %arrayidx738 = getelementptr inbounds i8, ptr %274, i64 %275
  store i8 %conv734, ptr %arrayidx738, align 1, !tbaa !6
  %276 = load i64, ptr %adler724, align 8, !tbaa !66
  %shr740 = lshr i64 %276, 16
  %conv742 = trunc i64 %shr740 to i8
  %277 = load ptr, ptr %pending_buf727, align 8, !tbaa !37
  %278 = load i64, ptr %pending, align 8, !tbaa !83
  %inc745 = add i64 %278, 1
  store i64 %inc745, ptr %pending, align 8, !tbaa !83
  %arrayidx746 = getelementptr inbounds i8, ptr %277, i64 %278
  store i8 %conv742, ptr %arrayidx746, align 1, !tbaa !6
  %279 = load i64, ptr %adler724, align 8, !tbaa !66
  %shr748 = lshr i64 %279, 24
  %conv750 = trunc i64 %shr748 to i8
  %280 = load ptr, ptr %pending_buf727, align 8, !tbaa !37
  %281 = load i64, ptr %pending, align 8, !tbaa !83
  %inc753 = add i64 %281, 1
  store i64 %inc753, ptr %pending, align 8, !tbaa !83
  %arrayidx754 = getelementptr inbounds i8, ptr %280, i64 %281
  store i8 %conv750, ptr %arrayidx754, align 1, !tbaa !6
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  %282 = load i64, ptr %total_in, align 8, !tbaa !79
  %conv756 = trunc i64 %282 to i8
  %283 = load ptr, ptr %pending_buf727, align 8, !tbaa !37
  %284 = load i64, ptr %pending, align 8, !tbaa !83
  %inc759 = add i64 %284, 1
  store i64 %inc759, ptr %pending, align 8, !tbaa !83
  %arrayidx760 = getelementptr inbounds i8, ptr %283, i64 %284
  store i8 %conv756, ptr %arrayidx760, align 1, !tbaa !6
  %285 = load i64, ptr %total_in, align 8, !tbaa !79
  %shr762 = lshr i64 %285, 8
  %conv764 = trunc i64 %shr762 to i8
  %286 = load ptr, ptr %pending_buf727, align 8, !tbaa !37
  %287 = load i64, ptr %pending, align 8, !tbaa !83
  %inc767 = add i64 %287, 1
  store i64 %inc767, ptr %pending, align 8, !tbaa !83
  %arrayidx768 = getelementptr inbounds i8, ptr %286, i64 %287
  store i8 %conv764, ptr %arrayidx768, align 1, !tbaa !6
  %288 = load i64, ptr %total_in, align 8, !tbaa !79
  %shr770 = lshr i64 %288, 16
  %conv772 = trunc i64 %shr770 to i8
  %289 = load ptr, ptr %pending_buf727, align 8, !tbaa !37
  %290 = load i64, ptr %pending, align 8, !tbaa !83
  %inc775 = add i64 %290, 1
  store i64 %inc775, ptr %pending, align 8, !tbaa !83
  %arrayidx776 = getelementptr inbounds i8, ptr %289, i64 %290
  store i8 %conv772, ptr %arrayidx776, align 1, !tbaa !6
  %291 = load i64, ptr %total_in, align 8, !tbaa !79
  %shr778 = lshr i64 %291, 24
  %conv780 = trunc i64 %shr778 to i8
  %292 = load ptr, ptr %pending_buf727, align 8, !tbaa !37
  %293 = load i64, ptr %pending, align 8, !tbaa !83
  %inc783 = add i64 %293, 1
  store i64 %inc783, ptr %pending, align 8, !tbaa !83
  %arrayidx784 = getelementptr inbounds i8, ptr %292, i64 %293
  store i8 %conv780, ptr %arrayidx784, align 1, !tbaa !6
  br label %if.end792

if.else785:                                       ; preds = %if.end719
  %shr787 = lshr i64 %270, 16
  %shr.i12411259 = lshr i64 %270, 24
  %conv.i1242 = trunc i64 %shr.i12411259 to i8
  %pending_buf.i1243 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %294 = load ptr, ptr %pending_buf.i1243, align 8, !tbaa !37
  %295 = load i64, ptr %pending, align 8, !tbaa !83
  %inc.i1245 = add i64 %295, 1
  store i64 %inc.i1245, ptr %pending, align 8, !tbaa !83
  %arrayidx.i1246 = getelementptr inbounds i8, ptr %294, i64 %295
  store i8 %conv.i1242, ptr %arrayidx.i1246, align 1, !tbaa !6
  %conv1.i1247 = trunc i64 %shr787 to i8
  %296 = load ptr, ptr %pending_buf.i1243, align 8, !tbaa !37
  %297 = load i64, ptr %pending, align 8, !tbaa !83
  %inc4.i1248 = add i64 %297, 1
  store i64 %inc4.i1248, ptr %pending, align 8, !tbaa !83
  %arrayidx5.i1249 = getelementptr inbounds i8, ptr %296, i64 %297
  store i8 %conv1.i1247, ptr %arrayidx5.i1249, align 1, !tbaa !6
  %298 = load i64, ptr %adler724, align 8, !tbaa !66
  %299 = trunc i64 %298 to i8
  %shr.i12501260 = lshr i64 %298, 8
  %conv.i1251 = trunc i64 %shr.i12501260 to i8
  %300 = load ptr, ptr %pending_buf.i1243, align 8, !tbaa !37
  %301 = load i64, ptr %pending, align 8, !tbaa !83
  %inc.i1254 = add i64 %301, 1
  store i64 %inc.i1254, ptr %pending, align 8, !tbaa !83
  %arrayidx.i1255 = getelementptr inbounds i8, ptr %300, i64 %301
  store i8 %conv.i1251, ptr %arrayidx.i1255, align 1, !tbaa !6
  %302 = load ptr, ptr %pending_buf.i1243, align 8, !tbaa !37
  %303 = load i64, ptr %pending, align 8, !tbaa !83
  %inc4.i1257 = add i64 %303, 1
  store i64 %inc4.i1257, ptr %pending, align 8, !tbaa !83
  %arrayidx5.i1258 = getelementptr inbounds i8, ptr %302, i64 %303
  store i8 %299, ptr %arrayidx5.i1258, align 1, !tbaa !6
  br label %if.end792

if.end792:                                        ; preds = %if.else785, %if.then723
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %304 = load i32, ptr %wrap, align 8, !tbaa !23
  %cmp794 = icmp sgt i32 %304, 0
  br i1 %cmp794, label %if.then796, label %if.end800

if.then796:                                       ; preds = %if.end792
  %sub798 = sub nsw i32 0, %304
  store i32 %sub798, ptr %wrap, align 8, !tbaa !23
  br label %if.end800

if.end800:                                        ; preds = %if.then796, %if.end792
  %305 = load i64, ptr %pending, align 8, !tbaa !83
  %cmp802.not = icmp eq i64 %305, 0
  %cond804 = zext i1 %cmp802.not to i32
  br label %cleanup805

cleanup805:                                       ; preds = %lor.lhs.false615, %lor.lhs.false8.i, %lor.lhs.false5.i, %if.end.i, %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %cleanup381.thread, %if.then88, %if.then704, %if.then667, %if.then663, %if.end715, %if.end711, %if.then516, %if.then428, %deflateStateCheck.exit, %if.end800, %if.then605, %if.then579, %if.then155, %if.then45, %if.then36, %if.then22, %if.then14, %if.then11
  %retval.14 = phi i32 [ -2, %if.then11 ], [ -5, %if.then14 ], [ 0, %if.then22 ], [ -5, %if.then45 ], [ 0, %if.then155 ], [ 0, %if.then579 ], [ 0, %if.then605 ], [ %cond804, %if.end800 ], [ 0, %if.then428 ], [ 0, %if.then88 ], [ -5, %if.then36 ], [ -2, %deflateStateCheck.exit ], [ 0, %if.then516 ], [ 0, %if.end711 ], [ 1, %if.end715 ], [ 0, %if.then663 ], [ 0, %if.then667 ], [ 0, %if.then704 ], [ 0, %cleanup381.thread ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false5.i ], [ -2, %lor.lhs.false8.i ], [ 0, %lor.lhs.false615 ]
  ret i32 %retval.14
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @slide_hash(ptr nocapture noundef readonly %s) unnamed_addr #7 {
entry:
  %w_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 11
  %0 = load i32, ptr %w_size, align 8, !tbaa !26
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 19
  %1 = load i32, ptr %hash_size, align 4, !tbaa !29
  %head = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 17
  %2 = load ptr, ptr %head, align 8, !tbaa !34
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %min.iters.check = icmp ult i32 %3, 7
  br i1 %min.iters.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %entry
  %n.vec = and i64 %5, -8
  %6 = mul nsw i64 %n.vec, -2
  %ind.end = getelementptr i8, ptr %arrayidx, i64 %6
  %.cast = trunc i64 %n.vec to i32
  %ind.end36 = sub i32 %1, %.cast
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %0, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i16, ptr %arrayidx, i64 -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = mul i64 %index, -2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %7
  %wide.load = load <8 x i16>, ptr %gep, align 2, !tbaa !48
  %reverse = shufflevector <8 x i16> %wide.load, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %8 = zext <8 x i16> %reverse to <8 x i32>
  %9 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %8, <8 x i32> %broadcast.splat)
  %10 = trunc <8 x i32> %9 to <8 x i16>
  %reverse38 = shufflevector <8 x i16> %10, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %reverse38, ptr %gep, align 2, !tbaa !48
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry, %middle.block
  %p.0.ph = phi ptr [ %arrayidx, %entry ], [ %ind.end, %middle.block ]
  %n.0.ph = phi i32 [ %1, %entry ], [ %ind.end36, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %p.0 = phi ptr [ %incdec.ptr, %do.body ], [ %p.0.ph, %do.body.preheader ]
  %n.0 = phi i32 [ %dec, %do.body ], [ %n.0.ph, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %p.0, i64 -1
  %12 = load i16, ptr %incdec.ptr, align 2, !tbaa !48
  %conv = zext i16 %12 to i32
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %conv, i32 %0)
  %conv2 = trunc i32 %cond to i16
  store i16 %conv2, ptr %incdec.ptr, align 2, !tbaa !48
  %dec = add i32 %n.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !111

do.end:                                           ; preds = %do.body, %middle.block
  %prev = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 16
  %13 = load ptr, ptr %prev, align 8, !tbaa !33
  %idxprom3 = zext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %13, i64 %idxprom3
  %14 = add i32 %0, -1
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check41 = icmp ult i32 %14, 7
  br i1 %min.iters.check41, label %do.body5.preheader, label %vector.ph42

vector.ph42:                                      ; preds = %do.end
  %n.vec44 = and i64 %16, -8
  %17 = mul nsw i64 %n.vec44, -2
  %ind.end45 = getelementptr i8, ptr %arrayidx4, i64 %17
  %.cast47 = trunc i64 %n.vec44 to i32
  %ind.end48 = sub i32 %0, %.cast47
  %broadcast.splatinsert56 = insertelement <8 x i32> poison, i32 %0, i64 0
  %broadcast.splat57 = shufflevector <8 x i32> %broadcast.splatinsert56, <8 x i32> poison, <8 x i32> zeroinitializer
  %invariant.gep60 = getelementptr i16, ptr %arrayidx4, i64 -8
  br label %vector.body51

vector.body51:                                    ; preds = %vector.body51, %vector.ph42
  %index52 = phi i64 [ 0, %vector.ph42 ], [ %index.next59, %vector.body51 ]
  %18 = mul i64 %index52, -2
  %gep61 = getelementptr i8, ptr %invariant.gep60, i64 %18
  %wide.load54 = load <8 x i16>, ptr %gep61, align 2, !tbaa !48
  %reverse55 = shufflevector <8 x i16> %wide.load54, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %19 = zext <8 x i16> %reverse55 to <8 x i32>
  %20 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %19, <8 x i32> %broadcast.splat57)
  %21 = trunc <8 x i32> %20 to <8 x i16>
  %reverse58 = shufflevector <8 x i16> %21, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %reverse58, ptr %gep61, align 2, !tbaa !48
  %index.next59 = add nuw i64 %index52, 8
  %22 = icmp eq i64 %index.next59, %n.vec44
  br i1 %22, label %middle.block39, label %vector.body51, !llvm.loop !112

middle.block39:                                   ; preds = %vector.body51
  %cmp.n50 = icmp eq i64 %16, %n.vec44
  br i1 %cmp.n50, label %do.end19, label %do.body5.preheader

do.body5.preheader:                               ; preds = %do.end, %middle.block39
  %p.1.ph = phi ptr [ %arrayidx4, %do.end ], [ %ind.end45, %middle.block39 ]
  %n.1.ph = phi i32 [ %0, %do.end ], [ %ind.end48, %middle.block39 ]
  br label %do.body5

do.body5:                                         ; preds = %do.body5.preheader, %do.body5
  %p.1 = phi ptr [ %incdec.ptr6, %do.body5 ], [ %p.1.ph, %do.body5.preheader ]
  %n.1 = phi i32 [ %dec17, %do.body5 ], [ %n.1.ph, %do.body5.preheader ]
  %incdec.ptr6 = getelementptr inbounds i16, ptr %p.1, i64 -1
  %23 = load i16, ptr %incdec.ptr6, align 2, !tbaa !48
  %conv7 = zext i16 %23 to i32
  %cond14 = tail call i32 @llvm.usub.sat.i32(i32 %conv7, i32 %0)
  %conv15 = trunc i32 %cond14 to i16
  store i16 %conv15, ptr %incdec.ptr6, align 2, !tbaa !48
  %dec17 = add i32 %n.1, -1
  %tobool18.not = icmp eq i32 %dec17, 0
  br i1 %tobool18.not, label %do.end19, label %do.body5, !llvm.loop !113

do.end19:                                         ; preds = %do.body5, %middle.block39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflateTune(ptr noundef readonly %strm, i32 noundef %good_length, i32 noundef %max_lazy, i32 noundef %nice_length, i32 noundef %max_chain) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %good_match = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 35
  store i32 %good_length, ptr %good_match, align 4, !tbaa !53
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 32
  store i32 %max_lazy, ptr %max_lazy_match, align 8, !tbaa !51
  %nice_match = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 36
  store i32 %nice_length, ptr %nice_match, align 8, !tbaa !55
  %max_chain_length = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 31
  store i32 %max_chain, ptr %max_chain_length, align 4, !tbaa !57
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %if.end31.i
  %retval.0 = phi i32 [ 0, %if.end31.i ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @deflateBound(ptr noundef readonly %strm, i64 noundef %sourceLen) local_unnamed_addr #8 {
entry:
  %add = add i64 %sourceLen, 7
  %shr = lshr i64 %add, 3
  %add1 = add i64 %shr, %sourceLen
  %add2 = add i64 %sourceLen, 63
  %shr3 = lshr i64 %add2, 6
  %add4 = add i64 %add1, %shr3
  %add5 = add i64 %add4, 5
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %if.then.critedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then.critedge, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then.critedge, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %if.then.critedge, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %if.then.critedge

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %if.then.critedge [
    i32 42, label %if.end31.i
    i32 57, label %if.end31.i
    i32 69, label %if.end31.i
    i32 73, label %if.end31.i
    i32 91, label %if.end31.i
    i32 103, label %if.end31.i
    i32 113, label %if.end31.i
    i32 666, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %wrap = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 6
  %5 = load i32, ptr %wrap, align 8, !tbaa !23
  switch i32 %5, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb7
    i32 2, label %sw.bb10
  ]

if.then.critedge:                                 ; preds = %lor.lhs.false8.i, %lor.lhs.false5.i, %if.end.i, %lor.lhs.false2.i, %lor.lhs.false.i, %entry
  %add6 = add i64 %add4, 11
  br label %cleanup

sw.bb7:                                           ; preds = %if.end31.i
  %strstart = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %strstart, align 4, !tbaa !58
  %tobool8.not = icmp eq i32 %6, 0
  %add9 = select i1 %tobool8.not, i64 6, i64 10
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end31.i
  %gzhead = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 7
  %7 = load ptr, ptr %gzhead, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %sw.bb10
  %extra = getelementptr inbounds %struct.gz_header_s, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %extra, align 8, !tbaa !98
  %cmp14.not = icmp eq ptr %8, null
  br i1 %cmp14.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.then12
  %extra_len = getelementptr inbounds %struct.gz_header_s, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %extra_len, align 8, !tbaa !103
  %add18 = add i32 %9, 2
  %conv19 = zext i32 %add18 to i64
  %add20 = add nuw nsw i64 %conv19, 18
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.then12
  %wraplen.0 = phi i64 [ %add20, %if.then16 ], [ 18, %if.then12 ]
  %name = getelementptr inbounds %struct.gz_header_s, ptr %7, i64 0, i32 7
  %10 = load ptr, ptr %name, align 8, !tbaa !99
  %cmp23.not = icmp eq ptr %10, null
  br i1 %cmp23.not, label %if.end27, label %do.body

do.body:                                          ; preds = %if.end21, %do.body
  %wraplen.1 = phi i64 [ %inc, %do.body ], [ %wraplen.0, %if.end21 ]
  %str.0 = phi ptr [ %incdec.ptr, %do.body ], [ %10, %if.end21 ]
  %inc = add i64 %wraplen.1, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %str.0, i64 1
  %11 = load i8, ptr %str.0, align 1, !tbaa !6
  %tobool26.not = icmp eq i8 %11, 0
  br i1 %tobool26.not, label %if.end27, label %do.body, !llvm.loop !114

if.end27:                                         ; preds = %do.body, %if.end21
  %wraplen.2 = phi i64 [ %wraplen.0, %if.end21 ], [ %inc, %do.body ]
  %comment = getelementptr inbounds %struct.gz_header_s, ptr %7, i64 0, i32 9
  %12 = load ptr, ptr %comment, align 8, !tbaa !100
  %cmp29.not = icmp eq ptr %12, null
  br i1 %cmp29.not, label %if.end38, label %do.body32

do.body32:                                        ; preds = %if.end27, %do.body32
  %wraplen.3 = phi i64 [ %inc33, %do.body32 ], [ %wraplen.2, %if.end27 ]
  %str.1 = phi ptr [ %incdec.ptr35, %do.body32 ], [ %12, %if.end27 ]
  %inc33 = add i64 %wraplen.3, 1
  %incdec.ptr35 = getelementptr inbounds i8, ptr %str.1, i64 1
  %13 = load i8, ptr %str.1, align 1, !tbaa !6
  %tobool36.not = icmp eq i8 %13, 0
  br i1 %tobool36.not, label %if.end38, label %do.body32, !llvm.loop !115

if.end38:                                         ; preds = %do.body32, %if.end27
  %wraplen.4 = phi i64 [ %wraplen.2, %if.end27 ], [ %inc33, %do.body32 ]
  %hcrc = getelementptr inbounds %struct.gz_header_s, ptr %7, i64 0, i32 11
  %14 = load i32, ptr %hcrc, align 4, !tbaa !97
  %tobool40.not = icmp eq i32 %14, 0
  %add42 = add i64 %wraplen.4, 2
  %spec.select = select i1 %tobool40.not, i64 %wraplen.4, i64 %add42
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31.i
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end31.i, %sw.bb10, %if.end38, %sw.default, %sw.bb7
  %wraplen.6 = phi i64 [ 6, %sw.default ], [ %spec.select, %if.end38 ], [ 18, %sw.bb10 ], [ %add9, %sw.bb7 ], [ 0, %if.end31.i ]
  %w_bits = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 12
  %15 = load i32, ptr %w_bits, align 4, !tbaa !25
  %cmp45.not = icmp eq i32 %15, 15
  br i1 %cmp45.not, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %sw.epilog
  %hash_bits = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 20
  %16 = load i32, ptr %hash_bits, align 8, !tbaa !28
  %cmp47.not = icmp eq i32 %16, 15
  br i1 %cmp47.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false, %sw.epilog
  %add50 = add i64 %add5, %wraplen.6
  br label %cleanup

if.end51:                                         ; preds = %lor.lhs.false
  %shr52 = lshr i64 %sourceLen, 12
  %shr54 = lshr i64 %sourceLen, 14
  %shr56 = lshr i64 %sourceLen, 25
  %add55 = add i64 %add, %shr52
  %add57 = add i64 %add55, %shr54
  %sub = add i64 %add57, %shr56
  %add59 = add i64 %sub, %wraplen.6
  br label %cleanup

cleanup:                                          ; preds = %if.end51, %if.then49, %if.then.critedge
  %retval.0 = phi i64 [ %add6, %if.then.critedge ], [ %add50, %if.then49 ], [ %add59, %if.end51 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr nocapture noundef %strm) unnamed_addr #0 {
entry:
  %state = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %0 = load ptr, ptr %state, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %0) #11
  %pending = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %pending, align 8, !tbaa !83
  %conv = trunc i64 %1 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 4
  %2 = load i32, ptr %avail_out, align 8, !tbaa !91
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %conv)
  %cmp3 = icmp eq i32 %spec.select, 0
  br i1 %cmp3, label %cleanup, label %if.end6

if.end6:                                          ; preds = %entry
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 3
  %3 = load ptr, ptr %next_out, align 8, !tbaa !93
  %pending_out = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %pending_out, align 8, !tbaa !84
  %conv7 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %conv7, i1 false)
  %5 = load ptr, ptr %next_out, align 8, !tbaa !93
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %conv7
  store ptr %add.ptr, ptr %next_out, align 8, !tbaa !93
  %6 = load ptr, ptr %pending_out, align 8, !tbaa !84
  %add.ptr11 = getelementptr inbounds i8, ptr %6, i64 %conv7
  store ptr %add.ptr11, ptr %pending_out, align 8, !tbaa !84
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %7 = load i64, ptr %total_out, align 8, !tbaa !94
  %add = add i64 %7, %conv7
  store i64 %add, ptr %total_out, align 8, !tbaa !94
  %8 = load i32, ptr %avail_out, align 8, !tbaa !91
  %sub = sub i32 %8, %spec.select
  store i32 %sub, ptr %avail_out, align 8, !tbaa !91
  %9 = load i64, ptr %pending, align 8, !tbaa !83
  %sub16 = sub i64 %9, %conv7
  store i64 %sub16, ptr %pending, align 8, !tbaa !83
  %cmp18 = icmp eq i64 %9, %conv7
  br i1 %cmp18, label %if.then20, label %cleanup

if.then20:                                        ; preds = %if.end6
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  store ptr %10, ptr %pending_out, align 8, !tbaa !84
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then20, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %pending_buf_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 3
  %0 = load i64, ptr %pending_buf_size, align 8, !tbaa !38
  %sub = add i64 %0, -5
  %w_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 11
  %1 = load i32, ptr %w_size, align 8, !tbaa !26
  %conv = zext i32 %1 to i64
  %conv.sub = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %conv6 = trunc i64 %conv.sub to i32
  %2 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %avail_in, align 8, !tbaa !67
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 57
  %strstart = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 27
  %block_start = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 23
  %cmp38 = icmp ne i32 %flush, 4
  %cmp40 = icmp eq i32 %flush, 0
  %cmp50 = icmp eq i32 %flush, 4
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 2
  %pending = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 5
  %window = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 14
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load i32, ptr %bi_valid, align 4, !tbaa !86
  %add = add nsw i32 %4, 42
  %shr = ashr i32 %add, 3
  %5 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp8 = icmp ult i32 %6, %shr
  br i1 %cmp8, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %sub12 = sub i32 %6, %shr
  %7 = load i32, ptr %strstart, align 4, !tbaa !58
  %8 = load i64, ptr %block_start, align 8, !tbaa !59
  %9 = trunc i64 %8 to i32
  %conv15 = sub i32 %7, %9
  %conv17 = zext i32 %conv15 to i64
  %avail_in19 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %avail_in19, align 8, !tbaa !67
  %conv20 = zext i32 %10 to i64
  %add21 = add nuw nsw i64 %conv17, %conv20
  %cmp22 = icmp ult i64 %add21, 65535
  %add27 = add i32 %conv15, %10
  %spec.select = select i1 %cmp22, i32 %add27, i32 65535
  %len.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %sub12)
  %cmp33 = icmp ult i32 %len.1, %conv6
  br i1 %cmp33, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end
  %cmp35 = icmp eq i32 %len.1, 0
  %or.cond = and i1 %cmp38, %cmp35
  %or.cond374 = or i1 %cmp40, %or.cond
  %cmp46.not = icmp ne i32 %len.1, %add27
  %or.cond614.not = or i1 %cmp46.not, %or.cond374
  br i1 %or.cond614.not, label %do.end, label %if.end49

if.end49:                                         ; preds = %land.lhs.true, %if.end
  %cmp55 = icmp eq i32 %len.1, %add27
  %11 = select i1 %cmp50, i1 %cmp55, i1 false
  %cond57 = zext i1 %11 to i32
  tail call void @_tr_stored_block(ptr noundef nonnull %s, ptr noundef null, i64 noundef 0, i32 noundef %cond57) #11
  %conv58 = trunc i32 %len.1 to i8
  %12 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %13 = load i64, ptr %pending, align 8, !tbaa !83
  %sub59 = add i64 %13, -4
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %sub59
  store i8 %conv58, ptr %arrayidx, align 1, !tbaa !6
  %shr60 = lshr i32 %len.1, 8
  %conv61 = trunc i32 %shr60 to i8
  %14 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %15 = load i64, ptr %pending, align 8, !tbaa !83
  %sub64 = add i64 %15, -3
  %arrayidx65 = getelementptr inbounds i8, ptr %14, i64 %sub64
  store i8 %conv61, ptr %arrayidx65, align 1, !tbaa !6
  %not = xor i32 %len.1, -1
  %conv66 = trunc i32 %not to i8
  %16 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %17 = load i64, ptr %pending, align 8, !tbaa !83
  %sub69 = add i64 %17, -2
  %arrayidx70 = getelementptr inbounds i8, ptr %16, i64 %sub69
  store i8 %conv66, ptr %arrayidx70, align 1, !tbaa !6
  %shr72 = lshr i32 %not, 8
  %conv73 = trunc i32 %shr72 to i8
  %18 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %19 = load i64, ptr %pending, align 8, !tbaa !83
  %sub76 = add i64 %19, -1
  %arrayidx77 = getelementptr inbounds i8, ptr %18, i64 %sub76
  store i8 %conv73, ptr %arrayidx77, align 1, !tbaa !6
  %20 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %20, i64 0, i32 7
  %21 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %21) #11
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 5
  %22 = load i64, ptr %pending.i, align 8, !tbaa !83
  %conv.i = trunc i64 %22 to i32
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %20, i64 0, i32 4
  %23 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %23, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end49
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %20, i64 0, i32 3
  %24 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %pending_out.i = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 4
  %25 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %conv7.i, i1 false)
  %26 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8, !tbaa !93
  %27 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %add.ptr11.i = getelementptr inbounds i8, ptr %27, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8, !tbaa !84
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %20, i64 0, i32 5
  %28 = load i64, ptr %total_out.i, align 8, !tbaa !94
  %add.i = add i64 %28, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8, !tbaa !94
  %29 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %sub.i = sub i32 %29, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8, !tbaa !91
  %30 = load i64, ptr %pending.i, align 8, !tbaa !83
  %sub16.i = sub i64 %30, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8, !tbaa !83
  %cmp18.i = icmp eq i64 %30, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 2
  %31 = load ptr, ptr %pending_buf.i, align 8, !tbaa !37
  store ptr %31, ptr %pending_out.i, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %if.end49, %if.end6.i, %if.then20.i
  %tobool.not = icmp eq i32 %7, %9
  br i1 %tobool.not, label %if.end100, label %if.then79

if.then79:                                        ; preds = %flush_pending.exit
  %spec.select615 = tail call i32 @llvm.umin.i32(i32 %conv15, i32 %len.1)
  %32 = load ptr, ptr %s, align 8, !tbaa !18
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %next_out, align 8, !tbaa !93
  %34 = load ptr, ptr %window, align 8, !tbaa !32
  %35 = load i64, ptr %block_start, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %35
  %conv86 = zext i32 %spec.select615 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr, i64 %conv86, i1 false)
  %36 = load ptr, ptr %s, align 8, !tbaa !18
  %next_out88 = getelementptr inbounds %struct.z_stream_s, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %next_out88, align 8, !tbaa !93
  %add.ptr89 = getelementptr inbounds i8, ptr %37, i64 %conv86
  store ptr %add.ptr89, ptr %next_out88, align 8, !tbaa !93
  %avail_out91 = getelementptr inbounds %struct.z_stream_s, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %avail_out91, align 8, !tbaa !91
  %sub92 = sub i32 %38, %spec.select615
  store i32 %sub92, ptr %avail_out91, align 8, !tbaa !91
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %36, i64 0, i32 5
  %39 = load i64, ptr %total_out, align 8, !tbaa !94
  %add95 = add i64 %39, %conv86
  store i64 %add95, ptr %total_out, align 8, !tbaa !94
  %40 = load i64, ptr %block_start, align 8, !tbaa !59
  %add98 = add nsw i64 %40, %conv86
  store i64 %add98, ptr %block_start, align 8, !tbaa !59
  %sub99 = sub i32 %len.1, %spec.select615
  br label %if.end100

if.end100:                                        ; preds = %if.then79, %flush_pending.exit
  %len.2 = phi i32 [ %sub99, %if.then79 ], [ %len.1, %flush_pending.exit ]
  %tobool101.not = icmp eq i32 %len.2, 0
  br i1 %tobool101.not, label %do.cond, label %if.then102

if.then102:                                       ; preds = %if.end100
  %41 = load ptr, ptr %s, align 8, !tbaa !18
  %next_out105 = getelementptr inbounds %struct.z_stream_s, ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %next_out105, align 8, !tbaa !93
  %avail_in.i = getelementptr inbounds %struct.z_stream_s, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %avail_in.i, align 8, !tbaa !67
  %spec.select.i569 = tail call i32 @llvm.umin.i32(i32 %43, i32 %len.2)
  %cmp1.i = icmp eq i32 %spec.select.i569, 0
  br i1 %cmp1.i, label %read_buf.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then102
  %sub.i570 = sub i32 %43, %spec.select.i569
  store i32 %sub.i570, ptr %avail_in.i, align 8, !tbaa !67
  %44 = load ptr, ptr %41, align 8, !tbaa !68
  %conv.i571 = zext i32 %spec.select.i569 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %conv.i571, i1 false)
  %state.i572 = getelementptr inbounds %struct.z_stream_s, ptr %41, i64 0, i32 7
  %45 = load ptr, ptr %state.i572, align 8, !tbaa !17
  %wrap.i = getelementptr inbounds %struct.internal_state, ptr %45, i64 0, i32 6
  %46 = load i32, ptr %wrap.i, align 8, !tbaa !23
  switch i32 %46, label %if.end18.i [
    i32 1, label %if.then7.i
    i32 2, label %if.then13.i
  ]

if.then7.i:                                       ; preds = %if.end3.i
  %adler.i = getelementptr inbounds %struct.z_stream_s, ptr %41, i64 0, i32 12
  %47 = load i64, ptr %adler.i, align 8, !tbaa !66
  %call.i = tail call i64 @adler32(i64 noundef %47, ptr noundef %42, i32 noundef %spec.select.i569) #11
  store i64 %call.i, ptr %adler.i, align 8, !tbaa !66
  br label %if.end18.i

if.then13.i:                                      ; preds = %if.end3.i
  %adler14.i = getelementptr inbounds %struct.z_stream_s, ptr %41, i64 0, i32 12
  %48 = load i64, ptr %adler14.i, align 8, !tbaa !66
  %call15.i = tail call i64 @crc32(i64 noundef %48, ptr noundef %42, i32 noundef %spec.select.i569) #11
  store i64 %call15.i, ptr %adler14.i, align 8, !tbaa !66
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.then7.i, %if.end3.i
  %49 = load ptr, ptr %41, align 8, !tbaa !68
  %add.ptr.i573 = getelementptr inbounds i8, ptr %49, i64 %conv.i571
  store ptr %add.ptr.i573, ptr %41, align 8, !tbaa !68
  %total_in.i = getelementptr inbounds %struct.z_stream_s, ptr %41, i64 0, i32 2
  %50 = load i64, ptr %total_in.i, align 8, !tbaa !79
  %add.i574 = add i64 %50, %conv.i571
  store i64 %add.i574, ptr %total_in.i, align 8, !tbaa !79
  %.pre = load ptr, ptr %s, align 8, !tbaa !18
  %next_out107.phi.trans.insert = getelementptr inbounds %struct.z_stream_s, ptr %.pre, i64 0, i32 3
  %.pre621 = load ptr, ptr %next_out107.phi.trans.insert, align 8, !tbaa !93
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %if.then102, %if.end18.i
  %51 = phi ptr [ %42, %if.then102 ], [ %.pre621, %if.end18.i ]
  %52 = phi ptr [ %41, %if.then102 ], [ %.pre, %if.end18.i ]
  %next_out107 = getelementptr inbounds %struct.z_stream_s, ptr %52, i64 0, i32 3
  %idx.ext108 = zext i32 %len.2 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %51, i64 %idx.ext108
  store ptr %add.ptr109, ptr %next_out107, align 8, !tbaa !93
  %avail_out111 = getelementptr inbounds %struct.z_stream_s, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %avail_out111, align 8, !tbaa !91
  %sub112 = sub i32 %53, %len.2
  store i32 %sub112, ptr %avail_out111, align 8, !tbaa !91
  %total_out115 = getelementptr inbounds %struct.z_stream_s, ptr %52, i64 0, i32 5
  %54 = load i64, ptr %total_out115, align 8, !tbaa !94
  %add116 = add i64 %54, %idx.ext108
  store i64 %add116, ptr %total_out115, align 8, !tbaa !94
  br label %do.cond

do.cond:                                          ; preds = %if.end100, %read_buf.exit
  br i1 %11, label %do.cond.do.end_crit_edge, label %do.body, !llvm.loop !116

do.cond.do.end_crit_edge:                         ; preds = %do.cond
  %.pre622 = load ptr, ptr %s, align 8, !tbaa !18
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %do.body, %do.cond.do.end_crit_edge
  %55 = phi ptr [ %.pre622, %do.cond.do.end_crit_edge ], [ %5, %do.body ], [ %5, %land.lhs.true ]
  %tobool201.not = phi i1 [ false, %do.cond.do.end_crit_edge ], [ true, %do.body ], [ true, %land.lhs.true ]
  %avail_in121 = getelementptr inbounds %struct.z_stream_s, ptr %55, i64 0, i32 1
  %56 = load i32, ptr %avail_in121, align 8, !tbaa !67
  %sub122 = sub i32 %3, %56
  %tobool123.not = icmp eq i32 %3, %56
  br i1 %tobool123.not, label %do.end.if.end191_crit_edge, label %if.then124

do.end.if.end191_crit_edge:                       ; preds = %do.end
  %.pre624 = load i32, ptr %strstart, align 4, !tbaa !58
  %.pre629 = zext i32 %.pre624 to i64
  br label %if.end191

if.then124:                                       ; preds = %do.end
  %57 = load i32, ptr %w_size, align 8, !tbaa !26
  %cmp126.not = icmp ult i32 %sub122, %57
  br i1 %cmp126.not, label %if.else, label %if.then128

if.then128:                                       ; preds = %if.then124
  %matches = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 54
  store i32 2, ptr %matches, align 8, !tbaa !92
  %58 = load ptr, ptr %window, align 8, !tbaa !32
  %59 = load ptr, ptr %55, align 8, !tbaa !68
  %idx.ext132 = zext i32 %57 to i64
  %idx.neg = sub nsw i64 0, %idx.ext132
  %add.ptr133 = getelementptr inbounds i8, ptr %59, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %add.ptr133, i64 %idx.ext132, i1 false)
  %60 = load i32, ptr %w_size, align 8, !tbaa !26
  store i32 %60, ptr %strstart, align 4, !tbaa !58
  br label %if.end174

if.else:                                          ; preds = %if.then124
  %window_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 15
  %61 = load i64, ptr %window_size, align 8, !tbaa !47
  %62 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv139 = zext i32 %62 to i64
  %sub140 = sub i64 %61, %conv139
  %conv141 = zext i32 %sub122 to i64
  %cmp142.not = icmp ugt i64 %sub140, %conv141
  br i1 %cmp142.not, label %if.end161, label %if.then144

if.then144:                                       ; preds = %if.else
  %sub147 = sub i32 %62, %57
  store i32 %sub147, ptr %strstart, align 4, !tbaa !58
  %63 = load ptr, ptr %window, align 8, !tbaa !32
  %idx.ext151 = zext i32 %57 to i64
  %add.ptr152 = getelementptr inbounds i8, ptr %63, i64 %idx.ext151
  %conv154 = zext i32 %sub147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %add.ptr152, i64 %conv154, i1 false)
  %matches155 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 54
  %64 = load i32, ptr %matches155, align 8, !tbaa !92
  %cmp156 = icmp ult i32 %64, 2
  br i1 %cmp156, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.then144
  %inc = add nuw nsw i32 %64, 1
  store i32 %inc, ptr %matches155, align 8, !tbaa !92
  br label %if.end161

if.end161:                                        ; preds = %if.then144, %if.then158, %if.else
  %65 = load ptr, ptr %window, align 8, !tbaa !32
  %66 = load i32, ptr %strstart, align 4, !tbaa !58
  %idx.ext164 = zext i32 %66 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr %65, i64 %idx.ext164
  %67 = load ptr, ptr %s, align 8, !tbaa !18
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %idx.neg169 = sub nsw i64 0, %conv141
  %add.ptr170 = getelementptr inbounds i8, ptr %68, i64 %idx.neg169
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr165, ptr nonnull align 1 %add.ptr170, i64 %conv141, i1 false)
  %69 = load i32, ptr %strstart, align 4, !tbaa !58
  %add173 = add i32 %69, %sub122
  store i32 %add173, ptr %strstart, align 4, !tbaa !58
  %.pre623 = load i32, ptr %w_size, align 8, !tbaa !26
  br label %if.end174

if.end174:                                        ; preds = %if.end161, %if.then128
  %70 = phi i32 [ %.pre623, %if.end161 ], [ %60, %if.then128 ]
  %71 = phi i32 [ %add173, %if.end161 ], [ %60, %if.then128 ]
  %conv176 = zext i32 %71 to i64
  store i64 %conv176, ptr %block_start, align 8, !tbaa !59
  %insert = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 55
  %72 = load i32, ptr %insert, align 4, !tbaa !61
  %sub179 = sub i32 %70, %72
  %sub179.sub122 = tail call i32 @llvm.umin.i32(i32 %sub122, i32 %sub179)
  %add190 = add i32 %sub179.sub122, %72
  store i32 %add190, ptr %insert, align 4, !tbaa !61
  br label %if.end191

if.end191:                                        ; preds = %do.end.if.end191_crit_edge, %if.end174
  %conv193.pre-phi = phi i64 [ %.pre629, %do.end.if.end191_crit_edge ], [ %conv176, %if.end174 ]
  %73 = phi i32 [ %.pre624, %do.end.if.end191_crit_edge ], [ %71, %if.end174 ]
  %high_water = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 58
  %74 = load i64, ptr %high_water, align 8, !tbaa !35
  %cmp194 = icmp ult i64 %74, %conv193.pre-phi
  br i1 %cmp194, label %if.then196, label %if.end200

if.then196:                                       ; preds = %if.end191
  store i64 %conv193.pre-phi, ptr %high_water, align 8, !tbaa !35
  br label %if.end200

if.end200:                                        ; preds = %if.then196, %if.end191
  br i1 %tobool201.not, label %if.end203, label %cleanup

if.end203:                                        ; preds = %if.end200
  %cmp204 = icmp ne i32 %flush, 0
  switch i32 %flush, label %land.lhs.true209 [
    i32 4, label %if.end221
    i32 0, label %if.end221
  ]

land.lhs.true209:                                 ; preds = %if.end203
  %75 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_in211 = getelementptr inbounds %struct.z_stream_s, ptr %75, i64 0, i32 1
  %76 = load i32, ptr %avail_in211, align 8, !tbaa !67
  %cmp212 = icmp eq i32 %76, 0
  br i1 %cmp212, label %land.lhs.true214, label %if.end221

land.lhs.true214:                                 ; preds = %land.lhs.true209
  %77 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp218 = icmp eq i64 %77, %conv193.pre-phi
  br i1 %cmp218, label %cleanup, label %if.end221

if.end221:                                        ; preds = %if.end203, %if.end203, %land.lhs.true214, %land.lhs.true209
  %window_size222 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 15
  %78 = load i64, ptr %window_size222, align 8, !tbaa !47
  %79 = xor i64 %conv193.pre-phi, -1
  %sub226 = add i64 %78, %79
  %conv227 = trunc i64 %sub226 to i32
  %80 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_in229 = getelementptr inbounds %struct.z_stream_s, ptr %80, i64 0, i32 1
  %81 = load i32, ptr %avail_in229, align 8, !tbaa !67
  %cmp230 = icmp ugt i32 %81, %conv227
  br i1 %cmp230, label %land.lhs.true232, label %if.end262

land.lhs.true232:                                 ; preds = %if.end221
  %82 = load i64, ptr %block_start, align 8, !tbaa !59
  %83 = load i32, ptr %w_size, align 8, !tbaa !26
  %conv235 = zext i32 %83 to i64
  %cmp236.not = icmp slt i64 %82, %conv235
  br i1 %cmp236.not, label %if.end262, label %if.then238

if.then238:                                       ; preds = %land.lhs.true232
  %sub242 = sub nsw i64 %82, %conv235
  store i64 %sub242, ptr %block_start, align 8, !tbaa !59
  %sub245 = sub i32 %73, %83
  store i32 %sub245, ptr %strstart, align 4, !tbaa !58
  %84 = load ptr, ptr %window, align 8, !tbaa !32
  %add.ptr250 = getelementptr inbounds i8, ptr %84, i64 %conv235
  %conv252 = zext i32 %sub245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %add.ptr250, i64 %conv252, i1 false)
  %matches253 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 54
  %85 = load i32, ptr %matches253, align 8, !tbaa !92
  %cmp254 = icmp ult i32 %85, 2
  br i1 %cmp254, label %if.then256, label %if.end259

if.then256:                                       ; preds = %if.then238
  %inc258 = add nuw nsw i32 %85, 1
  store i32 %inc258, ptr %matches253, align 8, !tbaa !92
  br label %if.end259

if.end259:                                        ; preds = %if.then256, %if.then238
  %86 = load i32, ptr %w_size, align 8, !tbaa !26
  %add261 = add i32 %86, %conv227
  %.pre625 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_in264.phi.trans.insert = getelementptr inbounds %struct.z_stream_s, ptr %.pre625, i64 0, i32 1
  %.pre626 = load i32, ptr %avail_in264.phi.trans.insert, align 8, !tbaa !67
  br label %if.end262

if.end262:                                        ; preds = %if.end259, %land.lhs.true232, %if.end221
  %87 = phi i32 [ %.pre626, %if.end259 ], [ %81, %land.lhs.true232 ], [ %81, %if.end221 ]
  %88 = phi ptr [ %.pre625, %if.end259 ], [ %80, %land.lhs.true232 ], [ %80, %if.end221 ]
  %have.0 = phi i32 [ %add261, %if.end259 ], [ %conv227, %land.lhs.true232 ], [ %conv227, %if.end221 ]
  %spec.select616 = tail call i32 @llvm.umin.i32(i32 %have.0, i32 %87)
  %tobool271.not = icmp eq i32 %spec.select616, 0
  br i1 %tobool271.not, label %if.end262.if.end281_crit_edge, label %if.end3.i582

if.end262.if.end281_crit_edge:                    ; preds = %if.end262
  %.pre628 = load i32, ptr %strstart, align 4, !tbaa !58
  br label %if.end281

if.end3.i582:                                     ; preds = %if.end262
  %avail_in264 = getelementptr inbounds %struct.z_stream_s, ptr %88, i64 0, i32 1
  %89 = load ptr, ptr %window, align 8, !tbaa !32
  %90 = load i32, ptr %strstart, align 4, !tbaa !58
  %idx.ext276 = zext i32 %90 to i64
  %add.ptr277 = getelementptr inbounds i8, ptr %89, i64 %idx.ext276
  %sub.i578 = sub i32 %87, %spec.select616
  store i32 %sub.i578, ptr %avail_in264, align 8, !tbaa !67
  %91 = load ptr, ptr %88, align 8, !tbaa !68
  %conv.i579 = zext i32 %spec.select616 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr277, ptr align 1 %91, i64 %conv.i579, i1 false)
  %state.i580 = getelementptr inbounds %struct.z_stream_s, ptr %88, i64 0, i32 7
  %92 = load ptr, ptr %state.i580, align 8, !tbaa !17
  %wrap.i581 = getelementptr inbounds %struct.internal_state, ptr %92, i64 0, i32 6
  %93 = load i32, ptr %wrap.i581, align 8, !tbaa !23
  switch i32 %93, label %read_buf.exit593 [
    i32 1, label %if.then7.i585
    i32 2, label %if.then13.i588
  ]

if.then7.i585:                                    ; preds = %if.end3.i582
  %adler.i583 = getelementptr inbounds %struct.z_stream_s, ptr %88, i64 0, i32 12
  %94 = load i64, ptr %adler.i583, align 8, !tbaa !66
  %call.i584 = tail call i64 @adler32(i64 noundef %94, ptr noundef %add.ptr277, i32 noundef %spec.select616) #11
  store i64 %call.i584, ptr %adler.i583, align 8, !tbaa !66
  br label %read_buf.exit593

if.then13.i588:                                   ; preds = %if.end3.i582
  %adler14.i586 = getelementptr inbounds %struct.z_stream_s, ptr %88, i64 0, i32 12
  %95 = load i64, ptr %adler14.i586, align 8, !tbaa !66
  %call15.i587 = tail call i64 @crc32(i64 noundef %95, ptr noundef %add.ptr277, i32 noundef %spec.select616) #11
  store i64 %call15.i587, ptr %adler14.i586, align 8, !tbaa !66
  br label %read_buf.exit593

read_buf.exit593:                                 ; preds = %if.end3.i582, %if.then7.i585, %if.then13.i588
  %96 = load ptr, ptr %88, align 8, !tbaa !68
  %add.ptr.i589 = getelementptr inbounds i8, ptr %96, i64 %conv.i579
  store ptr %add.ptr.i589, ptr %88, align 8, !tbaa !68
  %total_in.i590 = getelementptr inbounds %struct.z_stream_s, ptr %88, i64 0, i32 2
  %97 = load i64, ptr %total_in.i590, align 8, !tbaa !79
  %add.i591 = add i64 %97, %conv.i579
  store i64 %add.i591, ptr %total_in.i590, align 8, !tbaa !79
  %.pre627 = load i32, ptr %strstart, align 4, !tbaa !58
  %add280 = add i32 %.pre627, %spec.select616
  store i32 %add280, ptr %strstart, align 4, !tbaa !58
  br label %if.end281

if.end281:                                        ; preds = %if.end262.if.end281_crit_edge, %read_buf.exit593
  %98 = phi i32 [ %.pre628, %if.end262.if.end281_crit_edge ], [ %add280, %read_buf.exit593 ]
  %99 = load i64, ptr %high_water, align 8, !tbaa !35
  %conv284 = zext i32 %98 to i64
  %cmp285 = icmp ult i64 %99, %conv284
  br i1 %cmp285, label %if.then287, label %if.end291

if.then287:                                       ; preds = %if.end281
  store i64 %conv284, ptr %high_water, align 8, !tbaa !35
  br label %if.end291

if.end291:                                        ; preds = %if.then287, %if.end281
  %100 = load i32, ptr %bi_valid, align 4, !tbaa !86
  %add293 = add nsw i32 %100, 42
  %shr294 = ashr i32 %add293, 3
  %101 = load i64, ptr %pending_buf_size, align 8, !tbaa !38
  %conv296 = zext i32 %shr294 to i64
  %sub297 = sub i64 %101, %conv296
  %spec.select617620 = tail call i64 @llvm.umin.i64(i64 %sub297, i64 65535)
  %spec.select617 = trunc i64 %spec.select617620 to i32
  %102 = load i32, ptr %w_size, align 8, !tbaa !26
  %cond315 = tail call i32 @llvm.umin.i32(i32 %102, i32 %spec.select617)
  %103 = load i64, ptr %block_start, align 8, !tbaa !59
  %104 = trunc i64 %103 to i32
  %conv320 = sub i32 %98, %104
  %cmp321.not = icmp ult i32 %conv320, %cond315
  br i1 %cmp321.not, label %lor.lhs.false323, label %if.then339

lor.lhs.false323:                                 ; preds = %if.end291
  %tobool324 = icmp ne i32 %98, %104
  %or.cond376 = or i1 %cmp50, %tobool324
  %or.cond377 = and i1 %cmp204, %or.cond376
  br i1 %or.cond377, label %land.lhs.true331, label %cleanup

land.lhs.true331:                                 ; preds = %lor.lhs.false323
  %105 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_in333 = getelementptr inbounds %struct.z_stream_s, ptr %105, i64 0, i32 1
  %106 = load i32, ptr %avail_in333, align 8, !tbaa !67
  %cmp334 = icmp ne i32 %106, 0
  %cmp337.not = icmp ugt i32 %conv320, %spec.select617
  %or.cond618 = or i1 %cmp337.not, %cmp334
  br i1 %or.cond618, label %cleanup, label %if.then339

if.then339:                                       ; preds = %land.lhs.true331, %if.end291
  %cond345 = tail call i32 @llvm.umin.i32(i32 %conv320, i32 %spec.select617)
  br i1 %cmp50, label %land.lhs.true348, label %land.end356

land.lhs.true348:                                 ; preds = %if.then339
  %107 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_in350 = getelementptr inbounds %struct.z_stream_s, ptr %107, i64 0, i32 1
  %108 = load i32, ptr %avail_in350, align 8, !tbaa !67
  %cmp351 = icmp eq i32 %108, 0
  %cmp354 = icmp ule i32 %conv320, %spec.select617
  %spec.select619 = select i1 %cmp351, i1 %cmp354, i1 false
  br label %land.end356

land.end356:                                      ; preds = %land.lhs.true348, %if.then339
  %109 = phi i1 [ false, %if.then339 ], [ %spec.select619, %land.lhs.true348 ]
  %cond357 = zext i1 %109 to i32
  %110 = load ptr, ptr %window, align 8, !tbaa !32
  %add.ptr360 = getelementptr inbounds i8, ptr %110, i64 %103
  %conv361 = zext i32 %cond345 to i64
  tail call void @_tr_stored_block(ptr noundef nonnull %s, ptr noundef %add.ptr360, i64 noundef %conv361, i32 noundef %cond357) #11
  %111 = load i64, ptr %block_start, align 8, !tbaa !59
  %add364 = add nsw i64 %111, %conv361
  store i64 %add364, ptr %block_start, align 8, !tbaa !59
  %112 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i594 = getelementptr inbounds %struct.z_stream_s, ptr %112, i64 0, i32 7
  %113 = load ptr, ptr %state.i594, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %113) #11
  %pending.i595 = getelementptr inbounds %struct.internal_state, ptr %113, i64 0, i32 5
  %114 = load i64, ptr %pending.i595, align 8, !tbaa !83
  %conv.i596 = trunc i64 %114 to i32
  %avail_out.i597 = getelementptr inbounds %struct.z_stream_s, ptr %112, i64 0, i32 4
  %115 = load i32, ptr %avail_out.i597, align 8, !tbaa !91
  %spec.select.i598 = tail call i32 @llvm.umin.i32(i32 %115, i32 %conv.i596)
  %cmp3.i599 = icmp eq i32 %spec.select.i598, 0
  br i1 %cmp3.i599, label %flush_pending.exit613, label %if.end6.i610

if.end6.i610:                                     ; preds = %land.end356
  %next_out.i600 = getelementptr inbounds %struct.z_stream_s, ptr %112, i64 0, i32 3
  %116 = load ptr, ptr %next_out.i600, align 8, !tbaa !93
  %pending_out.i601 = getelementptr inbounds %struct.internal_state, ptr %113, i64 0, i32 4
  %117 = load ptr, ptr %pending_out.i601, align 8, !tbaa !84
  %conv7.i602 = zext i32 %spec.select.i598 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %conv7.i602, i1 false)
  %118 = load ptr, ptr %next_out.i600, align 8, !tbaa !93
  %add.ptr.i603 = getelementptr inbounds i8, ptr %118, i64 %conv7.i602
  store ptr %add.ptr.i603, ptr %next_out.i600, align 8, !tbaa !93
  %119 = load ptr, ptr %pending_out.i601, align 8, !tbaa !84
  %add.ptr11.i604 = getelementptr inbounds i8, ptr %119, i64 %conv7.i602
  store ptr %add.ptr11.i604, ptr %pending_out.i601, align 8, !tbaa !84
  %total_out.i605 = getelementptr inbounds %struct.z_stream_s, ptr %112, i64 0, i32 5
  %120 = load i64, ptr %total_out.i605, align 8, !tbaa !94
  %add.i606 = add i64 %120, %conv7.i602
  store i64 %add.i606, ptr %total_out.i605, align 8, !tbaa !94
  %121 = load i32, ptr %avail_out.i597, align 8, !tbaa !91
  %sub.i607 = sub i32 %121, %spec.select.i598
  store i32 %sub.i607, ptr %avail_out.i597, align 8, !tbaa !91
  %122 = load i64, ptr %pending.i595, align 8, !tbaa !83
  %sub16.i608 = sub i64 %122, %conv7.i602
  store i64 %sub16.i608, ptr %pending.i595, align 8, !tbaa !83
  %cmp18.i609 = icmp eq i64 %122, %conv7.i602
  br i1 %cmp18.i609, label %if.then20.i612, label %flush_pending.exit613

if.then20.i612:                                   ; preds = %if.end6.i610
  %pending_buf.i611 = getelementptr inbounds %struct.internal_state, ptr %113, i64 0, i32 2
  %123 = load ptr, ptr %pending_buf.i611, align 8, !tbaa !37
  store ptr %123, ptr %pending_out.i601, align 8, !tbaa !84
  br label %flush_pending.exit613

flush_pending.exit613:                            ; preds = %land.end356, %if.end6.i610, %if.then20.i612
  %124 = select i1 %109, i32 2, i32 0
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true331, %flush_pending.exit613, %lor.lhs.false323, %land.lhs.true214, %if.end200
  %retval.0 = phi i32 [ 3, %if.end200 ], [ 1, %land.lhs.true214 ], [ %124, %flush_pending.exit613 ], [ 0, %land.lhs.true331 ], [ 0, %lor.lhs.false323 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deflate_huff(ptr noundef %s, i32 noundef %flush) unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 29
  %match_length = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 24
  %window = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 14
  %strstart = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 27
  %d_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 51
  %last_lit = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  %l_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 48
  %lit_bufsize = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 49
  %block_start = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 23
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp eq i32 %flush, 0
  br i1 %cmp4, label %cleanup, label %for.end

if.end7:                                          ; preds = %if.then, %for.cond
  store i32 0, ptr %match_length, align 8, !tbaa !63
  %2 = load ptr, ptr %window, align 8, !tbaa !32
  %3 = load i32, ptr %strstart, align 4, !tbaa !58
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !6
  %5 = load ptr, ptr %d_buf, align 8, !tbaa !41
  %6 = load i32, ptr %last_lit, align 4, !tbaa !117
  %idxprom8 = zext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %5, i64 %idxprom8
  store i16 0, ptr %arrayidx9, align 2, !tbaa !48
  %7 = load ptr, ptr %l_buf, align 8, !tbaa !42
  %inc = add i32 %6, 1
  store i32 %inc, ptr %last_lit, align 4, !tbaa !117
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  store i8 %4, ptr %arrayidx12, align 1, !tbaa !6
  %idxprom13 = zext i8 %4 to i64
  %arrayidx14 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %idxprom13
  %8 = load i16, ptr %arrayidx14, align 4, !tbaa !6
  %inc15 = add i16 %8, 1
  store i16 %inc15, ptr %arrayidx14, align 4, !tbaa !6
  %9 = load i32, ptr %last_lit, align 4, !tbaa !117
  %10 = load i32, ptr %lit_bufsize, align 8, !tbaa !36
  %sub = add i32 %10, -1
  %cmp17 = icmp eq i32 %9, %sub
  %11 = load i32, ptr %lookahead, align 4, !tbaa !60
  %dec = add i32 %11, -1
  store i32 %dec, ptr %lookahead, align 4, !tbaa !60
  %12 = load i32, ptr %strstart, align 4, !tbaa !58
  %inc20 = add i32 %12, 1
  store i32 %inc20, ptr %strstart, align 4, !tbaa !58
  br i1 %cmp17, label %if.then21, label %for.cond.backedge

if.then21:                                        ; preds = %if.end7
  %13 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp22 = icmp sgt i64 %13, -1
  br i1 %cmp22, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then21
  %14 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom27 = and i64 %13, 4294967295
  %arrayidx28 = getelementptr inbounds i8, ptr %14, i64 %idxprom27
  br label %cond.end

cond.end:                                         ; preds = %if.then21, %cond.true
  %cond = phi ptr [ %arrayidx28, %cond.true ], [ null, %if.then21 ]
  %conv30 = zext i32 %inc20 to i64
  %sub32 = sub nsw i64 %conv30, %13
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond, i64 noundef %sub32, i32 noundef 0) #11
  %15 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv34 = zext i32 %15 to i64
  store i64 %conv34, ptr %block_start, align 8, !tbaa !59
  %16 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %16, i64 0, i32 7
  %17 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %17) #11
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %17, i64 0, i32 5
  %18 = load i64, ptr %pending.i, align 8, !tbaa !83
  %conv.i = trunc i64 %18 to i32
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %16, i64 0, i32 4
  %19 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %19, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %pending_out.i = getelementptr inbounds %struct.internal_state, ptr %17, i64 0, i32 4
  %21 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %conv7.i, i1 false)
  %22 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8, !tbaa !93
  %23 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %add.ptr11.i = getelementptr inbounds i8, ptr %23, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8, !tbaa !84
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %16, i64 0, i32 5
  %24 = load i64, ptr %total_out.i, align 8, !tbaa !94
  %add.i = add i64 %24, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8, !tbaa !94
  %25 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %sub.i = sub i32 %25, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8, !tbaa !91
  %26 = load i64, ptr %pending.i, align 8, !tbaa !83
  %sub16.i = sub i64 %26, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8, !tbaa !83
  %cmp18.i = icmp eq i64 %26, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %17, i64 0, i32 2
  %27 = load ptr, ptr %pending_buf.i, align 8, !tbaa !37
  store ptr %27, ptr %pending_out.i, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end, %if.end6.i, %if.then20.i
  %28 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp37 = icmp eq i32 %29, 0
  br i1 %cmp37, label %cleanup, label %for.cond.backedge

for.cond.backedge:                                ; preds = %flush_pending.exit, %if.end7
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %insert = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 55
  store i32 0, ptr %insert, align 4, !tbaa !61
  %cmp42 = icmp eq i32 %flush, 4
  br i1 %cmp42, label %if.then44, label %if.end71

if.then44:                                        ; preds = %for.end
  %30 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp46 = icmp sgt i64 %30, -1
  br i1 %cmp46, label %cond.true48, label %cond.end55

cond.true48:                                      ; preds = %if.then44
  %31 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom52 = and i64 %30, 4294967295
  %arrayidx53 = getelementptr inbounds i8, ptr %31, i64 %idxprom52
  br label %cond.end55

cond.end55:                                       ; preds = %if.then44, %cond.true48
  %cond56 = phi ptr [ %arrayidx53, %cond.true48 ], [ null, %if.then44 ]
  %32 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv58 = zext i32 %32 to i64
  %sub60 = sub nsw i64 %conv58, %30
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond56, i64 noundef %sub60, i32 noundef 1) #11
  %33 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv62 = zext i32 %33 to i64
  store i64 %conv62, ptr %block_start, align 8, !tbaa !59
  %34 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i152 = getelementptr inbounds %struct.z_stream_s, ptr %34, i64 0, i32 7
  %35 = load ptr, ptr %state.i152, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %35) #11
  %pending.i153 = getelementptr inbounds %struct.internal_state, ptr %35, i64 0, i32 5
  %36 = load i64, ptr %pending.i153, align 8, !tbaa !83
  %conv.i154 = trunc i64 %36 to i32
  %avail_out.i155 = getelementptr inbounds %struct.z_stream_s, ptr %34, i64 0, i32 4
  %37 = load i32, ptr %avail_out.i155, align 8, !tbaa !91
  %spec.select.i156 = tail call i32 @llvm.umin.i32(i32 %37, i32 %conv.i154)
  %cmp3.i157 = icmp eq i32 %spec.select.i156, 0
  br i1 %cmp3.i157, label %flush_pending.exit171, label %if.end6.i168

if.end6.i168:                                     ; preds = %cond.end55
  %next_out.i158 = getelementptr inbounds %struct.z_stream_s, ptr %34, i64 0, i32 3
  %38 = load ptr, ptr %next_out.i158, align 8, !tbaa !93
  %pending_out.i159 = getelementptr inbounds %struct.internal_state, ptr %35, i64 0, i32 4
  %39 = load ptr, ptr %pending_out.i159, align 8, !tbaa !84
  %conv7.i160 = zext i32 %spec.select.i156 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %conv7.i160, i1 false)
  %40 = load ptr, ptr %next_out.i158, align 8, !tbaa !93
  %add.ptr.i161 = getelementptr inbounds i8, ptr %40, i64 %conv7.i160
  store ptr %add.ptr.i161, ptr %next_out.i158, align 8, !tbaa !93
  %41 = load ptr, ptr %pending_out.i159, align 8, !tbaa !84
  %add.ptr11.i162 = getelementptr inbounds i8, ptr %41, i64 %conv7.i160
  store ptr %add.ptr11.i162, ptr %pending_out.i159, align 8, !tbaa !84
  %total_out.i163 = getelementptr inbounds %struct.z_stream_s, ptr %34, i64 0, i32 5
  %42 = load i64, ptr %total_out.i163, align 8, !tbaa !94
  %add.i164 = add i64 %42, %conv7.i160
  store i64 %add.i164, ptr %total_out.i163, align 8, !tbaa !94
  %43 = load i32, ptr %avail_out.i155, align 8, !tbaa !91
  %sub.i165 = sub i32 %43, %spec.select.i156
  store i32 %sub.i165, ptr %avail_out.i155, align 8, !tbaa !91
  %44 = load i64, ptr %pending.i153, align 8, !tbaa !83
  %sub16.i166 = sub i64 %44, %conv7.i160
  store i64 %sub16.i166, ptr %pending.i153, align 8, !tbaa !83
  %cmp18.i167 = icmp eq i64 %44, %conv7.i160
  br i1 %cmp18.i167, label %if.then20.i170, label %flush_pending.exit171

if.then20.i170:                                   ; preds = %if.end6.i168
  %pending_buf.i169 = getelementptr inbounds %struct.internal_state, ptr %35, i64 0, i32 2
  %45 = load ptr, ptr %pending_buf.i169, align 8, !tbaa !37
  store ptr %45, ptr %pending_out.i159, align 8, !tbaa !84
  br label %flush_pending.exit171

flush_pending.exit171:                            ; preds = %cond.end55, %if.end6.i168, %if.then20.i170
  %46 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out66 = getelementptr inbounds %struct.z_stream_s, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %avail_out66, align 8, !tbaa !91
  %cmp67 = icmp eq i32 %47, 0
  %. = select i1 %cmp67, i32 2, i32 3
  br label %cleanup

if.end71:                                         ; preds = %for.end
  %48 = load i32, ptr %last_lit, align 4, !tbaa !117
  %tobool73.not = icmp eq i32 %48, 0
  br i1 %tobool73.not, label %if.end101, label %if.then74

if.then74:                                        ; preds = %if.end71
  %49 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp76 = icmp sgt i64 %49, -1
  br i1 %cmp76, label %cond.true78, label %cond.end85

cond.true78:                                      ; preds = %if.then74
  %50 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom82 = and i64 %49, 4294967295
  %arrayidx83 = getelementptr inbounds i8, ptr %50, i64 %idxprom82
  br label %cond.end85

cond.end85:                                       ; preds = %if.then74, %cond.true78
  %cond86 = phi ptr [ %arrayidx83, %cond.true78 ], [ null, %if.then74 ]
  %51 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv88 = zext i32 %51 to i64
  %sub90 = sub nsw i64 %conv88, %49
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond86, i64 noundef %sub90, i32 noundef 0) #11
  %52 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv92 = zext i32 %52 to i64
  store i64 %conv92, ptr %block_start, align 8, !tbaa !59
  %53 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i172 = getelementptr inbounds %struct.z_stream_s, ptr %53, i64 0, i32 7
  %54 = load ptr, ptr %state.i172, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %54) #11
  %pending.i173 = getelementptr inbounds %struct.internal_state, ptr %54, i64 0, i32 5
  %55 = load i64, ptr %pending.i173, align 8, !tbaa !83
  %conv.i174 = trunc i64 %55 to i32
  %avail_out.i175 = getelementptr inbounds %struct.z_stream_s, ptr %53, i64 0, i32 4
  %56 = load i32, ptr %avail_out.i175, align 8, !tbaa !91
  %spec.select.i176 = tail call i32 @llvm.umin.i32(i32 %56, i32 %conv.i174)
  %cmp3.i177 = icmp eq i32 %spec.select.i176, 0
  br i1 %cmp3.i177, label %flush_pending.exit191, label %if.end6.i188

if.end6.i188:                                     ; preds = %cond.end85
  %next_out.i178 = getelementptr inbounds %struct.z_stream_s, ptr %53, i64 0, i32 3
  %57 = load ptr, ptr %next_out.i178, align 8, !tbaa !93
  %pending_out.i179 = getelementptr inbounds %struct.internal_state, ptr %54, i64 0, i32 4
  %58 = load ptr, ptr %pending_out.i179, align 8, !tbaa !84
  %conv7.i180 = zext i32 %spec.select.i176 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %conv7.i180, i1 false)
  %59 = load ptr, ptr %next_out.i178, align 8, !tbaa !93
  %add.ptr.i181 = getelementptr inbounds i8, ptr %59, i64 %conv7.i180
  store ptr %add.ptr.i181, ptr %next_out.i178, align 8, !tbaa !93
  %60 = load ptr, ptr %pending_out.i179, align 8, !tbaa !84
  %add.ptr11.i182 = getelementptr inbounds i8, ptr %60, i64 %conv7.i180
  store ptr %add.ptr11.i182, ptr %pending_out.i179, align 8, !tbaa !84
  %total_out.i183 = getelementptr inbounds %struct.z_stream_s, ptr %53, i64 0, i32 5
  %61 = load i64, ptr %total_out.i183, align 8, !tbaa !94
  %add.i184 = add i64 %61, %conv7.i180
  store i64 %add.i184, ptr %total_out.i183, align 8, !tbaa !94
  %62 = load i32, ptr %avail_out.i175, align 8, !tbaa !91
  %sub.i185 = sub i32 %62, %spec.select.i176
  store i32 %sub.i185, ptr %avail_out.i175, align 8, !tbaa !91
  %63 = load i64, ptr %pending.i173, align 8, !tbaa !83
  %sub16.i186 = sub i64 %63, %conv7.i180
  store i64 %sub16.i186, ptr %pending.i173, align 8, !tbaa !83
  %cmp18.i187 = icmp eq i64 %63, %conv7.i180
  br i1 %cmp18.i187, label %if.then20.i190, label %flush_pending.exit191

if.then20.i190:                                   ; preds = %if.end6.i188
  %pending_buf.i189 = getelementptr inbounds %struct.internal_state, ptr %54, i64 0, i32 2
  %64 = load ptr, ptr %pending_buf.i189, align 8, !tbaa !37
  store ptr %64, ptr %pending_out.i179, align 8, !tbaa !84
  br label %flush_pending.exit191

flush_pending.exit191:                            ; preds = %cond.end85, %if.end6.i188, %if.then20.i190
  %65 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out96 = getelementptr inbounds %struct.z_stream_s, ptr %65, i64 0, i32 4
  %66 = load i32, ptr %avail_out96, align 8, !tbaa !91
  %cmp97 = icmp eq i32 %66, 0
  br i1 %cmp97, label %cleanup, label %if.end101

if.end101:                                        ; preds = %flush_pending.exit191, %if.end71
  br label %cleanup

cleanup:                                          ; preds = %flush_pending.exit, %flush_pending.exit191, %flush_pending.exit171, %if.then3, %if.end101
  %retval.0 = phi i32 [ 1, %if.end101 ], [ 0, %if.then3 ], [ %., %flush_pending.exit171 ], [ 0, %flush_pending.exit191 ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deflate_rle(ptr noundef %s, i32 noundef %flush) unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 29
  %match_length398 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 24
  %cmp3 = icmp eq i32 %flush, 0
  %strstart = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 27
  %window = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 14
  %d_buf136 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 51
  %last_lit137 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  %l_buf140 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 48
  %lit_bufsize151 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 49
  %block_start = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 23
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp = icmp ult i32 %0, 259
  br i1 %cmp, label %if.then, label %if.end9.thread

if.end9.thread:                                   ; preds = %for.cond
  store i32 0, ptr %match_length398, align 8, !tbaa !63
  br label %land.lhs.true12

if.then:                                          ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp2 = icmp ult i32 %1, 259
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %match_length398, align 8, !tbaa !63
  %cmp11 = icmp ugt i32 %1, 2
  br i1 %cmp11, label %land.lhs.true12, label %if.end9.if.end159_crit_edge

if.end9.if.end159_crit_edge:                      ; preds = %if.end9
  %.pre = load i32, ptr %strstart, align 4, !tbaa !58
  br label %if.end159

land.lhs.true12:                                  ; preds = %if.end9.thread, %if.end9
  %2 = phi i32 [ %0, %if.end9.thread ], [ %1, %if.end9 ]
  %3 = load i32, ptr %strstart, align 4, !tbaa !58
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.end159, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %4 = load ptr, ptr %window, align 8, !tbaa !32
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %5 = load i8, ptr %add.ptr16, align 1, !tbaa !6
  %6 = load i8, ptr %add.ptr, align 1, !tbaa !6
  %cmp18 = icmp eq i8 %5, %6
  br i1 %cmp18, label %land.lhs.true20, label %if.end159

land.lhs.true20:                                  ; preds = %if.then14
  %incdec.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %7 = load i8, ptr %incdec.ptr21, align 1, !tbaa !6
  %cmp23 = icmp eq i8 %5, %7
  br i1 %cmp23, label %land.lhs.true25, label %if.end159

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %incdec.ptr26.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %8 = load i8, ptr %incdec.ptr26.ptr, align 1, !tbaa !6
  %cmp28 = icmp eq i8 %5, %8
  br i1 %cmp28, label %if.then30, label %if.end159

if.then30:                                        ; preds = %land.lhs.true25
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr, i64 258
  br label %do.body

do.body:                                          ; preds = %land.lhs.true70, %if.then30
  %scan.0.idx = phi i64 [ 2, %if.then30 ], [ %scan.0.add, %land.lhs.true70 ]
  %scan.0.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.0.idx
  %incdec.ptr36 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 1
  %9 = load i8, ptr %incdec.ptr36, align 1, !tbaa !6
  %cmp38 = icmp eq i8 %5, %9
  br i1 %cmp38, label %land.lhs.true40, label %if.end88.split.loop.exit445

land.lhs.true40:                                  ; preds = %do.body
  %incdec.ptr41 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 2
  %10 = load i8, ptr %incdec.ptr41, align 1, !tbaa !6
  %cmp43 = icmp eq i8 %5, %10
  br i1 %cmp43, label %land.lhs.true45, label %if.end88.split.loop.exit443

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %incdec.ptr46 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 3
  %11 = load i8, ptr %incdec.ptr46, align 1, !tbaa !6
  %cmp48 = icmp eq i8 %5, %11
  br i1 %cmp48, label %land.lhs.true50, label %if.end88.split.loop.exit441

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %incdec.ptr51 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 4
  %12 = load i8, ptr %incdec.ptr51, align 1, !tbaa !6
  %cmp53 = icmp eq i8 %5, %12
  br i1 %cmp53, label %land.lhs.true55, label %if.end88.split.loop.exit439

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %incdec.ptr56 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 5
  %13 = load i8, ptr %incdec.ptr56, align 1, !tbaa !6
  %cmp58 = icmp eq i8 %5, %13
  br i1 %cmp58, label %land.lhs.true60, label %if.end88.split.loop.exit437

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %incdec.ptr61 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 6
  %14 = load i8, ptr %incdec.ptr61, align 1, !tbaa !6
  %cmp63 = icmp eq i8 %5, %14
  br i1 %cmp63, label %land.lhs.true65, label %if.end88.split.loop.exit435

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %incdec.ptr66 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 7
  %15 = load i8, ptr %incdec.ptr66, align 1, !tbaa !6
  %cmp68 = icmp eq i8 %5, %15
  br i1 %cmp68, label %land.lhs.true70, label %if.end88.split.loop.exit433

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %scan.0.add = add nuw nsw i64 %scan.0.idx, 8
  %incdec.ptr71.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.0.add
  %16 = load i8, ptr %incdec.ptr71.ptr, align 1, !tbaa !6
  %cmp73 = icmp eq i8 %5, %16
  %cmp75 = icmp ult i64 %scan.0.idx, 250
  %or.cond397 = and i1 %cmp75, %cmp73
  br i1 %or.cond397, label %do.body, label %if.end88.split.loop.exit, !llvm.loop !118

if.end88.split.loop.exit:                         ; preds = %land.lhs.true70
  %incdec.ptr71.ptr.le = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.0.add
  br label %if.end88

if.end88.split.loop.exit433:                      ; preds = %land.lhs.true65
  %incdec.ptr66.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 7
  br label %if.end88

if.end88.split.loop.exit435:                      ; preds = %land.lhs.true60
  %incdec.ptr61.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 6
  br label %if.end88

if.end88.split.loop.exit437:                      ; preds = %land.lhs.true55
  %incdec.ptr56.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 5
  br label %if.end88

if.end88.split.loop.exit439:                      ; preds = %land.lhs.true50
  %incdec.ptr51.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 4
  br label %if.end88

if.end88.split.loop.exit441:                      ; preds = %land.lhs.true45
  %incdec.ptr46.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 3
  br label %if.end88

if.end88.split.loop.exit443:                      ; preds = %land.lhs.true40
  %incdec.ptr41.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 2
  br label %if.end88

if.end88.split.loop.exit445:                      ; preds = %do.body
  %incdec.ptr36.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 1
  br label %if.end88

if.end88:                                         ; preds = %if.end88.split.loop.exit445, %if.end88.split.loop.exit443, %if.end88.split.loop.exit441, %if.end88.split.loop.exit439, %if.end88.split.loop.exit437, %if.end88.split.loop.exit435, %if.end88.split.loop.exit433, %if.end88.split.loop.exit
  %scan.1 = phi ptr [ %incdec.ptr71.ptr.le, %if.end88.split.loop.exit ], [ %incdec.ptr66.le, %if.end88.split.loop.exit433 ], [ %incdec.ptr61.le, %if.end88.split.loop.exit435 ], [ %incdec.ptr56.le, %if.end88.split.loop.exit437 ], [ %incdec.ptr51.le, %if.end88.split.loop.exit439 ], [ %incdec.ptr46.le, %if.end88.split.loop.exit441 ], [ %incdec.ptr41.le, %if.end88.split.loop.exit443 ], [ %incdec.ptr36.le, %if.end88.split.loop.exit445 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %scan.1 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv77.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub = add i32 %conv77.neg, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %2)
  store i32 %spec.store.select, ptr %match_length398, align 8
  %cmp90 = icmp ugt i32 %spec.store.select, 2
  br i1 %cmp90, label %if.then92, label %if.end159

if.then92:                                        ; preds = %if.end88
  %17 = trunc i32 %spec.store.select to i8
  %conv95 = add i8 %17, -3
  %18 = load ptr, ptr %d_buf136, align 8, !tbaa !41
  %19 = load i32, ptr %last_lit137, align 4, !tbaa !117
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %idxprom
  store i16 1, ptr %arrayidx, align 2, !tbaa !48
  %20 = load ptr, ptr %l_buf140, align 8, !tbaa !42
  %inc = add i32 %19, 1
  store i32 %inc, ptr %last_lit137, align 4, !tbaa !117
  %arrayidx98 = getelementptr inbounds i8, ptr %20, i64 %idxprom
  store i8 %conv95, ptr %arrayidx98, align 1, !tbaa !6
  %idxprom99 = zext i8 %conv95 to i64
  %arrayidx100 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom99
  %21 = load i8, ptr %arrayidx100, align 1, !tbaa !6
  %conv101 = zext i8 %21 to i64
  %add102 = add nuw nsw i64 %conv101, 257
  %arrayidx104 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %add102
  %22 = load i16, ptr %arrayidx104, align 4, !tbaa !6
  %inc105 = add i16 %22, 1
  store i16 %inc105, ptr %arrayidx104, align 4, !tbaa !6
  %23 = load i8, ptr @_dist_code, align 1, !tbaa !6
  %idxprom117 = zext i8 %23 to i64
  %arrayidx118 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 %idxprom117
  %24 = load i16, ptr %arrayidx118, align 4, !tbaa !6
  %inc120 = add i16 %24, 1
  store i16 %inc120, ptr %arrayidx118, align 4, !tbaa !6
  %25 = load i32, ptr %last_lit137, align 4, !tbaa !117
  %26 = load i32, ptr %lit_bufsize151, align 8, !tbaa !36
  %sub122 = add i32 %26, -1
  %cmp123 = icmp eq i32 %25, %sub122
  %27 = load i32, ptr %match_length398, align 8, !tbaa !63
  %28 = load i32, ptr %lookahead, align 4, !tbaa !60
  %sub127 = sub i32 %28, %27
  store i32 %sub127, ptr %lookahead, align 4, !tbaa !60
  %29 = load i32, ptr %strstart, align 4, !tbaa !58
  %add130 = add i32 %29, %27
  store i32 %add130, ptr %strstart, align 4, !tbaa !58
  store i32 0, ptr %match_length398, align 8, !tbaa !63
  br i1 %cmp123, label %if.then160, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then92, %flush_pending.exit, %if.end159
  br label %for.cond

if.end159:                                        ; preds = %if.then14, %land.lhs.true20, %land.lhs.true25, %land.lhs.true12, %if.end9.if.end159_crit_edge, %if.end88
  %30 = phi i32 [ %.pre, %if.end9.if.end159_crit_edge ], [ %3, %if.end88 ], [ 0, %land.lhs.true12 ], [ %3, %land.lhs.true25 ], [ %3, %land.lhs.true20 ], [ %3, %if.then14 ]
  %31 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom134 = zext i32 %30 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %31, i64 %idxprom134
  %32 = load i8, ptr %arrayidx135, align 1, !tbaa !6
  %33 = load ptr, ptr %d_buf136, align 8, !tbaa !41
  %34 = load i32, ptr %last_lit137, align 4, !tbaa !117
  %idxprom138 = zext i32 %34 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %33, i64 %idxprom138
  store i16 0, ptr %arrayidx139, align 2, !tbaa !48
  %35 = load ptr, ptr %l_buf140, align 8, !tbaa !42
  %inc142 = add i32 %34, 1
  store i32 %inc142, ptr %last_lit137, align 4, !tbaa !117
  %arrayidx144 = getelementptr inbounds i8, ptr %35, i64 %idxprom138
  store i8 %32, ptr %arrayidx144, align 1, !tbaa !6
  %idxprom146 = zext i8 %32 to i64
  %arrayidx147 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %idxprom146
  %36 = load i16, ptr %arrayidx147, align 4, !tbaa !6
  %inc149 = add i16 %36, 1
  store i16 %inc149, ptr %arrayidx147, align 4, !tbaa !6
  %37 = load i32, ptr %last_lit137, align 4, !tbaa !117
  %38 = load i32, ptr %lit_bufsize151, align 8, !tbaa !36
  %sub152 = add i32 %38, -1
  %cmp153 = icmp eq i32 %37, %sub152
  %39 = load i32, ptr %lookahead, align 4, !tbaa !60
  %dec156 = add i32 %39, -1
  store i32 %dec156, ptr %lookahead, align 4, !tbaa !60
  %40 = load i32, ptr %strstart, align 4, !tbaa !58
  %inc158 = add i32 %40, 1
  store i32 %inc158, ptr %strstart, align 4, !tbaa !58
  br i1 %cmp153, label %if.then160, label %for.cond.backedge

if.then160:                                       ; preds = %if.then92, %if.end159
  %41 = phi i32 [ %add130, %if.then92 ], [ %inc158, %if.end159 ]
  %42 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp161 = icmp sgt i64 %42, -1
  br i1 %cmp161, label %cond.true163, label %cond.end170

cond.true163:                                     ; preds = %if.then160
  %43 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom167 = and i64 %42, 4294967295
  %arrayidx168 = getelementptr inbounds i8, ptr %43, i64 %idxprom167
  br label %cond.end170

cond.end170:                                      ; preds = %if.then160, %cond.true163
  %cond171 = phi ptr [ %arrayidx168, %cond.true163 ], [ null, %if.then160 ]
  %conv173 = zext i32 %41 to i64
  %sub175 = sub nsw i64 %conv173, %42
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond171, i64 noundef %sub175, i32 noundef 0) #11
  %44 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv177 = zext i32 %44 to i64
  store i64 %conv177, ptr %block_start, align 8, !tbaa !59
  %45 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %45, i64 0, i32 7
  %46 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %46) #11
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %46, i64 0, i32 5
  %47 = load i64, ptr %pending.i, align 8, !tbaa !83
  %conv.i = trunc i64 %47 to i32
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %45, i64 0, i32 4
  %48 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %48, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end170
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %45, i64 0, i32 3
  %49 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %pending_out.i = getelementptr inbounds %struct.internal_state, ptr %46, i64 0, i32 4
  %50 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %conv7.i, i1 false)
  %51 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds i8, ptr %51, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8, !tbaa !93
  %52 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %add.ptr11.i = getelementptr inbounds i8, ptr %52, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8, !tbaa !84
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %45, i64 0, i32 5
  %53 = load i64, ptr %total_out.i, align 8, !tbaa !94
  %add.i = add i64 %53, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8, !tbaa !94
  %54 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %sub.i = sub i32 %54, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8, !tbaa !91
  %55 = load i64, ptr %pending.i, align 8, !tbaa !83
  %sub16.i = sub i64 %55, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8, !tbaa !83
  %cmp18.i = icmp eq i64 %55, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %46, i64 0, i32 2
  %56 = load ptr, ptr %pending_buf.i, align 8, !tbaa !37
  store ptr %56, ptr %pending_out.i, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end170, %if.end6.i, %if.then20.i
  %57 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %57, i64 0, i32 4
  %58 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp180 = icmp eq i32 %58, 0
  br i1 %cmp180, label %cleanup, label %for.cond.backedge

for.end:                                          ; preds = %if.end
  %insert = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 55
  store i32 0, ptr %insert, align 4, !tbaa !61
  %cmp185 = icmp eq i32 %flush, 4
  br i1 %cmp185, label %if.then187, label %if.end214

if.then187:                                       ; preds = %for.end
  %59 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp189 = icmp sgt i64 %59, -1
  br i1 %cmp189, label %cond.true191, label %cond.end198

cond.true191:                                     ; preds = %if.then187
  %60 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom195 = and i64 %59, 4294967295
  %arrayidx196 = getelementptr inbounds i8, ptr %60, i64 %idxprom195
  br label %cond.end198

cond.end198:                                      ; preds = %if.then187, %cond.true191
  %cond199 = phi ptr [ %arrayidx196, %cond.true191 ], [ null, %if.then187 ]
  %61 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv201 = zext i32 %61 to i64
  %sub203 = sub nsw i64 %conv201, %59
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond199, i64 noundef %sub203, i32 noundef 1) #11
  %62 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv205 = zext i32 %62 to i64
  store i64 %conv205, ptr %block_start, align 8, !tbaa !59
  %63 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i357 = getelementptr inbounds %struct.z_stream_s, ptr %63, i64 0, i32 7
  %64 = load ptr, ptr %state.i357, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %64) #11
  %pending.i358 = getelementptr inbounds %struct.internal_state, ptr %64, i64 0, i32 5
  %65 = load i64, ptr %pending.i358, align 8, !tbaa !83
  %conv.i359 = trunc i64 %65 to i32
  %avail_out.i360 = getelementptr inbounds %struct.z_stream_s, ptr %63, i64 0, i32 4
  %66 = load i32, ptr %avail_out.i360, align 8, !tbaa !91
  %spec.select.i361 = tail call i32 @llvm.umin.i32(i32 %66, i32 %conv.i359)
  %cmp3.i362 = icmp eq i32 %spec.select.i361, 0
  br i1 %cmp3.i362, label %flush_pending.exit376, label %if.end6.i373

if.end6.i373:                                     ; preds = %cond.end198
  %next_out.i363 = getelementptr inbounds %struct.z_stream_s, ptr %63, i64 0, i32 3
  %67 = load ptr, ptr %next_out.i363, align 8, !tbaa !93
  %pending_out.i364 = getelementptr inbounds %struct.internal_state, ptr %64, i64 0, i32 4
  %68 = load ptr, ptr %pending_out.i364, align 8, !tbaa !84
  %conv7.i365 = zext i32 %spec.select.i361 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %conv7.i365, i1 false)
  %69 = load ptr, ptr %next_out.i363, align 8, !tbaa !93
  %add.ptr.i366 = getelementptr inbounds i8, ptr %69, i64 %conv7.i365
  store ptr %add.ptr.i366, ptr %next_out.i363, align 8, !tbaa !93
  %70 = load ptr, ptr %pending_out.i364, align 8, !tbaa !84
  %add.ptr11.i367 = getelementptr inbounds i8, ptr %70, i64 %conv7.i365
  store ptr %add.ptr11.i367, ptr %pending_out.i364, align 8, !tbaa !84
  %total_out.i368 = getelementptr inbounds %struct.z_stream_s, ptr %63, i64 0, i32 5
  %71 = load i64, ptr %total_out.i368, align 8, !tbaa !94
  %add.i369 = add i64 %71, %conv7.i365
  store i64 %add.i369, ptr %total_out.i368, align 8, !tbaa !94
  %72 = load i32, ptr %avail_out.i360, align 8, !tbaa !91
  %sub.i370 = sub i32 %72, %spec.select.i361
  store i32 %sub.i370, ptr %avail_out.i360, align 8, !tbaa !91
  %73 = load i64, ptr %pending.i358, align 8, !tbaa !83
  %sub16.i371 = sub i64 %73, %conv7.i365
  store i64 %sub16.i371, ptr %pending.i358, align 8, !tbaa !83
  %cmp18.i372 = icmp eq i64 %73, %conv7.i365
  br i1 %cmp18.i372, label %if.then20.i375, label %flush_pending.exit376

if.then20.i375:                                   ; preds = %if.end6.i373
  %pending_buf.i374 = getelementptr inbounds %struct.internal_state, ptr %64, i64 0, i32 2
  %74 = load ptr, ptr %pending_buf.i374, align 8, !tbaa !37
  store ptr %74, ptr %pending_out.i364, align 8, !tbaa !84
  br label %flush_pending.exit376

flush_pending.exit376:                            ; preds = %cond.end198, %if.end6.i373, %if.then20.i375
  %75 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out209 = getelementptr inbounds %struct.z_stream_s, ptr %75, i64 0, i32 4
  %76 = load i32, ptr %avail_out209, align 8, !tbaa !91
  %cmp210 = icmp eq i32 %76, 0
  %. = select i1 %cmp210, i32 2, i32 3
  br label %cleanup

if.end214:                                        ; preds = %for.end
  %77 = load i32, ptr %last_lit137, align 4, !tbaa !117
  %tobool216.not = icmp eq i32 %77, 0
  br i1 %tobool216.not, label %if.end244, label %if.then217

if.then217:                                       ; preds = %if.end214
  %78 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp219 = icmp sgt i64 %78, -1
  br i1 %cmp219, label %cond.true221, label %cond.end228

cond.true221:                                     ; preds = %if.then217
  %79 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom225 = and i64 %78, 4294967295
  %arrayidx226 = getelementptr inbounds i8, ptr %79, i64 %idxprom225
  br label %cond.end228

cond.end228:                                      ; preds = %if.then217, %cond.true221
  %cond229 = phi ptr [ %arrayidx226, %cond.true221 ], [ null, %if.then217 ]
  %80 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv231 = zext i32 %80 to i64
  %sub233 = sub nsw i64 %conv231, %78
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond229, i64 noundef %sub233, i32 noundef 0) #11
  %81 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv235 = zext i32 %81 to i64
  store i64 %conv235, ptr %block_start, align 8, !tbaa !59
  %82 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i377 = getelementptr inbounds %struct.z_stream_s, ptr %82, i64 0, i32 7
  %83 = load ptr, ptr %state.i377, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %83) #11
  %pending.i378 = getelementptr inbounds %struct.internal_state, ptr %83, i64 0, i32 5
  %84 = load i64, ptr %pending.i378, align 8, !tbaa !83
  %conv.i379 = trunc i64 %84 to i32
  %avail_out.i380 = getelementptr inbounds %struct.z_stream_s, ptr %82, i64 0, i32 4
  %85 = load i32, ptr %avail_out.i380, align 8, !tbaa !91
  %spec.select.i381 = tail call i32 @llvm.umin.i32(i32 %85, i32 %conv.i379)
  %cmp3.i382 = icmp eq i32 %spec.select.i381, 0
  br i1 %cmp3.i382, label %flush_pending.exit396, label %if.end6.i393

if.end6.i393:                                     ; preds = %cond.end228
  %next_out.i383 = getelementptr inbounds %struct.z_stream_s, ptr %82, i64 0, i32 3
  %86 = load ptr, ptr %next_out.i383, align 8, !tbaa !93
  %pending_out.i384 = getelementptr inbounds %struct.internal_state, ptr %83, i64 0, i32 4
  %87 = load ptr, ptr %pending_out.i384, align 8, !tbaa !84
  %conv7.i385 = zext i32 %spec.select.i381 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %conv7.i385, i1 false)
  %88 = load ptr, ptr %next_out.i383, align 8, !tbaa !93
  %add.ptr.i386 = getelementptr inbounds i8, ptr %88, i64 %conv7.i385
  store ptr %add.ptr.i386, ptr %next_out.i383, align 8, !tbaa !93
  %89 = load ptr, ptr %pending_out.i384, align 8, !tbaa !84
  %add.ptr11.i387 = getelementptr inbounds i8, ptr %89, i64 %conv7.i385
  store ptr %add.ptr11.i387, ptr %pending_out.i384, align 8, !tbaa !84
  %total_out.i388 = getelementptr inbounds %struct.z_stream_s, ptr %82, i64 0, i32 5
  %90 = load i64, ptr %total_out.i388, align 8, !tbaa !94
  %add.i389 = add i64 %90, %conv7.i385
  store i64 %add.i389, ptr %total_out.i388, align 8, !tbaa !94
  %91 = load i32, ptr %avail_out.i380, align 8, !tbaa !91
  %sub.i390 = sub i32 %91, %spec.select.i381
  store i32 %sub.i390, ptr %avail_out.i380, align 8, !tbaa !91
  %92 = load i64, ptr %pending.i378, align 8, !tbaa !83
  %sub16.i391 = sub i64 %92, %conv7.i385
  store i64 %sub16.i391, ptr %pending.i378, align 8, !tbaa !83
  %cmp18.i392 = icmp eq i64 %92, %conv7.i385
  br i1 %cmp18.i392, label %if.then20.i395, label %flush_pending.exit396

if.then20.i395:                                   ; preds = %if.end6.i393
  %pending_buf.i394 = getelementptr inbounds %struct.internal_state, ptr %83, i64 0, i32 2
  %93 = load ptr, ptr %pending_buf.i394, align 8, !tbaa !37
  store ptr %93, ptr %pending_out.i384, align 8, !tbaa !84
  br label %flush_pending.exit396

flush_pending.exit396:                            ; preds = %cond.end228, %if.end6.i393, %if.then20.i395
  %94 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out239 = getelementptr inbounds %struct.z_stream_s, ptr %94, i64 0, i32 4
  %95 = load i32, ptr %avail_out239, align 8, !tbaa !91
  %cmp240 = icmp eq i32 %95, 0
  br i1 %cmp240, label %cleanup, label %if.end244

if.end244:                                        ; preds = %flush_pending.exit396, %if.end214
  br label %cleanup

cleanup:                                          ; preds = %flush_pending.exit, %if.then, %flush_pending.exit396, %flush_pending.exit376, %if.end244
  %retval.0 = phi i32 [ 1, %if.end244 ], [ %., %flush_pending.exit376 ], [ 0, %flush_pending.exit396 ], [ 0, %if.then ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

declare void @_tr_align(ptr noundef) local_unnamed_addr #1

declare void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateCopy(ptr noundef %dest, ptr noundef readonly %source) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %source, null
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8, !tbaa !14
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %cleanup, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 7
  %2 = load ptr, ptr %state.i, align 8, !tbaa !17
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %cleanup, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp7.not.i = icmp eq ptr %3, %source
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %cleanup

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %status.i, align 8, !tbaa !22
  switch i32 %4, label %cleanup [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %deflateStateCheck.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %dest, ptr noundef nonnull align 1 dereferenceable(112) %source, i64 112, i1 false)
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %dest, i64 0, i32 8
  %5 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %dest, i64 0, i32 10
  %6 = load ptr, ptr %opaque, align 8, !tbaa !15
  %call1 = tail call ptr %5(ptr noundef %6, i32 noundef 1, i32 noundef 5952) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %state5 = getelementptr inbounds %struct.z_stream_s, ptr %dest, i64 0, i32 7
  store ptr %call1, ptr %state5, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5952) %call1, ptr noundef nonnull align 1 dereferenceable(5952) %2, i64 5952, i1 false)
  store ptr %dest, ptr %call1, align 8, !tbaa !18
  %7 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %8 = load ptr, ptr %opaque, align 8, !tbaa !15
  %w_size = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 11
  %9 = load i32, ptr %w_size, align 8, !tbaa !26
  %call8 = tail call ptr %7(ptr noundef %8, i32 noundef %9, i32 noundef 2) #11
  %window = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 14
  store ptr %call8, ptr %window, align 8, !tbaa !32
  %10 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %11 = load ptr, ptr %opaque, align 8, !tbaa !15
  %12 = load i32, ptr %w_size, align 8, !tbaa !26
  %call12 = tail call ptr %10(ptr noundef %11, i32 noundef %12, i32 noundef 2) #11
  %prev = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 16
  store ptr %call12, ptr %prev, align 8, !tbaa !33
  %13 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %14 = load ptr, ptr %opaque, align 8, !tbaa !15
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 19
  %15 = load i32, ptr %hash_size, align 4, !tbaa !29
  %call15 = tail call ptr %13(ptr noundef %14, i32 noundef %15, i32 noundef 2) #11
  %head = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 17
  store ptr %call15, ptr %head, align 8, !tbaa !34
  %16 = load ptr, ptr %zalloc, align 8, !tbaa !14
  %17 = load ptr, ptr %opaque, align 8, !tbaa !15
  %lit_bufsize = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 49
  %18 = load i32, ptr %lit_bufsize, align 8, !tbaa !36
  %call18 = tail call ptr %16(ptr noundef %17, i32 noundef %18, i32 noundef 4) #11
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 2
  store ptr %call18, ptr %pending_buf, align 8, !tbaa !37
  %19 = load ptr, ptr %window, align 8, !tbaa !32
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %if.then30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end4
  %20 = load ptr, ptr %prev, align 8, !tbaa !33
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %if.then30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %21 = load ptr, ptr %head, align 8, !tbaa !34
  %cmp26 = icmp eq ptr %21, null
  %cmp29 = icmp eq ptr %call18, null
  %or.cond128 = select i1 %cmp26, i1 true, i1 %cmp29
  br i1 %or.cond128, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %if.end4
  %call31 = tail call i32 @deflateEnd(ptr noundef nonnull %dest), !range !40
  br label %cleanup

if.end32:                                         ; preds = %lor.lhs.false24
  %window34 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 14
  %22 = load ptr, ptr %window34, align 8, !tbaa !32
  %23 = load i32, ptr %w_size, align 8, !tbaa !26
  %mul = shl i32 %23, 1
  %conv = zext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %22, i64 %conv, i1 false)
  %24 = load ptr, ptr %prev, align 8, !tbaa !33
  %prev38 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 16
  %25 = load ptr, ptr %prev38, align 8, !tbaa !33
  %26 = load i32, ptr %w_size, align 8, !tbaa !26
  %conv40 = zext i32 %26 to i64
  %mul41 = shl nuw nsw i64 %conv40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %mul41, i1 false)
  %27 = load ptr, ptr %head, align 8, !tbaa !34
  %head43 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 17
  %28 = load ptr, ptr %head43, align 8, !tbaa !34
  %29 = load i32, ptr %hash_size, align 4, !tbaa !29
  %conv45 = zext i32 %29 to i64
  %mul46 = shl nuw nsw i64 %conv45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %mul46, i1 false)
  %30 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %pending_buf48 = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %pending_buf48, align 8, !tbaa !37
  %pending_buf_size = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 3
  %32 = load i64, ptr %pending_buf_size, align 8, !tbaa !38
  %conv50 = and i64 %32, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %conv50, i1 false)
  %33 = load ptr, ptr %pending_buf, align 8, !tbaa !37
  %pending_out = getelementptr inbounds %struct.internal_state, ptr %2, i64 0, i32 4
  %34 = load ptr, ptr %pending_out, align 8, !tbaa !84
  %35 = load ptr, ptr %pending_buf48, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub
  %pending_out53 = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 4
  store ptr %add.ptr, ptr %pending_out53, align 8, !tbaa !84
  %36 = load i32, ptr %lit_bufsize, align 8, !tbaa !36
  %conv55 = zext i32 %36 to i64
  %div127 = lshr i64 %conv55, 1
  %add.ptr56 = getelementptr inbounds i16, ptr %call18, i64 %div127
  %d_buf = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 51
  store ptr %add.ptr56, ptr %d_buf, align 8, !tbaa !41
  %mul60 = mul nuw nsw i64 %conv55, 3
  %add.ptr61 = getelementptr inbounds i8, ptr %33, i64 %mul60
  %l_buf = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 48
  store ptr %add.ptr61, ptr %l_buf, align 8, !tbaa !42
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 37
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 40
  store ptr %dyn_ltree, ptr %l_desc, align 8, !tbaa !119
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 38
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 41
  store ptr %dyn_dtree, ptr %d_desc, align 8, !tbaa !120
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 39
  %bl_desc = getelementptr inbounds %struct.internal_state, ptr %call1, i64 0, i32 42
  store ptr %bl_tree, ptr %bl_desc, align 8, !tbaa !121
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false8.i, %lor.lhs.false5.i, %if.end.i, %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %if.end, %deflateStateCheck.exit, %if.end32, %if.then30
  %retval.0 = phi i32 [ -4, %if.then30 ], [ 0, %if.end32 ], [ -2, %deflateStateCheck.exit ], [ -4, %if.end ], [ -2, %entry ], [ -2, %lor.lhs.false.i ], [ -2, %lor.lhs.false2.i ], [ -2, %if.end.i ], [ -2, %lor.lhs.false5.i ], [ -2, %lor.lhs.false8.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_fast(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 29
  %cmp3 = icmp eq i32 %flush, 0
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 18
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 22
  %window = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 14
  %strstart = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 27
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 21
  %head = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 17
  %prev = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 16
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 13
  %w_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 11
  %match_length = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 24
  %d_buf160 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 51
  %last_lit161 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  %l_buf164 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 48
  %lit_bufsize175 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 49
  %match_start = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 28
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 32
  %block_start = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 23
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp = icmp ult i32 %0, 262
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp2 = icmp ult i32 %1, 262
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp ugt i32 %1, 2
  br i1 %cmp11, label %if.end28, label %if.end37thread-pre-split

if.end28:                                         ; preds = %for.cond, %if.end9
  %2 = load i32, ptr %ins_h, align 8, !tbaa !65
  %3 = load i32, ptr %hash_shift, align 8, !tbaa !31
  %shl = shl i32 %2, %3
  %4 = load ptr, ptr %window, align 8, !tbaa !32
  %5 = load i32, ptr %strstart, align 4, !tbaa !58
  %add = add i32 %5, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !6
  %conv = zext i8 %6 to i32
  %xor = xor i32 %shl, %conv
  %7 = load i32, ptr %hash_mask, align 4, !tbaa !30
  %and = and i32 %xor, %7
  store i32 %and, ptr %ins_h, align 8, !tbaa !65
  %8 = load ptr, ptr %head, align 8, !tbaa !34
  %idxprom15 = zext i32 %and to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %8, i64 %idxprom15
  %9 = load i16, ptr %arrayidx16, align 2, !tbaa !48
  %10 = load ptr, ptr %prev, align 8, !tbaa !33
  %11 = load i32, ptr %w_mask, align 8, !tbaa !27
  %and18 = and i32 %11, %5
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %10, i64 %idxprom19
  store i16 %9, ptr %arrayidx20, align 2, !tbaa !48
  %conv21 = zext i16 %9 to i32
  %conv23 = trunc i32 %5 to i16
  store i16 %conv23, ptr %arrayidx16, align 2, !tbaa !48
  %cmp29.not = icmp eq i16 %9, 0
  br i1 %cmp29.not, label %if.end37thread-pre-split, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end28
  %sub = sub i32 %5, %conv21
  %12 = load i32, ptr %w_size, align 8, !tbaa !26
  %sub33 = add i32 %12, -262
  %cmp34.not = icmp ugt i32 %sub, %sub33
  br i1 %cmp34.not, label %if.end37thread-pre-split, label %if.then36

if.then36:                                        ; preds = %land.lhs.true31
  %call = tail call fastcc i32 @longest_match(ptr noundef nonnull %s, i32 noundef %conv21)
  store i32 %call, ptr %match_length, align 8, !tbaa !63
  br label %if.end37

if.end37thread-pre-split:                         ; preds = %if.end28, %land.lhs.true31, %if.end9
  %.pr = load i32, ptr %match_length, align 8, !tbaa !63
  br label %if.end37

if.end37:                                         ; preds = %if.end37thread-pre-split, %if.then36
  %13 = phi i32 [ %.pr, %if.end37thread-pre-split ], [ %call, %if.then36 ]
  %cmp39 = icmp ugt i32 %13, 2
  br i1 %cmp39, label %if.then41, label %if.end183

if.then41:                                        ; preds = %if.end37
  %14 = trunc i32 %13 to i8
  %conv44 = add i8 %14, -3
  %15 = load i32, ptr %strstart, align 4, !tbaa !58
  %16 = load i32, ptr %match_start, align 8, !tbaa !122
  %sub46 = sub i32 %15, %16
  %conv47 = trunc i32 %sub46 to i16
  %17 = load ptr, ptr %d_buf160, align 8, !tbaa !41
  %18 = load i32, ptr %last_lit161, align 4, !tbaa !117
  %idxprom48 = zext i32 %18 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %17, i64 %idxprom48
  store i16 %conv47, ptr %arrayidx49, align 2, !tbaa !48
  %19 = load ptr, ptr %l_buf164, align 8, !tbaa !42
  %inc = add i32 %18, 1
  store i32 %inc, ptr %last_lit161, align 4, !tbaa !117
  %arrayidx52 = getelementptr inbounds i8, ptr %19, i64 %idxprom48
  store i8 %conv44, ptr %arrayidx52, align 1, !tbaa !6
  %dec = add i16 %conv47, -1
  %idxprom53 = zext i8 %conv44 to i64
  %arrayidx54 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom53
  %20 = load i8, ptr %arrayidx54, align 1, !tbaa !6
  %conv55 = zext i8 %20 to i64
  %add57 = add nuw nsw i64 %conv55, 257
  %arrayidx59 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %add57
  %21 = load i16, ptr %arrayidx59, align 4, !tbaa !6
  %inc60 = add i16 %21, 1
  store i16 %inc60, ptr %arrayidx59, align 4, !tbaa !6
  %cmp62 = icmp ult i16 %dec, 256
  %22 = lshr i16 %dec, 7
  %narrow = add nuw nsw i16 %22, 256
  %idxprom64.pn.in = select i1 %cmp62, i16 %dec, i16 %narrow
  %idxprom64.pn = zext i16 %idxprom64.pn.in to i64
  %cond.in.in = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom64.pn
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !6
  %idxprom72 = zext i8 %cond.in to i64
  %arrayidx73 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 %idxprom72
  %23 = load i16, ptr %arrayidx73, align 4, !tbaa !6
  %inc75 = add i16 %23, 1
  store i16 %inc75, ptr %arrayidx73, align 4, !tbaa !6
  %24 = load i32, ptr %last_lit161, align 4, !tbaa !117
  %25 = load i32, ptr %lit_bufsize175, align 8, !tbaa !36
  %sub77 = add i32 %25, -1
  %cmp78 = icmp eq i32 %24, %sub77
  %26 = load i32, ptr %match_length, align 8, !tbaa !63
  %27 = load i32, ptr %lookahead, align 4, !tbaa !60
  %sub82 = sub i32 %27, %26
  store i32 %sub82, ptr %lookahead, align 4, !tbaa !60
  %28 = load i32, ptr %max_lazy_match, align 8, !tbaa !51
  %cmp84.not = icmp ule i32 %26, %28
  %cmp88 = icmp ugt i32 %sub82, 2
  %or.cond446 = select i1 %cmp84.not, i1 %cmp88, i1 false
  br i1 %or.cond446, label %if.then90, label %if.else

if.then90:                                        ; preds = %if.then41
  %dec92 = add i32 %26, -1
  store i32 %dec92, ptr %match_length, align 8, !tbaa !63
  %29 = load i32, ptr %hash_shift, align 8, !tbaa !31
  %30 = load ptr, ptr %window, align 8, !tbaa !32
  %31 = load i32, ptr %hash_mask, align 4, !tbaa !30
  %32 = load ptr, ptr %head, align 8, !tbaa !34
  %33 = load ptr, ptr %prev, align 8, !tbaa !33
  %34 = load i32, ptr %w_mask, align 8, !tbaa !27
  %strstart45.promoted = load i32, ptr %strstart, align 4, !tbaa !58
  %ins_h95.promoted = load i32, ptr %ins_h, align 8, !tbaa !65
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then90
  %35 = phi i32 [ %dec126, %do.body ], [ %dec92, %if.then90 ]
  %and106450 = phi i32 [ %and106, %do.body ], [ %ins_h95.promoted, %if.then90 ]
  %36 = phi i32 [ %inc94, %do.body ], [ %strstart45.promoted, %if.then90 ]
  %inc94 = add i32 %36, 1
  store i32 %inc94, ptr %strstart, align 4, !tbaa !58
  %shl97 = shl i32 %and106450, %29
  %add100 = add i32 %36, 3
  %idxprom101 = zext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %30, i64 %idxprom101
  %37 = load i8, ptr %arrayidx102, align 1, !tbaa !6
  %conv103 = zext i8 %37 to i32
  %xor104 = xor i32 %shl97, %conv103
  %and106 = and i32 %xor104, %31
  store i32 %and106, ptr %ins_h, align 8, !tbaa !65
  %idxprom110 = zext i32 %and106 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %32, i64 %idxprom110
  %38 = load i16, ptr %arrayidx111, align 2, !tbaa !48
  %and115 = and i32 %34, %inc94
  %idxprom116 = zext i32 %and115 to i64
  %arrayidx117 = getelementptr inbounds i16, ptr %33, i64 %idxprom116
  store i16 %38, ptr %arrayidx117, align 2, !tbaa !48
  %conv120 = trunc i32 %inc94 to i16
  store i16 %conv120, ptr %arrayidx111, align 2, !tbaa !48
  %dec126 = add i32 %35, -1
  store i32 %dec126, ptr %match_length, align 8, !tbaa !63
  %cmp127.not = icmp eq i32 %dec126, 0
  br i1 %cmp127.not, label %do.end, label %do.body, !llvm.loop !123

do.end:                                           ; preds = %do.body
  %inc130 = add i32 %36, 2
  store i32 %inc130, ptr %strstart, align 4, !tbaa !58
  br i1 %cmp78, label %if.then184, label %for.cond.backedge

if.else:                                          ; preds = %if.then41
  %39 = load i32, ptr %strstart, align 4, !tbaa !58
  %add133 = add i32 %39, %26
  store i32 %add133, ptr %strstart, align 4, !tbaa !58
  store i32 0, ptr %match_length, align 8, !tbaa !63
  %40 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom137 = zext i32 %add133 to i64
  %arrayidx138 = getelementptr inbounds i8, ptr %40, i64 %idxprom137
  %41 = load i8, ptr %arrayidx138, align 1, !tbaa !6
  %conv139 = zext i8 %41 to i32
  store i32 %conv139, ptr %ins_h, align 8, !tbaa !65
  %42 = load i32, ptr %hash_shift, align 8, !tbaa !31
  %shl143 = shl i32 %conv139, %42
  %add146 = add i32 %add133, 1
  %idxprom147 = zext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %40, i64 %idxprom147
  %43 = load i8, ptr %arrayidx148, align 1, !tbaa !6
  %conv149 = zext i8 %43 to i32
  %xor150 = xor i32 %shl143, %conv149
  %44 = load i32, ptr %hash_mask, align 4, !tbaa !30
  %and152 = and i32 %xor150, %44
  store i32 %and152, ptr %ins_h, align 8, !tbaa !65
  br i1 %cmp78, label %if.then184, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else, %do.end, %flush_pending.exit, %if.end183
  br label %for.cond

if.end183:                                        ; preds = %if.end37
  %45 = load ptr, ptr %window, align 8, !tbaa !32
  %46 = load i32, ptr %strstart, align 4, !tbaa !58
  %idxprom158 = zext i32 %46 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %45, i64 %idxprom158
  %47 = load i8, ptr %arrayidx159, align 1, !tbaa !6
  %48 = load ptr, ptr %d_buf160, align 8, !tbaa !41
  %49 = load i32, ptr %last_lit161, align 4, !tbaa !117
  %idxprom162 = zext i32 %49 to i64
  %arrayidx163 = getelementptr inbounds i16, ptr %48, i64 %idxprom162
  store i16 0, ptr %arrayidx163, align 2, !tbaa !48
  %50 = load ptr, ptr %l_buf164, align 8, !tbaa !42
  %inc166 = add i32 %49, 1
  store i32 %inc166, ptr %last_lit161, align 4, !tbaa !117
  %arrayidx168 = getelementptr inbounds i8, ptr %50, i64 %idxprom162
  store i8 %47, ptr %arrayidx168, align 1, !tbaa !6
  %idxprom170 = zext i8 %47 to i64
  %arrayidx171 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %idxprom170
  %51 = load i16, ptr %arrayidx171, align 4, !tbaa !6
  %inc173 = add i16 %51, 1
  store i16 %inc173, ptr %arrayidx171, align 4, !tbaa !6
  %52 = load i32, ptr %last_lit161, align 4, !tbaa !117
  %53 = load i32, ptr %lit_bufsize175, align 8, !tbaa !36
  %sub176 = add i32 %53, -1
  %cmp177 = icmp eq i32 %52, %sub176
  %54 = load i32, ptr %lookahead, align 4, !tbaa !60
  %dec180 = add i32 %54, -1
  store i32 %dec180, ptr %lookahead, align 4, !tbaa !60
  %55 = load i32, ptr %strstart, align 4, !tbaa !58
  %inc182 = add i32 %55, 1
  store i32 %inc182, ptr %strstart, align 4, !tbaa !58
  br i1 %cmp177, label %if.then184, label %for.cond.backedge

if.then184:                                       ; preds = %if.else, %do.end, %if.end183
  %56 = phi i32 [ %add133, %if.else ], [ %inc130, %do.end ], [ %inc182, %if.end183 ]
  %57 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp185 = icmp sgt i64 %57, -1
  br i1 %cmp185, label %cond.true187, label %cond.end194

cond.true187:                                     ; preds = %if.then184
  %58 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom191 = and i64 %57, 4294967295
  %arrayidx192 = getelementptr inbounds i8, ptr %58, i64 %idxprom191
  br label %cond.end194

cond.end194:                                      ; preds = %if.then184, %cond.true187
  %cond195 = phi ptr [ %arrayidx192, %cond.true187 ], [ null, %if.then184 ]
  %conv197 = zext i32 %56 to i64
  %sub199 = sub nsw i64 %conv197, %57
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond195, i64 noundef %sub199, i32 noundef 0) #11
  %59 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv201 = zext i32 %59 to i64
  store i64 %conv201, ptr %block_start, align 8, !tbaa !59
  %60 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %60, i64 0, i32 7
  %61 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %61) #11
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %61, i64 0, i32 5
  %62 = load i64, ptr %pending.i, align 8, !tbaa !83
  %conv.i = trunc i64 %62 to i32
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %60, i64 0, i32 4
  %63 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %63, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end194
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %60, i64 0, i32 3
  %64 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %pending_out.i = getelementptr inbounds %struct.internal_state, ptr %61, i64 0, i32 4
  %65 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %conv7.i, i1 false)
  %66 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds i8, ptr %66, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8, !tbaa !93
  %67 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %add.ptr11.i = getelementptr inbounds i8, ptr %67, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8, !tbaa !84
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %60, i64 0, i32 5
  %68 = load i64, ptr %total_out.i, align 8, !tbaa !94
  %add.i = add i64 %68, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8, !tbaa !94
  %69 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %sub.i = sub i32 %69, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8, !tbaa !91
  %70 = load i64, ptr %pending.i, align 8, !tbaa !83
  %sub16.i = sub i64 %70, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8, !tbaa !83
  %cmp18.i = icmp eq i64 %70, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %61, i64 0, i32 2
  %71 = load ptr, ptr %pending_buf.i, align 8, !tbaa !37
  store ptr %71, ptr %pending_out.i, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end194, %if.end6.i, %if.then20.i
  %72 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %72, i64 0, i32 4
  %73 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp204 = icmp eq i32 %73, 0
  br i1 %cmp204, label %cleanup, label %for.cond.backedge

for.end:                                          ; preds = %if.end
  %74 = load i32, ptr %strstart, align 4, !tbaa !58
  %spec.select = tail call i32 @llvm.umin.i32(i32 %74, i32 2)
  %insert = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 55
  store i32 %spec.select, ptr %insert, align 4, !tbaa !61
  %cmp217 = icmp eq i32 %flush, 4
  br i1 %cmp217, label %if.then219, label %if.end246

if.then219:                                       ; preds = %for.end
  %75 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp221 = icmp sgt i64 %75, -1
  br i1 %cmp221, label %cond.true223, label %cond.end230

cond.true223:                                     ; preds = %if.then219
  %76 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom227 = and i64 %75, 4294967295
  %arrayidx228 = getelementptr inbounds i8, ptr %76, i64 %idxprom227
  br label %cond.end230

cond.end230:                                      ; preds = %if.then219, %cond.true223
  %cond231 = phi ptr [ %arrayidx228, %cond.true223 ], [ null, %if.then219 ]
  %conv233 = zext i32 %74 to i64
  %sub235 = sub nsw i64 %conv233, %75
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond231, i64 noundef %sub235, i32 noundef 1) #11
  %77 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv237 = zext i32 %77 to i64
  store i64 %conv237, ptr %block_start, align 8, !tbaa !59
  %78 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i406 = getelementptr inbounds %struct.z_stream_s, ptr %78, i64 0, i32 7
  %79 = load ptr, ptr %state.i406, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %79) #11
  %pending.i407 = getelementptr inbounds %struct.internal_state, ptr %79, i64 0, i32 5
  %80 = load i64, ptr %pending.i407, align 8, !tbaa !83
  %conv.i408 = trunc i64 %80 to i32
  %avail_out.i409 = getelementptr inbounds %struct.z_stream_s, ptr %78, i64 0, i32 4
  %81 = load i32, ptr %avail_out.i409, align 8, !tbaa !91
  %spec.select.i410 = tail call i32 @llvm.umin.i32(i32 %81, i32 %conv.i408)
  %cmp3.i411 = icmp eq i32 %spec.select.i410, 0
  br i1 %cmp3.i411, label %flush_pending.exit425, label %if.end6.i422

if.end6.i422:                                     ; preds = %cond.end230
  %next_out.i412 = getelementptr inbounds %struct.z_stream_s, ptr %78, i64 0, i32 3
  %82 = load ptr, ptr %next_out.i412, align 8, !tbaa !93
  %pending_out.i413 = getelementptr inbounds %struct.internal_state, ptr %79, i64 0, i32 4
  %83 = load ptr, ptr %pending_out.i413, align 8, !tbaa !84
  %conv7.i414 = zext i32 %spec.select.i410 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %conv7.i414, i1 false)
  %84 = load ptr, ptr %next_out.i412, align 8, !tbaa !93
  %add.ptr.i415 = getelementptr inbounds i8, ptr %84, i64 %conv7.i414
  store ptr %add.ptr.i415, ptr %next_out.i412, align 8, !tbaa !93
  %85 = load ptr, ptr %pending_out.i413, align 8, !tbaa !84
  %add.ptr11.i416 = getelementptr inbounds i8, ptr %85, i64 %conv7.i414
  store ptr %add.ptr11.i416, ptr %pending_out.i413, align 8, !tbaa !84
  %total_out.i417 = getelementptr inbounds %struct.z_stream_s, ptr %78, i64 0, i32 5
  %86 = load i64, ptr %total_out.i417, align 8, !tbaa !94
  %add.i418 = add i64 %86, %conv7.i414
  store i64 %add.i418, ptr %total_out.i417, align 8, !tbaa !94
  %87 = load i32, ptr %avail_out.i409, align 8, !tbaa !91
  %sub.i419 = sub i32 %87, %spec.select.i410
  store i32 %sub.i419, ptr %avail_out.i409, align 8, !tbaa !91
  %88 = load i64, ptr %pending.i407, align 8, !tbaa !83
  %sub16.i420 = sub i64 %88, %conv7.i414
  store i64 %sub16.i420, ptr %pending.i407, align 8, !tbaa !83
  %cmp18.i421 = icmp eq i64 %88, %conv7.i414
  br i1 %cmp18.i421, label %if.then20.i424, label %flush_pending.exit425

if.then20.i424:                                   ; preds = %if.end6.i422
  %pending_buf.i423 = getelementptr inbounds %struct.internal_state, ptr %79, i64 0, i32 2
  %89 = load ptr, ptr %pending_buf.i423, align 8, !tbaa !37
  store ptr %89, ptr %pending_out.i413, align 8, !tbaa !84
  br label %flush_pending.exit425

flush_pending.exit425:                            ; preds = %cond.end230, %if.end6.i422, %if.then20.i424
  %90 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out241 = getelementptr inbounds %struct.z_stream_s, ptr %90, i64 0, i32 4
  %91 = load i32, ptr %avail_out241, align 8, !tbaa !91
  %cmp242 = icmp eq i32 %91, 0
  %. = select i1 %cmp242, i32 2, i32 3
  br label %cleanup

if.end246:                                        ; preds = %for.end
  %92 = load i32, ptr %last_lit161, align 4, !tbaa !117
  %tobool248.not = icmp eq i32 %92, 0
  br i1 %tobool248.not, label %if.end276, label %if.then249

if.then249:                                       ; preds = %if.end246
  %93 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp251 = icmp sgt i64 %93, -1
  br i1 %cmp251, label %cond.true253, label %cond.end260

cond.true253:                                     ; preds = %if.then249
  %94 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom257 = and i64 %93, 4294967295
  %arrayidx258 = getelementptr inbounds i8, ptr %94, i64 %idxprom257
  br label %cond.end260

cond.end260:                                      ; preds = %if.then249, %cond.true253
  %cond261 = phi ptr [ %arrayidx258, %cond.true253 ], [ null, %if.then249 ]
  %conv263 = zext i32 %74 to i64
  %sub265 = sub nsw i64 %conv263, %93
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond261, i64 noundef %sub265, i32 noundef 0) #11
  %95 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv267 = zext i32 %95 to i64
  store i64 %conv267, ptr %block_start, align 8, !tbaa !59
  %96 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i426 = getelementptr inbounds %struct.z_stream_s, ptr %96, i64 0, i32 7
  %97 = load ptr, ptr %state.i426, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %97) #11
  %pending.i427 = getelementptr inbounds %struct.internal_state, ptr %97, i64 0, i32 5
  %98 = load i64, ptr %pending.i427, align 8, !tbaa !83
  %conv.i428 = trunc i64 %98 to i32
  %avail_out.i429 = getelementptr inbounds %struct.z_stream_s, ptr %96, i64 0, i32 4
  %99 = load i32, ptr %avail_out.i429, align 8, !tbaa !91
  %spec.select.i430 = tail call i32 @llvm.umin.i32(i32 %99, i32 %conv.i428)
  %cmp3.i431 = icmp eq i32 %spec.select.i430, 0
  br i1 %cmp3.i431, label %flush_pending.exit445, label %if.end6.i442

if.end6.i442:                                     ; preds = %cond.end260
  %next_out.i432 = getelementptr inbounds %struct.z_stream_s, ptr %96, i64 0, i32 3
  %100 = load ptr, ptr %next_out.i432, align 8, !tbaa !93
  %pending_out.i433 = getelementptr inbounds %struct.internal_state, ptr %97, i64 0, i32 4
  %101 = load ptr, ptr %pending_out.i433, align 8, !tbaa !84
  %conv7.i434 = zext i32 %spec.select.i430 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %conv7.i434, i1 false)
  %102 = load ptr, ptr %next_out.i432, align 8, !tbaa !93
  %add.ptr.i435 = getelementptr inbounds i8, ptr %102, i64 %conv7.i434
  store ptr %add.ptr.i435, ptr %next_out.i432, align 8, !tbaa !93
  %103 = load ptr, ptr %pending_out.i433, align 8, !tbaa !84
  %add.ptr11.i436 = getelementptr inbounds i8, ptr %103, i64 %conv7.i434
  store ptr %add.ptr11.i436, ptr %pending_out.i433, align 8, !tbaa !84
  %total_out.i437 = getelementptr inbounds %struct.z_stream_s, ptr %96, i64 0, i32 5
  %104 = load i64, ptr %total_out.i437, align 8, !tbaa !94
  %add.i438 = add i64 %104, %conv7.i434
  store i64 %add.i438, ptr %total_out.i437, align 8, !tbaa !94
  %105 = load i32, ptr %avail_out.i429, align 8, !tbaa !91
  %sub.i439 = sub i32 %105, %spec.select.i430
  store i32 %sub.i439, ptr %avail_out.i429, align 8, !tbaa !91
  %106 = load i64, ptr %pending.i427, align 8, !tbaa !83
  %sub16.i440 = sub i64 %106, %conv7.i434
  store i64 %sub16.i440, ptr %pending.i427, align 8, !tbaa !83
  %cmp18.i441 = icmp eq i64 %106, %conv7.i434
  br i1 %cmp18.i441, label %if.then20.i444, label %flush_pending.exit445

if.then20.i444:                                   ; preds = %if.end6.i442
  %pending_buf.i443 = getelementptr inbounds %struct.internal_state, ptr %97, i64 0, i32 2
  %107 = load ptr, ptr %pending_buf.i443, align 8, !tbaa !37
  store ptr %107, ptr %pending_out.i433, align 8, !tbaa !84
  br label %flush_pending.exit445

flush_pending.exit445:                            ; preds = %cond.end260, %if.end6.i442, %if.then20.i444
  %108 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out271 = getelementptr inbounds %struct.z_stream_s, ptr %108, i64 0, i32 4
  %109 = load i32, ptr %avail_out271, align 8, !tbaa !91
  %cmp272 = icmp eq i32 %109, 0
  br i1 %cmp272, label %cleanup, label %if.end276

if.end276:                                        ; preds = %flush_pending.exit445, %if.end246
  br label %cleanup

cleanup:                                          ; preds = %flush_pending.exit, %if.then, %flush_pending.exit445, %flush_pending.exit425, %if.end276
  %retval.0 = phi i32 [ 1, %if.end276 ], [ %., %flush_pending.exit425 ], [ 0, %flush_pending.exit445 ], [ 0, %if.then ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_slow(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 29
  %cmp3 = icmp eq i32 %flush, 0
  %match_length579 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 24
  %prev_length580 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 30
  %match_start581 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 28
  %prev_match582 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 25
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 18
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 22
  %window = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 14
  %strstart = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 27
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 21
  %head = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 17
  %prev = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 16
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 13
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 32
  %w_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 11
  %strategy = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 34
  %d_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 51
  %last_lit = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 50
  %l_buf = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 48
  %lit_bufsize = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 49
  %match_available = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 26
  %block_start = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 23
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp = icmp ult i32 %0, 262
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4, !tbaa !60
  %cmp2 = icmp ult i32 %1, 262
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %cleanup355, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp ugt i32 %1, 2
  br i1 %cmp11, label %if.end28, label %if.end28.thread

if.end28.thread:                                  ; preds = %if.end9
  %2 = load i32, ptr %match_length579, align 8, !tbaa !63
  store i32 %2, ptr %prev_length580, align 8, !tbaa !62
  %3 = load i32, ptr %match_start581, align 8, !tbaa !122
  store i32 %3, ptr %prev_match582, align 4, !tbaa !124
  store i32 2, ptr %match_length579, align 8, !tbaa !63
  br label %if.end61

if.end28:                                         ; preds = %for.cond, %if.end9
  %4 = load i32, ptr %ins_h, align 8, !tbaa !65
  %5 = load i32, ptr %hash_shift, align 8, !tbaa !31
  %shl = shl i32 %4, %5
  %6 = load ptr, ptr %window, align 8, !tbaa !32
  %7 = load i32, ptr %strstart, align 4, !tbaa !58
  %add = add i32 %7, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !6
  %conv = zext i8 %8 to i32
  %xor = xor i32 %shl, %conv
  %9 = load i32, ptr %hash_mask, align 4, !tbaa !30
  %and = and i32 %xor, %9
  store i32 %and, ptr %ins_h, align 8, !tbaa !65
  %10 = load ptr, ptr %head, align 8, !tbaa !34
  %idxprom15 = zext i32 %and to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %10, i64 %idxprom15
  %11 = load i16, ptr %arrayidx16, align 2, !tbaa !48
  %12 = load ptr, ptr %prev, align 8, !tbaa !33
  %13 = load i32, ptr %w_mask, align 8, !tbaa !27
  %and18 = and i32 %13, %7
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %12, i64 %idxprom19
  store i16 %11, ptr %arrayidx20, align 2, !tbaa !48
  %conv21 = zext i16 %11 to i32
  %conv23 = trunc i32 %7 to i16
  store i16 %conv23, ptr %arrayidx16, align 2, !tbaa !48
  %14 = load i32, ptr %match_length579, align 8, !tbaa !63
  store i32 %14, ptr %prev_length580, align 8, !tbaa !62
  %15 = load i32, ptr %match_start581, align 8, !tbaa !122
  store i32 %15, ptr %prev_match582, align 4, !tbaa !124
  store i32 2, ptr %match_length579, align 8, !tbaa !63
  %cmp30.not = icmp eq i16 %11, 0
  br i1 %cmp30.not, label %if.end61, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end28
  %16 = load i32, ptr %max_lazy_match, align 8, !tbaa !51
  %cmp34 = icmp ult i32 %14, %16
  br i1 %cmp34, label %land.lhs.true36, label %if.end61thread-pre-split

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %sub = sub i32 %7, %conv21
  %17 = load i32, ptr %w_size, align 8, !tbaa !26
  %sub38 = add i32 %17, -262
  %cmp39.not = icmp ugt i32 %sub, %sub38
  br i1 %cmp39.not, label %if.end61thread-pre-split, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36
  %call = tail call fastcc i32 @longest_match(ptr noundef nonnull %s, i32 noundef %conv21)
  store i32 %call, ptr %match_length579, align 8, !tbaa !63
  %cmp44 = icmp ult i32 %call, 6
  br i1 %cmp44, label %land.lhs.true46, label %if.end61thread-pre-split

land.lhs.true46:                                  ; preds = %if.then41
  %18 = load i32, ptr %strategy, align 8, !tbaa !44
  %cmp47 = icmp eq i32 %18, 1
  br i1 %cmp47, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true46
  %cmp50 = icmp eq i32 %call, 3
  br i1 %cmp50, label %land.lhs.true52, label %if.end61thread-pre-split

land.lhs.true52:                                  ; preds = %lor.lhs.false
  %19 = load i32, ptr %strstart, align 4, !tbaa !58
  %20 = load i32, ptr %match_start581, align 8, !tbaa !122
  %sub55 = sub i32 %19, %20
  %cmp56 = icmp ugt i32 %sub55, 4096
  br i1 %cmp56, label %if.then58, label %if.end61thread-pre-split

if.then58:                                        ; preds = %land.lhs.true52, %land.lhs.true46
  store i32 2, ptr %match_length579, align 8, !tbaa !63
  br label %if.end61thread-pre-split

if.end61thread-pre-split:                         ; preds = %land.lhs.true32, %land.lhs.true36, %if.then58, %land.lhs.true52, %lor.lhs.false, %if.then41
  %.ph = phi i32 [ 2, %land.lhs.true32 ], [ 2, %land.lhs.true36 ], [ 2, %if.then58 ], [ 3, %land.lhs.true52 ], [ %call, %lor.lhs.false ], [ %call, %if.then41 ]
  %.pr = load i32, ptr %prev_length580, align 8, !tbaa !62
  br label %if.end61

if.end61:                                         ; preds = %if.end61thread-pre-split, %if.end28.thread, %if.end28
  %21 = phi i32 [ %.pr, %if.end61thread-pre-split ], [ %2, %if.end28.thread ], [ %14, %if.end28 ]
  %22 = phi i32 [ %.ph, %if.end61thread-pre-split ], [ 2, %if.end28.thread ], [ 2, %if.end28 ]
  %cmp63 = icmp ult i32 %21, 3
  %cmp68.not = icmp ugt i32 %22, %21
  %or.cond587 = or i1 %cmp63, %cmp68.not
  br i1 %or.cond587, label %if.else, label %if.then70

if.then70:                                        ; preds = %if.end61
  %23 = load i32, ptr %strstart, align 4, !tbaa !58
  %24 = load i32, ptr %lookahead, align 4, !tbaa !60
  %add73 = add i32 %23, -3
  %sub74 = add i32 %add73, %24
  %25 = trunc i32 %21 to i8
  %conv77 = add i8 %25, -3
  %26 = load i32, ptr %prev_match582, align 4, !tbaa !124
  %27 = xor i32 %26, -1
  %sub81 = add i32 %23, %27
  %conv82 = trunc i32 %sub81 to i16
  %28 = load ptr, ptr %d_buf, align 8, !tbaa !41
  %29 = load i32, ptr %last_lit, align 4, !tbaa !117
  %idxprom83 = zext i32 %29 to i64
  %arrayidx84 = getelementptr inbounds i16, ptr %28, i64 %idxprom83
  store i16 %conv82, ptr %arrayidx84, align 2, !tbaa !48
  %30 = load ptr, ptr %l_buf, align 8, !tbaa !42
  %inc = add i32 %29, 1
  store i32 %inc, ptr %last_lit, align 4, !tbaa !117
  %arrayidx87 = getelementptr inbounds i8, ptr %30, i64 %idxprom83
  store i8 %conv77, ptr %arrayidx87, align 1, !tbaa !6
  %dec = add i16 %conv82, -1
  %idxprom88 = zext i8 %conv77 to i64
  %arrayidx89 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom88
  %31 = load i8, ptr %arrayidx89, align 1, !tbaa !6
  %conv90 = zext i8 %31 to i64
  %add92 = add nuw nsw i64 %conv90, 257
  %arrayidx94 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %add92
  %32 = load i16, ptr %arrayidx94, align 4, !tbaa !6
  %inc95 = add i16 %32, 1
  store i16 %inc95, ptr %arrayidx94, align 4, !tbaa !6
  %cmp97 = icmp ult i16 %dec, 256
  %33 = lshr i16 %dec, 7
  %narrow = add nuw nsw i16 %33, 256
  %idxprom99.pn.in = select i1 %cmp97, i16 %dec, i16 %narrow
  %idxprom99.pn = zext i16 %idxprom99.pn.in to i64
  %cond.in.in = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom99.pn
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !6
  %idxprom107 = zext i8 %cond.in to i64
  %arrayidx108 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 38, i64 %idxprom107
  %34 = load i16, ptr %arrayidx108, align 4, !tbaa !6
  %inc110 = add i16 %34, 1
  store i16 %inc110, ptr %arrayidx108, align 4, !tbaa !6
  %35 = load i32, ptr %last_lit, align 4, !tbaa !117
  %36 = load i32, ptr %lit_bufsize, align 8, !tbaa !36
  %sub112 = add i32 %36, -1
  %37 = load i32, ptr %prev_length580, align 8, !tbaa !62
  %38 = load i32, ptr %lookahead, align 4, !tbaa !60
  %reass.sub = sub i32 %38, %37
  %sub118 = add i32 %reass.sub, 1
  store i32 %sub118, ptr %lookahead, align 4, !tbaa !60
  %sub120 = add i32 %37, -2
  store i32 %sub120, ptr %prev_length580, align 8, !tbaa !62
  %strstart71.promoted = load i32, ptr %strstart, align 4, !tbaa !58
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then70
  %39 = phi i32 [ %dec158, %do.cond ], [ %sub120, %if.then70 ]
  %40 = phi i32 [ %inc122, %do.cond ], [ %strstart71.promoted, %if.then70 ]
  %inc122 = add i32 %40, 1
  store i32 %inc122, ptr %strstart, align 4, !tbaa !58
  %cmp123.not = icmp ugt i32 %inc122, %sub74
  br i1 %cmp123.not, label %do.cond, label %if.then125

if.then125:                                       ; preds = %do.body
  %41 = load i32, ptr %ins_h, align 8, !tbaa !65
  %42 = load i32, ptr %hash_shift, align 8, !tbaa !31
  %shl128 = shl i32 %41, %42
  %43 = load ptr, ptr %window, align 8, !tbaa !32
  %add131 = add i32 %40, 3
  %idxprom132 = zext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds i8, ptr %43, i64 %idxprom132
  %44 = load i8, ptr %arrayidx133, align 1, !tbaa !6
  %conv134 = zext i8 %44 to i32
  %xor135 = xor i32 %shl128, %conv134
  %45 = load i32, ptr %hash_mask, align 4, !tbaa !30
  %and137 = and i32 %xor135, %45
  store i32 %and137, ptr %ins_h, align 8, !tbaa !65
  %46 = load ptr, ptr %head, align 8, !tbaa !34
  %idxprom141 = zext i32 %and137 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %46, i64 %idxprom141
  %47 = load i16, ptr %arrayidx142, align 2, !tbaa !48
  %48 = load ptr, ptr %prev, align 8, !tbaa !33
  %49 = load i32, ptr %w_mask, align 8, !tbaa !27
  %and146 = and i32 %49, %inc122
  %idxprom147 = zext i32 %and146 to i64
  %arrayidx148 = getelementptr inbounds i16, ptr %48, i64 %idxprom147
  store i16 %47, ptr %arrayidx148, align 2, !tbaa !48
  %conv151 = trunc i32 %inc122 to i16
  store i16 %conv151, ptr %arrayidx142, align 2, !tbaa !48
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then125
  %dec158 = add i32 %39, -1
  store i32 %dec158, ptr %prev_length580, align 8, !tbaa !62
  %cmp159.not = icmp eq i32 %dec158, 0
  br i1 %cmp159.not, label %do.end, label %do.body, !llvm.loop !125

do.end:                                           ; preds = %do.cond
  %cmp113 = icmp eq i32 %35, %sub112
  store i32 0, ptr %match_available, align 8, !tbaa !64
  store i32 2, ptr %match_length579, align 8, !tbaa !63
  %inc163 = add i32 %40, 2
  store i32 %inc163, ptr %strstart, align 4, !tbaa !58
  br i1 %cmp113, label %if.then164, label %for.cond.backedge

for.cond.backedge:                                ; preds = %do.end, %flush_pending.exit, %if.else249, %if.end238
  br label %for.cond

if.then164:                                       ; preds = %do.end
  %50 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp165 = icmp sgt i64 %50, -1
  br i1 %cmp165, label %cond.true167, label %cond.end174

cond.true167:                                     ; preds = %if.then164
  %51 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom171 = and i64 %50, 4294967295
  %arrayidx172 = getelementptr inbounds i8, ptr %51, i64 %idxprom171
  br label %cond.end174

cond.end174:                                      ; preds = %if.then164, %cond.true167
  %cond175 = phi ptr [ %arrayidx172, %cond.true167 ], [ null, %if.then164 ]
  %conv177 = zext i32 %inc163 to i64
  %sub179 = sub nsw i64 %conv177, %50
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond175, i64 noundef %sub179, i32 noundef 0) #11
  %52 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv181 = zext i32 %52 to i64
  store i64 %conv181, ptr %block_start, align 8, !tbaa !59
  %53 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i = getelementptr inbounds %struct.z_stream_s, ptr %53, i64 0, i32 7
  %54 = load ptr, ptr %state.i, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %54) #11
  %pending.i = getelementptr inbounds %struct.internal_state, ptr %54, i64 0, i32 5
  %55 = load i64, ptr %pending.i, align 8, !tbaa !83
  %conv.i = trunc i64 %55 to i32
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %53, i64 0, i32 4
  %56 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %56, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end174
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %53, i64 0, i32 3
  %57 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %pending_out.i = getelementptr inbounds %struct.internal_state, ptr %54, i64 0, i32 4
  %58 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %conv7.i, i1 false)
  %59 = load ptr, ptr %next_out.i, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds i8, ptr %59, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8, !tbaa !93
  %60 = load ptr, ptr %pending_out.i, align 8, !tbaa !84
  %add.ptr11.i = getelementptr inbounds i8, ptr %60, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8, !tbaa !84
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %53, i64 0, i32 5
  %61 = load i64, ptr %total_out.i, align 8, !tbaa !94
  %add.i = add i64 %61, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8, !tbaa !94
  %62 = load i32, ptr %avail_out.i, align 8, !tbaa !91
  %sub.i = sub i32 %62, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8, !tbaa !91
  %63 = load i64, ptr %pending.i, align 8, !tbaa !83
  %sub16.i = sub i64 %63, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8, !tbaa !83
  %cmp18.i = icmp eq i64 %63, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds %struct.internal_state, ptr %54, i64 0, i32 2
  %64 = load ptr, ptr %pending_buf.i, align 8, !tbaa !37
  store ptr %64, ptr %pending_out.i, align 8, !tbaa !84
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end174, %if.end6.i, %if.then20.i
  %65 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %65, i64 0, i32 4
  %66 = load i32, ptr %avail_out, align 8, !tbaa !91
  %cmp184 = icmp eq i32 %66, 0
  br i1 %cmp184, label %cleanup355, label %for.cond.backedge

if.else:                                          ; preds = %if.end61
  %67 = load i32, ptr %match_available, align 8, !tbaa !64
  %tobool190.not = icmp eq i32 %67, 0
  br i1 %tobool190.not, label %if.else249, label %if.then191

if.then191:                                       ; preds = %if.else
  %68 = load ptr, ptr %window, align 8, !tbaa !32
  %69 = load i32, ptr %strstart, align 4, !tbaa !58
  %sub194 = add i32 %69, -1
  %idxprom195 = zext i32 %sub194 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %68, i64 %idxprom195
  %70 = load i8, ptr %arrayidx196, align 1, !tbaa !6
  %71 = load ptr, ptr %d_buf, align 8, !tbaa !41
  %72 = load i32, ptr %last_lit, align 4, !tbaa !117
  %idxprom199 = zext i32 %72 to i64
  %arrayidx200 = getelementptr inbounds i16, ptr %71, i64 %idxprom199
  store i16 0, ptr %arrayidx200, align 2, !tbaa !48
  %73 = load ptr, ptr %l_buf, align 8, !tbaa !42
  %inc203 = add i32 %72, 1
  store i32 %inc203, ptr %last_lit, align 4, !tbaa !117
  %arrayidx205 = getelementptr inbounds i8, ptr %73, i64 %idxprom199
  store i8 %70, ptr %arrayidx205, align 1, !tbaa !6
  %idxprom207 = zext i8 %70 to i64
  %arrayidx208 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %idxprom207
  %74 = load i16, ptr %arrayidx208, align 4, !tbaa !6
  %inc210 = add i16 %74, 1
  store i16 %inc210, ptr %arrayidx208, align 4, !tbaa !6
  %75 = load i32, ptr %last_lit, align 4, !tbaa !117
  %76 = load i32, ptr %lit_bufsize, align 8, !tbaa !36
  %sub213 = add i32 %76, -1
  %cmp214 = icmp eq i32 %75, %sub213
  br i1 %cmp214, label %if.then217, label %if.end238

if.then217:                                       ; preds = %if.then191
  %77 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp219 = icmp sgt i64 %77, -1
  br i1 %cmp219, label %cond.true221, label %cond.end228

cond.true221:                                     ; preds = %if.then217
  %78 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom225 = and i64 %77, 4294967295
  %arrayidx226 = getelementptr inbounds i8, ptr %78, i64 %idxprom225
  br label %cond.end228

cond.end228:                                      ; preds = %if.then217, %cond.true221
  %cond229 = phi ptr [ %arrayidx226, %cond.true221 ], [ null, %if.then217 ]
  %79 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv231 = zext i32 %79 to i64
  %sub233 = sub nsw i64 %conv231, %77
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond229, i64 noundef %sub233, i32 noundef 0) #11
  %80 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv235 = zext i32 %80 to i64
  store i64 %conv235, ptr %block_start, align 8, !tbaa !59
  %81 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i517 = getelementptr inbounds %struct.z_stream_s, ptr %81, i64 0, i32 7
  %82 = load ptr, ptr %state.i517, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %82) #11
  %pending.i518 = getelementptr inbounds %struct.internal_state, ptr %82, i64 0, i32 5
  %83 = load i64, ptr %pending.i518, align 8, !tbaa !83
  %conv.i519 = trunc i64 %83 to i32
  %avail_out.i520 = getelementptr inbounds %struct.z_stream_s, ptr %81, i64 0, i32 4
  %84 = load i32, ptr %avail_out.i520, align 8, !tbaa !91
  %spec.select.i521 = tail call i32 @llvm.umin.i32(i32 %84, i32 %conv.i519)
  %cmp3.i522 = icmp eq i32 %spec.select.i521, 0
  br i1 %cmp3.i522, label %if.end238, label %if.end6.i533

if.end6.i533:                                     ; preds = %cond.end228
  %next_out.i523 = getelementptr inbounds %struct.z_stream_s, ptr %81, i64 0, i32 3
  %85 = load ptr, ptr %next_out.i523, align 8, !tbaa !93
  %pending_out.i524 = getelementptr inbounds %struct.internal_state, ptr %82, i64 0, i32 4
  %86 = load ptr, ptr %pending_out.i524, align 8, !tbaa !84
  %conv7.i525 = zext i32 %spec.select.i521 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %conv7.i525, i1 false)
  %87 = load ptr, ptr %next_out.i523, align 8, !tbaa !93
  %add.ptr.i526 = getelementptr inbounds i8, ptr %87, i64 %conv7.i525
  store ptr %add.ptr.i526, ptr %next_out.i523, align 8, !tbaa !93
  %88 = load ptr, ptr %pending_out.i524, align 8, !tbaa !84
  %add.ptr11.i527 = getelementptr inbounds i8, ptr %88, i64 %conv7.i525
  store ptr %add.ptr11.i527, ptr %pending_out.i524, align 8, !tbaa !84
  %total_out.i528 = getelementptr inbounds %struct.z_stream_s, ptr %81, i64 0, i32 5
  %89 = load i64, ptr %total_out.i528, align 8, !tbaa !94
  %add.i529 = add i64 %89, %conv7.i525
  store i64 %add.i529, ptr %total_out.i528, align 8, !tbaa !94
  %90 = load i32, ptr %avail_out.i520, align 8, !tbaa !91
  %sub.i530 = sub i32 %90, %spec.select.i521
  store i32 %sub.i530, ptr %avail_out.i520, align 8, !tbaa !91
  %91 = load i64, ptr %pending.i518, align 8, !tbaa !83
  %sub16.i531 = sub i64 %91, %conv7.i525
  store i64 %sub16.i531, ptr %pending.i518, align 8, !tbaa !83
  %cmp18.i532 = icmp eq i64 %91, %conv7.i525
  br i1 %cmp18.i532, label %if.then20.i535, label %if.end238

if.then20.i535:                                   ; preds = %if.end6.i533
  %pending_buf.i534 = getelementptr inbounds %struct.internal_state, ptr %82, i64 0, i32 2
  %92 = load ptr, ptr %pending_buf.i534, align 8, !tbaa !37
  store ptr %92, ptr %pending_out.i524, align 8, !tbaa !84
  br label %if.end238

if.end238:                                        ; preds = %if.then20.i535, %if.end6.i533, %cond.end228, %if.then191
  %93 = load i32, ptr %strstart, align 4, !tbaa !58
  %inc240 = add i32 %93, 1
  store i32 %inc240, ptr %strstart, align 4, !tbaa !58
  %94 = load i32, ptr %lookahead, align 4, !tbaa !60
  %dec242 = add i32 %94, -1
  store i32 %dec242, ptr %lookahead, align 4, !tbaa !60
  %95 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out244 = getelementptr inbounds %struct.z_stream_s, ptr %95, i64 0, i32 4
  %96 = load i32, ptr %avail_out244, align 8, !tbaa !91
  %cmp245 = icmp eq i32 %96, 0
  br i1 %cmp245, label %cleanup355, label %for.cond.backedge

if.else249:                                       ; preds = %if.else
  store i32 1, ptr %match_available, align 8, !tbaa !64
  %97 = load i32, ptr %strstart, align 4, !tbaa !58
  %inc252 = add i32 %97, 1
  store i32 %inc252, ptr %strstart, align 4, !tbaa !58
  %98 = load i32, ptr %lookahead, align 4, !tbaa !60
  %dec254 = add i32 %98, -1
  store i32 %dec254, ptr %lookahead, align 4, !tbaa !60
  br label %for.cond.backedge

for.end:                                          ; preds = %if.end
  %99 = load i32, ptr %match_available, align 8, !tbaa !64
  %tobool258.not = icmp eq i32 %99, 0
  br i1 %tobool258.not, label %if.end286, label %if.then259

if.then259:                                       ; preds = %for.end
  %100 = load ptr, ptr %window, align 8, !tbaa !32
  %101 = load i32, ptr %strstart, align 4, !tbaa !58
  %sub263 = add i32 %101, -1
  %idxprom264 = zext i32 %sub263 to i64
  %arrayidx265 = getelementptr inbounds i8, ptr %100, i64 %idxprom264
  %102 = load i8, ptr %arrayidx265, align 1, !tbaa !6
  %103 = load ptr, ptr %d_buf, align 8, !tbaa !41
  %104 = load i32, ptr %last_lit, align 4, !tbaa !117
  %idxprom268 = zext i32 %104 to i64
  %arrayidx269 = getelementptr inbounds i16, ptr %103, i64 %idxprom268
  store i16 0, ptr %arrayidx269, align 2, !tbaa !48
  %105 = load ptr, ptr %l_buf, align 8, !tbaa !42
  %inc272 = add i32 %104, 1
  store i32 %inc272, ptr %last_lit, align 4, !tbaa !117
  %arrayidx274 = getelementptr inbounds i8, ptr %105, i64 %idxprom268
  store i8 %102, ptr %arrayidx274, align 1, !tbaa !6
  %idxprom276 = zext i8 %102 to i64
  %arrayidx277 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 37, i64 %idxprom276
  %106 = load i16, ptr %arrayidx277, align 4, !tbaa !6
  %inc279 = add i16 %106, 1
  store i16 %inc279, ptr %arrayidx277, align 4, !tbaa !6
  store i32 0, ptr %match_available, align 8, !tbaa !64
  br label %if.end286

if.end286:                                        ; preds = %if.then259, %for.end
  %107 = load i32, ptr %strstart, align 4, !tbaa !58
  %spec.select = tail call i32 @llvm.umin.i32(i32 %107, i32 2)
  %insert = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 55
  store i32 %spec.select, ptr %insert, align 4, !tbaa !61
  %cmp295 = icmp eq i32 %flush, 4
  br i1 %cmp295, label %if.then297, label %if.end324

if.then297:                                       ; preds = %if.end286
  %108 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp299 = icmp sgt i64 %108, -1
  br i1 %cmp299, label %cond.true301, label %cond.end308

cond.true301:                                     ; preds = %if.then297
  %109 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom305 = and i64 %108, 4294967295
  %arrayidx306 = getelementptr inbounds i8, ptr %109, i64 %idxprom305
  br label %cond.end308

cond.end308:                                      ; preds = %if.then297, %cond.true301
  %cond309 = phi ptr [ %arrayidx306, %cond.true301 ], [ null, %if.then297 ]
  %conv311 = zext i32 %107 to i64
  %sub313 = sub nsw i64 %conv311, %108
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond309, i64 noundef %sub313, i32 noundef 1) #11
  %110 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv315 = zext i32 %110 to i64
  store i64 %conv315, ptr %block_start, align 8, !tbaa !59
  %111 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i537 = getelementptr inbounds %struct.z_stream_s, ptr %111, i64 0, i32 7
  %112 = load ptr, ptr %state.i537, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %112) #11
  %pending.i538 = getelementptr inbounds %struct.internal_state, ptr %112, i64 0, i32 5
  %113 = load i64, ptr %pending.i538, align 8, !tbaa !83
  %conv.i539 = trunc i64 %113 to i32
  %avail_out.i540 = getelementptr inbounds %struct.z_stream_s, ptr %111, i64 0, i32 4
  %114 = load i32, ptr %avail_out.i540, align 8, !tbaa !91
  %spec.select.i541 = tail call i32 @llvm.umin.i32(i32 %114, i32 %conv.i539)
  %cmp3.i542 = icmp eq i32 %spec.select.i541, 0
  br i1 %cmp3.i542, label %flush_pending.exit556, label %if.end6.i553

if.end6.i553:                                     ; preds = %cond.end308
  %next_out.i543 = getelementptr inbounds %struct.z_stream_s, ptr %111, i64 0, i32 3
  %115 = load ptr, ptr %next_out.i543, align 8, !tbaa !93
  %pending_out.i544 = getelementptr inbounds %struct.internal_state, ptr %112, i64 0, i32 4
  %116 = load ptr, ptr %pending_out.i544, align 8, !tbaa !84
  %conv7.i545 = zext i32 %spec.select.i541 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %conv7.i545, i1 false)
  %117 = load ptr, ptr %next_out.i543, align 8, !tbaa !93
  %add.ptr.i546 = getelementptr inbounds i8, ptr %117, i64 %conv7.i545
  store ptr %add.ptr.i546, ptr %next_out.i543, align 8, !tbaa !93
  %118 = load ptr, ptr %pending_out.i544, align 8, !tbaa !84
  %add.ptr11.i547 = getelementptr inbounds i8, ptr %118, i64 %conv7.i545
  store ptr %add.ptr11.i547, ptr %pending_out.i544, align 8, !tbaa !84
  %total_out.i548 = getelementptr inbounds %struct.z_stream_s, ptr %111, i64 0, i32 5
  %119 = load i64, ptr %total_out.i548, align 8, !tbaa !94
  %add.i549 = add i64 %119, %conv7.i545
  store i64 %add.i549, ptr %total_out.i548, align 8, !tbaa !94
  %120 = load i32, ptr %avail_out.i540, align 8, !tbaa !91
  %sub.i550 = sub i32 %120, %spec.select.i541
  store i32 %sub.i550, ptr %avail_out.i540, align 8, !tbaa !91
  %121 = load i64, ptr %pending.i538, align 8, !tbaa !83
  %sub16.i551 = sub i64 %121, %conv7.i545
  store i64 %sub16.i551, ptr %pending.i538, align 8, !tbaa !83
  %cmp18.i552 = icmp eq i64 %121, %conv7.i545
  br i1 %cmp18.i552, label %if.then20.i555, label %flush_pending.exit556

if.then20.i555:                                   ; preds = %if.end6.i553
  %pending_buf.i554 = getelementptr inbounds %struct.internal_state, ptr %112, i64 0, i32 2
  %122 = load ptr, ptr %pending_buf.i554, align 8, !tbaa !37
  store ptr %122, ptr %pending_out.i544, align 8, !tbaa !84
  br label %flush_pending.exit556

flush_pending.exit556:                            ; preds = %cond.end308, %if.end6.i553, %if.then20.i555
  %123 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out319 = getelementptr inbounds %struct.z_stream_s, ptr %123, i64 0, i32 4
  %124 = load i32, ptr %avail_out319, align 8, !tbaa !91
  %cmp320 = icmp eq i32 %124, 0
  %. = select i1 %cmp320, i32 2, i32 3
  br label %cleanup355

if.end324:                                        ; preds = %if.end286
  %125 = load i32, ptr %last_lit, align 4, !tbaa !117
  %tobool326.not = icmp eq i32 %125, 0
  br i1 %tobool326.not, label %if.end354, label %if.then327

if.then327:                                       ; preds = %if.end324
  %126 = load i64, ptr %block_start, align 8, !tbaa !59
  %cmp329 = icmp sgt i64 %126, -1
  br i1 %cmp329, label %cond.true331, label %cond.end338

cond.true331:                                     ; preds = %if.then327
  %127 = load ptr, ptr %window, align 8, !tbaa !32
  %idxprom335 = and i64 %126, 4294967295
  %arrayidx336 = getelementptr inbounds i8, ptr %127, i64 %idxprom335
  br label %cond.end338

cond.end338:                                      ; preds = %if.then327, %cond.true331
  %cond339 = phi ptr [ %arrayidx336, %cond.true331 ], [ null, %if.then327 ]
  %conv341 = zext i32 %107 to i64
  %sub343 = sub nsw i64 %conv341, %126
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond339, i64 noundef %sub343, i32 noundef 0) #11
  %128 = load i32, ptr %strstart, align 4, !tbaa !58
  %conv345 = zext i32 %128 to i64
  store i64 %conv345, ptr %block_start, align 8, !tbaa !59
  %129 = load ptr, ptr %s, align 8, !tbaa !18
  %state.i557 = getelementptr inbounds %struct.z_stream_s, ptr %129, i64 0, i32 7
  %130 = load ptr, ptr %state.i557, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %130) #11
  %pending.i558 = getelementptr inbounds %struct.internal_state, ptr %130, i64 0, i32 5
  %131 = load i64, ptr %pending.i558, align 8, !tbaa !83
  %conv.i559 = trunc i64 %131 to i32
  %avail_out.i560 = getelementptr inbounds %struct.z_stream_s, ptr %129, i64 0, i32 4
  %132 = load i32, ptr %avail_out.i560, align 8, !tbaa !91
  %spec.select.i561 = tail call i32 @llvm.umin.i32(i32 %132, i32 %conv.i559)
  %cmp3.i562 = icmp eq i32 %spec.select.i561, 0
  br i1 %cmp3.i562, label %flush_pending.exit576, label %if.end6.i573

if.end6.i573:                                     ; preds = %cond.end338
  %next_out.i563 = getelementptr inbounds %struct.z_stream_s, ptr %129, i64 0, i32 3
  %133 = load ptr, ptr %next_out.i563, align 8, !tbaa !93
  %pending_out.i564 = getelementptr inbounds %struct.internal_state, ptr %130, i64 0, i32 4
  %134 = load ptr, ptr %pending_out.i564, align 8, !tbaa !84
  %conv7.i565 = zext i32 %spec.select.i561 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %conv7.i565, i1 false)
  %135 = load ptr, ptr %next_out.i563, align 8, !tbaa !93
  %add.ptr.i566 = getelementptr inbounds i8, ptr %135, i64 %conv7.i565
  store ptr %add.ptr.i566, ptr %next_out.i563, align 8, !tbaa !93
  %136 = load ptr, ptr %pending_out.i564, align 8, !tbaa !84
  %add.ptr11.i567 = getelementptr inbounds i8, ptr %136, i64 %conv7.i565
  store ptr %add.ptr11.i567, ptr %pending_out.i564, align 8, !tbaa !84
  %total_out.i568 = getelementptr inbounds %struct.z_stream_s, ptr %129, i64 0, i32 5
  %137 = load i64, ptr %total_out.i568, align 8, !tbaa !94
  %add.i569 = add i64 %137, %conv7.i565
  store i64 %add.i569, ptr %total_out.i568, align 8, !tbaa !94
  %138 = load i32, ptr %avail_out.i560, align 8, !tbaa !91
  %sub.i570 = sub i32 %138, %spec.select.i561
  store i32 %sub.i570, ptr %avail_out.i560, align 8, !tbaa !91
  %139 = load i64, ptr %pending.i558, align 8, !tbaa !83
  %sub16.i571 = sub i64 %139, %conv7.i565
  store i64 %sub16.i571, ptr %pending.i558, align 8, !tbaa !83
  %cmp18.i572 = icmp eq i64 %139, %conv7.i565
  br i1 %cmp18.i572, label %if.then20.i575, label %flush_pending.exit576

if.then20.i575:                                   ; preds = %if.end6.i573
  %pending_buf.i574 = getelementptr inbounds %struct.internal_state, ptr %130, i64 0, i32 2
  %140 = load ptr, ptr %pending_buf.i574, align 8, !tbaa !37
  store ptr %140, ptr %pending_out.i564, align 8, !tbaa !84
  br label %flush_pending.exit576

flush_pending.exit576:                            ; preds = %cond.end338, %if.end6.i573, %if.then20.i575
  %141 = load ptr, ptr %s, align 8, !tbaa !18
  %avail_out349 = getelementptr inbounds %struct.z_stream_s, ptr %141, i64 0, i32 4
  %142 = load i32, ptr %avail_out349, align 8, !tbaa !91
  %cmp350 = icmp eq i32 %142, 0
  br i1 %cmp350, label %cleanup355, label %if.end354

if.end354:                                        ; preds = %flush_pending.exit576, %if.end324
  br label %cleanup355

cleanup355:                                       ; preds = %if.end238, %flush_pending.exit, %if.then, %flush_pending.exit576, %flush_pending.exit556, %if.end354
  %retval.3 = phi i32 [ 1, %if.end354 ], [ %., %flush_pending.exit556 ], [ 0, %flush_pending.exit576 ], [ 0, %if.then ], [ 0, %flush_pending.exit ], [ 0, %if.end238 ]
  ret i32 %retval.3
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr nocapture noundef %s, i32 noundef %cur_match) unnamed_addr #9 {
entry:
  %max_chain_length = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 31
  %0 = load i32, ptr %max_chain_length, align 4, !tbaa !57
  %window = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 14
  %1 = load ptr, ptr %window, align 8, !tbaa !32
  %strstart = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 27
  %2 = load i32, ptr %strstart, align 4, !tbaa !58
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %prev_length = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 30
  %3 = load i32, ptr %prev_length, align 8, !tbaa !62
  %nice_match1 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 36
  %4 = load i32, ptr %nice_match1, align 8, !tbaa !55
  %w_size = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 11
  %5 = load i32, ptr %w_size, align 8, !tbaa !26
  %sub = add i32 %5, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %sub)
  %prev7 = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 16
  %6 = load ptr, ptr %prev7, align 8, !tbaa !33
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 13
  %7 = load i32, ptr %w_mask, align 8, !tbaa !27
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 258
  %sub13 = add nsw i32 %3, -1
  %idxprom = sext i32 %sub13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !6
  %idxprom14 = sext i32 %3 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom14
  %9 = load i8, ptr %arrayidx15, align 1, !tbaa !6
  %good_match = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 35
  %10 = load i32, ptr %good_match, align 4, !tbaa !53
  %cmp17.not = icmp ult i32 %3, %10
  %shr = lshr i32 %0, 2
  %chain_length.0 = select i1 %cmp17.not, i32 %0, i32 %shr
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 29
  %11 = load i32, ptr %lookahead, align 4, !tbaa !60
  %nice_match.0 = tail call i32 @llvm.umin.i32(i32 %4, i32 %11)
  %match_start = getelementptr inbounds %struct.internal_state, ptr %s, i64 0, i32 28
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr12 to i64
  br label %do.body

do.body:                                          ; preds = %do.cond125, %entry
  %best_len.0 = phi i32 [ %3, %entry ], [ %best_len.1, %do.cond125 ]
  %chain_length.1 = phi i32 [ %chain_length.0, %entry ], [ %dec, %do.cond125 ]
  %cur_match.addr.0 = phi i32 [ %cur_match, %entry ], [ %conv128, %do.cond125 ]
  %scan_end1.0 = phi i8 [ %8, %entry ], [ %scan_end1.1, %do.cond125 ]
  %scan_end.0 = phi i8 [ %9, %entry ], [ %scan_end.1, %do.cond125 ]
  %idx.ext23 = zext i32 %cur_match.addr.0 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %1, i64 %idx.ext23
  %idxprom25 = sext i32 %best_len.0 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idxprom25
  %12 = load i8, ptr %arrayidx26, align 1, !tbaa !6
  %cmp28.not = icmp eq i8 %12, %scan_end.0
  br i1 %cmp28.not, label %lor.lhs.false, label %do.cond125

lor.lhs.false:                                    ; preds = %do.body
  %sub30 = add nsw i32 %best_len.0, -1
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idxprom31
  %13 = load i8, ptr %arrayidx32, align 1, !tbaa !6
  %cmp35.not = icmp eq i8 %13, %scan_end1.0
  br i1 %cmp35.not, label %lor.lhs.false37, label %do.cond125

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %14 = load i8, ptr %add.ptr24, align 1, !tbaa !6
  %15 = load i8, ptr %add.ptr, align 1, !tbaa !6
  %cmp40.not = icmp eq i8 %14, %15
  br i1 %cmp40.not, label %lor.lhs.false42, label %do.cond125

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr24, i64 1
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !6
  %17 = load i8, ptr %arrayidx44, align 1, !tbaa !6
  %cmp46.not = icmp eq i8 %16, %17
  br i1 %cmp46.not, label %if.end49, label %do.cond125

if.end49:                                         ; preds = %lor.lhs.false42
  %incdec.ptr51 = getelementptr inbounds i8, ptr %add.ptr24, i64 2
  br label %do.body52

do.body52:                                        ; preds = %land.lhs.true100, %if.end49
  %match.0 = phi ptr [ %incdec.ptr51, %if.end49 ], [ %incdec.ptr103, %land.lhs.true100 ]
  %scan.1.idx = phi i64 [ 2, %if.end49 ], [ %scan.1.add, %land.lhs.true100 ]
  %scan.1.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.1.idx
  %incdec.ptr53 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 1
  %18 = load i8, ptr %incdec.ptr53, align 1, !tbaa !6
  %incdec.ptr55 = getelementptr inbounds i8, ptr %match.0, i64 1
  %19 = load i8, ptr %incdec.ptr55, align 1, !tbaa !6
  %cmp57 = icmp eq i8 %18, %19
  br i1 %cmp57, label %land.lhs.true, label %do.end.split.loop.exit

land.lhs.true:                                    ; preds = %do.body52
  %incdec.ptr59 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 2
  %20 = load i8, ptr %incdec.ptr59, align 1, !tbaa !6
  %incdec.ptr61 = getelementptr inbounds i8, ptr %match.0, i64 2
  %21 = load i8, ptr %incdec.ptr61, align 1, !tbaa !6
  %cmp63 = icmp eq i8 %20, %21
  br i1 %cmp63, label %land.lhs.true65, label %do.end.split.loop.exit248

land.lhs.true65:                                  ; preds = %land.lhs.true
  %incdec.ptr66 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 3
  %22 = load i8, ptr %incdec.ptr66, align 1, !tbaa !6
  %incdec.ptr68 = getelementptr inbounds i8, ptr %match.0, i64 3
  %23 = load i8, ptr %incdec.ptr68, align 1, !tbaa !6
  %cmp70 = icmp eq i8 %22, %23
  br i1 %cmp70, label %land.lhs.true72, label %do.end.split.loop.exit250

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %incdec.ptr73 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 4
  %24 = load i8, ptr %incdec.ptr73, align 1, !tbaa !6
  %incdec.ptr75 = getelementptr inbounds i8, ptr %match.0, i64 4
  %25 = load i8, ptr %incdec.ptr75, align 1, !tbaa !6
  %cmp77 = icmp eq i8 %24, %25
  br i1 %cmp77, label %land.lhs.true79, label %do.end.split.loop.exit252

land.lhs.true79:                                  ; preds = %land.lhs.true72
  %incdec.ptr80 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 5
  %26 = load i8, ptr %incdec.ptr80, align 1, !tbaa !6
  %incdec.ptr82 = getelementptr inbounds i8, ptr %match.0, i64 5
  %27 = load i8, ptr %incdec.ptr82, align 1, !tbaa !6
  %cmp84 = icmp eq i8 %26, %27
  br i1 %cmp84, label %land.lhs.true86, label %do.end.split.loop.exit254

land.lhs.true86:                                  ; preds = %land.lhs.true79
  %incdec.ptr87 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 6
  %28 = load i8, ptr %incdec.ptr87, align 1, !tbaa !6
  %incdec.ptr89 = getelementptr inbounds i8, ptr %match.0, i64 6
  %29 = load i8, ptr %incdec.ptr89, align 1, !tbaa !6
  %cmp91 = icmp eq i8 %28, %29
  br i1 %cmp91, label %land.lhs.true93, label %do.end.split.loop.exit256

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %incdec.ptr94 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 7
  %30 = load i8, ptr %incdec.ptr94, align 1, !tbaa !6
  %incdec.ptr96 = getelementptr inbounds i8, ptr %match.0, i64 7
  %31 = load i8, ptr %incdec.ptr96, align 1, !tbaa !6
  %cmp98 = icmp eq i8 %30, %31
  br i1 %cmp98, label %land.lhs.true100, label %do.end.split.loop.exit258

land.lhs.true100:                                 ; preds = %land.lhs.true93
  %scan.1.add = add nuw nsw i64 %scan.1.idx, 8
  %incdec.ptr101.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.1.add
  %32 = load i8, ptr %incdec.ptr101.ptr, align 1, !tbaa !6
  %incdec.ptr103 = getelementptr inbounds i8, ptr %match.0, i64 8
  %33 = load i8, ptr %incdec.ptr103, align 1, !tbaa !6
  %cmp105 = icmp eq i8 %32, %33
  %cmp107 = icmp ult i64 %scan.1.idx, 250
  %or.cond = and i1 %cmp107, %cmp105
  br i1 %or.cond, label %do.body52, label %do.end.split.loop.exit260, !llvm.loop !126

do.end.split.loop.exit:                           ; preds = %do.body52
  %incdec.ptr53.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 1
  br label %do.end

do.end.split.loop.exit248:                        ; preds = %land.lhs.true
  %incdec.ptr59.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 2
  br label %do.end

do.end.split.loop.exit250:                        ; preds = %land.lhs.true65
  %incdec.ptr66.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 3
  br label %do.end

do.end.split.loop.exit252:                        ; preds = %land.lhs.true72
  %incdec.ptr73.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 4
  br label %do.end

do.end.split.loop.exit254:                        ; preds = %land.lhs.true79
  %incdec.ptr80.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 5
  br label %do.end

do.end.split.loop.exit256:                        ; preds = %land.lhs.true86
  %incdec.ptr87.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 6
  br label %do.end

do.end.split.loop.exit258:                        ; preds = %land.lhs.true93
  %incdec.ptr94.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 7
  br label %do.end

do.end.split.loop.exit260:                        ; preds = %land.lhs.true100
  %incdec.ptr101.ptr.le = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.1.add
  br label %do.end

do.end:                                           ; preds = %do.end.split.loop.exit260, %do.end.split.loop.exit258, %do.end.split.loop.exit256, %do.end.split.loop.exit254, %do.end.split.loop.exit252, %do.end.split.loop.exit250, %do.end.split.loop.exit248, %do.end.split.loop.exit
  %scan.2 = phi ptr [ %incdec.ptr53.le, %do.end.split.loop.exit ], [ %incdec.ptr59.le, %do.end.split.loop.exit248 ], [ %incdec.ptr66.le, %do.end.split.loop.exit250 ], [ %incdec.ptr73.le, %do.end.split.loop.exit252 ], [ %incdec.ptr80.le, %do.end.split.loop.exit254 ], [ %incdec.ptr87.le, %do.end.split.loop.exit256 ], [ %incdec.ptr94.le, %do.end.split.loop.exit258 ], [ %incdec.ptr101.ptr.le, %do.end.split.loop.exit260 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %scan.2 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv109.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub110 = add i32 %conv109.neg, 258
  %cmp112 = icmp sgt i32 %sub110, %best_len.0
  br i1 %cmp112, label %if.then114, label %do.cond125

if.then114:                                       ; preds = %do.end
  store i32 %cur_match.addr.0, ptr %match_start, align 8, !tbaa !122
  %cmp115.not = icmp slt i32 %sub110, %nice_match.0
  br i1 %cmp115.not, label %if.end118, label %do.end135

if.end118:                                        ; preds = %if.then114
  %sub119 = shl i64 %sub.ptr.sub.neg, 32
  %sext = add i64 %sub119, 1103806595072
  %idxprom120 = ashr exact i64 %sext, 32
  %arrayidx121 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom120
  %34 = load i8, ptr %arrayidx121, align 1, !tbaa !6
  %idxprom122 = sext i32 %sub110 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom122
  %35 = load i8, ptr %arrayidx123, align 1, !tbaa !6
  br label %do.cond125

do.cond125:                                       ; preds = %do.end, %if.end118, %do.body, %lor.lhs.false, %lor.lhs.false37, %lor.lhs.false42
  %best_len.1 = phi i32 [ %best_len.0, %do.body ], [ %best_len.0, %lor.lhs.false ], [ %best_len.0, %lor.lhs.false37 ], [ %best_len.0, %lor.lhs.false42 ], [ %sub110, %if.end118 ], [ %best_len.0, %do.end ]
  %scan_end1.1 = phi i8 [ %scan_end1.0, %do.body ], [ %scan_end1.0, %lor.lhs.false ], [ %scan_end1.0, %lor.lhs.false37 ], [ %scan_end1.0, %lor.lhs.false42 ], [ %34, %if.end118 ], [ %scan_end1.0, %do.end ]
  %scan_end.1 = phi i8 [ %scan_end.0, %do.body ], [ %scan_end.0, %lor.lhs.false ], [ %scan_end.0, %lor.lhs.false37 ], [ %scan_end.0, %lor.lhs.false42 ], [ %35, %if.end118 ], [ %scan_end.0, %do.end ]
  %and = and i32 %cur_match.addr.0, %7
  %idxprom126 = zext i32 %and to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %6, i64 %idxprom126
  %36 = load i16, ptr %arrayidx127, align 2, !tbaa !48
  %conv128 = zext i16 %36 to i32
  %cmp129 = icmp uge i32 %spec.select, %conv128
  %dec = add i32 %chain_length.1, -1
  %cmp132.not = icmp eq i32 %dec, 0
  %or.cond220 = select i1 %cmp129, i1 true, i1 %cmp132.not
  br i1 %or.cond220, label %do.end135, label %do.body, !llvm.loop !127

do.end135:                                        ; preds = %do.cond125, %if.then114
  %best_len.2 = phi i32 [ %best_len.1, %do.cond125 ], [ %sub110, %if.then114 ]
  %.best_len.2 = tail call i32 @llvm.umin.i32(i32 %best_len.2, i32 %11)
  ret i32 %.best_len.2
}

declare void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.usub.sat.v8i32(<8 x i32>, <8 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 -6, i32 1}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !13, i64 96, !13, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !11, i64 64}
!15 = !{!10, !11, i64 80}
!16 = !{!10, !11, i64 72}
!17 = !{!10, !11, i64 56}
!18 = !{!19, !11, i64 0}
!19 = !{!"internal_state", !11, i64 0, !12, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !13, i64 40, !12, i64 48, !11, i64 56, !13, i64 64, !7, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !11, i64 96, !13, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !13, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !7, i64 212, !7, i64 2504, !7, i64 2748, !20, i64 2904, !20, i64 2928, !20, i64 2952, !7, i64 2976, !7, i64 3008, !12, i64 5300, !12, i64 5304, !7, i64 5308, !11, i64 5888, !12, i64 5896, !12, i64 5900, !11, i64 5904, !13, i64 5912, !13, i64 5920, !12, i64 5928, !12, i64 5932, !21, i64 5936, !12, i64 5940, !13, i64 5944}
!20 = !{!"tree_desc_s", !11, i64 0, !12, i64 8, !11, i64 16}
!21 = !{!"short", !7, i64 0}
!22 = !{!19, !12, i64 8}
!23 = !{!19, !12, i64 48}
!24 = !{!19, !11, i64 56}
!25 = !{!19, !12, i64 84}
!26 = !{!19, !12, i64 80}
!27 = !{!19, !12, i64 88}
!28 = !{!19, !12, i64 136}
!29 = !{!19, !12, i64 132}
!30 = !{!19, !12, i64 140}
!31 = !{!19, !12, i64 144}
!32 = !{!19, !11, i64 96}
!33 = !{!19, !11, i64 112}
!34 = !{!19, !11, i64 120}
!35 = !{!19, !13, i64 5944}
!36 = !{!19, !12, i64 5896}
!37 = !{!19, !11, i64 16}
!38 = !{!19, !13, i64 24}
!39 = !{!11, !11, i64 0}
!40 = !{i32 -3, i32 1}
!41 = !{!19, !11, i64 5904}
!42 = !{!19, !11, i64 5888}
!43 = !{!19, !12, i64 196}
!44 = !{!19, !12, i64 200}
!45 = !{!19, !7, i64 72}
!46 = !{i32 -2, i32 1}
!47 = !{!19, !13, i64 104}
!48 = !{!21, !21, i64 0}
!49 = !{!50, !21, i64 2}
!50 = !{!"config_s", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !11, i64 8}
!51 = !{!19, !12, i64 192}
!52 = !{!50, !21, i64 0}
!53 = !{!19, !12, i64 204}
!54 = !{!50, !21, i64 4}
!55 = !{!19, !12, i64 208}
!56 = !{!50, !21, i64 6}
!57 = !{!19, !12, i64 188}
!58 = !{!19, !12, i64 172}
!59 = !{!19, !13, i64 152}
!60 = !{!19, !12, i64 180}
!61 = !{!19, !12, i64 5932}
!62 = !{!19, !12, i64 184}
!63 = !{!19, !12, i64 160}
!64 = !{!19, !12, i64 168}
!65 = !{!19, !12, i64 128}
!66 = !{!10, !13, i64 96}
!67 = !{!10, !12, i64 8}
!68 = !{!10, !11, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!12, !12, i64 0}
!73 = distinct !{!73, !70, !74, !75}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !70, !75, !74}
!77 = distinct !{!77, !70, !74, !75}
!78 = distinct !{!78, !70, !75, !74}
!79 = !{!10, !13, i64 16}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = !{!10, !12, i64 88}
!83 = !{!19, !13, i64 40}
!84 = !{!19, !11, i64 32}
!85 = !{!19, !12, i64 76}
!86 = !{!19, !12, i64 5940}
!87 = !{!19, !21, i64 5936}
!88 = distinct !{!88, !70}
!89 = !{!50, !11, i64 8}
!90 = !{i32 -5, i32 2}
!91 = !{!10, !12, i64 32}
!92 = !{!19, !12, i64 5928}
!93 = !{!10, !11, i64 24}
!94 = !{!10, !13, i64 40}
!95 = !{!96, !12, i64 0}
!96 = !{!"gz_header_s", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !12, i64 68, !12, i64 72}
!97 = !{!96, !12, i64 68}
!98 = !{!96, !11, i64 24}
!99 = !{!96, !11, i64 40}
!100 = !{!96, !11, i64 56}
!101 = !{!96, !13, i64 8}
!102 = !{!96, !12, i64 20}
!103 = !{!96, !12, i64 32}
!104 = !{!19, !13, i64 64}
!105 = distinct !{!105, !70, !106}
!106 = !{!"llvm.loop.peeled.count", i32 1}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = !{i32 0, i32 4}
!110 = distinct !{!110, !70, !74, !75}
!111 = distinct !{!111, !70, !75, !74}
!112 = distinct !{!112, !70, !74, !75}
!113 = distinct !{!113, !70, !75, !74}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
!117 = !{!19, !12, i64 5900}
!118 = distinct !{!118, !70}
!119 = !{!19, !11, i64 2904}
!120 = !{!19, !11, i64 2928}
!121 = !{!19, !11, i64 2952}
!122 = !{!19, !12, i64 176}
!123 = distinct !{!123, !70}
!124 = !{!19, !12, i64 164}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
