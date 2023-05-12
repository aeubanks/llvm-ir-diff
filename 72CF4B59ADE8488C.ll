; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inffast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inffast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @inflate_fast(ptr nocapture noundef %strm, i32 noundef %start) local_unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %0 = load ptr, ptr %state1, align 8, !tbaa !5
  %1 = load ptr, ptr %strm, align 8, !tbaa !12
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %2 = load i32, ptr %avail_in, align 8, !tbaa !13
  %sub = add i32 %2, -5
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 3
  %3 = load ptr, ptr %next_out, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 4
  %5 = load i32, ptr %avail_out, align 8, !tbaa !15
  %sub2 = sub i32 %start, %5
  %idx.ext3 = zext i32 %sub2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %sub6 = add i32 %5, -257
  %idx.ext7 = zext i32 %sub6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 %idx.ext7
  %wsize9 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 11
  %6 = load i32, ptr %wsize9, align 4, !tbaa !16
  %whave10 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 12
  %7 = load i32, ptr %whave10, align 8, !tbaa !18
  %wnext11 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 13
  %8 = load i32, ptr %wnext11, align 4, !tbaa !19
  %window12 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %window12, align 8, !tbaa !20
  %10 = ptrtoint ptr %9 to i64
  %hold13 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 15
  %11 = load i64, ptr %hold13, align 8, !tbaa !21
  %bits14 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 16
  %12 = load i32, ptr %bits14, align 8, !tbaa !22
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %lencode, align 8, !tbaa !23
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 21
  %14 = load ptr, ptr %distcode, align 8, !tbaa !24
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 22
  %15 = load i32, ptr %lenbits, align 8, !tbaa !25
  %notmask = shl nsw i32 -1, %15
  %sub15 = xor i32 %notmask, -1
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 23
  %16 = load i32, ptr %distbits, align 4, !tbaa !26
  %notmask571 = shl nsw i32 -1, %16
  %sub17 = xor i32 %notmask571, -1
  %conv26 = zext i32 %sub15 to i64
  %conv80 = zext i32 %sub17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sane = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 32
  %cmp136 = icmp eq i32 %8, 0
  %add158 = add i32 %8, %6
  %17 = trunc i64 %4 to i32
  %18 = add i32 %5, %17
  %19 = xor i32 %start, -1
  %20 = add i32 %18, %19
  %21 = zext i32 %8 to i64
  %22 = trunc i64 %4 to i32
  %23 = add i32 %5, %22
  %24 = xor i32 %8, -1
  %25 = add i32 %23, %24
  %26 = sub i32 %25, %start
  %27 = trunc i64 %4 to i32
  %28 = add i32 %5, %27
  %29 = xor i32 %start, -1
  %30 = add i32 %28, %29
  %min.iters.check729 = icmp ult i32 %8, 32
  %n.vec732 = and i64 %21, 4294967264
  %.cast735 = trunc i64 %n.vec732 to i32
  %ind.end736 = sub i32 %8, %.cast735
  %ind.end738 = getelementptr i8, ptr %9, i64 %n.vec732
  %cmp.n740 = icmp eq i64 %n.vec732, %21
  br label %do.body

do.body:                                          ; preds = %do.cond299, %entry
  %bits.0 = phi i32 [ %12, %entry ], [ %bits.8, %do.cond299 ]
  %hold.0 = phi i64 [ %11, %entry ], [ %hold.8, %do.cond299 ]
  %out.0 = phi ptr [ %3, %entry ], [ %out.8, %do.cond299 ]
  %in.0 = phi ptr [ %1, %entry ], [ %in.6, %do.cond299 ]
  %cmp = icmp ult i32 %bits.0, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %in.0, i64 1
  %31 = load i8, ptr %in.0, align 1, !tbaa !27
  %conv = zext i8 %31 to i64
  %sh_prom = zext i32 %bits.0 to i64
  %shl18 = shl nuw nsw i64 %conv, %sh_prom
  %add = add i64 %shl18, %hold.0
  %add19 = add nuw nsw i32 %bits.0, 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %in.0, i64 2
  %32 = load i8, ptr %incdec.ptr, align 1, !tbaa !27
  %conv21 = zext i8 %32 to i64
  %sh_prom22 = zext i32 %add19 to i64
  %shl23 = shl nuw nsw i64 %conv21, %sh_prom22
  %add24 = add i64 %add, %shl23
  %add25 = add nuw nsw i32 %bits.0, 16
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %bits.1 = phi i32 [ %add25, %if.then ], [ %bits.0, %do.body ]
  %hold.1 = phi i64 [ %add24, %if.then ], [ %hold.0, %do.body ]
  %in.1 = phi ptr [ %incdec.ptr20, %if.then ], [ %in.0, %do.body ]
  %and = and i64 %hold.1, %conv26
  %here.sroa.0.0.in596 = getelementptr inbounds %struct.code, ptr %13, i64 %and
  %here.sroa.0.0597 = load i8, ptr %here.sroa.0.0.in596, align 2
  %here.sroa.8.0.in598 = getelementptr inbounds %struct.code, ptr %13, i64 %and, i32 1
  %here.sroa.8.0599 = load i8, ptr %here.sroa.8.0.in598, align 1
  %here.sroa.10.0.in600 = getelementptr inbounds %struct.code, ptr %13, i64 %and, i32 2
  %here.sroa.10.0601 = load i16, ptr %here.sroa.10.0.in600, align 2
  %conv28602 = zext i8 %here.sroa.8.0599 to i32
  %sh_prom29603 = zext i8 %here.sroa.8.0599 to i64
  %shr604 = lshr i64 %hold.1, %sh_prom29603
  %sub30605 = sub i32 %bits.1, %conv28602
  %cmp33607 = icmp eq i8 %here.sroa.0.0597, 0
  br i1 %cmp33607, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then280, %if.end
  %here.sroa.10.0.lcssa = phi i16 [ %here.sroa.10.0601, %if.end ], [ %here.sroa.10.0, %if.then280 ]
  %shr.lcssa = phi i64 [ %shr604, %if.end ], [ %shr, %if.then280 ]
  %sub30.lcssa = phi i32 [ %sub30605, %if.end ], [ %sub30, %if.then280 ]
  %conv36 = trunc i16 %here.sroa.10.0.lcssa to i8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %out.0, i64 1
  store i8 %conv36, ptr %out.0, align 1, !tbaa !27
  br label %do.cond299

if.else:                                          ; preds = %if.end, %if.then280
  %conv32611.in = phi i8 [ %here.sroa.0.0, %if.then280 ], [ %here.sroa.0.0597, %if.end ]
  %sub30610 = phi i32 [ %sub30, %if.then280 ], [ %sub30605, %if.end ]
  %shr609 = phi i64 [ %shr, %if.then280 ], [ %shr604, %if.end ]
  %here.sroa.10.0608 = phi i16 [ %here.sroa.10.0, %if.then280 ], [ %here.sroa.10.0601, %if.end ]
  %conv32611 = zext i8 %conv32611.in to i32
  %and38 = and i32 %conv32611, 16
  %tobool.not = icmp eq i32 %and38, 0
  br i1 %tobool.not, label %if.else276, label %if.then39

if.then39:                                        ; preds = %if.else
  %conv41 = zext i16 %here.sroa.10.0608 to i32
  %and42 = and i32 %conv32611, 15
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end63, label %if.then44

if.then44:                                        ; preds = %if.then39
  %cmp45 = icmp ult i32 %sub30610, %and42
  br i1 %cmp45, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.then44
  %incdec.ptr48 = getelementptr inbounds i8, ptr %in.1, i64 1
  %33 = load i8, ptr %in.1, align 1, !tbaa !27
  %conv49 = zext i8 %33 to i64
  %sh_prom50 = zext i32 %sub30610 to i64
  %shl51 = shl nuw nsw i64 %conv49, %sh_prom50
  %add52 = add i64 %shl51, %shr609
  %add53 = add nuw nsw i32 %sub30610, 8
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.then44
  %bits.3 = phi i32 [ %add53, %if.then47 ], [ %sub30610, %if.then44 ]
  %hold.3 = phi i64 [ %add52, %if.then47 ], [ %shr609, %if.then44 ]
  %in.2 = phi ptr [ %incdec.ptr48, %if.then47 ], [ %in.1, %if.then44 ]
  %conv55 = trunc i64 %hold.3 to i32
  %notmask576 = shl nsw i32 -1, %and42
  %sub57 = xor i32 %notmask576, -1
  %and58 = and i32 %conv55, %sub57
  %add59 = add nuw nsw i32 %and58, %conv41
  %sh_prom60 = zext i32 %and42 to i64
  %shr61 = lshr i64 %hold.3, %sh_prom60
  %sub62 = sub i32 %bits.3, %and42
  br label %if.end63

if.end63:                                         ; preds = %if.end54, %if.then39
  %bits.4 = phi i32 [ %sub62, %if.end54 ], [ %sub30610, %if.then39 ]
  %hold.4 = phi i64 [ %shr61, %if.end54 ], [ %shr609, %if.then39 ]
  %in.3 = phi ptr [ %in.2, %if.end54 ], [ %in.1, %if.then39 ]
  %len.0 = phi i32 [ %add59, %if.end54 ], [ %conv41, %if.then39 ]
  %cmp64 = icmp ult i32 %bits.4, 15
  br i1 %cmp64, label %if.then66, label %if.end79

if.then66:                                        ; preds = %if.end63
  %incdec.ptr67 = getelementptr inbounds i8, ptr %in.3, i64 1
  %34 = load i8, ptr %in.3, align 1, !tbaa !27
  %conv68 = zext i8 %34 to i64
  %sh_prom69 = zext i32 %bits.4 to i64
  %shl70 = shl nuw nsw i64 %conv68, %sh_prom69
  %add71 = add i64 %shl70, %hold.4
  %add72 = add nuw nsw i32 %bits.4, 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %in.3, i64 2
  %35 = load i8, ptr %incdec.ptr67, align 1, !tbaa !27
  %conv74 = zext i8 %35 to i64
  %sh_prom75 = zext i32 %add72 to i64
  %shl76 = shl nuw nsw i64 %conv74, %sh_prom75
  %add77 = add i64 %add71, %shl76
  %add78 = add nuw nsw i32 %bits.4, 16
  br label %if.end79

if.end79:                                         ; preds = %if.then66, %if.end63
  %bits.5 = phi i32 [ %add78, %if.then66 ], [ %bits.4, %if.end63 ]
  %hold.5 = phi i64 [ %add77, %if.then66 ], [ %hold.4, %if.end63 ]
  %in.4 = phi ptr [ %incdec.ptr73, %if.then66 ], [ %in.3, %if.end63 ]
  %and81 = and i64 %hold.5, %conv80
  %here.sroa.0.1.in614 = getelementptr inbounds %struct.code, ptr %14, i64 %and81
  %here.sroa.0.1615 = load i8, ptr %here.sroa.0.1.in614, align 2
  %here.sroa.8.1.in616 = getelementptr inbounds %struct.code, ptr %14, i64 %and81, i32 1
  %here.sroa.8.1617 = load i8, ptr %here.sroa.8.1.in616, align 1
  %here.sroa.10.1.in618 = getelementptr inbounds %struct.code, ptr %14, i64 %and81, i32 2
  %here.sroa.10.1619 = load i16, ptr %here.sroa.10.1.in618, align 2
  %conv84620 = zext i8 %here.sroa.8.1617 to i32
  %sh_prom85621 = zext i8 %here.sroa.8.1617 to i64
  %shr86622 = lshr i64 %hold.5, %sh_prom85621
  %sub87623 = sub i32 %bits.5, %conv84620
  %conv89624 = zext i8 %here.sroa.0.1615 to i32
  %and90625 = and i32 %conv89624, 16
  %tobool91.not626 = icmp eq i32 %and90625, 0
  br i1 %tobool91.not626, label %if.else259, label %if.then92

if.then92:                                        ; preds = %if.then263, %if.end79
  %here.sroa.10.1.lcssa = phi i16 [ %here.sroa.10.1619, %if.end79 ], [ %here.sroa.10.1, %if.then263 ]
  %shr86.lcssa = phi i64 [ %shr86622, %if.end79 ], [ %shr86, %if.then263 ]
  %sub87.lcssa = phi i32 [ %sub87623, %if.end79 ], [ %sub87, %if.then263 ]
  %conv89.lcssa = phi i32 [ %conv89624, %if.end79 ], [ %conv89, %if.then263 ]
  %conv94 = zext i16 %here.sroa.10.1.lcssa to i32
  %and95 = and i32 %conv89.lcssa, 15
  %cmp96 = icmp ult i32 %sub87.lcssa, %and95
  br i1 %cmp96, label %if.then98, label %if.end115

if.then98:                                        ; preds = %if.then92
  %incdec.ptr99 = getelementptr inbounds i8, ptr %in.4, i64 1
  %36 = load i8, ptr %in.4, align 1, !tbaa !27
  %conv100 = zext i8 %36 to i64
  %sh_prom101 = zext i32 %sub87.lcssa to i64
  %shl102 = shl nuw nsw i64 %conv100, %sh_prom101
  %add103 = add i64 %shl102, %shr86.lcssa
  %add104 = add nuw nsw i32 %sub87.lcssa, 8
  %cmp105 = icmp ult i32 %add104, %and95
  br i1 %cmp105, label %if.then107, label %if.end115

if.then107:                                       ; preds = %if.then98
  %incdec.ptr108 = getelementptr inbounds i8, ptr %in.4, i64 2
  %37 = load i8, ptr %incdec.ptr99, align 1, !tbaa !27
  %conv109 = zext i8 %37 to i64
  %sh_prom110 = zext i32 %add104 to i64
  %shl111 = shl nuw nsw i64 %conv109, %sh_prom110
  %add112 = add i64 %shl111, %add103
  %add113 = add nuw nsw i32 %sub87.lcssa, 16
  br label %if.end115

if.end115:                                        ; preds = %if.then98, %if.then107, %if.then92
  %bits.7 = phi i32 [ %add113, %if.then107 ], [ %add104, %if.then98 ], [ %sub87.lcssa, %if.then92 ]
  %hold.7 = phi i64 [ %add112, %if.then107 ], [ %add103, %if.then98 ], [ %shr86.lcssa, %if.then92 ]
  %in.5 = phi ptr [ %incdec.ptr108, %if.then107 ], [ %incdec.ptr99, %if.then98 ], [ %in.4, %if.then92 ]
  %conv116 = trunc i64 %hold.7 to i32
  %notmask575 = shl nsw i32 -1, %and95
  %sub118 = xor i32 %notmask575, -1
  %and119 = and i32 %conv116, %sub118
  %add120 = add nuw nsw i32 %and119, %conv94
  %sh_prom121 = zext i32 %and95 to i64
  %shr122 = lshr i64 %hold.7, %sh_prom121
  %sub123 = sub i32 %bits.7, %and95
  %sub.ptr.lhs.cast = ptrtoint ptr %out.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv124 = trunc i64 %sub.ptr.sub to i32
  %cmp125 = icmp ugt i32 %add120, %conv124
  br i1 %cmp125, label %if.then127, label %if.else231

if.then127:                                       ; preds = %if.end115
  %sub128 = sub nsw i32 %add120, %conv124
  %cmp129 = icmp ugt i32 %sub128, %7
  br i1 %cmp129, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.then127
  %38 = load i32, ptr %sane, align 8, !tbaa !28
  %tobool132.not = icmp eq i32 %38, 0
  br i1 %tobool132.not, label %if.end135, label %do.end304.sink.split.sink.split

if.end135:                                        ; preds = %if.then131, %if.then127
  br i1 %cmp136, label %if.then138, label %if.else154

if.then138:                                       ; preds = %if.end135
  %sub139 = sub i32 %6, %sub128
  %idx.ext140 = zext i32 %sub139 to i64
  %add.ptr141 = getelementptr i8, ptr %9, i64 %idx.ext140
  %cmp142 = icmp ugt i32 %len.0, %sub128
  br i1 %cmp142, label %do.body146.preheader, label %if.end210

do.body146.preheader:                             ; preds = %if.then138
  %39 = add i32 %20, %and119
  %40 = add i32 %39, %conv94
  %41 = trunc i64 %sub.ptr.lhs.cast to i32
  %42 = sub i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %min.iters.check = icmp ult i32 %42, 31
  br i1 %min.iters.check, label %do.body146.preheader801, label %vector.memcheck

vector.memcheck:                                  ; preds = %do.body146.preheader
  %45 = add i64 %10, %idx.ext140
  %46 = sub i64 %sub.ptr.lhs.cast, %45
  %diff.check = icmp ult i64 %46, 32
  br i1 %diff.check, label %do.body146.preheader801, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %44, -32
  %ind.end = getelementptr i8, ptr %out.0, i64 %n.vec
  %.cast = trunc i64 %n.vec to i32
  %ind.end717 = sub i32 %sub128, %.cast
  %ind.end719 = getelementptr i8, ptr %add.ptr141, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %out.0, i64 %index
  %next.gep722 = getelementptr i8, ptr %add.ptr141, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep722, align 1, !tbaa !27
  %47 = getelementptr i8, ptr %next.gep722, i64 16
  %wide.load724 = load <16 x i8>, ptr %47, align 1, !tbaa !27
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !27
  %48 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load724, ptr %48, align 1, !tbaa !27
  %index.next = add nuw i64 %index, 32
  %49 = icmp eq i64 %index.next, %n.vec
  br i1 %49, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %44, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body146.preheader801

do.body146.preheader801:                          ; preds = %vector.memcheck, %do.body146.preheader, %middle.block
  %out.1.ph = phi ptr [ %out.0, %vector.memcheck ], [ %out.0, %do.body146.preheader ], [ %ind.end, %middle.block ]
  %op.0.ph = phi i32 [ %sub128, %vector.memcheck ], [ %sub128, %do.body146.preheader ], [ %ind.end717, %middle.block ]
  %from.0.ph = phi ptr [ %add.ptr141, %vector.memcheck ], [ %add.ptr141, %do.body146.preheader ], [ %ind.end719, %middle.block ]
  %50 = add i32 %op.0.ph, -1
  %xtraiter843 = and i32 %op.0.ph, 7
  %lcmp.mod844.not = icmp eq i32 %xtraiter843, 0
  br i1 %lcmp.mod844.not, label %do.body146.prol.loopexit, label %do.body146.prol

do.body146.prol:                                  ; preds = %do.body146.preheader801, %do.body146.prol
  %out.1.prol = phi ptr [ %incdec.ptr148.prol, %do.body146.prol ], [ %out.1.ph, %do.body146.preheader801 ]
  %op.0.prol = phi i32 [ %dec.prol, %do.body146.prol ], [ %op.0.ph, %do.body146.preheader801 ]
  %from.0.prol = phi ptr [ %incdec.ptr147.prol, %do.body146.prol ], [ %from.0.ph, %do.body146.preheader801 ]
  %prol.iter845 = phi i32 [ %prol.iter845.next, %do.body146.prol ], [ 0, %do.body146.preheader801 ]
  %incdec.ptr147.prol = getelementptr inbounds i8, ptr %from.0.prol, i64 1
  %51 = load i8, ptr %from.0.prol, align 1, !tbaa !27
  %incdec.ptr148.prol = getelementptr inbounds i8, ptr %out.1.prol, i64 1
  store i8 %51, ptr %out.1.prol, align 1, !tbaa !27
  %dec.prol = add i32 %op.0.prol, -1
  %prol.iter845.next = add i32 %prol.iter845, 1
  %prol.iter845.cmp.not = icmp eq i32 %prol.iter845.next, %xtraiter843
  br i1 %prol.iter845.cmp.not, label %do.body146.prol.loopexit, label %do.body146.prol, !llvm.loop !33

do.body146.prol.loopexit:                         ; preds = %do.body146.prol, %do.body146.preheader801
  %incdec.ptr148.lcssa827.unr = phi ptr [ undef, %do.body146.preheader801 ], [ %incdec.ptr148.prol, %do.body146.prol ]
  %out.1.unr = phi ptr [ %out.1.ph, %do.body146.preheader801 ], [ %incdec.ptr148.prol, %do.body146.prol ]
  %op.0.unr = phi i32 [ %op.0.ph, %do.body146.preheader801 ], [ %dec.prol, %do.body146.prol ]
  %from.0.unr = phi ptr [ %from.0.ph, %do.body146.preheader801 ], [ %incdec.ptr147.prol, %do.body146.prol ]
  %52 = icmp ult i32 %50, 7
  br i1 %52, label %do.end, label %do.body146

do.body146:                                       ; preds = %do.body146.prol.loopexit, %do.body146
  %out.1 = phi ptr [ %incdec.ptr148.7, %do.body146 ], [ %out.1.unr, %do.body146.prol.loopexit ]
  %op.0 = phi i32 [ %dec.7, %do.body146 ], [ %op.0.unr, %do.body146.prol.loopexit ]
  %from.0 = phi ptr [ %incdec.ptr147.7, %do.body146 ], [ %from.0.unr, %do.body146.prol.loopexit ]
  %incdec.ptr147 = getelementptr inbounds i8, ptr %from.0, i64 1
  %53 = load i8, ptr %from.0, align 1, !tbaa !27
  %incdec.ptr148 = getelementptr inbounds i8, ptr %out.1, i64 1
  store i8 %53, ptr %out.1, align 1, !tbaa !27
  %incdec.ptr147.1 = getelementptr inbounds i8, ptr %from.0, i64 2
  %54 = load i8, ptr %incdec.ptr147, align 1, !tbaa !27
  %incdec.ptr148.1 = getelementptr inbounds i8, ptr %out.1, i64 2
  store i8 %54, ptr %incdec.ptr148, align 1, !tbaa !27
  %incdec.ptr147.2 = getelementptr inbounds i8, ptr %from.0, i64 3
  %55 = load i8, ptr %incdec.ptr147.1, align 1, !tbaa !27
  %incdec.ptr148.2 = getelementptr inbounds i8, ptr %out.1, i64 3
  store i8 %55, ptr %incdec.ptr148.1, align 1, !tbaa !27
  %incdec.ptr147.3 = getelementptr inbounds i8, ptr %from.0, i64 4
  %56 = load i8, ptr %incdec.ptr147.2, align 1, !tbaa !27
  %incdec.ptr148.3 = getelementptr inbounds i8, ptr %out.1, i64 4
  store i8 %56, ptr %incdec.ptr148.2, align 1, !tbaa !27
  %incdec.ptr147.4 = getelementptr inbounds i8, ptr %from.0, i64 5
  %57 = load i8, ptr %incdec.ptr147.3, align 1, !tbaa !27
  %incdec.ptr148.4 = getelementptr inbounds i8, ptr %out.1, i64 5
  store i8 %57, ptr %incdec.ptr148.3, align 1, !tbaa !27
  %incdec.ptr147.5 = getelementptr inbounds i8, ptr %from.0, i64 6
  %58 = load i8, ptr %incdec.ptr147.4, align 1, !tbaa !27
  %incdec.ptr148.5 = getelementptr inbounds i8, ptr %out.1, i64 6
  store i8 %58, ptr %incdec.ptr148.4, align 1, !tbaa !27
  %incdec.ptr147.6 = getelementptr inbounds i8, ptr %from.0, i64 7
  %59 = load i8, ptr %incdec.ptr147.5, align 1, !tbaa !27
  %incdec.ptr148.6 = getelementptr inbounds i8, ptr %out.1, i64 7
  store i8 %59, ptr %incdec.ptr148.5, align 1, !tbaa !27
  %incdec.ptr147.7 = getelementptr inbounds i8, ptr %from.0, i64 8
  %60 = load i8, ptr %incdec.ptr147.6, align 1, !tbaa !27
  %incdec.ptr148.7 = getelementptr inbounds i8, ptr %out.1, i64 8
  store i8 %60, ptr %incdec.ptr148.6, align 1, !tbaa !27
  %dec.7 = add i32 %op.0, -8
  %tobool149.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool149.not.7, label %do.end, label %do.body146, !llvm.loop !35

do.end:                                           ; preds = %do.body146.prol.loopexit, %do.body146, %middle.block
  %incdec.ptr148.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr148.lcssa827.unr, %do.body146.prol.loopexit ], [ %incdec.ptr148.7, %do.body146 ]
  %sub145 = sub nsw i32 %len.0, %sub128
  %idx.ext150 = zext i32 %add120 to i64
  %idx.neg151 = sub nsw i64 0, %idx.ext150
  %add.ptr152 = getelementptr inbounds i8, ptr %incdec.ptr148.lcssa, i64 %idx.neg151
  br label %if.end210

if.else154:                                       ; preds = %if.end135
  %cmp155 = icmp ult i32 %8, %sub128
  br i1 %cmp155, label %if.then157, label %if.else190

if.then157:                                       ; preds = %if.else154
  %sub159 = sub i32 %add158, %sub128
  %idx.ext160 = zext i32 %sub159 to i64
  %add.ptr161 = getelementptr i8, ptr %9, i64 %idx.ext160
  %sub162 = sub i32 %sub128, %8
  %cmp163 = icmp ugt i32 %len.0, %sub162
  br i1 %cmp163, label %do.body167.preheader, label %if.end210

do.body167.preheader:                             ; preds = %if.then157
  %61 = add i32 %26, %and119
  %62 = add i32 %61, %conv94
  %63 = trunc i64 %sub.ptr.lhs.cast to i32
  %64 = sub i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %min.iters.check754 = icmp ult i32 %64, 31
  br i1 %min.iters.check754, label %do.body167.preheader803, label %vector.memcheck750

vector.memcheck750:                               ; preds = %do.body167.preheader
  %67 = add i64 %10, %idx.ext160
  %68 = sub i64 %sub.ptr.lhs.cast, %67
  %diff.check751 = icmp ult i64 %68, 32
  br i1 %diff.check751, label %do.body167.preheader803, label %vector.ph755

vector.ph755:                                     ; preds = %vector.memcheck750
  %n.vec757 = and i64 %66, -32
  %ind.end759 = getelementptr i8, ptr %out.0, i64 %n.vec757
  %.cast761 = trunc i64 %n.vec757 to i32
  %ind.end762 = sub i32 %sub162, %.cast761
  %ind.end764 = getelementptr i8, ptr %add.ptr161, i64 %n.vec757
  br label %vector.body767

vector.body767:                                   ; preds = %vector.body767, %vector.ph755
  %index768 = phi i64 [ 0, %vector.ph755 ], [ %index.next775, %vector.body767 ]
  %next.gep769 = getelementptr i8, ptr %out.0, i64 %index768
  %next.gep771 = getelementptr i8, ptr %add.ptr161, i64 %index768
  %wide.load773 = load <16 x i8>, ptr %next.gep771, align 1, !tbaa !27
  %69 = getelementptr i8, ptr %next.gep771, i64 16
  %wide.load774 = load <16 x i8>, ptr %69, align 1, !tbaa !27
  store <16 x i8> %wide.load773, ptr %next.gep769, align 1, !tbaa !27
  %70 = getelementptr i8, ptr %next.gep769, i64 16
  store <16 x i8> %wide.load774, ptr %70, align 1, !tbaa !27
  %index.next775 = add nuw i64 %index768, 32
  %71 = icmp eq i64 %index.next775, %n.vec757
  br i1 %71, label %middle.block752, label %vector.body767, !llvm.loop !36

middle.block752:                                  ; preds = %vector.body767
  %cmp.n766 = icmp eq i64 %66, %n.vec757
  %ind.escape = add nsw i64 %n.vec757, -1
  br i1 %cmp.n766, label %do.end173, label %do.body167.preheader803

do.body167.preheader803:                          ; preds = %vector.memcheck750, %do.body167.preheader, %middle.block752
  %indvar.ph = phi i64 [ 0, %vector.memcheck750 ], [ 0, %do.body167.preheader ], [ %n.vec757, %middle.block752 ]
  %out.2.ph = phi ptr [ %out.0, %vector.memcheck750 ], [ %out.0, %do.body167.preheader ], [ %ind.end759, %middle.block752 ]
  %op.1.ph = phi i32 [ %sub162, %vector.memcheck750 ], [ %sub162, %do.body167.preheader ], [ %ind.end762, %middle.block752 ]
  %from.1.ph = phi ptr [ %add.ptr161, %vector.memcheck750 ], [ %add.ptr161, %do.body167.preheader ], [ %ind.end764, %middle.block752 ]
  %72 = add i32 %op.1.ph, -1
  %xtraiter837 = and i32 %op.1.ph, 3
  %lcmp.mod838.not = icmp eq i32 %xtraiter837, 0
  br i1 %lcmp.mod838.not, label %do.body167.prol.loopexit, label %do.body167.prol

do.body167.prol:                                  ; preds = %do.body167.preheader803, %do.body167.prol
  %indvar.prol = phi i64 [ %indvar.next.prol, %do.body167.prol ], [ %indvar.ph, %do.body167.preheader803 ]
  %out.2.prol = phi ptr [ %incdec.ptr169.prol, %do.body167.prol ], [ %out.2.ph, %do.body167.preheader803 ]
  %op.1.prol = phi i32 [ %dec171.prol, %do.body167.prol ], [ %op.1.ph, %do.body167.preheader803 ]
  %from.1.prol = phi ptr [ %incdec.ptr168.prol, %do.body167.prol ], [ %from.1.ph, %do.body167.preheader803 ]
  %prol.iter839 = phi i32 [ %prol.iter839.next, %do.body167.prol ], [ 0, %do.body167.preheader803 ]
  %incdec.ptr168.prol = getelementptr inbounds i8, ptr %from.1.prol, i64 1
  %73 = load i8, ptr %from.1.prol, align 1, !tbaa !27
  %incdec.ptr169.prol = getelementptr inbounds i8, ptr %out.2.prol, i64 1
  store i8 %73, ptr %out.2.prol, align 1, !tbaa !27
  %dec171.prol = add i32 %op.1.prol, -1
  %indvar.next.prol = add i64 %indvar.prol, 1
  %prol.iter839.next = add i32 %prol.iter839, 1
  %prol.iter839.cmp.not = icmp eq i32 %prol.iter839.next, %xtraiter837
  br i1 %prol.iter839.cmp.not, label %do.body167.prol.loopexit, label %do.body167.prol, !llvm.loop !37

do.body167.prol.loopexit:                         ; preds = %do.body167.prol, %do.body167.preheader803
  %indvar.lcssa825.unr = phi i64 [ undef, %do.body167.preheader803 ], [ %indvar.prol, %do.body167.prol ]
  %incdec.ptr169.lcssa824.unr = phi ptr [ undef, %do.body167.preheader803 ], [ %incdec.ptr169.prol, %do.body167.prol ]
  %indvar.unr = phi i64 [ %indvar.ph, %do.body167.preheader803 ], [ %indvar.next.prol, %do.body167.prol ]
  %out.2.unr = phi ptr [ %out.2.ph, %do.body167.preheader803 ], [ %incdec.ptr169.prol, %do.body167.prol ]
  %op.1.unr = phi i32 [ %op.1.ph, %do.body167.preheader803 ], [ %dec171.prol, %do.body167.prol ]
  %from.1.unr = phi ptr [ %from.1.ph, %do.body167.preheader803 ], [ %incdec.ptr168.prol, %do.body167.prol ]
  %74 = icmp ult i32 %72, 3
  br i1 %74, label %do.end173, label %do.body167

do.body167:                                       ; preds = %do.body167.prol.loopexit, %do.body167
  %indvar = phi i64 [ %indvar.next.3, %do.body167 ], [ %indvar.unr, %do.body167.prol.loopexit ]
  %out.2 = phi ptr [ %incdec.ptr169.3, %do.body167 ], [ %out.2.unr, %do.body167.prol.loopexit ]
  %op.1 = phi i32 [ %dec171.3, %do.body167 ], [ %op.1.unr, %do.body167.prol.loopexit ]
  %from.1 = phi ptr [ %incdec.ptr168.3, %do.body167 ], [ %from.1.unr, %do.body167.prol.loopexit ]
  %incdec.ptr168 = getelementptr inbounds i8, ptr %from.1, i64 1
  %75 = load i8, ptr %from.1, align 1, !tbaa !27
  %incdec.ptr169 = getelementptr inbounds i8, ptr %out.2, i64 1
  store i8 %75, ptr %out.2, align 1, !tbaa !27
  %incdec.ptr168.1 = getelementptr inbounds i8, ptr %from.1, i64 2
  %76 = load i8, ptr %incdec.ptr168, align 1, !tbaa !27
  %incdec.ptr169.1 = getelementptr inbounds i8, ptr %out.2, i64 2
  store i8 %76, ptr %incdec.ptr169, align 1, !tbaa !27
  %incdec.ptr168.2 = getelementptr inbounds i8, ptr %from.1, i64 3
  %77 = load i8, ptr %incdec.ptr168.1, align 1, !tbaa !27
  %incdec.ptr169.2 = getelementptr inbounds i8, ptr %out.2, i64 3
  store i8 %77, ptr %incdec.ptr169.1, align 1, !tbaa !27
  %incdec.ptr168.3 = getelementptr inbounds i8, ptr %from.1, i64 4
  %78 = load i8, ptr %incdec.ptr168.2, align 1, !tbaa !27
  %incdec.ptr169.3 = getelementptr inbounds i8, ptr %out.2, i64 4
  store i8 %78, ptr %incdec.ptr169.2, align 1, !tbaa !27
  %dec171.3 = add i32 %op.1, -4
  %tobool172.not.3 = icmp eq i32 %dec171.3, 0
  %indvar.next.3 = add i64 %indvar, 4
  br i1 %tobool172.not.3, label %do.end173.loopexit.unr-lcssa, label %do.body167, !llvm.loop !38

do.end173.loopexit.unr-lcssa:                     ; preds = %do.body167
  %indvar.next.2 = add i64 %indvar, 3
  br label %do.end173

do.end173:                                        ; preds = %do.end173.loopexit.unr-lcssa, %do.body167.prol.loopexit, %middle.block752
  %indvar.lcssa = phi i64 [ %ind.escape, %middle.block752 ], [ %indvar.lcssa825.unr, %do.body167.prol.loopexit ], [ %indvar.next.2, %do.end173.loopexit.unr-lcssa ]
  %incdec.ptr169.lcssa = phi ptr [ %ind.end759, %middle.block752 ], [ %incdec.ptr169.lcssa824.unr, %do.body167.prol.loopexit ], [ %incdec.ptr169.3, %do.end173.loopexit.unr-lcssa ]
  %sub166 = sub nsw i32 %len.0, %sub162
  %cmp174 = icmp ugt i32 %sub166, %8
  br i1 %cmp174, label %do.body178.preheader, label %if.end210

do.body178.preheader:                             ; preds = %do.end173
  br i1 %min.iters.check729, label %do.body178.preheader802, label %vector.memcheck725

vector.memcheck725:                               ; preds = %do.body178.preheader
  %79 = add i64 %sub.ptr.lhs.cast, 1
  %80 = add i64 %indvar.lcssa, %79
  %81 = sub i64 %80, %10
  %diff.check726 = icmp ult i64 %81, 32
  br i1 %diff.check726, label %do.body178.preheader802, label %vector.ph730

vector.ph730:                                     ; preds = %vector.memcheck725
  %ind.end733 = getelementptr i8, ptr %incdec.ptr169.lcssa, i64 %n.vec732
  br label %vector.body741

vector.body741:                                   ; preds = %vector.body741, %vector.ph730
  %index742 = phi i64 [ 0, %vector.ph730 ], [ %index.next749, %vector.body741 ]
  %next.gep743 = getelementptr i8, ptr %incdec.ptr169.lcssa, i64 %index742
  %next.gep745 = getelementptr i8, ptr %9, i64 %index742
  %wide.load747 = load <16 x i8>, ptr %next.gep745, align 1, !tbaa !27
  %82 = getelementptr i8, ptr %next.gep745, i64 16
  %wide.load748 = load <16 x i8>, ptr %82, align 1, !tbaa !27
  store <16 x i8> %wide.load747, ptr %next.gep743, align 1, !tbaa !27
  %83 = getelementptr i8, ptr %next.gep743, i64 16
  store <16 x i8> %wide.load748, ptr %83, align 1, !tbaa !27
  %index.next749 = add nuw i64 %index742, 32
  %84 = icmp eq i64 %index.next749, %n.vec732
  br i1 %84, label %middle.block727, label %vector.body741, !llvm.loop !39

middle.block727:                                  ; preds = %vector.body741
  br i1 %cmp.n740, label %do.end184, label %do.body178.preheader802

do.body178.preheader802:                          ; preds = %vector.memcheck725, %do.body178.preheader, %middle.block727
  %out.3.ph = phi ptr [ %incdec.ptr169.lcssa, %vector.memcheck725 ], [ %incdec.ptr169.lcssa, %do.body178.preheader ], [ %ind.end733, %middle.block727 ]
  %op.2.ph = phi i32 [ %8, %vector.memcheck725 ], [ %8, %do.body178.preheader ], [ %ind.end736, %middle.block727 ]
  %from.2.ph = phi ptr [ %9, %vector.memcheck725 ], [ %9, %do.body178.preheader ], [ %ind.end738, %middle.block727 ]
  %85 = add i32 %op.2.ph, -1
  %xtraiter840 = and i32 %op.2.ph, 7
  %lcmp.mod841.not = icmp eq i32 %xtraiter840, 0
  br i1 %lcmp.mod841.not, label %do.body178.prol.loopexit, label %do.body178.prol

do.body178.prol:                                  ; preds = %do.body178.preheader802, %do.body178.prol
  %out.3.prol = phi ptr [ %incdec.ptr180.prol, %do.body178.prol ], [ %out.3.ph, %do.body178.preheader802 ]
  %op.2.prol = phi i32 [ %dec182.prol, %do.body178.prol ], [ %op.2.ph, %do.body178.preheader802 ]
  %from.2.prol = phi ptr [ %incdec.ptr179.prol, %do.body178.prol ], [ %from.2.ph, %do.body178.preheader802 ]
  %prol.iter842 = phi i32 [ %prol.iter842.next, %do.body178.prol ], [ 0, %do.body178.preheader802 ]
  %incdec.ptr179.prol = getelementptr inbounds i8, ptr %from.2.prol, i64 1
  %86 = load i8, ptr %from.2.prol, align 1, !tbaa !27
  %incdec.ptr180.prol = getelementptr inbounds i8, ptr %out.3.prol, i64 1
  store i8 %86, ptr %out.3.prol, align 1, !tbaa !27
  %dec182.prol = add i32 %op.2.prol, -1
  %prol.iter842.next = add i32 %prol.iter842, 1
  %prol.iter842.cmp.not = icmp eq i32 %prol.iter842.next, %xtraiter840
  br i1 %prol.iter842.cmp.not, label %do.body178.prol.loopexit, label %do.body178.prol, !llvm.loop !40

do.body178.prol.loopexit:                         ; preds = %do.body178.prol, %do.body178.preheader802
  %incdec.ptr180.lcssa826.unr = phi ptr [ undef, %do.body178.preheader802 ], [ %incdec.ptr180.prol, %do.body178.prol ]
  %out.3.unr = phi ptr [ %out.3.ph, %do.body178.preheader802 ], [ %incdec.ptr180.prol, %do.body178.prol ]
  %op.2.unr = phi i32 [ %op.2.ph, %do.body178.preheader802 ], [ %dec182.prol, %do.body178.prol ]
  %from.2.unr = phi ptr [ %from.2.ph, %do.body178.preheader802 ], [ %incdec.ptr179.prol, %do.body178.prol ]
  %87 = icmp ult i32 %85, 7
  br i1 %87, label %do.end184, label %do.body178

do.body178:                                       ; preds = %do.body178.prol.loopexit, %do.body178
  %out.3 = phi ptr [ %incdec.ptr180.7, %do.body178 ], [ %out.3.unr, %do.body178.prol.loopexit ]
  %op.2 = phi i32 [ %dec182.7, %do.body178 ], [ %op.2.unr, %do.body178.prol.loopexit ]
  %from.2 = phi ptr [ %incdec.ptr179.7, %do.body178 ], [ %from.2.unr, %do.body178.prol.loopexit ]
  %incdec.ptr179 = getelementptr inbounds i8, ptr %from.2, i64 1
  %88 = load i8, ptr %from.2, align 1, !tbaa !27
  %incdec.ptr180 = getelementptr inbounds i8, ptr %out.3, i64 1
  store i8 %88, ptr %out.3, align 1, !tbaa !27
  %incdec.ptr179.1 = getelementptr inbounds i8, ptr %from.2, i64 2
  %89 = load i8, ptr %incdec.ptr179, align 1, !tbaa !27
  %incdec.ptr180.1 = getelementptr inbounds i8, ptr %out.3, i64 2
  store i8 %89, ptr %incdec.ptr180, align 1, !tbaa !27
  %incdec.ptr179.2 = getelementptr inbounds i8, ptr %from.2, i64 3
  %90 = load i8, ptr %incdec.ptr179.1, align 1, !tbaa !27
  %incdec.ptr180.2 = getelementptr inbounds i8, ptr %out.3, i64 3
  store i8 %90, ptr %incdec.ptr180.1, align 1, !tbaa !27
  %incdec.ptr179.3 = getelementptr inbounds i8, ptr %from.2, i64 4
  %91 = load i8, ptr %incdec.ptr179.2, align 1, !tbaa !27
  %incdec.ptr180.3 = getelementptr inbounds i8, ptr %out.3, i64 4
  store i8 %91, ptr %incdec.ptr180.2, align 1, !tbaa !27
  %incdec.ptr179.4 = getelementptr inbounds i8, ptr %from.2, i64 5
  %92 = load i8, ptr %incdec.ptr179.3, align 1, !tbaa !27
  %incdec.ptr180.4 = getelementptr inbounds i8, ptr %out.3, i64 5
  store i8 %92, ptr %incdec.ptr180.3, align 1, !tbaa !27
  %incdec.ptr179.5 = getelementptr inbounds i8, ptr %from.2, i64 6
  %93 = load i8, ptr %incdec.ptr179.4, align 1, !tbaa !27
  %incdec.ptr180.5 = getelementptr inbounds i8, ptr %out.3, i64 6
  store i8 %93, ptr %incdec.ptr180.4, align 1, !tbaa !27
  %incdec.ptr179.6 = getelementptr inbounds i8, ptr %from.2, i64 7
  %94 = load i8, ptr %incdec.ptr179.5, align 1, !tbaa !27
  %incdec.ptr180.6 = getelementptr inbounds i8, ptr %out.3, i64 7
  store i8 %94, ptr %incdec.ptr180.5, align 1, !tbaa !27
  %incdec.ptr179.7 = getelementptr inbounds i8, ptr %from.2, i64 8
  %95 = load i8, ptr %incdec.ptr179.6, align 1, !tbaa !27
  %incdec.ptr180.7 = getelementptr inbounds i8, ptr %out.3, i64 8
  store i8 %95, ptr %incdec.ptr180.6, align 1, !tbaa !27
  %dec182.7 = add i32 %op.2, -8
  %tobool183.not.7 = icmp eq i32 %dec182.7, 0
  br i1 %tobool183.not.7, label %do.end184, label %do.body178, !llvm.loop !41

do.end184:                                        ; preds = %do.body178.prol.loopexit, %do.body178, %middle.block727
  %incdec.ptr180.lcssa = phi ptr [ %ind.end733, %middle.block727 ], [ %incdec.ptr180.lcssa826.unr, %do.body178.prol.loopexit ], [ %incdec.ptr180.7, %do.body178 ]
  %sub177 = sub i32 %sub166, %8
  %idx.ext185 = zext i32 %add120 to i64
  %idx.neg186 = sub nsw i64 0, %idx.ext185
  %add.ptr187 = getelementptr inbounds i8, ptr %incdec.ptr180.lcssa, i64 %idx.neg186
  br label %if.end210

if.else190:                                       ; preds = %if.else154
  %sub191 = sub i32 %8, %sub128
  %idx.ext192 = zext i32 %sub191 to i64
  %add.ptr193 = getelementptr i8, ptr %9, i64 %idx.ext192
  %cmp194 = icmp ugt i32 %len.0, %sub128
  br i1 %cmp194, label %do.body198.preheader, label %if.end210

do.body198.preheader:                             ; preds = %if.else190
  %96 = add i32 %30, %and119
  %97 = add i32 %96, %conv94
  %98 = trunc i64 %sub.ptr.lhs.cast to i32
  %99 = sub i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %min.iters.check780 = icmp ult i32 %99, 31
  br i1 %min.iters.check780, label %do.body198.preheader804, label %vector.memcheck776

vector.memcheck776:                               ; preds = %do.body198.preheader
  %102 = add i64 %10, %idx.ext192
  %103 = sub i64 %sub.ptr.lhs.cast, %102
  %diff.check777 = icmp ult i64 %103, 32
  br i1 %diff.check777, label %do.body198.preheader804, label %vector.ph781

vector.ph781:                                     ; preds = %vector.memcheck776
  %n.vec783 = and i64 %101, -32
  %ind.end784 = getelementptr i8, ptr %out.0, i64 %n.vec783
  %.cast786 = trunc i64 %n.vec783 to i32
  %ind.end787 = sub i32 %sub128, %.cast786
  %ind.end789 = getelementptr i8, ptr %add.ptr193, i64 %n.vec783
  br label %vector.body792

vector.body792:                                   ; preds = %vector.body792, %vector.ph781
  %index793 = phi i64 [ 0, %vector.ph781 ], [ %index.next800, %vector.body792 ]
  %next.gep794 = getelementptr i8, ptr %out.0, i64 %index793
  %next.gep796 = getelementptr i8, ptr %add.ptr193, i64 %index793
  %wide.load798 = load <16 x i8>, ptr %next.gep796, align 1, !tbaa !27
  %104 = getelementptr i8, ptr %next.gep796, i64 16
  %wide.load799 = load <16 x i8>, ptr %104, align 1, !tbaa !27
  store <16 x i8> %wide.load798, ptr %next.gep794, align 1, !tbaa !27
  %105 = getelementptr i8, ptr %next.gep794, i64 16
  store <16 x i8> %wide.load799, ptr %105, align 1, !tbaa !27
  %index.next800 = add nuw i64 %index793, 32
  %106 = icmp eq i64 %index.next800, %n.vec783
  br i1 %106, label %middle.block778, label %vector.body792, !llvm.loop !42

middle.block778:                                  ; preds = %vector.body792
  %cmp.n791 = icmp eq i64 %101, %n.vec783
  br i1 %cmp.n791, label %do.end204, label %do.body198.preheader804

do.body198.preheader804:                          ; preds = %vector.memcheck776, %do.body198.preheader, %middle.block778
  %out.4.ph = phi ptr [ %out.0, %vector.memcheck776 ], [ %out.0, %do.body198.preheader ], [ %ind.end784, %middle.block778 ]
  %op.3.ph = phi i32 [ %sub128, %vector.memcheck776 ], [ %sub128, %do.body198.preheader ], [ %ind.end787, %middle.block778 ]
  %from.3.ph = phi ptr [ %add.ptr193, %vector.memcheck776 ], [ %add.ptr193, %do.body198.preheader ], [ %ind.end789, %middle.block778 ]
  %107 = add i32 %op.3.ph, -1
  %xtraiter = and i32 %op.3.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body198.prol.loopexit, label %do.body198.prol

do.body198.prol:                                  ; preds = %do.body198.preheader804, %do.body198.prol
  %out.4.prol = phi ptr [ %incdec.ptr200.prol, %do.body198.prol ], [ %out.4.ph, %do.body198.preheader804 ]
  %op.3.prol = phi i32 [ %dec202.prol, %do.body198.prol ], [ %op.3.ph, %do.body198.preheader804 ]
  %from.3.prol = phi ptr [ %incdec.ptr199.prol, %do.body198.prol ], [ %from.3.ph, %do.body198.preheader804 ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body198.prol ], [ 0, %do.body198.preheader804 ]
  %incdec.ptr199.prol = getelementptr inbounds i8, ptr %from.3.prol, i64 1
  %108 = load i8, ptr %from.3.prol, align 1, !tbaa !27
  %incdec.ptr200.prol = getelementptr inbounds i8, ptr %out.4.prol, i64 1
  store i8 %108, ptr %out.4.prol, align 1, !tbaa !27
  %dec202.prol = add i32 %op.3.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body198.prol.loopexit, label %do.body198.prol, !llvm.loop !43

do.body198.prol.loopexit:                         ; preds = %do.body198.prol, %do.body198.preheader804
  %incdec.ptr200.lcssa823.unr = phi ptr [ undef, %do.body198.preheader804 ], [ %incdec.ptr200.prol, %do.body198.prol ]
  %out.4.unr = phi ptr [ %out.4.ph, %do.body198.preheader804 ], [ %incdec.ptr200.prol, %do.body198.prol ]
  %op.3.unr = phi i32 [ %op.3.ph, %do.body198.preheader804 ], [ %dec202.prol, %do.body198.prol ]
  %from.3.unr = phi ptr [ %from.3.ph, %do.body198.preheader804 ], [ %incdec.ptr199.prol, %do.body198.prol ]
  %109 = icmp ult i32 %107, 7
  br i1 %109, label %do.end204, label %do.body198

do.body198:                                       ; preds = %do.body198.prol.loopexit, %do.body198
  %out.4 = phi ptr [ %incdec.ptr200.7, %do.body198 ], [ %out.4.unr, %do.body198.prol.loopexit ]
  %op.3 = phi i32 [ %dec202.7, %do.body198 ], [ %op.3.unr, %do.body198.prol.loopexit ]
  %from.3 = phi ptr [ %incdec.ptr199.7, %do.body198 ], [ %from.3.unr, %do.body198.prol.loopexit ]
  %incdec.ptr199 = getelementptr inbounds i8, ptr %from.3, i64 1
  %110 = load i8, ptr %from.3, align 1, !tbaa !27
  %incdec.ptr200 = getelementptr inbounds i8, ptr %out.4, i64 1
  store i8 %110, ptr %out.4, align 1, !tbaa !27
  %incdec.ptr199.1 = getelementptr inbounds i8, ptr %from.3, i64 2
  %111 = load i8, ptr %incdec.ptr199, align 1, !tbaa !27
  %incdec.ptr200.1 = getelementptr inbounds i8, ptr %out.4, i64 2
  store i8 %111, ptr %incdec.ptr200, align 1, !tbaa !27
  %incdec.ptr199.2 = getelementptr inbounds i8, ptr %from.3, i64 3
  %112 = load i8, ptr %incdec.ptr199.1, align 1, !tbaa !27
  %incdec.ptr200.2 = getelementptr inbounds i8, ptr %out.4, i64 3
  store i8 %112, ptr %incdec.ptr200.1, align 1, !tbaa !27
  %incdec.ptr199.3 = getelementptr inbounds i8, ptr %from.3, i64 4
  %113 = load i8, ptr %incdec.ptr199.2, align 1, !tbaa !27
  %incdec.ptr200.3 = getelementptr inbounds i8, ptr %out.4, i64 4
  store i8 %113, ptr %incdec.ptr200.2, align 1, !tbaa !27
  %incdec.ptr199.4 = getelementptr inbounds i8, ptr %from.3, i64 5
  %114 = load i8, ptr %incdec.ptr199.3, align 1, !tbaa !27
  %incdec.ptr200.4 = getelementptr inbounds i8, ptr %out.4, i64 5
  store i8 %114, ptr %incdec.ptr200.3, align 1, !tbaa !27
  %incdec.ptr199.5 = getelementptr inbounds i8, ptr %from.3, i64 6
  %115 = load i8, ptr %incdec.ptr199.4, align 1, !tbaa !27
  %incdec.ptr200.5 = getelementptr inbounds i8, ptr %out.4, i64 6
  store i8 %115, ptr %incdec.ptr200.4, align 1, !tbaa !27
  %incdec.ptr199.6 = getelementptr inbounds i8, ptr %from.3, i64 7
  %116 = load i8, ptr %incdec.ptr199.5, align 1, !tbaa !27
  %incdec.ptr200.6 = getelementptr inbounds i8, ptr %out.4, i64 7
  store i8 %116, ptr %incdec.ptr200.5, align 1, !tbaa !27
  %incdec.ptr199.7 = getelementptr inbounds i8, ptr %from.3, i64 8
  %117 = load i8, ptr %incdec.ptr199.6, align 1, !tbaa !27
  %incdec.ptr200.7 = getelementptr inbounds i8, ptr %out.4, i64 8
  store i8 %117, ptr %incdec.ptr200.6, align 1, !tbaa !27
  %dec202.7 = add i32 %op.3, -8
  %tobool203.not.7 = icmp eq i32 %dec202.7, 0
  br i1 %tobool203.not.7, label %do.end204, label %do.body198, !llvm.loop !44

do.end204:                                        ; preds = %do.body198.prol.loopexit, %do.body198, %middle.block778
  %incdec.ptr200.lcssa = phi ptr [ %ind.end784, %middle.block778 ], [ %incdec.ptr200.lcssa823.unr, %do.body198.prol.loopexit ], [ %incdec.ptr200.7, %do.body198 ]
  %sub197 = sub nsw i32 %len.0, %sub128
  %idx.ext205 = zext i32 %add120 to i64
  %idx.neg206 = sub nsw i64 0, %idx.ext205
  %add.ptr207 = getelementptr inbounds i8, ptr %incdec.ptr200.lcssa, i64 %idx.neg206
  br label %if.end210

if.end210:                                        ; preds = %do.end173, %do.end184, %if.then157, %do.end204, %if.else190, %if.then138, %do.end
  %out.5 = phi ptr [ %incdec.ptr148.lcssa, %do.end ], [ %out.0, %if.then138 ], [ %incdec.ptr180.lcssa, %do.end184 ], [ %incdec.ptr169.lcssa, %do.end173 ], [ %out.0, %if.then157 ], [ %incdec.ptr200.lcssa, %do.end204 ], [ %out.0, %if.else190 ]
  %len.1 = phi i32 [ %sub145, %do.end ], [ %len.0, %if.then138 ], [ %sub177, %do.end184 ], [ %sub166, %do.end173 ], [ %len.0, %if.then157 ], [ %sub197, %do.end204 ], [ %len.0, %if.else190 ]
  %from.4 = phi ptr [ %add.ptr152, %do.end ], [ %add.ptr141, %if.then138 ], [ %add.ptr187, %do.end184 ], [ %9, %do.end173 ], [ %add.ptr161, %if.then157 ], [ %add.ptr207, %do.end204 ], [ %add.ptr193, %if.else190 ]
  %cmp211635 = icmp ugt i32 %len.1, 2
  br i1 %cmp211635, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end210
  %118 = add i32 %len.1, -3
  %119 = udiv i32 %118, 3
  %120 = and i32 %119, 1
  %lcmp.mod847.not.not = icmp eq i32 %120, 0
  br i1 %lcmp.mod847.not.not, label %while.body.prol, label %while.body.prol.loopexit

while.body.prol:                                  ; preds = %while.body.preheader
  %incdec.ptr213.prol = getelementptr inbounds i8, ptr %from.4, i64 1
  %121 = load i8, ptr %from.4, align 1, !tbaa !27
  %incdec.ptr214.prol = getelementptr inbounds i8, ptr %out.5, i64 1
  store i8 %121, ptr %out.5, align 1, !tbaa !27
  %incdec.ptr215.prol = getelementptr inbounds i8, ptr %from.4, i64 2
  %122 = load i8, ptr %incdec.ptr213.prol, align 1, !tbaa !27
  %incdec.ptr216.prol = getelementptr inbounds i8, ptr %out.5, i64 2
  store i8 %122, ptr %incdec.ptr214.prol, align 1, !tbaa !27
  %incdec.ptr217.prol = getelementptr inbounds i8, ptr %from.4, i64 3
  %123 = load i8, ptr %incdec.ptr215.prol, align 1, !tbaa !27
  %incdec.ptr218.prol = getelementptr inbounds i8, ptr %out.5, i64 3
  store i8 %123, ptr %incdec.ptr216.prol, align 1, !tbaa !27
  %sub219.prol = add i32 %len.1, -3
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %from.5638.unr = phi ptr [ %from.4, %while.body.preheader ], [ %incdec.ptr217.prol, %while.body.prol ]
  %len.2637.unr = phi i32 [ %len.1, %while.body.preheader ], [ %sub219.prol, %while.body.prol ]
  %out.6636.unr = phi ptr [ %out.5, %while.body.preheader ], [ %incdec.ptr218.prol, %while.body.prol ]
  %incdec.ptr217.lcssa.unr = phi ptr [ undef, %while.body.preheader ], [ %incdec.ptr217.prol, %while.body.prol ]
  %incdec.ptr218.lcssa.unr = phi ptr [ undef, %while.body.preheader ], [ %incdec.ptr218.prol, %while.body.prol ]
  %sub219.lcssa.unr = phi i32 [ undef, %while.body.preheader ], [ %sub219.prol, %while.body.prol ]
  %124 = icmp ult i32 %118, 3
  br i1 %124, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %from.5638 = phi ptr [ %incdec.ptr217.1, %while.body ], [ %from.5638.unr, %while.body.prol.loopexit ]
  %len.2637 = phi i32 [ %sub219.1, %while.body ], [ %len.2637.unr, %while.body.prol.loopexit ]
  %out.6636 = phi ptr [ %incdec.ptr218.1, %while.body ], [ %out.6636.unr, %while.body.prol.loopexit ]
  %incdec.ptr213 = getelementptr inbounds i8, ptr %from.5638, i64 1
  %125 = load i8, ptr %from.5638, align 1, !tbaa !27
  %incdec.ptr214 = getelementptr inbounds i8, ptr %out.6636, i64 1
  store i8 %125, ptr %out.6636, align 1, !tbaa !27
  %incdec.ptr215 = getelementptr inbounds i8, ptr %from.5638, i64 2
  %126 = load i8, ptr %incdec.ptr213, align 1, !tbaa !27
  %incdec.ptr216 = getelementptr inbounds i8, ptr %out.6636, i64 2
  store i8 %126, ptr %incdec.ptr214, align 1, !tbaa !27
  %incdec.ptr217 = getelementptr inbounds i8, ptr %from.5638, i64 3
  %127 = load i8, ptr %incdec.ptr215, align 1, !tbaa !27
  %incdec.ptr218 = getelementptr inbounds i8, ptr %out.6636, i64 3
  store i8 %127, ptr %incdec.ptr216, align 1, !tbaa !27
  %incdec.ptr213.1 = getelementptr inbounds i8, ptr %from.5638, i64 4
  %128 = load i8, ptr %incdec.ptr217, align 1, !tbaa !27
  %incdec.ptr214.1 = getelementptr inbounds i8, ptr %out.6636, i64 4
  store i8 %128, ptr %incdec.ptr218, align 1, !tbaa !27
  %incdec.ptr215.1 = getelementptr inbounds i8, ptr %from.5638, i64 5
  %129 = load i8, ptr %incdec.ptr213.1, align 1, !tbaa !27
  %incdec.ptr216.1 = getelementptr inbounds i8, ptr %out.6636, i64 5
  store i8 %129, ptr %incdec.ptr214.1, align 1, !tbaa !27
  %incdec.ptr217.1 = getelementptr inbounds i8, ptr %from.5638, i64 6
  %130 = load i8, ptr %incdec.ptr215.1, align 1, !tbaa !27
  %incdec.ptr218.1 = getelementptr inbounds i8, ptr %out.6636, i64 6
  store i8 %130, ptr %incdec.ptr216.1, align 1, !tbaa !27
  %sub219.1 = add i32 %len.2637, -6
  %cmp211.1 = icmp ugt i32 %sub219.1, 2
  br i1 %cmp211.1, label %while.body, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %if.end210
  %out.6.lcssa = phi ptr [ %out.5, %if.end210 ], [ %incdec.ptr218.lcssa.unr, %while.body.prol.loopexit ], [ %incdec.ptr218.1, %while.body ]
  %len.2.lcssa = phi i32 [ %len.1, %if.end210 ], [ %sub219.lcssa.unr, %while.body.prol.loopexit ], [ %sub219.1, %while.body ]
  %from.5.lcssa = phi ptr [ %from.4, %if.end210 ], [ %incdec.ptr217.lcssa.unr, %while.body.prol.loopexit ], [ %incdec.ptr217.1, %while.body ]
  %tobool220.not = icmp eq i32 %len.2.lcssa, 0
  br i1 %tobool220.not, label %do.cond299, label %if.then221

if.then221:                                       ; preds = %while.end
  %131 = load i8, ptr %from.5.lcssa, align 1, !tbaa !27
  %incdec.ptr223 = getelementptr inbounds i8, ptr %out.6.lcssa, i64 1
  store i8 %131, ptr %out.6.lcssa, align 1, !tbaa !27
  %cmp224.not = icmp eq i32 %len.2.lcssa, 1
  br i1 %cmp224.not, label %do.cond299, label %if.then226

if.then226:                                       ; preds = %if.then221
  %incdec.ptr222 = getelementptr inbounds i8, ptr %from.5.lcssa, i64 1
  %132 = load i8, ptr %incdec.ptr222, align 1, !tbaa !27
  %incdec.ptr228 = getelementptr inbounds i8, ptr %out.6.lcssa, i64 2
  store i8 %132, ptr %incdec.ptr223, align 1, !tbaa !27
  br label %do.cond299

if.else231:                                       ; preds = %if.end115
  %idx.ext232 = zext i32 %add120 to i64
  %idx.neg233 = sub nsw i64 0, %idx.ext232
  %add.ptr234 = getelementptr inbounds i8, ptr %out.0, i64 %idx.neg233
  br label %do.body235

do.body235:                                       ; preds = %do.body235, %if.else231
  %out.7 = phi ptr [ %out.0, %if.else231 ], [ %incdec.ptr241, %do.body235 ]
  %len.3 = phi i32 [ %len.0, %if.else231 ], [ %sub242, %do.body235 ]
  %from.6 = phi ptr [ %add.ptr234, %if.else231 ], [ %incdec.ptr240, %do.body235 ]
  %incdec.ptr236 = getelementptr inbounds i8, ptr %from.6, i64 1
  %133 = load i8, ptr %from.6, align 1, !tbaa !27
  %incdec.ptr237 = getelementptr inbounds i8, ptr %out.7, i64 1
  store i8 %133, ptr %out.7, align 1, !tbaa !27
  %incdec.ptr238 = getelementptr inbounds i8, ptr %from.6, i64 2
  %134 = load i8, ptr %incdec.ptr236, align 1, !tbaa !27
  %incdec.ptr239 = getelementptr inbounds i8, ptr %out.7, i64 2
  store i8 %134, ptr %incdec.ptr237, align 1, !tbaa !27
  %incdec.ptr240 = getelementptr inbounds i8, ptr %from.6, i64 3
  %135 = load i8, ptr %incdec.ptr238, align 1, !tbaa !27
  %incdec.ptr241 = getelementptr inbounds i8, ptr %out.7, i64 3
  store i8 %135, ptr %incdec.ptr239, align 1, !tbaa !27
  %sub242 = add i32 %len.3, -3
  %cmp244 = icmp ugt i32 %sub242, 2
  br i1 %cmp244, label %do.body235, label %do.end246, !llvm.loop !46

do.end246:                                        ; preds = %do.body235
  %tobool247.not = icmp eq i32 %sub242, 0
  br i1 %tobool247.not, label %do.cond299, label %if.then248

if.then248:                                       ; preds = %do.end246
  %136 = load i8, ptr %incdec.ptr240, align 1, !tbaa !27
  %incdec.ptr250 = getelementptr inbounds i8, ptr %out.7, i64 4
  store i8 %136, ptr %incdec.ptr241, align 1, !tbaa !27
  %cmp251.not = icmp eq i32 %sub242, 1
  br i1 %cmp251.not, label %do.cond299, label %if.then253

if.then253:                                       ; preds = %if.then248
  %incdec.ptr249 = getelementptr inbounds i8, ptr %from.6, i64 4
  %137 = load i8, ptr %incdec.ptr249, align 1, !tbaa !27
  %incdec.ptr255 = getelementptr inbounds i8, ptr %out.7, i64 5
  store i8 %137, ptr %incdec.ptr250, align 1, !tbaa !27
  br label %do.cond299

if.else259:                                       ; preds = %if.end79, %if.then263
  %conv89630 = phi i32 [ %conv89, %if.then263 ], [ %conv89624, %if.end79 ]
  %sub87629 = phi i32 [ %sub87, %if.then263 ], [ %sub87623, %if.end79 ]
  %shr86628 = phi i64 [ %shr86, %if.then263 ], [ %shr86622, %if.end79 ]
  %here.sroa.10.1627 = phi i16 [ %here.sroa.10.1, %if.then263 ], [ %here.sroa.10.1619, %if.end79 ]
  %and260 = and i32 %conv89630, 64
  %cmp261 = icmp eq i32 %and260, 0
  br i1 %cmp261, label %if.then263, label %do.end304.sink.split.sink.split

if.then263:                                       ; preds = %if.else259
  %conv265 = zext i16 %here.sroa.10.1627 to i64
  %notmask574 = shl nsw i32 -1, %conv89630
  %sub267 = xor i32 %notmask574, -1
  %conv268 = zext i32 %sub267 to i64
  %and269 = and i64 %shr86628, %conv268
  %add270 = add nuw nsw i64 %and269, %conv265
  %here.sroa.0.1.in = getelementptr inbounds %struct.code, ptr %14, i64 %add270
  %here.sroa.0.1 = load i8, ptr %here.sroa.0.1.in, align 2
  %here.sroa.8.1.in = getelementptr inbounds %struct.code, ptr %14, i64 %add270, i32 1
  %here.sroa.8.1 = load i8, ptr %here.sroa.8.1.in, align 1
  %here.sroa.10.1.in = getelementptr inbounds %struct.code, ptr %14, i64 %add270, i32 2
  %here.sroa.10.1 = load i16, ptr %here.sroa.10.1.in, align 2
  %conv84 = zext i8 %here.sroa.8.1 to i32
  %sh_prom85 = zext i8 %here.sroa.8.1 to i64
  %shr86 = lshr i64 %shr86628, %sh_prom85
  %sub87 = sub i32 %sub87629, %conv84
  %conv89 = zext i8 %here.sroa.0.1 to i32
  %and90 = and i32 %conv89, 16
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.else259, label %if.then92

if.else276:                                       ; preds = %if.else
  %and277 = and i32 %conv32611, 64
  %cmp278 = icmp eq i32 %and277, 0
  br i1 %cmp278, label %if.then280, label %if.else289

if.then280:                                       ; preds = %if.else276
  %conv282 = zext i16 %here.sroa.10.0608 to i64
  %notmask573 = shl nsw i32 -1, %conv32611
  %sub284 = xor i32 %notmask573, -1
  %conv285 = zext i32 %sub284 to i64
  %and286 = and i64 %shr609, %conv285
  %add287 = add nuw nsw i64 %and286, %conv282
  %here.sroa.0.0.in = getelementptr inbounds %struct.code, ptr %13, i64 %add287
  %here.sroa.0.0 = load i8, ptr %here.sroa.0.0.in, align 2
  %here.sroa.8.0.in = getelementptr inbounds %struct.code, ptr %13, i64 %add287, i32 1
  %here.sroa.8.0 = load i8, ptr %here.sroa.8.0.in, align 1
  %here.sroa.10.0.in = getelementptr inbounds %struct.code, ptr %13, i64 %add287, i32 2
  %here.sroa.10.0 = load i16, ptr %here.sroa.10.0.in, align 2
  %conv28 = zext i8 %here.sroa.8.0 to i32
  %sh_prom29 = zext i8 %here.sroa.8.0 to i64
  %shr = lshr i64 %shr609, %sh_prom29
  %sub30 = sub i32 %sub30610, %conv28
  %cmp33 = icmp eq i8 %here.sroa.0.0, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.else289:                                       ; preds = %if.else276
  %and290 = and i32 %conv32611, 32
  %tobool291.not = icmp eq i32 %and290, 0
  br i1 %tobool291.not, label %do.end304.sink.split.sink.split, label %do.end304.sink.split

do.cond299:                                       ; preds = %if.then35, %do.end246, %if.then253, %if.then248, %while.end, %if.then226, %if.then221
  %bits.8 = phi i32 [ %sub30.lcssa, %if.then35 ], [ %sub123, %if.then226 ], [ %sub123, %if.then221 ], [ %sub123, %while.end ], [ %sub123, %if.then253 ], [ %sub123, %if.then248 ], [ %sub123, %do.end246 ]
  %hold.8 = phi i64 [ %shr.lcssa, %if.then35 ], [ %shr122, %if.then226 ], [ %shr122, %if.then221 ], [ %shr122, %while.end ], [ %shr122, %if.then253 ], [ %shr122, %if.then248 ], [ %shr122, %do.end246 ]
  %out.8 = phi ptr [ %incdec.ptr37, %if.then35 ], [ %incdec.ptr228, %if.then226 ], [ %incdec.ptr223, %if.then221 ], [ %out.6.lcssa, %while.end ], [ %incdec.ptr255, %if.then253 ], [ %incdec.ptr250, %if.then248 ], [ %incdec.ptr241, %do.end246 ]
  %in.6 = phi ptr [ %in.1, %if.then35 ], [ %in.5, %if.then226 ], [ %in.5, %if.then221 ], [ %in.5, %while.end ], [ %in.5, %if.then253 ], [ %in.5, %if.then248 ], [ %in.5, %do.end246 ]
  %cmp300 = icmp ult ptr %in.6, %add.ptr
  %cmp302 = icmp ult ptr %out.8, %add.ptr8
  %138 = select i1 %cmp300, i1 %cmp302, i1 false
  br i1 %138, label %do.body, label %do.end304, !llvm.loop !47

do.end304.sink.split.sink.split:                  ; preds = %if.then131, %if.else259, %if.else289
  %.str.sink = phi ptr [ @.str.2, %if.else289 ], [ @.str.1, %if.else259 ], [ @.str, %if.then131 ]
  %bits.9.ph.ph = phi i32 [ %sub30610, %if.else289 ], [ %sub87629, %if.else259 ], [ %sub123, %if.then131 ]
  %hold.9.ph.ph = phi i64 [ %shr609, %if.else289 ], [ %shr86628, %if.else259 ], [ %shr122, %if.then131 ]
  %in.7.ph.ph = phi ptr [ %in.1, %if.else289 ], [ %in.4, %if.else259 ], [ %in.5, %if.then131 ]
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr %.str.sink, ptr %msg, align 8, !tbaa !48
  br label %do.end304.sink.split

do.end304.sink.split:                             ; preds = %do.end304.sink.split.sink.split, %if.else289
  %.sink = phi i32 [ 16191, %if.else289 ], [ 16209, %do.end304.sink.split.sink.split ]
  %bits.9.ph = phi i32 [ %sub30610, %if.else289 ], [ %bits.9.ph.ph, %do.end304.sink.split.sink.split ]
  %hold.9.ph = phi i64 [ %shr609, %if.else289 ], [ %hold.9.ph.ph, %do.end304.sink.split.sink.split ]
  %in.7.ph = phi ptr [ %in.1, %if.else289 ], [ %in.7.ph.ph, %do.end304.sink.split.sink.split ]
  %mode296 = getelementptr inbounds %struct.inflate_state, ptr %0, i64 0, i32 1
  store i32 %.sink, ptr %mode296, align 8, !tbaa !49
  br label %do.end304

do.end304:                                        ; preds = %do.cond299, %do.end304.sink.split
  %bits.9 = phi i32 [ %bits.9.ph, %do.end304.sink.split ], [ %bits.8, %do.cond299 ]
  %hold.9 = phi i64 [ %hold.9.ph, %do.end304.sink.split ], [ %hold.8, %do.cond299 ]
  %out.9 = phi ptr [ %out.0, %do.end304.sink.split ], [ %out.8, %do.cond299 ]
  %in.7 = phi ptr [ %in.7.ph, %do.end304.sink.split ], [ %in.6, %do.cond299 ]
  %shr305 = lshr i32 %bits.9, 3
  %idx.ext306 = zext i32 %shr305 to i64
  %idx.neg307 = sub nsw i64 0, %idx.ext306
  %add.ptr308 = getelementptr inbounds i8, ptr %in.7, i64 %idx.neg307
  store ptr %add.ptr308, ptr %strm, align 8, !tbaa !12
  store ptr %out.9, ptr %next_out, align 8, !tbaa !14
  %sub.ptr.lhs.cast319 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast320 = ptrtoint ptr %add.ptr308 to i64
  %sub.ptr.sub321 = sub i64 %sub.ptr.lhs.cast319, %sub.ptr.rhs.cast320
  %139 = trunc i64 %sub.ptr.sub321 to i32
  %conv327 = add i32 %139, 5
  store i32 %conv327, ptr %avail_in, align 8, !tbaa !13
  %sub.ptr.lhs.cast332 = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.rhs.cast333 = ptrtoint ptr %out.9 to i64
  %sub.ptr.sub334 = sub i64 %sub.ptr.lhs.cast332, %sub.ptr.rhs.cast333
  %sub310 = and i32 %bits.9, 7
  %notmask572 = shl nsw i32 -1, %sub310
  %sub312 = xor i32 %notmask572, -1
  %conv313 = zext i32 %sub312 to i64
  %and314 = and i64 %hold.9, %conv313
  %140 = trunc i64 %sub.ptr.sub334 to i32
  %conv343 = add i32 %140, 257
  store i32 %conv343, ptr %avail_out, align 8, !tbaa !15
  store i64 %and314, ptr %hold13, align 8, !tbaa !21
  store i32 %sub310, ptr %bits14, align 8, !tbaa !22
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 56}
!6 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !10, i64 32}
!16 = !{!17, !10, i64 60}
!17 = !{!"inflate_state", !7, i64 0, !8, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !7, i64 144, !8, i64 152, !8, i64 792, !8, i64 1368, !10, i64 7144, !10, i64 7148, !10, i64 7152}
!18 = !{!17, !10, i64 64}
!19 = !{!17, !10, i64 68}
!20 = !{!17, !7, i64 72}
!21 = !{!17, !11, i64 80}
!22 = !{!17, !10, i64 88}
!23 = !{!17, !7, i64 104}
!24 = !{!17, !7, i64 112}
!25 = !{!17, !10, i64 120}
!26 = !{!17, !10, i64 124}
!27 = !{!8, !8, i64 0}
!28 = !{!17, !10, i64 7144}
!29 = distinct !{!29, !30, !31, !32}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31, !32}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30, !31, !32}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !30, !31, !32}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!6, !7, i64 48}
!49 = !{!17, !8, i64 8}
