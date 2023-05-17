; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/idebug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/idebug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.name_s = type { ptr, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"(%x)\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"array(%u)0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"boolean %x\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"device 0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"dict(%u/%u)0x%lx\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"file 0x%lx\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"int %ld\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"name(0x%lx#%x)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"op(%u)0x%lx\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"packedarray(%u)0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"real %f\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"string(%u)0x%lx\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"type 0x%x\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@reltable.debug_dump_refs = internal unnamed_addr constant [16 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32)], align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"arry\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"int \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"oper\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pary\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"str \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"colr\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"devc\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"xe......wr?????s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"0x%lx: 0x%02x \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" 0x%04x 0x%08lx\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"  =  %g\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"  =  %ld\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%lx:\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @debug_print_ref(ptr noundef %pref) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 2
  %0 = load i16, ptr %size1, align 2, !tbaa !5
  %conv = zext i16 %0 to i32
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !10
  %conv2 = zext i16 %1 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv2)
  %2 = load i16, ptr %type_attrs, align 8, !tbaa !10
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 63
  %shr = zext i16 %4 to i32
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 15, label %sw.bb10
    i32 2, label %sw.bb13
    i32 3, label %sw.bb18
    i32 5, label %sw.bb21
    i32 6, label %sw.bb24
    i32 7, label %sw.bb26
    i32 8, label %sw.bb33
    i32 9, label %sw.bb35
    i32 10, label %sw.bb38
    i32 11, label %sw.bb41
    i32 13, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %pref, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv, i64 noundef %6)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load i16, ptr %pref, align 8, !tbaa !11
  %conv8 = zext i16 %7 to i32
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv8)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %8 = load ptr, ptr %pref, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %9)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = tail call i32 (ptr, ...) @dict_length(ptr noundef nonnull %pref) #5
  %call15 = tail call i32 (ptr, ...) @dict_maxlength(ptr noundef nonnull %pref) #5
  %10 = load ptr, ptr %pref, align 8, !tbaa !11
  %11 = ptrtoint ptr %10 to i64
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %call14, i32 noundef %call15, i64 noundef %11)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %12 = load ptr, ptr %pref, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %13)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %14 = load i64, ptr %pref, align 8, !tbaa !11
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %14)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %15 = load ptr, ptr %pref, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %index = getelementptr inbounds %struct.name_s, ptr %15, i64 0, i32 1
  %17 = load i16, ptr %index, align 8, !tbaa !12
  %conv29 = zext i16 %17 to i32
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %16, i32 noundef %conv29)
  %18 = load ptr, ptr %pref, align 8, !tbaa !11
  %string_bytes = getelementptr inbounds %struct.name_s, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %string_bytes, align 8, !tbaa !15
  %string_size = getelementptr inbounds %struct.name_s, ptr %18, i64 0, i32 2
  %20 = load i16, ptr %string_size, align 2, !tbaa !16
  %cmp6.not.i = icmp eq i16 %20, 0
  br i1 %cmp6.not.i, label %sw.epilog, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb26
  %wide.trip.count.i = zext i16 %20 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i
  %21 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %conv3.i = zext i8 %21 to i32
  %22 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i.i = tail call i32 @putc(i32 noundef %conv3.i, ptr noundef %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !18

sw.bb33:                                          ; preds = %entry
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %23 = load ptr, ptr %pref, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %conv, i64 noundef %24)
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %25 = load ptr, ptr %pref, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %conv, i64 noundef %26)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %27 = load float, ptr %pref, align 8, !tbaa !11
  %conv43 = fpext float %27 to double
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %conv43)
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %28 = load ptr, ptr %pref, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %conv, i64 noundef %29)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %shr)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i, %sw.bb26, %sw.default, %sw.bb45, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb33, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb13, %sw.bb10, %sw.bb6, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @dict_length(...) local_unnamed_addr #2

declare i32 @dict_maxlength(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @debug_print_string(ptr nocapture noundef readonly %chrs, i16 noundef zeroext %len) local_unnamed_addr #3 {
entry:
  %cmp6.not = icmp eq i16 %len, 0
  br i1 %cmp6.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i16 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %chrs, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %conv3 = zext i8 %0 to i32
  %1 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i = tail call i32 @putc(i32 noundef %conv3, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @debug_dump_refs(ptr noundef %from, ptr noundef readnone %to, ptr noundef %msg) local_unnamed_addr #3 {
entry:
  %cmp = icmp ult ptr %from, %to
  br i1 %cmp, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %msg)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %sw.epilog
  %p.067 = phi ptr [ %incdec.ptr44, %sw.epilog ], [ %from, %while.body.preheader ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %p.067, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !10
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  %cmp8 = icmp ugt i32 %shr, 15
  %spec.select = select i1 %cmp8, i32 9, i32 %shr
  %1 = ptrtoint ptr %p.067 to i64
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %1, i32 noundef %shr)
  %idxprom = zext i32 %spec.select to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.debug_dump_refs, i64 %reltable.shift)
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %reltable.intrinsic)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %attrs.0 = phi i32 [ %conv, %while.body ], [ %shr34, %for.inc ]
  %ap.0 = phi ptr [ @.str.30, %while.body ], [ %incdec.ptr, %for.inc ]
  %2 = load i8, ptr %ap.0, align 1, !tbaa !11
  switch i8 %2, label %if.then24 [
    i8 0, label %for.end
    i8 46, label %for.inc
  ]

if.then24:                                        ; preds = %for.cond
  %conv21 = sext i8 %2 to i32
  %and25 = and i32 %attrs.0, 1
  %tobool26.not = icmp eq i32 %and25, 0
  %spec.select64 = select i1 %tobool26.not, i32 45, i32 %conv21
  %3 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i = tail call i32 @putc(i32 noundef %spec.select64, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then24
  %incdec.ptr = getelementptr inbounds i8, ptr %ap.0, i64 1
  %shr34 = lshr i32 %attrs.0, 1
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %size = getelementptr inbounds %struct.ref_s, ptr %p.067, i64 0, i32 2
  %4 = load i16, ptr %size, align 2, !tbaa !5
  %conv35 = zext i16 %4 to i32
  %5 = load i64, ptr %p.067, align 8, !tbaa !21
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %conv35, i64 noundef %5)
  switch i32 %spec.select, label %sw.epilog [
    i32 11, label %sw.bb
    i32 5, label %sw.bb40
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load float, ptr %p.067, align 8, !tbaa !11
  %conv38 = fpext float %6 to double
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %conv38)
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.end
  %7 = load i64, ptr %p.067, align 8, !tbaa !11
  %call42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %sw.bb40, %sw.bb
  %8 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i65 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  %incdec.ptr44 = getelementptr inbounds %struct.ref_s, ptr %p.067, i64 1
  %cmp1 = icmp ult ptr %incdec.ptr44, %to
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @debug_dump_bytes(ptr noundef %from, ptr noundef readnone %to, ptr noundef %msg) local_unnamed_addr #3 {
entry:
  %cmp = icmp ult ptr %from, %to
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %msg)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not22 = icmp eq ptr %from, %to
  br i1 %cmp1.not22, label %while.end10, label %while.body

while.body:                                       ; preds = %if.end, %while.cond5.while.end_crit_edge
  %p.023 = phi ptr [ %add.ptr, %while.cond5.while.end_crit_edge ], [ %from, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %p.023, i64 16
  %cmp2.not = icmp ult ptr %add.ptr, %to
  %cond = select i1 %cmp2.not, ptr %add.ptr, ptr %to
  %0 = ptrtoint ptr %p.023 to i64
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %0)
  br label %while.body7

while.body7:                                      ; preds = %while.body, %while.body7
  %p.121 = phi ptr [ %p.023, %while.body ], [ %incdec.ptr, %while.body7 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.121, i64 1
  %1 = load i8, ptr %p.121, align 1, !tbaa !11
  %conv = zext i8 %1 to i32
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %conv)
  %cmp6.not = icmp eq ptr %incdec.ptr, %cond
  br i1 %cmp6.not, label %while.cond5.while.end_crit_edge, label %while.body7, !llvm.loop !24

while.cond5.while.end_crit_edge:                  ; preds = %while.body7
  %2 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %2)
  br i1 %cmp2.not, label %while.body, label %while.end10, !llvm.loop !25

while.end10:                                      ; preds = %while.cond5.while.end_crit_edge, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 10}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!6, !9, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"name_s", !14, i64 0, !9, i64 8, !9, i64 10, !14, i64 16, !14, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !9, i64 10}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
