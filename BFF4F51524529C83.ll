; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inflate_huft_s = type { %union.anon.0, i16 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i8 }
%struct.nsis_z_stream_s = type { ptr, i32, i64, ptr, i32, %struct.inflate_blocks_state }
%struct.inflate_blocks_state = type { i32, %union.anon, i32, i32, i64, [1440 x %struct.inflate_huft_s], [32768 x i8], ptr, ptr, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, [320 x i32], i32, ptr }

@fixed_built = internal unnamed_addr global i8 0, align 1
@nsis_inflate.lc = internal global [288 x i32] zeroinitializer, align 16
@cplens = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal constant [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 112, i16 112], align 16
@fixed_tl = internal global ptr null, align 8
@fixed_bl = internal global i32 9, align 4
@fixed_mem = internal global [544 x %struct.inflate_huft_s] zeroinitializer, align 16
@cpdist = internal constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@fixed_td = internal global ptr null, align 8
@fixed_bd = internal global i32 5, align 4
@border = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@inflate_mask = internal unnamed_addr constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@huft_build.v = internal global [288 x i32] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @nsis_inflate(ptr noundef %z) local_unnamed_addr #0 {
entry:
  %f = alloca i32, align 4
  %hn = alloca i32, align 4
  %hn699 = alloca i32, align 4
  %bl = alloca i32, align 4
  %bd = alloca i32, align 4
  %tl = alloca ptr, align 8
  %td = alloca ptr, align 8
  %blocks = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5
  %sub = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1
  %0 = load ptr, ptr %z, align 8, !tbaa !5
  %avail_in = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 1
  %1 = load i32, ptr %avail_in, align 8, !tbaa !13
  %bitb = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 4
  %2 = load i64, ptr %bitb, align 8, !tbaa !14
  %bitk = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 3
  %3 = load i32, ptr %bitk, align 4, !tbaa !15
  %write = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 9
  %4 = load ptr, ptr %write, align 8, !tbaa !16
  %read = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 8
  %5 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %6 = xor i64 %sub.ptr.rhs.cast, -1
  %sub4 = add i64 %sub.ptr.lhs.cast, %6
  br label %cond.end

cond.false:                                       ; preds = %entry
  %end = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 7
  %7 = load ptr, ptr %end, align 8, !tbaa !18
  %sub.ptr.lhs.cast6 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %4 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub4, %cond.true ], [ %sub.ptr.sub8, %cond.false ]
  %conv = trunc i64 %cond to i32
  %avail_out.i2882 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 4
  %next_out.i2883 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 3
  %end14.i2884 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 7
  %window.i2885 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 6
  %sub.ptr.rhs.cast.i2903 = ptrtoint ptr %window.i2885 to i64
  %last1482 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 2
  %8 = xor i64 %sub.ptr.rhs.cast.i2903, -1
  %sub1416 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2
  %dist1103 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 1
  %dbits952 = getelementptr inbounds i8, ptr %z, i64 73
  %need955 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 2
  %dtree956 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 8
  %index = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 1
  %bb = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 3
  %tb = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 4
  %hufts = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 5
  %lbits761 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 4
  %ltree768 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %cond.end
  %_state.sroa.265.0 = phi i32 [ %1, %cond.end ], [ %_state.sroa.265.0.be, %for.cond.backedge ]
  %_state.sroa.2191703.0 = phi ptr [ %0, %cond.end ], [ %_state.sroa.2191703.0.be, %for.cond.backedge ]
  %_state.sroa.3231780.0 = phi ptr [ %4, %cond.end ], [ %_state.sroa.3231780.0.be, %for.cond.backedge ]
  %_state.sroa.130.0 = phi i32 [ %3, %cond.end ], [ %_state.sroa.130.0.be, %for.cond.backedge ]
  %_state.sroa.561588.0 = phi i64 [ %2, %cond.end ], [ %_state.sroa.561588.0.be, %for.cond.backedge ]
  %_state.sroa.407.0 = phi i32 [ %conv, %cond.end ], [ %_state.sroa.407.0.be, %for.cond.backedge ]
  %9 = load i32, ptr %blocks, align 8, !tbaa !19
  switch i32 %9, label %bad [
    i32 8, label %while.cond.preheader
    i32 9, label %while.cond99.preheader
    i32 10, label %sw.bb145
    i32 11, label %while.cond324.preheader
    i32 12, label %sw.bb389
    i32 13, label %for.cond.sw.bb491_crit_edge
    i32 0, label %for.cond.sw.bb782_crit_edge
    i32 1, label %for.cond.sw.bb789_crit_edge
    i32 2, label %sw.bb899
    i32 3, label %for.cond.sw.bb960_crit_edge
    i32 4, label %sw.bb1058
    i32 5, label %for.cond.sw.bb1113_crit_edge
    i32 6, label %sw.bb1293
    i32 7, label %sw.bb1423
    i32 15, label %sw.bb1435
  ]

for.cond.sw.bb789_crit_edge:                      ; preds = %for.cond
  %.pre3413 = load i32, ptr %need955, align 8, !tbaa !20
  br label %sw.bb789

for.cond.sw.bb782_crit_edge:                      ; preds = %for.cond
  %.pre3411 = load i8, ptr %lbits761, align 8, !tbaa !21
  %.pre3412 = load ptr, ptr %ltree768, align 8, !tbaa !23
  br label %sw.bb782

for.cond.sw.bb491_crit_edge:                      ; preds = %for.cond
  %index497.promoted.pre = load i32, ptr %index, align 4, !tbaa !20
  br label %sw.bb491

for.cond.sw.bb960_crit_edge:                      ; preds = %for.cond
  %.pre3407 = load i32, ptr %need955, align 8, !tbaa !20
  br label %sw.bb960

for.cond.sw.bb1113_crit_edge:                     ; preds = %for.cond
  %.pre3405 = load i32, ptr %dist1103, align 4, !tbaa !20
  br label %sw.bb1113

while.cond324.preheader:                          ; preds = %for.cond
  %cmp3263164 = icmp ult i32 %_state.sroa.130.0, 14
  br i1 %cmp3263164, label %while.body328.preheader, label %while.end355

while.body328.preheader:                          ; preds = %while.cond324.preheader
  %10 = zext i32 %_state.sroa.130.0 to i64
  %tobool330.not = icmp eq i32 %_state.sroa.265.0, 0
  br i1 %tobool330.not, label %if.then331, label %if.end342

while.cond99.preheader:                           ; preds = %for.cond
  %cmp1013235 = icmp ult i32 %_state.sroa.130.0, 16
  br i1 %cmp1013235, label %while.body103.preheader, label %while.end130

while.body103.preheader:                          ; preds = %while.cond99.preheader
  %11 = zext i32 %_state.sroa.130.0 to i64
  %tobool105.not = icmp eq i32 %_state.sroa.265.0, 0
  br i1 %tobool105.not, label %if.then106, label %if.end117

while.cond.preheader:                             ; preds = %for.cond
  %cmp103243 = icmp ult i32 %_state.sroa.130.0, 3
  br i1 %cmp103243, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader
  %tobool.not = icmp eq i32 %_state.sroa.265.0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 %_state.sroa.561588.0, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.0, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.0, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %12 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i = icmp ugt ptr %12, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i, label %cond.false.peel.i, label %cond.end.peel.i

cond.false.peel.i:                                ; preds = %if.then
  %13 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i

cond.end.peel.i:                                  ; preds = %cond.false.peel.i, %if.then
  %cond.peel.i = phi ptr [ %13, %cond.false.peel.i ], [ %_state.sroa.3231780.0, %if.then ]
  %sub.ptr.lhs.cast.peel.i = ptrtoint ptr %cond.peel.i to i64
  %sub.ptr.rhs.cast.peel.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.peel.i = sub i64 %sub.ptr.lhs.cast.peel.i, %sub.ptr.rhs.cast.peel.i
  %conv.peel.i = trunc i64 %sub.ptr.sub.peel.i to i32
  %14 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %conv.peel.i)
  %sub.peel.i = sub i32 %14, %conv..peel.i
  store i32 %sub.peel.i, ptr %avail_out.i2882, align 8, !tbaa !24
  %15 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i = zext i32 %conv..peel.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %conv10.peel.i, i1 false)
  %16 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i = getelementptr inbounds i8, ptr %16, i64 %conv10.peel.i
  store ptr %add.ptr.peel.i, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i = getelementptr inbounds i8, ptr %12, i64 %conv10.peel.i
  %17 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i = icmp eq ptr %add.ptr13.peel.i, %17
  br i1 %cmp15.peel.i, label %if.then.peel.i, label %inflate_flush.exit

if.then.peel.i:                                   ; preds = %cond.end.peel.i
  %18 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i = icmp eq ptr %18, %add.ptr13.peel.i
  br i1 %cmp19.peel.i, label %again.i.sink.split, label %again.i.preheader

again.i.sink.split:                               ; preds = %if.then.peel.i, %if.then21.i
  %.ph = phi ptr [ %add.ptr.i, %if.then21.i ], [ %add.ptr.peel.i, %if.then.peel.i ]
  %.ph3727 = phi ptr [ %add.ptr13.i, %if.then21.i ], [ %add.ptr13.peel.i, %if.then.peel.i ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i.preheader

again.i.preheader:                                ; preds = %if.then.peel.i, %again.i.sink.split
  %.ph3760 = phi ptr [ %.ph, %again.i.sink.split ], [ %add.ptr.peel.i, %if.then.peel.i ]
  %.ph3761 = phi ptr [ %.ph3727, %again.i.sink.split ], [ %add.ptr13.peel.i, %if.then.peel.i ]
  %.ph3762 = phi ptr [ %window.i2885, %again.i.sink.split ], [ %18, %if.then.peel.i ]
  br label %again.i

again.i:                                          ; preds = %again.i.preheader, %if.then.i
  %19 = phi ptr [ %add.ptr.i, %if.then.i ], [ %.ph3760, %again.i.preheader ]
  %20 = phi ptr [ %add.ptr13.i, %if.then.i ], [ %.ph3761, %again.i.preheader ]
  %21 = phi ptr [ %25, %if.then.i ], [ %.ph3762, %again.i.preheader ]
  %cmp.not.i = icmp ugt ptr %window.i2885, %21
  %spec.select.i = select i1 %cmp.not.i, ptr %20, ptr %21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i2903
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %22 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i = tail call i32 @llvm.umin.i32(i32 %22, i32 %conv.i)
  %sub.i = sub i32 %22, %conv..i
  store i32 %sub.i, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i = zext i32 %conv..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %window.i2885, i64 %conv10.i, i1 false)
  %23 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 %conv10.i
  store ptr %add.ptr.i, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i
  %24 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i = icmp eq ptr %add.ptr13.i, %24
  br i1 %cmp15.i, label %if.then.i, label %inflate_flush.exit

if.then.i:                                        ; preds = %again.i
  %25 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i = icmp eq ptr %25, %add.ptr13.i
  br i1 %cmp19.i, label %if.then21.i, label %again.i, !llvm.loop !26

if.then21.i:                                      ; preds = %if.then.i
  br label %again.i.sink.split, !llvm.loop !26

inflate_flush.exit:                               ; preds = %again.i, %cond.end.peel.i
  %add.ptr13.lcssa.i = phi ptr [ %add.ptr13.peel.i, %cond.end.peel.i ], [ %add.ptr13.i, %again.i ]
  store ptr %add.ptr13.lcssa.i, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end:                                           ; preds = %while.body
  %dec = add i32 %_state.sroa.265.0, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %_state.sroa.2191703.0, i64 1
  %26 = load i8, ptr %_state.sroa.2191703.0, align 1, !tbaa !20
  %conv25 = zext i8 %26 to i64
  %sh_prom = zext i32 %_state.sroa.130.0 to i64
  %shl = shl nuw nsw i64 %conv25, %sh_prom
  %or = or i64 %shl, %_state.sroa.561588.0
  %add = add nuw nsw i32 %_state.sroa.130.0, 8
  br label %while.end

while.end:                                        ; preds = %if.end, %while.cond.preheader
  %_state.sroa.265.1.lcssa = phi i32 [ %dec, %if.end ], [ %_state.sroa.265.0, %while.cond.preheader ]
  %_state.sroa.2191703.1.lcssa = phi ptr [ %incdec.ptr, %if.end ], [ %_state.sroa.2191703.0, %while.cond.preheader ]
  %_state.sroa.130.1.lcssa = phi i32 [ %add, %if.end ], [ %_state.sroa.130.0, %while.cond.preheader ]
  %_state.sroa.561588.1.lcssa = phi i64 [ %or, %if.end ], [ %_state.sroa.561588.0, %while.cond.preheader ]
  %conv30 = trunc i64 %_state.sroa.561588.1.lcssa to i32
  %shr = lshr i64 %_state.sroa.561588.1.lcssa, 3
  %sub33 = add i32 %_state.sroa.130.1.lcssa, -3
  %and35 = and i32 %conv30, 1
  %tobool36.not = icmp eq i32 %and35, 0
  %cond37 = select i1 %tobool36.not, i32 8, i32 15
  store i32 %cond37, ptr %last1482, align 8, !tbaa !28
  %and = lshr i32 %conv30, 1
  %shr39 = and i32 %and, 3
  switch i32 %shr39, label %while.end.unreachabledefault [
    i32 0, label %sw.bb40
    i32 1, label %sw.bb51
    i32 2, label %sw.bb95
    i32 3, label %bad
  ]

sw.bb40:                                          ; preds = %while.end
  %and42 = and i32 %sub33, 7
  %sh_prom44 = zext i32 %and42 to i64
  %shr45 = lshr i64 %shr, %sh_prom44
  %sub49 = and i32 %sub33, -8
  store i32 9, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

sw.bb51:                                          ; preds = %while.end
  %27 = load i8, ptr @fixed_built, align 1, !tbaa !20
  %tobool52.not = icmp eq i8 %27, 0
  br i1 %tobool52.not, label %if.then53, label %if.end83

if.then53:                                        ; preds = %sw.bb51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f) #5
  store i32 0, ptr %f, align 4, !tbaa !29
  br label %for.body

for.body:                                         ; preds = %if.end69.1, %if.then53
  %indvars.iv3398 = phi i64 [ 0, %if.then53 ], [ %indvars.iv.next3399.1, %if.end69.1 ]
  %cmp57 = icmp ugt i64 %indvars.iv3398, 143
  br i1 %cmp57, label %if.then59, label %if.end69

if.then59:                                        ; preds = %for.body
  %cmp60 = icmp ult i64 %indvars.iv3398, 256
  br i1 %cmp60, label %if.end69, label %if.else

if.else:                                          ; preds = %if.then59
  %cmp63 = icmp ult i64 %indvars.iv3398, 280
  %spec.select = select i1 %cmp63, i32 7, i32 8
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then59, %for.body
  %v.0 = phi i32 [ 8, %for.body ], [ 9, %if.then59 ], [ %spec.select, %if.else ]
  %arrayidx = getelementptr inbounds [288 x i32], ptr @nsis_inflate.lc, i64 0, i64 %indvars.iv3398
  store i32 %v.0, ptr %arrayidx, align 8, !tbaa !29
  %indvars.iv.next3399 = or i64 %indvars.iv3398, 1
  %cmp57.1 = icmp ugt i64 %indvars.iv3398, 142
  br i1 %cmp57.1, label %if.then59.1, label %if.end69.1

if.then59.1:                                      ; preds = %if.end69
  %cmp60.1 = icmp ult i64 %indvars.iv.next3399, 256
  br i1 %cmp60.1, label %if.end69.1, label %if.else.1

if.else.1:                                        ; preds = %if.then59.1
  %cmp63.1 = icmp ult i64 %indvars.iv.next3399, 280
  %spec.select.1 = select i1 %cmp63.1, i32 7, i32 8
  br label %if.end69.1

if.end69.1:                                       ; preds = %if.else.1, %if.then59.1, %if.end69
  %v.0.1 = phi i32 [ 8, %if.end69 ], [ 9, %if.then59.1 ], [ %spec.select.1, %if.else.1 ]
  %arrayidx.1 = getelementptr inbounds [288 x i32], ptr @nsis_inflate.lc, i64 0, i64 %indvars.iv.next3399
  store i32 %v.0.1, ptr %arrayidx.1, align 4, !tbaa !29
  %indvars.iv.next3399.1 = add nuw nsw i64 %indvars.iv3398, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next3399.1, 288
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.end69.1
  %call = call fastcc i32 @huft_build(ptr noundef nonnull @nsis_inflate.lc, i32 noundef 288, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull @fixed_tl, ptr noundef nonnull @fixed_bl, ptr noundef nonnull @fixed_mem, ptr noundef nonnull %f)
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr @nsis_inflate.lc, align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 4), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 8), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 12), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 16), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 20), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 24), align 16, !tbaa !29
  store i32 5, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 28), align 16, !tbaa !29
  store i32 5, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 29), align 4, !tbaa !29
  %call81 = call fastcc i32 @huft_build(ptr noundef nonnull @nsis_inflate.lc, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull @fixed_td, ptr noundef nonnull @fixed_bd, ptr noundef nonnull @fixed_mem, ptr noundef nonnull %f)
  %28 = load i8, ptr @fixed_built, align 1, !tbaa !20
  %inc82 = add i8 %28, 1
  store i8 %inc82, ptr @fixed_built, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #5
  br label %if.end83

if.end83:                                         ; preds = %for.end, %sw.bb51
  %29 = load i32, ptr @fixed_bl, align 4, !tbaa !29
  %conv84 = trunc i32 %29 to i8
  store i8 %conv84, ptr %lbits761, align 8, !tbaa !20
  %30 = load i32, ptr @fixed_bd, align 4, !tbaa !29
  %conv87 = trunc i32 %30 to i8
  store i8 %conv87, ptr %dbits952, align 1, !tbaa !20
  %31 = load ptr, ptr @fixed_tl, align 8, !tbaa !32
  store ptr %31, ptr %ltree768, align 8, !tbaa !20
  %32 = load ptr, ptr @fixed_td, align 8, !tbaa !32
  store ptr %32, ptr %dtree956, align 8, !tbaa !20
  store i32 0, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

sw.bb95:                                          ; preds = %while.end
  store i32 11, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

if.then106:                                       ; preds = %while.body103.1, %while.body103.preheader
  %indvars.iv3395.lcssa = phi i64 [ %11, %while.body103.preheader ], [ %indvars.iv.next3396, %while.body103.1 ]
  %_state.sroa.561588.23239.lcssa = phi i64 [ %_state.sroa.561588.0, %while.body103.preheader ], [ %or127, %while.body103.1 ]
  %_state.sroa.2191703.23237.lcssa = phi ptr [ %_state.sroa.2191703.0, %while.body103.preheader ], [ %incdec.ptr121, %while.body103.1 ]
  %33 = trunc i64 %indvars.iv3395.lcssa to i32
  store i64 %_state.sroa.561588.23239.lcssa, ptr %bitb, align 8, !tbaa !14
  store i32 %33, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.23237.lcssa, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %34 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2241 = icmp ugt ptr %34, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2241, label %cond.false.peel.i2242, label %cond.end.peel.i2254

cond.false.peel.i2242:                            ; preds = %if.then106
  %35 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2254

cond.end.peel.i2254:                              ; preds = %cond.false.peel.i2242, %if.then106
  %cond.peel.i2243 = phi ptr [ %35, %cond.false.peel.i2242 ], [ %_state.sroa.3231780.0, %if.then106 ]
  %sub.ptr.lhs.cast.peel.i2244 = ptrtoint ptr %cond.peel.i2243 to i64
  %sub.ptr.rhs.cast.peel.i2245 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.peel.i2246 = sub i64 %sub.ptr.lhs.cast.peel.i2244, %sub.ptr.rhs.cast.peel.i2245
  %conv.peel.i2247 = trunc i64 %sub.ptr.sub.peel.i2246 to i32
  %36 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2248 = tail call i32 @llvm.umin.i32(i32 %36, i32 %conv.peel.i2247)
  %sub.peel.i2249 = sub i32 %36, %conv..peel.i2248
  store i32 %sub.peel.i2249, ptr %avail_out.i2882, align 8, !tbaa !24
  %37 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2250 = zext i32 %conv..peel.i2248 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %conv10.peel.i2250, i1 false)
  %38 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2251 = getelementptr inbounds i8, ptr %38, i64 %conv10.peel.i2250
  store ptr %add.ptr.peel.i2251, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2252 = getelementptr inbounds i8, ptr %34, i64 %conv10.peel.i2250
  %39 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2253 = icmp eq ptr %add.ptr13.peel.i2252, %39
  br i1 %cmp15.peel.i2253, label %if.then.peel.i2256, label %inflate_flush.exit2277

if.then.peel.i2256:                               ; preds = %cond.end.peel.i2254
  %40 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2255 = icmp eq ptr %40, %add.ptr13.peel.i2252
  br i1 %cmp19.peel.i2255, label %again.i2271.sink.split, label %again.i2271.preheader

again.i2271.sink.split:                           ; preds = %if.then.peel.i2256, %if.then21.i2274
  %.ph3728 = phi ptr [ %add.ptr.i2268, %if.then21.i2274 ], [ %add.ptr.peel.i2251, %if.then.peel.i2256 ]
  %.ph3729 = phi ptr [ %add.ptr13.i2269, %if.then21.i2274 ], [ %add.ptr13.peel.i2252, %if.then.peel.i2256 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2271.preheader

again.i2271.preheader:                            ; preds = %if.then.peel.i2256, %again.i2271.sink.split
  %.ph3765 = phi ptr [ %.ph3728, %again.i2271.sink.split ], [ %add.ptr.peel.i2251, %if.then.peel.i2256 ]
  %.ph3766 = phi ptr [ %.ph3729, %again.i2271.sink.split ], [ %add.ptr13.peel.i2252, %if.then.peel.i2256 ]
  %.ph3767 = phi ptr [ %window.i2885, %again.i2271.sink.split ], [ %40, %if.then.peel.i2256 ]
  br label %again.i2271

again.i2271:                                      ; preds = %again.i2271.preheader, %if.then.i2273
  %41 = phi ptr [ %add.ptr.i2268, %if.then.i2273 ], [ %.ph3765, %again.i2271.preheader ]
  %42 = phi ptr [ %add.ptr13.i2269, %if.then.i2273 ], [ %.ph3766, %again.i2271.preheader ]
  %43 = phi ptr [ %47, %if.then.i2273 ], [ %.ph3767, %again.i2271.preheader ]
  %cmp.not.i2260 = icmp ugt ptr %window.i2885, %43
  %spec.select.i2261 = select i1 %cmp.not.i2260, ptr %42, ptr %43
  %sub.ptr.lhs.cast.i2262 = ptrtoint ptr %spec.select.i2261 to i64
  %sub.ptr.sub.i2263 = sub i64 %sub.ptr.lhs.cast.i2262, %sub.ptr.rhs.cast.i2903
  %conv.i2264 = trunc i64 %sub.ptr.sub.i2263 to i32
  %44 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2265 = tail call i32 @llvm.umin.i32(i32 %44, i32 %conv.i2264)
  %sub.i2266 = sub i32 %44, %conv..i2265
  store i32 %sub.i2266, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2267 = zext i32 %conv..i2265 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %window.i2885, i64 %conv10.i2267, i1 false)
  %45 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2268 = getelementptr inbounds i8, ptr %45, i64 %conv10.i2267
  store ptr %add.ptr.i2268, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2269 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2267
  %46 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2270 = icmp eq ptr %add.ptr13.i2269, %46
  br i1 %cmp15.i2270, label %if.then.i2273, label %inflate_flush.exit2277

if.then.i2273:                                    ; preds = %again.i2271
  %47 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2272 = icmp eq ptr %47, %add.ptr13.i2269
  br i1 %cmp19.i2272, label %if.then21.i2274, label %again.i2271, !llvm.loop !26

if.then21.i2274:                                  ; preds = %if.then.i2273
  br label %again.i2271.sink.split, !llvm.loop !26

inflate_flush.exit2277:                           ; preds = %again.i2271, %cond.end.peel.i2254
  %add.ptr13.lcssa.i2276 = phi ptr [ %add.ptr13.peel.i2252, %cond.end.peel.i2254 ], [ %add.ptr13.i2269, %again.i2271 ]
  store ptr %add.ptr13.lcssa.i2276, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end117:                                        ; preds = %while.body103.preheader
  %dec119 = add i32 %_state.sroa.265.0, -1
  %incdec.ptr121 = getelementptr inbounds i8, ptr %_state.sroa.2191703.0, i64 1
  %48 = load i8, ptr %_state.sroa.2191703.0, align 1, !tbaa !20
  %conv122 = zext i8 %48 to i64
  %shl125 = shl nuw nsw i64 %conv122, %11
  %or127 = or i64 %shl125, %_state.sroa.561588.0
  %indvars.iv.next3396 = add nuw nsw i64 %11, 8
  %cmp101 = icmp ult i32 %_state.sroa.130.0, 8
  br i1 %cmp101, label %while.body103.1, label %while.end130, !llvm.loop !33

while.body103.1:                                  ; preds = %if.end117
  %tobool105.not.1 = icmp eq i32 %dec119, 0
  br i1 %tobool105.not.1, label %if.then106, label %if.end117.1

if.end117.1:                                      ; preds = %while.body103.1
  %dec119.1 = add i32 %_state.sroa.265.0, -2
  %incdec.ptr121.1 = getelementptr inbounds i8, ptr %_state.sroa.2191703.0, i64 2
  %49 = load i8, ptr %incdec.ptr121, align 1, !tbaa !20
  %conv122.1 = zext i8 %49 to i64
  %shl125.1 = shl nuw nsw i64 %conv122.1, %indvars.iv.next3396
  %or127.1 = or i64 %shl125.1, %or127
  br label %while.end130

while.end130:                                     ; preds = %if.end117, %if.end117.1, %while.cond99.preheader
  %_state.sroa.265.2.lcssa = phi i32 [ %_state.sroa.265.0, %while.cond99.preheader ], [ %dec119, %if.end117 ], [ %dec119.1, %if.end117.1 ]
  %_state.sroa.2191703.2.lcssa = phi ptr [ %_state.sroa.2191703.0, %while.cond99.preheader ], [ %incdec.ptr121, %if.end117 ], [ %incdec.ptr121.1, %if.end117.1 ]
  %_state.sroa.561588.2.lcssa = phi i64 [ %_state.sroa.561588.0, %while.cond99.preheader ], [ %or127, %if.end117 ], [ %or127.1, %if.end117.1 ]
  %conv132 = trunc i64 %_state.sroa.561588.2.lcssa to i32
  %and133 = and i32 %conv132, 65535
  store i32 %and133, ptr %sub, align 8, !tbaa !20
  %tobool138.not = icmp eq i32 %and133, 0
  br i1 %tobool138.not, label %cond.false140, label %cond.end142

cond.false140:                                    ; preds = %while.end130
  %50 = load i32, ptr %last1482, align 8, !tbaa !28
  br label %cond.end142

cond.end142:                                      ; preds = %while.end130, %cond.false140
  %cond143 = phi i32 [ %50, %cond.false140 ], [ 10, %while.end130 ]
  store i32 %cond143, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

sw.bb145:                                         ; preds = %for.cond
  %cmp147 = icmp eq i32 %_state.sroa.265.0, 0
  br i1 %cmp147, label %if.then149, label %if.end160

if.then149:                                       ; preds = %sw.bb145
  store i64 %_state.sroa.561588.0, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.0, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.0, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %51 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2284 = icmp ugt ptr %51, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2284, label %cond.false.peel.i2285, label %cond.end.peel.i2297

cond.false.peel.i2285:                            ; preds = %if.then149
  %52 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2297

cond.end.peel.i2297:                              ; preds = %cond.false.peel.i2285, %if.then149
  %cond.peel.i2286 = phi ptr [ %52, %cond.false.peel.i2285 ], [ %_state.sroa.3231780.0, %if.then149 ]
  %sub.ptr.lhs.cast.peel.i2287 = ptrtoint ptr %cond.peel.i2286 to i64
  %sub.ptr.rhs.cast.peel.i2288 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.peel.i2289 = sub i64 %sub.ptr.lhs.cast.peel.i2287, %sub.ptr.rhs.cast.peel.i2288
  %conv.peel.i2290 = trunc i64 %sub.ptr.sub.peel.i2289 to i32
  %53 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2291 = tail call i32 @llvm.umin.i32(i32 %53, i32 %conv.peel.i2290)
  %sub.peel.i2292 = sub i32 %53, %conv..peel.i2291
  store i32 %sub.peel.i2292, ptr %avail_out.i2882, align 8, !tbaa !24
  %54 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2293 = zext i32 %conv..peel.i2291 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %conv10.peel.i2293, i1 false)
  %55 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2294 = getelementptr inbounds i8, ptr %55, i64 %conv10.peel.i2293
  store ptr %add.ptr.peel.i2294, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2295 = getelementptr inbounds i8, ptr %51, i64 %conv10.peel.i2293
  %56 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2296 = icmp eq ptr %add.ptr13.peel.i2295, %56
  br i1 %cmp15.peel.i2296, label %if.then.peel.i2299, label %inflate_flush.exit2320

if.then.peel.i2299:                               ; preds = %cond.end.peel.i2297
  %57 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2298 = icmp eq ptr %57, %add.ptr13.peel.i2295
  br i1 %cmp19.peel.i2298, label %again.i2314.sink.split, label %again.i2314.preheader

again.i2314.sink.split:                           ; preds = %if.then.peel.i2299, %if.then21.i2317
  %.ph3730 = phi ptr [ %add.ptr.i2311, %if.then21.i2317 ], [ %add.ptr.peel.i2294, %if.then.peel.i2299 ]
  %.ph3731 = phi ptr [ %add.ptr13.i2312, %if.then21.i2317 ], [ %add.ptr13.peel.i2295, %if.then.peel.i2299 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2314.preheader

again.i2314.preheader:                            ; preds = %if.then.peel.i2299, %again.i2314.sink.split
  %.ph3770 = phi ptr [ %.ph3730, %again.i2314.sink.split ], [ %add.ptr.peel.i2294, %if.then.peel.i2299 ]
  %.ph3771 = phi ptr [ %.ph3731, %again.i2314.sink.split ], [ %add.ptr13.peel.i2295, %if.then.peel.i2299 ]
  %.ph3772 = phi ptr [ %window.i2885, %again.i2314.sink.split ], [ %57, %if.then.peel.i2299 ]
  br label %again.i2314

again.i2314:                                      ; preds = %again.i2314.preheader, %if.then.i2316
  %58 = phi ptr [ %add.ptr.i2311, %if.then.i2316 ], [ %.ph3770, %again.i2314.preheader ]
  %59 = phi ptr [ %add.ptr13.i2312, %if.then.i2316 ], [ %.ph3771, %again.i2314.preheader ]
  %60 = phi ptr [ %64, %if.then.i2316 ], [ %.ph3772, %again.i2314.preheader ]
  %cmp.not.i2303 = icmp ugt ptr %window.i2885, %60
  %spec.select.i2304 = select i1 %cmp.not.i2303, ptr %59, ptr %60
  %sub.ptr.lhs.cast.i2305 = ptrtoint ptr %spec.select.i2304 to i64
  %sub.ptr.sub.i2306 = sub i64 %sub.ptr.lhs.cast.i2305, %sub.ptr.rhs.cast.i2903
  %conv.i2307 = trunc i64 %sub.ptr.sub.i2306 to i32
  %61 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2308 = tail call i32 @llvm.umin.i32(i32 %61, i32 %conv.i2307)
  %sub.i2309 = sub i32 %61, %conv..i2308
  store i32 %sub.i2309, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2310 = zext i32 %conv..i2308 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %window.i2885, i64 %conv10.i2310, i1 false)
  %62 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2311 = getelementptr inbounds i8, ptr %62, i64 %conv10.i2310
  store ptr %add.ptr.i2311, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2312 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2310
  %63 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2313 = icmp eq ptr %add.ptr13.i2312, %63
  br i1 %cmp15.i2313, label %if.then.i2316, label %inflate_flush.exit2320

if.then.i2316:                                    ; preds = %again.i2314
  %64 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2315 = icmp eq ptr %64, %add.ptr13.i2312
  br i1 %cmp19.i2315, label %if.then21.i2317, label %again.i2314, !llvm.loop !26

if.then21.i2317:                                  ; preds = %if.then.i2316
  br label %again.i2314.sink.split, !llvm.loop !26

inflate_flush.exit2320:                           ; preds = %again.i2314, %cond.end.peel.i2297
  %add.ptr13.lcssa.i2319 = phi ptr [ %add.ptr13.peel.i2295, %cond.end.peel.i2297 ], [ %add.ptr13.i2312, %again.i2314 ]
  store ptr %add.ptr13.lcssa.i2319, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end160:                                        ; preds = %sw.bb145
  %cmp162 = icmp eq i32 %_state.sroa.407.0, 0
  br i1 %cmp162, label %if.then164, label %if.end279

if.then164:                                       ; preds = %if.end160
  %65 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp167 = icmp eq ptr %_state.sroa.3231780.0, %65
  br i1 %cmp167, label %land.lhs.true, label %if.then201

land.lhs.true:                                    ; preds = %if.then164
  %66 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp170.not = icmp eq ptr %66, %window.i2885
  br i1 %cmp170.not, label %if.then201, label %if.end197

if.end197:                                        ; preds = %land.lhs.true
  %cmp178 = icmp ult ptr %window.i2885, %66
  %sub.ptr.lhs.cast183 = ptrtoint ptr %66 to i64
  %sub186 = add i64 %sub.ptr.lhs.cast183, %8
  %sub.ptr.lhs.cast190 = ptrtoint ptr %_state.sroa.3231780.0 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast190, %sub.ptr.rhs.cast.i2903
  %cond194 = select i1 %cmp178, i64 %sub186, i64 %sub.ptr.sub192
  %conv195 = trunc i64 %cond194 to i32
  %cmp199 = icmp eq i32 %conv195, 0
  br i1 %cmp199, label %if.then201, label %if.end279

if.then201:                                       ; preds = %if.then164, %land.lhs.true, %if.end197
  %_state.sroa.3231780.12926 = phi ptr [ %window.i2885, %if.end197 ], [ %_state.sroa.3231780.0, %land.lhs.true ], [ %_state.sroa.3231780.0, %if.then164 ]
  store ptr %_state.sroa.3231780.12926, ptr %write, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %z)
  %67 = load ptr, ptr %write, align 8, !tbaa !16
  %68 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp208 = icmp ult ptr %67, %68
  br i1 %cmp208, label %cond.true210, label %cond.false217

cond.true210:                                     ; preds = %if.then201
  %sub.ptr.lhs.cast213 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast214 = ptrtoint ptr %67 to i64
  %69 = xor i64 %sub.ptr.rhs.cast214, -1
  %sub216 = add i64 %sub.ptr.lhs.cast213, %69
  %.pre3414 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %.pre3416 = ptrtoint ptr %.pre3414 to i64
  br label %cond.end223

cond.false217:                                    ; preds = %if.then201
  %70 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %sub.ptr.lhs.cast220 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %67 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %.pre3415 = ptrtoint ptr %68 to i64
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false217, %cond.true210
  %sub.ptr.lhs.cast255.pre-phi = phi i64 [ %sub.ptr.lhs.cast220, %cond.false217 ], [ %.pre3416, %cond.true210 ]
  %sub.ptr.lhs.cast248.pre-phi = phi i64 [ %.pre3415, %cond.false217 ], [ %sub.ptr.lhs.cast213, %cond.true210 ]
  %71 = phi ptr [ %70, %cond.false217 ], [ %.pre3414, %cond.true210 ]
  %cond224 = phi i64 [ %sub.ptr.sub222, %cond.false217 ], [ %sub216, %cond.true210 ]
  %cmp229 = icmp ne ptr %67, %71
  %cmp235.not = icmp eq ptr %68, %window.i2885
  %or.cond3254 = select i1 %cmp229, i1 true, i1 %cmp235.not
  %cmp243 = icmp ult ptr %window.i2885, %68
  %sub251 = add i64 %sub.ptr.lhs.cast248.pre-phi, %8
  %sub.ptr.sub257 = sub i64 %sub.ptr.lhs.cast255.pre-phi, %sub.ptr.rhs.cast.i2903
  %cond259 = select i1 %cmp243, i64 %sub251, i64 %sub.ptr.sub257
  %_state.sroa.3231780.2 = select i1 %or.cond3254, ptr %67, ptr %window.i2885
  %_state.sroa.407.2.in = select i1 %or.cond3254, i64 %cond224, i64 %cond259
  %_state.sroa.407.2 = trunc i64 %_state.sroa.407.2.in to i32
  %cmp264 = icmp eq i32 %_state.sroa.407.2, 0
  br i1 %cmp264, label %if.then266, label %if.end279

if.then266:                                       ; preds = %cond.end223
  store i64 %_state.sroa.561588.0, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.0, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.0, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.0, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.2, ptr %write, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %z)
  br label %cleanup1511

if.end279:                                        ; preds = %if.end197, %cond.end223, %if.end160
  %_state.sroa.3231780.3 = phi ptr [ %_state.sroa.3231780.2, %cond.end223 ], [ %window.i2885, %if.end197 ], [ %_state.sroa.3231780.0, %if.end160 ]
  %_state.sroa.407.3 = phi i32 [ %_state.sroa.407.2, %cond.end223 ], [ %conv195, %if.end197 ], [ %_state.sroa.407.0, %if.end160 ]
  %cond289 = tail call i32 @llvm.umin.i32(i32 %_state.sroa.407.3, i32 %_state.sroa.265.0)
  %72 = load i32, ptr %sub, align 8, !tbaa !20
  %.cond289 = tail call i32 @llvm.umin.i32(i32 %72, i32 %cond289)
  %conv302 = zext i32 %.cond289 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_state.sroa.3231780.3, ptr align 1 %_state.sroa.2191703.0, i64 %conv302, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %_state.sroa.2191703.0, i64 %conv302
  %sub307 = sub i32 %_state.sroa.265.0, %.cond289
  %add.ptr311 = getelementptr inbounds i8, ptr %_state.sroa.3231780.3, i64 %conv302
  %sub314 = sub i32 %_state.sroa.407.3, %.cond289
  %73 = load i32, ptr %sub, align 8, !tbaa !20
  %sub317 = sub i32 %73, %.cond289
  store i32 %sub317, ptr %sub, align 8, !tbaa !20
  %tobool318.not = icmp eq i32 %73, %.cond289
  br i1 %tobool318.not, label %if.then319, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end279, %if.then319, %cleanup486, %if.end1476, %sw.bb40, %if.end83, %sw.bb95, %if.end1415, %while.end1291, %if.then1045, %if.then1030, %if.then896, %if.then880, %if.then867, %if.then857, %cond.end142
  %_state.sroa.265.0.be = phi i32 [ %_state.sroa.265.22, %if.end1476 ], [ %_state.sroa.265.0, %if.end1415 ], [ %_state.sroa.265.21, %while.end1291 ], [ %_state.sroa.265.19.lcssa, %if.then1030 ], [ %_state.sroa.265.19.lcssa, %if.then1045 ], [ %_state.sroa.265.16.lcssa, %if.then857 ], [ %_state.sroa.265.16.lcssa, %if.then867 ], [ %_state.sroa.265.16.lcssa, %if.then880 ], [ %_state.sroa.265.16.lcssa, %if.then896 ], [ %_state.sroa.265.6.lcssa, %cleanup486 ], [ %_state.sroa.265.2.lcssa, %cond.end142 ], [ %_state.sroa.265.1.lcssa, %sw.bb95 ], [ %_state.sroa.265.1.lcssa, %if.end83 ], [ %_state.sroa.265.1.lcssa, %sw.bb40 ], [ %sub307, %if.then319 ], [ %sub307, %if.end279 ]
  %_state.sroa.2191703.0.be = phi ptr [ %_state.sroa.2191703.22, %if.end1476 ], [ %_state.sroa.2191703.0, %if.end1415 ], [ %_state.sroa.2191703.21, %while.end1291 ], [ %_state.sroa.2191703.19.lcssa, %if.then1030 ], [ %_state.sroa.2191703.19.lcssa, %if.then1045 ], [ %_state.sroa.2191703.16.lcssa, %if.then857 ], [ %_state.sroa.2191703.16.lcssa, %if.then867 ], [ %_state.sroa.2191703.16.lcssa, %if.then880 ], [ %_state.sroa.2191703.16.lcssa, %if.then896 ], [ %_state.sroa.2191703.6.lcssa, %cleanup486 ], [ %_state.sroa.2191703.2.lcssa, %cond.end142 ], [ %_state.sroa.2191703.1.lcssa, %sw.bb95 ], [ %_state.sroa.2191703.1.lcssa, %if.end83 ], [ %_state.sroa.2191703.1.lcssa, %sw.bb40 ], [ %add.ptr, %if.then319 ], [ %add.ptr, %if.end279 ]
  %_state.sroa.3231780.0.be = phi ptr [ %add.ptr13.lcssa.i2921, %if.end1476 ], [ %incdec.ptr1419, %if.end1415 ], [ %_state.sroa.3231780.5.lcssa, %while.end1291 ], [ %_state.sroa.3231780.0, %if.then1030 ], [ %_state.sroa.3231780.0, %if.then1045 ], [ %_state.sroa.3231780.0, %if.then857 ], [ %_state.sroa.3231780.0, %if.then867 ], [ %_state.sroa.3231780.0, %if.then880 ], [ %_state.sroa.3231780.0, %if.then896 ], [ %_state.sroa.3231780.0, %cleanup486 ], [ %_state.sroa.3231780.0, %cond.end142 ], [ %_state.sroa.3231780.0, %sw.bb95 ], [ %_state.sroa.3231780.0, %if.end83 ], [ %_state.sroa.3231780.0, %sw.bb40 ], [ %add.ptr311, %if.then319 ], [ %add.ptr311, %if.end279 ]
  %_state.sroa.130.0.be = phi i32 [ %_state.sroa.130.21, %if.end1476 ], [ %_state.sroa.130.0, %if.end1415 ], [ %_state.sroa.130.20, %while.end1291 ], [ %sub1021, %if.then1030 ], [ %sub1021, %if.then1045 ], [ %sub850, %if.then857 ], [ %sub850, %if.then867 ], [ %sub850, %if.then880 ], [ %sub850, %if.then896 ], [ %_state.sroa.130.5.lcssa, %cleanup486 ], [ 0, %cond.end142 ], [ %sub33, %sw.bb95 ], [ %sub33, %if.end83 ], [ %sub49, %sw.bb40 ], [ %_state.sroa.130.0, %if.then319 ], [ %_state.sroa.130.0, %if.end279 ]
  %_state.sroa.561588.0.be = phi i64 [ %_state.sroa.561588.0, %if.end1476 ], [ %_state.sroa.561588.0, %if.end1415 ], [ %_state.sroa.561588.20, %while.end1291 ], [ %shr1015, %if.then1030 ], [ %shr1015, %if.then1045 ], [ %shr844, %if.then857 ], [ %shr844, %if.then867 ], [ %shr844, %if.then880 ], [ %shr844, %if.then896 ], [ %_state.sroa.561588.5.lcssa, %cleanup486 ], [ 0, %cond.end142 ], [ %shr, %sw.bb95 ], [ %shr, %if.end83 ], [ %shr45, %sw.bb40 ], [ %_state.sroa.561588.0, %if.then319 ], [ %_state.sroa.561588.0, %if.end279 ]
  %_state.sroa.407.0.be = phi i32 [ %conv1459, %if.end1476 ], [ %dec1421, %if.end1415 ], [ %_state.sroa.407.5.lcssa, %while.end1291 ], [ %_state.sroa.407.0, %if.then1030 ], [ %_state.sroa.407.0, %if.then1045 ], [ %_state.sroa.407.0, %if.then857 ], [ %_state.sroa.407.0, %if.then867 ], [ %_state.sroa.407.0, %if.then880 ], [ %_state.sroa.407.0, %if.then896 ], [ %_state.sroa.407.0, %cleanup486 ], [ %_state.sroa.407.0, %cond.end142 ], [ %_state.sroa.407.0, %sw.bb95 ], [ %_state.sroa.407.0, %if.end83 ], [ %_state.sroa.407.0, %sw.bb40 ], [ %sub314, %if.then319 ], [ %sub314, %if.end279 ]
  br label %for.cond

if.then319:                                       ; preds = %if.end279
  %74 = load i32, ptr %last1482, align 8, !tbaa !28
  store i32 %74, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

if.then331:                                       ; preds = %while.body328.1, %while.body328.preheader
  %indvars.iv.lcssa = phi i64 [ %10, %while.body328.preheader ], [ %indvars.iv.next, %while.body328.1 ]
  %_state.sroa.561588.33168.lcssa = phi i64 [ %_state.sroa.561588.0, %while.body328.preheader ], [ %or352, %while.body328.1 ]
  %_state.sroa.2191703.43166.lcssa = phi ptr [ %_state.sroa.2191703.0, %while.body328.preheader ], [ %incdec.ptr346, %while.body328.1 ]
  %75 = trunc i64 %indvars.iv.lcssa to i32
  store i64 %_state.sroa.561588.33168.lcssa, ptr %bitb, align 8, !tbaa !14
  store i32 %75, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.43166.lcssa, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %76 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2327 = icmp ugt ptr %76, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2327, label %cond.false.peel.i2328, label %cond.end.peel.i2340

cond.false.peel.i2328:                            ; preds = %if.then331
  %77 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2340

cond.end.peel.i2340:                              ; preds = %cond.false.peel.i2328, %if.then331
  %cond.peel.i2329 = phi ptr [ %77, %cond.false.peel.i2328 ], [ %_state.sroa.3231780.0, %if.then331 ]
  %sub.ptr.lhs.cast.peel.i2330 = ptrtoint ptr %cond.peel.i2329 to i64
  %sub.ptr.rhs.cast.peel.i2331 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.peel.i2332 = sub i64 %sub.ptr.lhs.cast.peel.i2330, %sub.ptr.rhs.cast.peel.i2331
  %conv.peel.i2333 = trunc i64 %sub.ptr.sub.peel.i2332 to i32
  %78 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2334 = tail call i32 @llvm.umin.i32(i32 %78, i32 %conv.peel.i2333)
  %sub.peel.i2335 = sub i32 %78, %conv..peel.i2334
  store i32 %sub.peel.i2335, ptr %avail_out.i2882, align 8, !tbaa !24
  %79 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2336 = zext i32 %conv..peel.i2334 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %76, i64 %conv10.peel.i2336, i1 false)
  %80 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2337 = getelementptr inbounds i8, ptr %80, i64 %conv10.peel.i2336
  store ptr %add.ptr.peel.i2337, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2338 = getelementptr inbounds i8, ptr %76, i64 %conv10.peel.i2336
  %81 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2339 = icmp eq ptr %add.ptr13.peel.i2338, %81
  br i1 %cmp15.peel.i2339, label %if.then.peel.i2342, label %inflate_flush.exit2363

if.then.peel.i2342:                               ; preds = %cond.end.peel.i2340
  %82 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2341 = icmp eq ptr %82, %add.ptr13.peel.i2338
  br i1 %cmp19.peel.i2341, label %again.i2357.sink.split, label %again.i2357.preheader

again.i2357.sink.split:                           ; preds = %if.then.peel.i2342, %if.then21.i2360
  %.ph3732 = phi ptr [ %add.ptr.i2354, %if.then21.i2360 ], [ %add.ptr.peel.i2337, %if.then.peel.i2342 ]
  %.ph3733 = phi ptr [ %add.ptr13.i2355, %if.then21.i2360 ], [ %add.ptr13.peel.i2338, %if.then.peel.i2342 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2357.preheader

again.i2357.preheader:                            ; preds = %if.then.peel.i2342, %again.i2357.sink.split
  %.ph3775 = phi ptr [ %.ph3732, %again.i2357.sink.split ], [ %add.ptr.peel.i2337, %if.then.peel.i2342 ]
  %.ph3776 = phi ptr [ %.ph3733, %again.i2357.sink.split ], [ %add.ptr13.peel.i2338, %if.then.peel.i2342 ]
  %.ph3777 = phi ptr [ %window.i2885, %again.i2357.sink.split ], [ %82, %if.then.peel.i2342 ]
  br label %again.i2357

again.i2357:                                      ; preds = %again.i2357.preheader, %if.then.i2359
  %83 = phi ptr [ %add.ptr.i2354, %if.then.i2359 ], [ %.ph3775, %again.i2357.preheader ]
  %84 = phi ptr [ %add.ptr13.i2355, %if.then.i2359 ], [ %.ph3776, %again.i2357.preheader ]
  %85 = phi ptr [ %89, %if.then.i2359 ], [ %.ph3777, %again.i2357.preheader ]
  %cmp.not.i2346 = icmp ugt ptr %window.i2885, %85
  %spec.select.i2347 = select i1 %cmp.not.i2346, ptr %84, ptr %85
  %sub.ptr.lhs.cast.i2348 = ptrtoint ptr %spec.select.i2347 to i64
  %sub.ptr.sub.i2349 = sub i64 %sub.ptr.lhs.cast.i2348, %sub.ptr.rhs.cast.i2903
  %conv.i2350 = trunc i64 %sub.ptr.sub.i2349 to i32
  %86 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2351 = tail call i32 @llvm.umin.i32(i32 %86, i32 %conv.i2350)
  %sub.i2352 = sub i32 %86, %conv..i2351
  store i32 %sub.i2352, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2353 = zext i32 %conv..i2351 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %window.i2885, i64 %conv10.i2353, i1 false)
  %87 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2354 = getelementptr inbounds i8, ptr %87, i64 %conv10.i2353
  store ptr %add.ptr.i2354, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2355 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2353
  %88 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2356 = icmp eq ptr %add.ptr13.i2355, %88
  br i1 %cmp15.i2356, label %if.then.i2359, label %inflate_flush.exit2363

if.then.i2359:                                    ; preds = %again.i2357
  %89 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2358 = icmp eq ptr %89, %add.ptr13.i2355
  br i1 %cmp19.i2358, label %if.then21.i2360, label %again.i2357, !llvm.loop !26

if.then21.i2360:                                  ; preds = %if.then.i2359
  br label %again.i2357.sink.split, !llvm.loop !26

inflate_flush.exit2363:                           ; preds = %again.i2357, %cond.end.peel.i2340
  %add.ptr13.lcssa.i2362 = phi ptr [ %add.ptr13.peel.i2338, %cond.end.peel.i2340 ], [ %add.ptr13.i2355, %again.i2357 ]
  store ptr %add.ptr13.lcssa.i2362, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end342:                                        ; preds = %while.body328.preheader
  %dec344 = add i32 %_state.sroa.265.0, -1
  %incdec.ptr346 = getelementptr inbounds i8, ptr %_state.sroa.2191703.0, i64 1
  %90 = load i8, ptr %_state.sroa.2191703.0, align 1, !tbaa !20
  %conv347 = zext i8 %90 to i64
  %shl350 = shl nuw nsw i64 %conv347, %10
  %or352 = or i64 %shl350, %_state.sroa.561588.0
  %indvars.iv.next = add nuw nsw i64 %10, 8
  %cmp326 = icmp ult i32 %_state.sroa.130.0, 6
  br i1 %cmp326, label %while.body328.1, label %while.end355.loopexit, !llvm.loop !34

while.body328.1:                                  ; preds = %if.end342
  %tobool330.not.1 = icmp eq i32 %dec344, 0
  br i1 %tobool330.not.1, label %if.then331, label %if.end342.1

if.end342.1:                                      ; preds = %while.body328.1
  %dec344.1 = add i32 %_state.sroa.265.0, -2
  %incdec.ptr346.1 = getelementptr inbounds i8, ptr %_state.sroa.2191703.0, i64 2
  %91 = load i8, ptr %incdec.ptr346, align 1, !tbaa !20
  %conv347.1 = zext i8 %91 to i64
  %shl350.1 = shl nuw nsw i64 %conv347.1, %indvars.iv.next
  %or352.1 = or i64 %shl350.1, %or352
  %indvars.iv.next.1 = add nuw nsw i64 %10, 16
  br label %while.end355.loopexit

while.end355.loopexit:                            ; preds = %if.end342.1, %if.end342
  %dec344.lcssa = phi i32 [ %dec344, %if.end342 ], [ %dec344.1, %if.end342.1 ]
  %incdec.ptr346.lcssa = phi ptr [ %incdec.ptr346, %if.end342 ], [ %incdec.ptr346.1, %if.end342.1 ]
  %or352.lcssa = phi i64 [ %or352, %if.end342 ], [ %or352.1, %if.end342.1 ]
  %indvars.iv.next.lcssa = phi i64 [ %indvars.iv.next, %if.end342 ], [ %indvars.iv.next.1, %if.end342.1 ]
  %92 = trunc i64 %indvars.iv.next.lcssa to i32
  br label %while.end355

while.end355:                                     ; preds = %while.end355.loopexit, %while.cond324.preheader
  %_state.sroa.265.4.lcssa = phi i32 [ %_state.sroa.265.0, %while.cond324.preheader ], [ %dec344.lcssa, %while.end355.loopexit ]
  %_state.sroa.2191703.4.lcssa = phi ptr [ %_state.sroa.2191703.0, %while.cond324.preheader ], [ %incdec.ptr346.lcssa, %while.end355.loopexit ]
  %_state.sroa.130.3.lcssa = phi i32 [ %_state.sroa.130.0, %while.cond324.preheader ], [ %92, %while.end355.loopexit ]
  %_state.sroa.561588.3.lcssa = phi i64 [ %_state.sroa.561588.0, %while.cond324.preheader ], [ %or352.lcssa, %while.end355.loopexit ]
  %conv357 = trunc i64 %_state.sroa.561588.3.lcssa to i32
  %and358 = and i32 %conv357, 16383
  store i32 %and358, ptr %sub, align 8, !tbaa !20
  %and362 = and i32 %conv357, 30
  %cmp363 = icmp eq i32 %and362, 30
  %93 = and i32 %conv357, 960
  %cmp368 = icmp eq i32 %93, 960
  %or.cond2232 = or i1 %cmp363, %cmp368
  br i1 %or.cond2232, label %if.then370, label %sw.bb389.thread

if.then370:                                       ; preds = %while.end355
  store i32 17, ptr %blocks, align 8, !tbaa !19
  store i64 %_state.sroa.561588.3.lcssa, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.3.lcssa, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.4.lcssa, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.4.lcssa, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %z)
  br label %cleanup1511

sw.bb389.thread:                                  ; preds = %while.end355
  %shr384 = lshr i64 %_state.sroa.561588.3.lcssa, 14
  %sub386 = add i32 %_state.sroa.130.3.lcssa, -14
  store i32 0, ptr %index, align 4, !tbaa !20
  store i32 12, ptr %blocks, align 8, !tbaa !19
  br label %while.cond400.preheader.preheader

sw.bb389:                                         ; preds = %for.cond
  %.pre3408 = load i32, ptr %index, align 4, !tbaa !20
  %.pre3409 = load i32, ptr %sub, align 8, !tbaa !20
  %shr3953182 = lshr i32 %.pre3409, 10
  %add3963183 = add nuw nsw i32 %shr3953182, 4
  %cmp3973184 = icmp ult i32 %.pre3408, %add3963183
  br i1 %cmp3973184, label %while.cond400.preheader.preheader, label %while.cond449.preheader

while.cond400.preheader.preheader:                ; preds = %sw.bb389.thread, %sw.bb389
  %.ph3833 = phi i32 [ %.pre3408, %sw.bb389 ], [ 0, %sw.bb389.thread ]
  %_state.sroa.561588.53188.ph = phi i64 [ %_state.sroa.561588.0, %sw.bb389 ], [ %shr384, %sw.bb389.thread ]
  %_state.sroa.130.53187.ph = phi i32 [ %_state.sroa.130.0, %sw.bb389 ], [ %sub386, %sw.bb389.thread ]
  %_state.sroa.2191703.63186.ph = phi ptr [ %_state.sroa.2191703.0, %sw.bb389 ], [ %_state.sroa.2191703.4.lcssa, %sw.bb389.thread ]
  %_state.sroa.265.63185.ph = phi i32 [ %_state.sroa.265.0, %sw.bb389 ], [ %_state.sroa.265.4.lcssa, %sw.bb389.thread ]
  br label %while.cond400.preheader

while.cond449.preheader:                          ; preds = %while.end431, %sw.bb389
  %_state.sroa.265.6.lcssa = phi i32 [ %_state.sroa.265.0, %sw.bb389 ], [ %_state.sroa.265.7.lcssa, %while.end431 ]
  %_state.sroa.2191703.6.lcssa = phi ptr [ %_state.sroa.2191703.0, %sw.bb389 ], [ %_state.sroa.2191703.7.lcssa, %while.end431 ]
  %_state.sroa.130.5.lcssa = phi i32 [ %_state.sroa.130.0, %sw.bb389 ], [ %sub447, %while.end431 ]
  %_state.sroa.561588.5.lcssa = phi i64 [ %_state.sroa.561588.0, %sw.bb389 ], [ %shr445, %while.end431 ]
  %.lcssa2983 = phi i32 [ %.pre3408, %sw.bb389 ], [ %111, %while.end431 ]
  %cmp4523195 = icmp ult i32 %.lcssa2983, 19
  br i1 %cmp4523195, label %while.body454, label %while.end465

while.cond400.preheader:                          ; preds = %while.cond400.preheader.preheader, %while.end431
  %94 = phi i32 [ %111, %while.end431 ], [ %.ph3833, %while.cond400.preheader.preheader ]
  %_state.sroa.561588.53188 = phi i64 [ %shr445, %while.end431 ], [ %_state.sroa.561588.53188.ph, %while.cond400.preheader.preheader ]
  %_state.sroa.130.53187 = phi i32 [ %sub447, %while.end431 ], [ %_state.sroa.130.53187.ph, %while.cond400.preheader.preheader ]
  %_state.sroa.2191703.63186 = phi ptr [ %_state.sroa.2191703.7.lcssa, %while.end431 ], [ %_state.sroa.2191703.63186.ph, %while.cond400.preheader.preheader ]
  %_state.sroa.265.63185 = phi i32 [ %_state.sroa.265.7.lcssa, %while.end431 ], [ %_state.sroa.265.63185.ph, %while.cond400.preheader.preheader ]
  %cmp4023173 = icmp ult i32 %_state.sroa.130.53187, 3
  br i1 %cmp4023173, label %while.body404, label %while.end431

while.body404:                                    ; preds = %while.cond400.preheader
  %tobool406.not = icmp eq i32 %_state.sroa.265.63185, 0
  br i1 %tobool406.not, label %if.then407, label %if.end418

if.then407:                                       ; preds = %while.body404
  store i64 %_state.sroa.561588.53188, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.53187, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.63186, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %95 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2370 = icmp ugt ptr %95, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2370, label %cond.false.peel.i2371, label %cond.end.peel.i2383

cond.false.peel.i2371:                            ; preds = %if.then407
  %96 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2383

cond.end.peel.i2383:                              ; preds = %cond.false.peel.i2371, %if.then407
  %cond.peel.i2372 = phi ptr [ %96, %cond.false.peel.i2371 ], [ %_state.sroa.3231780.0, %if.then407 ]
  %sub.ptr.lhs.cast.peel.i2373 = ptrtoint ptr %cond.peel.i2372 to i64
  %sub.ptr.rhs.cast.peel.i2374 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.peel.i2375 = sub i64 %sub.ptr.lhs.cast.peel.i2373, %sub.ptr.rhs.cast.peel.i2374
  %conv.peel.i2376 = trunc i64 %sub.ptr.sub.peel.i2375 to i32
  %97 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2377 = tail call i32 @llvm.umin.i32(i32 %97, i32 %conv.peel.i2376)
  %sub.peel.i2378 = sub i32 %97, %conv..peel.i2377
  store i32 %sub.peel.i2378, ptr %avail_out.i2882, align 8, !tbaa !24
  %98 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2379 = zext i32 %conv..peel.i2377 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %95, i64 %conv10.peel.i2379, i1 false)
  %99 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2380 = getelementptr inbounds i8, ptr %99, i64 %conv10.peel.i2379
  store ptr %add.ptr.peel.i2380, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2381 = getelementptr inbounds i8, ptr %95, i64 %conv10.peel.i2379
  %100 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2382 = icmp eq ptr %add.ptr13.peel.i2381, %100
  br i1 %cmp15.peel.i2382, label %if.then.peel.i2385, label %inflate_flush.exit2406

if.then.peel.i2385:                               ; preds = %cond.end.peel.i2383
  %101 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2384 = icmp eq ptr %101, %add.ptr13.peel.i2381
  br i1 %cmp19.peel.i2384, label %again.i2400.sink.split, label %again.i2400.preheader

again.i2400.sink.split:                           ; preds = %if.then.peel.i2385, %if.then21.i2403
  %.ph3734 = phi ptr [ %add.ptr.i2397, %if.then21.i2403 ], [ %add.ptr.peel.i2380, %if.then.peel.i2385 ]
  %.ph3735 = phi ptr [ %add.ptr13.i2398, %if.then21.i2403 ], [ %add.ptr13.peel.i2381, %if.then.peel.i2385 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2400.preheader

again.i2400.preheader:                            ; preds = %if.then.peel.i2385, %again.i2400.sink.split
  %.ph3780 = phi ptr [ %.ph3734, %again.i2400.sink.split ], [ %add.ptr.peel.i2380, %if.then.peel.i2385 ]
  %.ph3781 = phi ptr [ %.ph3735, %again.i2400.sink.split ], [ %add.ptr13.peel.i2381, %if.then.peel.i2385 ]
  %.ph3782 = phi ptr [ %window.i2885, %again.i2400.sink.split ], [ %101, %if.then.peel.i2385 ]
  br label %again.i2400

again.i2400:                                      ; preds = %again.i2400.preheader, %if.then.i2402
  %102 = phi ptr [ %add.ptr.i2397, %if.then.i2402 ], [ %.ph3780, %again.i2400.preheader ]
  %103 = phi ptr [ %add.ptr13.i2398, %if.then.i2402 ], [ %.ph3781, %again.i2400.preheader ]
  %104 = phi ptr [ %108, %if.then.i2402 ], [ %.ph3782, %again.i2400.preheader ]
  %cmp.not.i2389 = icmp ugt ptr %window.i2885, %104
  %spec.select.i2390 = select i1 %cmp.not.i2389, ptr %103, ptr %104
  %sub.ptr.lhs.cast.i2391 = ptrtoint ptr %spec.select.i2390 to i64
  %sub.ptr.sub.i2392 = sub i64 %sub.ptr.lhs.cast.i2391, %sub.ptr.rhs.cast.i2903
  %conv.i2393 = trunc i64 %sub.ptr.sub.i2392 to i32
  %105 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2394 = tail call i32 @llvm.umin.i32(i32 %105, i32 %conv.i2393)
  %sub.i2395 = sub i32 %105, %conv..i2394
  store i32 %sub.i2395, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2396 = zext i32 %conv..i2394 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %window.i2885, i64 %conv10.i2396, i1 false)
  %106 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2397 = getelementptr inbounds i8, ptr %106, i64 %conv10.i2396
  store ptr %add.ptr.i2397, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2398 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2396
  %107 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2399 = icmp eq ptr %add.ptr13.i2398, %107
  br i1 %cmp15.i2399, label %if.then.i2402, label %inflate_flush.exit2406

if.then.i2402:                                    ; preds = %again.i2400
  %108 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2401 = icmp eq ptr %108, %add.ptr13.i2398
  br i1 %cmp19.i2401, label %if.then21.i2403, label %again.i2400, !llvm.loop !26

if.then21.i2403:                                  ; preds = %if.then.i2402
  br label %again.i2400.sink.split, !llvm.loop !26

inflate_flush.exit2406:                           ; preds = %again.i2400, %cond.end.peel.i2383
  %add.ptr13.lcssa.i2405 = phi ptr [ %add.ptr13.peel.i2381, %cond.end.peel.i2383 ], [ %add.ptr13.i2398, %again.i2400 ]
  store ptr %add.ptr13.lcssa.i2405, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end418:                                        ; preds = %while.body404
  %dec420 = add i32 %_state.sroa.265.63185, -1
  %incdec.ptr422 = getelementptr inbounds i8, ptr %_state.sroa.2191703.63186, i64 1
  %109 = load i8, ptr %_state.sroa.2191703.63186, align 1, !tbaa !20
  %conv423 = zext i8 %109 to i64
  %sh_prom425 = zext i32 %_state.sroa.130.53187 to i64
  %shl426 = shl nuw nsw i64 %conv423, %sh_prom425
  %or428 = or i64 %shl426, %_state.sroa.561588.53188
  %add430 = add nuw nsw i32 %_state.sroa.130.53187, 8
  br label %while.end431

while.end431:                                     ; preds = %if.end418, %while.cond400.preheader
  %_state.sroa.265.7.lcssa = phi i32 [ %dec420, %if.end418 ], [ %_state.sroa.265.63185, %while.cond400.preheader ]
  %_state.sroa.2191703.7.lcssa = phi ptr [ %incdec.ptr422, %if.end418 ], [ %_state.sroa.2191703.63186, %while.cond400.preheader ]
  %_state.sroa.130.6.lcssa = phi i32 [ %add430, %if.end418 ], [ %_state.sroa.130.53187, %while.cond400.preheader ]
  %_state.sroa.561588.6.lcssa = phi i64 [ %or428, %if.end418 ], [ %_state.sroa.561588.53188, %while.cond400.preheader ]
  %conv433 = trunc i64 %_state.sroa.561588.6.lcssa to i32
  %and434 = and i32 %conv433, 7
  %inc438 = add nuw i32 %94, 1
  store i32 %inc438, ptr %index, align 4, !tbaa !20
  %idxprom439 = zext i32 %94 to i64
  %arrayidx440 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %idxprom439
  %110 = load i8, ptr %arrayidx440, align 1, !tbaa !20
  %idxprom442 = sext i8 %110 to i64
  %arrayidx443 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom442
  store i32 %and434, ptr %arrayidx443, align 4, !tbaa !20
  %shr445 = lshr i64 %_state.sroa.561588.6.lcssa, 3
  %sub447 = add i32 %_state.sroa.130.6.lcssa, -3
  %111 = load i32, ptr %index, align 4, !tbaa !20
  %112 = load i32, ptr %sub, align 8, !tbaa !20
  %shr395 = lshr i32 %112, 10
  %add396 = add nuw nsw i32 %shr395, 4
  %cmp397 = icmp ult i32 %111, %add396
  br i1 %cmp397, label %while.cond400.preheader, label %while.cond449.preheader, !llvm.loop !35

while.body454:                                    ; preds = %while.cond449.preheader, %while.body454
  %113 = phi i32 [ %.pr, %while.body454 ], [ %.lcssa2983, %while.cond449.preheader ]
  %inc459 = add nuw nsw i32 %113, 1
  store i32 %inc459, ptr %index, align 4, !tbaa !20
  %idxprom460 = zext i32 %113 to i64
  %arrayidx461 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %idxprom460
  %114 = load i8, ptr %arrayidx461, align 1, !tbaa !20
  %idxprom463 = sext i8 %114 to i64
  %arrayidx464 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom463
  store i32 0, ptr %arrayidx464, align 4, !tbaa !20
  %.pr = load i32, ptr %index, align 4, !tbaa !20
  %cmp452 = icmp ult i32 %.pr, 19
  br i1 %cmp452, label %while.body454, label %while.end465, !llvm.loop !36

while.end465:                                     ; preds = %while.body454, %while.cond449.preheader
  store i32 7, ptr %bb, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hn) #5
  store i32 0, ptr %hn, align 4, !tbaa !29
  %call474 = call fastcc i32 @huft_build(ptr noundef nonnull %sub1416, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %tb, ptr noundef nonnull %bb, ptr noundef nonnull %hufts, ptr noundef nonnull %hn)
  %cmp477.not = icmp eq i32 %call474, 0
  br i1 %cmp477.not, label %lor.lhs.false479, label %cleanup486

lor.lhs.false479:                                 ; preds = %while.end465
  %115 = load i32, ptr %bb, align 8, !tbaa !20
  %tobool482.not = icmp eq i32 %115, 0
  br i1 %tobool482.not, label %cleanup486, label %cleanup.cont

cleanup486:                                       ; preds = %while.end465, %lor.lhs.false479
  store i32 17, ptr %blocks, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hn) #5
  br label %for.cond.backedge

cleanup.cont:                                     ; preds = %lor.lhs.false479
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hn) #5
  store i32 0, ptr %index, align 4, !tbaa !20
  store i32 13, ptr %blocks, align 8, !tbaa !19
  br label %sw.bb491

sw.bb491:                                         ; preds = %for.cond.sw.bb491_crit_edge, %cleanup.cont
  %index497.promoted = phi i32 [ %index497.promoted.pre, %for.cond.sw.bb491_crit_edge ], [ 0, %cleanup.cont ]
  %_state.sroa.265.8 = phi i32 [ %_state.sroa.265.0, %for.cond.sw.bb491_crit_edge ], [ %_state.sroa.265.6.lcssa, %cleanup.cont ]
  %_state.sroa.2191703.8 = phi ptr [ %_state.sroa.2191703.0, %for.cond.sw.bb491_crit_edge ], [ %_state.sroa.2191703.6.lcssa, %cleanup.cont ]
  %_state.sroa.130.7 = phi i32 [ %_state.sroa.130.0, %for.cond.sw.bb491_crit_edge ], [ %_state.sroa.130.5.lcssa, %cleanup.cont ]
  %_state.sroa.561588.7 = phi i64 [ %_state.sroa.561588.0, %for.cond.sw.bb491_crit_edge ], [ %_state.sroa.561588.5.lcssa, %cleanup.cont ]
  %116 = load i32, ptr %sub, align 8, !tbaa !20
  %and499 = and i32 %116, 31
  %add500 = add nuw nsw i32 %and499, 258
  %shr502 = lshr i32 %116, 5
  %and503 = and i32 %shr502, 31
  %add504 = add nuw nsw i32 %add500, %and503
  %cmp5053215 = icmp ult i32 %index497.promoted, %add504
  br i1 %cmp5053215, label %while.body507, label %while.end696

while.body507:                                    ; preds = %sw.bb491, %cleanup690
  %_state.sroa.561588.83219 = phi i64 [ %_state.sroa.561588.12, %cleanup690 ], [ %_state.sroa.561588.7, %sw.bb491 ]
  %_state.sroa.130.83218 = phi i32 [ %_state.sroa.130.12, %cleanup690 ], [ %_state.sroa.130.7, %sw.bb491 ]
  %_state.sroa.2191703.93217 = phi ptr [ %_state.sroa.2191703.13, %cleanup690 ], [ %_state.sroa.2191703.8, %sw.bb491 ]
  %_state.sroa.265.93216 = phi i32 [ %_state.sroa.265.13, %cleanup690 ], [ %_state.sroa.265.8, %sw.bb491 ]
  %117 = phi i32 [ %188, %cleanup690 ], [ %index497.promoted, %sw.bb491 ]
  %118 = load i32, ptr %bb, align 8, !tbaa !20
  %cmp5143196 = icmp ult i32 %_state.sroa.130.83218, %118
  br i1 %cmp5143196, label %while.body516, label %while.end543

while.body516:                                    ; preds = %while.body507, %if.end530
  %_state.sroa.561588.93200 = phi i64 [ %or540, %if.end530 ], [ %_state.sroa.561588.83219, %while.body507 ]
  %_state.sroa.130.93199 = phi i32 [ %add542, %if.end530 ], [ %_state.sroa.130.83218, %while.body507 ]
  %_state.sroa.2191703.103198 = phi ptr [ %incdec.ptr534, %if.end530 ], [ %_state.sroa.2191703.93217, %while.body507 ]
  %_state.sroa.265.103197 = phi i32 [ %dec532, %if.end530 ], [ %_state.sroa.265.93216, %while.body507 ]
  %tobool518.not = icmp eq i32 %_state.sroa.265.103197, 0
  br i1 %tobool518.not, label %if.then519, label %if.end530

if.then519:                                       ; preds = %while.body516
  %119 = shl i32 %_state.sroa.265.93216, 3
  %120 = add i32 %_state.sroa.130.83218, %119
  %121 = zext i32 %_state.sroa.265.93216 to i64
  %scevgep3389.le = getelementptr i8, ptr %_state.sroa.2191703.93217, i64 %121
  store i64 %_state.sroa.561588.93200, ptr %bitb, align 8, !tbaa !14
  store i32 %120, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %scevgep3389.le, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %122 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2413 = icmp ugt ptr %122, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2413, label %cond.false.peel.i2414, label %cond.end.peel.i2426

cond.false.peel.i2414:                            ; preds = %if.then519
  %123 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2426

cond.end.peel.i2426:                              ; preds = %cond.false.peel.i2414, %if.then519
  %cond.peel.i2415 = phi ptr [ %123, %cond.false.peel.i2414 ], [ %_state.sroa.3231780.0, %if.then519 ]
  %sub.ptr.lhs.cast.peel.i2416 = ptrtoint ptr %cond.peel.i2415 to i64
  %sub.ptr.rhs.cast.peel.i2417 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.peel.i2418 = sub i64 %sub.ptr.lhs.cast.peel.i2416, %sub.ptr.rhs.cast.peel.i2417
  %conv.peel.i2419 = trunc i64 %sub.ptr.sub.peel.i2418 to i32
  %124 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2420 = tail call i32 @llvm.umin.i32(i32 %124, i32 %conv.peel.i2419)
  %sub.peel.i2421 = sub i32 %124, %conv..peel.i2420
  store i32 %sub.peel.i2421, ptr %avail_out.i2882, align 8, !tbaa !24
  %125 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2422 = zext i32 %conv..peel.i2420 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %122, i64 %conv10.peel.i2422, i1 false)
  %126 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2423 = getelementptr inbounds i8, ptr %126, i64 %conv10.peel.i2422
  store ptr %add.ptr.peel.i2423, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2424 = getelementptr inbounds i8, ptr %122, i64 %conv10.peel.i2422
  %127 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2425 = icmp eq ptr %add.ptr13.peel.i2424, %127
  br i1 %cmp15.peel.i2425, label %if.then.peel.i2428, label %inflate_flush.exit2449

if.then.peel.i2428:                               ; preds = %cond.end.peel.i2426
  %128 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2427 = icmp eq ptr %128, %add.ptr13.peel.i2424
  br i1 %cmp19.peel.i2427, label %again.i2443.sink.split, label %again.i2443.preheader

again.i2443.sink.split:                           ; preds = %if.then.peel.i2428, %if.then21.i2446
  %.ph3736 = phi ptr [ %add.ptr.i2440, %if.then21.i2446 ], [ %add.ptr.peel.i2423, %if.then.peel.i2428 ]
  %.ph3737 = phi ptr [ %add.ptr13.i2441, %if.then21.i2446 ], [ %add.ptr13.peel.i2424, %if.then.peel.i2428 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2443.preheader

again.i2443.preheader:                            ; preds = %if.then.peel.i2428, %again.i2443.sink.split
  %.ph3785 = phi ptr [ %.ph3736, %again.i2443.sink.split ], [ %add.ptr.peel.i2423, %if.then.peel.i2428 ]
  %.ph3786 = phi ptr [ %.ph3737, %again.i2443.sink.split ], [ %add.ptr13.peel.i2424, %if.then.peel.i2428 ]
  %.ph3787 = phi ptr [ %window.i2885, %again.i2443.sink.split ], [ %128, %if.then.peel.i2428 ]
  br label %again.i2443

again.i2443:                                      ; preds = %again.i2443.preheader, %if.then.i2445
  %129 = phi ptr [ %add.ptr.i2440, %if.then.i2445 ], [ %.ph3785, %again.i2443.preheader ]
  %130 = phi ptr [ %add.ptr13.i2441, %if.then.i2445 ], [ %.ph3786, %again.i2443.preheader ]
  %131 = phi ptr [ %135, %if.then.i2445 ], [ %.ph3787, %again.i2443.preheader ]
  %cmp.not.i2432 = icmp ugt ptr %window.i2885, %131
  %spec.select.i2433 = select i1 %cmp.not.i2432, ptr %130, ptr %131
  %sub.ptr.lhs.cast.i2434 = ptrtoint ptr %spec.select.i2433 to i64
  %sub.ptr.sub.i2435 = sub i64 %sub.ptr.lhs.cast.i2434, %sub.ptr.rhs.cast.i2903
  %conv.i2436 = trunc i64 %sub.ptr.sub.i2435 to i32
  %132 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2437 = tail call i32 @llvm.umin.i32(i32 %132, i32 %conv.i2436)
  %sub.i2438 = sub i32 %132, %conv..i2437
  store i32 %sub.i2438, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2439 = zext i32 %conv..i2437 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %window.i2885, i64 %conv10.i2439, i1 false)
  %133 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2440 = getelementptr inbounds i8, ptr %133, i64 %conv10.i2439
  store ptr %add.ptr.i2440, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2441 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2439
  %134 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2442 = icmp eq ptr %add.ptr13.i2441, %134
  br i1 %cmp15.i2442, label %if.then.i2445, label %inflate_flush.exit2449

if.then.i2445:                                    ; preds = %again.i2443
  %135 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2444 = icmp eq ptr %135, %add.ptr13.i2441
  br i1 %cmp19.i2444, label %if.then21.i2446, label %again.i2443, !llvm.loop !26

if.then21.i2446:                                  ; preds = %if.then.i2445
  br label %again.i2443.sink.split, !llvm.loop !26

inflate_flush.exit2449:                           ; preds = %again.i2443, %cond.end.peel.i2426
  %add.ptr13.lcssa.i2448 = phi ptr [ %add.ptr13.peel.i2424, %cond.end.peel.i2426 ], [ %add.ptr13.i2441, %again.i2443 ]
  store ptr %add.ptr13.lcssa.i2448, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end530:                                        ; preds = %while.body516
  %dec532 = add i32 %_state.sroa.265.103197, -1
  %incdec.ptr534 = getelementptr inbounds i8, ptr %_state.sroa.2191703.103198, i64 1
  %136 = load i8, ptr %_state.sroa.2191703.103198, align 1, !tbaa !20
  %conv535 = zext i8 %136 to i64
  %sh_prom537 = zext i32 %_state.sroa.130.93199 to i64
  %shl538 = shl i64 %conv535, %sh_prom537
  %or540 = or i64 %shl538, %_state.sroa.561588.93200
  %add542 = add i32 %_state.sroa.130.93199, 8
  %cmp514 = icmp ult i32 %add542, %118
  br i1 %cmp514, label %while.body516, label %while.end543, !llvm.loop !37

while.end543:                                     ; preds = %if.end530, %while.body507
  %_state.sroa.265.10.lcssa = phi i32 [ %_state.sroa.265.93216, %while.body507 ], [ %dec532, %if.end530 ]
  %_state.sroa.2191703.10.lcssa = phi ptr [ %_state.sroa.2191703.93217, %while.body507 ], [ %incdec.ptr534, %if.end530 ]
  %_state.sroa.130.9.lcssa = phi i32 [ %_state.sroa.130.83218, %while.body507 ], [ %add542, %if.end530 ]
  %_state.sroa.561588.9.lcssa = phi i64 [ %_state.sroa.561588.83219, %while.body507 ], [ %or540, %if.end530 ]
  %137 = load ptr, ptr %tb, align 8, !tbaa !20
  %idxprom549 = zext i32 %118 to i64
  %arrayidx550 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %idxprom549
  %138 = load i16, ptr %arrayidx550, align 2, !tbaa !38
  %conv551 = zext i16 %138 to i64
  %and552 = and i64 %_state.sroa.561588.9.lcssa, %conv551
  %Bits = getelementptr inbounds %struct.inflate_huft_s, ptr %137, i64 %and552, i32 0, i32 0, i32 1
  %139 = load i8, ptr %Bits, align 1, !tbaa !20
  %conv555 = zext i8 %139 to i32
  %base = getelementptr inbounds %struct.inflate_huft_s, ptr %137, i64 %and552, i32 1
  %140 = load i16, ptr %base, align 2, !tbaa !40
  %conv557 = zext i16 %140 to i32
  %cmp558 = icmp ult i16 %140, 16
  br i1 %cmp558, label %if.then560, label %if.else575

if.then560:                                       ; preds = %while.end543
  %sh_prom563 = zext i8 %139 to i64
  %shr564 = lshr i64 %_state.sroa.561588.9.lcssa, %sh_prom563
  %sub567 = sub i32 %_state.sroa.130.9.lcssa, %conv555
  %inc572 = add i32 %117, 1
  store i32 %inc572, ptr %index, align 4, !tbaa !20
  %idxprom573 = zext i32 %117 to i64
  %arrayidx574 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom573
  store i32 %conv557, ptr %arrayidx574, align 4, !tbaa !20
  br label %cleanup690

if.else575:                                       ; preds = %while.end543
  %cmp576 = icmp eq i16 %140, 18
  %sub580 = add nsw i32 %conv557, -14
  %i.0 = select i1 %cmp576, i32 7, i32 %sub580
  %j.0 = select i1 %cmp576, i32 11, i32 3
  %add585 = add nuw nsw i32 %i.0, %conv555
  %cmp5863205 = icmp ult i32 %_state.sroa.130.9.lcssa, %add585
  br i1 %cmp5863205, label %while.body588.preheader, label %while.end615

while.body588.preheader:                          ; preds = %if.else575
  %141 = zext i32 %_state.sroa.130.9.lcssa to i64
  %142 = zext i32 %add585 to i64
  br label %while.body588

while.body588:                                    ; preds = %while.body588.preheader, %if.end602
  %indvars.iv3390 = phi i64 [ %141, %while.body588.preheader ], [ %indvars.iv.next3391, %if.end602 ]
  %_state.sroa.561588.103209 = phi i64 [ %_state.sroa.561588.9.lcssa, %while.body588.preheader ], [ %or612, %if.end602 ]
  %_state.sroa.2191703.113207 = phi ptr [ %_state.sroa.2191703.10.lcssa, %while.body588.preheader ], [ %incdec.ptr606, %if.end602 ]
  %_state.sroa.265.113206 = phi i32 [ %_state.sroa.265.10.lcssa, %while.body588.preheader ], [ %dec604, %if.end602 ]
  %tobool590.not = icmp eq i32 %_state.sroa.265.113206, 0
  br i1 %tobool590.not, label %if.then591, label %if.end602

if.then591:                                       ; preds = %while.body588
  %143 = zext i32 %_state.sroa.265.10.lcssa to i64
  %144 = shl i32 %_state.sroa.265.10.lcssa, 3
  %145 = add i32 %144, %_state.sroa.130.9.lcssa
  %scevgep3392.le = getelementptr i8, ptr %_state.sroa.2191703.10.lcssa, i64 %143
  store i64 %_state.sroa.561588.103209, ptr %bitb, align 8, !tbaa !14
  store i32 %145, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %scevgep3392.le, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %146 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2456 = icmp ugt ptr %146, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2456, label %cond.false.peel.i2457, label %cond.end.peel.i2469

cond.false.peel.i2457:                            ; preds = %if.then591
  %147 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2469

cond.end.peel.i2469:                              ; preds = %cond.false.peel.i2457, %if.then591
  %cond.peel.i2458 = phi ptr [ %147, %cond.false.peel.i2457 ], [ %_state.sroa.3231780.0, %if.then591 ]
  %sub.ptr.lhs.cast.peel.i2459 = ptrtoint ptr %cond.peel.i2458 to i64
  %sub.ptr.rhs.cast.peel.i2460 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.peel.i2461 = sub i64 %sub.ptr.lhs.cast.peel.i2459, %sub.ptr.rhs.cast.peel.i2460
  %conv.peel.i2462 = trunc i64 %sub.ptr.sub.peel.i2461 to i32
  %148 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2463 = tail call i32 @llvm.umin.i32(i32 %148, i32 %conv.peel.i2462)
  %sub.peel.i2464 = sub i32 %148, %conv..peel.i2463
  store i32 %sub.peel.i2464, ptr %avail_out.i2882, align 8, !tbaa !24
  %149 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2465 = zext i32 %conv..peel.i2463 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %146, i64 %conv10.peel.i2465, i1 false)
  %150 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2466 = getelementptr inbounds i8, ptr %150, i64 %conv10.peel.i2465
  store ptr %add.ptr.peel.i2466, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2467 = getelementptr inbounds i8, ptr %146, i64 %conv10.peel.i2465
  %151 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2468 = icmp eq ptr %add.ptr13.peel.i2467, %151
  br i1 %cmp15.peel.i2468, label %if.then.peel.i2471, label %inflate_flush.exit2492

if.then.peel.i2471:                               ; preds = %cond.end.peel.i2469
  %152 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2470 = icmp eq ptr %152, %add.ptr13.peel.i2467
  br i1 %cmp19.peel.i2470, label %again.i2486.sink.split, label %again.i2486.preheader

again.i2486.sink.split:                           ; preds = %if.then.peel.i2471, %if.then21.i2489
  %.ph3738 = phi ptr [ %add.ptr.i2483, %if.then21.i2489 ], [ %add.ptr.peel.i2466, %if.then.peel.i2471 ]
  %.ph3739 = phi ptr [ %add.ptr13.i2484, %if.then21.i2489 ], [ %add.ptr13.peel.i2467, %if.then.peel.i2471 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2486.preheader

again.i2486.preheader:                            ; preds = %if.then.peel.i2471, %again.i2486.sink.split
  %.ph3800 = phi ptr [ %.ph3738, %again.i2486.sink.split ], [ %add.ptr.peel.i2466, %if.then.peel.i2471 ]
  %.ph3801 = phi ptr [ %.ph3739, %again.i2486.sink.split ], [ %add.ptr13.peel.i2467, %if.then.peel.i2471 ]
  %.ph3802 = phi ptr [ %window.i2885, %again.i2486.sink.split ], [ %152, %if.then.peel.i2471 ]
  br label %again.i2486

again.i2486:                                      ; preds = %again.i2486.preheader, %if.then.i2488
  %153 = phi ptr [ %add.ptr.i2483, %if.then.i2488 ], [ %.ph3800, %again.i2486.preheader ]
  %154 = phi ptr [ %add.ptr13.i2484, %if.then.i2488 ], [ %.ph3801, %again.i2486.preheader ]
  %155 = phi ptr [ %159, %if.then.i2488 ], [ %.ph3802, %again.i2486.preheader ]
  %cmp.not.i2475 = icmp ugt ptr %window.i2885, %155
  %spec.select.i2476 = select i1 %cmp.not.i2475, ptr %154, ptr %155
  %sub.ptr.lhs.cast.i2477 = ptrtoint ptr %spec.select.i2476 to i64
  %sub.ptr.sub.i2478 = sub i64 %sub.ptr.lhs.cast.i2477, %sub.ptr.rhs.cast.i2903
  %conv.i2479 = trunc i64 %sub.ptr.sub.i2478 to i32
  %156 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2480 = tail call i32 @llvm.umin.i32(i32 %156, i32 %conv.i2479)
  %sub.i2481 = sub i32 %156, %conv..i2480
  store i32 %sub.i2481, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2482 = zext i32 %conv..i2480 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %window.i2885, i64 %conv10.i2482, i1 false)
  %157 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2483 = getelementptr inbounds i8, ptr %157, i64 %conv10.i2482
  store ptr %add.ptr.i2483, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2484 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2482
  %158 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2485 = icmp eq ptr %add.ptr13.i2484, %158
  br i1 %cmp15.i2485, label %if.then.i2488, label %inflate_flush.exit2492

if.then.i2488:                                    ; preds = %again.i2486
  %159 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2487 = icmp eq ptr %159, %add.ptr13.i2484
  br i1 %cmp19.i2487, label %if.then21.i2489, label %again.i2486, !llvm.loop !26

if.then21.i2489:                                  ; preds = %if.then.i2488
  br label %again.i2486.sink.split, !llvm.loop !26

inflate_flush.exit2492:                           ; preds = %again.i2486, %cond.end.peel.i2469
  %add.ptr13.lcssa.i2491 = phi ptr [ %add.ptr13.peel.i2467, %cond.end.peel.i2469 ], [ %add.ptr13.i2484, %again.i2486 ]
  store ptr %add.ptr13.lcssa.i2491, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end602:                                        ; preds = %while.body588
  %dec604 = add i32 %_state.sroa.265.113206, -1
  %incdec.ptr606 = getelementptr inbounds i8, ptr %_state.sroa.2191703.113207, i64 1
  %160 = load i8, ptr %_state.sroa.2191703.113207, align 1, !tbaa !20
  %conv607 = zext i8 %160 to i64
  %shl610 = shl i64 %conv607, %indvars.iv3390
  %or612 = or i64 %shl610, %_state.sroa.561588.103209
  %indvars.iv.next3391 = add nuw nsw i64 %indvars.iv3390, 8
  %cmp586 = icmp ult i64 %indvars.iv.next3391, %142
  br i1 %cmp586, label %while.body588, label %while.end615.loopexit, !llvm.loop !42

while.end615.loopexit:                            ; preds = %if.end602
  %161 = trunc i64 %indvars.iv.next3391 to i32
  br label %while.end615

while.end615:                                     ; preds = %while.end615.loopexit, %if.else575
  %_state.sroa.265.11.lcssa = phi i32 [ %_state.sroa.265.10.lcssa, %if.else575 ], [ %dec604, %while.end615.loopexit ]
  %_state.sroa.2191703.11.lcssa = phi ptr [ %_state.sroa.2191703.10.lcssa, %if.else575 ], [ %incdec.ptr606, %while.end615.loopexit ]
  %_state.sroa.130.10.lcssa = phi i32 [ %_state.sroa.130.9.lcssa, %if.else575 ], [ %161, %while.end615.loopexit ]
  %_state.sroa.561588.10.lcssa = phi i64 [ %_state.sroa.561588.9.lcssa, %if.else575 ], [ %or612, %while.end615.loopexit ]
  %sh_prom618 = zext i8 %139 to i64
  %shr619 = lshr i64 %_state.sroa.561588.10.lcssa, %sh_prom618
  %conv624 = trunc i64 %shr619 to i32
  %idxprom625 = zext i32 %i.0 to i64
  %arrayidx626 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %idxprom625
  %162 = load i16, ptr %arrayidx626, align 2, !tbaa !38
  %conv627 = zext i16 %162 to i32
  %and628 = and i32 %conv627, %conv624
  %add629 = add nuw nsw i32 %and628, %j.0
  %shr632 = lshr i64 %shr619, %idxprom625
  %sub634 = sub i32 %_state.sroa.130.10.lcssa, %add585
  %add640 = add i32 %add629, %117
  %cmp648 = icmp ugt i32 %add640, %add504
  br i1 %cmp648, label %if.then656, label %lor.lhs.false650

lor.lhs.false650:                                 ; preds = %while.end615
  %cmp651 = icmp eq i16 %140, 16
  %cmp654 = icmp eq i32 %117, 0
  %or.cond = and i1 %cmp654, %cmp651
  br i1 %or.cond, label %if.then656, label %if.end668

if.then656:                                       ; preds = %lor.lhs.false650, %while.end615
  store i32 17, ptr %blocks, align 8, !tbaa !19
  store i64 %shr632, ptr %bitb, align 8, !tbaa !14
  store i32 %sub634, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.11.lcssa, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.11.lcssa, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %163 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2499 = icmp ugt ptr %163, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2499, label %cond.false.peel.i2500, label %cond.end.peel.i2512

cond.false.peel.i2500:                            ; preds = %if.then656
  %164 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2512

cond.end.peel.i2512:                              ; preds = %cond.false.peel.i2500, %if.then656
  %cond.peel.i2501 = phi ptr [ %164, %cond.false.peel.i2500 ], [ %_state.sroa.3231780.0, %if.then656 ]
  %sub.ptr.lhs.cast.peel.i2502 = ptrtoint ptr %cond.peel.i2501 to i64
  %sub.ptr.rhs.cast.peel.i2503 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.peel.i2504 = sub i64 %sub.ptr.lhs.cast.peel.i2502, %sub.ptr.rhs.cast.peel.i2503
  %conv.peel.i2505 = trunc i64 %sub.ptr.sub.peel.i2504 to i32
  %165 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2506 = tail call i32 @llvm.umin.i32(i32 %165, i32 %conv.peel.i2505)
  %sub.peel.i2507 = sub i32 %165, %conv..peel.i2506
  store i32 %sub.peel.i2507, ptr %avail_out.i2882, align 8, !tbaa !24
  %166 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2508 = zext i32 %conv..peel.i2506 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %163, i64 %conv10.peel.i2508, i1 false)
  %167 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2509 = getelementptr inbounds i8, ptr %167, i64 %conv10.peel.i2508
  store ptr %add.ptr.peel.i2509, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2510 = getelementptr inbounds i8, ptr %163, i64 %conv10.peel.i2508
  %168 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2511 = icmp eq ptr %add.ptr13.peel.i2510, %168
  br i1 %cmp15.peel.i2511, label %if.then.peel.i2514, label %inflate_flush.exit2535

if.then.peel.i2514:                               ; preds = %cond.end.peel.i2512
  %169 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2513 = icmp eq ptr %169, %add.ptr13.peel.i2510
  br i1 %cmp19.peel.i2513, label %again.i2529.sink.split, label %again.i2529.preheader

again.i2529.sink.split:                           ; preds = %if.then.peel.i2514, %if.then21.i2532
  %.ph3740 = phi ptr [ %add.ptr.i2526, %if.then21.i2532 ], [ %add.ptr.peel.i2509, %if.then.peel.i2514 ]
  %.ph3741 = phi ptr [ %add.ptr13.i2527, %if.then21.i2532 ], [ %add.ptr13.peel.i2510, %if.then.peel.i2514 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2529.preheader

again.i2529.preheader:                            ; preds = %if.then.peel.i2514, %again.i2529.sink.split
  %.ph3805 = phi ptr [ %.ph3740, %again.i2529.sink.split ], [ %add.ptr.peel.i2509, %if.then.peel.i2514 ]
  %.ph3806 = phi ptr [ %.ph3741, %again.i2529.sink.split ], [ %add.ptr13.peel.i2510, %if.then.peel.i2514 ]
  %.ph3807 = phi ptr [ %window.i2885, %again.i2529.sink.split ], [ %169, %if.then.peel.i2514 ]
  br label %again.i2529

again.i2529:                                      ; preds = %again.i2529.preheader, %if.then.i2531
  %170 = phi ptr [ %add.ptr.i2526, %if.then.i2531 ], [ %.ph3805, %again.i2529.preheader ]
  %171 = phi ptr [ %add.ptr13.i2527, %if.then.i2531 ], [ %.ph3806, %again.i2529.preheader ]
  %172 = phi ptr [ %176, %if.then.i2531 ], [ %.ph3807, %again.i2529.preheader ]
  %cmp.not.i2518 = icmp ugt ptr %window.i2885, %172
  %spec.select.i2519 = select i1 %cmp.not.i2518, ptr %171, ptr %172
  %sub.ptr.lhs.cast.i2520 = ptrtoint ptr %spec.select.i2519 to i64
  %sub.ptr.sub.i2521 = sub i64 %sub.ptr.lhs.cast.i2520, %sub.ptr.rhs.cast.i2903
  %conv.i2522 = trunc i64 %sub.ptr.sub.i2521 to i32
  %173 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2523 = tail call i32 @llvm.umin.i32(i32 %173, i32 %conv.i2522)
  %sub.i2524 = sub i32 %173, %conv..i2523
  store i32 %sub.i2524, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2525 = zext i32 %conv..i2523 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %window.i2885, i64 %conv10.i2525, i1 false)
  %174 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2526 = getelementptr inbounds i8, ptr %174, i64 %conv10.i2525
  store ptr %add.ptr.i2526, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2527 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2525
  %175 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2528 = icmp eq ptr %add.ptr13.i2527, %175
  br i1 %cmp15.i2528, label %if.then.i2531, label %inflate_flush.exit2535

if.then.i2531:                                    ; preds = %again.i2529
  %176 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2530 = icmp eq ptr %176, %add.ptr13.i2527
  br i1 %cmp19.i2530, label %if.then21.i2532, label %again.i2529, !llvm.loop !26

if.then21.i2532:                                  ; preds = %if.then.i2531
  br label %again.i2529.sink.split, !llvm.loop !26

inflate_flush.exit2535:                           ; preds = %again.i2529, %cond.end.peel.i2512
  %add.ptr13.lcssa.i2534 = phi ptr [ %add.ptr13.peel.i2510, %cond.end.peel.i2512 ], [ %add.ptr13.i2527, %again.i2529 ]
  store ptr %add.ptr13.lcssa.i2534, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end668:                                        ; preds = %lor.lhs.false650
  br i1 %cmp651, label %cond.true671, label %cond.end678

cond.true671:                                     ; preds = %if.end668
  %sub674 = add i32 %117, -1
  %idxprom675 = zext i32 %sub674 to i64
  %arrayidx676 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom675
  %177 = load i32, ptr %arrayidx676, align 4, !tbaa !20
  br label %cond.end678

cond.end678:                                      ; preds = %if.end668, %cond.true671
  %cond679 = phi i32 [ %177, %cond.true671 ], [ 0, %if.end668 ]
  %min.iters.check = icmp ult i32 %add629, 12
  br i1 %min.iters.check, label %do.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %cond.end678
  %178 = add nsw i32 %j.0, -1
  %179 = add nuw nsw i32 %178, %and628
  %180 = xor i32 %117, -1
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %add629, -8
  %ind.end = add i32 %117, %n.vec
  %ind.end3722 = and i32 %add629, 7
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %cond679, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert3725 = insertelement <4 x i32> poison, i32 %cond679, i64 0
  %broadcast.splat3726 = shufflevector <4 x i32> %broadcast.splatinsert3725, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index3724 = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %117, %index3724
  %182 = zext i32 %offset.idx to i64
  %183 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %182
  store <4 x i32> %broadcast.splat, ptr %183, align 4, !tbaa !20
  %184 = getelementptr inbounds i32, ptr %183, i64 4
  store <4 x i32> %broadcast.splat3726, ptr %184, align 4, !tbaa !20
  %index.next = add nuw i32 %index3724, 8
  %185 = icmp eq i32 %index.next, %n.vec
  br i1 %185, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %add629, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.scevcheck, %cond.end678, %middle.block
  %i.1.ph = phi i32 [ %117, %vector.scevcheck ], [ %117, %cond.end678 ], [ %ind.end, %middle.block ]
  %j.1.ph = phi i32 [ %add629, %vector.scevcheck ], [ %add629, %cond.end678 ], [ %ind.end3722, %middle.block ]
  %186 = add nsw i32 %j.1.ph, -1
  %xtraiter = and i32 %j.1.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %i.1.prol = phi i32 [ %inc682.prol, %do.body.prol ], [ %i.1.ph, %do.body.preheader ]
  %j.1.prol = phi i32 [ %dec685.prol, %do.body.prol ], [ %j.1.ph, %do.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %inc682.prol = add i32 %i.1.prol, 1
  %idxprom683.prol = zext i32 %i.1.prol to i64
  %arrayidx684.prol = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom683.prol
  store i32 %cond679, ptr %arrayidx684.prol, align 4, !tbaa !20
  %dec685.prol = add nsw i32 %j.1.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !46

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %inc682.lcssa3865.unr = phi i32 [ undef, %do.body.preheader ], [ %inc682.prol, %do.body.prol ]
  %i.1.unr = phi i32 [ %i.1.ph, %do.body.preheader ], [ %inc682.prol, %do.body.prol ]
  %j.1.unr = phi i32 [ %j.1.ph, %do.body.preheader ], [ %dec685.prol, %do.body.prol ]
  %187 = icmp ult i32 %186, 3
  br i1 %187, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %i.1 = phi i32 [ %inc682.3, %do.body ], [ %i.1.unr, %do.body.prol.loopexit ]
  %j.1 = phi i32 [ %dec685.3, %do.body ], [ %j.1.unr, %do.body.prol.loopexit ]
  %inc682 = add i32 %i.1, 1
  %idxprom683 = zext i32 %i.1 to i64
  %arrayidx684 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom683
  store i32 %cond679, ptr %arrayidx684, align 4, !tbaa !20
  %inc682.1 = add i32 %i.1, 2
  %idxprom683.1 = zext i32 %inc682 to i64
  %arrayidx684.1 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom683.1
  store i32 %cond679, ptr %arrayidx684.1, align 4, !tbaa !20
  %inc682.2 = add i32 %i.1, 3
  %idxprom683.2 = zext i32 %inc682.1 to i64
  %arrayidx684.2 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom683.2
  store i32 %cond679, ptr %arrayidx684.2, align 4, !tbaa !20
  %inc682.3 = add i32 %i.1, 4
  %idxprom683.3 = zext i32 %inc682.2 to i64
  %arrayidx684.3 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %idxprom683.3
  store i32 %cond679, ptr %arrayidx684.3, align 4, !tbaa !20
  %dec685.3 = add nsw i32 %j.1, -4
  %tobool686.not.3 = icmp eq i32 %dec685.3, 0
  br i1 %tobool686.not.3, label %do.end, label %do.body, !llvm.loop !48

do.end:                                           ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  %inc682.lcssa = phi i32 [ %ind.end, %middle.block ], [ %inc682.lcssa3865.unr, %do.body.prol.loopexit ], [ %inc682.3, %do.body ]
  store i32 %inc682.lcssa, ptr %index, align 4, !tbaa !20
  br label %cleanup690

cleanup690:                                       ; preds = %if.then560, %do.end
  %188 = phi i32 [ %inc572, %if.then560 ], [ %inc682.lcssa, %do.end ]
  %_state.sroa.265.13 = phi i32 [ %_state.sroa.265.10.lcssa, %if.then560 ], [ %_state.sroa.265.11.lcssa, %do.end ]
  %_state.sroa.2191703.13 = phi ptr [ %_state.sroa.2191703.10.lcssa, %if.then560 ], [ %_state.sroa.2191703.11.lcssa, %do.end ]
  %_state.sroa.130.12 = phi i32 [ %sub567, %if.then560 ], [ %sub634, %do.end ]
  %_state.sroa.561588.12 = phi i64 [ %shr564, %if.then560 ], [ %shr632, %do.end ]
  %cmp505 = icmp ult i32 %188, %add504
  br i1 %cmp505, label %while.body507, label %while.end696, !llvm.loop !49

while.end696:                                     ; preds = %cleanup690, %sw.bb491
  %_state.sroa.265.9.lcssa = phi i32 [ %_state.sroa.265.8, %sw.bb491 ], [ %_state.sroa.265.13, %cleanup690 ]
  %_state.sroa.2191703.9.lcssa = phi ptr [ %_state.sroa.2191703.8, %sw.bb491 ], [ %_state.sroa.2191703.13, %cleanup690 ]
  %_state.sroa.130.8.lcssa = phi i32 [ %_state.sroa.130.7, %sw.bb491 ], [ %_state.sroa.130.12, %cleanup690 ]
  %_state.sroa.561588.8.lcssa = phi i64 [ %_state.sroa.561588.7, %sw.bb491 ], [ %_state.sroa.561588.12, %cleanup690 ]
  store ptr null, ptr %tb, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hn699) #5
  store i32 0, ptr %hn699, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bl) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bd) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tl) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %td) #5
  %add705 = add nuw nsw i32 %and499, 257
  store i32 9, ptr %bl, align 4, !tbaa !29
  store i32 6, ptr %bd, align 4, !tbaa !29
  %call715 = call fastcc i32 @huft_build(ptr noundef nonnull %sub1416, i32 noundef %add705, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %tl, ptr noundef nonnull %bl, ptr noundef nonnull %hufts, ptr noundef nonnull %hn699)
  %189 = load i32, ptr %bl, align 4, !tbaa !29
  %cmp717 = icmp ne i32 %189, 0
  %cmp7232960 = icmp eq i32 %call715, 0
  %cmp723 = select i1 %cmp717, i1 %cmp7232960, i1 false
  br i1 %cmp723, label %if.end735, label %if.then745

if.end735:                                        ; preds = %while.end696
  %add709 = add nuw nsw i32 %and503, 1
  %idx.ext729 = zext i32 %add705 to i64
  %add.ptr730 = getelementptr inbounds i32, ptr %sub1416, i64 %idx.ext729
  %call733 = call fastcc i32 @huft_build(ptr noundef nonnull %add.ptr730, i32 noundef %add709, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %td, ptr noundef nonnull %bd, ptr noundef nonnull %hufts, ptr noundef nonnull %hn699)
  %cmp737.not = icmp eq i32 %call733, 0
  br i1 %cmp737.not, label %lor.lhs.false739, label %if.then745

lor.lhs.false739:                                 ; preds = %if.end735
  %190 = load i32, ptr %bd, align 4, !tbaa !29
  %cmp740 = icmp eq i32 %190, 0
  %cmp743 = icmp ne i32 %and499, 0
  %or.cond1517 = and i1 %cmp743, %cmp740
  br i1 %or.cond1517, label %if.then745, label %cleanup.cont780

if.then745:                                       ; preds = %while.end696, %lor.lhs.false739, %if.end735
  store i32 17, ptr %blocks, align 8, !tbaa !19
  store i64 %_state.sroa.561588.8.lcssa, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.8.lcssa, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.9.lcssa, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.9.lcssa, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %191 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2542 = icmp ugt ptr %191, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2542, label %cond.false.peel.i2543, label %cond.end.peel.i2555

cond.false.peel.i2543:                            ; preds = %if.then745
  %192 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2555

cond.end.peel.i2555:                              ; preds = %cond.false.peel.i2543, %if.then745
  %cond.peel.i2544 = phi ptr [ %192, %cond.false.peel.i2543 ], [ %_state.sroa.3231780.0, %if.then745 ]
  %sub.ptr.lhs.cast.peel.i2545 = ptrtoint ptr %cond.peel.i2544 to i64
  %sub.ptr.rhs.cast.peel.i2546 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.peel.i2547 = sub i64 %sub.ptr.lhs.cast.peel.i2545, %sub.ptr.rhs.cast.peel.i2546
  %conv.peel.i2548 = trunc i64 %sub.ptr.sub.peel.i2547 to i32
  %193 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2549 = tail call i32 @llvm.umin.i32(i32 %193, i32 %conv.peel.i2548)
  %sub.peel.i2550 = sub i32 %193, %conv..peel.i2549
  store i32 %sub.peel.i2550, ptr %avail_out.i2882, align 8, !tbaa !24
  %194 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2551 = zext i32 %conv..peel.i2549 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %191, i64 %conv10.peel.i2551, i1 false)
  %195 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2552 = getelementptr inbounds i8, ptr %195, i64 %conv10.peel.i2551
  store ptr %add.ptr.peel.i2552, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2553 = getelementptr inbounds i8, ptr %191, i64 %conv10.peel.i2551
  %196 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2554 = icmp eq ptr %add.ptr13.peel.i2553, %196
  br i1 %cmp15.peel.i2554, label %if.then.peel.i2557, label %cleanup772

if.then.peel.i2557:                               ; preds = %cond.end.peel.i2555
  %197 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2556 = icmp eq ptr %197, %add.ptr13.peel.i2553
  br i1 %cmp19.peel.i2556, label %again.i2572.sink.split, label %again.i2572.preheader

again.i2572.sink.split:                           ; preds = %if.then.peel.i2557, %if.then21.i2575
  %.ph3742 = phi ptr [ %add.ptr.i2569, %if.then21.i2575 ], [ %add.ptr.peel.i2552, %if.then.peel.i2557 ]
  %.ph3743 = phi ptr [ %add.ptr13.i2570, %if.then21.i2575 ], [ %add.ptr13.peel.i2553, %if.then.peel.i2557 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2572.preheader

again.i2572.preheader:                            ; preds = %if.then.peel.i2557, %again.i2572.sink.split
  %.ph3790 = phi ptr [ %.ph3742, %again.i2572.sink.split ], [ %add.ptr.peel.i2552, %if.then.peel.i2557 ]
  %.ph3791 = phi ptr [ %.ph3743, %again.i2572.sink.split ], [ %add.ptr13.peel.i2553, %if.then.peel.i2557 ]
  %.ph3792 = phi ptr [ %window.i2885, %again.i2572.sink.split ], [ %197, %if.then.peel.i2557 ]
  br label %again.i2572

again.i2572:                                      ; preds = %again.i2572.preheader, %if.then.i2574
  %198 = phi ptr [ %add.ptr.i2569, %if.then.i2574 ], [ %.ph3790, %again.i2572.preheader ]
  %199 = phi ptr [ %add.ptr13.i2570, %if.then.i2574 ], [ %.ph3791, %again.i2572.preheader ]
  %200 = phi ptr [ %204, %if.then.i2574 ], [ %.ph3792, %again.i2572.preheader ]
  %cmp.not.i2561 = icmp ugt ptr %window.i2885, %200
  %spec.select.i2562 = select i1 %cmp.not.i2561, ptr %199, ptr %200
  %sub.ptr.lhs.cast.i2563 = ptrtoint ptr %spec.select.i2562 to i64
  %sub.ptr.sub.i2564 = sub i64 %sub.ptr.lhs.cast.i2563, %sub.ptr.rhs.cast.i2903
  %conv.i2565 = trunc i64 %sub.ptr.sub.i2564 to i32
  %201 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2566 = tail call i32 @llvm.umin.i32(i32 %201, i32 %conv.i2565)
  %sub.i2567 = sub i32 %201, %conv..i2566
  store i32 %sub.i2567, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2568 = zext i32 %conv..i2566 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %window.i2885, i64 %conv10.i2568, i1 false)
  %202 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2569 = getelementptr inbounds i8, ptr %202, i64 %conv10.i2568
  store ptr %add.ptr.i2569, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2570 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2568
  %203 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2571 = icmp eq ptr %add.ptr13.i2570, %203
  br i1 %cmp15.i2571, label %if.then.i2574, label %cleanup772

if.then.i2574:                                    ; preds = %again.i2572
  %204 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2573 = icmp eq ptr %204, %add.ptr13.i2570
  br i1 %cmp19.i2573, label %if.then21.i2575, label %again.i2572, !llvm.loop !26

if.then21.i2575:                                  ; preds = %if.then.i2574
  br label %again.i2572.sink.split, !llvm.loop !26

cleanup772:                                       ; preds = %again.i2572, %cond.end.peel.i2555
  %add.ptr13.lcssa.i2577 = phi ptr [ %add.ptr13.peel.i2553, %cond.end.peel.i2555 ], [ %add.ptr13.i2570, %again.i2572 ]
  store ptr %add.ptr13.lcssa.i2577, ptr %read, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %td) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tl) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bd) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bl) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hn699) #5
  br label %cleanup1511

cleanup.cont780:                                  ; preds = %lor.lhs.false739
  %conv758 = trunc i32 %189 to i8
  store i8 %conv758, ptr %lbits761, align 8, !tbaa !20
  %conv762 = trunc i32 %190 to i8
  store i8 %conv762, ptr %dbits952, align 1, !tbaa !20
  %205 = load ptr, ptr %tl, align 8, !tbaa !32
  store ptr %205, ptr %ltree768, align 8, !tbaa !20
  %206 = load ptr, ptr %td, align 8, !tbaa !32
  store ptr %206, ptr %dtree956, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %td) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tl) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bd) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bl) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hn699) #5
  br label %sw.bb782

sw.bb782:                                         ; preds = %for.cond.sw.bb782_crit_edge, %cleanup.cont780
  %207 = phi ptr [ %.pre3412, %for.cond.sw.bb782_crit_edge ], [ %205, %cleanup.cont780 ]
  %208 = phi i8 [ %.pre3411, %for.cond.sw.bb782_crit_edge ], [ %conv758, %cleanup.cont780 ]
  %_state.sroa.265.14 = phi i32 [ %_state.sroa.265.0, %for.cond.sw.bb782_crit_edge ], [ %_state.sroa.265.9.lcssa, %cleanup.cont780 ]
  %_state.sroa.2191703.14 = phi ptr [ %_state.sroa.2191703.0, %for.cond.sw.bb782_crit_edge ], [ %_state.sroa.2191703.9.lcssa, %cleanup.cont780 ]
  %_state.sroa.130.13 = phi i32 [ %_state.sroa.130.0, %for.cond.sw.bb782_crit_edge ], [ %_state.sroa.130.8.lcssa, %cleanup.cont780 ]
  %_state.sroa.561588.13 = phi i64 [ %_state.sroa.561588.0, %for.cond.sw.bb782_crit_edge ], [ %_state.sroa.561588.8.lcssa, %cleanup.cont780 ]
  %conv784 = zext i8 %208 to i32
  store i32 %conv784, ptr %need955, align 8, !tbaa !20
  store ptr %207, ptr %sub1416, align 8, !tbaa !20
  store i32 1, ptr %blocks, align 8, !tbaa !19
  br label %sw.bb789

sw.bb789:                                         ; preds = %for.cond.sw.bb789_crit_edge, %sw.bb782
  %209 = phi i32 [ %.pre3413, %for.cond.sw.bb789_crit_edge ], [ %conv784, %sw.bb782 ]
  %_state.sroa.265.15 = phi i32 [ %_state.sroa.265.0, %for.cond.sw.bb789_crit_edge ], [ %_state.sroa.265.14, %sw.bb782 ]
  %_state.sroa.2191703.15 = phi ptr [ %_state.sroa.2191703.0, %for.cond.sw.bb789_crit_edge ], [ %_state.sroa.2191703.14, %sw.bb782 ]
  %_state.sroa.130.14 = phi i32 [ %_state.sroa.130.0, %for.cond.sw.bb789_crit_edge ], [ %_state.sroa.130.13, %sw.bb782 ]
  %_state.sroa.561588.14 = phi i64 [ %_state.sroa.561588.0, %for.cond.sw.bb789_crit_edge ], [ %_state.sroa.561588.13, %sw.bb782 ]
  %cmp7963226 = icmp ult i32 %_state.sroa.130.14, %209
  br i1 %cmp7963226, label %while.body798, label %while.end825

while.body798:                                    ; preds = %sw.bb789, %if.end812
  %_state.sroa.561588.153230 = phi i64 [ %or822, %if.end812 ], [ %_state.sroa.561588.14, %sw.bb789 ]
  %_state.sroa.130.153229 = phi i32 [ %add824, %if.end812 ], [ %_state.sroa.130.14, %sw.bb789 ]
  %_state.sroa.2191703.163228 = phi ptr [ %incdec.ptr816, %if.end812 ], [ %_state.sroa.2191703.15, %sw.bb789 ]
  %_state.sroa.265.163227 = phi i32 [ %dec814, %if.end812 ], [ %_state.sroa.265.15, %sw.bb789 ]
  %tobool800.not = icmp eq i32 %_state.sroa.265.163227, 0
  br i1 %tobool800.not, label %if.then801, label %if.end812

if.then801:                                       ; preds = %while.body798
  %210 = shl i32 %_state.sroa.265.15, 3
  %211 = add i32 %_state.sroa.130.14, %210
  %212 = zext i32 %_state.sroa.265.15 to i64
  %scevgep3394.le = getelementptr i8, ptr %_state.sroa.2191703.15, i64 %212
  store i64 %_state.sroa.561588.153230, ptr %bitb, align 8, !tbaa !14
  store i32 %211, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %scevgep3394.le, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %213 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2585 = icmp ugt ptr %213, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2585, label %cond.false.peel.i2586, label %cond.end.peel.i2598

cond.false.peel.i2586:                            ; preds = %if.then801
  %214 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2598

cond.end.peel.i2598:                              ; preds = %cond.false.peel.i2586, %if.then801
  %cond.peel.i2587 = phi ptr [ %214, %cond.false.peel.i2586 ], [ %_state.sroa.3231780.0, %if.then801 ]
  %sub.ptr.lhs.cast.peel.i2588 = ptrtoint ptr %cond.peel.i2587 to i64
  %sub.ptr.rhs.cast.peel.i2589 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.peel.i2590 = sub i64 %sub.ptr.lhs.cast.peel.i2588, %sub.ptr.rhs.cast.peel.i2589
  %conv.peel.i2591 = trunc i64 %sub.ptr.sub.peel.i2590 to i32
  %215 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2592 = tail call i32 @llvm.umin.i32(i32 %215, i32 %conv.peel.i2591)
  %sub.peel.i2593 = sub i32 %215, %conv..peel.i2592
  store i32 %sub.peel.i2593, ptr %avail_out.i2882, align 8, !tbaa !24
  %216 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2594 = zext i32 %conv..peel.i2592 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %213, i64 %conv10.peel.i2594, i1 false)
  %217 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2595 = getelementptr inbounds i8, ptr %217, i64 %conv10.peel.i2594
  store ptr %add.ptr.peel.i2595, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2596 = getelementptr inbounds i8, ptr %213, i64 %conv10.peel.i2594
  %218 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2597 = icmp eq ptr %add.ptr13.peel.i2596, %218
  br i1 %cmp15.peel.i2597, label %if.then.peel.i2600, label %inflate_flush.exit2621

if.then.peel.i2600:                               ; preds = %cond.end.peel.i2598
  %219 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2599 = icmp eq ptr %219, %add.ptr13.peel.i2596
  br i1 %cmp19.peel.i2599, label %again.i2615.sink.split, label %again.i2615.preheader

again.i2615.sink.split:                           ; preds = %if.then.peel.i2600, %if.then21.i2618
  %.ph3744 = phi ptr [ %add.ptr.i2612, %if.then21.i2618 ], [ %add.ptr.peel.i2595, %if.then.peel.i2600 ]
  %.ph3745 = phi ptr [ %add.ptr13.i2613, %if.then21.i2618 ], [ %add.ptr13.peel.i2596, %if.then.peel.i2600 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2615.preheader

again.i2615.preheader:                            ; preds = %if.then.peel.i2600, %again.i2615.sink.split
  %.ph3795 = phi ptr [ %.ph3744, %again.i2615.sink.split ], [ %add.ptr.peel.i2595, %if.then.peel.i2600 ]
  %.ph3796 = phi ptr [ %.ph3745, %again.i2615.sink.split ], [ %add.ptr13.peel.i2596, %if.then.peel.i2600 ]
  %.ph3797 = phi ptr [ %window.i2885, %again.i2615.sink.split ], [ %219, %if.then.peel.i2600 ]
  br label %again.i2615

again.i2615:                                      ; preds = %again.i2615.preheader, %if.then.i2617
  %220 = phi ptr [ %add.ptr.i2612, %if.then.i2617 ], [ %.ph3795, %again.i2615.preheader ]
  %221 = phi ptr [ %add.ptr13.i2613, %if.then.i2617 ], [ %.ph3796, %again.i2615.preheader ]
  %222 = phi ptr [ %226, %if.then.i2617 ], [ %.ph3797, %again.i2615.preheader ]
  %cmp.not.i2604 = icmp ugt ptr %window.i2885, %222
  %spec.select.i2605 = select i1 %cmp.not.i2604, ptr %221, ptr %222
  %sub.ptr.lhs.cast.i2606 = ptrtoint ptr %spec.select.i2605 to i64
  %sub.ptr.sub.i2607 = sub i64 %sub.ptr.lhs.cast.i2606, %sub.ptr.rhs.cast.i2903
  %conv.i2608 = trunc i64 %sub.ptr.sub.i2607 to i32
  %223 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2609 = tail call i32 @llvm.umin.i32(i32 %223, i32 %conv.i2608)
  %sub.i2610 = sub i32 %223, %conv..i2609
  store i32 %sub.i2610, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2611 = zext i32 %conv..i2609 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 1 %window.i2885, i64 %conv10.i2611, i1 false)
  %224 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2612 = getelementptr inbounds i8, ptr %224, i64 %conv10.i2611
  store ptr %add.ptr.i2612, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2613 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2611
  %225 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2614 = icmp eq ptr %add.ptr13.i2613, %225
  br i1 %cmp15.i2614, label %if.then.i2617, label %inflate_flush.exit2621

if.then.i2617:                                    ; preds = %again.i2615
  %226 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2616 = icmp eq ptr %226, %add.ptr13.i2613
  br i1 %cmp19.i2616, label %if.then21.i2618, label %again.i2615, !llvm.loop !26

if.then21.i2618:                                  ; preds = %if.then.i2617
  br label %again.i2615.sink.split, !llvm.loop !26

inflate_flush.exit2621:                           ; preds = %again.i2615, %cond.end.peel.i2598
  %add.ptr13.lcssa.i2620 = phi ptr [ %add.ptr13.peel.i2596, %cond.end.peel.i2598 ], [ %add.ptr13.i2613, %again.i2615 ]
  store ptr %add.ptr13.lcssa.i2620, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end812:                                        ; preds = %while.body798
  %dec814 = add i32 %_state.sroa.265.163227, -1
  %incdec.ptr816 = getelementptr inbounds i8, ptr %_state.sroa.2191703.163228, i64 1
  %227 = load i8, ptr %_state.sroa.2191703.163228, align 1, !tbaa !20
  %conv817 = zext i8 %227 to i64
  %sh_prom819 = zext i32 %_state.sroa.130.153229 to i64
  %shl820 = shl i64 %conv817, %sh_prom819
  %or822 = or i64 %shl820, %_state.sroa.561588.153230
  %add824 = add i32 %_state.sroa.130.153229, 8
  %cmp796 = icmp ult i32 %add824, %209
  br i1 %cmp796, label %while.body798, label %while.end825, !llvm.loop !50

while.end825:                                     ; preds = %if.end812, %sw.bb789
  %_state.sroa.265.16.lcssa = phi i32 [ %_state.sroa.265.15, %sw.bb789 ], [ %dec814, %if.end812 ]
  %_state.sroa.2191703.16.lcssa = phi ptr [ %_state.sroa.2191703.15, %sw.bb789 ], [ %incdec.ptr816, %if.end812 ]
  %_state.sroa.130.15.lcssa = phi i32 [ %_state.sroa.130.14, %sw.bb789 ], [ %add824, %if.end812 ]
  %_state.sroa.561588.15.lcssa = phi i64 [ %_state.sroa.561588.14, %sw.bb789 ], [ %or822, %if.end812 ]
  %228 = load ptr, ptr %sub1416, align 8
  %idxprom831 = zext i32 %209 to i64
  %arrayidx832 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %idxprom831
  %229 = load i16, ptr %arrayidx832, align 2, !tbaa !38
  %conv833 = zext i16 %229 to i64
  %and834 = and i64 %_state.sroa.561588.15.lcssa, %conv833
  %add.ptr836 = getelementptr inbounds %struct.inflate_huft_s, ptr %228, i64 %and834
  %Bits840 = getelementptr inbounds %struct.anon.1, ptr %add.ptr836, i64 0, i32 1
  %230 = load i8, ptr %Bits840, align 1, !tbaa !20
  %conv841 = zext i8 %230 to i32
  %sh_prom843 = zext i8 %230 to i64
  %shr844 = lshr i64 %_state.sroa.561588.15.lcssa, %sh_prom843
  %sub850 = sub i32 %_state.sroa.130.15.lcssa, %conv841
  %231 = load i8, ptr %add.ptr836, align 2, !tbaa !20
  %conv853 = zext i8 %231 to i32
  %cmp855 = icmp eq i8 %231, 0
  br i1 %cmp855, label %if.then857, label %if.end863

if.then857:                                       ; preds = %while.end825
  %base859 = getelementptr inbounds %struct.inflate_huft_s, ptr %228, i64 %and834, i32 1
  %232 = load i16, ptr %base859, align 2, !tbaa !40
  %conv860 = zext i16 %232 to i32
  store i32 %conv860, ptr %sub1416, align 8, !tbaa !20
  store i32 6, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

if.end863:                                        ; preds = %while.end825
  %and865 = and i32 %conv853, 16
  %tobool866.not = icmp eq i32 %and865, 0
  br i1 %tobool866.not, label %if.end875, label %if.then867

if.then867:                                       ; preds = %if.end863
  %and869 = and i32 %conv853, 15
  store i32 %and869, ptr %sub1416, align 8, !tbaa !20
  %base872 = getelementptr inbounds %struct.inflate_huft_s, ptr %228, i64 %and834, i32 1
  %233 = load i16, ptr %base872, align 2, !tbaa !40
  %conv873 = zext i16 %233 to i32
  store i32 %conv873, ptr %sub, align 8, !tbaa !51
  store i32 2, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

if.end875:                                        ; preds = %if.end863
  %and877 = and i32 %conv853, 64
  %cmp878 = icmp eq i32 %and877, 0
  br i1 %cmp878, label %if.then880, label %if.end892

if.then880:                                       ; preds = %if.end875
  store i32 %conv853, ptr %need955, align 8, !tbaa !20
  %base886 = getelementptr inbounds %struct.inflate_huft_s, ptr %228, i64 %and834, i32 1
  %234 = load i16, ptr %base886, align 2, !tbaa !40
  %idx.ext888 = zext i16 %234 to i64
  %add.ptr889 = getelementptr inbounds %struct.inflate_huft_s, ptr %add.ptr836, i64 %idx.ext888
  store ptr %add.ptr889, ptr %sub1416, align 8, !tbaa !20
  br label %for.cond.backedge

if.end892:                                        ; preds = %if.end875
  %and894 = and i32 %conv853, 32
  %tobool895.not = icmp eq i32 %and894, 0
  br i1 %tobool895.not, label %bad, label %if.then896

if.then896:                                       ; preds = %if.end892
  store i32 7, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

sw.bb899:                                         ; preds = %for.cond
  %235 = load i32, ptr %sub1416, align 8, !tbaa !20
  %cmp9063146 = icmp ult i32 %_state.sroa.130.0, %235
  br i1 %cmp9063146, label %while.body908, label %while.end935

while.body908:                                    ; preds = %sw.bb899, %if.end922
  %_state.sroa.561588.163150 = phi i64 [ %or932, %if.end922 ], [ %_state.sroa.561588.0, %sw.bb899 ]
  %_state.sroa.130.163149 = phi i32 [ %add934, %if.end922 ], [ %_state.sroa.130.0, %sw.bb899 ]
  %_state.sroa.2191703.173148 = phi ptr [ %incdec.ptr926, %if.end922 ], [ %_state.sroa.2191703.0, %sw.bb899 ]
  %_state.sroa.265.173147 = phi i32 [ %dec924, %if.end922 ], [ %_state.sroa.265.0, %sw.bb899 ]
  %tobool910.not = icmp eq i32 %_state.sroa.265.173147, 0
  br i1 %tobool910.not, label %if.then911, label %if.end922

if.then911:                                       ; preds = %while.body908
  %236 = shl i32 %_state.sroa.265.0, 3
  %237 = add i32 %_state.sroa.130.0, %236
  %238 = zext i32 %_state.sroa.265.0 to i64
  %scevgep3386.le = getelementptr i8, ptr %_state.sroa.2191703.0, i64 %238
  store i64 %_state.sroa.561588.163150, ptr %bitb, align 8, !tbaa !14
  store i32 %237, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %scevgep3386.le, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %239 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2628 = icmp ugt ptr %239, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2628, label %cond.false.peel.i2629, label %cond.end.peel.i2641

cond.false.peel.i2629:                            ; preds = %if.then911
  %240 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2641

cond.end.peel.i2641:                              ; preds = %cond.false.peel.i2629, %if.then911
  %cond.peel.i2630 = phi ptr [ %240, %cond.false.peel.i2629 ], [ %_state.sroa.3231780.0, %if.then911 ]
  %sub.ptr.lhs.cast.peel.i2631 = ptrtoint ptr %cond.peel.i2630 to i64
  %sub.ptr.rhs.cast.peel.i2632 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.peel.i2633 = sub i64 %sub.ptr.lhs.cast.peel.i2631, %sub.ptr.rhs.cast.peel.i2632
  %conv.peel.i2634 = trunc i64 %sub.ptr.sub.peel.i2633 to i32
  %241 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2635 = tail call i32 @llvm.umin.i32(i32 %241, i32 %conv.peel.i2634)
  %sub.peel.i2636 = sub i32 %241, %conv..peel.i2635
  store i32 %sub.peel.i2636, ptr %avail_out.i2882, align 8, !tbaa !24
  %242 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2637 = zext i32 %conv..peel.i2635 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %239, i64 %conv10.peel.i2637, i1 false)
  %243 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2638 = getelementptr inbounds i8, ptr %243, i64 %conv10.peel.i2637
  store ptr %add.ptr.peel.i2638, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2639 = getelementptr inbounds i8, ptr %239, i64 %conv10.peel.i2637
  %244 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2640 = icmp eq ptr %add.ptr13.peel.i2639, %244
  br i1 %cmp15.peel.i2640, label %if.then.peel.i2643, label %inflate_flush.exit2664

if.then.peel.i2643:                               ; preds = %cond.end.peel.i2641
  %245 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2642 = icmp eq ptr %245, %add.ptr13.peel.i2639
  br i1 %cmp19.peel.i2642, label %again.i2658.sink.split, label %again.i2658.preheader

again.i2658.sink.split:                           ; preds = %if.then.peel.i2643, %if.then21.i2661
  %.ph3746 = phi ptr [ %add.ptr.i2655, %if.then21.i2661 ], [ %add.ptr.peel.i2638, %if.then.peel.i2643 ]
  %.ph3747 = phi ptr [ %add.ptr13.i2656, %if.then21.i2661 ], [ %add.ptr13.peel.i2639, %if.then.peel.i2643 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2658.preheader

again.i2658.preheader:                            ; preds = %if.then.peel.i2643, %again.i2658.sink.split
  %.ph3810 = phi ptr [ %.ph3746, %again.i2658.sink.split ], [ %add.ptr.peel.i2638, %if.then.peel.i2643 ]
  %.ph3811 = phi ptr [ %.ph3747, %again.i2658.sink.split ], [ %add.ptr13.peel.i2639, %if.then.peel.i2643 ]
  %.ph3812 = phi ptr [ %window.i2885, %again.i2658.sink.split ], [ %245, %if.then.peel.i2643 ]
  br label %again.i2658

again.i2658:                                      ; preds = %again.i2658.preheader, %if.then.i2660
  %246 = phi ptr [ %add.ptr.i2655, %if.then.i2660 ], [ %.ph3810, %again.i2658.preheader ]
  %247 = phi ptr [ %add.ptr13.i2656, %if.then.i2660 ], [ %.ph3811, %again.i2658.preheader ]
  %248 = phi ptr [ %252, %if.then.i2660 ], [ %.ph3812, %again.i2658.preheader ]
  %cmp.not.i2647 = icmp ugt ptr %window.i2885, %248
  %spec.select.i2648 = select i1 %cmp.not.i2647, ptr %247, ptr %248
  %sub.ptr.lhs.cast.i2649 = ptrtoint ptr %spec.select.i2648 to i64
  %sub.ptr.sub.i2650 = sub i64 %sub.ptr.lhs.cast.i2649, %sub.ptr.rhs.cast.i2903
  %conv.i2651 = trunc i64 %sub.ptr.sub.i2650 to i32
  %249 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2652 = tail call i32 @llvm.umin.i32(i32 %249, i32 %conv.i2651)
  %sub.i2653 = sub i32 %249, %conv..i2652
  store i32 %sub.i2653, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2654 = zext i32 %conv..i2652 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr nonnull align 1 %window.i2885, i64 %conv10.i2654, i1 false)
  %250 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2655 = getelementptr inbounds i8, ptr %250, i64 %conv10.i2654
  store ptr %add.ptr.i2655, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2656 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2654
  %251 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2657 = icmp eq ptr %add.ptr13.i2656, %251
  br i1 %cmp15.i2657, label %if.then.i2660, label %inflate_flush.exit2664

if.then.i2660:                                    ; preds = %again.i2658
  %252 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2659 = icmp eq ptr %252, %add.ptr13.i2656
  br i1 %cmp19.i2659, label %if.then21.i2661, label %again.i2658, !llvm.loop !26

if.then21.i2661:                                  ; preds = %if.then.i2660
  br label %again.i2658.sink.split, !llvm.loop !26

inflate_flush.exit2664:                           ; preds = %again.i2658, %cond.end.peel.i2641
  %add.ptr13.lcssa.i2663 = phi ptr [ %add.ptr13.peel.i2639, %cond.end.peel.i2641 ], [ %add.ptr13.i2656, %again.i2658 ]
  store ptr %add.ptr13.lcssa.i2663, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end922:                                        ; preds = %while.body908
  %dec924 = add i32 %_state.sroa.265.173147, -1
  %incdec.ptr926 = getelementptr inbounds i8, ptr %_state.sroa.2191703.173148, i64 1
  %253 = load i8, ptr %_state.sroa.2191703.173148, align 1, !tbaa !20
  %conv927 = zext i8 %253 to i64
  %sh_prom929 = zext i32 %_state.sroa.130.163149 to i64
  %shl930 = shl i64 %conv927, %sh_prom929
  %or932 = or i64 %shl930, %_state.sroa.561588.163150
  %add934 = add i32 %_state.sroa.130.163149, 8
  %cmp906 = icmp ult i32 %add934, %235
  br i1 %cmp906, label %while.body908, label %while.end935, !llvm.loop !52

while.end935:                                     ; preds = %if.end922, %sw.bb899
  %_state.sroa.265.17.lcssa = phi i32 [ %_state.sroa.265.0, %sw.bb899 ], [ %dec924, %if.end922 ]
  %_state.sroa.2191703.17.lcssa = phi ptr [ %_state.sroa.2191703.0, %sw.bb899 ], [ %incdec.ptr926, %if.end922 ]
  %_state.sroa.130.16.lcssa = phi i32 [ %_state.sroa.130.0, %sw.bb899 ], [ %add934, %if.end922 ]
  %_state.sroa.561588.16.lcssa = phi i64 [ %_state.sroa.561588.0, %sw.bb899 ], [ %or932, %if.end922 ]
  %conv937 = trunc i64 %_state.sroa.561588.16.lcssa to i32
  %idxprom939 = zext i32 %235 to i64
  %arrayidx940 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %idxprom939
  %254 = load i16, ptr %arrayidx940, align 2, !tbaa !38
  %conv941 = zext i16 %254 to i32
  %and942 = and i32 %conv941, %conv937
  %255 = load i32, ptr %sub, align 8, !tbaa !51
  %add944 = add i32 %and942, %255
  store i32 %add944, ptr %sub, align 8, !tbaa !51
  %shr948 = lshr i64 %_state.sroa.561588.16.lcssa, %idxprom939
  %sub951 = sub i32 %_state.sroa.130.16.lcssa, %235
  %256 = load i8, ptr %dbits952, align 1, !tbaa !53
  %conv953 = zext i8 %256 to i32
  store i32 %conv953, ptr %need955, align 8, !tbaa !20
  %257 = load ptr, ptr %dtree956, align 8, !tbaa !54
  store ptr %257, ptr %sub1416, align 8, !tbaa !20
  store i32 3, ptr %blocks, align 8, !tbaa !19
  br label %sw.bb960

sw.bb960:                                         ; preds = %for.cond.sw.bb960_crit_edge, %while.end935
  %258 = phi i32 [ %.pre3407, %for.cond.sw.bb960_crit_edge ], [ %conv953, %while.end935 ]
  %_state.sroa.265.18 = phi i32 [ %_state.sroa.265.0, %for.cond.sw.bb960_crit_edge ], [ %_state.sroa.265.17.lcssa, %while.end935 ]
  %_state.sroa.2191703.18 = phi ptr [ %_state.sroa.2191703.0, %for.cond.sw.bb960_crit_edge ], [ %_state.sroa.2191703.17.lcssa, %while.end935 ]
  %_state.sroa.130.17 = phi i32 [ %_state.sroa.130.0, %for.cond.sw.bb960_crit_edge ], [ %sub951, %while.end935 ]
  %_state.sroa.561588.17 = phi i64 [ %_state.sroa.561588.0, %for.cond.sw.bb960_crit_edge ], [ %shr948, %while.end935 ]
  %cmp9673155 = icmp ult i32 %_state.sroa.130.17, %258
  br i1 %cmp9673155, label %while.body969, label %while.end996

while.body969:                                    ; preds = %sw.bb960, %if.end983
  %_state.sroa.561588.183159 = phi i64 [ %or993, %if.end983 ], [ %_state.sroa.561588.17, %sw.bb960 ]
  %_state.sroa.130.183158 = phi i32 [ %add995, %if.end983 ], [ %_state.sroa.130.17, %sw.bb960 ]
  %_state.sroa.2191703.193157 = phi ptr [ %incdec.ptr987, %if.end983 ], [ %_state.sroa.2191703.18, %sw.bb960 ]
  %_state.sroa.265.193156 = phi i32 [ %dec985, %if.end983 ], [ %_state.sroa.265.18, %sw.bb960 ]
  %tobool971.not = icmp eq i32 %_state.sroa.265.193156, 0
  br i1 %tobool971.not, label %if.then972, label %if.end983

if.then972:                                       ; preds = %while.body969
  %259 = shl i32 %_state.sroa.265.18, 3
  %260 = add i32 %_state.sroa.130.17, %259
  %261 = zext i32 %_state.sroa.265.18 to i64
  %scevgep3387.le = getelementptr i8, ptr %_state.sroa.2191703.18, i64 %261
  store i64 %_state.sroa.561588.183159, ptr %bitb, align 8, !tbaa !14
  store i32 %260, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %scevgep3387.le, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %262 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2671 = icmp ugt ptr %262, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2671, label %cond.false.peel.i2672, label %cond.end.peel.i2684

cond.false.peel.i2672:                            ; preds = %if.then972
  %263 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2684

cond.end.peel.i2684:                              ; preds = %cond.false.peel.i2672, %if.then972
  %cond.peel.i2673 = phi ptr [ %263, %cond.false.peel.i2672 ], [ %_state.sroa.3231780.0, %if.then972 ]
  %sub.ptr.lhs.cast.peel.i2674 = ptrtoint ptr %cond.peel.i2673 to i64
  %sub.ptr.rhs.cast.peel.i2675 = ptrtoint ptr %262 to i64
  %sub.ptr.sub.peel.i2676 = sub i64 %sub.ptr.lhs.cast.peel.i2674, %sub.ptr.rhs.cast.peel.i2675
  %conv.peel.i2677 = trunc i64 %sub.ptr.sub.peel.i2676 to i32
  %264 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2678 = tail call i32 @llvm.umin.i32(i32 %264, i32 %conv.peel.i2677)
  %sub.peel.i2679 = sub i32 %264, %conv..peel.i2678
  store i32 %sub.peel.i2679, ptr %avail_out.i2882, align 8, !tbaa !24
  %265 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2680 = zext i32 %conv..peel.i2678 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %262, i64 %conv10.peel.i2680, i1 false)
  %266 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2681 = getelementptr inbounds i8, ptr %266, i64 %conv10.peel.i2680
  store ptr %add.ptr.peel.i2681, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2682 = getelementptr inbounds i8, ptr %262, i64 %conv10.peel.i2680
  %267 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2683 = icmp eq ptr %add.ptr13.peel.i2682, %267
  br i1 %cmp15.peel.i2683, label %if.then.peel.i2686, label %inflate_flush.exit2707

if.then.peel.i2686:                               ; preds = %cond.end.peel.i2684
  %268 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2685 = icmp eq ptr %268, %add.ptr13.peel.i2682
  br i1 %cmp19.peel.i2685, label %again.i2701.sink.split, label %again.i2701.preheader

again.i2701.sink.split:                           ; preds = %if.then.peel.i2686, %if.then21.i2704
  %.ph3748 = phi ptr [ %add.ptr.i2698, %if.then21.i2704 ], [ %add.ptr.peel.i2681, %if.then.peel.i2686 ]
  %.ph3749 = phi ptr [ %add.ptr13.i2699, %if.then21.i2704 ], [ %add.ptr13.peel.i2682, %if.then.peel.i2686 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2701.preheader

again.i2701.preheader:                            ; preds = %if.then.peel.i2686, %again.i2701.sink.split
  %.ph3815 = phi ptr [ %.ph3748, %again.i2701.sink.split ], [ %add.ptr.peel.i2681, %if.then.peel.i2686 ]
  %.ph3816 = phi ptr [ %.ph3749, %again.i2701.sink.split ], [ %add.ptr13.peel.i2682, %if.then.peel.i2686 ]
  %.ph3817 = phi ptr [ %window.i2885, %again.i2701.sink.split ], [ %268, %if.then.peel.i2686 ]
  br label %again.i2701

again.i2701:                                      ; preds = %again.i2701.preheader, %if.then.i2703
  %269 = phi ptr [ %add.ptr.i2698, %if.then.i2703 ], [ %.ph3815, %again.i2701.preheader ]
  %270 = phi ptr [ %add.ptr13.i2699, %if.then.i2703 ], [ %.ph3816, %again.i2701.preheader ]
  %271 = phi ptr [ %275, %if.then.i2703 ], [ %.ph3817, %again.i2701.preheader ]
  %cmp.not.i2690 = icmp ugt ptr %window.i2885, %271
  %spec.select.i2691 = select i1 %cmp.not.i2690, ptr %270, ptr %271
  %sub.ptr.lhs.cast.i2692 = ptrtoint ptr %spec.select.i2691 to i64
  %sub.ptr.sub.i2693 = sub i64 %sub.ptr.lhs.cast.i2692, %sub.ptr.rhs.cast.i2903
  %conv.i2694 = trunc i64 %sub.ptr.sub.i2693 to i32
  %272 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2695 = tail call i32 @llvm.umin.i32(i32 %272, i32 %conv.i2694)
  %sub.i2696 = sub i32 %272, %conv..i2695
  store i32 %sub.i2696, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2697 = zext i32 %conv..i2695 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr nonnull align 1 %window.i2885, i64 %conv10.i2697, i1 false)
  %273 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2698 = getelementptr inbounds i8, ptr %273, i64 %conv10.i2697
  store ptr %add.ptr.i2698, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2699 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2697
  %274 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2700 = icmp eq ptr %add.ptr13.i2699, %274
  br i1 %cmp15.i2700, label %if.then.i2703, label %inflate_flush.exit2707

if.then.i2703:                                    ; preds = %again.i2701
  %275 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2702 = icmp eq ptr %275, %add.ptr13.i2699
  br i1 %cmp19.i2702, label %if.then21.i2704, label %again.i2701, !llvm.loop !26

if.then21.i2704:                                  ; preds = %if.then.i2703
  br label %again.i2701.sink.split, !llvm.loop !26

inflate_flush.exit2707:                           ; preds = %again.i2701, %cond.end.peel.i2684
  %add.ptr13.lcssa.i2706 = phi ptr [ %add.ptr13.peel.i2682, %cond.end.peel.i2684 ], [ %add.ptr13.i2699, %again.i2701 ]
  store ptr %add.ptr13.lcssa.i2706, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end983:                                        ; preds = %while.body969
  %dec985 = add i32 %_state.sroa.265.193156, -1
  %incdec.ptr987 = getelementptr inbounds i8, ptr %_state.sroa.2191703.193157, i64 1
  %276 = load i8, ptr %_state.sroa.2191703.193157, align 1, !tbaa !20
  %conv988 = zext i8 %276 to i64
  %sh_prom990 = zext i32 %_state.sroa.130.183158 to i64
  %shl991 = shl i64 %conv988, %sh_prom990
  %or993 = or i64 %shl991, %_state.sroa.561588.183159
  %add995 = add i32 %_state.sroa.130.183158, 8
  %cmp967 = icmp ult i32 %add995, %258
  br i1 %cmp967, label %while.body969, label %while.end996, !llvm.loop !55

while.end996:                                     ; preds = %if.end983, %sw.bb960
  %_state.sroa.265.19.lcssa = phi i32 [ %_state.sroa.265.18, %sw.bb960 ], [ %dec985, %if.end983 ]
  %_state.sroa.2191703.19.lcssa = phi ptr [ %_state.sroa.2191703.18, %sw.bb960 ], [ %incdec.ptr987, %if.end983 ]
  %_state.sroa.130.18.lcssa = phi i32 [ %_state.sroa.130.17, %sw.bb960 ], [ %add995, %if.end983 ]
  %_state.sroa.561588.18.lcssa = phi i64 [ %_state.sroa.561588.17, %sw.bb960 ], [ %or993, %if.end983 ]
  %277 = load ptr, ptr %sub1416, align 8, !tbaa !20
  %idxprom1002 = zext i32 %258 to i64
  %arrayidx1003 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %idxprom1002
  %278 = load i16, ptr %arrayidx1003, align 2, !tbaa !38
  %conv1004 = zext i16 %278 to i64
  %and1005 = and i64 %_state.sroa.561588.18.lcssa, %conv1004
  %add.ptr1007 = getelementptr inbounds %struct.inflate_huft_s, ptr %277, i64 %and1005
  %Bits1011 = getelementptr inbounds %struct.anon.1, ptr %add.ptr1007, i64 0, i32 1
  %279 = load i8, ptr %Bits1011, align 1, !tbaa !20
  %conv1012 = zext i8 %279 to i32
  %sh_prom1014 = zext i8 %279 to i64
  %shr1015 = lshr i64 %_state.sroa.561588.18.lcssa, %sh_prom1014
  %sub1021 = sub i32 %_state.sroa.130.18.lcssa, %conv1012
  %280 = load i8, ptr %add.ptr1007, align 2, !tbaa !20
  %conv1025 = zext i8 %280 to i32
  %and1028 = and i32 %conv1025, 16
  %tobool1029.not = icmp eq i32 %and1028, 0
  br i1 %tobool1029.not, label %if.end1040, label %if.then1030

if.then1030:                                      ; preds = %while.end996
  %and1032 = and i32 %conv1025, 15
  store i32 %and1032, ptr %sub1416, align 8, !tbaa !20
  %base1036 = getelementptr inbounds %struct.inflate_huft_s, ptr %277, i64 %and1005, i32 1
  %281 = load i16, ptr %base1036, align 2, !tbaa !40
  %conv1037 = zext i16 %281 to i32
  store i32 %conv1037, ptr %dist1103, align 4, !tbaa !20
  store i32 4, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

if.end1040:                                       ; preds = %while.end996
  %and1042 = and i32 %conv1025, 64
  %cmp1043 = icmp eq i32 %and1042, 0
  br i1 %cmp1043, label %if.then1045, label %bad

if.then1045:                                      ; preds = %if.end1040
  store i32 %conv1025, ptr %need955, align 8, !tbaa !20
  %base1051 = getelementptr inbounds %struct.inflate_huft_s, ptr %277, i64 %and1005, i32 1
  %282 = load i16, ptr %base1051, align 2, !tbaa !40
  %idx.ext1053 = zext i16 %282 to i64
  %add.ptr1054 = getelementptr inbounds %struct.inflate_huft_s, ptr %add.ptr1007, i64 %idx.ext1053
  store ptr %add.ptr1054, ptr %sub1416, align 8, !tbaa !20
  br label %for.cond.backedge

sw.bb1058:                                        ; preds = %for.cond
  %283 = load i32, ptr %sub1416, align 8, !tbaa !20
  %cmp10653132 = icmp ult i32 %_state.sroa.130.0, %283
  br i1 %cmp10653132, label %while.body1067, label %while.end1094

while.body1067:                                   ; preds = %sw.bb1058, %if.end1081
  %_state.sroa.561588.193136 = phi i64 [ %or1091, %if.end1081 ], [ %_state.sroa.561588.0, %sw.bb1058 ]
  %_state.sroa.130.193135 = phi i32 [ %add1093, %if.end1081 ], [ %_state.sroa.130.0, %sw.bb1058 ]
  %_state.sroa.2191703.203134 = phi ptr [ %incdec.ptr1085, %if.end1081 ], [ %_state.sroa.2191703.0, %sw.bb1058 ]
  %_state.sroa.265.203133 = phi i32 [ %dec1083, %if.end1081 ], [ %_state.sroa.265.0, %sw.bb1058 ]
  %tobool1069.not = icmp eq i32 %_state.sroa.265.203133, 0
  br i1 %tobool1069.not, label %if.then1070, label %if.end1081

if.then1070:                                      ; preds = %while.body1067
  %284 = shl i32 %_state.sroa.265.0, 3
  %285 = add i32 %_state.sroa.130.0, %284
  %286 = zext i32 %_state.sroa.265.0 to i64
  %scevgep.le = getelementptr i8, ptr %_state.sroa.2191703.0, i64 %286
  store i64 %_state.sroa.561588.193136, ptr %bitb, align 8, !tbaa !14
  store i32 %285, ptr %bitk, align 4, !tbaa !15
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  store ptr %scevgep.le, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %287 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2714 = icmp ugt ptr %287, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2714, label %cond.false.peel.i2715, label %cond.end.peel.i2727

cond.false.peel.i2715:                            ; preds = %if.then1070
  %288 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2727

cond.end.peel.i2727:                              ; preds = %cond.false.peel.i2715, %if.then1070
  %cond.peel.i2716 = phi ptr [ %288, %cond.false.peel.i2715 ], [ %_state.sroa.3231780.0, %if.then1070 ]
  %sub.ptr.lhs.cast.peel.i2717 = ptrtoint ptr %cond.peel.i2716 to i64
  %sub.ptr.rhs.cast.peel.i2718 = ptrtoint ptr %287 to i64
  %sub.ptr.sub.peel.i2719 = sub i64 %sub.ptr.lhs.cast.peel.i2717, %sub.ptr.rhs.cast.peel.i2718
  %conv.peel.i2720 = trunc i64 %sub.ptr.sub.peel.i2719 to i32
  %289 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2721 = tail call i32 @llvm.umin.i32(i32 %289, i32 %conv.peel.i2720)
  %sub.peel.i2722 = sub i32 %289, %conv..peel.i2721
  store i32 %sub.peel.i2722, ptr %avail_out.i2882, align 8, !tbaa !24
  %290 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2723 = zext i32 %conv..peel.i2721 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %287, i64 %conv10.peel.i2723, i1 false)
  %291 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2724 = getelementptr inbounds i8, ptr %291, i64 %conv10.peel.i2723
  store ptr %add.ptr.peel.i2724, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2725 = getelementptr inbounds i8, ptr %287, i64 %conv10.peel.i2723
  %292 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2726 = icmp eq ptr %add.ptr13.peel.i2725, %292
  br i1 %cmp15.peel.i2726, label %if.then.peel.i2729, label %inflate_flush.exit2750

if.then.peel.i2729:                               ; preds = %cond.end.peel.i2727
  %293 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2728 = icmp eq ptr %293, %add.ptr13.peel.i2725
  br i1 %cmp19.peel.i2728, label %again.i2744.sink.split, label %again.i2744.preheader

again.i2744.sink.split:                           ; preds = %if.then.peel.i2729, %if.then21.i2747
  %.ph3750 = phi ptr [ %add.ptr.i2741, %if.then21.i2747 ], [ %add.ptr.peel.i2724, %if.then.peel.i2729 ]
  %.ph3751 = phi ptr [ %add.ptr13.i2742, %if.then21.i2747 ], [ %add.ptr13.peel.i2725, %if.then.peel.i2729 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2744.preheader

again.i2744.preheader:                            ; preds = %if.then.peel.i2729, %again.i2744.sink.split
  %.ph3820 = phi ptr [ %.ph3750, %again.i2744.sink.split ], [ %add.ptr.peel.i2724, %if.then.peel.i2729 ]
  %.ph3821 = phi ptr [ %.ph3751, %again.i2744.sink.split ], [ %add.ptr13.peel.i2725, %if.then.peel.i2729 ]
  %.ph3822 = phi ptr [ %window.i2885, %again.i2744.sink.split ], [ %293, %if.then.peel.i2729 ]
  br label %again.i2744

again.i2744:                                      ; preds = %again.i2744.preheader, %if.then.i2746
  %294 = phi ptr [ %add.ptr.i2741, %if.then.i2746 ], [ %.ph3820, %again.i2744.preheader ]
  %295 = phi ptr [ %add.ptr13.i2742, %if.then.i2746 ], [ %.ph3821, %again.i2744.preheader ]
  %296 = phi ptr [ %300, %if.then.i2746 ], [ %.ph3822, %again.i2744.preheader ]
  %cmp.not.i2733 = icmp ugt ptr %window.i2885, %296
  %spec.select.i2734 = select i1 %cmp.not.i2733, ptr %295, ptr %296
  %sub.ptr.lhs.cast.i2735 = ptrtoint ptr %spec.select.i2734 to i64
  %sub.ptr.sub.i2736 = sub i64 %sub.ptr.lhs.cast.i2735, %sub.ptr.rhs.cast.i2903
  %conv.i2737 = trunc i64 %sub.ptr.sub.i2736 to i32
  %297 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2738 = tail call i32 @llvm.umin.i32(i32 %297, i32 %conv.i2737)
  %sub.i2739 = sub i32 %297, %conv..i2738
  store i32 %sub.i2739, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2740 = zext i32 %conv..i2738 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr nonnull align 1 %window.i2885, i64 %conv10.i2740, i1 false)
  %298 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2741 = getelementptr inbounds i8, ptr %298, i64 %conv10.i2740
  store ptr %add.ptr.i2741, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2742 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2740
  %299 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2743 = icmp eq ptr %add.ptr13.i2742, %299
  br i1 %cmp15.i2743, label %if.then.i2746, label %inflate_flush.exit2750

if.then.i2746:                                    ; preds = %again.i2744
  %300 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2745 = icmp eq ptr %300, %add.ptr13.i2742
  br i1 %cmp19.i2745, label %if.then21.i2747, label %again.i2744, !llvm.loop !26

if.then21.i2747:                                  ; preds = %if.then.i2746
  br label %again.i2744.sink.split, !llvm.loop !26

inflate_flush.exit2750:                           ; preds = %again.i2744, %cond.end.peel.i2727
  %add.ptr13.lcssa.i2749 = phi ptr [ %add.ptr13.peel.i2725, %cond.end.peel.i2727 ], [ %add.ptr13.i2742, %again.i2744 ]
  store ptr %add.ptr13.lcssa.i2749, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end1081:                                       ; preds = %while.body1067
  %dec1083 = add i32 %_state.sroa.265.203133, -1
  %incdec.ptr1085 = getelementptr inbounds i8, ptr %_state.sroa.2191703.203134, i64 1
  %301 = load i8, ptr %_state.sroa.2191703.203134, align 1, !tbaa !20
  %conv1086 = zext i8 %301 to i64
  %sh_prom1088 = zext i32 %_state.sroa.130.193135 to i64
  %shl1089 = shl i64 %conv1086, %sh_prom1088
  %or1091 = or i64 %shl1089, %_state.sroa.561588.193136
  %add1093 = add i32 %_state.sroa.130.193135, 8
  %cmp1065 = icmp ult i32 %add1093, %283
  br i1 %cmp1065, label %while.body1067, label %while.end1094, !llvm.loop !56

while.end1094:                                    ; preds = %if.end1081, %sw.bb1058
  %_state.sroa.265.20.lcssa = phi i32 [ %_state.sroa.265.0, %sw.bb1058 ], [ %dec1083, %if.end1081 ]
  %_state.sroa.2191703.20.lcssa = phi ptr [ %_state.sroa.2191703.0, %sw.bb1058 ], [ %incdec.ptr1085, %if.end1081 ]
  %_state.sroa.130.19.lcssa = phi i32 [ %_state.sroa.130.0, %sw.bb1058 ], [ %add1093, %if.end1081 ]
  %_state.sroa.561588.19.lcssa = phi i64 [ %_state.sroa.561588.0, %sw.bb1058 ], [ %or1091, %if.end1081 ]
  %conv1096 = trunc i64 %_state.sroa.561588.19.lcssa to i32
  %idxprom1098 = zext i32 %283 to i64
  %arrayidx1099 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %idxprom1098
  %302 = load i16, ptr %arrayidx1099, align 2, !tbaa !38
  %conv1100 = zext i16 %302 to i32
  %and1101 = and i32 %conv1100, %conv1096
  %303 = load i32, ptr %dist1103, align 4, !tbaa !20
  %add1104 = add i32 %and1101, %303
  store i32 %add1104, ptr %dist1103, align 4, !tbaa !20
  %shr1108 = lshr i64 %_state.sroa.561588.19.lcssa, %idxprom1098
  %sub1111 = sub i32 %_state.sroa.130.19.lcssa, %283
  store i32 5, ptr %blocks, align 8, !tbaa !19
  br label %sw.bb1113

sw.bb1113:                                        ; preds = %for.cond.sw.bb1113_crit_edge, %while.end1094
  %304 = phi i32 [ %.pre3405, %for.cond.sw.bb1113_crit_edge ], [ %add1104, %while.end1094 ]
  %_state.sroa.265.21 = phi i32 [ %_state.sroa.265.0, %for.cond.sw.bb1113_crit_edge ], [ %_state.sroa.265.20.lcssa, %while.end1094 ]
  %_state.sroa.2191703.21 = phi ptr [ %_state.sroa.2191703.0, %for.cond.sw.bb1113_crit_edge ], [ %_state.sroa.2191703.20.lcssa, %while.end1094 ]
  %_state.sroa.130.20 = phi i32 [ %_state.sroa.130.0, %for.cond.sw.bb1113_crit_edge ], [ %sub1111, %while.end1094 ]
  %_state.sroa.561588.20 = phi i64 [ %_state.sroa.561588.0, %for.cond.sw.bb1113_crit_edge ], [ %shr1108, %while.end1094 ]
  %sub.ptr.lhs.cast1117 = ptrtoint ptr %_state.sroa.3231780.0 to i64
  %sub.ptr.sub1119 = sub i64 %sub.ptr.lhs.cast1117, %sub.ptr.rhs.cast.i2903
  %conv1120 = trunc i64 %sub.ptr.sub1119 to i32
  %cmp1123 = icmp ugt i32 %304, %conv1120
  br i1 %cmp1123, label %cond.true1125, label %cond.end1145

cond.true1125:                                    ; preds = %sw.bb1113
  %305 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end1145

cond.end1145:                                     ; preds = %sw.bb1113, %cond.true1125
  %.sink = phi i64 [ %sub.ptr.sub1119, %cond.true1125 ], [ 0, %sw.bb1113 ]
  %_state.sroa.3231780.0.sink = phi ptr [ %305, %cond.true1125 ], [ %_state.sroa.3231780.0, %sw.bb1113 ]
  %.pr2946 = load i32, ptr %sub, align 8, !tbaa !20
  %tobool1150.not3140 = icmp eq i32 %.pr2946, 0
  br i1 %tobool1150.not3140, label %while.end1291, label %while.body1151.preheader

while.body1151.preheader:                         ; preds = %cond.end1145
  %idx.ext1142 = zext i32 %304 to i64
  %idx.neg1143 = sub i64 %.sink, %idx.ext1142
  %add.ptr1144 = getelementptr inbounds i8, ptr %_state.sroa.3231780.0.sink, i64 %idx.neg1143
  br label %while.body1151

while.body1151:                                   ; preds = %while.body1151.preheader, %if.end1273
  %_state.sroa.4621885.03143 = phi ptr [ %spec.select2234, %if.end1273 ], [ %add.ptr1144, %while.body1151.preheader ]
  %_state.sroa.407.53142 = phi i32 [ %dec1279, %if.end1273 ], [ %_state.sroa.407.0, %while.body1151.preheader ]
  %_state.sroa.3231780.53141 = phi ptr [ %incdec.ptr1277, %if.end1273 ], [ %_state.sroa.3231780.0, %while.body1151.preheader ]
  %cmp1153 = icmp eq i32 %_state.sroa.407.53142, 0
  br i1 %cmp1153, label %if.then1155, label %if.end1273

if.then1155:                                      ; preds = %while.body1151
  %306 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp1158 = icmp eq ptr %_state.sroa.3231780.53141, %306
  %307 = load ptr, ptr %read, align 8, !tbaa !17
  br i1 %cmp1158, label %land.lhs.true1160, label %if.then1155.if.then1195_crit_edge

if.then1155.if.then1195_crit_edge:                ; preds = %if.then1155
  %.pre3417 = ptrtoint ptr %307 to i64
  br label %if.then1195

land.lhs.true1160:                                ; preds = %if.then1155
  %cmp1164.not = icmp eq ptr %307, %window.i2885
  br i1 %cmp1164.not, label %if.then1195, label %if.end1191

if.end1191:                                       ; preds = %land.lhs.true1160
  %cmp1172 = icmp ult ptr %window.i2885, %307
  %sub.ptr.lhs.cast1177 = ptrtoint ptr %307 to i64
  %sub1180 = add i64 %sub.ptr.lhs.cast1177, %8
  %sub.ptr.lhs.cast1184 = ptrtoint ptr %_state.sroa.3231780.53141 to i64
  %sub.ptr.sub1186 = sub i64 %sub.ptr.lhs.cast1184, %sub.ptr.rhs.cast.i2903
  %cond1188 = select i1 %cmp1172, i64 %sub1180, i64 %sub.ptr.sub1186
  %conv1189 = trunc i64 %cond1188 to i32
  %cmp1193 = icmp eq i32 %conv1189, 0
  br i1 %cmp1193, label %if.then1195, label %if.end1273

if.then1195:                                      ; preds = %if.then1155.if.then1195_crit_edge, %land.lhs.true1160, %if.end1191
  %sub.ptr.rhs.cast.peel.i2761.pre-phi = phi i64 [ %.pre3417, %if.then1155.if.then1195_crit_edge ], [ %sub.ptr.rhs.cast.i2903, %land.lhs.true1160 ], [ %sub.ptr.lhs.cast1177, %if.end1191 ]
  %308 = phi ptr [ %307, %if.then1155.if.then1195_crit_edge ], [ %window.i2885, %land.lhs.true1160 ], [ %307, %if.end1191 ]
  %_state.sroa.3231780.62950 = phi ptr [ %_state.sroa.3231780.53141, %if.then1155.if.then1195_crit_edge ], [ %_state.sroa.3231780.53141, %land.lhs.true1160 ], [ %window.i2885, %if.end1191 ]
  store ptr %_state.sroa.3231780.62950, ptr %write, align 8, !tbaa !16
  %cmp.not.peel.i2757 = icmp ugt ptr %308, %_state.sroa.3231780.62950
  %spec.select2955 = select i1 %cmp.not.peel.i2757, ptr %306, ptr %_state.sroa.3231780.62950
  %sub.ptr.lhs.cast.peel.i2760 = ptrtoint ptr %spec.select2955 to i64
  %sub.ptr.sub.peel.i2762 = sub i64 %sub.ptr.lhs.cast.peel.i2760, %sub.ptr.rhs.cast.peel.i2761.pre-phi
  %conv.peel.i2763 = trunc i64 %sub.ptr.sub.peel.i2762 to i32
  %309 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2764 = tail call i32 @llvm.umin.i32(i32 %309, i32 %conv.peel.i2763)
  %sub.peel.i2765 = sub i32 %309, %conv..peel.i2764
  store i32 %sub.peel.i2765, ptr %avail_out.i2882, align 8, !tbaa !24
  %310 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2766 = zext i32 %conv..peel.i2764 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %308, i64 %conv10.peel.i2766, i1 false)
  %311 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2767 = getelementptr inbounds i8, ptr %311, i64 %conv10.peel.i2766
  store ptr %add.ptr.peel.i2767, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2768 = getelementptr inbounds i8, ptr %308, i64 %conv10.peel.i2766
  %312 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2769 = icmp eq ptr %add.ptr13.peel.i2768, %312
  br i1 %cmp15.peel.i2769, label %if.then.peel.i2772, label %inflate_flush.exit2793

if.then.peel.i2772:                               ; preds = %if.then1195
  %313 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2771 = icmp eq ptr %313, %add.ptr13.peel.i2768
  br i1 %cmp19.peel.i2771, label %again.i2787.sink.split, label %again.i2787.preheader

again.i2787.sink.split:                           ; preds = %if.then.peel.i2772, %if.then21.i2790
  %.ph3752 = phi ptr [ %add.ptr.i2784, %if.then21.i2790 ], [ %add.ptr.peel.i2767, %if.then.peel.i2772 ]
  %.ph3753 = phi ptr [ %add.ptr13.i2785, %if.then21.i2790 ], [ %add.ptr13.peel.i2768, %if.then.peel.i2772 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2787.preheader

again.i2787.preheader:                            ; preds = %if.then.peel.i2772, %again.i2787.sink.split
  %.ph3830 = phi ptr [ %.ph3752, %again.i2787.sink.split ], [ %add.ptr.peel.i2767, %if.then.peel.i2772 ]
  %.ph3831 = phi ptr [ %.ph3753, %again.i2787.sink.split ], [ %add.ptr13.peel.i2768, %if.then.peel.i2772 ]
  %.ph3832 = phi ptr [ %window.i2885, %again.i2787.sink.split ], [ %313, %if.then.peel.i2772 ]
  br label %again.i2787

again.i2787:                                      ; preds = %again.i2787.preheader, %if.then.i2789
  %314 = phi ptr [ %add.ptr.i2784, %if.then.i2789 ], [ %.ph3830, %again.i2787.preheader ]
  %315 = phi ptr [ %add.ptr13.i2785, %if.then.i2789 ], [ %.ph3831, %again.i2787.preheader ]
  %316 = phi ptr [ %320, %if.then.i2789 ], [ %.ph3832, %again.i2787.preheader ]
  %cmp.not.i2776 = icmp ugt ptr %window.i2885, %316
  %spec.select.i2777 = select i1 %cmp.not.i2776, ptr %315, ptr %316
  %sub.ptr.lhs.cast.i2778 = ptrtoint ptr %spec.select.i2777 to i64
  %sub.ptr.sub.i2779 = sub i64 %sub.ptr.lhs.cast.i2778, %sub.ptr.rhs.cast.i2903
  %conv.i2780 = trunc i64 %sub.ptr.sub.i2779 to i32
  %317 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2781 = tail call i32 @llvm.umin.i32(i32 %317, i32 %conv.i2780)
  %sub.i2782 = sub i32 %317, %conv..i2781
  store i32 %sub.i2782, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2783 = zext i32 %conv..i2781 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 1 %window.i2885, i64 %conv10.i2783, i1 false)
  %318 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2784 = getelementptr inbounds i8, ptr %318, i64 %conv10.i2783
  store ptr %add.ptr.i2784, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2785 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2783
  %319 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2786 = icmp eq ptr %add.ptr13.i2785, %319
  br i1 %cmp15.i2786, label %if.then.i2789, label %inflate_flush.exit2793

if.then.i2789:                                    ; preds = %again.i2787
  %320 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2788 = icmp eq ptr %320, %add.ptr13.i2785
  br i1 %cmp19.i2788, label %if.then21.i2790, label %again.i2787, !llvm.loop !26

if.then21.i2790:                                  ; preds = %if.then.i2789
  br label %again.i2787.sink.split, !llvm.loop !26

inflate_flush.exit2793:                           ; preds = %again.i2787, %if.then1195
  %321 = phi ptr [ %add.ptr.peel.i2767, %if.then1195 ], [ %add.ptr.i2784, %again.i2787 ]
  %322 = phi ptr [ %312, %if.then1195 ], [ %319, %again.i2787 ]
  %add.ptr13.lcssa.i2792 = phi ptr [ %add.ptr13.peel.i2768, %if.then1195 ], [ %add.ptr13.i2785, %again.i2787 ]
  store ptr %add.ptr13.lcssa.i2792, ptr %read, align 8, !tbaa !17
  %323 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp1202 = icmp ult ptr %323, %add.ptr13.lcssa.i2792
  %sub.ptr.rhs.cast1208 = ptrtoint ptr %323 to i64
  %sub.ptr.lhs.cast1214 = ptrtoint ptr %322 to i64
  %sub.ptr.sub1216 = sub i64 %sub.ptr.lhs.cast1214, %sub.ptr.rhs.cast1208
  %.pre3418 = ptrtoint ptr %add.ptr13.lcssa.i2792 to i64
  %sub.ptr.lhs.cast1207 = ptrtoint ptr %add.ptr13.lcssa.i2792 to i64
  %324 = xor i64 %sub.ptr.rhs.cast1208, -1
  %sub1210 = add i64 %324, %sub.ptr.lhs.cast1207
  %.pre3419 = ptrtoint ptr %322 to i64
  %sub.ptr.lhs.cast1249.pre-phi = select i1 %cmp1202, i64 %.pre3419, i64 %sub.ptr.lhs.cast1214
  %sub.ptr.lhs.cast1242.pre-phi = select i1 %cmp1202, i64 %sub.ptr.lhs.cast1207, i64 %.pre3418
  %cond1218 = select i1 %cmp1202, i64 %sub1210, i64 %sub.ptr.sub1216
  %cmp1223 = icmp ne ptr %323, %322
  %cmp1229.not = icmp eq ptr %add.ptr13.lcssa.i2792, %window.i2885
  %or.cond2956 = or i1 %cmp1229.not, %cmp1223
  %cmp1237 = icmp ult ptr %window.i2885, %add.ptr13.lcssa.i2792
  %sub1245 = add i64 %sub.ptr.lhs.cast1242.pre-phi, %8
  %sub.ptr.sub1251 = sub i64 %sub.ptr.lhs.cast1249.pre-phi, %sub.ptr.rhs.cast.i2903
  %cond1253 = select i1 %cmp1237, i64 %sub1245, i64 %sub.ptr.sub1251
  %_state.sroa.3231780.7 = select i1 %or.cond2956, ptr %323, ptr %window.i2885
  %_state.sroa.407.7.in = select i1 %or.cond2956, i64 %cond1218, i64 %cond1253
  %_state.sroa.407.7 = trunc i64 %_state.sroa.407.7.in to i32
  %cmp1258 = icmp eq i32 %_state.sroa.407.7, 0
  br i1 %cmp1258, label %if.then1260, label %if.end1273

if.then1260:                                      ; preds = %inflate_flush.exit2793
  store i64 %_state.sroa.561588.20, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.20, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.21, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.21, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.7, ptr %write, align 8, !tbaa !16
  %cmp.not.peel.i2800 = icmp ugt ptr %add.ptr13.lcssa.i2792, %_state.sroa.3231780.7
  %spec.select2957 = select i1 %cmp.not.peel.i2800, ptr %322, ptr %_state.sroa.3231780.7
  %sub.ptr.lhs.cast.peel.i2803 = ptrtoint ptr %spec.select2957 to i64
  %sub.ptr.sub.peel.i2805 = sub i64 %sub.ptr.lhs.cast.peel.i2803, %sub.ptr.lhs.cast1242.pre-phi
  %conv.peel.i2806 = trunc i64 %sub.ptr.sub.peel.i2805 to i32
  %325 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2807 = tail call i32 @llvm.umin.i32(i32 %325, i32 %conv.peel.i2806)
  %sub.peel.i2808 = sub i32 %325, %conv..peel.i2807
  store i32 %sub.peel.i2808, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.peel.i2809 = zext i32 %conv..peel.i2807 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %add.ptr13.lcssa.i2792, i64 %conv10.peel.i2809, i1 false)
  %326 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2810 = getelementptr inbounds i8, ptr %326, i64 %conv10.peel.i2809
  store ptr %add.ptr.peel.i2810, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2811 = getelementptr inbounds i8, ptr %add.ptr13.lcssa.i2792, i64 %conv10.peel.i2809
  %327 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2812 = icmp eq ptr %add.ptr13.peel.i2811, %327
  br i1 %cmp15.peel.i2812, label %if.then.peel.i2815, label %inflate_flush.exit2836

if.then.peel.i2815:                               ; preds = %if.then1260
  %328 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2814 = icmp eq ptr %328, %add.ptr13.peel.i2811
  br i1 %cmp19.peel.i2814, label %again.i2830.sink.split, label %again.i2830.preheader

again.i2830.sink.split:                           ; preds = %if.then.peel.i2815, %if.then21.i2833
  %.ph3754 = phi ptr [ %add.ptr.i2827, %if.then21.i2833 ], [ %add.ptr.peel.i2810, %if.then.peel.i2815 ]
  %.ph3755 = phi ptr [ %add.ptr13.i2828, %if.then21.i2833 ], [ %add.ptr13.peel.i2811, %if.then.peel.i2815 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2830.preheader

again.i2830.preheader:                            ; preds = %if.then.peel.i2815, %again.i2830.sink.split
  %.ph3825 = phi ptr [ %.ph3754, %again.i2830.sink.split ], [ %add.ptr.peel.i2810, %if.then.peel.i2815 ]
  %.ph3826 = phi ptr [ %.ph3755, %again.i2830.sink.split ], [ %add.ptr13.peel.i2811, %if.then.peel.i2815 ]
  %.ph3827 = phi ptr [ %window.i2885, %again.i2830.sink.split ], [ %328, %if.then.peel.i2815 ]
  br label %again.i2830

again.i2830:                                      ; preds = %again.i2830.preheader, %if.then.i2832
  %329 = phi ptr [ %add.ptr.i2827, %if.then.i2832 ], [ %.ph3825, %again.i2830.preheader ]
  %330 = phi ptr [ %add.ptr13.i2828, %if.then.i2832 ], [ %.ph3826, %again.i2830.preheader ]
  %331 = phi ptr [ %335, %if.then.i2832 ], [ %.ph3827, %again.i2830.preheader ]
  %cmp.not.i2819 = icmp ugt ptr %window.i2885, %331
  %spec.select.i2820 = select i1 %cmp.not.i2819, ptr %330, ptr %331
  %sub.ptr.lhs.cast.i2821 = ptrtoint ptr %spec.select.i2820 to i64
  %sub.ptr.sub.i2822 = sub i64 %sub.ptr.lhs.cast.i2821, %sub.ptr.rhs.cast.i2903
  %conv.i2823 = trunc i64 %sub.ptr.sub.i2822 to i32
  %332 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2824 = tail call i32 @llvm.umin.i32(i32 %332, i32 %conv.i2823)
  %sub.i2825 = sub i32 %332, %conv..i2824
  store i32 %sub.i2825, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2826 = zext i32 %conv..i2824 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr nonnull align 1 %window.i2885, i64 %conv10.i2826, i1 false)
  %333 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2827 = getelementptr inbounds i8, ptr %333, i64 %conv10.i2826
  store ptr %add.ptr.i2827, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2828 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2826
  %334 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2829 = icmp eq ptr %add.ptr13.i2828, %334
  br i1 %cmp15.i2829, label %if.then.i2832, label %inflate_flush.exit2836

if.then.i2832:                                    ; preds = %again.i2830
  %335 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2831 = icmp eq ptr %335, %add.ptr13.i2828
  br i1 %cmp19.i2831, label %if.then21.i2833, label %again.i2830, !llvm.loop !26

if.then21.i2833:                                  ; preds = %if.then.i2832
  br label %again.i2830.sink.split, !llvm.loop !26

inflate_flush.exit2836:                           ; preds = %again.i2830, %if.then1260
  %add.ptr13.lcssa.i2835 = phi ptr [ %add.ptr13.peel.i2811, %if.then1260 ], [ %add.ptr13.i2828, %again.i2830 ]
  store ptr %add.ptr13.lcssa.i2835, ptr %read, align 8, !tbaa !17
  br label %cleanup1511

if.end1273:                                       ; preds = %if.end1191, %inflate_flush.exit2793, %while.body1151
  %_state.sroa.3231780.8 = phi ptr [ %_state.sroa.3231780.7, %inflate_flush.exit2793 ], [ %window.i2885, %if.end1191 ], [ %_state.sroa.3231780.53141, %while.body1151 ]
  %_state.sroa.407.8 = phi i32 [ %_state.sroa.407.7, %inflate_flush.exit2793 ], [ %conv1189, %if.end1191 ], [ %_state.sroa.407.53142, %while.body1151 ]
  %incdec.ptr1275 = getelementptr inbounds i8, ptr %_state.sroa.4621885.03143, i64 1
  %336 = load i8, ptr %_state.sroa.4621885.03143, align 1, !tbaa !20
  %incdec.ptr1277 = getelementptr inbounds i8, ptr %_state.sroa.3231780.8, i64 1
  store i8 %336, ptr %_state.sroa.3231780.8, align 1, !tbaa !20
  %dec1279 = add i32 %_state.sroa.407.8, -1
  %337 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp1282 = icmp eq ptr %incdec.ptr1275, %337
  %spec.select2234 = select i1 %cmp1282, ptr %window.i2885, ptr %incdec.ptr1275
  %338 = load i32, ptr %sub, align 8, !tbaa !51
  %dec1290 = add i32 %338, -1
  store i32 %dec1290, ptr %sub, align 8, !tbaa !51
  %tobool1150.not = icmp eq i32 %dec1290, 0
  br i1 %tobool1150.not, label %while.end1291, label %while.body1151, !llvm.loop !57

while.end1291:                                    ; preds = %if.end1273, %cond.end1145
  %_state.sroa.3231780.5.lcssa = phi ptr [ %_state.sroa.3231780.0, %cond.end1145 ], [ %incdec.ptr1277, %if.end1273 ]
  %_state.sroa.407.5.lcssa = phi i32 [ %_state.sroa.407.0, %cond.end1145 ], [ %dec1279, %if.end1273 ]
  store i32 0, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

sw.bb1293:                                        ; preds = %for.cond
  %cmp1295 = icmp eq i32 %_state.sroa.407.0, 0
  br i1 %cmp1295, label %if.then1297, label %if.end1415

if.then1297:                                      ; preds = %sw.bb1293
  %339 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp1300 = icmp eq ptr %_state.sroa.3231780.0, %339
  %340 = load ptr, ptr %read, align 8, !tbaa !17
  br i1 %cmp1300, label %land.lhs.true1302, label %if.then1297.if.then1337_crit_edge

if.then1297.if.then1337_crit_edge:                ; preds = %if.then1297
  %.pre3420 = ptrtoint ptr %340 to i64
  br label %if.then1337

land.lhs.true1302:                                ; preds = %if.then1297
  %cmp1306.not = icmp eq ptr %340, %window.i2885
  br i1 %cmp1306.not, label %if.then1337, label %if.end1333

if.end1333:                                       ; preds = %land.lhs.true1302
  %cmp1314 = icmp ult ptr %window.i2885, %340
  %sub.ptr.lhs.cast1319 = ptrtoint ptr %340 to i64
  %sub1322 = add i64 %sub.ptr.lhs.cast1319, %8
  %sub.ptr.lhs.cast1326 = ptrtoint ptr %_state.sroa.3231780.0 to i64
  %sub.ptr.sub1328 = sub i64 %sub.ptr.lhs.cast1326, %sub.ptr.rhs.cast.i2903
  %cond1330 = select i1 %cmp1314, i64 %sub1322, i64 %sub.ptr.sub1328
  %conv1331 = trunc i64 %cond1330 to i32
  %cmp1335 = icmp eq i32 %conv1331, 0
  br i1 %cmp1335, label %if.then1337, label %if.end1415

if.then1337:                                      ; preds = %if.then1297.if.then1337_crit_edge, %land.lhs.true1302, %if.end1333
  %sub.ptr.rhs.cast.peel.i2847.pre-phi = phi i64 [ %.pre3420, %if.then1297.if.then1337_crit_edge ], [ %sub.ptr.rhs.cast.i2903, %land.lhs.true1302 ], [ %sub.ptr.lhs.cast1319, %if.end1333 ]
  %341 = phi ptr [ %340, %if.then1297.if.then1337_crit_edge ], [ %window.i2885, %land.lhs.true1302 ], [ %340, %if.end1333 ]
  %_state.sroa.3231780.92954 = phi ptr [ %_state.sroa.3231780.0, %if.then1297.if.then1337_crit_edge ], [ %_state.sroa.3231780.0, %land.lhs.true1302 ], [ %window.i2885, %if.end1333 ]
  store ptr %_state.sroa.3231780.92954, ptr %write, align 8, !tbaa !16
  %cmp.not.peel.i2843 = icmp ugt ptr %341, %_state.sroa.3231780.92954
  %spec.select2958 = select i1 %cmp.not.peel.i2843, ptr %339, ptr %_state.sroa.3231780.92954
  %sub.ptr.lhs.cast.peel.i2846 = ptrtoint ptr %spec.select2958 to i64
  %sub.ptr.sub.peel.i2848 = sub i64 %sub.ptr.lhs.cast.peel.i2846, %sub.ptr.rhs.cast.peel.i2847.pre-phi
  %conv.peel.i2849 = trunc i64 %sub.ptr.sub.peel.i2848 to i32
  %342 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2850 = tail call i32 @llvm.umin.i32(i32 %342, i32 %conv.peel.i2849)
  %sub.peel.i2851 = sub i32 %342, %conv..peel.i2850
  store i32 %sub.peel.i2851, ptr %avail_out.i2882, align 8, !tbaa !24
  %343 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2852 = zext i32 %conv..peel.i2850 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %341, i64 %conv10.peel.i2852, i1 false)
  %344 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2853 = getelementptr inbounds i8, ptr %344, i64 %conv10.peel.i2852
  store ptr %add.ptr.peel.i2853, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2854 = getelementptr inbounds i8, ptr %341, i64 %conv10.peel.i2852
  %345 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2855 = icmp eq ptr %add.ptr13.peel.i2854, %345
  br i1 %cmp15.peel.i2855, label %if.then.peel.i2858, label %inflate_flush.exit2879

if.then.peel.i2858:                               ; preds = %if.then1337
  %346 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2857 = icmp eq ptr %346, %add.ptr13.peel.i2854
  br i1 %cmp19.peel.i2857, label %again.i2873.sink.split, label %again.i2873.preheader

again.i2873.sink.split:                           ; preds = %if.then.peel.i2858, %if.then21.i2876
  %.ph3756 = phi ptr [ %add.ptr.i2870, %if.then21.i2876 ], [ %add.ptr.peel.i2853, %if.then.peel.i2858 ]
  %.ph3757 = phi ptr [ %add.ptr13.i2871, %if.then21.i2876 ], [ %add.ptr13.peel.i2854, %if.then.peel.i2858 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2873.preheader

again.i2873.preheader:                            ; preds = %if.then.peel.i2858, %again.i2873.sink.split
  %.ph3834 = phi ptr [ %.ph3756, %again.i2873.sink.split ], [ %add.ptr.peel.i2853, %if.then.peel.i2858 ]
  %.ph3835 = phi ptr [ %.ph3757, %again.i2873.sink.split ], [ %add.ptr13.peel.i2854, %if.then.peel.i2858 ]
  %.ph3836 = phi ptr [ %window.i2885, %again.i2873.sink.split ], [ %346, %if.then.peel.i2858 ]
  br label %again.i2873

again.i2873:                                      ; preds = %again.i2873.preheader, %if.then.i2875
  %347 = phi ptr [ %add.ptr.i2870, %if.then.i2875 ], [ %.ph3834, %again.i2873.preheader ]
  %348 = phi ptr [ %add.ptr13.i2871, %if.then.i2875 ], [ %.ph3835, %again.i2873.preheader ]
  %349 = phi ptr [ %353, %if.then.i2875 ], [ %.ph3836, %again.i2873.preheader ]
  %cmp.not.i2862 = icmp ugt ptr %window.i2885, %349
  %spec.select.i2863 = select i1 %cmp.not.i2862, ptr %348, ptr %349
  %sub.ptr.lhs.cast.i2864 = ptrtoint ptr %spec.select.i2863 to i64
  %sub.ptr.sub.i2865 = sub i64 %sub.ptr.lhs.cast.i2864, %sub.ptr.rhs.cast.i2903
  %conv.i2866 = trunc i64 %sub.ptr.sub.i2865 to i32
  %350 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2867 = tail call i32 @llvm.umin.i32(i32 %350, i32 %conv.i2866)
  %sub.i2868 = sub i32 %350, %conv..i2867
  store i32 %sub.i2868, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2869 = zext i32 %conv..i2867 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr nonnull align 1 %window.i2885, i64 %conv10.i2869, i1 false)
  %351 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2870 = getelementptr inbounds i8, ptr %351, i64 %conv10.i2869
  store ptr %add.ptr.i2870, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2871 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2869
  %352 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2872 = icmp eq ptr %add.ptr13.i2871, %352
  br i1 %cmp15.i2872, label %if.then.i2875, label %inflate_flush.exit2879

if.then.i2875:                                    ; preds = %again.i2873
  %353 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2874 = icmp eq ptr %353, %add.ptr13.i2871
  br i1 %cmp19.i2874, label %if.then21.i2876, label %again.i2873, !llvm.loop !26

if.then21.i2876:                                  ; preds = %if.then.i2875
  br label %again.i2873.sink.split, !llvm.loop !26

inflate_flush.exit2879:                           ; preds = %again.i2873, %if.then1337
  %354 = phi ptr [ %345, %if.then1337 ], [ %352, %again.i2873 ]
  %add.ptr13.lcssa.i2878 = phi ptr [ %add.ptr13.peel.i2854, %if.then1337 ], [ %add.ptr13.i2871, %again.i2873 ]
  store ptr %add.ptr13.lcssa.i2878, ptr %read, align 8, !tbaa !17
  %355 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp1344 = icmp ult ptr %355, %add.ptr13.lcssa.i2878
  %sub.ptr.rhs.cast1350 = ptrtoint ptr %355 to i64
  %sub.ptr.lhs.cast1356 = ptrtoint ptr %354 to i64
  %sub.ptr.sub1358 = sub i64 %sub.ptr.lhs.cast1356, %sub.ptr.rhs.cast1350
  %.pre3421 = ptrtoint ptr %add.ptr13.lcssa.i2878 to i64
  %sub.ptr.lhs.cast1349 = ptrtoint ptr %add.ptr13.lcssa.i2878 to i64
  %356 = xor i64 %sub.ptr.rhs.cast1350, -1
  %sub1352 = add i64 %356, %sub.ptr.lhs.cast1349
  %.pre3422 = ptrtoint ptr %354 to i64
  %sub.ptr.lhs.cast1391.pre-phi = select i1 %cmp1344, i64 %.pre3422, i64 %sub.ptr.lhs.cast1356
  %sub.ptr.lhs.cast1384.pre-phi = select i1 %cmp1344, i64 %sub.ptr.lhs.cast1349, i64 %.pre3421
  %cond1360 = select i1 %cmp1344, i64 %sub1352, i64 %sub.ptr.sub1358
  %cmp1365 = icmp ne ptr %355, %354
  %cmp1371.not = icmp eq ptr %add.ptr13.lcssa.i2878, %window.i2885
  %or.cond2959 = select i1 %cmp1365, i1 true, i1 %cmp1371.not
  %cmp1379 = icmp ult ptr %window.i2885, %add.ptr13.lcssa.i2878
  %sub1387 = add i64 %sub.ptr.lhs.cast1384.pre-phi, %8
  %sub.ptr.sub1393 = sub i64 %sub.ptr.lhs.cast1391.pre-phi, %sub.ptr.rhs.cast.i2903
  %cond1395 = select i1 %cmp1379, i64 %sub1387, i64 %sub.ptr.sub1393
  %_state.sroa.3231780.10 = select i1 %or.cond2959, ptr %355, ptr %window.i2885
  %_state.sroa.407.10.in = select i1 %or.cond2959, i64 %cond1360, i64 %cond1395
  %_state.sroa.407.10 = trunc i64 %_state.sroa.407.10.in to i32
  %cmp1400 = icmp eq i32 %_state.sroa.407.10, 0
  br i1 %cmp1400, label %if.then1402, label %if.end1415

if.then1402:                                      ; preds = %inflate_flush.exit2879
  store i64 %_state.sroa.561588.0, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.0, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.0, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.0, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.10, ptr %write, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %z)
  br label %cleanup1511

if.end1415:                                       ; preds = %if.end1333, %inflate_flush.exit2879, %sw.bb1293
  %_state.sroa.3231780.11 = phi ptr [ %_state.sroa.3231780.10, %inflate_flush.exit2879 ], [ %window.i2885, %if.end1333 ], [ %_state.sroa.3231780.0, %sw.bb1293 ]
  %_state.sroa.407.11 = phi i32 [ %_state.sroa.407.10, %inflate_flush.exit2879 ], [ %conv1331, %if.end1333 ], [ %_state.sroa.407.0, %sw.bb1293 ]
  %357 = load i32, ptr %sub1416, align 8, !tbaa !20
  %conv1417 = trunc i32 %357 to i8
  %incdec.ptr1419 = getelementptr inbounds i8, ptr %_state.sroa.3231780.11, i64 1
  store i8 %conv1417, ptr %_state.sroa.3231780.11, align 1, !tbaa !20
  %dec1421 = add i32 %_state.sroa.407.11, -1
  store i32 0, ptr %blocks, align 8, !tbaa !19
  br label %for.cond.backedge

sw.bb1423:                                        ; preds = %for.cond
  %cmp1425 = icmp ugt i32 %_state.sroa.130.0, 7
  br i1 %cmp1425, label %if.then1427, label %sw.bb1435

if.then1427:                                      ; preds = %sw.bb1423
  %sub1429 = add i32 %_state.sroa.130.0, -8
  %inc1431 = add i32 %_state.sroa.265.0, 1
  %incdec.ptr1433 = getelementptr inbounds i8, ptr %_state.sroa.2191703.0, i64 -1
  br label %sw.bb1435

sw.bb1435:                                        ; preds = %sw.bb1423, %if.then1427, %for.cond
  %_state.sroa.265.22 = phi i32 [ %_state.sroa.265.0, %for.cond ], [ %inc1431, %if.then1427 ], [ %_state.sroa.265.0, %sw.bb1423 ]
  %_state.sroa.2191703.22 = phi ptr [ %_state.sroa.2191703.0, %for.cond ], [ %incdec.ptr1433, %if.then1427 ], [ %_state.sroa.2191703.0, %sw.bb1423 ]
  %_state.sroa.130.21 = phi i32 [ %_state.sroa.130.0, %for.cond ], [ %sub1429, %if.then1427 ], [ %_state.sroa.130.0, %sw.bb1423 ]
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  %358 = load ptr, ptr %read, align 8, !tbaa !17
  %cmp.not.peel.i2886 = icmp ugt ptr %358, %_state.sroa.3231780.0
  br i1 %cmp.not.peel.i2886, label %cond.false.peel.i2887, label %cond.end.peel.i2899

cond.false.peel.i2887:                            ; preds = %sw.bb1435
  %359 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  br label %cond.end.peel.i2899

cond.end.peel.i2899:                              ; preds = %cond.false.peel.i2887, %sw.bb1435
  %cond.peel.i2888 = phi ptr [ %359, %cond.false.peel.i2887 ], [ %_state.sroa.3231780.0, %sw.bb1435 ]
  %sub.ptr.lhs.cast.peel.i2889 = ptrtoint ptr %cond.peel.i2888 to i64
  %sub.ptr.rhs.cast.peel.i2890 = ptrtoint ptr %358 to i64
  %sub.ptr.sub.peel.i2891 = sub i64 %sub.ptr.lhs.cast.peel.i2889, %sub.ptr.rhs.cast.peel.i2890
  %conv.peel.i2892 = trunc i64 %sub.ptr.sub.peel.i2891 to i32
  %360 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..peel.i2893 = tail call i32 @llvm.umin.i32(i32 %360, i32 %conv.peel.i2892)
  %sub.peel.i2894 = sub i32 %360, %conv..peel.i2893
  store i32 %sub.peel.i2894, ptr %avail_out.i2882, align 8, !tbaa !24
  %361 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %conv10.peel.i2895 = zext i32 %conv..peel.i2893 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %358, i64 %conv10.peel.i2895, i1 false)
  %362 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.peel.i2896 = getelementptr inbounds i8, ptr %362, i64 %conv10.peel.i2895
  store ptr %add.ptr.peel.i2896, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.peel.i2897 = getelementptr inbounds i8, ptr %358, i64 %conv10.peel.i2895
  %363 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.peel.i2898 = icmp eq ptr %add.ptr13.peel.i2897, %363
  br i1 %cmp15.peel.i2898, label %if.then.peel.i2901, label %inflate_flush.exit2922

if.then.peel.i2901:                               ; preds = %cond.end.peel.i2899
  %364 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel.i2900 = icmp eq ptr %364, %add.ptr13.peel.i2897
  br i1 %cmp19.peel.i2900, label %again.i2916.sink.split, label %again.i2916.preheader

again.i2916.sink.split:                           ; preds = %if.then.peel.i2901, %if.then21.i2919
  %.ph3758 = phi ptr [ %add.ptr.i2913, %if.then21.i2919 ], [ %add.ptr.peel.i2896, %if.then.peel.i2901 ]
  %.ph3759 = phi ptr [ %add.ptr13.i2914, %if.then21.i2919 ], [ %add.ptr13.peel.i2897, %if.then.peel.i2901 ]
  store ptr %window.i2885, ptr %write, align 8, !tbaa !16
  br label %again.i2916.preheader

again.i2916.preheader:                            ; preds = %if.then.peel.i2901, %again.i2916.sink.split
  %.ph3837 = phi ptr [ %.ph3758, %again.i2916.sink.split ], [ %add.ptr.peel.i2896, %if.then.peel.i2901 ]
  %.ph3838 = phi ptr [ %.ph3759, %again.i2916.sink.split ], [ %add.ptr13.peel.i2897, %if.then.peel.i2901 ]
  %.ph3839 = phi ptr [ %window.i2885, %again.i2916.sink.split ], [ %364, %if.then.peel.i2901 ]
  br label %again.i2916

again.i2916:                                      ; preds = %again.i2916.preheader, %if.then.i2918
  %365 = phi ptr [ %add.ptr.i2913, %if.then.i2918 ], [ %.ph3837, %again.i2916.preheader ]
  %366 = phi ptr [ %add.ptr13.i2914, %if.then.i2918 ], [ %.ph3838, %again.i2916.preheader ]
  %367 = phi ptr [ %371, %if.then.i2918 ], [ %.ph3839, %again.i2916.preheader ]
  %cmp.not.i2905 = icmp ugt ptr %window.i2885, %367
  %spec.select.i2906 = select i1 %cmp.not.i2905, ptr %366, ptr %367
  %sub.ptr.lhs.cast.i2907 = ptrtoint ptr %spec.select.i2906 to i64
  %sub.ptr.sub.i2908 = sub i64 %sub.ptr.lhs.cast.i2907, %sub.ptr.rhs.cast.i2903
  %conv.i2909 = trunc i64 %sub.ptr.sub.i2908 to i32
  %368 = load i32, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv..i2910 = tail call i32 @llvm.umin.i32(i32 %368, i32 %conv.i2909)
  %sub.i2911 = sub i32 %368, %conv..i2910
  store i32 %sub.i2911, ptr %avail_out.i2882, align 8, !tbaa !24
  %conv10.i2912 = zext i32 %conv..i2910 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr nonnull align 1 %window.i2885, i64 %conv10.i2912, i1 false)
  %369 = load ptr, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr.i2913 = getelementptr inbounds i8, ptr %369, i64 %conv10.i2912
  store ptr %add.ptr.i2913, ptr %next_out.i2883, align 8, !tbaa !25
  %add.ptr13.i2914 = getelementptr inbounds i8, ptr %window.i2885, i64 %conv10.i2912
  %370 = load ptr, ptr %end14.i2884, align 8, !tbaa !18
  %cmp15.i2915 = icmp eq ptr %add.ptr13.i2914, %370
  br i1 %cmp15.i2915, label %if.then.i2918, label %inflate_flush.exit2922

if.then.i2918:                                    ; preds = %again.i2916
  %371 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.i2917 = icmp eq ptr %371, %add.ptr13.i2914
  br i1 %cmp19.i2917, label %if.then21.i2919, label %again.i2916, !llvm.loop !26

if.then21.i2919:                                  ; preds = %if.then.i2918
  br label %again.i2916.sink.split, !llvm.loop !26

inflate_flush.exit2922:                           ; preds = %again.i2916, %cond.end.peel.i2899
  %372 = phi ptr [ %363, %cond.end.peel.i2899 ], [ %370, %again.i2916 ]
  %add.ptr13.lcssa.i2921 = phi ptr [ %add.ptr13.peel.i2897, %cond.end.peel.i2899 ], [ %add.ptr13.i2914, %again.i2916 ]
  store ptr %add.ptr13.lcssa.i2921, ptr %read, align 8, !tbaa !17
  %373 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp1463.not = icmp eq ptr %373, %add.ptr13.lcssa.i2921
  br i1 %cmp1463.not, label %if.end1476, label %if.then1465

if.then1465:                                      ; preds = %inflate_flush.exit2922
  store i64 %_state.sroa.561588.0, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.21, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.22, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.22, ptr %z, align 8, !tbaa !5
  tail call fastcc void @inflate_flush(ptr noundef nonnull %z)
  br label %cleanup1511

if.end1476:                                       ; preds = %inflate_flush.exit2922
  %sub.ptr.lhs.cast1454 = ptrtoint ptr %372 to i64
  %sub.ptr.rhs.cast1448 = ptrtoint ptr %373 to i64
  %sub.ptr.sub1456 = sub i64 %sub.ptr.lhs.cast1454, %sub.ptr.rhs.cast1448
  %conv1459 = trunc i64 %sub.ptr.sub1456 to i32
  %374 = load i32, ptr %last1482, align 8, !tbaa !28
  store i32 %374, ptr %blocks, align 8, !tbaa !19
  %cmp1485 = icmp eq i32 %374, 8
  br i1 %cmp1485, label %for.cond.backedge, label %if.end1488

if.end1488:                                       ; preds = %if.end1476
  store i64 %_state.sroa.561588.0, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.21, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.22, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.22, ptr %z, align 8, !tbaa !5
  tail call fastcc void @inflate_flush(ptr noundef nonnull %z)
  br label %cleanup1511

bad:                                              ; preds = %for.cond, %if.end1040, %if.end892, %while.end
  %_state.sroa.265.23 = phi i32 [ %_state.sroa.265.0, %for.cond ], [ %_state.sroa.265.19.lcssa, %if.end1040 ], [ %_state.sroa.265.16.lcssa, %if.end892 ], [ %_state.sroa.265.1.lcssa, %while.end ]
  %_state.sroa.2191703.23 = phi ptr [ %_state.sroa.2191703.0, %for.cond ], [ %_state.sroa.2191703.19.lcssa, %if.end1040 ], [ %_state.sroa.2191703.16.lcssa, %if.end892 ], [ %_state.sroa.2191703.1.lcssa, %while.end ]
  %_state.sroa.130.22 = phi i32 [ %_state.sroa.130.0, %for.cond ], [ %sub1021, %if.end1040 ], [ %sub850, %if.end892 ], [ %sub33, %while.end ]
  %_state.sroa.561588.21 = phi i64 [ %_state.sroa.561588.0, %for.cond ], [ %shr1015, %if.end1040 ], [ %shr844, %if.end892 ], [ %shr, %while.end ]
  store i32 17, ptr %blocks, align 8, !tbaa !19
  store i64 %_state.sroa.561588.21, ptr %bitb, align 8, !tbaa !14
  store i32 %_state.sroa.130.22, ptr %bitk, align 4, !tbaa !15
  store i32 %_state.sroa.265.23, ptr %avail_in, align 8, !tbaa !13
  store ptr %_state.sroa.2191703.23, ptr %z, align 8, !tbaa !5
  store ptr %_state.sroa.3231780.0, ptr %write, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %z)
  br label %cleanup1511

while.end.unreachabledefault:                     ; preds = %while.end
  unreachable

cleanup1511:                                      ; preds = %inflate_flush.exit2535, %inflate_flush.exit2492, %inflate_flush.exit2449, %cleanup772, %inflate_flush.exit2320, %if.then266, %bad, %if.end1488, %if.then1465, %if.then1402, %inflate_flush.exit2836, %inflate_flush.exit2750, %inflate_flush.exit2707, %inflate_flush.exit2664, %inflate_flush.exit2621, %inflate_flush.exit2406, %if.then370, %inflate_flush.exit2363, %inflate_flush.exit2277, %inflate_flush.exit
  %retval.8 = phi i32 [ -2, %bad ], [ 0, %if.then1465 ], [ 1, %if.end1488 ], [ 0, %if.then1402 ], [ 0, %inflate_flush.exit2836 ], [ 0, %inflate_flush.exit2750 ], [ 0, %inflate_flush.exit2707 ], [ 0, %inflate_flush.exit2664 ], [ 0, %inflate_flush.exit2621 ], [ -3, %cleanup772 ], [ 0, %inflate_flush.exit2406 ], [ 0, %inflate_flush.exit2363 ], [ -3, %if.then370 ], [ 0, %inflate_flush.exit2277 ], [ 0, %inflate_flush.exit ], [ 0, %inflate_flush.exit2320 ], [ 0, %if.then266 ], [ -3, %inflate_flush.exit2535 ], [ 0, %inflate_flush.exit2492 ], [ 0, %inflate_flush.exit2449 ]
  ret i32 %retval.8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @inflate_flush(ptr noundef %z) unnamed_addr #0 {
entry:
  %read = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 8
  %0 = load ptr, ptr %read, align 8, !tbaa !17
  %write = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 9
  %avail_out = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 4
  %next_out = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 3
  %end14 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 7
  %window = getelementptr inbounds %struct.nsis_z_stream_s, ptr %z, i64 0, i32 5, i32 6
  %1 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp.not.peel = icmp ugt ptr %0, %1
  br i1 %cmp.not.peel, label %cond.false.peel, label %cond.end.peel

cond.false.peel:                                  ; preds = %entry
  %2 = load ptr, ptr %end14, align 8, !tbaa !18
  br label %cond.end.peel

cond.end.peel:                                    ; preds = %cond.false.peel, %entry
  %cond.peel = phi ptr [ %2, %cond.false.peel ], [ %1, %entry ]
  %sub.ptr.lhs.cast.peel = ptrtoint ptr %cond.peel to i64
  %sub.ptr.rhs.cast.peel = ptrtoint ptr %0 to i64
  %sub.ptr.sub.peel = sub i64 %sub.ptr.lhs.cast.peel, %sub.ptr.rhs.cast.peel
  %conv.peel = trunc i64 %sub.ptr.sub.peel to i32
  %3 = load i32, ptr %avail_out, align 8, !tbaa !24
  %conv..peel = tail call i32 @llvm.umin.i32(i32 %3, i32 %conv.peel)
  %sub.peel = sub i32 %3, %conv..peel
  store i32 %sub.peel, ptr %avail_out, align 8, !tbaa !24
  %4 = load ptr, ptr %next_out, align 8, !tbaa !25
  %conv10.peel = zext i32 %conv..peel to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 %conv10.peel, i1 false)
  %5 = load ptr, ptr %next_out, align 8, !tbaa !25
  %add.ptr.peel = getelementptr inbounds i8, ptr %5, i64 %conv10.peel
  store ptr %add.ptr.peel, ptr %next_out, align 8, !tbaa !25
  %add.ptr13.peel = getelementptr inbounds i8, ptr %0, i64 %conv10.peel
  %6 = load ptr, ptr %end14, align 8, !tbaa !18
  %cmp15.peel = icmp eq ptr %add.ptr13.peel, %6
  br i1 %cmp15.peel, label %if.then.peel, label %if.end25

if.then.peel:                                     ; preds = %cond.end.peel
  %7 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19.peel = icmp eq ptr %7, %add.ptr13.peel
  br i1 %cmp19.peel, label %if.then21.peel, label %if.end.peel

if.then21.peel:                                   ; preds = %if.then.peel
  store ptr %window, ptr %write, align 8, !tbaa !16
  br label %if.end.peel

if.end.peel:                                      ; preds = %if.then21.peel, %if.then.peel
  %8 = phi ptr [ %window, %if.then21.peel ], [ %7, %if.then.peel ]
  %sub.ptr.rhs.cast = ptrtoint ptr %window to i64
  br label %again

again:                                            ; preds = %again.backedge, %if.end.peel
  %9 = phi ptr [ %add.ptr.peel, %if.end.peel ], [ %add.ptr, %again.backedge ]
  %10 = phi ptr [ %add.ptr13.peel, %if.end.peel ], [ %add.ptr13, %again.backedge ]
  %11 = phi ptr [ %8, %if.end.peel ], [ %.be, %again.backedge ]
  %cmp.not = icmp ugt ptr %window, %11
  %spec.select = select i1 %cmp.not, ptr %10, ptr %11
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %12 = load i32, ptr %avail_out, align 8, !tbaa !24
  %conv. = tail call i32 @llvm.umin.i32(i32 %12, i32 %conv)
  %sub = sub i32 %12, %conv.
  store i32 %sub, ptr %avail_out, align 8, !tbaa !24
  %conv10 = zext i32 %conv. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %window, i64 %conv10, i1 false)
  %13 = load ptr, ptr %next_out, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %conv10
  store ptr %add.ptr, ptr %next_out, align 8, !tbaa !25
  %add.ptr13 = getelementptr inbounds i8, ptr %window, i64 %conv10
  %14 = load ptr, ptr %end14, align 8, !tbaa !18
  %cmp15 = icmp eq ptr %add.ptr13, %14
  br i1 %cmp15, label %if.then, label %if.end25

if.then:                                          ; preds = %again
  %15 = load ptr, ptr %write, align 8, !tbaa !16
  %cmp19 = icmp eq ptr %15, %add.ptr13
  br i1 %cmp19, label %if.then21, label %again.backedge

if.then21:                                        ; preds = %if.then
  store ptr %window, ptr %write, align 8, !tbaa !16
  br label %again.backedge

again.backedge:                                   ; preds = %if.then21, %if.then
  %.be = phi ptr [ %window, %if.then21 ], [ %15, %if.then ]
  br label %again, !llvm.loop !26

if.end25:                                         ; preds = %again, %cond.end.peel
  %add.ptr13.lcssa = phi ptr [ %add.ptr13.peel, %cond.end.peel ], [ %add.ptr13, %again ]
  store ptr %add.ptr13.lcssa, ptr %read, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @huft_build(ptr nocapture noundef readonly %b, i32 noundef %n, i32 noundef %s, ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %e, ptr nocapture noundef writeonly %t, ptr nocapture noundef %m, ptr noundef %hp, ptr nocapture noundef %hn) unnamed_addr #0 {
entry:
  %c = alloca [16 x i32], align 16
  %u = alloca [15 x ptr], align 16
  %x = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %u) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %x) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %c, i8 0, i64 64, i1 false), !tbaa !29
  %0 = add i32 %n, -1
  %xtraiter = and i32 %n, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %entry, %do.body.prol
  %i.0.prol = phi i32 [ %dec2.prol, %do.body.prol ], [ %n, %entry ]
  %p.1.prol = phi ptr [ %incdec.ptr1.prol, %do.body.prol ], [ %b, %entry ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.prol ], [ 0, %entry ]
  %incdec.ptr1.prol = getelementptr inbounds i32, ptr %p.1.prol, i64 1
  %1 = load i32, ptr %p.1.prol, align 4, !tbaa !29
  %idxprom.prol = zext i32 %1 to i64
  %arrayidx.prol = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 %idxprom.prol
  %2 = load i32, ptr %arrayidx.prol, align 4, !tbaa !29
  %inc.prol = add i32 %2, 1
  store i32 %inc.prol, ptr %arrayidx.prol, align 4, !tbaa !29
  %dec2.prol = add i32 %i.0.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !58

do.body.prol.loopexit:                            ; preds = %do.body.prol, %entry
  %i.0.unr = phi i32 [ %n, %entry ], [ %dec2.prol, %do.body.prol ]
  %p.1.unr = phi ptr [ %b, %entry ], [ %incdec.ptr1.prol, %do.body.prol ]
  %3 = icmp ult i32 %0, 3
  br i1 %3, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %i.0 = phi i32 [ %dec2.3, %do.body ], [ %i.0.unr, %do.body.prol.loopexit ]
  %p.1 = phi ptr [ %incdec.ptr1.3, %do.body ], [ %p.1.unr, %do.body.prol.loopexit ]
  %incdec.ptr1 = getelementptr inbounds i32, ptr %p.1, i64 1
  %4 = load i32, ptr %p.1, align 4, !tbaa !29
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !29
  %inc = add i32 %5, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !29
  %incdec.ptr1.1 = getelementptr inbounds i32, ptr %p.1, i64 2
  %6 = load i32, ptr %incdec.ptr1, align 4, !tbaa !29
  %idxprom.1 = zext i32 %6 to i64
  %arrayidx.1 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 %idxprom.1
  %7 = load i32, ptr %arrayidx.1, align 4, !tbaa !29
  %inc.1 = add i32 %7, 1
  store i32 %inc.1, ptr %arrayidx.1, align 4, !tbaa !29
  %incdec.ptr1.2 = getelementptr inbounds i32, ptr %p.1, i64 3
  %8 = load i32, ptr %incdec.ptr1.1, align 4, !tbaa !29
  %idxprom.2 = zext i32 %8 to i64
  %arrayidx.2 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 %idxprom.2
  %9 = load i32, ptr %arrayidx.2, align 4, !tbaa !29
  %inc.2 = add i32 %9, 1
  store i32 %inc.2, ptr %arrayidx.2, align 4, !tbaa !29
  %incdec.ptr1.3 = getelementptr inbounds i32, ptr %p.1, i64 4
  %10 = load i32, ptr %incdec.ptr1.2, align 4, !tbaa !29
  %idxprom.3 = zext i32 %10 to i64
  %arrayidx.3 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 %idxprom.3
  %11 = load i32, ptr %arrayidx.3, align 4, !tbaa !29
  %inc.3 = add i32 %11, 1
  store i32 %inc.3, ptr %arrayidx.3, align 4, !tbaa !29
  %dec2.3 = add i32 %i.0, -4
  %tobool3.not.3 = icmp eq i32 %dec2.3, 0
  br i1 %tobool3.not.3, label %do.end, label %do.body, !llvm.loop !59

do.end:                                           ; preds = %do.body, %do.body.prol.loopexit
  %12 = load i32, ptr %c, align 16, !tbaa !29
  %cmp = icmp eq i32 %12, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %t, align 8, !tbaa !32
  store i32 0, ptr %m, align 4, !tbaa !29
  br label %cleanup234

if.end:                                           ; preds = %do.end
  %13 = load i32, ptr %m, align 4, !tbaa !29
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 1
  %14 = load i32, ptr %arrayidx7, align 4, !tbaa !29
  %tobool8.not = icmp eq i32 %14, 0
  br i1 %tobool8.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end
  %arrayidx7.1 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 2
  %15 = load i32, ptr %arrayidx7.1, align 8, !tbaa !29
  %tobool8.not.1 = icmp eq i32 %15, 0
  br i1 %tobool8.not.1, label %for.inc.1, label %for.end

for.inc.1:                                        ; preds = %for.inc
  %arrayidx7.2 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 3
  %16 = load i32, ptr %arrayidx7.2, align 4, !tbaa !29
  %tobool8.not.2 = icmp eq i32 %16, 0
  br i1 %tobool8.not.2, label %for.inc.2, label %for.end

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx7.3 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 4
  %17 = load i32, ptr %arrayidx7.3, align 16, !tbaa !29
  %tobool8.not.3 = icmp eq i32 %17, 0
  br i1 %tobool8.not.3, label %for.inc.3, label %for.end

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx7.4 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 5
  %18 = load i32, ptr %arrayidx7.4, align 4, !tbaa !29
  %tobool8.not.4 = icmp eq i32 %18, 0
  br i1 %tobool8.not.4, label %for.inc.4, label %for.end

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx7.5 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 6
  %19 = load i32, ptr %arrayidx7.5, align 8, !tbaa !29
  %tobool8.not.5 = icmp eq i32 %19, 0
  br i1 %tobool8.not.5, label %for.inc.5, label %for.end

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx7.6 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 7
  %20 = load i32, ptr %arrayidx7.6, align 4, !tbaa !29
  %tobool8.not.6 = icmp eq i32 %20, 0
  br i1 %tobool8.not.6, label %for.inc.6, label %for.end

for.inc.6:                                        ; preds = %for.inc.5
  %arrayidx7.7 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 8
  %21 = load i32, ptr %arrayidx7.7, align 16, !tbaa !29
  %tobool8.not.7 = icmp eq i32 %21, 0
  br i1 %tobool8.not.7, label %for.inc.7, label %for.end

for.inc.7:                                        ; preds = %for.inc.6
  %arrayidx7.8 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 9
  %22 = load i32, ptr %arrayidx7.8, align 4, !tbaa !29
  %tobool8.not.8 = icmp eq i32 %22, 0
  br i1 %tobool8.not.8, label %for.inc.8, label %for.end

for.inc.8:                                        ; preds = %for.inc.7
  %arrayidx7.9 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 10
  %23 = load i32, ptr %arrayidx7.9, align 8, !tbaa !29
  %tobool8.not.9 = icmp eq i32 %23, 0
  br i1 %tobool8.not.9, label %for.inc.9, label %for.end

for.inc.9:                                        ; preds = %for.inc.8
  %arrayidx7.10 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 11
  %24 = load i32, ptr %arrayidx7.10, align 4, !tbaa !29
  %tobool8.not.10 = icmp eq i32 %24, 0
  br i1 %tobool8.not.10, label %for.inc.10, label %for.end

for.inc.10:                                       ; preds = %for.inc.9
  %arrayidx7.11 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 12
  %25 = load i32, ptr %arrayidx7.11, align 16, !tbaa !29
  %tobool8.not.11 = icmp eq i32 %25, 0
  br i1 %tobool8.not.11, label %for.inc.11, label %for.end

for.inc.11:                                       ; preds = %for.inc.10
  %arrayidx7.12 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 13
  %26 = load i32, ptr %arrayidx7.12, align 4, !tbaa !29
  %tobool8.not.12 = icmp eq i32 %26, 0
  br i1 %tobool8.not.12, label %for.inc.12, label %for.end

for.inc.12:                                       ; preds = %for.inc.11
  %arrayidx7.13 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 14
  %27 = load i32, ptr %arrayidx7.13, align 8, !tbaa !29
  %tobool8.not.13 = icmp eq i32 %27, 0
  br i1 %tobool8.not.13, label %for.inc.13, label %for.end

for.inc.13:                                       ; preds = %for.inc.12
  %arrayidx7.14 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 15
  %28 = load i32, ptr %arrayidx7.14, align 4, !tbaa !29
  %tobool8.not.14 = icmp eq i32 %28, 0
  %spec.select511 = select i1 %tobool8.not.14, i32 16, i32 15
  br label %for.end

for.end:                                          ; preds = %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %if.end
  %j.0.lcssa = phi i32 [ 1, %if.end ], [ 2, %for.inc ], [ 3, %for.inc.1 ], [ 4, %for.inc.2 ], [ 5, %for.inc.3 ], [ 6, %for.inc.4 ], [ 7, %for.inc.5 ], [ 8, %for.inc.6 ], [ 9, %for.inc.7 ], [ 10, %for.inc.8 ], [ 11, %for.inc.9 ], [ 12, %for.inc.10 ], [ 13, %for.inc.11 ], [ 14, %for.inc.12 ], [ %spec.select511, %for.inc.13 ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 %j.0.lcssa)
  %arrayidx19 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 15
  %29 = load i32, ptr %arrayidx19, align 4, !tbaa !29
  %tobool20.not = icmp eq i32 %29, 0
  br i1 %tobool20.not, label %for.inc23, label %for.end25

for.inc23:                                        ; preds = %for.end
  %arrayidx19.1 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 14
  %30 = load i32, ptr %arrayidx19.1, align 8, !tbaa !29
  %tobool20.not.1 = icmp eq i32 %30, 0
  br i1 %tobool20.not.1, label %for.inc23.1, label %for.end25

for.inc23.1:                                      ; preds = %for.inc23
  %arrayidx19.2 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 13
  %31 = load i32, ptr %arrayidx19.2, align 4, !tbaa !29
  %tobool20.not.2 = icmp eq i32 %31, 0
  br i1 %tobool20.not.2, label %for.inc23.2, label %for.end25

for.inc23.2:                                      ; preds = %for.inc23.1
  %arrayidx19.3 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 12
  %32 = load i32, ptr %arrayidx19.3, align 16, !tbaa !29
  %tobool20.not.3 = icmp eq i32 %32, 0
  br i1 %tobool20.not.3, label %for.inc23.3, label %for.end25

for.inc23.3:                                      ; preds = %for.inc23.2
  %arrayidx19.4 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 11
  %33 = load i32, ptr %arrayidx19.4, align 4, !tbaa !29
  %tobool20.not.4 = icmp eq i32 %33, 0
  br i1 %tobool20.not.4, label %for.inc23.4, label %for.end25

for.inc23.4:                                      ; preds = %for.inc23.3
  %arrayidx19.5 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 10
  %34 = load i32, ptr %arrayidx19.5, align 8, !tbaa !29
  %tobool20.not.5 = icmp eq i32 %34, 0
  br i1 %tobool20.not.5, label %for.inc23.5, label %for.end25

for.inc23.5:                                      ; preds = %for.inc23.4
  %arrayidx19.6 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 9
  %35 = load i32, ptr %arrayidx19.6, align 4, !tbaa !29
  %tobool20.not.6 = icmp eq i32 %35, 0
  br i1 %tobool20.not.6, label %for.inc23.6, label %for.end25

for.inc23.6:                                      ; preds = %for.inc23.5
  %arrayidx19.7 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 8
  %36 = load i32, ptr %arrayidx19.7, align 16, !tbaa !29
  %tobool20.not.7 = icmp eq i32 %36, 0
  br i1 %tobool20.not.7, label %for.inc23.7, label %for.end25

for.inc23.7:                                      ; preds = %for.inc23.6
  %arrayidx19.8 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 7
  %37 = load i32, ptr %arrayidx19.8, align 4, !tbaa !29
  %tobool20.not.8 = icmp eq i32 %37, 0
  br i1 %tobool20.not.8, label %for.inc23.8, label %for.end25

for.inc23.8:                                      ; preds = %for.inc23.7
  %arrayidx19.9 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 6
  %38 = load i32, ptr %arrayidx19.9, align 8, !tbaa !29
  %tobool20.not.9 = icmp eq i32 %38, 0
  br i1 %tobool20.not.9, label %for.inc23.9, label %for.end25

for.inc23.9:                                      ; preds = %for.inc23.8
  %arrayidx19.10 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 5
  %39 = load i32, ptr %arrayidx19.10, align 4, !tbaa !29
  %tobool20.not.10 = icmp eq i32 %39, 0
  br i1 %tobool20.not.10, label %for.inc23.10, label %for.end25

for.inc23.10:                                     ; preds = %for.inc23.9
  %arrayidx19.11 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 4
  %40 = load i32, ptr %arrayidx19.11, align 16, !tbaa !29
  %tobool20.not.11 = icmp eq i32 %40, 0
  br i1 %tobool20.not.11, label %for.inc23.11, label %for.end25

for.inc23.11:                                     ; preds = %for.inc23.10
  %arrayidx19.12 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 3
  %41 = load i32, ptr %arrayidx19.12, align 4, !tbaa !29
  %tobool20.not.12 = icmp eq i32 %41, 0
  br i1 %tobool20.not.12, label %for.inc23.12, label %for.end25

for.inc23.12:                                     ; preds = %for.inc23.11
  %arrayidx19.13 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 2
  %42 = load i32, ptr %arrayidx19.13, align 8, !tbaa !29
  %tobool20.not.13 = icmp eq i32 %42, 0
  br i1 %tobool20.not.13, label %for.inc23.13, label %for.end25

for.inc23.13:                                     ; preds = %for.inc23.12
  %not.tobool8.not = xor i1 %tobool8.not, true
  %spec.select513 = zext i1 %not.tobool8.not to i32
  br label %for.end25

for.end25:                                        ; preds = %for.inc23.13, %for.inc23.12, %for.inc23.11, %for.inc23.10, %for.inc23.9, %for.inc23.8, %for.inc23.7, %for.inc23.6, %for.inc23.5, %for.inc23.4, %for.inc23.3, %for.inc23.2, %for.inc23.1, %for.inc23, %for.end
  %cmp230 = phi i1 [ true, %for.inc23.12 ], [ true, %for.inc23.11 ], [ true, %for.inc23.10 ], [ true, %for.inc23.9 ], [ true, %for.inc23.8 ], [ true, %for.inc23.7 ], [ true, %for.inc23.6 ], [ true, %for.inc23.5 ], [ true, %for.inc23.4 ], [ true, %for.inc23.3 ], [ true, %for.inc23.2 ], [ true, %for.inc23.1 ], [ true, %for.inc23 ], [ true, %for.end ], [ %tobool8.not, %for.inc23.13 ]
  %i.1.lcssa = phi i32 [ 2, %for.inc23.12 ], [ 3, %for.inc23.11 ], [ 4, %for.inc23.10 ], [ 5, %for.inc23.9 ], [ 6, %for.inc23.8 ], [ 7, %for.inc23.7 ], [ 8, %for.inc23.6 ], [ 9, %for.inc23.5 ], [ 10, %for.inc23.4 ], [ 11, %for.inc23.3 ], [ 12, %for.inc23.2 ], [ 13, %for.inc23.1 ], [ 14, %for.inc23 ], [ 15, %for.end ], [ %spec.select513, %for.inc23.13 ]
  %spec.select377 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %i.1.lcssa)
  store i32 %spec.select377, ptr %m, align 4, !tbaa !29
  %shl = shl nuw nsw i32 1, %j.0.lcssa
  %cmp30400 = icmp ult i32 %j.0.lcssa, %i.1.lcssa
  br i1 %cmp30400, label %for.body31.preheader, label %for.end25.for.end40_crit_edge

for.end25.for.end40_crit_edge:                    ; preds = %for.end25
  %.pre = zext i32 %i.1.lcssa to i64
  br label %for.end40

for.body31.preheader:                             ; preds = %for.end25
  %43 = zext i32 %j.0.lcssa to i64
  %wide.trip.count = zext i32 %i.1.lcssa to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.inc37
  %indvars.iv = phi i64 [ %43, %for.body31.preheader ], [ %indvars.iv.next, %for.inc37 ]
  %y.1402 = phi i32 [ %shl, %for.body31.preheader ], [ %shl39, %for.inc37 ]
  %arrayidx33 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %arrayidx33, align 4, !tbaa !29
  %sub = sub i32 %y.1402, %44
  %cmp34 = icmp slt i32 %sub, 0
  br i1 %cmp34, label %cleanup234, label %for.inc37

for.inc37:                                        ; preds = %for.body31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shl39 = shl nuw i32 %sub, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end40, label %for.body31, !llvm.loop !60

for.end40:                                        ; preds = %for.inc37, %for.end25.for.end40_crit_edge
  %idxprom41.pre-phi = phi i64 [ %.pre, %for.end25.for.end40_crit_edge ], [ %wide.trip.count, %for.inc37 ]
  %y.1.lcssa = phi i32 [ %shl, %for.end25.for.end40_crit_edge ], [ %shl39, %for.inc37 ]
  %arrayidx42 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 %idxprom41.pre-phi
  %45 = load i32, ptr %arrayidx42, align 4, !tbaa !29
  %sub43 = sub i32 %y.1.lcssa, %45
  %cmp44 = icmp slt i32 %sub43, 0
  br i1 %cmp44, label %cleanup234, label %if.end46

if.end46:                                         ; preds = %for.end40
  store i32 %y.1.lcssa, ptr %arrayidx42, align 4, !tbaa !29
  %arrayidx49 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  store i32 0, ptr %arrayidx49, align 4, !tbaa !29
  %dec54403 = add nsw i32 %i.1.lcssa, -1
  %tobool55.not404 = icmp eq i32 %dec54403, 0
  br i1 %tobool55.not404, label %do.body61.preheader, label %while.body56.preheader

while.body56.preheader:                           ; preds = %if.end46
  %add.ptr52 = getelementptr inbounds i32, ptr %x, i64 2
  %46 = add nsw i32 %i.1.lcssa, -2
  %xtraiter546 = and i32 %dec54403, 3
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %do.body61.preheader.loopexit.unr-lcssa, label %while.body56.preheader.new

while.body56.preheader.new:                       ; preds = %while.body56.preheader
  %unroll_iter = and i32 %dec54403, -4
  br label %while.body56

do.body61.preheader.loopexit.unr-lcssa:           ; preds = %while.body56, %while.body56.preheader
  %xp.0407.unr = phi ptr [ %add.ptr52, %while.body56.preheader ], [ %incdec.ptr59.3, %while.body56 ]
  %c.pn406.unr = phi ptr [ %c, %while.body56.preheader ], [ %p.2.3, %while.body56 ]
  %j.2405.unr = phi i32 [ 0, %while.body56.preheader ], [ %add58.3, %while.body56 ]
  %lcmp.mod547.not = icmp eq i32 %xtraiter546, 0
  br i1 %lcmp.mod547.not, label %do.body61.preheader, label %while.body56.epil

while.body56.epil:                                ; preds = %do.body61.preheader.loopexit.unr-lcssa, %while.body56.epil
  %xp.0407.epil = phi ptr [ %incdec.ptr59.epil, %while.body56.epil ], [ %xp.0407.unr, %do.body61.preheader.loopexit.unr-lcssa ]
  %c.pn406.epil = phi ptr [ %p.2.epil, %while.body56.epil ], [ %c.pn406.unr, %do.body61.preheader.loopexit.unr-lcssa ]
  %j.2405.epil = phi i32 [ %add58.epil, %while.body56.epil ], [ %j.2405.unr, %do.body61.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body56.epil ], [ 0, %do.body61.preheader.loopexit.unr-lcssa ]
  %p.2.epil = getelementptr inbounds i32, ptr %c.pn406.epil, i64 1
  %48 = load i32, ptr %p.2.epil, align 4, !tbaa !29
  %add58.epil = add i32 %48, %j.2405.epil
  %incdec.ptr59.epil = getelementptr inbounds i32, ptr %xp.0407.epil, i64 1
  store i32 %add58.epil, ptr %xp.0407.epil, align 4, !tbaa !29
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter546
  br i1 %epil.iter.cmp.not, label %do.body61.preheader, label %while.body56.epil, !llvm.loop !61

do.body61.preheader:                              ; preds = %do.body61.preheader.loopexit.unr-lcssa, %while.body56.epil, %if.end46
  %umax = tail call i32 @llvm.umax.i32(i32 %n, i32 1)
  %xtraiter548 = and i32 %umax, 1
  %49 = icmp ult i32 %n, 2
  br i1 %49, label %do.end74.unr-lcssa, label %do.body61.preheader.new

do.body61.preheader.new:                          ; preds = %do.body61.preheader
  %unroll_iter551 = and i32 %umax, -2
  br label %do.body61

while.body56:                                     ; preds = %while.body56, %while.body56.preheader.new
  %xp.0407 = phi ptr [ %add.ptr52, %while.body56.preheader.new ], [ %incdec.ptr59.3, %while.body56 ]
  %c.pn406 = phi ptr [ %c, %while.body56.preheader.new ], [ %p.2.3, %while.body56 ]
  %j.2405 = phi i32 [ 0, %while.body56.preheader.new ], [ %add58.3, %while.body56 ]
  %niter = phi i32 [ 0, %while.body56.preheader.new ], [ %niter.next.3, %while.body56 ]
  %p.2 = getelementptr inbounds i32, ptr %c.pn406, i64 1
  %50 = load i32, ptr %p.2, align 4, !tbaa !29
  %add58 = add i32 %50, %j.2405
  %incdec.ptr59 = getelementptr inbounds i32, ptr %xp.0407, i64 1
  store i32 %add58, ptr %xp.0407, align 4, !tbaa !29
  %p.2.1 = getelementptr inbounds i32, ptr %c.pn406, i64 2
  %51 = load i32, ptr %p.2.1, align 4, !tbaa !29
  %add58.1 = add i32 %51, %add58
  %incdec.ptr59.1 = getelementptr inbounds i32, ptr %xp.0407, i64 2
  store i32 %add58.1, ptr %incdec.ptr59, align 4, !tbaa !29
  %p.2.2 = getelementptr inbounds i32, ptr %c.pn406, i64 3
  %52 = load i32, ptr %p.2.2, align 4, !tbaa !29
  %add58.2 = add i32 %52, %add58.1
  %incdec.ptr59.2 = getelementptr inbounds i32, ptr %xp.0407, i64 3
  store i32 %add58.2, ptr %incdec.ptr59.1, align 4, !tbaa !29
  %p.2.3 = getelementptr inbounds i32, ptr %c.pn406, i64 4
  %53 = load i32, ptr %p.2.3, align 4, !tbaa !29
  %add58.3 = add i32 %53, %add58.2
  %incdec.ptr59.3 = getelementptr inbounds i32, ptr %xp.0407, i64 4
  store i32 %add58.3, ptr %incdec.ptr59.2, align 4, !tbaa !29
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %do.body61.preheader.loopexit.unr-lcssa, label %while.body56, !llvm.loop !62

do.body61:                                        ; preds = %do.cond71.1, %do.body61.preheader.new
  %i.3 = phi i32 [ 0, %do.body61.preheader.new ], [ %inc72.1, %do.cond71.1 ]
  %p.3 = phi ptr [ %b, %do.body61.preheader.new ], [ %incdec.ptr62.1, %do.cond71.1 ]
  %niter552 = phi i32 [ 0, %do.body61.preheader.new ], [ %niter552.next.1, %do.cond71.1 ]
  %incdec.ptr62 = getelementptr inbounds i32, ptr %p.3, i64 1
  %54 = load i32, ptr %p.3, align 4, !tbaa !29
  %cmp63.not = icmp eq i32 %54, 0
  br i1 %cmp63.not, label %do.cond71, label %if.then64

if.then64:                                        ; preds = %do.body61
  %idxprom65 = zext i32 %54 to i64
  %arrayidx66 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %idxprom65
  %55 = load i32, ptr %arrayidx66, align 4, !tbaa !29
  %inc67 = add i32 %55, 1
  store i32 %inc67, ptr %arrayidx66, align 4, !tbaa !29
  %idxprom68 = zext i32 %55 to i64
  %arrayidx69 = getelementptr inbounds [288 x i32], ptr @huft_build.v, i64 0, i64 %idxprom68
  store i32 %i.3, ptr %arrayidx69, align 4, !tbaa !29
  br label %do.cond71

do.cond71:                                        ; preds = %do.body61, %if.then64
  %incdec.ptr62.1 = getelementptr inbounds i32, ptr %p.3, i64 2
  %56 = load i32, ptr %incdec.ptr62, align 4, !tbaa !29
  %cmp63.not.1 = icmp eq i32 %56, 0
  br i1 %cmp63.not.1, label %do.cond71.1, label %if.then64.1

if.then64.1:                                      ; preds = %do.cond71
  %inc72 = or i32 %i.3, 1
  %idxprom65.1 = zext i32 %56 to i64
  %arrayidx66.1 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %idxprom65.1
  %57 = load i32, ptr %arrayidx66.1, align 4, !tbaa !29
  %inc67.1 = add i32 %57, 1
  store i32 %inc67.1, ptr %arrayidx66.1, align 4, !tbaa !29
  %idxprom68.1 = zext i32 %57 to i64
  %arrayidx69.1 = getelementptr inbounds [288 x i32], ptr @huft_build.v, i64 0, i64 %idxprom68.1
  store i32 %inc72, ptr %arrayidx69.1, align 4, !tbaa !29
  br label %do.cond71.1

do.cond71.1:                                      ; preds = %if.then64.1, %do.cond71
  %inc72.1 = add nuw i32 %i.3, 2
  %niter552.next.1 = add i32 %niter552, 2
  %niter552.ncmp.1 = icmp eq i32 %niter552.next.1, %unroll_iter551
  br i1 %niter552.ncmp.1, label %do.end74.unr-lcssa, label %do.body61, !llvm.loop !63

do.end74.unr-lcssa:                               ; preds = %do.cond71.1, %do.body61.preheader
  %i.3.unr = phi i32 [ 0, %do.body61.preheader ], [ %inc72.1, %do.cond71.1 ]
  %p.3.unr = phi ptr [ %b, %do.body61.preheader ], [ %incdec.ptr62.1, %do.cond71.1 ]
  %lcmp.mod550.not = icmp eq i32 %xtraiter548, 0
  br i1 %lcmp.mod550.not, label %do.end74, label %do.body61.epil

do.body61.epil:                                   ; preds = %do.end74.unr-lcssa
  %58 = load i32, ptr %p.3.unr, align 4, !tbaa !29
  %cmp63.not.epil = icmp eq i32 %58, 0
  br i1 %cmp63.not.epil, label %do.end74, label %if.then64.epil

if.then64.epil:                                   ; preds = %do.body61.epil
  %idxprom65.epil = zext i32 %58 to i64
  %arrayidx66.epil = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %idxprom65.epil
  %59 = load i32, ptr %arrayidx66.epil, align 4, !tbaa !29
  %inc67.epil = add i32 %59, 1
  store i32 %inc67.epil, ptr %arrayidx66.epil, align 4, !tbaa !29
  %idxprom68.epil = zext i32 %59 to i64
  %arrayidx69.epil = getelementptr inbounds [288 x i32], ptr @huft_build.v, i64 0, i64 %idxprom68.epil
  store i32 %i.3.unr, ptr %arrayidx69.epil, align 4, !tbaa !29
  br label %do.end74

do.end74:                                         ; preds = %do.body61.epil, %if.then64.epil, %do.end74.unr-lcssa
  %idxprom75 = zext i32 %i.1.lcssa to i64
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %idxprom75
  %60 = load i32, ptr %arrayidx76, align 4, !tbaa !29
  store i32 0, ptr %x, align 16, !tbaa !29
  store ptr null, ptr %u, align 16, !tbaa !32
  %cmp81.not448 = icmp ugt i32 %j.0.lcssa, %i.1.lcssa
  br i1 %cmp81.not448, label %for.end226, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %do.end74
  %sub78 = sub nsw i32 0, %spec.select377
  %conv = trunc i32 %spec.select377 to i8
  %idx.ext153 = zext i32 %60 to i64
  %add.ptr154 = getelementptr inbounds i32, ptr @huft_build.v, i64 %idx.ext153
  %61 = zext i32 %j.0.lcssa to i64
  %62 = add nuw nsw i32 %i.1.lcssa, 1
  %wide.trip.count488 = zext i32 %62 to i64
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %for.inc224
  %indvars.iv485 = phi i64 [ %61, %for.body82.lr.ph ], [ %indvars.iv.next486, %for.inc224 ]
  %z.0456 = phi i32 [ 0, %for.body82.lr.ph ], [ %z.1.lcssa, %for.inc224 ]
  %w.0455 = phi i32 [ %sub78, %for.body82.lr.ph ], [ %w.1.lcssa, %for.inc224 ]
  %r.sroa.10.0454 = phi i16 [ 0, %for.body82.lr.ph ], [ %r.sroa.10.1.lcssa, %for.inc224 ]
  %q.0453 = phi ptr [ null, %for.body82.lr.ph ], [ %q.1.lcssa, %for.inc224 ]
  %p.4452 = phi ptr [ @huft_build.v, %for.body82.lr.ph ], [ %p.5.lcssa, %for.inc224 ]
  %i.4450 = phi i32 [ 0, %for.body82.lr.ph ], [ %i.5.lcssa, %for.inc224 ]
  %h.0449 = phi i32 [ -1, %for.body82.lr.ph ], [ %h.1.lcssa, %for.inc224 ]
  %arrayidx84 = getelementptr inbounds [16 x i32], ptr %c, i64 0, i64 %indvars.iv485
  %63 = load i32, ptr %arrayidx84, align 4, !tbaa !29
  %64 = trunc i64 %indvars.iv485 to i32
  %65 = add i32 %64, -1
  %shl203 = shl nuw i32 1, %65
  %.pre490 = trunc i64 %indvars.iv485 to i32
  %66 = trunc i64 %indvars.iv485 to i32
  %tobool87.not526 = icmp eq i32 %63, 0
  br i1 %tobool87.not526, label %for.inc224, label %while.cond89.preheader

while.cond89.preheader:                           ; preds = %for.body82, %cleanup
  %z.1534 = phi i32 [ %z.2.lcssa, %cleanup ], [ %z.0456, %for.body82 ]
  %w.1533 = phi i32 [ %w.4, %cleanup ], [ %w.0455, %for.body82 ]
  %r.sroa.10.1532 = phi i16 [ %r.sroa.10.4, %cleanup ], [ %r.sroa.10.0454, %for.body82 ]
  %q.1531 = phi ptr [ %q.2.lcssa, %cleanup ], [ %q.0453, %for.body82 ]
  %p.5530 = phi ptr [ %p.6, %cleanup ], [ %p.4452, %for.body82 ]
  %i.5529 = phi i32 [ %xor210, %cleanup ], [ %i.4450, %for.body82 ]
  %h.1528 = phi i32 [ %h.4, %cleanup ], [ %h.0449, %for.body82 ]
  %a.0527 = phi i32 [ %dec86535, %cleanup ], [ %63, %for.body82 ]
  %dec86535 = add i32 %a.0527, -1
  %add90416 = add nsw i32 %w.1533, %spec.select377
  %67 = sext i32 %add90416 to i64
  %cmp91.not417 = icmp sgt i64 %indvars.iv485, %67
  br i1 %cmp91.not417, label %while.body92.preheader, label %while.cond89.preheader.while.end148_crit_edge

while.cond89.preheader.while.end148_crit_edge:    ; preds = %while.cond89.preheader
  %.pre491 = sub nsw i32 %.pre490, %w.1533
  br label %while.end148

while.body92.preheader:                           ; preds = %while.cond89.preheader
  %68 = sub i32 %i.1.lcssa, %add90416
  %69 = sext i32 %h.1528 to i64
  br label %while.body92

while.body92:                                     ; preds = %while.body92.preheader, %if.end147
  %indvars.iv480 = phi i64 [ %69, %while.body92.preheader ], [ %indvars.iv.next481, %if.end147 ]
  %indvars.iv477 = phi i32 [ %68, %while.body92.preheader ], [ %indvars.iv.next478, %if.end147 ]
  %add90422 = phi i32 [ %add90416, %while.body92.preheader ], [ %add90, %if.end147 ]
  %w.2421 = phi i32 [ %w.1533, %while.body92.preheader ], [ %add90422, %if.end147 ]
  %r.sroa.10.2420 = phi i16 [ %r.sroa.10.1532, %while.body92.preheader ], [ %r.sroa.10.3, %if.end147 ]
  %umin479 = tail call i32 @llvm.umin.i32(i32 %spec.select377, i32 %indvars.iv477)
  %indvars.iv.next481 = add i64 %indvars.iv480, 1
  %sub94 = sub nsw i32 %i.1.lcssa, %add90422
  %cond = tail call i32 @llvm.umin.i32(i32 %sub94, i32 %spec.select377)
  %sub96 = sub nsw i32 %66, %add90422
  %shl97 = shl nuw i32 1, %sub96
  %cmp99 = icmp ugt i32 %shl97, %a.0527
  %cmp105 = icmp ult i32 %sub96, %cond
  %or.cond = select i1 %cmp99, i1 %cmp105, i1 false
  br i1 %or.cond, label %while.cond107.preheader, label %if.end117

while.cond107.preheader:                          ; preds = %while.body92
  %inc108409 = add nuw nsw i32 %sub96, 1
  %cmp109410 = icmp ult i32 %inc108409, %cond
  br i1 %cmp109410, label %land.rhs.preheader, label %if.end117

land.rhs.preheader:                               ; preds = %while.cond107.preheader
  %sub102 = sub i32 %shl97, %a.0527
  br label %land.rhs

while.cond107:                                    ; preds = %land.rhs
  %sub114 = sub i32 %shl110, %70
  %inc108 = add nuw nsw i32 %inc108413, 1
  %cmp109 = icmp ult i32 %inc108, %cond
  br i1 %cmp109, label %land.rhs, label %if.end117, !llvm.loop !64

land.rhs:                                         ; preds = %land.rhs.preheader, %while.cond107
  %inc108413 = phi i32 [ %inc108, %while.cond107 ], [ %inc108409, %land.rhs.preheader ]
  %xp.1412 = phi ptr [ %incdec.ptr111, %while.cond107 ], [ %arrayidx84, %land.rhs.preheader ]
  %f.0411 = phi i32 [ %sub114, %while.cond107 ], [ %sub102, %land.rhs.preheader ]
  %shl110 = shl i32 %f.0411, 1
  %incdec.ptr111 = getelementptr inbounds i32, ptr %xp.1412, i64 1
  %70 = load i32, ptr %incdec.ptr111, align 4, !tbaa !29
  %cmp112 = icmp ugt i32 %shl110, %70
  br i1 %cmp112, label %while.cond107, label %if.end117

if.end117:                                        ; preds = %land.rhs, %while.cond107, %while.cond107.preheader, %while.body92
  %j.4 = phi i32 [ %sub96, %while.body92 ], [ %inc108409, %while.cond107.preheader ], [ %inc108413, %land.rhs ], [ %umin479, %while.cond107 ]
  %shl118 = shl nuw i32 1, %j.4
  %71 = load i32, ptr %hn, align 4, !tbaa !29
  %add119 = add i32 %71, %shl118
  %cmp120 = icmp ugt i32 %add119, 1440
  br i1 %cmp120, label %cleanup234, label %if.end122

if.end122:                                        ; preds = %if.end117
  %idx.ext123 = zext i32 %71 to i64
  %add.ptr124 = getelementptr inbounds %struct.inflate_huft_s, ptr %hp, i64 %idx.ext123
  %arrayidx126 = getelementptr inbounds [15 x ptr], ptr %u, i64 0, i64 %indvars.iv.next481
  store ptr %add.ptr124, ptr %arrayidx126, align 8, !tbaa !32
  store i32 %add119, ptr %hn, align 4, !tbaa !29
  %72 = trunc i64 %indvars.iv.next481 to i32
  %tobool128.not = icmp eq i32 %72, 0
  br i1 %tobool128.not, label %if.else, label %if.then129

if.then129:                                       ; preds = %if.end122
  %arrayidx131 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %indvars.iv.next481
  store i32 %i.5529, ptr %arrayidx131, align 4, !tbaa !29
  %conv132 = trunc i32 %j.4 to i8
  %shr = lshr i32 %i.5529, %w.2421
  %arrayidx136 = getelementptr inbounds [15 x ptr], ptr %u, i64 0, i64 %indvars.iv480
  %73 = load ptr, ptr %arrayidx136, align 8, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr124 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %73 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv137 = zext i32 %shr to i64
  %74 = trunc i64 %sub.ptr.sub to i32
  %75 = lshr i32 %74, 2
  %conv139 = sub i32 %75, %shr
  %conv140 = trunc i32 %conv139 to i16
  %arrayidx146 = getelementptr inbounds %struct.inflate_huft_s, ptr %73, i64 %conv137
  store i8 %conv132, ptr %arrayidx146, align 2, !tbaa.struct !65
  %r.sroa.8.0.arrayidx146.sroa_idx = getelementptr inbounds i8, ptr %arrayidx146, i64 1
  store i8 %conv, ptr %r.sroa.8.0.arrayidx146.sroa_idx, align 1, !tbaa.struct !66
  %r.sroa.10.0.arrayidx146.sroa_idx = getelementptr inbounds i8, ptr %arrayidx146, i64 2
  store i16 %conv140, ptr %r.sroa.10.0.arrayidx146.sroa_idx, align 2, !tbaa.struct !67
  br label %if.end147

if.else:                                          ; preds = %if.end122
  store ptr %add.ptr124, ptr %t, align 8, !tbaa !32
  br label %if.end147

if.end147:                                        ; preds = %if.else, %if.then129
  %r.sroa.10.3 = phi i16 [ %conv140, %if.then129 ], [ %r.sroa.10.2420, %if.else ]
  %add90 = add nsw i32 %add90422, %spec.select377
  %76 = sext i32 %add90 to i64
  %cmp91.not = icmp sgt i64 %indvars.iv485, %76
  %indvars.iv.next478 = sub i32 %indvars.iv477, %spec.select377
  br i1 %cmp91.not, label %while.body92, label %while.end148, !llvm.loop !68

while.end148:                                     ; preds = %if.end147, %while.cond89.preheader.while.end148_crit_edge
  %sub149.pre-phi = phi i32 [ %.pre491, %while.cond89.preheader.while.end148_crit_edge ], [ %sub96, %if.end147 ]
  %h.2.lcssa = phi i32 [ %h.1528, %while.cond89.preheader.while.end148_crit_edge ], [ %72, %if.end147 ]
  %q.2.lcssa = phi ptr [ %q.1531, %while.cond89.preheader.while.end148_crit_edge ], [ %add.ptr124, %if.end147 ]
  %r.sroa.10.2.lcssa = phi i16 [ %r.sroa.10.1532, %while.cond89.preheader.while.end148_crit_edge ], [ %r.sroa.10.3, %if.end147 ]
  %w.2.lcssa = phi i32 [ %w.1533, %while.cond89.preheader.while.end148_crit_edge ], [ %add90422, %if.end147 ]
  %z.2.lcssa = phi i32 [ %z.1534, %while.cond89.preheader.while.end148_crit_edge ], [ %shl118, %if.end147 ]
  %conv150 = trunc i32 %sub149.pre-phi to i8
  %cmp155.not = icmp ult ptr %p.5530, %add.ptr154
  br i1 %cmp155.not, label %if.else160, label %if.end189

if.else160:                                       ; preds = %while.end148
  %77 = load i32, ptr %p.5530, align 4, !tbaa !29
  %cmp161 = icmp ult i32 %77, %s
  br i1 %cmp161, label %if.then163, label %if.else173

if.then163:                                       ; preds = %if.else160
  %cmp164 = icmp ult i32 %77, 256
  %conv167 = select i1 %cmp164, i8 0, i8 96
  %incdec.ptr170 = getelementptr inbounds i32, ptr %p.5530, i64 1
  %conv171 = trunc i32 %77 to i16
  br label %if.end189

if.else173:                                       ; preds = %if.else160
  %sub174 = sub i32 %77, %s
  %idxprom175 = zext i32 %sub174 to i64
  %arrayidx176 = getelementptr inbounds i16, ptr %e, i64 %idxprom175
  %78 = load i16, ptr %arrayidx176, align 2, !tbaa !38
  %conv177 = trunc i16 %78 to i8
  %add179 = add i8 %conv177, 80
  %incdec.ptr183 = getelementptr inbounds i32, ptr %p.5530, i64 1
  %arrayidx186 = getelementptr inbounds i16, ptr %d, i64 %idxprom175
  %79 = load i16, ptr %arrayidx186, align 2, !tbaa !38
  br label %if.end189

if.end189:                                        ; preds = %while.end148, %if.then163, %if.else173
  %p.6 = phi ptr [ %incdec.ptr170, %if.then163 ], [ %incdec.ptr183, %if.else173 ], [ %p.5530, %while.end148 ]
  %r.sroa.10.4 = phi i16 [ %conv171, %if.then163 ], [ %79, %if.else173 ], [ %r.sroa.10.2.lcssa, %while.end148 ]
  %r.sroa.0.0 = phi i8 [ %conv167, %if.then163 ], [ %add179, %if.else173 ], [ -64, %while.end148 ]
  %shl191 = shl nuw i32 1, %sub149.pre-phi
  %shr192 = lshr i32 %i.5529, %w.2.lcssa
  %cmp194430 = icmp ult i32 %shr192, %z.2.lcssa
  br i1 %cmp194430, label %for.body196, label %for.end201

for.body196:                                      ; preds = %if.end189, %for.body196
  %j.5431 = phi i32 [ %add200, %for.body196 ], [ %shr192, %if.end189 ]
  %idxprom197 = zext i32 %j.5431 to i64
  %arrayidx198 = getelementptr inbounds %struct.inflate_huft_s, ptr %q.2.lcssa, i64 %idxprom197
  store i8 %r.sroa.0.0, ptr %arrayidx198, align 2, !tbaa.struct !65
  %r.sroa.8.0.arrayidx198.sroa_idx = getelementptr inbounds i8, ptr %arrayidx198, i64 1
  store i8 %conv150, ptr %r.sroa.8.0.arrayidx198.sroa_idx, align 1, !tbaa.struct !66
  %r.sroa.10.0.arrayidx198.sroa_idx = getelementptr inbounds i8, ptr %arrayidx198, i64 2
  store i16 %r.sroa.10.4, ptr %r.sroa.10.0.arrayidx198.sroa_idx, align 2, !tbaa.struct !67
  %add200 = add i32 %j.5431, %shl191
  %cmp194 = icmp ult i32 %add200, %z.2.lcssa
  br i1 %cmp194, label %for.body196, label %for.end201, !llvm.loop !69

for.end201:                                       ; preds = %for.body196, %if.end189
  %and432 = and i32 %shl203, %i.5529
  %tobool205.not433 = icmp eq i32 %and432, 0
  br i1 %tobool205.not433, label %for.end209, label %for.body206

for.body206:                                      ; preds = %for.end201, %for.body206
  %j.6435 = phi i32 [ %shr208, %for.body206 ], [ %shl203, %for.end201 ]
  %i.6434 = phi i32 [ %xor, %for.body206 ], [ %i.5529, %for.end201 ]
  %xor = xor i32 %j.6435, %i.6434
  %shr208 = lshr i32 %j.6435, 1
  %and = and i32 %shr208, %xor
  %tobool205.not = icmp eq i32 %and, 0
  br i1 %tobool205.not, label %for.end209, label %for.body206, !llvm.loop !70

for.end209:                                       ; preds = %for.body206, %for.end201
  %i.6.lcssa = phi i32 [ %i.5529, %for.end201 ], [ %xor, %for.body206 ]
  %j.6.lcssa = phi i32 [ %shl203, %for.end201 ], [ %shr208, %for.body206 ]
  %xor210 = xor i32 %j.6.lcssa, %i.6.lcssa
  %notmask438 = shl nsw i32 -1, %w.2.lcssa
  %sub213439 = xor i32 %notmask438, -1
  %and214440 = and i32 %xor210, %sub213439
  %idxprom215441 = sext i32 %h.2.lcssa to i64
  %arrayidx216442 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %idxprom215441
  %80 = load i32, ptr %arrayidx216442, align 4, !tbaa !29
  %cmp217.not443 = icmp eq i32 %and214440, %80
  br i1 %cmp217.not443, label %cleanup, label %while.body219

while.body219:                                    ; preds = %for.end209, %while.body219
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %while.body219 ], [ %idxprom215441, %for.end209 ]
  %w.3445 = phi i32 [ %sub221, %while.body219 ], [ %w.2.lcssa, %for.end209 ]
  %indvars.iv.next483 = add i64 %indvars.iv482, -1
  %sub221 = sub nsw i32 %w.3445, %spec.select377
  %notmask = shl nsw i32 -1, %sub221
  %sub213 = xor i32 %notmask, -1
  %and214 = and i32 %xor210, %sub213
  %arrayidx216 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %indvars.iv.next483
  %81 = load i32, ptr %arrayidx216, align 4, !tbaa !29
  %cmp217.not = icmp eq i32 %and214, %81
  br i1 %cmp217.not, label %cleanup.loopexit, label %while.body219, !llvm.loop !71

cleanup.loopexit:                                 ; preds = %while.body219
  %82 = trunc i64 %indvars.iv.next483 to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end209
  %h.4 = phi i32 [ %h.2.lcssa, %for.end209 ], [ %82, %cleanup.loopexit ]
  %w.4 = phi i32 [ %w.2.lcssa, %for.end209 ], [ %sub221, %cleanup.loopexit ]
  %tobool87.not = icmp eq i32 %dec86535, 0
  br i1 %tobool87.not, label %for.inc224, label %while.cond89.preheader, !llvm.loop !72

for.inc224:                                       ; preds = %cleanup, %for.body82
  %h.1.lcssa = phi i32 [ %h.0449, %for.body82 ], [ %h.4, %cleanup ]
  %i.5.lcssa = phi i32 [ %i.4450, %for.body82 ], [ %xor210, %cleanup ]
  %p.5.lcssa = phi ptr [ %p.4452, %for.body82 ], [ %p.6, %cleanup ]
  %q.1.lcssa = phi ptr [ %q.0453, %for.body82 ], [ %q.2.lcssa, %cleanup ]
  %r.sroa.10.1.lcssa = phi i16 [ %r.sroa.10.0454, %for.body82 ], [ %r.sroa.10.4, %cleanup ]
  %w.1.lcssa = phi i32 [ %w.0455, %for.body82 ], [ %w.4, %cleanup ]
  %z.1.lcssa = phi i32 [ %z.0456, %for.body82 ], [ %z.2.lcssa, %cleanup ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %for.end226, label %for.body82, !llvm.loop !73

for.end226:                                       ; preds = %for.inc224, %do.end74
  %cmp227 = icmp ne i32 %y.1.lcssa, %45
  %83 = and i1 %cmp230, %cmp227
  %cond233 = select i1 %83, i32 -5, i32 0
  br label %cleanup234

cleanup234:                                       ; preds = %for.body31, %if.end117, %for.end40, %for.end226, %if.then
  %retval.3 = phi i32 [ 0, %if.then ], [ %cond233, %for.end226 ], [ -3, %for.end40 ], [ -4, %if.end117 ], [ -3, %for.body31 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %x) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %u) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c) #5
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"nsis_z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !12, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"inflate_blocks_state", !8, i64 0, !8, i64 8, !10, i64 1312, !10, i64 1316, !11, i64 1320, !8, i64 1328, !8, i64 7088, !7, i64 39856, !7, i64 39864, !7, i64 39872, !11, i64 39880}
!13 = !{!6, !10, i64 8}
!14 = !{!12, !11, i64 1320}
!15 = !{!12, !10, i64 1316}
!16 = !{!12, !7, i64 39872}
!17 = !{!12, !7, i64 39864}
!18 = !{!12, !7, i64 39856}
!19 = !{!12, !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 24}
!22 = !{!"inflate_codes_state", !10, i64 0, !8, i64 8, !8, i64 24, !8, i64 25, !7, i64 32, !7, i64 40}
!23 = !{!22, !7, i64 32}
!24 = !{!6, !10, i64 32}
!25 = !{!6, !7, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = !{!12, !10, i64 1312}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = !{!41, !39, i64 2}
!41 = !{!"inflate_huft_s", !8, i64 0, !39, i64 2}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !31, !44}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!22, !10, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!22, !8, i64 25}
!54 = !{!22, !7, i64 40}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 2, !38}
!66 = !{i64 0, i64 1, !20, i64 1, i64 2, !38}
!67 = !{i64 0, i64 2, !38}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
