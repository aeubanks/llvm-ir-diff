; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileFind.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileFind.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfo" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase.0 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%"class.NWindows::NFile::NFind::CFindFile" = type { ptr, %class.CStringBase, %class.CStringBase }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.NWindows::NFile::NFind::CEnumerator" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase }
%"class.NWindows::NFile::NFind::CEnumeratorW" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase.0 }

$_ZN11CStringBaseIcED2Ev = comdat any

$_ZN11CStringBaseIcEC2EPKc = comdat any

$_ZN8NWindows5NFile5NFind9CFindFileD2Ev = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEpLEPKc = comdat any

$_ZN11CStringBaseIcEC2ERKS0_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZNK11CStringBaseIcE3MidEii = comdat any

$_ZTS11CStringBaseIcE = comdat any

$_ZTI11CStringBaseIcE = comdat any

@global_use_lstat = dso_local local_unnamed_addr global i32 1, align 4
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [53 x i8] c"fillin_CFileInfo - internal error - MAX_PATHNAME_LEN\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [16 x i8] c"stat error for \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11CStringBaseIcE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIcE\00", comdat, align 1
@_ZTI11CStringBaseIcE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIcE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %p_path, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp19 = alloca %class.CStringBase, align 8
  %ref.tmp43 = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %p_path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %p_path, align 8, !tbaa !11
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %2 = load i8, ptr %add.ptr3.i, align 1, !tbaa !12
  %cmp520.i = icmp eq i8 %2, 47
  br i1 %cmp520.i, label %_ZNK11CStringBaseIcE11ReverseFindEc.exit, label %if.end9.i

if.then6.loopexit.i:                              ; preds = %if.end13.i
  %.pre.i = load ptr, ptr %p_path, align 8, !tbaa !11
  br label %_ZNK11CStringBaseIcE11ReverseFindEc.exit

if.end9.i:                                        ; preds = %if.end.i, %if.end13.i
  %p.021.i = phi ptr [ %call.i.i.i, %if.end13.i ], [ %add.ptr3.i, %if.end.i ]
  %3 = load ptr, ptr %p_path, align 8, !tbaa !11
  %cmp11.i = icmp eq ptr %p.021.i, %3
  br i1 %cmp11.i, label %if.then, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %call.i.i.i = tail call noundef ptr @_Z9CharPrevAPKcS0_(ptr noundef %3, ptr noundef nonnull %p.021.i)
  %4 = load i8, ptr %call.i.i.i, align 1, !tbaa !12
  %cmp5.i = icmp eq i8 %4, 47
  br i1 %cmp5.i, label %if.then6.loopexit.i, label %if.end9.i, !llvm.loop !13

_ZNK11CStringBaseIcE11ReverseFindEc.exit:         ; preds = %if.end.i, %if.then6.loopexit.i
  %5 = phi ptr [ %1, %if.end.i ], [ %.pre.i, %if.then6.loopexit.i ]
  %p.0.lcssa.i = phi ptr [ %add.ptr3.i, %if.end.i ], [ %call.i.i.i, %if.then6.loopexit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv8.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp = icmp eq i32 %conv8.i, -1
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %if.end9.i, %entry, %_ZNK11CStringBaseIcE11ReverseFindEc.exit
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %6 = load ptr, ptr %dir, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %7 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.then
  %.pre.i81 = load ptr, ptr %dir, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i537 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %8 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %cmp522.i.i = icmp sgt i32 %8, 0
  %9 = load ptr, ptr %dir, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %iter.check542, label %for.cond.cleanup.i.i

iter.check542:                                    ; preds = %for.cond.preheader.i.i
  %10 = ptrtoint ptr %9 to i64
  %wide.trip.count.i.i = zext i32 %8 to i64
  %min.iters.check540 = icmp ult i32 %8, 8
  %11 = sub i64 %call.i.i537, %10
  %diff.check538 = icmp ult i64 %11, 32
  %or.cond = select i1 %min.iters.check540, i1 true, i1 %diff.check538
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check544

vector.main.loop.iter.check544:                   ; preds = %iter.check542
  %min.iters.check543 = icmp ult i32 %8, 32
  br i1 %min.iters.check543, label %vec.epilog.ph557, label %vector.ph545

vector.ph545:                                     ; preds = %vector.main.loop.iter.check544
  %n.vec547 = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body549

vector.body549:                                   ; preds = %vector.body549, %vector.ph545
  %index550 = phi i64 [ 0, %vector.ph545 ], [ %index.next553, %vector.body549 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %index550
  %wide.load551 = load <16 x i8>, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %wide.load552 = load <16 x i8>, ptr %13, align 1, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %call.i.i, i64 %index550
  store <16 x i8> %wide.load551, ptr %14, align 1, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store <16 x i8> %wide.load552, ptr %15, align 1, !tbaa !12
  %index.next553 = add nuw i64 %index550, 32
  %16 = icmp eq i64 %index.next553, %n.vec547
  br i1 %16, label %middle.block539, label %vector.body549, !llvm.loop !16

middle.block539:                                  ; preds = %vector.body549
  %cmp.n548 = icmp eq i64 %n.vec547, %wide.trip.count.i.i
  br i1 %cmp.n548, label %delete.notnull.i.i, label %vec.epilog.iter.check556

vec.epilog.iter.check556:                         ; preds = %middle.block539
  %n.vec.remaining558 = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check559 = icmp eq i64 %n.vec.remaining558, 0
  br i1 %min.epilog.iters.check559, label %for.body.i.i.preheader, label %vec.epilog.ph557

vec.epilog.ph557:                                 ; preds = %vector.main.loop.iter.check544, %vec.epilog.iter.check556
  %vec.epilog.resume.val560 = phi i64 [ %n.vec547, %vec.epilog.iter.check556 ], [ 0, %vector.main.loop.iter.check544 ]
  %n.vec562 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body565

vec.epilog.vector.body565:                        ; preds = %vec.epilog.vector.body565, %vec.epilog.ph557
  %index566 = phi i64 [ %vec.epilog.resume.val560, %vec.epilog.ph557 ], [ %index.next568, %vec.epilog.vector.body565 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 %index566
  %wide.load567 = load <8 x i8>, ptr %17, align 1, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %call.i.i, i64 %index566
  store <8 x i8> %wide.load567, ptr %18, align 1, !tbaa !12
  %index.next568 = add nuw i64 %index566, 8
  %19 = icmp eq i64 %index.next568, %n.vec562
  br i1 %19, label %vec.epilog.middle.block554, label %vec.epilog.vector.body565, !llvm.loop !19

vec.epilog.middle.block554:                       ; preds = %vec.epilog.vector.body565
  %cmp.n564 = icmp eq i64 %n.vec562, %wide.trip.count.i.i
  br i1 %cmp.n564, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check542, %vec.epilog.iter.check556, %vec.epilog.middle.block554
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check542 ], [ %n.vec547, %vec.epilog.iter.check556 ], [ %n.vec562, %vec.epilog.middle.block554 ]
  %20 = xor i64 %indvars.iv.i6.i.ph, -1
  %21 = add nsw i64 %20, %wide.trip.count.i.i
  %xtraiter655 = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod656.not = icmp eq i64 %xtraiter655, 0
  br i1 %lcmp.mod656.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter657 = phi i64 [ %prol.iter657.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i6.i.prol
  %22 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %22, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter657.next = add i64 %prol.iter657, 1
  %prol.iter657.cmp.not = icmp eq i64 %prol.iter657.next, %xtraiter655
  br i1 %prol.iter657.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !20

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i6.i
  %24 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %24, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next.i8.i
  %25 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %25, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next.i8.i.1
  %26 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %26, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next.i8.i.2
  %27 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %27, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !22

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block539, %vec.epilog.middle.block554, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %dir, align 8, !tbaa !11
  %28 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %idxprom13.i.i = sext i32 %28 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 2, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %29 = phi ptr [ %.pre.i81, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %29, i64 1
  store i8 46, ptr %29, align 1, !tbaa !12
  store i8 0, ptr %incdec.ptr1.i.i, align 1, !tbaa !12
  store i32 1, ptr %_length.i.i, align 8, !tbaa !5
  %30 = load i32, ptr %_length.i, align 8, !tbaa !5
  %cmp.i83 = icmp eq i32 %30, 0
  br i1 %cmp.i83, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %_length.i.i84 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i84, align 8, !tbaa !5
  %31 = load ptr, ptr %base, align 8, !tbaa !11
  store i8 0, ptr %31, align 1, !tbaa !12
  %_capacity.i.i91 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  %32 = load i32, ptr %_capacity.i.i91, align 4, !tbaa !15
  %cmp.i.i92 = icmp eq i32 %32, 2
  br i1 %cmp.i.i92, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95, label %if.end.i.i99

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95: ; preds = %if.then3
  %.pre.i94 = load ptr, ptr %base, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i116

if.end.i.i99:                                     ; preds = %if.then3
  %call.i.i97 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i97603 = ptrtoint ptr %call.i.i97 to i64
  %cmp3.i.i98 = icmp sgt i32 %32, 0
  br i1 %cmp3.i.i98, label %for.cond.preheader.i.i101, label %if.end9.i.i115

for.cond.preheader.i.i101:                        ; preds = %if.end.i.i99
  %33 = load i32, ptr %_length.i.i84, align 8, !tbaa !5
  %cmp522.i.i100 = icmp sgt i32 %33, 0
  %34 = load ptr, ptr %base, align 8, !tbaa !11
  br i1 %cmp522.i.i100, label %iter.check608, label %for.cond.cleanup.i.i105

iter.check608:                                    ; preds = %for.cond.preheader.i.i101
  %35 = ptrtoint ptr %34 to i64
  %wide.trip.count.i.i102 = zext i32 %33 to i64
  %min.iters.check606 = icmp ult i32 %33, 8
  %36 = sub i64 %call.i.i97603, %35
  %diff.check604 = icmp ult i64 %36, 32
  %or.cond635 = select i1 %min.iters.check606, i1 true, i1 %diff.check604
  br i1 %or.cond635, label %for.body.i.i111.preheader, label %vector.main.loop.iter.check610

vector.main.loop.iter.check610:                   ; preds = %iter.check608
  %min.iters.check609 = icmp ult i32 %33, 32
  br i1 %min.iters.check609, label %vec.epilog.ph623, label %vector.ph611

vector.ph611:                                     ; preds = %vector.main.loop.iter.check610
  %n.vec613 = and i64 %wide.trip.count.i.i102, 4294967264
  br label %vector.body615

vector.body615:                                   ; preds = %vector.body615, %vector.ph611
  %index616 = phi i64 [ 0, %vector.ph611 ], [ %index.next619, %vector.body615 ]
  %37 = getelementptr inbounds i8, ptr %34, i64 %index616
  %wide.load617 = load <16 x i8>, ptr %37, align 1, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %wide.load618 = load <16 x i8>, ptr %38, align 1, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %call.i.i97, i64 %index616
  store <16 x i8> %wide.load617, ptr %39, align 1, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <16 x i8> %wide.load618, ptr %40, align 1, !tbaa !12
  %index.next619 = add nuw i64 %index616, 32
  %41 = icmp eq i64 %index.next619, %n.vec613
  br i1 %41, label %middle.block605, label %vector.body615, !llvm.loop !23

middle.block605:                                  ; preds = %vector.body615
  %cmp.n614 = icmp eq i64 %n.vec613, %wide.trip.count.i.i102
  br i1 %cmp.n614, label %delete.notnull.i.i112, label %vec.epilog.iter.check622

vec.epilog.iter.check622:                         ; preds = %middle.block605
  %n.vec.remaining624 = and i64 %wide.trip.count.i.i102, 24
  %min.epilog.iters.check625 = icmp eq i64 %n.vec.remaining624, 0
  br i1 %min.epilog.iters.check625, label %for.body.i.i111.preheader, label %vec.epilog.ph623

vec.epilog.ph623:                                 ; preds = %vector.main.loop.iter.check610, %vec.epilog.iter.check622
  %vec.epilog.resume.val626 = phi i64 [ %n.vec613, %vec.epilog.iter.check622 ], [ 0, %vector.main.loop.iter.check610 ]
  %n.vec628 = and i64 %wide.trip.count.i.i102, 4294967288
  br label %vec.epilog.vector.body631

vec.epilog.vector.body631:                        ; preds = %vec.epilog.vector.body631, %vec.epilog.ph623
  %index632 = phi i64 [ %vec.epilog.resume.val626, %vec.epilog.ph623 ], [ %index.next634, %vec.epilog.vector.body631 ]
  %42 = getelementptr inbounds i8, ptr %34, i64 %index632
  %wide.load633 = load <8 x i8>, ptr %42, align 1, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %call.i.i97, i64 %index632
  store <8 x i8> %wide.load633, ptr %43, align 1, !tbaa !12
  %index.next634 = add nuw i64 %index632, 8
  %44 = icmp eq i64 %index.next634, %n.vec628
  br i1 %44, label %vec.epilog.middle.block620, label %vec.epilog.vector.body631, !llvm.loop !24

vec.epilog.middle.block620:                       ; preds = %vec.epilog.vector.body631
  %cmp.n630 = icmp eq i64 %n.vec628, %wide.trip.count.i.i102
  br i1 %cmp.n630, label %delete.notnull.i.i112, label %for.body.i.i111.preheader

for.body.i.i111.preheader:                        ; preds = %iter.check608, %vec.epilog.iter.check622, %vec.epilog.middle.block620
  %indvars.iv.i6.i106.ph = phi i64 [ 0, %iter.check608 ], [ %n.vec613, %vec.epilog.iter.check622 ], [ %n.vec628, %vec.epilog.middle.block620 ]
  %45 = xor i64 %indvars.iv.i6.i106.ph, -1
  %46 = add nsw i64 %45, %wide.trip.count.i.i102
  %xtraiter661 = and i64 %wide.trip.count.i.i102, 3
  %lcmp.mod662.not = icmp eq i64 %xtraiter661, 0
  br i1 %lcmp.mod662.not, label %for.body.i.i111.prol.loopexit, label %for.body.i.i111.prol

for.body.i.i111.prol:                             ; preds = %for.body.i.i111.preheader, %for.body.i.i111.prol
  %indvars.iv.i6.i106.prol = phi i64 [ %indvars.iv.next.i8.i109.prol, %for.body.i.i111.prol ], [ %indvars.iv.i6.i106.ph, %for.body.i.i111.preheader ]
  %prol.iter663 = phi i64 [ %prol.iter663.next, %for.body.i.i111.prol ], [ 0, %for.body.i.i111.preheader ]
  %arrayidx.i7.i107.prol = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.i6.i106.prol
  %47 = load i8, ptr %arrayidx.i7.i107.prol, align 1, !tbaa !12
  %arrayidx7.i.i108.prol = getelementptr inbounds i8, ptr %call.i.i97, i64 %indvars.iv.i6.i106.prol
  store i8 %47, ptr %arrayidx7.i.i108.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i109.prol = add nuw nsw i64 %indvars.iv.i6.i106.prol, 1
  %prol.iter663.next = add i64 %prol.iter663, 1
  %prol.iter663.cmp.not = icmp eq i64 %prol.iter663.next, %xtraiter661
  br i1 %prol.iter663.cmp.not, label %for.body.i.i111.prol.loopexit, label %for.body.i.i111.prol, !llvm.loop !25

for.body.i.i111.prol.loopexit:                    ; preds = %for.body.i.i111.prol, %for.body.i.i111.preheader
  %indvars.iv.i6.i106.unr = phi i64 [ %indvars.iv.i6.i106.ph, %for.body.i.i111.preheader ], [ %indvars.iv.next.i8.i109.prol, %for.body.i.i111.prol ]
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %delete.notnull.i.i112, label %for.body.i.i111

for.cond.cleanup.i.i105:                          ; preds = %for.cond.preheader.i.i101
  %isnull.i.i104 = icmp eq ptr %34, null
  br i1 %isnull.i.i104, label %if.end9.i.i115, label %delete.notnull.i.i112

for.body.i.i111:                                  ; preds = %for.body.i.i111.prol.loopexit, %for.body.i.i111
  %indvars.iv.i6.i106 = phi i64 [ %indvars.iv.next.i8.i109.3, %for.body.i.i111 ], [ %indvars.iv.i6.i106.unr, %for.body.i.i111.prol.loopexit ]
  %arrayidx.i7.i107 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.i6.i106
  %49 = load i8, ptr %arrayidx.i7.i107, align 1, !tbaa !12
  %arrayidx7.i.i108 = getelementptr inbounds i8, ptr %call.i.i97, i64 %indvars.iv.i6.i106
  store i8 %49, ptr %arrayidx7.i.i108, align 1, !tbaa !12
  %indvars.iv.next.i8.i109 = add nuw nsw i64 %indvars.iv.i6.i106, 1
  %arrayidx.i7.i107.1 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.next.i8.i109
  %50 = load i8, ptr %arrayidx.i7.i107.1, align 1, !tbaa !12
  %arrayidx7.i.i108.1 = getelementptr inbounds i8, ptr %call.i.i97, i64 %indvars.iv.next.i8.i109
  store i8 %50, ptr %arrayidx7.i.i108.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i109.1 = add nuw nsw i64 %indvars.iv.i6.i106, 2
  %arrayidx.i7.i107.2 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.next.i8.i109.1
  %51 = load i8, ptr %arrayidx.i7.i107.2, align 1, !tbaa !12
  %arrayidx7.i.i108.2 = getelementptr inbounds i8, ptr %call.i.i97, i64 %indvars.iv.next.i8.i109.1
  store i8 %51, ptr %arrayidx7.i.i108.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i109.2 = add nuw nsw i64 %indvars.iv.i6.i106, 3
  %arrayidx.i7.i107.3 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.next.i8.i109.2
  %52 = load i8, ptr %arrayidx.i7.i107.3, align 1, !tbaa !12
  %arrayidx7.i.i108.3 = getelementptr inbounds i8, ptr %call.i.i97, i64 %indvars.iv.next.i8.i109.2
  store i8 %52, ptr %arrayidx7.i.i108.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i109.3 = add nuw nsw i64 %indvars.iv.i6.i106, 4
  %exitcond.not.i.i110.3 = icmp eq i64 %indvars.iv.next.i8.i109.3, %wide.trip.count.i.i102
  br i1 %exitcond.not.i.i110.3, label %delete.notnull.i.i112, label %for.body.i.i111, !llvm.loop !26

delete.notnull.i.i112:                            ; preds = %for.body.i.i111.prol.loopexit, %for.body.i.i111, %middle.block605, %vec.epilog.middle.block620, %for.cond.cleanup.i.i105
  tail call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %if.end9.i.i115

if.end9.i.i115:                                   ; preds = %delete.notnull.i.i112, %for.cond.cleanup.i.i105, %if.end.i.i99
  store ptr %call.i.i97, ptr %base, align 8, !tbaa !11
  %53 = load i32, ptr %_length.i.i84, align 8, !tbaa !5
  %idxprom13.i.i113 = sext i32 %53 to i64
  %arrayidx14.i.i114 = getelementptr inbounds i8, ptr %call.i.i97, i64 %idxprom13.i.i113
  store i8 0, ptr %arrayidx14.i.i114, align 1, !tbaa !12
  store i32 2, ptr %_capacity.i.i91, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i116

_ZN11CStringBaseIcE11SetCapacityEi.exit.i116:     ; preds = %if.end9.i.i115, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95
  %54 = phi ptr [ %.pre.i94, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95 ], [ %call.i.i97, %if.end9.i.i115 ]
  %incdec.ptr1.i.i120 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 46, ptr %54, align 1, !tbaa !12
  store i8 0, ptr %incdec.ptr1.i.i120, align 1, !tbaa !12
  store i32 1, ptr %_length.i.i84, align 8, !tbaa !5
  br label %if.end49

if.else:                                          ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %cmp.i124 = icmp eq ptr %p_path, %base
  br i1 %cmp.i124, label %if.end49, label %if.end.i130

if.end.i130:                                      ; preds = %if.else
  %_length.i.i125 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i125, align 8, !tbaa !5
  %55 = load ptr, ptr %base, align 8, !tbaa !11
  store i8 0, ptr %55, align 1, !tbaa !12
  %56 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add.i.i127 = add nsw i32 %56, 1
  %_capacity.i.i128 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  %57 = load i32, ptr %_capacity.i.i128, align 4, !tbaa !15
  %cmp.i.i129 = icmp eq i32 %add.i.i127, %57
  br i1 %cmp.i.i129, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i135

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i130
  %.pre.i131 = load ptr, ptr %base, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i152

if.end.i.i135:                                    ; preds = %if.end.i130
  %conv.i.i132 = sext i32 %add.i.i127 to i64
  %call.i.i133 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i132) #18
  %call.i.i133570 = ptrtoint ptr %call.i.i133 to i64
  %cmp3.i.i134 = icmp sgt i32 %57, 0
  br i1 %cmp3.i.i134, label %for.cond.preheader.i.i137, label %if.end9.i.i151

for.cond.preheader.i.i137:                        ; preds = %if.end.i.i135
  %58 = load i32, ptr %_length.i.i125, align 8, !tbaa !5
  %cmp522.i.i136 = icmp sgt i32 %58, 0
  %59 = load ptr, ptr %base, align 8, !tbaa !11
  br i1 %cmp522.i.i136, label %iter.check575, label %for.cond.cleanup.i.i141

iter.check575:                                    ; preds = %for.cond.preheader.i.i137
  %60 = ptrtoint ptr %59 to i64
  %wide.trip.count.i.i138 = zext i32 %58 to i64
  %min.iters.check573 = icmp ult i32 %58, 8
  %61 = sub i64 %call.i.i133570, %60
  %diff.check571 = icmp ult i64 %61, 32
  %or.cond636 = select i1 %min.iters.check573, i1 true, i1 %diff.check571
  br i1 %or.cond636, label %for.body.i.i147.preheader, label %vector.main.loop.iter.check577

vector.main.loop.iter.check577:                   ; preds = %iter.check575
  %min.iters.check576 = icmp ult i32 %58, 32
  br i1 %min.iters.check576, label %vec.epilog.ph590, label %vector.ph578

vector.ph578:                                     ; preds = %vector.main.loop.iter.check577
  %n.vec580 = and i64 %wide.trip.count.i.i138, 4294967264
  br label %vector.body582

vector.body582:                                   ; preds = %vector.body582, %vector.ph578
  %index583 = phi i64 [ 0, %vector.ph578 ], [ %index.next586, %vector.body582 ]
  %62 = getelementptr inbounds i8, ptr %59, i64 %index583
  %wide.load584 = load <16 x i8>, ptr %62, align 1, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %wide.load585 = load <16 x i8>, ptr %63, align 1, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %call.i.i133, i64 %index583
  store <16 x i8> %wide.load584, ptr %64, align 1, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store <16 x i8> %wide.load585, ptr %65, align 1, !tbaa !12
  %index.next586 = add nuw i64 %index583, 32
  %66 = icmp eq i64 %index.next586, %n.vec580
  br i1 %66, label %middle.block572, label %vector.body582, !llvm.loop !27

middle.block572:                                  ; preds = %vector.body582
  %cmp.n581 = icmp eq i64 %n.vec580, %wide.trip.count.i.i138
  br i1 %cmp.n581, label %delete.notnull.i.i148, label %vec.epilog.iter.check589

vec.epilog.iter.check589:                         ; preds = %middle.block572
  %n.vec.remaining591 = and i64 %wide.trip.count.i.i138, 24
  %min.epilog.iters.check592 = icmp eq i64 %n.vec.remaining591, 0
  br i1 %min.epilog.iters.check592, label %for.body.i.i147.preheader, label %vec.epilog.ph590

vec.epilog.ph590:                                 ; preds = %vector.main.loop.iter.check577, %vec.epilog.iter.check589
  %vec.epilog.resume.val593 = phi i64 [ %n.vec580, %vec.epilog.iter.check589 ], [ 0, %vector.main.loop.iter.check577 ]
  %n.vec595 = and i64 %wide.trip.count.i.i138, 4294967288
  br label %vec.epilog.vector.body598

vec.epilog.vector.body598:                        ; preds = %vec.epilog.vector.body598, %vec.epilog.ph590
  %index599 = phi i64 [ %vec.epilog.resume.val593, %vec.epilog.ph590 ], [ %index.next601, %vec.epilog.vector.body598 ]
  %67 = getelementptr inbounds i8, ptr %59, i64 %index599
  %wide.load600 = load <8 x i8>, ptr %67, align 1, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %call.i.i133, i64 %index599
  store <8 x i8> %wide.load600, ptr %68, align 1, !tbaa !12
  %index.next601 = add nuw i64 %index599, 8
  %69 = icmp eq i64 %index.next601, %n.vec595
  br i1 %69, label %vec.epilog.middle.block587, label %vec.epilog.vector.body598, !llvm.loop !28

vec.epilog.middle.block587:                       ; preds = %vec.epilog.vector.body598
  %cmp.n597 = icmp eq i64 %n.vec595, %wide.trip.count.i.i138
  br i1 %cmp.n597, label %delete.notnull.i.i148, label %for.body.i.i147.preheader

for.body.i.i147.preheader:                        ; preds = %iter.check575, %vec.epilog.iter.check589, %vec.epilog.middle.block587
  %indvars.iv.i.i142.ph = phi i64 [ 0, %iter.check575 ], [ %n.vec580, %vec.epilog.iter.check589 ], [ %n.vec595, %vec.epilog.middle.block587 ]
  %70 = xor i64 %indvars.iv.i.i142.ph, -1
  %71 = add nsw i64 %70, %wide.trip.count.i.i138
  %xtraiter658 = and i64 %wide.trip.count.i.i138, 3
  %lcmp.mod659.not = icmp eq i64 %xtraiter658, 0
  br i1 %lcmp.mod659.not, label %for.body.i.i147.prol.loopexit, label %for.body.i.i147.prol

for.body.i.i147.prol:                             ; preds = %for.body.i.i147.preheader, %for.body.i.i147.prol
  %indvars.iv.i.i142.prol = phi i64 [ %indvars.iv.next.i.i145.prol, %for.body.i.i147.prol ], [ %indvars.iv.i.i142.ph, %for.body.i.i147.preheader ]
  %prol.iter660 = phi i64 [ %prol.iter660.next, %for.body.i.i147.prol ], [ 0, %for.body.i.i147.preheader ]
  %arrayidx.i.i143.prol = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i142.prol
  %72 = load i8, ptr %arrayidx.i.i143.prol, align 1, !tbaa !12
  %arrayidx7.i.i144.prol = getelementptr inbounds i8, ptr %call.i.i133, i64 %indvars.iv.i.i142.prol
  store i8 %72, ptr %arrayidx7.i.i144.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i145.prol = add nuw nsw i64 %indvars.iv.i.i142.prol, 1
  %prol.iter660.next = add i64 %prol.iter660, 1
  %prol.iter660.cmp.not = icmp eq i64 %prol.iter660.next, %xtraiter658
  br i1 %prol.iter660.cmp.not, label %for.body.i.i147.prol.loopexit, label %for.body.i.i147.prol, !llvm.loop !29

for.body.i.i147.prol.loopexit:                    ; preds = %for.body.i.i147.prol, %for.body.i.i147.preheader
  %indvars.iv.i.i142.unr = phi i64 [ %indvars.iv.i.i142.ph, %for.body.i.i147.preheader ], [ %indvars.iv.next.i.i145.prol, %for.body.i.i147.prol ]
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %delete.notnull.i.i148, label %for.body.i.i147

for.cond.cleanup.i.i141:                          ; preds = %for.cond.preheader.i.i137
  %isnull.i.i140 = icmp eq ptr %59, null
  br i1 %isnull.i.i140, label %if.end9.i.i151, label %delete.notnull.i.i148

for.body.i.i147:                                  ; preds = %for.body.i.i147.prol.loopexit, %for.body.i.i147
  %indvars.iv.i.i142 = phi i64 [ %indvars.iv.next.i.i145.3, %for.body.i.i147 ], [ %indvars.iv.i.i142.unr, %for.body.i.i147.prol.loopexit ]
  %arrayidx.i.i143 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i142
  %74 = load i8, ptr %arrayidx.i.i143, align 1, !tbaa !12
  %arrayidx7.i.i144 = getelementptr inbounds i8, ptr %call.i.i133, i64 %indvars.iv.i.i142
  store i8 %74, ptr %arrayidx7.i.i144, align 1, !tbaa !12
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %arrayidx.i.i143.1 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.next.i.i145
  %75 = load i8, ptr %arrayidx.i.i143.1, align 1, !tbaa !12
  %arrayidx7.i.i144.1 = getelementptr inbounds i8, ptr %call.i.i133, i64 %indvars.iv.next.i.i145
  store i8 %75, ptr %arrayidx7.i.i144.1, align 1, !tbaa !12
  %indvars.iv.next.i.i145.1 = add nuw nsw i64 %indvars.iv.i.i142, 2
  %arrayidx.i.i143.2 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.next.i.i145.1
  %76 = load i8, ptr %arrayidx.i.i143.2, align 1, !tbaa !12
  %arrayidx7.i.i144.2 = getelementptr inbounds i8, ptr %call.i.i133, i64 %indvars.iv.next.i.i145.1
  store i8 %76, ptr %arrayidx7.i.i144.2, align 1, !tbaa !12
  %indvars.iv.next.i.i145.2 = add nuw nsw i64 %indvars.iv.i.i142, 3
  %arrayidx.i.i143.3 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.next.i.i145.2
  %77 = load i8, ptr %arrayidx.i.i143.3, align 1, !tbaa !12
  %arrayidx7.i.i144.3 = getelementptr inbounds i8, ptr %call.i.i133, i64 %indvars.iv.next.i.i145.2
  store i8 %77, ptr %arrayidx7.i.i144.3, align 1, !tbaa !12
  %indvars.iv.next.i.i145.3 = add nuw nsw i64 %indvars.iv.i.i142, 4
  %exitcond.not.i.i146.3 = icmp eq i64 %indvars.iv.next.i.i145.3, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i146.3, label %delete.notnull.i.i148, label %for.body.i.i147, !llvm.loop !30

delete.notnull.i.i148:                            ; preds = %for.body.i.i147.prol.loopexit, %for.body.i.i147, %middle.block572, %vec.epilog.middle.block587, %for.cond.cleanup.i.i141
  tail call void @_ZdaPv(ptr noundef nonnull %59) #19
  br label %if.end9.i.i151

if.end9.i.i151:                                   ; preds = %delete.notnull.i.i148, %for.cond.cleanup.i.i141, %if.end.i.i135
  store ptr %call.i.i133, ptr %base, align 8, !tbaa !11
  %78 = load i32, ptr %_length.i.i125, align 8, !tbaa !5
  %idxprom13.i.i149 = sext i32 %78 to i64
  %arrayidx14.i.i150 = getelementptr inbounds i8, ptr %call.i.i133, i64 %idxprom13.i.i149
  store i8 0, ptr %arrayidx14.i.i150, align 1, !tbaa !12
  store i32 %add.i.i127, ptr %_capacity.i.i128, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i152

_ZN11CStringBaseIcE11SetCapacityEi.exit.i152:     ; preds = %if.end9.i.i151, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %79 = phi ptr [ %.pre.i131, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i133, %if.end9.i.i151 ]
  %80 = load ptr, ptr %p_path, align 8, !tbaa !11
  br label %while.cond.i.i158

while.cond.i.i158:                                ; preds = %while.cond.i.i158, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i152
  %src.addr.0.i.i153 = phi ptr [ %80, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i152 ], [ %incdec.ptr.i.i155, %while.cond.i.i158 ]
  %dest.addr.0.i.i154 = phi ptr [ %79, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i152 ], [ %incdec.ptr1.i.i156, %while.cond.i.i158 ]
  %incdec.ptr.i.i155 = getelementptr inbounds i8, ptr %src.addr.0.i.i153, i64 1
  %81 = load i8, ptr %src.addr.0.i.i153, align 1, !tbaa !12
  %incdec.ptr1.i.i156 = getelementptr inbounds i8, ptr %dest.addr.0.i.i154, i64 1
  store i8 %81, ptr %dest.addr.0.i.i154, align 1, !tbaa !12
  %cmp.not.i.i157 = icmp eq i8 %81, 0
  br i1 %cmp.not.i.i157, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i158, !llvm.loop !31

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i158
  %82 = load i32, ptr %_length.i, align 8, !tbaa !5
  store i32 %82, ptr %_length.i.i125, align 8, !tbaa !5
  br label %if.end49

if.else6:                                         ; preds = %_ZNK11CStringBaseIcE11ReverseFindEc.exit
  %add = add nuw nsw i32 %conv8.i, 1
  %83 = load i32, ptr %_length.i, align 8, !tbaa !5
  %cmp8 = icmp sgt i32 %83, %add
  br i1 %cmp8, label %if.then9, label %while.cond25.preheader

while.cond25.preheader:                           ; preds = %if.else6
  %84 = load i8, ptr %5, align 1, !tbaa !12
  %tobool.not382 = icmp eq i8 %84, 0
  br i1 %tobool.not382, label %if.then39, label %while.body29

if.then9:                                         ; preds = %if.else6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %sub.i = sub nsw i32 %83, %add
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef %add, i32 noundef %sub.i)
  %cmp.i161 = icmp eq ptr %ref.tmp, %base
  br i1 %cmp.i161, label %invoke.cont, label %if.end.i167

if.end.i167:                                      ; preds = %if.then9
  %_length.i.i162 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i162, align 8, !tbaa !5
  %85 = load ptr, ptr %base, align 8, !tbaa !11
  store i8 0, ptr %85, align 1, !tbaa !12
  %_length.i163 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %86 = load i32, ptr %_length.i163, align 8, !tbaa !5
  %add.i.i164 = add nsw i32 %86, 1
  %_capacity.i.i165 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  %87 = load i32, ptr %_capacity.i.i165, align 4, !tbaa !15
  %cmp.i.i166 = icmp eq i32 %add.i.i164, %87
  br i1 %cmp.i.i166, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i169, label %if.end.i.i173

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i169: ; preds = %if.end.i167
  %.pre.i168 = load ptr, ptr %base, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i190

if.end.i.i173:                                    ; preds = %if.end.i167
  %conv.i.i170 = sext i32 %add.i.i164 to i64
  %call.i.i171198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i170) #18
          to label %call.i.i171.noexc unwind label %lpad

call.i.i171.noexc:                                ; preds = %if.end.i.i173
  %call.i.i171198438 = ptrtoint ptr %call.i.i171198 to i64
  %cmp3.i.i172 = icmp sgt i32 %87, 0
  br i1 %cmp3.i.i172, label %for.cond.preheader.i.i175, label %if.end9.i.i189

for.cond.preheader.i.i175:                        ; preds = %call.i.i171.noexc
  %88 = load i32, ptr %_length.i.i162, align 8, !tbaa !5
  %cmp522.i.i174 = icmp sgt i32 %88, 0
  %89 = load ptr, ptr %base, align 8, !tbaa !11
  br i1 %cmp522.i.i174, label %iter.check443, label %for.cond.cleanup.i.i179

iter.check443:                                    ; preds = %for.cond.preheader.i.i175
  %90 = ptrtoint ptr %89 to i64
  %wide.trip.count.i.i176 = zext i32 %88 to i64
  %min.iters.check441 = icmp ult i32 %88, 8
  %91 = sub i64 %call.i.i171198438, %90
  %diff.check439 = icmp ult i64 %91, 32
  %or.cond637 = select i1 %min.iters.check441, i1 true, i1 %diff.check439
  br i1 %or.cond637, label %for.body.i.i185.preheader, label %vector.main.loop.iter.check445

vector.main.loop.iter.check445:                   ; preds = %iter.check443
  %min.iters.check444 = icmp ult i32 %88, 32
  br i1 %min.iters.check444, label %vec.epilog.ph458, label %vector.ph446

vector.ph446:                                     ; preds = %vector.main.loop.iter.check445
  %n.vec448 = and i64 %wide.trip.count.i.i176, 4294967264
  br label %vector.body450

vector.body450:                                   ; preds = %vector.body450, %vector.ph446
  %index451 = phi i64 [ 0, %vector.ph446 ], [ %index.next454, %vector.body450 ]
  %92 = getelementptr inbounds i8, ptr %89, i64 %index451
  %wide.load452 = load <16 x i8>, ptr %92, align 1, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %wide.load453 = load <16 x i8>, ptr %93, align 1, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %call.i.i171198, i64 %index451
  store <16 x i8> %wide.load452, ptr %94, align 1, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store <16 x i8> %wide.load453, ptr %95, align 1, !tbaa !12
  %index.next454 = add nuw i64 %index451, 32
  %96 = icmp eq i64 %index.next454, %n.vec448
  br i1 %96, label %middle.block440, label %vector.body450, !llvm.loop !32

middle.block440:                                  ; preds = %vector.body450
  %cmp.n449 = icmp eq i64 %n.vec448, %wide.trip.count.i.i176
  br i1 %cmp.n449, label %delete.notnull.i.i186, label %vec.epilog.iter.check457

vec.epilog.iter.check457:                         ; preds = %middle.block440
  %n.vec.remaining459 = and i64 %wide.trip.count.i.i176, 24
  %min.epilog.iters.check460 = icmp eq i64 %n.vec.remaining459, 0
  br i1 %min.epilog.iters.check460, label %for.body.i.i185.preheader, label %vec.epilog.ph458

vec.epilog.ph458:                                 ; preds = %vector.main.loop.iter.check445, %vec.epilog.iter.check457
  %vec.epilog.resume.val461 = phi i64 [ %n.vec448, %vec.epilog.iter.check457 ], [ 0, %vector.main.loop.iter.check445 ]
  %n.vec463 = and i64 %wide.trip.count.i.i176, 4294967288
  br label %vec.epilog.vector.body466

vec.epilog.vector.body466:                        ; preds = %vec.epilog.vector.body466, %vec.epilog.ph458
  %index467 = phi i64 [ %vec.epilog.resume.val461, %vec.epilog.ph458 ], [ %index.next469, %vec.epilog.vector.body466 ]
  %97 = getelementptr inbounds i8, ptr %89, i64 %index467
  %wide.load468 = load <8 x i8>, ptr %97, align 1, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %call.i.i171198, i64 %index467
  store <8 x i8> %wide.load468, ptr %98, align 1, !tbaa !12
  %index.next469 = add nuw i64 %index467, 8
  %99 = icmp eq i64 %index.next469, %n.vec463
  br i1 %99, label %vec.epilog.middle.block455, label %vec.epilog.vector.body466, !llvm.loop !33

vec.epilog.middle.block455:                       ; preds = %vec.epilog.vector.body466
  %cmp.n465 = icmp eq i64 %n.vec463, %wide.trip.count.i.i176
  br i1 %cmp.n465, label %delete.notnull.i.i186, label %for.body.i.i185.preheader

for.body.i.i185.preheader:                        ; preds = %iter.check443, %vec.epilog.iter.check457, %vec.epilog.middle.block455
  %indvars.iv.i.i180.ph = phi i64 [ 0, %iter.check443 ], [ %n.vec448, %vec.epilog.iter.check457 ], [ %n.vec463, %vec.epilog.middle.block455 ]
  %100 = xor i64 %indvars.iv.i.i180.ph, -1
  %101 = add nsw i64 %100, %wide.trip.count.i.i176
  %xtraiter646 = and i64 %wide.trip.count.i.i176, 3
  %lcmp.mod647.not = icmp eq i64 %xtraiter646, 0
  br i1 %lcmp.mod647.not, label %for.body.i.i185.prol.loopexit, label %for.body.i.i185.prol

for.body.i.i185.prol:                             ; preds = %for.body.i.i185.preheader, %for.body.i.i185.prol
  %indvars.iv.i.i180.prol = phi i64 [ %indvars.iv.next.i.i183.prol, %for.body.i.i185.prol ], [ %indvars.iv.i.i180.ph, %for.body.i.i185.preheader ]
  %prol.iter648 = phi i64 [ %prol.iter648.next, %for.body.i.i185.prol ], [ 0, %for.body.i.i185.preheader ]
  %arrayidx.i.i181.prol = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.i.i180.prol
  %102 = load i8, ptr %arrayidx.i.i181.prol, align 1, !tbaa !12
  %arrayidx7.i.i182.prol = getelementptr inbounds i8, ptr %call.i.i171198, i64 %indvars.iv.i.i180.prol
  store i8 %102, ptr %arrayidx7.i.i182.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i183.prol = add nuw nsw i64 %indvars.iv.i.i180.prol, 1
  %prol.iter648.next = add i64 %prol.iter648, 1
  %prol.iter648.cmp.not = icmp eq i64 %prol.iter648.next, %xtraiter646
  br i1 %prol.iter648.cmp.not, label %for.body.i.i185.prol.loopexit, label %for.body.i.i185.prol, !llvm.loop !34

for.body.i.i185.prol.loopexit:                    ; preds = %for.body.i.i185.prol, %for.body.i.i185.preheader
  %indvars.iv.i.i180.unr = phi i64 [ %indvars.iv.i.i180.ph, %for.body.i.i185.preheader ], [ %indvars.iv.next.i.i183.prol, %for.body.i.i185.prol ]
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %delete.notnull.i.i186, label %for.body.i.i185

for.cond.cleanup.i.i179:                          ; preds = %for.cond.preheader.i.i175
  %isnull.i.i178 = icmp eq ptr %89, null
  br i1 %isnull.i.i178, label %if.end9.i.i189, label %delete.notnull.i.i186

for.body.i.i185:                                  ; preds = %for.body.i.i185.prol.loopexit, %for.body.i.i185
  %indvars.iv.i.i180 = phi i64 [ %indvars.iv.next.i.i183.3, %for.body.i.i185 ], [ %indvars.iv.i.i180.unr, %for.body.i.i185.prol.loopexit ]
  %arrayidx.i.i181 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.i.i180
  %104 = load i8, ptr %arrayidx.i.i181, align 1, !tbaa !12
  %arrayidx7.i.i182 = getelementptr inbounds i8, ptr %call.i.i171198, i64 %indvars.iv.i.i180
  store i8 %104, ptr %arrayidx7.i.i182, align 1, !tbaa !12
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %arrayidx.i.i181.1 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i183
  %105 = load i8, ptr %arrayidx.i.i181.1, align 1, !tbaa !12
  %arrayidx7.i.i182.1 = getelementptr inbounds i8, ptr %call.i.i171198, i64 %indvars.iv.next.i.i183
  store i8 %105, ptr %arrayidx7.i.i182.1, align 1, !tbaa !12
  %indvars.iv.next.i.i183.1 = add nuw nsw i64 %indvars.iv.i.i180, 2
  %arrayidx.i.i181.2 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i183.1
  %106 = load i8, ptr %arrayidx.i.i181.2, align 1, !tbaa !12
  %arrayidx7.i.i182.2 = getelementptr inbounds i8, ptr %call.i.i171198, i64 %indvars.iv.next.i.i183.1
  store i8 %106, ptr %arrayidx7.i.i182.2, align 1, !tbaa !12
  %indvars.iv.next.i.i183.2 = add nuw nsw i64 %indvars.iv.i.i180, 3
  %arrayidx.i.i181.3 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next.i.i183.2
  %107 = load i8, ptr %arrayidx.i.i181.3, align 1, !tbaa !12
  %arrayidx7.i.i182.3 = getelementptr inbounds i8, ptr %call.i.i171198, i64 %indvars.iv.next.i.i183.2
  store i8 %107, ptr %arrayidx7.i.i182.3, align 1, !tbaa !12
  %indvars.iv.next.i.i183.3 = add nuw nsw i64 %indvars.iv.i.i180, 4
  %exitcond.not.i.i184.3 = icmp eq i64 %indvars.iv.next.i.i183.3, %wide.trip.count.i.i176
  br i1 %exitcond.not.i.i184.3, label %delete.notnull.i.i186, label %for.body.i.i185, !llvm.loop !35

delete.notnull.i.i186:                            ; preds = %for.body.i.i185.prol.loopexit, %for.body.i.i185, %middle.block440, %vec.epilog.middle.block455, %for.cond.cleanup.i.i179
  call void @_ZdaPv(ptr noundef nonnull %89) #19
  br label %if.end9.i.i189

if.end9.i.i189:                                   ; preds = %delete.notnull.i.i186, %for.cond.cleanup.i.i179, %call.i.i171.noexc
  store ptr %call.i.i171198, ptr %base, align 8, !tbaa !11
  %108 = load i32, ptr %_length.i.i162, align 8, !tbaa !5
  %idxprom13.i.i187 = sext i32 %108 to i64
  %arrayidx14.i.i188 = getelementptr inbounds i8, ptr %call.i.i171198, i64 %idxprom13.i.i187
  store i8 0, ptr %arrayidx14.i.i188, align 1, !tbaa !12
  store i32 %add.i.i164, ptr %_capacity.i.i165, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i190

_ZN11CStringBaseIcE11SetCapacityEi.exit.i190:     ; preds = %if.end9.i.i189, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i169
  %109 = phi ptr [ %.pre.i168, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i169 ], [ %call.i.i171198, %if.end9.i.i189 ]
  %110 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %while.cond.i.i196

while.cond.i.i196:                                ; preds = %while.cond.i.i196, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i190
  %src.addr.0.i.i191 = phi ptr [ %110, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i190 ], [ %incdec.ptr.i.i193, %while.cond.i.i196 ]
  %dest.addr.0.i.i192 = phi ptr [ %109, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i190 ], [ %incdec.ptr1.i.i194, %while.cond.i.i196 ]
  %incdec.ptr.i.i193 = getelementptr inbounds i8, ptr %src.addr.0.i.i191, i64 1
  %111 = load i8, ptr %src.addr.0.i.i191, align 1, !tbaa !12
  %incdec.ptr1.i.i194 = getelementptr inbounds i8, ptr %dest.addr.0.i.i192, i64 1
  store i8 %111, ptr %dest.addr.0.i.i192, align 1, !tbaa !12
  %cmp.not.i.i195 = icmp eq i8 %111, 0
  br i1 %cmp.not.i.i195, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i197, label %while.cond.i.i196, !llvm.loop !31

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i197:         ; preds = %while.cond.i.i196
  %112 = load i32, ptr %_length.i163, align 8, !tbaa !5
  store i32 %112, ptr %_length.i.i162, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i197, %if.then9
  %113 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %113, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %114 = load ptr, ptr %p_path, align 8
  %115 = and i64 %sub.ptr.sub.i, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %_ZN11CStringBaseIcED2Ev.exit
  %indvars.iv387 = phi i64 [ %117, %land.rhs ], [ %115, %_ZN11CStringBaseIcED2Ev.exit ]
  %116 = trunc i64 %indvars.iv387 to i32
  %cmp12 = icmp sgt i32 %116, 0
  br i1 %cmp12, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %117 = add nsw i64 %indvars.iv387, -1
  %arrayidx = getelementptr inbounds i8, ptr %114, i64 %117
  %118 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %cmp14 = icmp eq i8 %118, 47
  br i1 %cmp14, label %while.cond, label %if.else18, !llvm.loop !36

lpad:                                             ; preds = %if.end.i.i173
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i200 = icmp eq ptr %120, null
  br i1 %isnull.i200, label %_ZN11CStringBaseIcED2Ev.exit202, label %delete.notnull.i201

delete.notnull.i201:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %120) #19
  br label %_ZN11CStringBaseIcED2Ev.exit202

_ZN11CStringBaseIcED2Ev.exit202:                  ; preds = %lpad, %delete.notnull.i201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %cmp15 = icmp eq i32 %116, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %while.end
  %_length.i.i203 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i203, align 8, !tbaa !5
  %121 = load ptr, ptr %dir, align 8, !tbaa !11
  store i8 0, ptr %121, align 1, !tbaa !12
  %_capacity.i.i210 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %122 = load i32, ptr %_capacity.i.i210, align 4, !tbaa !15
  %cmp.i.i211 = icmp eq i32 %122, 2
  br i1 %cmp.i.i211, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i214, label %if.end.i.i218

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i214: ; preds = %if.then16
  %.pre.i213 = load ptr, ptr %dir, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i235

if.end.i.i218:                                    ; preds = %if.then16
  %call.i.i216 = call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i216471 = ptrtoint ptr %call.i.i216 to i64
  %cmp3.i.i217 = icmp sgt i32 %122, 0
  br i1 %cmp3.i.i217, label %for.cond.preheader.i.i220, label %if.end9.i.i234

for.cond.preheader.i.i220:                        ; preds = %if.end.i.i218
  %123 = load i32, ptr %_length.i.i203, align 8, !tbaa !5
  %cmp522.i.i219 = icmp sgt i32 %123, 0
  %124 = load ptr, ptr %dir, align 8, !tbaa !11
  br i1 %cmp522.i.i219, label %iter.check476, label %for.cond.cleanup.i.i224

iter.check476:                                    ; preds = %for.cond.preheader.i.i220
  %125 = ptrtoint ptr %124 to i64
  %wide.trip.count.i.i221 = zext i32 %123 to i64
  %min.iters.check474 = icmp ult i32 %123, 8
  %126 = sub i64 %call.i.i216471, %125
  %diff.check472 = icmp ult i64 %126, 32
  %or.cond638 = select i1 %min.iters.check474, i1 true, i1 %diff.check472
  br i1 %or.cond638, label %for.body.i.i230.preheader, label %vector.main.loop.iter.check478

vector.main.loop.iter.check478:                   ; preds = %iter.check476
  %min.iters.check477 = icmp ult i32 %123, 32
  br i1 %min.iters.check477, label %vec.epilog.ph491, label %vector.ph479

vector.ph479:                                     ; preds = %vector.main.loop.iter.check478
  %n.vec481 = and i64 %wide.trip.count.i.i221, 4294967264
  br label %vector.body483

vector.body483:                                   ; preds = %vector.body483, %vector.ph479
  %index484 = phi i64 [ 0, %vector.ph479 ], [ %index.next487, %vector.body483 ]
  %127 = getelementptr inbounds i8, ptr %124, i64 %index484
  %wide.load485 = load <16 x i8>, ptr %127, align 1, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %wide.load486 = load <16 x i8>, ptr %128, align 1, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %call.i.i216, i64 %index484
  store <16 x i8> %wide.load485, ptr %129, align 1, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  store <16 x i8> %wide.load486, ptr %130, align 1, !tbaa !12
  %index.next487 = add nuw i64 %index484, 32
  %131 = icmp eq i64 %index.next487, %n.vec481
  br i1 %131, label %middle.block473, label %vector.body483, !llvm.loop !37

middle.block473:                                  ; preds = %vector.body483
  %cmp.n482 = icmp eq i64 %n.vec481, %wide.trip.count.i.i221
  br i1 %cmp.n482, label %delete.notnull.i.i231, label %vec.epilog.iter.check490

vec.epilog.iter.check490:                         ; preds = %middle.block473
  %n.vec.remaining492 = and i64 %wide.trip.count.i.i221, 24
  %min.epilog.iters.check493 = icmp eq i64 %n.vec.remaining492, 0
  br i1 %min.epilog.iters.check493, label %for.body.i.i230.preheader, label %vec.epilog.ph491

vec.epilog.ph491:                                 ; preds = %vector.main.loop.iter.check478, %vec.epilog.iter.check490
  %vec.epilog.resume.val494 = phi i64 [ %n.vec481, %vec.epilog.iter.check490 ], [ 0, %vector.main.loop.iter.check478 ]
  %n.vec496 = and i64 %wide.trip.count.i.i221, 4294967288
  br label %vec.epilog.vector.body499

vec.epilog.vector.body499:                        ; preds = %vec.epilog.vector.body499, %vec.epilog.ph491
  %index500 = phi i64 [ %vec.epilog.resume.val494, %vec.epilog.ph491 ], [ %index.next502, %vec.epilog.vector.body499 ]
  %132 = getelementptr inbounds i8, ptr %124, i64 %index500
  %wide.load501 = load <8 x i8>, ptr %132, align 1, !tbaa !12
  %133 = getelementptr inbounds i8, ptr %call.i.i216, i64 %index500
  store <8 x i8> %wide.load501, ptr %133, align 1, !tbaa !12
  %index.next502 = add nuw i64 %index500, 8
  %134 = icmp eq i64 %index.next502, %n.vec496
  br i1 %134, label %vec.epilog.middle.block488, label %vec.epilog.vector.body499, !llvm.loop !38

vec.epilog.middle.block488:                       ; preds = %vec.epilog.vector.body499
  %cmp.n498 = icmp eq i64 %n.vec496, %wide.trip.count.i.i221
  br i1 %cmp.n498, label %delete.notnull.i.i231, label %for.body.i.i230.preheader

for.body.i.i230.preheader:                        ; preds = %iter.check476, %vec.epilog.iter.check490, %vec.epilog.middle.block488
  %indvars.iv.i6.i225.ph = phi i64 [ 0, %iter.check476 ], [ %n.vec481, %vec.epilog.iter.check490 ], [ %n.vec496, %vec.epilog.middle.block488 ]
  %135 = xor i64 %indvars.iv.i6.i225.ph, -1
  %136 = add nsw i64 %135, %wide.trip.count.i.i221
  %xtraiter649 = and i64 %wide.trip.count.i.i221, 3
  %lcmp.mod650.not = icmp eq i64 %xtraiter649, 0
  br i1 %lcmp.mod650.not, label %for.body.i.i230.prol.loopexit, label %for.body.i.i230.prol

for.body.i.i230.prol:                             ; preds = %for.body.i.i230.preheader, %for.body.i.i230.prol
  %indvars.iv.i6.i225.prol = phi i64 [ %indvars.iv.next.i8.i228.prol, %for.body.i.i230.prol ], [ %indvars.iv.i6.i225.ph, %for.body.i.i230.preheader ]
  %prol.iter651 = phi i64 [ %prol.iter651.next, %for.body.i.i230.prol ], [ 0, %for.body.i.i230.preheader ]
  %arrayidx.i7.i226.prol = getelementptr inbounds i8, ptr %124, i64 %indvars.iv.i6.i225.prol
  %137 = load i8, ptr %arrayidx.i7.i226.prol, align 1, !tbaa !12
  %arrayidx7.i.i227.prol = getelementptr inbounds i8, ptr %call.i.i216, i64 %indvars.iv.i6.i225.prol
  store i8 %137, ptr %arrayidx7.i.i227.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i228.prol = add nuw nsw i64 %indvars.iv.i6.i225.prol, 1
  %prol.iter651.next = add i64 %prol.iter651, 1
  %prol.iter651.cmp.not = icmp eq i64 %prol.iter651.next, %xtraiter649
  br i1 %prol.iter651.cmp.not, label %for.body.i.i230.prol.loopexit, label %for.body.i.i230.prol, !llvm.loop !39

for.body.i.i230.prol.loopexit:                    ; preds = %for.body.i.i230.prol, %for.body.i.i230.preheader
  %indvars.iv.i6.i225.unr = phi i64 [ %indvars.iv.i6.i225.ph, %for.body.i.i230.preheader ], [ %indvars.iv.next.i8.i228.prol, %for.body.i.i230.prol ]
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %delete.notnull.i.i231, label %for.body.i.i230

for.cond.cleanup.i.i224:                          ; preds = %for.cond.preheader.i.i220
  %isnull.i.i223 = icmp eq ptr %124, null
  br i1 %isnull.i.i223, label %if.end9.i.i234, label %delete.notnull.i.i231

for.body.i.i230:                                  ; preds = %for.body.i.i230.prol.loopexit, %for.body.i.i230
  %indvars.iv.i6.i225 = phi i64 [ %indvars.iv.next.i8.i228.3, %for.body.i.i230 ], [ %indvars.iv.i6.i225.unr, %for.body.i.i230.prol.loopexit ]
  %arrayidx.i7.i226 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv.i6.i225
  %139 = load i8, ptr %arrayidx.i7.i226, align 1, !tbaa !12
  %arrayidx7.i.i227 = getelementptr inbounds i8, ptr %call.i.i216, i64 %indvars.iv.i6.i225
  store i8 %139, ptr %arrayidx7.i.i227, align 1, !tbaa !12
  %indvars.iv.next.i8.i228 = add nuw nsw i64 %indvars.iv.i6.i225, 1
  %arrayidx.i7.i226.1 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv.next.i8.i228
  %140 = load i8, ptr %arrayidx.i7.i226.1, align 1, !tbaa !12
  %arrayidx7.i.i227.1 = getelementptr inbounds i8, ptr %call.i.i216, i64 %indvars.iv.next.i8.i228
  store i8 %140, ptr %arrayidx7.i.i227.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i228.1 = add nuw nsw i64 %indvars.iv.i6.i225, 2
  %arrayidx.i7.i226.2 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv.next.i8.i228.1
  %141 = load i8, ptr %arrayidx.i7.i226.2, align 1, !tbaa !12
  %arrayidx7.i.i227.2 = getelementptr inbounds i8, ptr %call.i.i216, i64 %indvars.iv.next.i8.i228.1
  store i8 %141, ptr %arrayidx7.i.i227.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i228.2 = add nuw nsw i64 %indvars.iv.i6.i225, 3
  %arrayidx.i7.i226.3 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv.next.i8.i228.2
  %142 = load i8, ptr %arrayidx.i7.i226.3, align 1, !tbaa !12
  %arrayidx7.i.i227.3 = getelementptr inbounds i8, ptr %call.i.i216, i64 %indvars.iv.next.i8.i228.2
  store i8 %142, ptr %arrayidx7.i.i227.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i228.3 = add nuw nsw i64 %indvars.iv.i6.i225, 4
  %exitcond.not.i.i229.3 = icmp eq i64 %indvars.iv.next.i8.i228.3, %wide.trip.count.i.i221
  br i1 %exitcond.not.i.i229.3, label %delete.notnull.i.i231, label %for.body.i.i230, !llvm.loop !40

delete.notnull.i.i231:                            ; preds = %for.body.i.i230.prol.loopexit, %for.body.i.i230, %middle.block473, %vec.epilog.middle.block488, %for.cond.cleanup.i.i224
  call void @_ZdaPv(ptr noundef nonnull %124) #19
  br label %if.end9.i.i234

if.end9.i.i234:                                   ; preds = %delete.notnull.i.i231, %for.cond.cleanup.i.i224, %if.end.i.i218
  store ptr %call.i.i216, ptr %dir, align 8, !tbaa !11
  %143 = load i32, ptr %_length.i.i203, align 8, !tbaa !5
  %idxprom13.i.i232 = sext i32 %143 to i64
  %arrayidx14.i.i233 = getelementptr inbounds i8, ptr %call.i.i216, i64 %idxprom13.i.i232
  store i8 0, ptr %arrayidx14.i.i233, align 1, !tbaa !12
  store i32 2, ptr %_capacity.i.i210, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i235

_ZN11CStringBaseIcE11SetCapacityEi.exit.i235:     ; preds = %if.end9.i.i234, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i214
  %144 = phi ptr [ %.pre.i213, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i214 ], [ %call.i.i216, %if.end9.i.i234 ]
  %incdec.ptr1.i.i239 = getelementptr inbounds i8, ptr %144, i64 1
  store i8 47, ptr %144, align 1, !tbaa !12
  store i8 0, ptr %incdec.ptr1.i.i239, align 1, !tbaa !12
  store i32 1, ptr %_length.i.i203, align 8, !tbaa !5
  br label %if.end49

if.else18:                                        ; preds = %land.rhs, %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #20
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef 0, i32 noundef %116)
  %cmp.i244 = icmp eq ptr %ref.tmp19, %dir
  br i1 %cmp.i244, label %invoke.cont21, label %if.end.i250

if.end.i250:                                      ; preds = %if.else18
  %_length.i.i245 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i245, align 8, !tbaa !5
  %145 = load ptr, ptr %dir, align 8, !tbaa !11
  store i8 0, ptr %145, align 1, !tbaa !12
  %_length.i246 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp19, i64 0, i32 1
  %146 = load i32, ptr %_length.i246, align 8, !tbaa !5
  %add.i.i247 = add nsw i32 %146, 1
  %_capacity.i.i248 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %147 = load i32, ptr %_capacity.i.i248, align 4, !tbaa !15
  %cmp.i.i249 = icmp eq i32 %add.i.i247, %147
  br i1 %cmp.i.i249, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i252, label %if.end.i.i256

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i252: ; preds = %if.end.i250
  %.pre.i251 = load ptr, ptr %dir, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i273

if.end.i.i256:                                    ; preds = %if.end.i250
  %conv.i.i253 = sext i32 %add.i.i247 to i64
  %call.i.i254281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i253) #18
          to label %call.i.i254.noexc unwind label %lpad20

call.i.i254.noexc:                                ; preds = %if.end.i.i256
  %call.i.i254281504 = ptrtoint ptr %call.i.i254281 to i64
  %cmp3.i.i255 = icmp sgt i32 %147, 0
  br i1 %cmp3.i.i255, label %for.cond.preheader.i.i258, label %if.end9.i.i272

for.cond.preheader.i.i258:                        ; preds = %call.i.i254.noexc
  %148 = load i32, ptr %_length.i.i245, align 8, !tbaa !5
  %cmp522.i.i257 = icmp sgt i32 %148, 0
  %149 = load ptr, ptr %dir, align 8, !tbaa !11
  br i1 %cmp522.i.i257, label %iter.check509, label %for.cond.cleanup.i.i262

iter.check509:                                    ; preds = %for.cond.preheader.i.i258
  %150 = ptrtoint ptr %149 to i64
  %wide.trip.count.i.i259 = zext i32 %148 to i64
  %min.iters.check507 = icmp ult i32 %148, 8
  %151 = sub i64 %call.i.i254281504, %150
  %diff.check505 = icmp ult i64 %151, 32
  %or.cond639 = select i1 %min.iters.check507, i1 true, i1 %diff.check505
  br i1 %or.cond639, label %for.body.i.i268.preheader, label %vector.main.loop.iter.check511

vector.main.loop.iter.check511:                   ; preds = %iter.check509
  %min.iters.check510 = icmp ult i32 %148, 32
  br i1 %min.iters.check510, label %vec.epilog.ph524, label %vector.ph512

vector.ph512:                                     ; preds = %vector.main.loop.iter.check511
  %n.vec514 = and i64 %wide.trip.count.i.i259, 4294967264
  br label %vector.body516

vector.body516:                                   ; preds = %vector.body516, %vector.ph512
  %index517 = phi i64 [ 0, %vector.ph512 ], [ %index.next520, %vector.body516 ]
  %152 = getelementptr inbounds i8, ptr %149, i64 %index517
  %wide.load518 = load <16 x i8>, ptr %152, align 1, !tbaa !12
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %wide.load519 = load <16 x i8>, ptr %153, align 1, !tbaa !12
  %154 = getelementptr inbounds i8, ptr %call.i.i254281, i64 %index517
  store <16 x i8> %wide.load518, ptr %154, align 1, !tbaa !12
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store <16 x i8> %wide.load519, ptr %155, align 1, !tbaa !12
  %index.next520 = add nuw i64 %index517, 32
  %156 = icmp eq i64 %index.next520, %n.vec514
  br i1 %156, label %middle.block506, label %vector.body516, !llvm.loop !41

middle.block506:                                  ; preds = %vector.body516
  %cmp.n515 = icmp eq i64 %n.vec514, %wide.trip.count.i.i259
  br i1 %cmp.n515, label %delete.notnull.i.i269, label %vec.epilog.iter.check523

vec.epilog.iter.check523:                         ; preds = %middle.block506
  %n.vec.remaining525 = and i64 %wide.trip.count.i.i259, 24
  %min.epilog.iters.check526 = icmp eq i64 %n.vec.remaining525, 0
  br i1 %min.epilog.iters.check526, label %for.body.i.i268.preheader, label %vec.epilog.ph524

vec.epilog.ph524:                                 ; preds = %vector.main.loop.iter.check511, %vec.epilog.iter.check523
  %vec.epilog.resume.val527 = phi i64 [ %n.vec514, %vec.epilog.iter.check523 ], [ 0, %vector.main.loop.iter.check511 ]
  %n.vec529 = and i64 %wide.trip.count.i.i259, 4294967288
  br label %vec.epilog.vector.body532

vec.epilog.vector.body532:                        ; preds = %vec.epilog.vector.body532, %vec.epilog.ph524
  %index533 = phi i64 [ %vec.epilog.resume.val527, %vec.epilog.ph524 ], [ %index.next535, %vec.epilog.vector.body532 ]
  %157 = getelementptr inbounds i8, ptr %149, i64 %index533
  %wide.load534 = load <8 x i8>, ptr %157, align 1, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %call.i.i254281, i64 %index533
  store <8 x i8> %wide.load534, ptr %158, align 1, !tbaa !12
  %index.next535 = add nuw i64 %index533, 8
  %159 = icmp eq i64 %index.next535, %n.vec529
  br i1 %159, label %vec.epilog.middle.block521, label %vec.epilog.vector.body532, !llvm.loop !42

vec.epilog.middle.block521:                       ; preds = %vec.epilog.vector.body532
  %cmp.n531 = icmp eq i64 %n.vec529, %wide.trip.count.i.i259
  br i1 %cmp.n531, label %delete.notnull.i.i269, label %for.body.i.i268.preheader

for.body.i.i268.preheader:                        ; preds = %iter.check509, %vec.epilog.iter.check523, %vec.epilog.middle.block521
  %indvars.iv.i.i263.ph = phi i64 [ 0, %iter.check509 ], [ %n.vec514, %vec.epilog.iter.check523 ], [ %n.vec529, %vec.epilog.middle.block521 ]
  %160 = xor i64 %indvars.iv.i.i263.ph, -1
  %161 = add nsw i64 %160, %wide.trip.count.i.i259
  %xtraiter652 = and i64 %wide.trip.count.i.i259, 3
  %lcmp.mod653.not = icmp eq i64 %xtraiter652, 0
  br i1 %lcmp.mod653.not, label %for.body.i.i268.prol.loopexit, label %for.body.i.i268.prol

for.body.i.i268.prol:                             ; preds = %for.body.i.i268.preheader, %for.body.i.i268.prol
  %indvars.iv.i.i263.prol = phi i64 [ %indvars.iv.next.i.i266.prol, %for.body.i.i268.prol ], [ %indvars.iv.i.i263.ph, %for.body.i.i268.preheader ]
  %prol.iter654 = phi i64 [ %prol.iter654.next, %for.body.i.i268.prol ], [ 0, %for.body.i.i268.preheader ]
  %arrayidx.i.i264.prol = getelementptr inbounds i8, ptr %149, i64 %indvars.iv.i.i263.prol
  %162 = load i8, ptr %arrayidx.i.i264.prol, align 1, !tbaa !12
  %arrayidx7.i.i265.prol = getelementptr inbounds i8, ptr %call.i.i254281, i64 %indvars.iv.i.i263.prol
  store i8 %162, ptr %arrayidx7.i.i265.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i266.prol = add nuw nsw i64 %indvars.iv.i.i263.prol, 1
  %prol.iter654.next = add i64 %prol.iter654, 1
  %prol.iter654.cmp.not = icmp eq i64 %prol.iter654.next, %xtraiter652
  br i1 %prol.iter654.cmp.not, label %for.body.i.i268.prol.loopexit, label %for.body.i.i268.prol, !llvm.loop !43

for.body.i.i268.prol.loopexit:                    ; preds = %for.body.i.i268.prol, %for.body.i.i268.preheader
  %indvars.iv.i.i263.unr = phi i64 [ %indvars.iv.i.i263.ph, %for.body.i.i268.preheader ], [ %indvars.iv.next.i.i266.prol, %for.body.i.i268.prol ]
  %163 = icmp ult i64 %161, 3
  br i1 %163, label %delete.notnull.i.i269, label %for.body.i.i268

for.cond.cleanup.i.i262:                          ; preds = %for.cond.preheader.i.i258
  %isnull.i.i261 = icmp eq ptr %149, null
  br i1 %isnull.i.i261, label %if.end9.i.i272, label %delete.notnull.i.i269

for.body.i.i268:                                  ; preds = %for.body.i.i268.prol.loopexit, %for.body.i.i268
  %indvars.iv.i.i263 = phi i64 [ %indvars.iv.next.i.i266.3, %for.body.i.i268 ], [ %indvars.iv.i.i263.unr, %for.body.i.i268.prol.loopexit ]
  %arrayidx.i.i264 = getelementptr inbounds i8, ptr %149, i64 %indvars.iv.i.i263
  %164 = load i8, ptr %arrayidx.i.i264, align 1, !tbaa !12
  %arrayidx7.i.i265 = getelementptr inbounds i8, ptr %call.i.i254281, i64 %indvars.iv.i.i263
  store i8 %164, ptr %arrayidx7.i.i265, align 1, !tbaa !12
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %arrayidx.i.i264.1 = getelementptr inbounds i8, ptr %149, i64 %indvars.iv.next.i.i266
  %165 = load i8, ptr %arrayidx.i.i264.1, align 1, !tbaa !12
  %arrayidx7.i.i265.1 = getelementptr inbounds i8, ptr %call.i.i254281, i64 %indvars.iv.next.i.i266
  store i8 %165, ptr %arrayidx7.i.i265.1, align 1, !tbaa !12
  %indvars.iv.next.i.i266.1 = add nuw nsw i64 %indvars.iv.i.i263, 2
  %arrayidx.i.i264.2 = getelementptr inbounds i8, ptr %149, i64 %indvars.iv.next.i.i266.1
  %166 = load i8, ptr %arrayidx.i.i264.2, align 1, !tbaa !12
  %arrayidx7.i.i265.2 = getelementptr inbounds i8, ptr %call.i.i254281, i64 %indvars.iv.next.i.i266.1
  store i8 %166, ptr %arrayidx7.i.i265.2, align 1, !tbaa !12
  %indvars.iv.next.i.i266.2 = add nuw nsw i64 %indvars.iv.i.i263, 3
  %arrayidx.i.i264.3 = getelementptr inbounds i8, ptr %149, i64 %indvars.iv.next.i.i266.2
  %167 = load i8, ptr %arrayidx.i.i264.3, align 1, !tbaa !12
  %arrayidx7.i.i265.3 = getelementptr inbounds i8, ptr %call.i.i254281, i64 %indvars.iv.next.i.i266.2
  store i8 %167, ptr %arrayidx7.i.i265.3, align 1, !tbaa !12
  %indvars.iv.next.i.i266.3 = add nuw nsw i64 %indvars.iv.i.i263, 4
  %exitcond.not.i.i267.3 = icmp eq i64 %indvars.iv.next.i.i266.3, %wide.trip.count.i.i259
  br i1 %exitcond.not.i.i267.3, label %delete.notnull.i.i269, label %for.body.i.i268, !llvm.loop !44

delete.notnull.i.i269:                            ; preds = %for.body.i.i268.prol.loopexit, %for.body.i.i268, %middle.block506, %vec.epilog.middle.block521, %for.cond.cleanup.i.i262
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %if.end9.i.i272

if.end9.i.i272:                                   ; preds = %delete.notnull.i.i269, %for.cond.cleanup.i.i262, %call.i.i254.noexc
  store ptr %call.i.i254281, ptr %dir, align 8, !tbaa !11
  %168 = load i32, ptr %_length.i.i245, align 8, !tbaa !5
  %idxprom13.i.i270 = sext i32 %168 to i64
  %arrayidx14.i.i271 = getelementptr inbounds i8, ptr %call.i.i254281, i64 %idxprom13.i.i270
  store i8 0, ptr %arrayidx14.i.i271, align 1, !tbaa !12
  store i32 %add.i.i247, ptr %_capacity.i.i248, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i273

_ZN11CStringBaseIcE11SetCapacityEi.exit.i273:     ; preds = %if.end9.i.i272, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i252
  %169 = phi ptr [ %.pre.i251, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i252 ], [ %call.i.i254281, %if.end9.i.i272 ]
  %170 = load ptr, ptr %ref.tmp19, align 8, !tbaa !11
  br label %while.cond.i.i279

while.cond.i.i279:                                ; preds = %while.cond.i.i279, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i273
  %src.addr.0.i.i274 = phi ptr [ %170, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i273 ], [ %incdec.ptr.i.i276, %while.cond.i.i279 ]
  %dest.addr.0.i.i275 = phi ptr [ %169, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i273 ], [ %incdec.ptr1.i.i277, %while.cond.i.i279 ]
  %incdec.ptr.i.i276 = getelementptr inbounds i8, ptr %src.addr.0.i.i274, i64 1
  %171 = load i8, ptr %src.addr.0.i.i274, align 1, !tbaa !12
  %incdec.ptr1.i.i277 = getelementptr inbounds i8, ptr %dest.addr.0.i.i275, i64 1
  store i8 %171, ptr %dest.addr.0.i.i275, align 1, !tbaa !12
  %cmp.not.i.i278 = icmp eq i8 %171, 0
  br i1 %cmp.not.i.i278, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i280, label %while.cond.i.i279, !llvm.loop !31

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i280:         ; preds = %while.cond.i.i279
  %172 = load i32, ptr %_length.i246, align 8, !tbaa !5
  store i32 %172, ptr %_length.i.i245, align 8, !tbaa !5
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i280, %if.else18
  %173 = load ptr, ptr %ref.tmp19, align 8, !tbaa !11
  %isnull.i283 = icmp eq ptr %173, null
  br i1 %isnull.i283, label %_ZN11CStringBaseIcED2Ev.exit285, label %delete.notnull.i284

delete.notnull.i284:                              ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %173) #19
  br label %_ZN11CStringBaseIcED2Ev.exit285

_ZN11CStringBaseIcED2Ev.exit285:                  ; preds = %invoke.cont21, %delete.notnull.i284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  br label %if.end49

lpad20:                                           ; preds = %if.end.i.i256
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp19, align 8, !tbaa !11
  %isnull.i286 = icmp eq ptr %175, null
  br i1 %isnull.i286, label %_ZN11CStringBaseIcED2Ev.exit288, label %delete.notnull.i287

delete.notnull.i287:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %175) #19
  br label %_ZN11CStringBaseIcED2Ev.exit288

_ZN11CStringBaseIcED2Ev.exit288:                  ; preds = %lpad20, %delete.notnull.i287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  br label %ehcleanup

while.body29:                                     ; preds = %while.cond25.preheader, %while.body29
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body29 ], [ 0, %while.cond25.preheader ]
  %176 = phi i8 [ %178, %while.body29 ], [ %84, %while.cond25.preheader ]
  %pos.1383 = phi i32 [ %spec.select, %while.body29 ], [ -1, %while.cond25.preheader ]
  %cmp34.not = icmp eq i8 %176, 47
  %177 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp34.not, i32 %pos.1383, i32 %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next
  %178 = load i8, ptr %arrayidx28, align 1, !tbaa !12
  %tobool.not = icmp eq i8 %178, 0
  br i1 %tobool.not, label %while.end37, label %while.body29, !llvm.loop !45

while.end37:                                      ; preds = %while.body29
  %cmp38 = icmp eq i32 %spec.select, -1
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %while.cond25.preheader, %while.end37
  %_length.i.i289 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i289, align 8, !tbaa !5
  %179 = load ptr, ptr %base, align 8, !tbaa !11
  store i8 0, ptr %179, align 1, !tbaa !12
  %_capacity.i.i296 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  %180 = load i32, ptr %_capacity.i.i296, align 4, !tbaa !15
  %cmp.i.i297 = icmp eq i32 %180, 2
  br i1 %cmp.i.i297, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i300, label %if.end.i.i304

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i300: ; preds = %if.then39
  %.pre.i299 = load ptr, ptr %base, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i321

if.end.i.i304:                                    ; preds = %if.then39
  %call.i.i302 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i302395 = ptrtoint ptr %call.i.i302 to i64
  %cmp3.i.i303 = icmp sgt i32 %180, 0
  br i1 %cmp3.i.i303, label %for.cond.preheader.i.i306, label %if.end9.i.i320

for.cond.preheader.i.i306:                        ; preds = %if.end.i.i304
  %181 = load i32, ptr %_length.i.i289, align 8, !tbaa !5
  %cmp522.i.i305 = icmp sgt i32 %181, 0
  %182 = load ptr, ptr %base, align 8, !tbaa !11
  br i1 %cmp522.i.i305, label %iter.check, label %for.cond.cleanup.i.i310

iter.check:                                       ; preds = %for.cond.preheader.i.i306
  %183 = ptrtoint ptr %182 to i64
  %wide.trip.count.i.i307 = zext i32 %181 to i64
  %min.iters.check = icmp ult i32 %181, 8
  %184 = sub i64 %call.i.i302395, %183
  %diff.check = icmp ult i64 %184, 32
  %or.cond640 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond640, label %for.body.i.i316.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check396 = icmp ult i32 %181, 32
  br i1 %min.iters.check396, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i307, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %185 = getelementptr inbounds i8, ptr %182, i64 %index
  %wide.load = load <16 x i8>, ptr %185, align 1, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %wide.load397 = load <16 x i8>, ptr %186, align 1, !tbaa !12
  %187 = getelementptr inbounds i8, ptr %call.i.i302, i64 %index
  store <16 x i8> %wide.load, ptr %187, align 1, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  store <16 x i8> %wide.load397, ptr %188, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %189 = icmp eq i64 %index.next, %n.vec
  br i1 %189, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i307
  br i1 %cmp.n, label %delete.notnull.i.i317, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i307, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i316.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec399 = and i64 %wide.trip.count.i.i307, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index401 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next403, %vec.epilog.vector.body ]
  %190 = getelementptr inbounds i8, ptr %182, i64 %index401
  %wide.load402 = load <8 x i8>, ptr %190, align 1, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %call.i.i302, i64 %index401
  store <8 x i8> %wide.load402, ptr %191, align 1, !tbaa !12
  %index.next403 = add nuw i64 %index401, 8
  %192 = icmp eq i64 %index.next403, %n.vec399
  br i1 %192, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !47

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n400 = icmp eq i64 %n.vec399, %wide.trip.count.i.i307
  br i1 %cmp.n400, label %delete.notnull.i.i317, label %for.body.i.i316.preheader

for.body.i.i316.preheader:                        ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i311.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec399, %vec.epilog.middle.block ]
  %193 = xor i64 %indvars.iv.i6.i311.ph, -1
  %194 = add nsw i64 %193, %wide.trip.count.i.i307
  %xtraiter = and i64 %wide.trip.count.i.i307, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i316.prol.loopexit, label %for.body.i.i316.prol

for.body.i.i316.prol:                             ; preds = %for.body.i.i316.preheader, %for.body.i.i316.prol
  %indvars.iv.i6.i311.prol = phi i64 [ %indvars.iv.next.i8.i314.prol, %for.body.i.i316.prol ], [ %indvars.iv.i6.i311.ph, %for.body.i.i316.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i316.prol ], [ 0, %for.body.i.i316.preheader ]
  %arrayidx.i7.i312.prol = getelementptr inbounds i8, ptr %182, i64 %indvars.iv.i6.i311.prol
  %195 = load i8, ptr %arrayidx.i7.i312.prol, align 1, !tbaa !12
  %arrayidx7.i.i313.prol = getelementptr inbounds i8, ptr %call.i.i302, i64 %indvars.iv.i6.i311.prol
  store i8 %195, ptr %arrayidx7.i.i313.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i314.prol = add nuw nsw i64 %indvars.iv.i6.i311.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i316.prol.loopexit, label %for.body.i.i316.prol, !llvm.loop !48

for.body.i.i316.prol.loopexit:                    ; preds = %for.body.i.i316.prol, %for.body.i.i316.preheader
  %indvars.iv.i6.i311.unr = phi i64 [ %indvars.iv.i6.i311.ph, %for.body.i.i316.preheader ], [ %indvars.iv.next.i8.i314.prol, %for.body.i.i316.prol ]
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %delete.notnull.i.i317, label %for.body.i.i316

for.cond.cleanup.i.i310:                          ; preds = %for.cond.preheader.i.i306
  %isnull.i.i309 = icmp eq ptr %182, null
  br i1 %isnull.i.i309, label %if.end9.i.i320, label %delete.notnull.i.i317

for.body.i.i316:                                  ; preds = %for.body.i.i316.prol.loopexit, %for.body.i.i316
  %indvars.iv.i6.i311 = phi i64 [ %indvars.iv.next.i8.i314.3, %for.body.i.i316 ], [ %indvars.iv.i6.i311.unr, %for.body.i.i316.prol.loopexit ]
  %arrayidx.i7.i312 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv.i6.i311
  %197 = load i8, ptr %arrayidx.i7.i312, align 1, !tbaa !12
  %arrayidx7.i.i313 = getelementptr inbounds i8, ptr %call.i.i302, i64 %indvars.iv.i6.i311
  store i8 %197, ptr %arrayidx7.i.i313, align 1, !tbaa !12
  %indvars.iv.next.i8.i314 = add nuw nsw i64 %indvars.iv.i6.i311, 1
  %arrayidx.i7.i312.1 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv.next.i8.i314
  %198 = load i8, ptr %arrayidx.i7.i312.1, align 1, !tbaa !12
  %arrayidx7.i.i313.1 = getelementptr inbounds i8, ptr %call.i.i302, i64 %indvars.iv.next.i8.i314
  store i8 %198, ptr %arrayidx7.i.i313.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i314.1 = add nuw nsw i64 %indvars.iv.i6.i311, 2
  %arrayidx.i7.i312.2 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv.next.i8.i314.1
  %199 = load i8, ptr %arrayidx.i7.i312.2, align 1, !tbaa !12
  %arrayidx7.i.i313.2 = getelementptr inbounds i8, ptr %call.i.i302, i64 %indvars.iv.next.i8.i314.1
  store i8 %199, ptr %arrayidx7.i.i313.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i314.2 = add nuw nsw i64 %indvars.iv.i6.i311, 3
  %arrayidx.i7.i312.3 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv.next.i8.i314.2
  %200 = load i8, ptr %arrayidx.i7.i312.3, align 1, !tbaa !12
  %arrayidx7.i.i313.3 = getelementptr inbounds i8, ptr %call.i.i302, i64 %indvars.iv.next.i8.i314.2
  store i8 %200, ptr %arrayidx7.i.i313.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i314.3 = add nuw nsw i64 %indvars.iv.i6.i311, 4
  %exitcond.not.i.i315.3 = icmp eq i64 %indvars.iv.next.i8.i314.3, %wide.trip.count.i.i307
  br i1 %exitcond.not.i.i315.3, label %delete.notnull.i.i317, label %for.body.i.i316, !llvm.loop !49

delete.notnull.i.i317:                            ; preds = %for.body.i.i316.prol.loopexit, %for.body.i.i316, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i310
  tail call void @_ZdaPv(ptr noundef nonnull %182) #19
  br label %if.end9.i.i320

if.end9.i.i320:                                   ; preds = %delete.notnull.i.i317, %for.cond.cleanup.i.i310, %if.end.i.i304
  store ptr %call.i.i302, ptr %base, align 8, !tbaa !11
  %201 = load i32, ptr %_length.i.i289, align 8, !tbaa !5
  %idxprom13.i.i318 = sext i32 %201 to i64
  %arrayidx14.i.i319 = getelementptr inbounds i8, ptr %call.i.i302, i64 %idxprom13.i.i318
  store i8 0, ptr %arrayidx14.i.i319, align 1, !tbaa !12
  store i32 2, ptr %_capacity.i.i296, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i321

_ZN11CStringBaseIcE11SetCapacityEi.exit.i321:     ; preds = %if.end9.i.i320, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i300
  %202 = phi ptr [ %.pre.i299, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i300 ], [ %call.i.i302, %if.end9.i.i320 ]
  %incdec.ptr1.i.i325 = getelementptr inbounds i8, ptr %202, i64 1
  store i8 47, ptr %202, align 1, !tbaa !12
  store i8 0, ptr %incdec.ptr1.i.i325, align 1, !tbaa !12
  store i32 1, ptr %_length.i.i289, align 8, !tbaa !5
  %_length.i.i330 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i330, align 8, !tbaa !5
  %203 = load ptr, ptr %dir, align 8, !tbaa !11
  store i8 0, ptr %203, align 1, !tbaa !12
  %_capacity.i.i337 = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %204 = load i32, ptr %_capacity.i.i337, align 4, !tbaa !15
  %cmp.i.i338 = icmp eq i32 %204, 2
  br i1 %cmp.i.i338, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i341, label %if.end.i.i345

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i341: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i321
  %.pre.i340 = load ptr, ptr %dir, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i362

if.end.i.i345:                                    ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i321
  %call.i.i343 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %call.i.i343405 = ptrtoint ptr %call.i.i343 to i64
  %cmp3.i.i344 = icmp sgt i32 %204, 0
  br i1 %cmp3.i.i344, label %for.cond.preheader.i.i347, label %if.end9.i.i361

for.cond.preheader.i.i347:                        ; preds = %if.end.i.i345
  %205 = load i32, ptr %_length.i.i330, align 8, !tbaa !5
  %cmp522.i.i346 = icmp sgt i32 %205, 0
  %206 = load ptr, ptr %dir, align 8, !tbaa !11
  br i1 %cmp522.i.i346, label %iter.check410, label %for.cond.cleanup.i.i351

iter.check410:                                    ; preds = %for.cond.preheader.i.i347
  %207 = ptrtoint ptr %206 to i64
  %wide.trip.count.i.i348 = zext i32 %205 to i64
  %min.iters.check408 = icmp ult i32 %205, 8
  %208 = sub i64 %call.i.i343405, %207
  %diff.check406 = icmp ult i64 %208, 32
  %or.cond641 = select i1 %min.iters.check408, i1 true, i1 %diff.check406
  br i1 %or.cond641, label %for.body.i.i357.preheader, label %vector.main.loop.iter.check412

vector.main.loop.iter.check412:                   ; preds = %iter.check410
  %min.iters.check411 = icmp ult i32 %205, 32
  br i1 %min.iters.check411, label %vec.epilog.ph425, label %vector.ph413

vector.ph413:                                     ; preds = %vector.main.loop.iter.check412
  %n.vec415 = and i64 %wide.trip.count.i.i348, 4294967264
  br label %vector.body417

vector.body417:                                   ; preds = %vector.body417, %vector.ph413
  %index418 = phi i64 [ 0, %vector.ph413 ], [ %index.next421, %vector.body417 ]
  %209 = getelementptr inbounds i8, ptr %206, i64 %index418
  %wide.load419 = load <16 x i8>, ptr %209, align 1, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %wide.load420 = load <16 x i8>, ptr %210, align 1, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %call.i.i343, i64 %index418
  store <16 x i8> %wide.load419, ptr %211, align 1, !tbaa !12
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  store <16 x i8> %wide.load420, ptr %212, align 1, !tbaa !12
  %index.next421 = add nuw i64 %index418, 32
  %213 = icmp eq i64 %index.next421, %n.vec415
  br i1 %213, label %middle.block407, label %vector.body417, !llvm.loop !50

middle.block407:                                  ; preds = %vector.body417
  %cmp.n416 = icmp eq i64 %n.vec415, %wide.trip.count.i.i348
  br i1 %cmp.n416, label %delete.notnull.i.i358, label %vec.epilog.iter.check424

vec.epilog.iter.check424:                         ; preds = %middle.block407
  %n.vec.remaining426 = and i64 %wide.trip.count.i.i348, 24
  %min.epilog.iters.check427 = icmp eq i64 %n.vec.remaining426, 0
  br i1 %min.epilog.iters.check427, label %for.body.i.i357.preheader, label %vec.epilog.ph425

vec.epilog.ph425:                                 ; preds = %vector.main.loop.iter.check412, %vec.epilog.iter.check424
  %vec.epilog.resume.val428 = phi i64 [ %n.vec415, %vec.epilog.iter.check424 ], [ 0, %vector.main.loop.iter.check412 ]
  %n.vec430 = and i64 %wide.trip.count.i.i348, 4294967288
  br label %vec.epilog.vector.body433

vec.epilog.vector.body433:                        ; preds = %vec.epilog.vector.body433, %vec.epilog.ph425
  %index434 = phi i64 [ %vec.epilog.resume.val428, %vec.epilog.ph425 ], [ %index.next436, %vec.epilog.vector.body433 ]
  %214 = getelementptr inbounds i8, ptr %206, i64 %index434
  %wide.load435 = load <8 x i8>, ptr %214, align 1, !tbaa !12
  %215 = getelementptr inbounds i8, ptr %call.i.i343, i64 %index434
  store <8 x i8> %wide.load435, ptr %215, align 1, !tbaa !12
  %index.next436 = add nuw i64 %index434, 8
  %216 = icmp eq i64 %index.next436, %n.vec430
  br i1 %216, label %vec.epilog.middle.block422, label %vec.epilog.vector.body433, !llvm.loop !51

vec.epilog.middle.block422:                       ; preds = %vec.epilog.vector.body433
  %cmp.n432 = icmp eq i64 %n.vec430, %wide.trip.count.i.i348
  br i1 %cmp.n432, label %delete.notnull.i.i358, label %for.body.i.i357.preheader

for.body.i.i357.preheader:                        ; preds = %iter.check410, %vec.epilog.iter.check424, %vec.epilog.middle.block422
  %indvars.iv.i6.i352.ph = phi i64 [ 0, %iter.check410 ], [ %n.vec415, %vec.epilog.iter.check424 ], [ %n.vec430, %vec.epilog.middle.block422 ]
  %217 = xor i64 %indvars.iv.i6.i352.ph, -1
  %218 = add nsw i64 %217, %wide.trip.count.i.i348
  %xtraiter643 = and i64 %wide.trip.count.i.i348, 3
  %lcmp.mod644.not = icmp eq i64 %xtraiter643, 0
  br i1 %lcmp.mod644.not, label %for.body.i.i357.prol.loopexit, label %for.body.i.i357.prol

for.body.i.i357.prol:                             ; preds = %for.body.i.i357.preheader, %for.body.i.i357.prol
  %indvars.iv.i6.i352.prol = phi i64 [ %indvars.iv.next.i8.i355.prol, %for.body.i.i357.prol ], [ %indvars.iv.i6.i352.ph, %for.body.i.i357.preheader ]
  %prol.iter645 = phi i64 [ %prol.iter645.next, %for.body.i.i357.prol ], [ 0, %for.body.i.i357.preheader ]
  %arrayidx.i7.i353.prol = getelementptr inbounds i8, ptr %206, i64 %indvars.iv.i6.i352.prol
  %219 = load i8, ptr %arrayidx.i7.i353.prol, align 1, !tbaa !12
  %arrayidx7.i.i354.prol = getelementptr inbounds i8, ptr %call.i.i343, i64 %indvars.iv.i6.i352.prol
  store i8 %219, ptr %arrayidx7.i.i354.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i355.prol = add nuw nsw i64 %indvars.iv.i6.i352.prol, 1
  %prol.iter645.next = add i64 %prol.iter645, 1
  %prol.iter645.cmp.not = icmp eq i64 %prol.iter645.next, %xtraiter643
  br i1 %prol.iter645.cmp.not, label %for.body.i.i357.prol.loopexit, label %for.body.i.i357.prol, !llvm.loop !52

for.body.i.i357.prol.loopexit:                    ; preds = %for.body.i.i357.prol, %for.body.i.i357.preheader
  %indvars.iv.i6.i352.unr = phi i64 [ %indvars.iv.i6.i352.ph, %for.body.i.i357.preheader ], [ %indvars.iv.next.i8.i355.prol, %for.body.i.i357.prol ]
  %220 = icmp ult i64 %218, 3
  br i1 %220, label %delete.notnull.i.i358, label %for.body.i.i357

for.cond.cleanup.i.i351:                          ; preds = %for.cond.preheader.i.i347
  %isnull.i.i350 = icmp eq ptr %206, null
  br i1 %isnull.i.i350, label %if.end9.i.i361, label %delete.notnull.i.i358

for.body.i.i357:                                  ; preds = %for.body.i.i357.prol.loopexit, %for.body.i.i357
  %indvars.iv.i6.i352 = phi i64 [ %indvars.iv.next.i8.i355.3, %for.body.i.i357 ], [ %indvars.iv.i6.i352.unr, %for.body.i.i357.prol.loopexit ]
  %arrayidx.i7.i353 = getelementptr inbounds i8, ptr %206, i64 %indvars.iv.i6.i352
  %221 = load i8, ptr %arrayidx.i7.i353, align 1, !tbaa !12
  %arrayidx7.i.i354 = getelementptr inbounds i8, ptr %call.i.i343, i64 %indvars.iv.i6.i352
  store i8 %221, ptr %arrayidx7.i.i354, align 1, !tbaa !12
  %indvars.iv.next.i8.i355 = add nuw nsw i64 %indvars.iv.i6.i352, 1
  %arrayidx.i7.i353.1 = getelementptr inbounds i8, ptr %206, i64 %indvars.iv.next.i8.i355
  %222 = load i8, ptr %arrayidx.i7.i353.1, align 1, !tbaa !12
  %arrayidx7.i.i354.1 = getelementptr inbounds i8, ptr %call.i.i343, i64 %indvars.iv.next.i8.i355
  store i8 %222, ptr %arrayidx7.i.i354.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i355.1 = add nuw nsw i64 %indvars.iv.i6.i352, 2
  %arrayidx.i7.i353.2 = getelementptr inbounds i8, ptr %206, i64 %indvars.iv.next.i8.i355.1
  %223 = load i8, ptr %arrayidx.i7.i353.2, align 1, !tbaa !12
  %arrayidx7.i.i354.2 = getelementptr inbounds i8, ptr %call.i.i343, i64 %indvars.iv.next.i8.i355.1
  store i8 %223, ptr %arrayidx7.i.i354.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i355.2 = add nuw nsw i64 %indvars.iv.i6.i352, 3
  %arrayidx.i7.i353.3 = getelementptr inbounds i8, ptr %206, i64 %indvars.iv.next.i8.i355.2
  %224 = load i8, ptr %arrayidx.i7.i353.3, align 1, !tbaa !12
  %arrayidx7.i.i354.3 = getelementptr inbounds i8, ptr %call.i.i343, i64 %indvars.iv.next.i8.i355.2
  store i8 %224, ptr %arrayidx7.i.i354.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i355.3 = add nuw nsw i64 %indvars.iv.i6.i352, 4
  %exitcond.not.i.i356.3 = icmp eq i64 %indvars.iv.next.i8.i355.3, %wide.trip.count.i.i348
  br i1 %exitcond.not.i.i356.3, label %delete.notnull.i.i358, label %for.body.i.i357, !llvm.loop !53

delete.notnull.i.i358:                            ; preds = %for.body.i.i357.prol.loopexit, %for.body.i.i357, %middle.block407, %vec.epilog.middle.block422, %for.cond.cleanup.i.i351
  tail call void @_ZdaPv(ptr noundef nonnull %206) #19
  br label %if.end9.i.i361

if.end9.i.i361:                                   ; preds = %delete.notnull.i.i358, %for.cond.cleanup.i.i351, %if.end.i.i345
  store ptr %call.i.i343, ptr %dir, align 8, !tbaa !11
  %225 = load i32, ptr %_length.i.i330, align 8, !tbaa !5
  %idxprom13.i.i359 = sext i32 %225 to i64
  %arrayidx14.i.i360 = getelementptr inbounds i8, ptr %call.i.i343, i64 %idxprom13.i.i359
  store i8 0, ptr %arrayidx14.i.i360, align 1, !tbaa !12
  store i32 2, ptr %_capacity.i.i337, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i362

_ZN11CStringBaseIcE11SetCapacityEi.exit.i362:     ; preds = %if.end9.i.i361, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i341
  %226 = phi ptr [ %.pre.i340, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i341 ], [ %call.i.i343, %if.end9.i.i361 ]
  %incdec.ptr1.i.i366 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 47, ptr %226, align 1, !tbaa !12
  store i8 0, ptr %incdec.ptr1.i.i366, align 1, !tbaa !12
  store i32 1, ptr %_length.i.i330, align 8, !tbaa !5
  br label %if.end49

if.else42:                                        ; preds = %while.end37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43) #20
  %add44 = add nuw nsw i32 %spec.select, 1
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef 0, i32 noundef %add44)
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else42
  %227 = load ptr, ptr %ref.tmp43, align 8, !tbaa !11
  %isnull.i371 = icmp eq ptr %227, null
  br i1 %isnull.i371, label %_ZN11CStringBaseIcED2Ev.exit373, label %delete.notnull.i372

delete.notnull.i372:                              ; preds = %invoke.cont46
  call void @_ZdaPv(ptr noundef nonnull %227) #19
  br label %_ZN11CStringBaseIcED2Ev.exit373

_ZN11CStringBaseIcED2Ev.exit373:                  ; preds = %invoke.cont46, %delete.notnull.i372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #20
  br label %if.end49

lpad45:                                           ; preds = %if.else42
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %ref.tmp43, align 8, !tbaa !11
  %isnull.i374 = icmp eq ptr %229, null
  br i1 %isnull.i374, label %_ZN11CStringBaseIcED2Ev.exit376, label %delete.notnull.i375

delete.notnull.i375:                              ; preds = %lpad45
  call void @_ZdaPv(ptr noundef nonnull %229) #19
  br label %_ZN11CStringBaseIcED2Ev.exit376

_ZN11CStringBaseIcED2Ev.exit376:                  ; preds = %lpad45, %delete.notnull.i375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #20
  br label %ehcleanup

if.end49:                                         ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.else, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i362, %_ZN11CStringBaseIcED2Ev.exit373, %_ZN11CStringBaseIcED2Ev.exit285, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i235, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i116
  ret void

ehcleanup:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit376, %_ZN11CStringBaseIcED2Ev.exit288, %_ZN11CStringBaseIcED2Ev.exit202
  %.pn = phi { ptr, i32 } [ %174, %_ZN11CStringBaseIcED2Ev.exit288 ], [ %119, %_ZN11CStringBaseIcED2Ev.exit202 ], [ %228, %_ZN11CStringBaseIcED2Ev.exit376 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %Attrib.i.i, align 8, !tbaa !54
  %and.i.i = and i32 %0, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %Name, align 8, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %cmp.not = icmp eq i8 %3, 46
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %1, 1
  br i1 %cmp9, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx12, align 1, !tbaa !12
  %cmp14 = icmp eq i8 %4, 46
  %cmp17 = icmp eq i32 %1, 2
  %spec.select = and i1 %cmp17, %cmp14
  br label %return

return:                                           ; preds = %lor.rhs, %if.end6, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %if.end6 ], [ %spec.select, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %Attrib.i.i, align 8, !tbaa !54
  %and.i.i = and i32 %0, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !59
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %Name, align 8, !tbaa !61
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %cmp.not = icmp eq i32 %3, 46
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %1, 1
  br i1 %cmp9, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 1
  %4 = load i32, ptr %arrayidx12, align 4, !tbaa !62
  %cmp13 = icmp eq i32 %4, 46
  %cmp16 = icmp eq i32 %1, 2
  %spec.select = and i1 %cmp16, %cmp13
  br label %return

return:                                           ; preds = %lor.rhs, %if.end6, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %if.end6 ], [ %spec.select, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @closedir(ptr noundef nonnull %0)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %this, align 8, !tbaa !64
  br label %return

return:                                           ; preds = %if.then4, %if.end, %entry
  %retval.1 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %if.then4 ]
  ret i1 %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readonly %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ustr = alloca %class.CStringBase.0, align 8
  %resultString = alloca %class.CStringBase, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @closedir(ptr noundef nonnull %0)
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %entry, %if.then4.i
  %tobool.not = icmp eq ptr %wildcard, null
  br i1 %tobool.not, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i8, ptr %wildcard, align 1, !tbaa !12
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i66 = tail call ptr @__errno_location() #21
  store i32 2, ptr %call.i66, align 4, !tbaa !66
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %cmp.i67 = icmp eq i8 %1, 99
  br i1 %cmp.i67, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %if.end3
  %arrayidx1.i = getelementptr inbounds i8, ptr %wildcard, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1, !tbaa !12
  %cmp3.i68 = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i68, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %wildcard, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %if.end3, %land.lhs.true.i
  %retval.0.i = phi ptr [ %wildcard, %if.end3 ], [ %spec.select.i, %land.lhs.true.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZL16nameWindowToUnixPKc.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZL16nameWindowToUnixPKc.exit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !67

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !11
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %retval.0.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %5 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %5, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i10.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !31

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %4, ptr %_length.i, align 8, !tbaa !5
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %_directory, ptr noundef nonnull align 8 dereferenceable(16) %_pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %7 = load ptr, ptr %_directory, align 8, !tbaa !11
  %call7 = call noalias ptr @opendir(ptr noundef %7)
  store ptr %call7, ptr %this, align 8, !tbaa !64
  %cmp9 = icmp eq ptr %call7, null
  %8 = load i32, ptr @global_use_utf16_conversion, align 4
  %tobool10 = icmp ne i32 %8, 0
  %or.cond = select i1 %cmp9, i1 %tobool10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end31

if.then11:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ustr) #20
  call void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ustr, ptr noundef nonnull align 8 dereferenceable(16) %_directory, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %9 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %9, align 8
  %call.i.i7072 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  %_capacity.i69 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i7072, ptr %resultString, align 8, !tbaa !11
  store i8 0, ptr %call.i.i7072, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i69, align 4, !tbaa !15
  %call17 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ustr, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %invoke.cont16
  %10 = load ptr, ptr %resultString, align 8, !tbaa !11
  %call23 = call noalias ptr @opendir(ptr noundef %10)
  store ptr %call23, ptr %this, align 8, !tbaa !64
  %cmp.i73 = icmp eq ptr %resultString, %_directory
  br i1 %cmp.i73, label %if.end28, label %if.end.i77

if.end.i77:                                       ; preds = %if.then19
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %11 = load ptr, ptr %_directory, align 8, !tbaa !11
  store i8 0, ptr %11, align 1, !tbaa !12
  %_length.i74 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 1
  %12 = load i32, ptr %_length.i74, align 8, !tbaa !5
  %add.i.i75 = add nsw i32 %12, 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2, i32 2
  %13 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i76 = icmp eq i32 %add.i.i75, %13
  br i1 %cmp.i.i76, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i77
  %.pre.i = load ptr, ptr %_directory, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i84

if.end.i.i:                                       ; preds = %if.end.i77
  %conv.i.i78 = sext i32 %add.i.i75 to i64
  %call.i.i7991 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i78) #18
          to label %call.i.i79.noexc unwind label %lpad15

call.i.i79.noexc:                                 ; preds = %if.end.i.i
  %call.i.i7991108 = ptrtoint ptr %call.i.i7991 to i64
  %cmp3.i.i = icmp sgt i32 %13, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i83

for.cond.preheader.i.i:                           ; preds = %call.i.i79.noexc
  %14 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %cmp522.i.i = icmp sgt i32 %14, 0
  %15 = load ptr, ptr %_directory, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %16 = ptrtoint ptr %15 to i64
  %wide.trip.count.i.i = zext i32 %14 to i64
  %min.iters.check = icmp ult i32 %14, 8
  %17 = sub i64 %call.i.i7991108, %16
  %diff.check = icmp ult i64 %17, 32
  %or.cond117 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond117, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check109 = icmp ult i32 %14, 32
  br i1 %min.iters.check109, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = getelementptr inbounds i8, ptr %15, i64 %index
  %wide.load = load <16 x i8>, ptr %18, align 1, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %wide.load110 = load <16 x i8>, ptr %19, align 1, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %index
  store <16 x i8> %wide.load, ptr %20, align 1, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store <16 x i8> %wide.load110, ptr %21, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !68

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec112 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index114 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next116, %vec.epilog.vector.body ]
  %23 = getelementptr inbounds i8, ptr %15, i64 %index114
  %wide.load115 = load <8 x i8>, ptr %23, align 1, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %index114
  store <8 x i8> %wide.load115, ptr %24, align 1, !tbaa !12
  %index.next116 = add nuw i64 %index114, 8
  %25 = icmp eq i64 %index.next116, %n.vec112
  br i1 %25, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !69

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n113 = icmp eq i64 %n.vec112, %wide.trip.count.i.i
  br i1 %cmp.n113, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i80.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec112, %vec.epilog.middle.block ]
  %26 = xor i64 %indvars.iv.i.i80.ph, -1
  %27 = add nsw i64 %26, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i80.prol = phi i64 [ %indvars.iv.next.i.i82.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i80.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i81.prol = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i.i80.prol
  %28 = load i8, ptr %arrayidx.i.i81.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.i.i80.prol
  store i8 %28, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i82.prol = add nuw nsw i64 %indvars.iv.i.i80.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !70

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i80.unr = phi i64 [ %indvars.iv.i.i80.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i82.prol, %for.body.i.i.prol ]
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %if.end9.i.i83, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i82.3, %for.body.i.i ], [ %indvars.iv.i.i80.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i.i80
  %30 = load i8, ptr %arrayidx.i.i81, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.i.i80
  store i8 %30, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %arrayidx.i.i81.1 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.next.i.i82
  %31 = load i8, ptr %arrayidx.i.i81.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.next.i.i82
  store i8 %31, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i82.1 = add nuw nsw i64 %indvars.iv.i.i80, 2
  %arrayidx.i.i81.2 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.next.i.i82.1
  %32 = load i8, ptr %arrayidx.i.i81.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.next.i.i82.1
  store i8 %32, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i82.2 = add nuw nsw i64 %indvars.iv.i.i80, 3
  %arrayidx.i.i81.3 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.next.i.i82.2
  %33 = load i8, ptr %arrayidx.i.i81.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i7991, i64 %indvars.iv.next.i.i82.2
  store i8 %33, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i82.3 = add nuw nsw i64 %indvars.iv.i.i80, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i82.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !71

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %if.end9.i.i83

if.end9.i.i83:                                    ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i79.noexc
  store ptr %call.i.i7991, ptr %_directory, align 8, !tbaa !11
  %34 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %idxprom13.i.i = sext i32 %34 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i7991, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i75, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i84

_ZN11CStringBaseIcE11SetCapacityEi.exit.i84:      ; preds = %if.end9.i.i83, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %35 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i7991, %if.end9.i.i83 ]
  %36 = load ptr, ptr %resultString, align 8, !tbaa !11
  br label %while.cond.i.i90

while.cond.i.i90:                                 ; preds = %while.cond.i.i90, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i84
  %src.addr.0.i.i85 = phi ptr [ %36, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i84 ], [ %incdec.ptr.i.i87, %while.cond.i.i90 ]
  %dest.addr.0.i.i86 = phi ptr [ %35, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i84 ], [ %incdec.ptr1.i.i88, %while.cond.i.i90 ]
  %incdec.ptr.i.i87 = getelementptr inbounds i8, ptr %src.addr.0.i.i85, i64 1
  %37 = load i8, ptr %src.addr.0.i.i85, align 1, !tbaa !12
  %incdec.ptr1.i.i88 = getelementptr inbounds i8, ptr %dest.addr.0.i.i86, i64 1
  store i8 %37, ptr %dest.addr.0.i.i86, align 1, !tbaa !12
  %cmp.not.i.i89 = icmp eq i8 %37, 0
  br i1 %cmp.not.i.i89, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i90, !llvm.loop !31

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i90
  %38 = load i32, ptr %_length.i74, align 8, !tbaa !5
  store i32 %38, ptr %_length.i.i, align 8, !tbaa !5
  br label %if.end28

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i92 = icmp eq ptr %40, null
  br i1 %isnull.i92, label %_ZN11CStringBaseIcED2Ev.exit94, label %delete.notnull.i93

delete.notnull.i93:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN11CStringBaseIcED2Ev.exit94

_ZN11CStringBaseIcED2Ev.exit94:                   ; preds = %lpad, %delete.notnull.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %eh.resume

lpad13:                                           ; preds = %if.then11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.end.i.i, %invoke.cont14
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i95 = icmp eq ptr %43, null
  br i1 %isnull.i95, label %ehcleanup, label %delete.notnull.i96

delete.notnull.i96:                               ; preds = %lpad15
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %ehcleanup

if.end28:                                         ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.then19, %invoke.cont16
  %44 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i98 = icmp eq ptr %44, null
  br i1 %isnull.i98, label %_ZN11CStringBaseIcED2Ev.exit100, label %delete.notnull.i99

delete.notnull.i99:                               ; preds = %if.end28
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %_ZN11CStringBaseIcED2Ev.exit100

_ZN11CStringBaseIcED2Ev.exit100:                  ; preds = %if.end28, %delete.notnull.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  %45 = load ptr, ptr %ustr, align 8, !tbaa !61
  %isnull.i101 = icmp eq ptr %45, null
  br i1 %isnull.i101, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i102

delete.notnull.i102:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit100, %delete.notnull.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ustr) #20
  %.pr = load ptr, ptr %this, align 8, !tbaa !64
  br label %if.end31

ehcleanup:                                        ; preds = %delete.notnull.i96, %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %41, %lpad13 ], [ %42, %lpad15 ], [ %42, %delete.notnull.i96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  %46 = load ptr, ptr %ustr, align 8, !tbaa !61
  %isnull.i103 = icmp eq ptr %46, null
  br i1 %isnull.i103, label %_ZN11CStringBaseIwED2Ev.exit105, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %46) #19
  br label %_ZN11CStringBaseIwED2Ev.exit105

_ZN11CStringBaseIwED2Ev.exit105:                  ; preds = %ehcleanup, %delete.notnull.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ustr) #20
  br label %eh.resume

if.end31:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIcED2Ev.exit
  %47 = phi ptr [ %.pr, %_ZN11CStringBaseIwED2Ev.exit ], [ %call7, %_ZN11CStringBaseIcED2Ev.exit ]
  %cmp33 = icmp eq ptr %47, null
  br i1 %cmp33, label %return, label %while.cond

while.cond:                                       ; preds = %if.end31, %while.body
  %48 = load ptr, ptr %this, align 8, !tbaa !64
  %call37 = call ptr @readdir64(ptr noundef %48)
  %cmp38.not.not = icmp eq ptr %call37, null
  br i1 %cmp38.not.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %d_name = getelementptr inbounds %struct.dirent, ptr %call37, i64 0, i32 4
  %49 = load ptr, ptr %_pattern, align 8, !tbaa !11
  %call41 = call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name, ptr noundef %49)
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %while.cond, label %if.then43, !llvm.loop !72

if.then43:                                        ; preds = %while.body
  %50 = load ptr, ptr %_directory, align 8, !tbaa !11
  call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %50, ptr noundef nonnull %d_name)
  br label %return

while.end:                                        ; preds = %while.cond
  %51 = load ptr, ptr %this, align 8, !tbaa !64
  %call57 = call i32 @closedir(ptr noundef %51)
  store ptr null, ptr %this, align 8, !tbaa !64
  %call.i106 = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %call.i106, align 4, !tbaa !66
  br label %return

return:                                           ; preds = %if.end.i, %if.then43, %while.end, %if.end31, %if.then2
  %retval.2 = phi i1 [ false, %if.then2 ], [ false, %if.end31 ], [ false, %while.end ], [ true, %if.then43 ], [ false, %if.end.i ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit105, %_ZN11CStringBaseIcED2Ev.exit94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN11CStringBaseIwED2Ev.exit105 ], [ %39, %_ZN11CStringBaseIcED2Ev.exit94 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #0 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %chars, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !67

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #18
  store ptr %call.i, ptr %this, align 8, !tbaa !11
  store i8 0, ptr %call.i, align 1, !tbaa !12
  store i32 %add.i, ptr %_capacity, align 4, !tbaa !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIcEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIcEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIcEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %2 = load i8, ptr %src.addr.0.i, align 1, !tbaa !12
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %2, ptr %dest.addr.0.i, align 1, !tbaa !12
  %cmp.not.i10 = icmp eq i8 %2, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !31

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 dereferenceable(16) %res) unnamed_addr #7 {
entry:
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %res, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %0 = load ptr, ptr %res, align 8, !tbaa !11
  store i8 0, ptr %0, align 1, !tbaa !12
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %res, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load ptr, ptr %res, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #18
  %call.i.i23 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %2 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %cmp522.i.i = icmp sgt i32 %2, 0
  %3 = load ptr, ptr %res, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %4 = ptrtoint ptr %3 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %5 = sub i64 %call.i.i23, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond32 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond32, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check24 = icmp ult i32 %2, 32
  br i1 %min.iters.check24, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load25 = load <16 x i8>, ptr %7, align 1, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load25, ptr %9, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec27 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index29 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next31, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %index29
  %wide.load30 = load <8 x i8>, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index29
  store <8 x i8> %wide.load30, ptr %12, align 1, !tbaa !12
  %index.next31 = add nuw i64 %index29, 8
  %13 = icmp eq i64 %index.next31, %n.vec27
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !74

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n28 = icmp eq i64 %n.vec27, %wide.trip.count.i.i
  br i1 %cmp.n28, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec27, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i6.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i6.i.prol
  %16 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !75

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i6.i
  %18 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i8.i
  %19 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i8.i.1
  %20 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i8.i.2
  %21 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !76

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %res, align 8, !tbaa !11
  %22 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 1, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %23 = phi ptr [ %.pre.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  store i8 0, ptr %23, align 1, !tbaa !12
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %24 = load ptr, ptr %src, align 8, !tbaa !61
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %tobool.not15 = icmp eq i32 %25, 0
  %cmp16 = icmp sgt i32 %25, 255
  %or.cond17 = or i1 %tobool.not15, %cmp16
  br i1 %or.cond17, label %cleanup, label %if.else

if.else:                                          ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, %if.else
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.else ], [ 0, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ]
  %26 = phi i32 [ %28, %if.else ], [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ]
  %conv = trunc i32 %26 to i8
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %res, i8 noundef signext %conv)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %27 = load ptr, ptr %src, align 8, !tbaa !61
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !62
  %tobool.not = icmp eq i32 %28, 0
  %cmp = icmp sgt i32 %28, 255
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %cleanup, label %if.else, !llvm.loop !77

cleanup:                                          ; preds = %if.else, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %tobool.not.lcssa = phi i1 [ %tobool.not15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %tobool.not, %if.else ]
  ret i1 %tobool.not.lcssa
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef readonly %string, ptr noundef readonly %pattern) unnamed_addr #8 {
entry:
  %cmp97 = icmp eq ptr %string, null
  br i1 %cmp97, label %if.then, label %lor.lhs.false.lr.ph.preheader

lor.lhs.false.lr.ph.preheader:                    ; preds = %entry
  %0 = load i8, ptr %string, align 1, !tbaa !12
  %cmp110 = icmp eq i8 %0, 0
  br i1 %cmp110, label %if.then, label %lor.lhs.false.preheader

lor.lhs.false.preheader:                          ; preds = %lor.lhs.false.lr.ph.preheader, %tailrecurse.outer.backedge
  %string.pn = phi ptr [ %add.ptr14, %tailrecurse.outer.backedge ], [ %string, %lor.lhs.false.lr.ph.preheader ]
  %1 = phi i8 [ %4, %tailrecurse.outer.backedge ], [ %0, %lor.lhs.false.lr.ph.preheader ]
  %pattern.tr.ph9913 = phi ptr [ %pattern.tr.ph.be, %tailrecurse.outer.backedge ], [ %pattern, %lor.lhs.false.lr.ph.preheader ]
  %add.ptr14 = getelementptr inbounds i8, ptr %string.pn, i64 1
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.preheader, %if.then10
  %pattern.tr76 = phi ptr [ %add.ptr11, %if.then10 ], [ %pattern.tr.ph9913, %lor.lhs.false.preheader ]
  %2 = load i8, ptr %pattern.tr76, align 1, !tbaa !12
  %conv8 = sext i8 %2 to i32
  switch i32 %conv8, label %lor.lhs.false29 [
    i32 42, label %sw.bb
    i32 0, label %return
    i32 63, label %tailrecurse.outer.backedge
  ]

if.then:                                          ; preds = %tailrecurse.outer.backedge, %lor.lhs.false.lr.ph.preheader, %entry
  %pattern.tr.lcssa = phi ptr [ %pattern, %entry ], [ %pattern, %lor.lhs.false.lr.ph.preheader ], [ %pattern.tr.ph.be, %tailrecurse.outer.backedge ]
  %cmp2 = icmp eq ptr %pattern.tr.lcssa, null
  br i1 %cmp2, label %return, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %pattern.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %pattern.tr.lcssa, %if.then ]
  %3 = load i8, ptr %pattern.addr.0, align 1, !tbaa !12
  %cmp5 = icmp eq i8 %3, 42
  %incdec.ptr = getelementptr inbounds i8, ptr %pattern.addr.0, i64 1
  br i1 %cmp5, label %while.cond, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  %tobool.not = icmp eq i8 %3, 0
  %conv6 = zext i1 %tobool.not to i32
  br label %return

sw.bb:                                            ; preds = %lor.lhs.false
  %call = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %add.ptr14, ptr noundef nonnull %pattern.tr76)
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %sw.bb
  %add.ptr11 = getelementptr inbounds i8, ptr %pattern.tr76, i64 1
  br label %lor.lhs.false

tailrecurse.outer.backedge:                       ; preds = %lor.lhs.false, %lor.lhs.false29
  %pattern.tr.ph.be = getelementptr inbounds i8, ptr %pattern.tr76, i64 1
  %4 = load i8, ptr %add.ptr14, align 1, !tbaa !12
  %cmp1 = icmp eq i8 %4, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false.preheader

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %cmp32 = icmp eq i8 %2, %1
  br i1 %cmp32, label %tailrecurse.outer.backedge, label %return

return:                                           ; preds = %lor.lhs.false29, %sw.bb, %lor.lhs.false, %if.then, %while.end
  %retval.0 = phi i32 [ %conv6, %while.end ], [ 1, %if.then ], [ 1, %sw.bb ], [ %conv8, %lor.lhs.false ], [ 0, %lor.lhs.false29 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr nocapture noundef readonly %dir, ptr nocapture noundef readonly %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %err_msg = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #20
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #22
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %add2 = add i64 %call, -1022
  %0 = add i64 %add2, %call1
  %cmp = icmp ult i64 %0, -1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.3, ptr %exception, align 16, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %filename, ptr align 1 %dir, i64 %call, i1 false)
  %cmp4.not = icmp eq i64 %call, 0
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %sub = add i64 %call, -1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 %sub
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %cmp6 = icmp eq i8 %1, 47
  %spec.select = select i1 %cmp6, i64 %sub, i64 %call
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %dir_len.0 = phi i64 [ 0, %if.end ], [ %spec.select, %if.then5 ]
  %arrayidx10 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 %dir_len.0
  store i8 47, ptr %arrayidx10, align 1, !tbaa !12
  %add12 = add i64 %dir_len.0, 1
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %add12
  %add13 = add i64 %call1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %name, i64 %add13, i1 false)
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %2 = load ptr, ptr %Name, align 8, !tbaa !11
  store i8 0, ptr %2, align 1, !tbaa !12
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end9
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end9 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !67

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %.pre.i = load ptr, ptr %Name, align 8, !tbaa !11
  br label %while.cond.i.i.preheader

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i1 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %6 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %cmp522.i.i = icmp sgt i32 %6, 0
  %7 = load ptr, ptr %Name, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 8
  %9 = sub i64 %call.i.i1, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check2 = icmp ult i32 %6, 32
  br i1 %min.iters.check2, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %index
  %wide.load = load <16 x i8>, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %wide.load3 = load <16 x i8>, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store <16 x i8> %wide.load3, ptr %13, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec5 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index7 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next9, %vec.epilog.vector.body ]
  %15 = getelementptr inbounds i8, ptr %7, i64 %index7
  %wide.load8 = load <8 x i8>, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %call.i.i, i64 %index7
  store <8 x i8> %wide.load8, ptr %16, align 1, !tbaa !12
  %index.next9 = add nuw i64 %index7, 8
  %17 = icmp eq i64 %index.next9, %n.vec5
  br i1 %17, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !81

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n6 = icmp eq i64 %n.vec5, %wide.trip.count.i.i
  br i1 %cmp.n6, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec5, %vec.epilog.middle.block ]
  %18 = xor i64 %indvars.iv.i6.i.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i6.i.prol
  %20 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %20, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !82

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i6.i
  %22 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %22, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i8.i
  %23 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %23, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i8.i.1
  %24 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %24, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i8.i.2
  %25 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %25, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !83

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %Name, align 8, !tbaa !11
  %26 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %idxprom13.i.i = sext i32 %26 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i.ph = phi ptr [ %.pre.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %27 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %27, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i9.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i, !llvm.loop !31

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !5
  %call16 = call fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef nonnull %filename)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end33, label %if.then18

if.then18:                                        ; preds = %_ZN11CStringBaseIcEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %err_msg) #20
  call void @_ZN11CStringBaseIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef nonnull @.str.4)
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef nonnull %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef nonnull @.str.5)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  %call23 = tail call ptr @__errno_location() #21
  %28 = load i32, ptr %call23, align 4, !tbaa !66
  %call24 = call ptr @strerror(i32 noundef %28) #20
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %err_msg, ptr noundef nonnull @.str.6)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception29 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN11CStringBaseIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef nonnull align 8 dereferenceable(16) %err_msg)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTI11CStringBaseIcE, ptr nonnull @_ZN11CStringBaseIcED2Ev) #23
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont31, %invoke.cont25, %invoke.cont21, %invoke.cont, %if.then18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception29) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad ], [ %30, %lpad30 ]
  %31 = load ptr, ptr %err_msg, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %31, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %ehcleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %err_msg) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #20
  resume { ptr, i32 } %.pn

if.end33:                                         ; preds = %_ZN11CStringBaseIcEaSEPKc.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #20
  ret void

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo0 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %Awildcard = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %ref.tmp18 = alloca %class.CStringBase.0, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @closedir(ptr noundef nonnull %0)
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %entry, %if.then4.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo0) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 2
  %1 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 1
  store i64 0, ptr %1, align 16
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Awildcard) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %wildcard, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !62
  %cmp.not.i.i = icmp eq i32 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i47, ptr %ref.tmp, align 8, !tbaa !61
  store i32 0, ptr %call.i.i47, align 4, !tbaa !62
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !85
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call.i.i.noexc, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %wildcard, %call.i.i.noexc ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i47, %call.i.i.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !62
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !62
  %cmp.not.i10.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i10.i, label %invoke.cont, label %while.cond.i.i, !llvm.loop !86

invoke.cont:                                      ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %3, ptr %_length.i, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %Awildcard, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont3, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %9 = load ptr, ptr %Awildcard, align 8, !tbaa !11
  %call8 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo0)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  br i1 %call8, label %if.then9, label %if.end27

if.then9:                                         ; preds = %invoke.cont7
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 4
  %10 = load i32, ptr %Attrib, align 16, !tbaa !54
  %Attrib10 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  store i32 %10, ptr %Attrib10, align 8, !tbaa !54
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 2
  %ATime12 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 2
  %11 = load <2 x i64>, ptr %ATime, align 16
  store <2 x i64> %11, ptr %ATime12, align 8
  %12 = load <2 x i64>, ptr %fileInfo0, align 16
  store <2 x i64> %12, ptr %fileInfo, align 8
  %IsDevice = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 5
  %13 = load i8, ptr %IsDevice, align 4, !tbaa !87, !range !88, !noundef !89
  %IsDevice16 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 5
  store i8 %13, ptr %IsDevice16, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #20
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then9
  %Name21 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %cmp.i48 = icmp eq ptr %ref.tmp18, %Name21
  br i1 %cmp.i48, label %invoke.cont20.invoke.cont23_crit_edge, label %if.end.i53

invoke.cont20.invoke.cont23_crit_edge:            ; preds = %invoke.cont20
  %.pre = load ptr, ptr %ref.tmp18, align 8, !tbaa !61
  br label %invoke.cont23

if.end.i53:                                       ; preds = %invoke.cont20
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !59
  %14 = load ptr, ptr %Name21, align 8, !tbaa !61
  store i32 0, ptr %14, align 4, !tbaa !62
  %_length.i49 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp18, i64 0, i32 1
  %15 = load i32, ptr %_length.i49, align 8, !tbaa !59
  %add.i.i50 = add nsw i32 %15, 1
  %_capacity.i.i51 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 2
  %16 = load i32, ptr %_capacity.i.i51, align 4, !tbaa !85
  %cmp.i.i52 = icmp eq i32 %add.i.i50, %16
  br i1 %cmp.i.i52, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i53
  %conv.i.i54 = zext i32 %add.i.i50 to i64
  %17 = icmp slt i32 %15, -1
  %18 = shl nuw nsw i64 %conv.i.i54, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
          to label %call.i.i.noexc63 unwind label %lpad22

call.i.i.noexc63:                                 ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %16, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i55

delete.notnull.i.i:                               ; preds = %call.i.i.noexc63
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !59
  %20 = sext i32 %.pre.i to i64
  br label %if.end9.i.i55

if.end9.i.i55:                                    ; preds = %delete.notnull.i.i, %call.i.i.noexc63
  %idxprom13.i.i = phi i64 [ %20, %delete.notnull.i.i ], [ 0, %call.i.i.noexc63 ]
  store ptr %call.i.i64, ptr %Name21, align 8, !tbaa !61
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i64, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !62
  store i32 %add.i.i50, ptr %_capacity.i.i51, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56

_ZN11CStringBaseIwE11SetCapacityEi.exit.i56:      ; preds = %if.end9.i.i55, %if.end.i53
  %21 = phi ptr [ %14, %if.end.i53 ], [ %call.i.i64, %if.end9.i.i55 ]
  %22 = load ptr, ptr %ref.tmp18, align 8, !tbaa !61
  br label %while.cond.i.i62

while.cond.i.i62:                                 ; preds = %while.cond.i.i62, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56
  %src.addr.0.i.i57 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56 ], [ %incdec.ptr.i.i59, %while.cond.i.i62 ]
  %dest.addr.0.i.i58 = phi ptr [ %21, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56 ], [ %incdec.ptr1.i.i60, %while.cond.i.i62 ]
  %incdec.ptr.i.i59 = getelementptr inbounds i32, ptr %src.addr.0.i.i57, i64 1
  %23 = load i32, ptr %src.addr.0.i.i57, align 4, !tbaa !62
  %incdec.ptr1.i.i60 = getelementptr inbounds i32, ptr %dest.addr.0.i.i58, i64 1
  store i32 %23, ptr %dest.addr.0.i.i58, align 4, !tbaa !62
  %cmp.not.i.i61 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i61, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i62, !llvm.loop !86

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i62
  %24 = load i32, ptr %_length.i49, align 8, !tbaa !59
  store i32 %24, ptr %_length.i.i, align 8, !tbaa !59
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont20.invoke.cont23_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %25 = phi ptr [ %.pre, %invoke.cont20.invoke.cont23_crit_edge ], [ %22, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i65 = icmp eq ptr %25, null
  br i1 %isnull.i65, label %_ZN11CStringBaseIwED2Ev.exit67, label %delete.notnull.i66

delete.notnull.i66:                               ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN11CStringBaseIwED2Ev.exit67

_ZN11CStringBaseIwED2Ev.exit67:                   ; preds = %invoke.cont23, %delete.notnull.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #20
  br label %if.end27

lpad:                                             ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i68 = icmp eq ptr %28, null
  br i1 %isnull.i68, label %ehcleanup, label %delete.notnull.i69

delete.notnull.i69:                               ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i69, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %27, %lpad2 ], [ %27, %delete.notnull.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup31

lpad4:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %if.then9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %if.end.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp18, align 8, !tbaa !61
  %isnull.i71 = icmp eq ptr %32, null
  br i1 %isnull.i71, label %ehcleanup26, label %delete.notnull.i72

delete.notnull.i72:                               ; preds = %lpad22
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %delete.notnull.i72, %lpad22, %lpad19
  %.pn43 = phi { ptr, i32 } [ %30, %lpad19 ], [ %31, %lpad22 ], [ %31, %delete.notnull.i72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #20
  br label %ehcleanup29

if.end27:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit67, %invoke.cont7
  %33 = load ptr, ptr %Awildcard, align 8, !tbaa !11
  %isnull.i74 = icmp eq ptr %33, null
  br i1 %isnull.i74, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i75

delete.notnull.i75:                               ; preds = %if.end27
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end27, %delete.notnull.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Awildcard) #20
  %34 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %34, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i77

delete.notnull.i.i77:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i.i77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  br label %return

ehcleanup29:                                      ; preds = %ehcleanup26, %lpad4
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup26 ], [ %29, %lpad4 ]
  %35 = load ptr, ptr %Awildcard, align 8, !tbaa !11
  %isnull.i78 = icmp eq ptr %35, null
  br i1 %isnull.i78, label %ehcleanup31, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %delete.notnull.i79, %ehcleanup29, %ehcleanup
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn43.pn, %ehcleanup29 ], [ %.pn43.pn, %delete.notnull.i79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Awildcard) #20
  %36 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i82 = icmp eq ptr %36, null
  br i1 %isnull.i.i82, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit84, label %delete.notnull.i.i83

delete.notnull.i.i83:                             ; preds = %ehcleanup31
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit84

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit84:    ; preds = %ehcleanup31, %delete.notnull.i.i83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  resume { ptr, i32 } %.pn43.pn.pn

return:                                           ; preds = %if.end.i, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
  %retval.0 = phi i1 [ %call8, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit ], [ false, %if.end.i ]
  ret i1 %retval.0
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  br label %while.cond

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #21
  store i32 9, ptr %call.i, align 4, !tbaa !66
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %1 = load ptr, ptr %this, align 8, !tbaa !64
  %call = tail call ptr @readdir64(ptr noundef %1)
  %cmp3.not.not = icmp eq ptr %call, null
  br i1 %cmp3.not.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %d_name = getelementptr inbounds %struct.dirent, ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %_pattern, align 8, !tbaa !11
  %call5 = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name, ptr noundef %2)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %while.cond, label %if.then7, !llvm.loop !90

if.then7:                                         ; preds = %while.body
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_directory, align 8, !tbaa !11
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %3, ptr noundef nonnull %d_name)
  br label %return

while.end:                                        ; preds = %while.cond
  %call.i17 = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %call.i17, align 4, !tbaa !66
  br label %return

return:                                           ; preds = %if.then7, %while.end, %if.then
  %retval.2 = phi i1 [ false, %if.then ], [ false, %while.end ], [ true, %if.then7 ]
  ret i1 %retval.2
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo0 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo0) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 16
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  %1 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %delete.notnull.i.i40.sink.split, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %2 = load ptr, ptr %this, align 8, !tbaa !64
  %call.i30 = invoke ptr @readdir64(ptr noundef %2)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.cond.i
  %cmp3.not.not.i = icmp eq ptr %call.i30, null
  br i1 %cmp3.not.not.i, label %delete.notnull.i.i40.sink.split, label %while.body.i

while.body.i:                                     ; preds = %call.i.noexc
  %d_name.i = getelementptr inbounds %struct.dirent, ptr %call.i30, i64 0, i32 4
  %3 = load ptr, ptr %_pattern.i, align 8, !tbaa !11
  %call5.i = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name.i, ptr noundef %3)
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i, !llvm.loop !90

if.then7.i:                                       ; preds = %while.body.i
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_directory.i, align 8, !tbaa !11
  invoke fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo0, ptr noundef %4, ptr noundef nonnull %d_name.i)
          to label %if.then unwind label %lpad.loopexit.split-lp

if.then:                                          ; preds = %if.then7.i
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 4
  %5 = load i32, ptr %Attrib, align 16, !tbaa !54
  %Attrib2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  store i32 %5, ptr %Attrib2, align 8, !tbaa !54
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 2
  %ATime4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 2
  %6 = load <2 x i64>, ptr %ATime, align 16
  store <2 x i64> %6, ptr %ATime4, align 8
  %7 = load <2 x i64>, ptr %fileInfo0, align 16
  store <2 x i64> %7, ptr %fileInfo, align 8
  %IsDevice = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 5
  %8 = load i8, ptr %IsDevice, align 4, !tbaa !87, !range !88, !noundef !89
  %IsDevice8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 5
  store i8 %8, ptr %IsDevice8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %Name12 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %cmp.i32 = icmp eq ptr %ref.tmp, %Name12
  br i1 %cmp.i32, label %invoke.cont11.invoke.cont14_crit_edge, label %if.end.i

invoke.cont11.invoke.cont14_crit_edge:            ; preds = %invoke.cont11
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  br label %invoke.cont14

if.end.i:                                         ; preds = %invoke.cont11
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !59
  %9 = load ptr, ptr %Name12, align 8, !tbaa !61
  store i32 0, ptr %9, align 4, !tbaa !62
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %10 = load i32, ptr %_length.i, align 8, !tbaa !59
  %add.i.i = add nsw i32 %10, 1
  %_capacity.i.i33 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 2
  %11 = load i32, ptr %_capacity.i.i33, align 4, !tbaa !85
  %cmp.i.i = icmp eq i32 %add.i.i, %11
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %10, -1
  %13 = shl nuw nsw i64 %conv.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i3435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
          to label %call.i.i34.noexc unwind label %lpad13

call.i.i34.noexc:                                 ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i34.noexc
  call void @_ZdaPv(ptr noundef nonnull %9) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !59
  %15 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i34.noexc
  %idxprom13.i.i = phi i64 [ %15, %delete.notnull.i.i ], [ 0, %call.i.i34.noexc ]
  store ptr %call.i.i3435, ptr %Name12, align 8, !tbaa !61
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i3435, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !62
  store i32 %add.i.i, ptr %_capacity.i.i33, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %16 = phi ptr [ %9, %if.end.i ], [ %call.i.i3435, %if.end9.i.i ]
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !62
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4, !tbaa !62
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !86

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %19 = load i32, ptr %_length.i, align 8, !tbaa !59
  store i32 %19, ptr %_length.i.i, align 8, !tbaa !59
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont11.invoke.cont14_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %20 = phi ptr [ %.pre, %invoke.cont11.invoke.cont14_crit_edge ], [ %17, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %if.end

lpad.loopexit:                                    ; preds = %while.cond.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad.loopexit.split-lp:                           ; preds = %if.then7.i
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i36 = icmp eq ptr %23, null
  br i1 %isnull.i36, label %ehcleanup, label %delete.notnull.i37

delete.notnull.i37:                               ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i37, %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %21, %lpad10 ], [ %22, %lpad13 ], [ %22, %delete.notnull.i37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup17

if.end:                                           ; preds = %delete.notnull.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %.pre49 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %.pre49, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i40

delete.notnull.i.i40.sink.split:                  ; preds = %call.i.noexc, %entry
  %.sink = phi i32 [ 9, %entry ], [ 1048867, %call.i.noexc ]
  %call.i17.i = tail call ptr @__errno_location() #21
  store i32 %.sink, ptr %call.i17.i, align 4, !tbaa !66
  br label %delete.notnull.i.i40

delete.notnull.i.i40:                             ; preds = %delete.notnull.i.i40.sink.split, %if.end
  %retval.2.i4652 = phi i1 [ true, %if.end ], [ false, %delete.notnull.i.i40.sink.split ]
  %24 = phi ptr [ %.pre49, %if.end ], [ %call.i.i.i, %delete.notnull.i.i40.sink.split ]
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %if.end, %delete.notnull.i.i40
  %retval.2.i4653 = phi i1 [ true, %if.end ], [ %retval.2.i4652, %delete.notnull.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  ret i1 %retval.2.i4653

ehcleanup17:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  %25 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i42 = icmp eq ptr %25, null
  br i1 %isnull.i.i42, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit44, label %delete.notnull.i.i43

delete.notnull.i.i43:                             ; preds = %ehcleanup17
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit44

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit44:    ; preds = %ehcleanup17, %delete.notnull.i.i43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %wildcard) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finder = alloca %"class.NWindows::NFile::NFind::CFindFile", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %finder) #20
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finder, i8 0, i64 24, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %_pattern.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit unwind label %_ZN11CStringBaseIcED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN11CStringBaseIcED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #19
  br label %common.resume

_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit:      ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2, i32 2
  store ptr %call.i.i45.i, ptr %_directory.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i45.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !15
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %finder, ptr noundef %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %2 = load ptr, ptr %finder, align 8, !tbaa !64
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call i32 @closedir(ptr noundef nonnull %2)
  %cmp3.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %finder, align 8, !tbaa !64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then4.i.i, %if.end.i.i, %invoke.cont
  %3 = load ptr, ptr %_directory.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i5, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i5

_ZN11CStringBaseIcED2Ev.exit.i5:                  ; preds = %delete.notnull.i.i, %invoke.cont.i
  %4 = load ptr, ptr %_pattern.i, align 8, !tbaa !11
  %isnull.i2.i = icmp eq ptr %4, null
  br i1 %isnull.i2.i, label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i5
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit

_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit.i5, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %finder) #20
  ret i1 %call

lpad:                                             ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %finder) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %finder) #20
  br label %common.resume
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @closedir(ptr noundef nonnull %0)
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %if.end.i, %entry
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_directory, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_pattern, align 8, !tbaa !11
  %isnull.i2 = icmp eq ptr %2, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %wildcard) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finder = alloca %"class.NWindows::NFile::NFind::CFindFile", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %finder) #20
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finder, i8 0, i64 24, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %_pattern.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit unwind label %_ZN11CStringBaseIcED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN11CStringBaseIcED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #19
  br label %common.resume

_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit:      ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %finder, i64 0, i32 2, i32 2
  store ptr %call.i.i45.i, ptr %_directory.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i45.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !15
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %finder, ptr noundef %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %2 = load ptr, ptr %finder, align 8, !tbaa !64
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call i32 @closedir(ptr noundef nonnull %2)
  %cmp3.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %finder, align 8, !tbaa !64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then4.i.i, %if.end.i.i, %invoke.cont
  %3 = load ptr, ptr %_directory.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i5, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i5

_ZN11CStringBaseIcED2Ev.exit.i5:                  ; preds = %delete.notnull.i.i, %invoke.cont.i
  %4 = load ptr, ptr %_pattern.i, align 8, !tbaa !11
  %isnull.i2.i = icmp eq ptr %4, null
  br i1 %isnull.i2.i, label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i5
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit

_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit.i5, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %finder) #20
  ret i1 %call

lpad:                                             ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %finder) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %finder) #20
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE(ptr nocapture noundef readonly %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %dir = alloca %class.CStringBase, align 8
  %base = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dir) #20
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %dir, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i, ptr %dir, align 8, !tbaa !11
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base) #20
  %1 = getelementptr inbounds i8, ptr %base, i64 8
  store i64 0, ptr %1, align 8
  %call.i.i2425 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i23 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 2
  store ptr %call.i.i2425, ptr %base, align 8, !tbaa !11
  store i8 0, ptr %call.i.i2425, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %invoke.cont
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %invoke.cont ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %wildcard, i64 %indvars.iv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !67

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i2728 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
          to label %call.i.i27.noexc unwind label %lpad1

call.i.i27.noexc:                                 ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %_capacity.i26 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i2728, ptr %ref.tmp, align 8, !tbaa !11
  store i8 0, ptr %call.i.i2728, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i26, align 4, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call.i.i27.noexc, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %wildcard, %call.i.i27.noexc ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i2728, %call.i.i27.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i10.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i10.i, label %invoke.cont2, label %while.cond.i.i, !llvm.loop !31

invoke.cont2:                                     ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %3, ptr %_length.i, align 8, !tbaa !5
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont4, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %6 = load i8, ptr %wildcard, align 1, !tbaa !12
  %cmp.i = icmp eq i8 %6, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %arrayidx1.i = getelementptr inbounds i8, ptr %wildcard, i64 1
  %7 = load i8, ptr %arrayidx1.i, align 1, !tbaa !12
  %cmp3.i = icmp eq i8 %7, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %wildcard, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %land.lhs.true.i
  %retval.0.i = phi ptr [ %wildcard, %_ZN11CStringBaseIcED2Ev.exit ], [ %spec.select.i, %land.lhs.true.i ]
  %call8 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %retval.0.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1
  %cmp.i29 = icmp eq ptr %base, %Name
  br i1 %cmp.i29, label %invoke.cont9, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont7
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %8 = load ptr, ptr %Name, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !12
  %_length.i30 = getelementptr inbounds %class.CStringBase, ptr %base, i64 0, i32 1
  %9 = load i32, ptr %_length.i30, align 8, !tbaa !5
  %add.i.i31 = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i32 = icmp eq i32 %add.i.i31, %10
  br i1 %cmp.i.i32, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre.i = load ptr, ptr %Name, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i33 = sext i32 %add.i.i31 to i64
  %call.i.i3446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i33) #18
          to label %call.i.i34.noexc unwind label %lpad5

call.i.i34.noexc:                                 ; preds = %if.end.i.i
  %call.i.i344662 = ptrtoint ptr %call.i.i3446 to i64
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i38

for.cond.preheader.i.i:                           ; preds = %call.i.i34.noexc
  %11 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %cmp522.i.i = icmp sgt i32 %11, 0
  %12 = load ptr, ptr %Name, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %13 = ptrtoint ptr %12 to i64
  %wide.trip.count.i.i = zext i32 %11 to i64
  %min.iters.check = icmp ult i32 %11, 8
  %14 = sub i64 %call.i.i344662, %13
  %diff.check = icmp ult i64 %14, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check63 = icmp ult i32 %11, 32
  br i1 %min.iters.check63, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = getelementptr inbounds i8, ptr %12, i64 %index
  %wide.load = load <16 x i8>, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %wide.load64 = load <16 x i8>, ptr %16, align 1, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %index
  store <16 x i8> %wide.load, ptr %17, align 1, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store <16 x i8> %wide.load64, ptr %18, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !91

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec66 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index68 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next70, %vec.epilog.vector.body ]
  %20 = getelementptr inbounds i8, ptr %12, i64 %index68
  %wide.load69 = load <8 x i8>, ptr %20, align 1, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %index68
  store <8 x i8> %wide.load69, ptr %21, align 1, !tbaa !12
  %index.next70 = add nuw i64 %index68, 8
  %22 = icmp eq i64 %index.next70, %n.vec66
  br i1 %22, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !92

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n67 = icmp eq i64 %n.vec66, %wide.trip.count.i.i
  br i1 %cmp.n67, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i35.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec66, %vec.epilog.middle.block ]
  %23 = xor i64 %indvars.iv.i.i35.ph, -1
  %24 = add nsw i64 %23, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i35.prol = phi i64 [ %indvars.iv.next.i.i37.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i35.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i36.prol = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i.i35.prol
  %25 = load i8, ptr %arrayidx.i.i36.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.i.i35.prol
  store i8 %25, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i37.prol = add nuw nsw i64 %indvars.iv.i.i35.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !93

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i35.unr = phi i64 [ %indvars.iv.i.i35.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i37.prol, %for.body.i.i.prol ]
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i, label %if.end9.i.i38, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i37.3, %for.body.i.i ], [ %indvars.iv.i.i35.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i.i35
  %27 = load i8, ptr %arrayidx.i.i36, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.i.i35
  store i8 %27, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %arrayidx.i.i36.1 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.i37
  %28 = load i8, ptr %arrayidx.i.i36.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.next.i.i37
  store i8 %28, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i37.1 = add nuw nsw i64 %indvars.iv.i.i35, 2
  %arrayidx.i.i36.2 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.i37.1
  %29 = load i8, ptr %arrayidx.i.i36.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.next.i.i37.1
  store i8 %29, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i37.2 = add nuw nsw i64 %indvars.iv.i.i35, 3
  %arrayidx.i.i36.3 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.i37.2
  %30 = load i8, ptr %arrayidx.i.i36.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i3446, i64 %indvars.iv.next.i.i37.2
  store i8 %30, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i37.3 = add nuw nsw i64 %indvars.iv.i.i35, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i37.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !94

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %if.end9.i.i38

if.end9.i.i38:                                    ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i34.noexc
  store ptr %call.i.i3446, ptr %Name, align 8, !tbaa !11
  %31 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %idxprom13.i.i = sext i32 %31 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i3446, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i31, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39

_ZN11CStringBaseIcE11SetCapacityEi.exit.i39:      ; preds = %if.end9.i.i38, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %32 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i3446, %if.end9.i.i38 ]
  %33 = load ptr, ptr %base, align 8, !tbaa !11
  br label %while.cond.i.i45

while.cond.i.i45:                                 ; preds = %while.cond.i.i45, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39
  %src.addr.0.i.i40 = phi ptr [ %33, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39 ], [ %incdec.ptr.i.i42, %while.cond.i.i45 ]
  %dest.addr.0.i.i41 = phi ptr [ %32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i39 ], [ %incdec.ptr1.i.i43, %while.cond.i.i45 ]
  %incdec.ptr.i.i42 = getelementptr inbounds i8, ptr %src.addr.0.i.i40, i64 1
  %34 = load i8, ptr %src.addr.0.i.i40, align 1, !tbaa !12
  %incdec.ptr1.i.i43 = getelementptr inbounds i8, ptr %dest.addr.0.i.i41, i64 1
  store i8 %34, ptr %dest.addr.0.i.i41, align 1, !tbaa !12
  %cmp.not.i.i44 = icmp eq i8 %34, 0
  br i1 %cmp.not.i.i44, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i45, !llvm.loop !31

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i45
  %35 = load i32, ptr %_length.i30, align 8, !tbaa !5
  store i32 %35, ptr %_length.i.i, align 8, !tbaa !5
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %invoke.cont7
  %36 = load ptr, ptr %base, align 8, !tbaa !11
  %isnull.i47 = icmp eq ptr %36, null
  br i1 %isnull.i47, label %_ZN11CStringBaseIcED2Ev.exit49, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN11CStringBaseIcED2Ev.exit49

_ZN11CStringBaseIcED2Ev.exit49:                   ; preds = %invoke.cont9, %delete.notnull.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base) #20
  %37 = load ptr, ptr %dir, align 8, !tbaa !11
  %isnull.i50 = icmp eq ptr %37, null
  br i1 %isnull.i50, label %_ZN11CStringBaseIcED2Ev.exit52, label %delete.notnull.i51

delete.notnull.i51:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit49
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN11CStringBaseIcED2Ev.exit52

_ZN11CStringBaseIcED2Ev.exit52:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit49, %delete.notnull.i51
  %cmp = icmp eq i32 %call8, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #20
  ret i1 %cmp

lpad:                                             ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad1:                                            ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i53 = icmp eq ptr %41, null
  br i1 %isnull.i53, label %ehcleanup, label %delete.notnull.i54

delete.notnull.i54:                               ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i54, %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %39, %lpad1 ], [ %40, %lpad3 ], [ %40, %delete.notnull.i54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup12

lpad5:                                            ; preds = %if.end.i.i, %_ZL16nameWindowToUnixPKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad5, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %42, %lpad5 ], [ %.pn, %ehcleanup ]
  %43 = load ptr, ptr %base, align 8, !tbaa !11
  %isnull.i56 = icmp eq ptr %43, null
  br i1 %isnull.i56, label %ehcleanup13, label %delete.notnull.i57

delete.notnull.i57:                               ; preds = %ehcleanup12
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %delete.notnull.i57, %ehcleanup12, %lpad
  %.pn20.pn = phi { ptr, i32 } [ %38, %lpad ], [ %.pn20, %ehcleanup12 ], [ %.pn20, %delete.notnull.i57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base) #20
  %44 = load ptr, ptr %dir, align 8, !tbaa !11
  %isnull.i59 = icmp eq ptr %44, null
  br i1 %isnull.i59, label %_ZN11CStringBaseIcED2Ev.exit61, label %delete.notnull.i60

delete.notnull.i60:                               ; preds = %ehcleanup13
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %_ZN11CStringBaseIcED2Ev.exit61

_ZN11CStringBaseIcED2Ev.exit61:                   ; preds = %ehcleanup13, %delete.notnull.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #20
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr nocapture noundef readonly %filename) unnamed_addr #7 {
entry:
  %stat_info = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stat_info) #20
  %0 = load i32, ptr @global_use_lstat, align 4, !tbaa !66
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @lstat64(ptr noundef %filename, ptr noundef nonnull %stat_info) #20
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %stat_info) #20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %cmp.not = icmp eq i32 %ret.0, 0
  br i1 %cmp.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8, !tbaa !95
  %and = and i32 %1, 61440
  %cmp4 = icmp eq i32 %and, 16384
  %spec.select = select i1 %cmp4, i32 16, i32 32
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  %and10 = lshr i32 %1, 7
  %3 = and i32 %and10, 1
  %4 = or i32 %3, %spec.select
  %and16 = shl i32 %1, 16
  %add = or i32 %and16, 32768
  %5 = or i32 %4, %add
  %or18 = xor i32 %5, 1
  store i32 %or18, ptr %2, align 8, !tbaa !54
  %st_ctim = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 13
  %6 = load i64, ptr %st_ctim, align 8, !tbaa !99
  %conv = trunc i64 %6 to i32
  %CTime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 1
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %conv, ptr noundef nonnull %CTime)
  %st_mtim = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 12
  %7 = load i64, ptr %st_mtim, align 8, !tbaa !100
  %conv20 = trunc i64 %7 to i32
  %MTime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 3
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %conv20, ptr noundef nonnull %MTime)
  %st_atim = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 11
  %8 = load i64, ptr %st_atim, align 8, !tbaa !101
  %conv22 = trunc i64 %8 to i32
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 2
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %conv22, ptr noundef nonnull %ATime)
  %IsDevice = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 5
  store i8 0, ptr %IsDevice, align 4, !tbaa !87
  %st_size = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 8
  %9 = load i64, ptr %st_size, align 8
  %storemerge = select i1 %cmp4, i64 0, i64 %9
  store i64 %storemerge, ptr %fileInfo, align 8, !tbaa !102
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_info) #20
  ret i32 %ret.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE(ptr nocapture noundef readonly %wildcard, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %fileInfo0 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %resultString = alloca %class.CStringBase, align 8
  %ref.tmp11 = alloca %class.CStringBase.0, align 8
  %dir = alloca %class.CStringBase.0, align 8
  %base = alloca %class.CStringBase.0, align 8
  %ref.tmp35 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %wildcard, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !62
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !61
  store i32 0, ptr %call.i.i, align 4, !tbaa !62
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !85
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %wildcard, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !62
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !62
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !86

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo0) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 1
  store i64 0, ptr %7, align 16
  %call.i.i.i84 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo0, i64 0, i32 1, i32 2
  store ptr %call.i.i.i84, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i84, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  %8 = load ptr, ptr %name, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %cmp.i = icmp eq i8 %9, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %arrayidx1.i = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %arrayidx1.i, align 1, !tbaa !12
  %cmp3.i = icmp eq i8 %10, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %8, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %invoke.cont2, %land.lhs.true.i
  %retval.0.i = phi ptr [ %8, %invoke.cont2 ], [ %spec.select.i, %land.lhs.true.i ]
  %call8 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo0, ptr noundef %retval.0.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.then30, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %11 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %11, align 8
  %call.i.i8687 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %_capacity.i85 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i8687, ptr %resultString, align 8, !tbaa !11
  store i8 0, ptr %call.i.i8687, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i85, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 0, i64 16, i1 false)
  br label %for.cond.i.i93

for.cond.i.i93:                                   ; preds = %for.cond.i.i93, %invoke.cont10
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i92, %for.cond.i.i93 ], [ 0, %invoke.cont10 ]
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %wildcard, i64 %indvars.iv.i.i89
  %12 = load i32, ptr %arrayidx.i.i90, align 4, !tbaa !62
  %cmp.not.i.i91 = icmp eq i32 %12, 0
  %indvars.iv.next.i.i92 = add nuw i64 %indvars.iv.i.i89, 1
  br i1 %cmp.not.i.i91, label %_Z11MyStringLenIwEiPKT_.exit.i96, label %for.cond.i.i93, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i96:                 ; preds = %for.cond.i.i93
  %_capacity.i88 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp11, i64 0, i32 2
  %13 = trunc i64 %indvars.iv.i.i89 to i32
  %add.i.i94 = add nsw i32 %13, 1
  %cmp.i.i95 = icmp eq i32 %add.i.i94, 0
  br i1 %cmp.i.i95, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100, label %if.end9.i.i99

if.end9.i.i99:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i96
  %conv.i.i97 = zext i32 %add.i.i94 to i64
  %14 = icmp slt i32 %13, -1
  %15 = shl nuw nsw i64 %conv.i.i97, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i98108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
          to label %call.i.i98.noexc unwind label %lpad12

call.i.i98.noexc:                                 ; preds = %if.end9.i.i99
  store ptr %call.i.i98108, ptr %ref.tmp11, align 8, !tbaa !61
  store i32 0, ptr %call.i.i98108, align 4, !tbaa !62
  store i32 %add.i.i94, ptr %_capacity.i88, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100

_ZN11CStringBaseIwE11SetCapacityEi.exit.i100:     ; preds = %call.i.i98.noexc, %_Z11MyStringLenIwEiPKT_.exit.i96
  %17 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i96 ], [ %call.i.i98108, %call.i.i98.noexc ]
  br label %while.cond.i.i106

while.cond.i.i106:                                ; preds = %while.cond.i.i106, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100
  %src.addr.0.i.i101 = phi ptr [ %wildcard, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100 ], [ %incdec.ptr.i.i103, %while.cond.i.i106 ]
  %dest.addr.0.i.i102 = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100 ], [ %incdec.ptr1.i.i104, %while.cond.i.i106 ]
  %incdec.ptr.i.i103 = getelementptr inbounds i32, ptr %src.addr.0.i.i101, i64 1
  %18 = load i32, ptr %src.addr.0.i.i101, align 4, !tbaa !62
  %incdec.ptr1.i.i104 = getelementptr inbounds i32, ptr %dest.addr.0.i.i102, i64 1
  store i32 %18, ptr %dest.addr.0.i.i102, align 4, !tbaa !62
  %cmp.not.i10.i105 = icmp eq i32 %18, 0
  br i1 %cmp.not.i10.i105, label %invoke.cont13, label %while.cond.i.i106, !llvm.loop !86

invoke.cont13:                                    ; preds = %while.cond.i.i106
  %_length.i107 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp11, i64 0, i32 1
  store i32 %13, ptr %_length.i107, align 8, !tbaa !59
  %call16 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %isnull.i110 = icmp eq ptr %17, null
  br i1 %isnull.i110, label %_ZN11CStringBaseIwED2Ev.exit112, label %delete.notnull.i111

delete.notnull.i111:                              ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN11CStringBaseIwED2Ev.exit112

_ZN11CStringBaseIwED2Ev.exit112:                  ; preds = %invoke.cont15, %delete.notnull.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #20
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit112
  %19 = load ptr, ptr %resultString, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %cmp.i113 = icmp eq i8 %20, 99
  br i1 %cmp.i113, label %land.lhs.true.i118, label %_ZL16nameWindowToUnixPKc.exit120

land.lhs.true.i118:                               ; preds = %if.then17
  %arrayidx1.i114 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %arrayidx1.i114, align 1, !tbaa !12
  %cmp3.i115 = icmp eq i8 %21, 58
  %spec.select.idx.i116 = select i1 %cmp3.i115, i64 2, i64 0
  %spec.select.i117 = getelementptr i8, ptr %19, i64 %spec.select.idx.i116
  br label %_ZL16nameWindowToUnixPKc.exit120

_ZL16nameWindowToUnixPKc.exit120:                 ; preds = %if.then17, %land.lhs.true.i118
  %retval.0.i119 = phi ptr [ %19, %if.then17 ], [ %spec.select.i117, %land.lhs.true.i118 ]
  %call24 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo0, ptr noundef %retval.0.i119)
          to label %if.end unwind label %lpad18

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i121 = icmp eq ptr %23, null
  br i1 %isnull.i121, label %_ZN11CStringBaseIwED2Ev.exit123, label %delete.notnull.i122

delete.notnull.i122:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZN11CStringBaseIwED2Ev.exit123

_ZN11CStringBaseIwED2Ev.exit123:                  ; preds = %lpad, %delete.notnull.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup60

lpad1:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad3:                                            ; preds = %_ZL16nameWindowToUnixPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad9:                                            ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %if.end9.i.i99
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  %isnull.i124 = icmp eq ptr %17, null
  br i1 %isnull.i124, label %ehcleanup, label %delete.notnull.i125

delete.notnull.i125:                              ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i125, %lpad14, %lpad12
  %.pn76 = phi { ptr, i32 } [ %27, %lpad12 ], [ %28, %lpad14 ], [ %28, %delete.notnull.i125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #20
  br label %ehcleanup25

lpad18:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit120
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit120, %_ZN11CStringBaseIwED2Ev.exit112
  %ret.0 = phi i32 [ 1, %_ZN11CStringBaseIwED2Ev.exit112 ], [ %call24, %_ZL16nameWindowToUnixPKc.exit120 ]
  %30 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i127 = icmp eq ptr %30, null
  br i1 %isnull.i127, label %if.end28, label %delete.notnull.i128

delete.notnull.i128:                              ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %if.end28

ehcleanup25:                                      ; preds = %lpad18, %ehcleanup
  %.pn78 = phi { ptr, i32 } [ %29, %lpad18 ], [ %.pn76, %ehcleanup ]
  %31 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i129 = icmp eq ptr %31, null
  br i1 %isnull.i129, label %ehcleanup27, label %delete.notnull.i130

delete.notnull.i130:                              ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i130, %ehcleanup25, %lpad9
  %.pn78.pn = phi { ptr, i32 } [ %26, %lpad9 ], [ %.pn78, %ehcleanup25 ], [ %.pn78, %delete.notnull.i130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %ehcleanup56

if.end28:                                         ; preds = %delete.notnull.i128, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  %cmp29 = icmp eq i32 %ret.0, 0
  br i1 %cmp29, label %if.then30, label %if.end54

if.then30:                                        ; preds = %invoke.cont7, %if.end28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dir) #20
  %32 = getelementptr inbounds i8, ptr %dir, i64 8
  store i64 0, ptr %32, align 8
  %call.i.i133135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then30
  %_capacity.i132 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  store ptr %call.i.i133135, ptr %dir, align 8, !tbaa !61
  store i32 0, ptr %call.i.i133135, align 4, !tbaa !62
  store i32 4, ptr %_capacity.i132, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base) #20
  %33 = getelementptr inbounds i8, ptr %base, i64 8
  store i64 0, ptr %33, align 8
  %call.i.i137139 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %_capacity.i136 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  store ptr %call.i.i137139, ptr %base, align 8, !tbaa !61
  store i32 0, ptr %call.i.i137139, align 4, !tbaa !62
  store i32 4, ptr %_capacity.i136, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i8 0, i64 16, i1 false)
  br label %for.cond.i.i146

for.cond.i.i146:                                  ; preds = %for.cond.i.i146, %invoke.cont34
  %indvars.iv.i.i142 = phi i64 [ %indvars.iv.next.i.i145, %for.cond.i.i146 ], [ 0, %invoke.cont34 ]
  %arrayidx.i.i143 = getelementptr inbounds i32, ptr %wildcard, i64 %indvars.iv.i.i142
  %34 = load i32, ptr %arrayidx.i.i143, align 4, !tbaa !62
  %cmp.not.i.i144 = icmp eq i32 %34, 0
  %indvars.iv.next.i.i145 = add nuw i64 %indvars.iv.i.i142, 1
  br i1 %cmp.not.i.i144, label %_Z11MyStringLenIwEiPKT_.exit.i149, label %for.cond.i.i146, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i149:                ; preds = %for.cond.i.i146
  %35 = trunc i64 %indvars.iv.i.i142 to i32
  %add.i.i147 = add nsw i32 %35, 1
  %cmp.i.i148 = icmp ne i32 %add.i.i147, 0
  call void @llvm.assume(i1 %cmp.i.i148)
  %conv.i.i150 = zext i32 %add.i.i147 to i64
  %36 = icmp slt i32 %35, -1
  %37 = shl nuw nsw i64 %conv.i.i150, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i.i151161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #18
          to label %call.i.i151.noexc unwind label %lpad36

call.i.i151.noexc:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i149
  %_capacity.i141 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp35, i64 0, i32 2
  store ptr %call.i.i151161, ptr %ref.tmp35, align 8, !tbaa !61
  store i32 0, ptr %call.i.i151161, align 4, !tbaa !62
  store i32 %add.i.i147, ptr %_capacity.i141, align 4, !tbaa !85
  br label %while.cond.i.i159

while.cond.i.i159:                                ; preds = %call.i.i151.noexc, %while.cond.i.i159
  %src.addr.0.i.i154 = phi ptr [ %incdec.ptr.i.i156, %while.cond.i.i159 ], [ %wildcard, %call.i.i151.noexc ]
  %dest.addr.0.i.i155 = phi ptr [ %incdec.ptr1.i.i157, %while.cond.i.i159 ], [ %call.i.i151161, %call.i.i151.noexc ]
  %incdec.ptr.i.i156 = getelementptr inbounds i32, ptr %src.addr.0.i.i154, i64 1
  %39 = load i32, ptr %src.addr.0.i.i154, align 4, !tbaa !62
  %incdec.ptr1.i.i157 = getelementptr inbounds i32, ptr %dest.addr.0.i.i155, i64 1
  store i32 %39, ptr %dest.addr.0.i.i155, align 4, !tbaa !62
  %cmp.not.i10.i158 = icmp eq i32 %39, 0
  br i1 %cmp.not.i10.i158, label %invoke.cont37, label %while.cond.i.i159, !llvm.loop !86

invoke.cont37:                                    ; preds = %while.cond.i.i159
  %_length.i160 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp35, i64 0, i32 1
  store i32 %35, ptr %_length.i160, align 8, !tbaa !59
  invoke fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %40 = load ptr, ptr %ref.tmp35, align 8, !tbaa !61
  %isnull.i163 = icmp eq ptr %40, null
  br i1 %isnull.i163, label %_ZN11CStringBaseIwED2Ev.exit165, label %delete.notnull.i164

delete.notnull.i164:                              ; preds = %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN11CStringBaseIwED2Ev.exit165

_ZN11CStringBaseIwED2Ev.exit165:                  ; preds = %invoke.cont39, %delete.notnull.i164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #20
  %Attrib = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 4
  %41 = load i32, ptr %Attrib, align 16, !tbaa !54
  %Attrib42 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  store i32 %41, ptr %Attrib42, align 8, !tbaa !54
  %ATime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo0, i64 0, i32 2
  %ATime44 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 2
  %42 = load <2 x i64>, ptr %ATime, align 16
  store <2 x i64> %42, ptr %ATime44, align 8
  %43 = load <2 x i64>, ptr %fileInfo0, align 16
  store <2 x i64> %43, ptr %fileInfo, align 8
  %Name = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %cmp.i166 = icmp eq ptr %base, %Name
  br i1 %cmp.i166, label %_ZN11CStringBaseIwED2Ev.exit165.invoke.cont48_crit_edge, label %if.end.i

_ZN11CStringBaseIwED2Ev.exit165.invoke.cont48_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit165
  %.pre = load ptr, ptr %base, align 8, !tbaa !61
  br label %invoke.cont48

if.end.i:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit165
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !59
  %44 = load ptr, ptr %Name, align 8, !tbaa !61
  store i32 0, ptr %44, align 4, !tbaa !62
  %_length.i167 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  %45 = load i32, ptr %_length.i167, align 8, !tbaa !59
  %add.i.i168 = add nsw i32 %45, 1
  %_capacity.i.i169 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 2
  %46 = load i32, ptr %_capacity.i.i169, align 4, !tbaa !85
  %cmp.i.i170 = icmp eq i32 %add.i.i168, %46
  br i1 %cmp.i.i170, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i171 = zext i32 %add.i.i168 to i64
  %47 = icmp slt i32 %45, -1
  %48 = shl nuw nsw i64 %conv.i.i171, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i.i172181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #18
          to label %call.i.i172.noexc unwind label %lpad47

call.i.i172.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %46, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i173

delete.notnull.i.i:                               ; preds = %call.i.i172.noexc
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !59
  %50 = sext i32 %.pre.i to i64
  br label %if.end9.i.i173

if.end9.i.i173:                                   ; preds = %delete.notnull.i.i, %call.i.i172.noexc
  %idxprom13.i.i = phi i64 [ %50, %delete.notnull.i.i ], [ 0, %call.i.i172.noexc ]
  store ptr %call.i.i172181, ptr %Name, align 8, !tbaa !61
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i172181, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !62
  store i32 %add.i.i168, ptr %_capacity.i.i169, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174

_ZN11CStringBaseIwE11SetCapacityEi.exit.i174:     ; preds = %if.end9.i.i173, %if.end.i
  %51 = phi ptr [ %44, %if.end.i ], [ %call.i.i172181, %if.end9.i.i173 ]
  %52 = load ptr, ptr %base, align 8, !tbaa !61
  br label %while.cond.i.i180

while.cond.i.i180:                                ; preds = %while.cond.i.i180, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174
  %src.addr.0.i.i175 = phi ptr [ %52, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174 ], [ %incdec.ptr.i.i177, %while.cond.i.i180 ]
  %dest.addr.0.i.i176 = phi ptr [ %51, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i174 ], [ %incdec.ptr1.i.i178, %while.cond.i.i180 ]
  %incdec.ptr.i.i177 = getelementptr inbounds i32, ptr %src.addr.0.i.i175, i64 1
  %53 = load i32, ptr %src.addr.0.i.i175, align 4, !tbaa !62
  %incdec.ptr1.i.i178 = getelementptr inbounds i32, ptr %dest.addr.0.i.i176, i64 1
  store i32 %53, ptr %dest.addr.0.i.i176, align 4, !tbaa !62
  %cmp.not.i.i179 = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i179, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i180, !llvm.loop !86

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i180
  %54 = load i32, ptr %_length.i167, align 8, !tbaa !59
  store i32 %54, ptr %_length.i.i, align 8, !tbaa !59
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit165.invoke.cont48_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %55 = phi ptr [ %.pre, %_ZN11CStringBaseIwED2Ev.exit165.invoke.cont48_crit_edge ], [ %52, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i182 = icmp eq ptr %55, null
  br i1 %isnull.i182, label %_ZN11CStringBaseIwED2Ev.exit184, label %delete.notnull.i183

delete.notnull.i183:                              ; preds = %invoke.cont48
  call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %_ZN11CStringBaseIwED2Ev.exit184

_ZN11CStringBaseIwED2Ev.exit184:                  ; preds = %invoke.cont48, %delete.notnull.i183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base) #20
  %56 = load ptr, ptr %dir, align 8, !tbaa !61
  %isnull.i185 = icmp eq ptr %56, null
  br i1 %isnull.i185, label %_ZN11CStringBaseIwED2Ev.exit187, label %delete.notnull.i186

delete.notnull.i186:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit184
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %_ZN11CStringBaseIwED2Ev.exit187

_ZN11CStringBaseIwED2Ev.exit187:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit184, %delete.notnull.i186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #20
  br label %if.end54

lpad31:                                           ; preds = %if.then30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad33:                                           ; preds = %invoke.cont32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad36:                                           ; preds = %_Z11MyStringLenIwEiPKT_.exit.i149
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp35, align 8, !tbaa !61
  %isnull.i188 = icmp eq ptr %61, null
  br i1 %isnull.i188, label %ehcleanup41, label %delete.notnull.i189

delete.notnull.i189:                              ; preds = %lpad38
  call void @_ZdaPv(ptr noundef nonnull %61) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %delete.notnull.i189, %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %59, %lpad36 ], [ %60, %lpad38 ], [ %60, %delete.notnull.i189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #20
  br label %ehcleanup50

lpad47:                                           ; preds = %if.end.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %ehcleanup41
  %.pn72 = phi { ptr, i32 } [ %62, %lpad47 ], [ %.pn, %ehcleanup41 ]
  %63 = load ptr, ptr %base, align 8, !tbaa !61
  %isnull.i191 = icmp eq ptr %63, null
  br i1 %isnull.i191, label %ehcleanup51, label %delete.notnull.i192

delete.notnull.i192:                              ; preds = %ehcleanup50
  call void @_ZdaPv(ptr noundef nonnull %63) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %delete.notnull.i192, %ehcleanup50, %lpad33
  %.pn72.pn = phi { ptr, i32 } [ %58, %lpad33 ], [ %.pn72, %ehcleanup50 ], [ %.pn72, %delete.notnull.i192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base) #20
  %64 = load ptr, ptr %dir, align 8, !tbaa !61
  %isnull.i194 = icmp eq ptr %64, null
  br i1 %isnull.i194, label %ehcleanup53, label %delete.notnull.i195

delete.notnull.i195:                              ; preds = %ehcleanup51
  call void @_ZdaPv(ptr noundef nonnull %64) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %delete.notnull.i195, %ehcleanup51, %lpad31
  %.pn72.pn.pn = phi { ptr, i32 } [ %57, %lpad31 ], [ %.pn72.pn, %ehcleanup51 ], [ %.pn72.pn, %delete.notnull.i195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #20
  br label %ehcleanup56

if.end54:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit187, %if.end28
  %cmp29211 = phi i1 [ true, %_ZN11CStringBaseIwED2Ev.exit187 ], [ false, %if.end28 ]
  %65 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %65, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i198

delete.notnull.i.i198:                            ; preds = %if.end54
  call void @_ZdaPv(ptr noundef nonnull %65) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %if.end54, %delete.notnull.i.i198
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  %66 = load ptr, ptr %name, align 8, !tbaa !11
  %isnull.i199 = icmp eq ptr %66, null
  br i1 %isnull.i199, label %_ZN11CStringBaseIcED2Ev.exit201, label %delete.notnull.i200

delete.notnull.i200:                              ; preds = %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %66) #19
  br label %_ZN11CStringBaseIcED2Ev.exit201

_ZN11CStringBaseIcED2Ev.exit201:                  ; preds = %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, %delete.notnull.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #20
  ret i1 %cmp29211

ehcleanup56:                                      ; preds = %ehcleanup53, %ehcleanup27, %lpad3
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %ehcleanup53 ], [ %.pn78.pn, %ehcleanup27 ], [ %25, %lpad3 ]
  %67 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i203 = icmp eq ptr %67, null
  br i1 %isnull.i.i203, label %ehcleanup58, label %delete.notnull.i.i204

delete.notnull.i.i204:                            ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %67) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %delete.notnull.i.i204, %ehcleanup56, %lpad1
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad1 ], [ %.pn72.pn.pn.pn, %ehcleanup56 ], [ %.pn72.pn.pn.pn, %delete.notnull.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo0) #20
  %68 = load ptr, ptr %name, align 8, !tbaa !11
  %isnull.i206 = icmp eq ptr %68, null
  br i1 %isnull.i206, label %ehcleanup60, label %delete.notnull.i207

delete.notnull.i207:                              ; preds = %ehcleanup58
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %delete.notnull.i207, %ehcleanup58, %_ZN11CStringBaseIwED2Ev.exit123
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %_ZN11CStringBaseIwED2Ev.exit123 ], [ %.pn72.pn.pn.pn.pn, %ehcleanup58 ], [ %.pn72.pn.pn.pn.pn, %delete.notnull.i207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #20
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %p_path, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %ref.tmp19 = alloca %class.CStringBase.0, align 8
  %ref.tmp42 = alloca %class.CStringBase.0, align 8
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %p_path, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !59
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %p_path, align 8, !tbaa !61
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %2 = shl nsw i64 %idx.ext.i, 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %indvars.iv298.in = phi i64 [ %indvars.iv298, %if.end7.i ], [ %2, %if.end.i ]
  %add.ptr.pn.i = phi ptr [ %p.0.i, %if.end7.i ], [ %add.ptr.i, %if.end.i ]
  %indvars.iv298 = add i64 %indvars.iv298.in, -4
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %3 = load i32, ptr %p.0.i, align 4, !tbaa !62
  %cmp4.i = icmp eq i32 %3, 47
  br i1 %cmp4.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %1
  br i1 %cmp9.i, label %if.then, label %for.cond.i, !llvm.loop !103

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %4 to i32
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %if.end7.i, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !59
  %5 = load ptr, ptr %dir, align 8, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !62
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  %6 = load i32, ptr %_capacity.i.i, align 4, !tbaa !85
  %cmp.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i = icmp sgt i32 %6, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !59
  %7 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %7, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %dir, align 8, !tbaa !61
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !62
  store i32 2, ptr %_capacity.i.i, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then
  %8 = phi ptr [ %5, %if.then ], [ %call.i.i, %if.end9.i.i ]
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %8, i64 1
  store i32 46, ptr %8, align 4, !tbaa !62
  store i32 0, ptr %incdec.ptr1.i.i, align 4, !tbaa !62
  store i32 1, ptr %_length.i.i, align 8, !tbaa !59
  %9 = load i32, ptr %_length.i, align 8, !tbaa !59
  %cmp.i81 = icmp eq i32 %9, 0
  br i1 %cmp.i81, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %_length.i.i82 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i82, align 8, !tbaa !59
  %10 = load ptr, ptr %base, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !62
  %_capacity.i.i89 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  %11 = load i32, ptr %_capacity.i.i89, align 4, !tbaa !85
  %cmp.i.i90 = icmp eq i32 %11, 2
  br i1 %cmp.i.i90, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i101, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %if.then3
  %call.i.i93 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i94 = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i94, label %delete.notnull.i.i97, label %if.end9.i.i100

delete.notnull.i.i97:                             ; preds = %if.end.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  %.pre.i96 = load i32, ptr %_length.i.i82, align 8, !tbaa !59
  %12 = sext i32 %.pre.i96 to i64
  br label %if.end9.i.i100

if.end9.i.i100:                                   ; preds = %delete.notnull.i.i97, %if.end.i.i95
  %idxprom13.i.i98 = phi i64 [ %12, %delete.notnull.i.i97 ], [ 0, %if.end.i.i95 ]
  store ptr %call.i.i93, ptr %base, align 8, !tbaa !61
  %arrayidx14.i.i99 = getelementptr inbounds i32, ptr %call.i.i93, i64 %idxprom13.i.i98
  store i32 0, ptr %arrayidx14.i.i99, align 4, !tbaa !62
  store i32 2, ptr %_capacity.i.i89, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i101

_ZN11CStringBaseIwE11SetCapacityEi.exit.i101:     ; preds = %if.end9.i.i100, %if.then3
  %13 = phi ptr [ %10, %if.then3 ], [ %call.i.i93, %if.end9.i.i100 ]
  %incdec.ptr1.i.i105 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 46, ptr %13, align 4, !tbaa !62
  store i32 0, ptr %incdec.ptr1.i.i105, align 4, !tbaa !62
  store i32 1, ptr %_length.i.i82, align 8, !tbaa !59
  br label %if.end48

if.else:                                          ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %cmp.i109 = icmp eq ptr %p_path, %base
  br i1 %cmp.i109, label %if.end48, label %if.end.i115

if.end.i115:                                      ; preds = %if.else
  %_length.i.i110 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i110, align 8, !tbaa !59
  %14 = load ptr, ptr %base, align 8, !tbaa !61
  store i32 0, ptr %14, align 4, !tbaa !62
  %15 = load i32, ptr %_length.i, align 8, !tbaa !59
  %add.i.i112 = add nsw i32 %15, 1
  %_capacity.i.i113 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  %16 = load i32, ptr %_capacity.i.i113, align 4, !tbaa !85
  %cmp.i.i114 = icmp eq i32 %add.i.i112, %16
  br i1 %cmp.i.i114, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i125, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.end.i115
  %conv.i.i116 = zext i32 %add.i.i112 to i64
  %17 = icmp slt i32 %15, -1
  %18 = shl nuw nsw i64 %conv.i.i116, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %cmp3.i.i118 = icmp sgt i32 %16, 0
  br i1 %cmp3.i.i118, label %delete.notnull.i.i121, label %if.end9.i.i124

delete.notnull.i.i121:                            ; preds = %if.end.i.i119
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pre.i120 = load i32, ptr %_length.i.i110, align 8, !tbaa !59
  %20 = sext i32 %.pre.i120 to i64
  br label %if.end9.i.i124

if.end9.i.i124:                                   ; preds = %delete.notnull.i.i121, %if.end.i.i119
  %idxprom13.i.i122 = phi i64 [ %20, %delete.notnull.i.i121 ], [ 0, %if.end.i.i119 ]
  store ptr %call.i.i117, ptr %base, align 8, !tbaa !61
  %arrayidx14.i.i123 = getelementptr inbounds i32, ptr %call.i.i117, i64 %idxprom13.i.i122
  store i32 0, ptr %arrayidx14.i.i123, align 4, !tbaa !62
  store i32 %add.i.i112, ptr %_capacity.i.i113, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i125

_ZN11CStringBaseIwE11SetCapacityEi.exit.i125:     ; preds = %if.end9.i.i124, %if.end.i115
  %21 = phi ptr [ %14, %if.end.i115 ], [ %call.i.i117, %if.end9.i.i124 ]
  %22 = load ptr, ptr %p_path, align 8, !tbaa !61
  br label %while.cond.i.i131

while.cond.i.i131:                                ; preds = %while.cond.i.i131, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i125
  %src.addr.0.i.i126 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i125 ], [ %incdec.ptr.i.i128, %while.cond.i.i131 ]
  %dest.addr.0.i.i127 = phi ptr [ %21, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i125 ], [ %incdec.ptr1.i.i129, %while.cond.i.i131 ]
  %incdec.ptr.i.i128 = getelementptr inbounds i32, ptr %src.addr.0.i.i126, i64 1
  %23 = load i32, ptr %src.addr.0.i.i126, align 4, !tbaa !62
  %incdec.ptr1.i.i129 = getelementptr inbounds i32, ptr %dest.addr.0.i.i127, i64 1
  store i32 %23, ptr %dest.addr.0.i.i127, align 4, !tbaa !62
  %cmp.not.i.i130 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i130, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i131, !llvm.loop !86

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i131
  %24 = load i32, ptr %_length.i, align 8, !tbaa !59
  store i32 %24, ptr %_length.i.i110, align 8, !tbaa !59
  br label %if.end48

if.else6:                                         ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %add = add nuw nsw i32 %conv.i, 1
  %cmp8 = icmp sgt i32 %0, %add
  br i1 %cmp8, label %if.then9, label %while.cond25.preheader

while.cond25.preheader:                           ; preds = %if.else6
  %25 = load i32, ptr %1, align 4, !tbaa !62
  %tobool.not291 = icmp eq i32 %25, 0
  br i1 %tobool.not291, label %if.then38, label %while.body29

if.then9:                                         ; preds = %if.else6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %sub.i = sub nsw i32 %0, %add
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef %add, i32 noundef %sub.i)
  %cmp.i134 = icmp eq ptr %ref.tmp, %base
  br i1 %cmp.i134, label %if.then9.invoke.cont_crit_edge, label %if.end.i140

if.then9.invoke.cont_crit_edge:                   ; preds = %if.then9
  %.pre = load ptr, ptr %base, align 8, !tbaa !61
  br label %invoke.cont

if.end.i140:                                      ; preds = %if.then9
  %_length.i.i135 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i135, align 8, !tbaa !59
  %26 = load ptr, ptr %base, align 8, !tbaa !61
  store i32 0, ptr %26, align 4, !tbaa !62
  %_length.i136 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %27 = load i32, ptr %_length.i136, align 8, !tbaa !59
  %add.i.i137 = add nsw i32 %27, 1
  %_capacity.i.i138 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  %28 = load i32, ptr %_capacity.i.i138, align 4, !tbaa !85
  %cmp.i.i139 = icmp eq i32 %add.i.i137, %28
  br i1 %cmp.i.i139, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i150, label %if.end.i.i144

if.end.i.i144:                                    ; preds = %if.end.i140
  %conv.i.i141 = zext i32 %add.i.i137 to i64
  %29 = icmp slt i32 %27, -1
  %30 = shl nuw nsw i64 %conv.i.i141, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i142158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #18
          to label %call.i.i142.noexc unwind label %lpad

call.i.i142.noexc:                                ; preds = %if.end.i.i144
  %cmp3.i.i143 = icmp sgt i32 %28, 0
  br i1 %cmp3.i.i143, label %delete.notnull.i.i146, label %if.end9.i.i149

delete.notnull.i.i146:                            ; preds = %call.i.i142.noexc
  call void @_ZdaPv(ptr noundef nonnull %26) #19
  %.pre.i145 = load i32, ptr %_length.i.i135, align 8, !tbaa !59
  %32 = sext i32 %.pre.i145 to i64
  br label %if.end9.i.i149

if.end9.i.i149:                                   ; preds = %delete.notnull.i.i146, %call.i.i142.noexc
  %idxprom13.i.i147 = phi i64 [ %32, %delete.notnull.i.i146 ], [ 0, %call.i.i142.noexc ]
  store ptr %call.i.i142158, ptr %base, align 8, !tbaa !61
  %arrayidx14.i.i148 = getelementptr inbounds i32, ptr %call.i.i142158, i64 %idxprom13.i.i147
  store i32 0, ptr %arrayidx14.i.i148, align 4, !tbaa !62
  store i32 %add.i.i137, ptr %_capacity.i.i138, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i150

_ZN11CStringBaseIwE11SetCapacityEi.exit.i150:     ; preds = %if.end9.i.i149, %if.end.i140
  %33 = phi ptr [ %26, %if.end.i140 ], [ %call.i.i142158, %if.end9.i.i149 ]
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  br label %while.cond.i.i156

while.cond.i.i156:                                ; preds = %while.cond.i.i156, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i150
  %src.addr.0.i.i151 = phi ptr [ %34, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i150 ], [ %incdec.ptr.i.i153, %while.cond.i.i156 ]
  %dest.addr.0.i.i152 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i150 ], [ %incdec.ptr1.i.i154, %while.cond.i.i156 ]
  %incdec.ptr.i.i153 = getelementptr inbounds i32, ptr %src.addr.0.i.i151, i64 1
  %35 = load i32, ptr %src.addr.0.i.i151, align 4, !tbaa !62
  %incdec.ptr1.i.i154 = getelementptr inbounds i32, ptr %dest.addr.0.i.i152, i64 1
  store i32 %35, ptr %dest.addr.0.i.i152, align 4, !tbaa !62
  %cmp.not.i.i155 = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i155, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i157, label %while.cond.i.i156, !llvm.loop !86

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i157:         ; preds = %while.cond.i.i156
  %36 = load i32, ptr %_length.i136, align 8, !tbaa !59
  store i32 %36, ptr %_length.i.i135, align 8, !tbaa !59
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then9.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i157
  %37 = phi ptr [ %.pre, %if.then9.invoke.cont_crit_edge ], [ %34, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i157 ]
  %isnull.i = icmp eq ptr %37, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %38 = load ptr, ptr %p_path, align 8
  %39 = lshr exact i64 %indvars.iv298, 2
  %40 = and i64 %39, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv301 = phi i64 [ %42, %land.rhs ], [ %40, %_ZN11CStringBaseIwED2Ev.exit ]
  %41 = trunc i64 %indvars.iv301 to i32
  %cmp12 = icmp sgt i32 %41, 0
  br i1 %cmp12, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %42 = add nsw i64 %indvars.iv301, -1
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %42
  %43 = load i32, ptr %arrayidx, align 4, !tbaa !62
  %cmp14 = icmp eq i32 %43, 47
  br i1 %cmp14, label %while.cond, label %if.else18, !llvm.loop !104

lpad:                                             ; preds = %if.end.i.i144
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i160 = icmp eq ptr %45, null
  br i1 %isnull.i160, label %_ZN11CStringBaseIwED2Ev.exit162, label %delete.notnull.i161

delete.notnull.i161:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  br label %_ZN11CStringBaseIwED2Ev.exit162

_ZN11CStringBaseIwED2Ev.exit162:                  ; preds = %lpad, %delete.notnull.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %cmp15 = icmp eq i32 %41, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %while.end
  %_length.i.i163 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i163, align 8, !tbaa !59
  %46 = load ptr, ptr %dir, align 8, !tbaa !61
  store i32 0, ptr %46, align 4, !tbaa !62
  %_capacity.i.i170 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  %47 = load i32, ptr %_capacity.i.i170, align 4, !tbaa !85
  %cmp.i.i171 = icmp eq i32 %47, 2
  br i1 %cmp.i.i171, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i182, label %if.end.i.i176

if.end.i.i176:                                    ; preds = %if.then16
  %call.i.i174 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i175 = icmp sgt i32 %47, 0
  br i1 %cmp3.i.i175, label %delete.notnull.i.i178, label %if.end9.i.i181

delete.notnull.i.i178:                            ; preds = %if.end.i.i176
  call void @_ZdaPv(ptr noundef nonnull %46) #19
  %.pre.i177 = load i32, ptr %_length.i.i163, align 8, !tbaa !59
  %48 = sext i32 %.pre.i177 to i64
  br label %if.end9.i.i181

if.end9.i.i181:                                   ; preds = %delete.notnull.i.i178, %if.end.i.i176
  %idxprom13.i.i179 = phi i64 [ %48, %delete.notnull.i.i178 ], [ 0, %if.end.i.i176 ]
  store ptr %call.i.i174, ptr %dir, align 8, !tbaa !61
  %arrayidx14.i.i180 = getelementptr inbounds i32, ptr %call.i.i174, i64 %idxprom13.i.i179
  store i32 0, ptr %arrayidx14.i.i180, align 4, !tbaa !62
  store i32 2, ptr %_capacity.i.i170, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i182

_ZN11CStringBaseIwE11SetCapacityEi.exit.i182:     ; preds = %if.end9.i.i181, %if.then16
  %49 = phi ptr [ %46, %if.then16 ], [ %call.i.i174, %if.end9.i.i181 ]
  %incdec.ptr1.i.i186 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 47, ptr %49, align 4, !tbaa !62
  store i32 0, ptr %incdec.ptr1.i.i186, align 4, !tbaa !62
  store i32 1, ptr %_length.i.i163, align 8, !tbaa !59
  br label %if.end48

if.else18:                                        ; preds = %land.rhs, %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #20
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef 0, i32 noundef %41)
  %cmp.i191 = icmp eq ptr %ref.tmp19, %dir
  br i1 %cmp.i191, label %if.else18.invoke.cont21_crit_edge, label %if.end.i197

if.else18.invoke.cont21_crit_edge:                ; preds = %if.else18
  %.pre305 = load ptr, ptr %dir, align 8, !tbaa !61
  br label %invoke.cont21

if.end.i197:                                      ; preds = %if.else18
  %_length.i.i192 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i192, align 8, !tbaa !59
  %50 = load ptr, ptr %dir, align 8, !tbaa !61
  store i32 0, ptr %50, align 4, !tbaa !62
  %_length.i193 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp19, i64 0, i32 1
  %51 = load i32, ptr %_length.i193, align 8, !tbaa !59
  %add.i.i194 = add nsw i32 %51, 1
  %_capacity.i.i195 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  %52 = load i32, ptr %_capacity.i.i195, align 4, !tbaa !85
  %cmp.i.i196 = icmp eq i32 %add.i.i194, %52
  br i1 %cmp.i.i196, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207, label %if.end.i.i201

if.end.i.i201:                                    ; preds = %if.end.i197
  %conv.i.i198 = zext i32 %add.i.i194 to i64
  %53 = icmp slt i32 %51, -1
  %54 = shl nuw nsw i64 %conv.i.i198, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i.i199215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #18
          to label %call.i.i199.noexc unwind label %lpad20

call.i.i199.noexc:                                ; preds = %if.end.i.i201
  %cmp3.i.i200 = icmp sgt i32 %52, 0
  br i1 %cmp3.i.i200, label %delete.notnull.i.i203, label %if.end9.i.i206

delete.notnull.i.i203:                            ; preds = %call.i.i199.noexc
  call void @_ZdaPv(ptr noundef nonnull %50) #19
  %.pre.i202 = load i32, ptr %_length.i.i192, align 8, !tbaa !59
  %56 = sext i32 %.pre.i202 to i64
  br label %if.end9.i.i206

if.end9.i.i206:                                   ; preds = %delete.notnull.i.i203, %call.i.i199.noexc
  %idxprom13.i.i204 = phi i64 [ %56, %delete.notnull.i.i203 ], [ 0, %call.i.i199.noexc ]
  store ptr %call.i.i199215, ptr %dir, align 8, !tbaa !61
  %arrayidx14.i.i205 = getelementptr inbounds i32, ptr %call.i.i199215, i64 %idxprom13.i.i204
  store i32 0, ptr %arrayidx14.i.i205, align 4, !tbaa !62
  store i32 %add.i.i194, ptr %_capacity.i.i195, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207

_ZN11CStringBaseIwE11SetCapacityEi.exit.i207:     ; preds = %if.end9.i.i206, %if.end.i197
  %57 = phi ptr [ %50, %if.end.i197 ], [ %call.i.i199215, %if.end9.i.i206 ]
  %58 = load ptr, ptr %ref.tmp19, align 8, !tbaa !61
  br label %while.cond.i.i213

while.cond.i.i213:                                ; preds = %while.cond.i.i213, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207
  %src.addr.0.i.i208 = phi ptr [ %58, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207 ], [ %incdec.ptr.i.i210, %while.cond.i.i213 ]
  %dest.addr.0.i.i209 = phi ptr [ %57, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207 ], [ %incdec.ptr1.i.i211, %while.cond.i.i213 ]
  %incdec.ptr.i.i210 = getelementptr inbounds i32, ptr %src.addr.0.i.i208, i64 1
  %59 = load i32, ptr %src.addr.0.i.i208, align 4, !tbaa !62
  %incdec.ptr1.i.i211 = getelementptr inbounds i32, ptr %dest.addr.0.i.i209, i64 1
  store i32 %59, ptr %dest.addr.0.i.i209, align 4, !tbaa !62
  %cmp.not.i.i212 = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i212, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i214, label %while.cond.i.i213, !llvm.loop !86

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i214:         ; preds = %while.cond.i.i213
  %60 = load i32, ptr %_length.i193, align 8, !tbaa !59
  store i32 %60, ptr %_length.i.i192, align 8, !tbaa !59
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else18.invoke.cont21_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i214
  %61 = phi ptr [ %.pre305, %if.else18.invoke.cont21_crit_edge ], [ %58, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i214 ]
  %isnull.i217 = icmp eq ptr %61, null
  br i1 %isnull.i217, label %_ZN11CStringBaseIwED2Ev.exit219, label %delete.notnull.i218

delete.notnull.i218:                              ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %61) #19
  br label %_ZN11CStringBaseIwED2Ev.exit219

_ZN11CStringBaseIwED2Ev.exit219:                  ; preds = %invoke.cont21, %delete.notnull.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  br label %if.end48

lpad20:                                           ; preds = %if.end.i.i201
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp19, align 8, !tbaa !61
  %isnull.i220 = icmp eq ptr %63, null
  br i1 %isnull.i220, label %_ZN11CStringBaseIwED2Ev.exit222, label %delete.notnull.i221

delete.notnull.i221:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %63) #19
  br label %_ZN11CStringBaseIwED2Ev.exit222

_ZN11CStringBaseIwED2Ev.exit222:                  ; preds = %lpad20, %delete.notnull.i221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #20
  br label %ehcleanup

while.body29:                                     ; preds = %while.cond25.preheader, %while.body29
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body29 ], [ 0, %while.cond25.preheader ]
  %64 = phi i32 [ %66, %while.body29 ], [ %25, %while.cond25.preheader ]
  %pos.1292 = phi i32 [ %spec.select, %while.body29 ], [ -1, %while.cond25.preheader ]
  %cmp33.not = icmp eq i32 %64, 47
  %65 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp33.not, i32 %pos.1292, i32 %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %66 = load i32, ptr %arrayidx28, align 4, !tbaa !62
  %tobool.not = icmp eq i32 %66, 0
  br i1 %tobool.not, label %while.end36, label %while.body29, !llvm.loop !105

while.end36:                                      ; preds = %while.body29
  %cmp37 = icmp eq i32 %spec.select, -1
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %while.cond25.preheader, %while.end36
  %_length.i.i223 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 1
  store i32 0, ptr %_length.i.i223, align 8, !tbaa !59
  %67 = load ptr, ptr %base, align 8, !tbaa !61
  store i32 0, ptr %67, align 4, !tbaa !62
  %_capacity.i.i230 = getelementptr inbounds %class.CStringBase.0, ptr %base, i64 0, i32 2
  %68 = load i32, ptr %_capacity.i.i230, align 4, !tbaa !85
  %cmp.i.i231 = icmp eq i32 %68, 2
  br i1 %cmp.i.i231, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i242, label %if.end.i.i236

if.end.i.i236:                                    ; preds = %if.then38
  %call.i.i234 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i235 = icmp sgt i32 %68, 0
  br i1 %cmp3.i.i235, label %delete.notnull.i.i238, label %if.end9.i.i241

delete.notnull.i.i238:                            ; preds = %if.end.i.i236
  tail call void @_ZdaPv(ptr noundef nonnull %67) #19
  %.pre.i237 = load i32, ptr %_length.i.i223, align 8, !tbaa !59
  %69 = sext i32 %.pre.i237 to i64
  br label %if.end9.i.i241

if.end9.i.i241:                                   ; preds = %delete.notnull.i.i238, %if.end.i.i236
  %idxprom13.i.i239 = phi i64 [ %69, %delete.notnull.i.i238 ], [ 0, %if.end.i.i236 ]
  store ptr %call.i.i234, ptr %base, align 8, !tbaa !61
  %arrayidx14.i.i240 = getelementptr inbounds i32, ptr %call.i.i234, i64 %idxprom13.i.i239
  store i32 0, ptr %arrayidx14.i.i240, align 4, !tbaa !62
  store i32 2, ptr %_capacity.i.i230, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i242

_ZN11CStringBaseIwE11SetCapacityEi.exit.i242:     ; preds = %if.end9.i.i241, %if.then38
  %70 = phi ptr [ %67, %if.then38 ], [ %call.i.i234, %if.end9.i.i241 ]
  %incdec.ptr1.i.i246 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 47, ptr %70, align 4, !tbaa !62
  store i32 0, ptr %incdec.ptr1.i.i246, align 4, !tbaa !62
  store i32 1, ptr %_length.i.i223, align 8, !tbaa !59
  %_length.i.i251 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 1
  store i32 0, ptr %_length.i.i251, align 8, !tbaa !59
  %71 = load ptr, ptr %dir, align 8, !tbaa !61
  store i32 0, ptr %71, align 4, !tbaa !62
  %_capacity.i.i258 = getelementptr inbounds %class.CStringBase.0, ptr %dir, i64 0, i32 2
  %72 = load i32, ptr %_capacity.i.i258, align 4, !tbaa !85
  %cmp.i.i259 = icmp eq i32 %72, 2
  br i1 %cmp.i.i259, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i270, label %if.end.i.i264

if.end.i.i264:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i242
  %call.i.i262 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %cmp3.i.i263 = icmp sgt i32 %72, 0
  br i1 %cmp3.i.i263, label %delete.notnull.i.i266, label %if.end9.i.i269

delete.notnull.i.i266:                            ; preds = %if.end.i.i264
  tail call void @_ZdaPv(ptr noundef nonnull %71) #19
  %.pre.i265 = load i32, ptr %_length.i.i251, align 8, !tbaa !59
  %73 = sext i32 %.pre.i265 to i64
  br label %if.end9.i.i269

if.end9.i.i269:                                   ; preds = %delete.notnull.i.i266, %if.end.i.i264
  %idxprom13.i.i267 = phi i64 [ %73, %delete.notnull.i.i266 ], [ 0, %if.end.i.i264 ]
  store ptr %call.i.i262, ptr %dir, align 8, !tbaa !61
  %arrayidx14.i.i268 = getelementptr inbounds i32, ptr %call.i.i262, i64 %idxprom13.i.i267
  store i32 0, ptr %arrayidx14.i.i268, align 4, !tbaa !62
  store i32 2, ptr %_capacity.i.i258, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i270

_ZN11CStringBaseIwE11SetCapacityEi.exit.i270:     ; preds = %if.end9.i.i269, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i242
  %74 = phi ptr [ %71, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i242 ], [ %call.i.i262, %if.end9.i.i269 ]
  %incdec.ptr1.i.i274 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 47, ptr %74, align 4, !tbaa !62
  store i32 0, ptr %incdec.ptr1.i.i274, align 4, !tbaa !62
  store i32 1, ptr %_length.i.i251, align 8, !tbaa !59
  br label %if.end48

if.else41:                                        ; preds = %while.end36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp42) #20
  %add43 = add nuw nsw i32 %spec.select, 1
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %p_path, i32 noundef 0, i32 noundef %add43)
  invoke fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else41
  %75 = load ptr, ptr %ref.tmp42, align 8, !tbaa !61
  %isnull.i279 = icmp eq ptr %75, null
  br i1 %isnull.i279, label %_ZN11CStringBaseIwED2Ev.exit281, label %delete.notnull.i280

delete.notnull.i280:                              ; preds = %invoke.cont45
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %_ZN11CStringBaseIwED2Ev.exit281

_ZN11CStringBaseIwED2Ev.exit281:                  ; preds = %invoke.cont45, %delete.notnull.i280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #20
  br label %if.end48

lpad44:                                           ; preds = %if.else41
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp42, align 8, !tbaa !61
  %isnull.i282 = icmp eq ptr %77, null
  br i1 %isnull.i282, label %_ZN11CStringBaseIwED2Ev.exit284, label %delete.notnull.i283

delete.notnull.i283:                              ; preds = %lpad44
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %_ZN11CStringBaseIwED2Ev.exit284

_ZN11CStringBaseIwED2Ev.exit284:                  ; preds = %lpad44, %delete.notnull.i283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #20
  br label %ehcleanup

if.end48:                                         ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.else, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i270, %_ZN11CStringBaseIwED2Ev.exit281, %_ZN11CStringBaseIwED2Ev.exit219, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i182, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i101
  ret void

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit284, %_ZN11CStringBaseIwED2Ev.exit222, %_ZN11CStringBaseIwED2Ev.exit162
  %.pn = phi { ptr, i32 } [ %62, %_ZN11CStringBaseIwED2Ev.exit222 ], [ %44, %_ZN11CStringBaseIwED2Ev.exit162 ], [ %76, %_ZN11CStringBaseIwED2Ev.exit284 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  %1 = load i8, ptr %name, align 1, !tbaa !12
  %cmp.i = icmp eq i8 %1, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i8, ptr %name, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1, !tbaa !12
  %cmp3.i = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %name, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i = phi ptr [ %name, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %call2 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %retval.0.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %3 = load i32, ptr %Attrib.i.i, align 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont1
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %invoke.cont1, %delete.notnull.i.i
  %cmp = icmp eq i32 %call2, 0
  %and.i.i = and i32 %3, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  %5 = select i1 %cmp, i1 %cmp.i.i.not, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #20
  ret i1 %5

lpad:                                             ; preds = %_ZL16nameWindowToUnixPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i8 = icmp eq ptr %7, null
  br i1 %isnull.i.i8, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10:    ; preds = %lpad, %delete.notnull.i.i9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #20
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12DoesDirExistEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  %1 = load i8, ptr %name, align 1, !tbaa !12
  %cmp.i = icmp eq i8 %1, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i8, ptr %name, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1, !tbaa !12
  %cmp3.i = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %name, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i = phi ptr [ %name, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %call2 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %retval.0.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %3 = load i32, ptr %Attrib.i.i, align 8
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont1
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %invoke.cont1, %delete.notnull.i.i
  %cmp = icmp eq i32 %call2, 0
  %and.i.i = and i32 %3, 16
  %cmp.i.i = icmp ne i32 %and.i.i, 0
  %5 = select i1 %cmp, i1 %cmp.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #20
  ret i1 %5

lpad:                                             ; preds = %_ZL16nameWindowToUnixPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i8 = icmp eq ptr %7, null
  br i1 %isnull.i.i8, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10:    ; preds = %lpad, %delete.notnull.i.i9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #20
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo) #20
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  %1 = load i8, ptr %name, align 1, !tbaa !12
  %cmp.i = icmp eq i8 %1, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i8, ptr %name, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1, !tbaa !12
  %cmp3.i = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %name, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i = phi ptr [ %name, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %call2 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %retval.0.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZL16nameWindowToUnixPKc.exit
  %3 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont1
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit:      ; preds = %invoke.cont1, %delete.notnull.i.i
  %cmp = icmp eq i32 %call2, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo) #20
  ret i1 %cmp

lpad:                                             ; preds = %_ZL16nameWindowToUnixPKc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i6 = icmp eq ptr %5, null
  br i1 %isnull.i.i6, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8, label %delete.notnull.i.i7

delete.notnull.i.i7:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8:     ; preds = %lpad, %delete.notnull.i.i7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo) #20
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fi.i76 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %fi.i = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %Aname = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %resultString = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Aname) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !62
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !61
  store i32 0, ptr %call.i.i, align 4, !tbaa !62
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !85
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !62
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !62
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !86

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %Aname, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %7 = load ptr, ptr %Aname, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi.i) #20
  %Name.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8
  %call.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc unwind label %lpad1

call.i.i.i.i.noexc:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_capacity.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i44, ptr %Name.i.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i.i44, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !15
  %9 = load i8, ptr %7, align 1, !tbaa !12
  %cmp.i.i43 = icmp eq i8 %9, 99
  br i1 %cmp.i.i43, label %land.lhs.true.i.i, label %_ZL16nameWindowToUnixPKc.exit.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.i.noexc
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !12
  %cmp3.i.i = icmp eq i8 %10, 58
  %spec.select.idx.i.i = select i1 %cmp3.i.i, i64 2, i64 0
  %spec.select.i.i = getelementptr i8, ptr %7, i64 %spec.select.idx.i.i
  br label %_ZL16nameWindowToUnixPKc.exit.i

_ZL16nameWindowToUnixPKc.exit.i:                  ; preds = %land.lhs.true.i.i, %call.i.i.i.i.noexc
  %retval.0.i.i = phi ptr [ %7, %call.i.i.i.i.noexc ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call2.i = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi.i, ptr noundef %retval.0.i.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %Attrib.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi.i, i64 0, i32 4
  %11 = load i32, ptr %Attrib.i.i.i, align 8
  %12 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %invoke.cont3, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont1.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %invoke.cont3

lpad.i:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i.i8.i = icmp eq ptr %14, null
  br i1 %isnull.i.i8.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i, label %delete.notnull.i.i9.i

delete.notnull.i.i9.i:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i:  ; preds = %delete.notnull.i.i9.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i) #20
  br label %ehcleanup28

invoke.cont3:                                     ; preds = %delete.notnull.i.i.i, %invoke.cont1.i
  %cmp.i = icmp eq i32 %call2.i, 0
  %and.i.i.i = and i32 %11, 16
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i, 0
  %15 = select i1 %cmp.i, i1 %cmp.i.i.not.i, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i) #20
  br i1 %15, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i45 = icmp eq ptr %17, null
  br i1 %isnull.i45, label %_ZN11CStringBaseIwED2Ev.exit47, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN11CStringBaseIwED2Ev.exit47

_ZN11CStringBaseIwED2Ev.exit47:                   ; preds = %lpad, %delete.notnull.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup32

lpad1:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %19 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %19, align 8
  %call.i.i4950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %_capacity.i48 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i4950, ptr %resultString, align 8, !tbaa !11
  store i8 0, ptr %call.i.i4950, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i48, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  br label %for.cond.i.i56

for.cond.i.i56:                                   ; preds = %for.cond.i.i56, %invoke.cont7
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i55, %for.cond.i.i56 ], [ 0, %invoke.cont7 ]
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i52
  %20 = load i32, ptr %arrayidx.i.i53, align 4, !tbaa !62
  %cmp.not.i.i54 = icmp eq i32 %20, 0
  %indvars.iv.next.i.i55 = add nuw i64 %indvars.iv.i.i52, 1
  br i1 %cmp.not.i.i54, label %_Z11MyStringLenIwEiPKT_.exit.i59, label %for.cond.i.i56, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i59:                 ; preds = %for.cond.i.i56
  %_capacity.i51 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 2
  %21 = trunc i64 %indvars.iv.i.i52 to i32
  %add.i.i57 = add nsw i32 %21, 1
  %cmp.i.i58 = icmp eq i32 %add.i.i57, 0
  br i1 %cmp.i.i58, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63, label %if.end9.i.i62

if.end9.i.i62:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i59
  %conv.i.i60 = zext i32 %add.i.i57 to i64
  %22 = icmp slt i32 %21, -1
  %23 = shl nuw nsw i64 %conv.i.i60, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i.i6171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
          to label %call.i.i61.noexc unwind label %lpad9

call.i.i61.noexc:                                 ; preds = %if.end9.i.i62
  store ptr %call.i.i6171, ptr %ref.tmp8, align 8, !tbaa !61
  store i32 0, ptr %call.i.i6171, align 4, !tbaa !62
  store i32 %add.i.i57, ptr %_capacity.i51, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63

_ZN11CStringBaseIwE11SetCapacityEi.exit.i63:      ; preds = %call.i.i61.noexc, %_Z11MyStringLenIwEiPKT_.exit.i59
  %25 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i59 ], [ %call.i.i6171, %call.i.i61.noexc ]
  br label %while.cond.i.i69

while.cond.i.i69:                                 ; preds = %while.cond.i.i69, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63
  %src.addr.0.i.i64 = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr.i.i66, %while.cond.i.i69 ]
  %dest.addr.0.i.i65 = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr1.i.i67, %while.cond.i.i69 ]
  %incdec.ptr.i.i66 = getelementptr inbounds i32, ptr %src.addr.0.i.i64, i64 1
  %26 = load i32, ptr %src.addr.0.i.i64, align 4, !tbaa !62
  %incdec.ptr1.i.i67 = getelementptr inbounds i32, ptr %dest.addr.0.i.i65, i64 1
  store i32 %26, ptr %dest.addr.0.i.i65, align 4, !tbaa !62
  %cmp.not.i10.i68 = icmp eq i32 %26, 0
  br i1 %cmp.not.i10.i68, label %invoke.cont10, label %while.cond.i.i69, !llvm.loop !86

invoke.cont10:                                    ; preds = %while.cond.i.i69
  %_length.i70 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 1
  store i32 %21, ptr %_length.i70, align 8, !tbaa !59
  %call13 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %isnull.i73 = icmp eq ptr %25, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIwED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN11CStringBaseIwED2Ev.exit75

_ZN11CStringBaseIwED2Ev.exit75:                   ; preds = %invoke.cont12, %delete.notnull.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br i1 %call13, label %if.then16, label %if.end23

if.then16:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit75
  %27 = load ptr, ptr %resultString, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi.i76) #20
  %Name.i.i77 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1
  %28 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1, i32 1
  store i64 0, ptr %28, align 8
  %call.i.i.i.i100 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc99 unwind label %lpad17

call.i.i.i.i.noexc99:                             ; preds = %if.then16
  %_capacity.i.i.i78 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i100, ptr %Name.i.i77, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i.i100, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i.i78, align 4, !tbaa !15
  %29 = load i8, ptr %27, align 1, !tbaa !12
  %cmp.i.i79 = icmp eq i8 %29, 99
  br i1 %cmp.i.i79, label %land.lhs.true.i.i84, label %_ZL16nameWindowToUnixPKc.exit.i87

land.lhs.true.i.i84:                              ; preds = %call.i.i.i.i.noexc99
  %arrayidx1.i.i80 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = load i8, ptr %arrayidx1.i.i80, align 1, !tbaa !12
  %cmp3.i.i81 = icmp eq i8 %30, 58
  %spec.select.idx.i.i82 = select i1 %cmp3.i.i81, i64 2, i64 0
  %spec.select.i.i83 = getelementptr i8, ptr %27, i64 %spec.select.idx.i.i82
  br label %_ZL16nameWindowToUnixPKc.exit.i87

_ZL16nameWindowToUnixPKc.exit.i87:                ; preds = %land.lhs.true.i.i84, %call.i.i.i.i.noexc99
  %retval.0.i.i85 = phi ptr [ %27, %call.i.i.i.i.noexc99 ], [ %spec.select.i.i83, %land.lhs.true.i.i84 ]
  %call2.i86 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi.i76, ptr noundef %retval.0.i.i85)
          to label %invoke.cont1.i90 unwind label %lpad.i96

invoke.cont1.i90:                                 ; preds = %_ZL16nameWindowToUnixPKc.exit.i87
  %Attrib.i.i.i88 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi.i76, i64 0, i32 4
  %31 = load i32, ptr %Attrib.i.i.i88, align 8
  %32 = load ptr, ptr %Name.i.i77, align 8, !tbaa !11
  %isnull.i.i.i89 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i89, label %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102, label %delete.notnull.i.i.i91

delete.notnull.i.i.i91:                           ; preds = %invoke.cont1.i90
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102

lpad.i96:                                         ; preds = %_ZL16nameWindowToUnixPKc.exit.i87
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %Name.i.i77, align 8, !tbaa !11
  %isnull.i.i8.i95 = icmp eq ptr %34, null
  br i1 %isnull.i.i8.i95, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98, label %delete.notnull.i.i9.i97

delete.notnull.i.i9.i97:                          ; preds = %lpad.i96
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98: ; preds = %delete.notnull.i.i9.i97, %lpad.i96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i76) #20
  br label %ehcleanup25

_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102: ; preds = %invoke.cont1.i90, %delete.notnull.i.i.i91
  %cmp.i92 = icmp eq i32 %call2.i86, 0
  %and.i.i.i93 = and i32 %31, 16
  %cmp.i.i.not.i94 = icmp eq i32 %and.i.i.i93, 0
  %35 = select i1 %cmp.i92, i1 %cmp.i.i.not.i94, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i76) #20
  br label %if.end23

lpad6:                                            ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %if.end9.i.i62
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  %isnull.i103 = icmp eq ptr %25, null
  br i1 %isnull.i103, label %ehcleanup, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i104, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %37, %lpad9 ], [ %38, %lpad11 ], [ %38, %delete.notnull.i104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br label %ehcleanup25

lpad17:                                           ; preds = %if.then16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end23:                                         ; preds = %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102, %_ZN11CStringBaseIwED2Ev.exit75
  %bret.0.in = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit75 ], [ %35, %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit102 ]
  %40 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i106 = icmp eq ptr %40, null
  br i1 %isnull.i106, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %if.end23
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end23, %delete.notnull.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %cleanup

ehcleanup25:                                      ; preds = %lpad17, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98, %ehcleanup
  %.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad17 ], [ %33, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98 ]
  %41 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i108 = icmp eq ptr %41, null
  br i1 %isnull.i108, label %ehcleanup27, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i109, %ehcleanup25, %lpad6
  %.pn38.pn = phi { ptr, i32 } [ %36, %lpad6 ], [ %.pn38, %ehcleanup25 ], [ %.pn38, %delete.notnull.i109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %ehcleanup28

cleanup:                                          ; preds = %invoke.cont3, %_ZN11CStringBaseIcED2Ev.exit
  %retval.0 = phi i1 [ %bret.0.in, %_ZN11CStringBaseIcED2Ev.exit ], [ true, %invoke.cont3 ]
  %42 = load ptr, ptr %Aname, align 8, !tbaa !11
  %isnull.i111 = icmp eq ptr %42, null
  br i1 %isnull.i111, label %_ZN11CStringBaseIcED2Ev.exit113, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN11CStringBaseIcED2Ev.exit113

_ZN11CStringBaseIcED2Ev.exit113:                  ; preds = %cleanup, %delete.notnull.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  ret i1 %retval.0

ehcleanup28:                                      ; preds = %lpad1, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i, %ehcleanup27
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup27 ], [ %18, %lpad1 ], [ %13, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i ]
  %43 = load ptr, ptr %Aname, align 8, !tbaa !11
  %isnull.i114 = icmp eq ptr %43, null
  br i1 %isnull.i114, label %ehcleanup32, label %delete.notnull.i115

delete.notnull.i115:                              ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %delete.notnull.i115, %ehcleanup28, %_ZN11CStringBaseIwED2Ev.exit47
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %16, %_ZN11CStringBaseIwED2Ev.exit47 ], [ %.pn38.pn.pn, %ehcleanup28 ], [ %.pn38.pn.pn, %delete.notnull.i115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12DoesDirExistEPKw(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fi.i76 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %fi.i = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %Aname = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %resultString = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Aname) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !62
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !61
  store i32 0, ptr %call.i.i, align 4, !tbaa !62
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !85
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !62
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !62
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !86

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %Aname, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %7 = load ptr, ptr %Aname, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi.i) #20
  %Name.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8
  %call.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc unwind label %lpad1

call.i.i.i.i.noexc:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_capacity.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i44, ptr %Name.i.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i.i44, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !15
  %9 = load i8, ptr %7, align 1, !tbaa !12
  %cmp.i.i43 = icmp eq i8 %9, 99
  br i1 %cmp.i.i43, label %land.lhs.true.i.i, label %_ZL16nameWindowToUnixPKc.exit.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.i.noexc
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !12
  %cmp3.i.i = icmp eq i8 %10, 58
  %spec.select.idx.i.i = select i1 %cmp3.i.i, i64 2, i64 0
  %spec.select.i.i = getelementptr i8, ptr %7, i64 %spec.select.idx.i.i
  br label %_ZL16nameWindowToUnixPKc.exit.i

_ZL16nameWindowToUnixPKc.exit.i:                  ; preds = %land.lhs.true.i.i, %call.i.i.i.i.noexc
  %retval.0.i.i = phi ptr [ %7, %call.i.i.i.i.noexc ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call2.i = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi.i, ptr noundef %retval.0.i.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %Attrib.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi.i, i64 0, i32 4
  %11 = load i32, ptr %Attrib.i.i.i, align 8
  %12 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %invoke.cont3, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont1.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %invoke.cont3

lpad.i:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i.i8.i = icmp eq ptr %14, null
  br i1 %isnull.i.i8.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i, label %delete.notnull.i.i9.i

delete.notnull.i.i9.i:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i:  ; preds = %delete.notnull.i.i9.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i) #20
  br label %ehcleanup28

invoke.cont3:                                     ; preds = %delete.notnull.i.i.i, %invoke.cont1.i
  %cmp.i = icmp eq i32 %call2.i, 0
  %and.i.i.i = and i32 %11, 16
  %cmp.i.i.i = icmp ne i32 %and.i.i.i, 0
  %15 = select i1 %cmp.i, i1 %cmp.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i) #20
  br i1 %15, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i45 = icmp eq ptr %17, null
  br i1 %isnull.i45, label %_ZN11CStringBaseIwED2Ev.exit47, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN11CStringBaseIwED2Ev.exit47

_ZN11CStringBaseIwED2Ev.exit47:                   ; preds = %lpad, %delete.notnull.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup32

lpad1:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %19 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %19, align 8
  %call.i.i4950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %_capacity.i48 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i4950, ptr %resultString, align 8, !tbaa !11
  store i8 0, ptr %call.i.i4950, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i48, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  br label %for.cond.i.i56

for.cond.i.i56:                                   ; preds = %for.cond.i.i56, %invoke.cont7
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i55, %for.cond.i.i56 ], [ 0, %invoke.cont7 ]
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i52
  %20 = load i32, ptr %arrayidx.i.i53, align 4, !tbaa !62
  %cmp.not.i.i54 = icmp eq i32 %20, 0
  %indvars.iv.next.i.i55 = add nuw i64 %indvars.iv.i.i52, 1
  br i1 %cmp.not.i.i54, label %_Z11MyStringLenIwEiPKT_.exit.i59, label %for.cond.i.i56, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i59:                 ; preds = %for.cond.i.i56
  %_capacity.i51 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 2
  %21 = trunc i64 %indvars.iv.i.i52 to i32
  %add.i.i57 = add nsw i32 %21, 1
  %cmp.i.i58 = icmp eq i32 %add.i.i57, 0
  br i1 %cmp.i.i58, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63, label %if.end9.i.i62

if.end9.i.i62:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i59
  %conv.i.i60 = zext i32 %add.i.i57 to i64
  %22 = icmp slt i32 %21, -1
  %23 = shl nuw nsw i64 %conv.i.i60, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i.i6171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
          to label %call.i.i61.noexc unwind label %lpad9

call.i.i61.noexc:                                 ; preds = %if.end9.i.i62
  store ptr %call.i.i6171, ptr %ref.tmp8, align 8, !tbaa !61
  store i32 0, ptr %call.i.i6171, align 4, !tbaa !62
  store i32 %add.i.i57, ptr %_capacity.i51, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63

_ZN11CStringBaseIwE11SetCapacityEi.exit.i63:      ; preds = %call.i.i61.noexc, %_Z11MyStringLenIwEiPKT_.exit.i59
  %25 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i59 ], [ %call.i.i6171, %call.i.i61.noexc ]
  br label %while.cond.i.i69

while.cond.i.i69:                                 ; preds = %while.cond.i.i69, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63
  %src.addr.0.i.i64 = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr.i.i66, %while.cond.i.i69 ]
  %dest.addr.0.i.i65 = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr1.i.i67, %while.cond.i.i69 ]
  %incdec.ptr.i.i66 = getelementptr inbounds i32, ptr %src.addr.0.i.i64, i64 1
  %26 = load i32, ptr %src.addr.0.i.i64, align 4, !tbaa !62
  %incdec.ptr1.i.i67 = getelementptr inbounds i32, ptr %dest.addr.0.i.i65, i64 1
  store i32 %26, ptr %dest.addr.0.i.i65, align 4, !tbaa !62
  %cmp.not.i10.i68 = icmp eq i32 %26, 0
  br i1 %cmp.not.i10.i68, label %invoke.cont10, label %while.cond.i.i69, !llvm.loop !86

invoke.cont10:                                    ; preds = %while.cond.i.i69
  %_length.i70 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 1
  store i32 %21, ptr %_length.i70, align 8, !tbaa !59
  %call13 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %isnull.i73 = icmp eq ptr %25, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIwED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN11CStringBaseIwED2Ev.exit75

_ZN11CStringBaseIwED2Ev.exit75:                   ; preds = %invoke.cont12, %delete.notnull.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br i1 %call13, label %if.then16, label %if.end23

if.then16:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit75
  %27 = load ptr, ptr %resultString, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi.i76) #20
  %Name.i.i77 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1
  %28 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1, i32 1
  store i64 0, ptr %28, align 8
  %call.i.i.i.i100 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc99 unwind label %lpad17

call.i.i.i.i.noexc99:                             ; preds = %if.then16
  %_capacity.i.i.i78 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fi.i76, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i100, ptr %Name.i.i77, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i.i100, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i.i78, align 4, !tbaa !15
  %29 = load i8, ptr %27, align 1, !tbaa !12
  %cmp.i.i79 = icmp eq i8 %29, 99
  br i1 %cmp.i.i79, label %land.lhs.true.i.i84, label %_ZL16nameWindowToUnixPKc.exit.i87

land.lhs.true.i.i84:                              ; preds = %call.i.i.i.i.noexc99
  %arrayidx1.i.i80 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = load i8, ptr %arrayidx1.i.i80, align 1, !tbaa !12
  %cmp3.i.i81 = icmp eq i8 %30, 58
  %spec.select.idx.i.i82 = select i1 %cmp3.i.i81, i64 2, i64 0
  %spec.select.i.i83 = getelementptr i8, ptr %27, i64 %spec.select.idx.i.i82
  br label %_ZL16nameWindowToUnixPKc.exit.i87

_ZL16nameWindowToUnixPKc.exit.i87:                ; preds = %land.lhs.true.i.i84, %call.i.i.i.i.noexc99
  %retval.0.i.i85 = phi ptr [ %27, %call.i.i.i.i.noexc99 ], [ %spec.select.i.i83, %land.lhs.true.i.i84 ]
  %call2.i86 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fi.i76, ptr noundef %retval.0.i.i85)
          to label %invoke.cont1.i90 unwind label %lpad.i96

invoke.cont1.i90:                                 ; preds = %_ZL16nameWindowToUnixPKc.exit.i87
  %Attrib.i.i.i88 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi.i76, i64 0, i32 4
  %31 = load i32, ptr %Attrib.i.i.i88, align 8
  %32 = load ptr, ptr %Name.i.i77, align 8, !tbaa !11
  %isnull.i.i.i89 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i89, label %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102, label %delete.notnull.i.i.i91

delete.notnull.i.i.i91:                           ; preds = %invoke.cont1.i90
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102

lpad.i96:                                         ; preds = %_ZL16nameWindowToUnixPKc.exit.i87
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %Name.i.i77, align 8, !tbaa !11
  %isnull.i.i8.i95 = icmp eq ptr %34, null
  br i1 %isnull.i.i8.i95, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98, label %delete.notnull.i.i9.i97

delete.notnull.i.i9.i97:                          ; preds = %lpad.i96
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98: ; preds = %delete.notnull.i.i9.i97, %lpad.i96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i76) #20
  br label %ehcleanup25

_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102: ; preds = %invoke.cont1.i90, %delete.notnull.i.i.i91
  %cmp.i92 = icmp eq i32 %call2.i86, 0
  %and.i.i.i93 = and i32 %31, 16
  %cmp.i.i.i94 = icmp ne i32 %and.i.i.i93, 0
  %35 = select i1 %cmp.i92, i1 %cmp.i.i.i94, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi.i76) #20
  br label %if.end23

lpad6:                                            ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %if.end9.i.i62
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  %isnull.i103 = icmp eq ptr %25, null
  br i1 %isnull.i103, label %ehcleanup, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i104, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %37, %lpad9 ], [ %38, %lpad11 ], [ %38, %delete.notnull.i104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br label %ehcleanup25

lpad17:                                           ; preds = %if.then16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end23:                                         ; preds = %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102, %_ZN11CStringBaseIwED2Ev.exit75
  %bret.0.in = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit75 ], [ %35, %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit102 ]
  %40 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i106 = icmp eq ptr %40, null
  br i1 %isnull.i106, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %if.end23
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end23, %delete.notnull.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %cleanup

ehcleanup25:                                      ; preds = %lpad17, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98, %ehcleanup
  %.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad17 ], [ %33, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i98 ]
  %41 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i108 = icmp eq ptr %41, null
  br i1 %isnull.i108, label %ehcleanup27, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i109, %ehcleanup25, %lpad6
  %.pn38.pn = phi { ptr, i32 } [ %36, %lpad6 ], [ %.pn38, %ehcleanup25 ], [ %.pn38, %delete.notnull.i109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %ehcleanup28

cleanup:                                          ; preds = %invoke.cont3, %_ZN11CStringBaseIcED2Ev.exit
  %retval.0 = phi i1 [ %bret.0.in, %_ZN11CStringBaseIcED2Ev.exit ], [ true, %invoke.cont3 ]
  %42 = load ptr, ptr %Aname, align 8, !tbaa !11
  %isnull.i111 = icmp eq ptr %42, null
  br i1 %isnull.i111, label %_ZN11CStringBaseIcED2Ev.exit113, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN11CStringBaseIcED2Ev.exit113

_ZN11CStringBaseIcED2Ev.exit113:                  ; preds = %cleanup, %delete.notnull.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  ret i1 %retval.0

ehcleanup28:                                      ; preds = %lpad1, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i, %ehcleanup27
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup27 ], [ %18, %lpad1 ], [ %13, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit10.i ]
  %43 = load ptr, ptr %Aname, align 8, !tbaa !11
  %isnull.i114 = icmp eq ptr %43, null
  br i1 %isnull.i114, label %ehcleanup32, label %delete.notnull.i115

delete.notnull.i115:                              ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %delete.notnull.i115, %ehcleanup28, %_ZN11CStringBaseIwED2Ev.exit47
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %16, %_ZN11CStringBaseIwED2Ev.exit47 ], [ %.pn38.pn.pn, %ehcleanup28 ], [ %.pn38.pn.pn, %delete.notnull.i115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo.i76 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %fileInfo.i = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %Aname = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %resultString = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Aname) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !62
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !61
  store i32 0, ptr %call.i.i, align 4, !tbaa !62
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !85
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !62
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !62
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !86

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %Aname, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %7 = load ptr, ptr %Aname, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo.i) #20
  %Name.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i, i64 0, i32 1
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8
  %call.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc unwind label %lpad1

call.i.i.i.i.noexc:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_capacity.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i44, ptr %Name.i.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i.i44, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !15
  %9 = load i8, ptr %7, align 1, !tbaa !12
  %cmp.i.i43 = icmp eq i8 %9, 99
  br i1 %cmp.i.i43, label %land.lhs.true.i.i, label %_ZL16nameWindowToUnixPKc.exit.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.i.noexc
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !12
  %cmp3.i.i = icmp eq i8 %10, 58
  %spec.select.idx.i.i = select i1 %cmp3.i.i, i64 2, i64 0
  %spec.select.i.i = getelementptr i8, ptr %7, i64 %spec.select.idx.i.i
  br label %_ZL16nameWindowToUnixPKc.exit.i

_ZL16nameWindowToUnixPKc.exit.i:                  ; preds = %land.lhs.true.i.i, %call.i.i.i.i.noexc
  %retval.0.i.i = phi ptr [ %7, %call.i.i.i.i.noexc ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call2.i = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo.i, ptr noundef %retval.0.i.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %11 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %invoke.cont3, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont1.i
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %invoke.cont3

lpad.i:                                           ; preds = %_ZL16nameWindowToUnixPKc.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i.i6.i = icmp eq ptr %13, null
  br i1 %isnull.i.i6.i, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i, label %delete.notnull.i.i7.i

delete.notnull.i.i7.i:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i:   ; preds = %delete.notnull.i.i7.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo.i) #20
  br label %ehcleanup28

invoke.cont3:                                     ; preds = %delete.notnull.i.i.i, %invoke.cont1.i
  %cmp.i = icmp eq i32 %call2.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo.i) #20
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %isnull.i45 = icmp eq ptr %15, null
  br i1 %isnull.i45, label %_ZN11CStringBaseIwED2Ev.exit47, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN11CStringBaseIwED2Ev.exit47

_ZN11CStringBaseIwED2Ev.exit47:                   ; preds = %lpad, %delete.notnull.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup32

lpad1:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultString) #20
  %17 = getelementptr inbounds i8, ptr %resultString, i64 8
  store i64 0, ptr %17, align 8
  %call.i.i4950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %_capacity.i48 = getelementptr inbounds %class.CStringBase, ptr %resultString, i64 0, i32 2
  store ptr %call.i.i4950, ptr %resultString, align 8, !tbaa !11
  store i8 0, ptr %call.i.i4950, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i48, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  br label %for.cond.i.i56

for.cond.i.i56:                                   ; preds = %for.cond.i.i56, %invoke.cont7
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i55, %for.cond.i.i56 ], [ 0, %invoke.cont7 ]
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i52
  %18 = load i32, ptr %arrayidx.i.i53, align 4, !tbaa !62
  %cmp.not.i.i54 = icmp eq i32 %18, 0
  %indvars.iv.next.i.i55 = add nuw i64 %indvars.iv.i.i52, 1
  br i1 %cmp.not.i.i54, label %_Z11MyStringLenIwEiPKT_.exit.i59, label %for.cond.i.i56, !llvm.loop !84

_Z11MyStringLenIwEiPKT_.exit.i59:                 ; preds = %for.cond.i.i56
  %_capacity.i51 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 2
  %19 = trunc i64 %indvars.iv.i.i52 to i32
  %add.i.i57 = add nsw i32 %19, 1
  %cmp.i.i58 = icmp eq i32 %add.i.i57, 0
  br i1 %cmp.i.i58, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63, label %if.end9.i.i62

if.end9.i.i62:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i59
  %conv.i.i60 = zext i32 %add.i.i57 to i64
  %20 = icmp slt i32 %19, -1
  %21 = shl nuw nsw i64 %conv.i.i60, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i6171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
          to label %call.i.i61.noexc unwind label %lpad9

call.i.i61.noexc:                                 ; preds = %if.end9.i.i62
  store ptr %call.i.i6171, ptr %ref.tmp8, align 8, !tbaa !61
  store i32 0, ptr %call.i.i6171, align 4, !tbaa !62
  store i32 %add.i.i57, ptr %_capacity.i51, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63

_ZN11CStringBaseIwE11SetCapacityEi.exit.i63:      ; preds = %call.i.i61.noexc, %_Z11MyStringLenIwEiPKT_.exit.i59
  %23 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i59 ], [ %call.i.i6171, %call.i.i61.noexc ]
  br label %while.cond.i.i69

while.cond.i.i69:                                 ; preds = %while.cond.i.i69, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63
  %src.addr.0.i.i64 = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr.i.i66, %while.cond.i.i69 ]
  %dest.addr.0.i.i65 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr1.i.i67, %while.cond.i.i69 ]
  %incdec.ptr.i.i66 = getelementptr inbounds i32, ptr %src.addr.0.i.i64, i64 1
  %24 = load i32, ptr %src.addr.0.i.i64, align 4, !tbaa !62
  %incdec.ptr1.i.i67 = getelementptr inbounds i32, ptr %dest.addr.0.i.i65, i64 1
  store i32 %24, ptr %dest.addr.0.i.i65, align 4, !tbaa !62
  %cmp.not.i10.i68 = icmp eq i32 %24, 0
  br i1 %cmp.not.i10.i68, label %invoke.cont10, label %while.cond.i.i69, !llvm.loop !86

invoke.cont10:                                    ; preds = %while.cond.i.i69
  %_length.i70 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 1
  store i32 %19, ptr %_length.i70, align 8, !tbaa !59
  %call13 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %resultString)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %isnull.i73 = icmp eq ptr %23, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIwED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZN11CStringBaseIwED2Ev.exit75

_ZN11CStringBaseIwED2Ev.exit75:                   ; preds = %invoke.cont12, %delete.notnull.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br i1 %call13, label %if.then16, label %if.end23

if.then16:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit75
  %25 = load ptr, ptr %resultString, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo.i76) #20
  %Name.i.i77 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i76, i64 0, i32 1
  %26 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i76, i64 0, i32 1, i32 1
  store i64 0, ptr %26, align 8
  %call.i.i.i.i97 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.i.i.noexc96 unwind label %lpad17

call.i.i.i.i.noexc96:                             ; preds = %if.then16
  %_capacity.i.i.i78 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo.i76, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i97, ptr %Name.i.i77, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i.i97, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i.i78, align 4, !tbaa !15
  %27 = load i8, ptr %25, align 1, !tbaa !12
  %cmp.i.i79 = icmp eq i8 %27, 99
  br i1 %cmp.i.i79, label %land.lhs.true.i.i84, label %_ZL16nameWindowToUnixPKc.exit.i87

land.lhs.true.i.i84:                              ; preds = %call.i.i.i.i.noexc96
  %arrayidx1.i.i80 = getelementptr inbounds i8, ptr %25, i64 1
  %28 = load i8, ptr %arrayidx1.i.i80, align 1, !tbaa !12
  %cmp3.i.i81 = icmp eq i8 %28, 58
  %spec.select.idx.i.i82 = select i1 %cmp3.i.i81, i64 2, i64 0
  %spec.select.i.i83 = getelementptr i8, ptr %25, i64 %spec.select.idx.i.i82
  br label %_ZL16nameWindowToUnixPKc.exit.i87

_ZL16nameWindowToUnixPKc.exit.i87:                ; preds = %land.lhs.true.i.i84, %call.i.i.i.i.noexc96
  %retval.0.i.i85 = phi ptr [ %25, %call.i.i.i.i.noexc96 ], [ %spec.select.i.i83, %land.lhs.true.i.i84 ]
  %call2.i86 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo.i76, ptr noundef %retval.0.i.i85)
          to label %invoke.cont1.i89 unwind label %lpad.i93

invoke.cont1.i89:                                 ; preds = %_ZL16nameWindowToUnixPKc.exit.i87
  %29 = load ptr, ptr %Name.i.i77, align 8, !tbaa !11
  %isnull.i.i.i88 = icmp eq ptr %29, null
  br i1 %isnull.i.i.i88, label %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99, label %delete.notnull.i.i.i90

delete.notnull.i.i.i90:                           ; preds = %invoke.cont1.i89
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99

lpad.i93:                                         ; preds = %_ZL16nameWindowToUnixPKc.exit.i87
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %Name.i.i77, align 8, !tbaa !11
  %isnull.i.i6.i92 = icmp eq ptr %31, null
  br i1 %isnull.i.i6.i92, label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i95, label %delete.notnull.i.i7.i94

delete.notnull.i.i7.i94:                          ; preds = %lpad.i93
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i95

_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i95: ; preds = %delete.notnull.i.i7.i94, %lpad.i93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo.i76) #20
  br label %ehcleanup25

_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99: ; preds = %invoke.cont1.i89, %delete.notnull.i.i.i90
  %cmp.i91 = icmp eq i32 %call2.i86, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo.i76) #20
  br label %if.end23

lpad6:                                            ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %if.end9.i.i62
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %34 = landingpad { ptr, i32 }
          cleanup
  %isnull.i100 = icmp eq ptr %23, null
  br i1 %isnull.i100, label %ehcleanup, label %delete.notnull.i101

delete.notnull.i101:                              ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i101, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %33, %lpad9 ], [ %34, %lpad11 ], [ %34, %delete.notnull.i101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #20
  br label %ehcleanup25

lpad17:                                           ; preds = %if.then16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end23:                                         ; preds = %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99, %_ZN11CStringBaseIwED2Ev.exit75
  %bret.0.in = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit75 ], [ %cmp.i91, %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit99 ]
  %36 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i103 = icmp eq ptr %36, null
  br i1 %isnull.i103, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %if.end23
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end23, %delete.notnull.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %cleanup

ehcleanup25:                                      ; preds = %lpad17, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i95, %ehcleanup
  %.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad17 ], [ %30, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i95 ]
  %37 = load ptr, ptr %resultString, align 8, !tbaa !11
  %isnull.i105 = icmp eq ptr %37, null
  br i1 %isnull.i105, label %ehcleanup27, label %delete.notnull.i106

delete.notnull.i106:                              ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i106, %ehcleanup25, %lpad6
  %.pn38.pn = phi { ptr, i32 } [ %32, %lpad6 ], [ %.pn38, %ehcleanup25 ], [ %.pn38, %delete.notnull.i106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultString) #20
  br label %ehcleanup28

cleanup:                                          ; preds = %invoke.cont3, %_ZN11CStringBaseIcED2Ev.exit
  %retval.0 = phi i1 [ %bret.0.in, %_ZN11CStringBaseIcED2Ev.exit ], [ true, %invoke.cont3 ]
  %38 = load ptr, ptr %Aname, align 8, !tbaa !11
  %isnull.i108 = icmp eq ptr %38, null
  br i1 %isnull.i108, label %_ZN11CStringBaseIcED2Ev.exit110, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %_ZN11CStringBaseIcED2Ev.exit110

_ZN11CStringBaseIcED2Ev.exit110:                  ; preds = %cleanup, %delete.notnull.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  ret i1 %retval.0

ehcleanup28:                                      ; preds = %lpad1, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i, %ehcleanup27
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup27 ], [ %16, %lpad1 ], [ %12, %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit8.i ]
  %39 = load ptr, ptr %Aname, align 8, !tbaa !11
  %isnull.i111 = icmp eq ptr %39, null
  br i1 %isnull.i111, label %ehcleanup32, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %delete.notnull.i112, %ehcleanup28, %_ZN11CStringBaseIwED2Ev.exit47
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %14, %_ZN11CStringBaseIwED2Ev.exit47 ], [ %.pn38.pn.pn, %ehcleanup28 ], [ %.pn38.pn.pn, %delete.notnull.i112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Aname) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %1 = load ptr, ptr %this, align 8, !tbaa !64
  %call.i = tail call ptr @readdir64(ptr noundef %1)
  %cmp3.not.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %d_name.i = getelementptr inbounds %struct.dirent, ptr %call.i, i64 0, i32 4
  %2 = load ptr, ptr %_pattern.i, align 8, !tbaa !11
  %call5.i = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name.i, ptr noundef %2)
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i, !llvm.loop !90

if.then7.i:                                       ; preds = %while.body.i
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_directory.i, align 8, !tbaa !11
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %3, ptr noundef nonnull %d_name.i)
  br label %return

while.end.i:                                      ; preds = %while.cond.i
  %call.i17.i = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %call.i17.i, align 4, !tbaa !66
  br label %return

if.else:                                          ; preds = %entry
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumerator", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_wildcard, align 8, !tbaa !11
  %call6 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br label %return

return:                                           ; preds = %while.end.i, %if.then7.i, %if.else
  %retval.0 = phi i1 [ %call6, %if.else ], [ false, %while.end.i ], [ true, %if.then7.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %_pattern.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %_directory.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumerator", ptr %this, i64 0, i32 1
  %Attrib.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1, i32 1
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %fileInfo, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body, %while.body.i.i
  %1 = load ptr, ptr %this, align 8, !tbaa !64
  %call.i.i = tail call ptr @readdir64(ptr noundef %1)
  %cmp3.not.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.not.i.i, label %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread10, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %d_name.i.i = getelementptr inbounds %struct.dirent, ptr %call.i.i, i64 0, i32 4
  %2 = load ptr, ptr %_pattern.i.i, align 8, !tbaa !11
  %call5.i.i = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %d_name.i.i, ptr noundef %2)
  %cmp6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp6.not.i.i, label %while.cond.i.i, label %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread, !llvm.loop !90

_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread: ; preds = %while.body.i.i
  %3 = load ptr, ptr %_directory.i.i, align 8, !tbaa !11
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %3, ptr noundef nonnull %d_name.i.i)
  br label %if.end

_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread10: ; preds = %while.cond.i.i
  %call.i17.i.i = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %call.i17.i.i, align 4, !tbaa !66
  br label %return

_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit: ; preds = %while.body
  %4 = load ptr, ptr %_wildcard.i, align 8, !tbaa !11
  %call6.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call6.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit
  %5 = load i32, ptr %Attrib.i.i.i, align 8, !tbaa !54
  %and.i.i.i = and i32 %5, 16
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %6 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %8, 46
  br i1 %cmp.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp eq i32 %6, 1
  br i1 %cmp9.i, label %while.body.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end6.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx12.i, align 1, !tbaa !12
  %cmp14.i = icmp eq i8 %9, 46
  %cmp17.i = icmp eq i32 %6, 2
  %spec.select.i = and i1 %cmp17.i, %cmp14.i
  br i1 %spec.select.i, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %lor.rhs.i, %if.end6.i
  br label %while.body, !llvm.loop !106

return:                                           ; preds = %if.end.i, %if.end, %lor.lhs.false.i, %lor.rhs.i, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread10
  %retval.0.i8 = phi i1 [ false, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread10 ], [ true, %if.end.i ], [ true, %if.end ], [ true, %lor.lhs.false.i ], [ true, %lor.rhs.i ], [ false, %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit ]
  ret i1 %retval.0.i8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %found) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call.i, align 4, !tbaa !66
  %cmp = icmp eq i32 %0, 1048867
  br label %return

return:                                           ; preds = %entry, %if.end
  %.sink = phi i8 [ 0, %if.end ], [ 1, %entry ]
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %entry ]
  store i8 %.sink, ptr %found, align 1
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br label %return

if.else:                                          ; preds = %entry
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_wildcard, align 8, !tbaa !61
  %call6 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ %call6, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo) local_unnamed_addr #7 align 2 {
entry:
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %Attrib.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call3.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call3.i, label %if.end, label %return

_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit: ; preds = %while.body
  %1 = load ptr, ptr %_wildcard.i, align 8, !tbaa !61
  %call6.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call6.i, label %if.end, label %return

if.end:                                           ; preds = %if.then.i, %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit
  %2 = load i32, ptr %Attrib.i.i.i, align 8, !tbaa !54
  %and.i.i.i = and i32 %2, 16
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load i32, ptr %_length.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %cmp.not.i = icmp eq i32 %5, 46
  br i1 %cmp.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp eq i32 %3, 1
  br i1 %cmp9.i, label %while.body.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end6.i
  %arrayidx12.i = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %arrayidx12.i, align 4, !tbaa !62
  %cmp13.i = icmp eq i32 %6, 46
  %cmp16.i = icmp eq i32 %3, 2
  %spec.select.i = and i1 %cmp16.i, %cmp13.i
  br i1 %spec.select.i, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %lor.rhs.i, %if.end6.i
  br label %while.body, !llvm.loop !107

return:                                           ; preds = %if.end.i, %if.end, %lor.lhs.false.i, %lor.rhs.i, %if.then.i, %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit
  %retval.0.i7 = phi i1 [ false, %if.then.i ], [ false, %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit ], [ true, %lor.rhs.i ], [ true, %lor.lhs.false.i ], [ true, %if.end ], [ true, %if.end.i ]
  ret i1 %retval.0.i7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %found) local_unnamed_addr #7 align 2 {
entry:
  %_length.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  %Name.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %_wildcard.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %Attrib.i.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %call3.i.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call3.i.i, label %if.end.i, label %if.end

_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i: ; preds = %while.body.i
  %1 = load ptr, ptr %_wildcard.i.i, align 8, !tbaa !61
  %call6.i.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
  br i1 %call6.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i, %if.then.i.i
  %2 = load i32, ptr %Attrib.i.i.i.i, align 8, !tbaa !54
  %and.i.i.i.i = and i32 %2, 16
  %cmp.i.i.not.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %3 = load i32, ptr %_length.i.i.i, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %4 = load ptr, ptr %Name.i.i, align 8, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %cmp.not.i.i = icmp eq i32 %5, 46
  br i1 %cmp.not.i.i, label %if.end6.i.i, label %if.then

if.end6.i.i:                                      ; preds = %if.end.i.i
  %cmp9.i.i = icmp eq i32 %3, 1
  br i1 %cmp9.i.i, label %while.body.i.backedge, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end6.i.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %arrayidx12.i.i, align 4, !tbaa !62
  %cmp13.i.i = icmp eq i32 %6, 46
  %cmp16.i.i = icmp eq i32 %3, 2
  %spec.select.i.i = and i1 %cmp16.i.i, %cmp13.i.i
  br i1 %spec.select.i.i, label %while.body.i.backedge, label %if.then

while.body.i.backedge:                            ; preds = %lor.rhs.i.i, %if.end6.i.i
  br label %while.body.i, !llvm.loop !107

if.then:                                          ; preds = %lor.rhs.i.i, %lor.lhs.false.i.i, %if.end.i, %if.end.i.i
  store i8 1, ptr %found, align 1, !tbaa !108
  br label %return

if.end:                                           ; preds = %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i, %if.then.i.i
  store i8 0, ptr %found, align 1, !tbaa !108
  %call.i = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %call.i, align 4, !tbaa !66
  %cmp = icmp eq i32 %7, 1048867
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %cmp, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !15
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !5
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %3 = load ptr, ptr %this, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %4 = ptrtoint ptr %3 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %5 = sub i64 %call.i.i6, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i32 %1, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load8 = load <16 x i8>, ptr %7, align 1, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load8, ptr %9, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !109

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %index12
  %wide.load13 = load <8 x i8>, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index12
  store <8 x i8> %wide.load13, ptr %12, align 1, !tbaa !12
  %index.next14 = add nuw i64 %index12, 8
  %13 = icmp eq i64 %index.next14, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !110

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i
  br i1 %cmp.n11, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !111

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !112

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !5
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !11
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !11
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !12
  %25 = load ptr, ptr %this, align 8, !tbaa !11
  %26 = load i32, ptr %_length.i, align 8, !tbaa !5
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !5
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %25, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !12
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #7 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !67

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !15
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !5
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %2, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %6 = ptrtoint ptr %5 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %7 = sub i64 %call.i.i8, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check9 = icmp ult i32 %3, 32
  br i1 %min.iters.check9, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i8, ptr %5, i64 %index
  %wide.load = load <16 x i8>, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load10 = load <16 x i8>, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load10, ptr %11, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !113

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec12 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index14 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next16, %vec.epilog.vector.body ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %index14
  %wide.load15 = load <8 x i8>, ptr %13, align 1, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %call.i.i, i64 %index14
  store <8 x i8> %wide.load15, ptr %14, align 1, !tbaa !12
  %index.next16 = add nuw i64 %index14, 8
  %15 = icmp eq i64 %index.next16, %n.vec12
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !114

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n13 = icmp eq i64 %n.vec12, %wide.trip.count.i.i
  br i1 %cmp.n13, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec12, %vec.epilog.middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i.prol
  %18 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %18, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !115

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i
  %20 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %20, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %21, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.1
  %22 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %22, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %23, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !116

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !5
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !11
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIcEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIcEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !11
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %27 = load i8, ptr %src.addr.0.i, align 1, !tbaa !12
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %27, ptr %dest.addr.0.i, align 1, !tbaa !12
  %cmp.not.i7 = icmp eq i8 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !31

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add = add nsw i32 %28, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !5
  ret ptr %this
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 {
entry:
  %_length2 = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2, align 8, !tbaa !5
  %add.i = add nsw i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit, label %if.end9.i

if.end9.i:                                        ; preds = %entry
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #18
  store ptr %call.i, ptr %this, align 8, !tbaa !11
  store i8 0, ptr %call.i, align 1, !tbaa !12
  store i32 %add.i, ptr %_capacity, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %entry, %if.end9.i
  %1 = phi ptr [ null, %entry ], [ %call.i, %if.end9.i ]
  %2 = load ptr, ptr %s, align 8, !tbaa !11
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %3 = load i8, ptr %src.addr.0.i, align 1, !tbaa !12
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %3, ptr %dest.addr.0.i, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !31

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %0, ptr %_length, align 8, !tbaa !5
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.0) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !61
  store i32 0, ptr %call.i.i, align 4, !tbaa !62
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !85
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !61
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !62
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !62
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !86

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !61
  store i32 0, ptr %call.i.i32, align 4, !tbaa !62
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !85
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !61
  store i32 0, ptr %call.i36, align 4, !tbaa !62
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !85
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !61
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !62
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !62
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !62
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !118

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !59
  ret void
}

declare noundef ptr @_Z9CharPrevAPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIcE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !11
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %1 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !31

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !11
  store i8 0, ptr %call.i.i32, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !15
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %iter.check, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = sext i32 %add.i to i64
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #18
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !11
  store i8 0, ptr %call.i36, align 1, !tbaa !12
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !15
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %iter.check, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %.pre43 = sext i32 %spec.select to i64
  br label %for.cond.cleanup

iter.check:                                       ; preds = %if.end8, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %4 = phi ptr [ %call.i36, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %5 = sext i32 %startIndex to i64
  %6 = zext i32 %spec.select to i64
  %.pre = load ptr, ptr %this, align 8, !tbaa !11
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %.pre45 = ptrtoint ptr %.pre to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %.pre45, %5
  %9 = sub i64 %7, %8
  %diff.check = icmp ult i64 %9, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check46 = icmp ult i64 %umax, 32
  br i1 %min.iters.check46, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %umax, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = add nsw i64 %index, %5
  %11 = getelementptr inbounds i8, ptr %.pre, i64 %10
  %wide.load = load <16 x i8>, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.load47 = load <16 x i8>, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %4, i64 %index
  store <16 x i8> %wide.load, ptr %13, align 1, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %wide.load47, ptr %14, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !119

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %umax, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec49 = and i64 %umax, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index51 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next53, %vec.epilog.vector.body ]
  %16 = add nsw i64 %index51, %5
  %17 = getelementptr inbounds i8, ptr %.pre, i64 %16
  %wide.load52 = load <8 x i8>, ptr %17, align 1, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %4, i64 %index51
  store <8 x i8> %wide.load52, ptr %18, align 1, !tbaa !12
  %index.next53 = add nuw i64 %index51, 8
  %19 = icmp eq i64 %index.next53, %n.vec49
  br i1 %19, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !120

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n50 = icmp eq i64 %umax, %n.vec49
  br i1 %cmp.n50, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec49, %vec.epilog.middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %vec.epilog.middle.block, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %20 = phi ptr [ %call.i36, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %4, %vec.epilog.middle.block ], [ %4, %middle.block ], [ %4, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre43, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %6, %vec.epilog.middle.block ], [ %6, %middle.block ], [ %6, %for.body ]
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %idxprom15.pre-phi
  store i8 0, ptr %arrayidx16, align 1, !tbaa !12
  br label %return

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  resume { ptr, i32 } %21

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %22 = add nsw i64 %indvars.iv, %5
  %arrayidx = getelementptr inbounds i8, ptr %.pre, i64 %22
  %23 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %arrayidx13 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %23, ptr %arrayidx13, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !121

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 12}
!16 = distinct !{!16, !14, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14, !17, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !14, !17}
!23 = distinct !{!23, !14, !17, !18}
!24 = distinct !{!24, !14, !17, !18}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !14, !17}
!27 = distinct !{!27, !14, !17, !18}
!28 = distinct !{!28, !14, !17, !18}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !14, !17}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !17, !18}
!33 = distinct !{!33, !14, !17, !18}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !14, !17}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !17, !18}
!38 = distinct !{!38, !14, !17, !18}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !14, !17}
!41 = distinct !{!41, !14, !17, !18}
!42 = distinct !{!42, !14, !17, !18}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !14, !17}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14, !17, !18}
!47 = distinct !{!47, !14, !17, !18}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !14, !17}
!50 = distinct !{!50, !14, !17, !18}
!51 = distinct !{!51, !14, !17, !18}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !14, !17}
!54 = !{!55, !10, i64 32}
!55 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !10, i64 32, !58, i64 36}
!56 = !{!"long long", !8, i64 0}
!57 = !{!"_ZTS9_FILETIME", !10, i64 0, !10, i64 4}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!61 = !{!60, !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"wchar_t", !8, i64 0}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSN8NWindows5NFile5NFind9CFindFileE", !7, i64 0, !6, i64 8, !6, i64 24}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14, !17, !18}
!69 = distinct !{!69, !14, !17, !18}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !14, !17}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14, !17, !18}
!74 = distinct !{!74, !14, !17, !18}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !14, !17}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !14, !17, !18}
!81 = distinct !{!81, !14, !17, !18}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !14, !17}
!84 = distinct !{!84, !14}
!85 = !{!60, !10, i64 12}
!86 = distinct !{!86, !14}
!87 = !{!55, !58, i64 36}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14, !17, !18}
!92 = distinct !{!92, !14, !17, !18}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !14, !17}
!95 = !{!96, !10, i64 24}
!96 = !{!"_ZTS4stat", !97, i64 0, !97, i64 8, !97, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !98, i64 72, !98, i64 88, !98, i64 104, !8, i64 120}
!97 = !{!"long", !8, i64 0}
!98 = !{!"_ZTS8timespec", !97, i64 0, !97, i64 8}
!99 = !{!96, !97, i64 104}
!100 = !{!96, !97, i64 88}
!101 = !{!96, !97, i64 72}
!102 = !{!55, !56, i64 0}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = !{!58, !58, i64 0}
!109 = distinct !{!109, !14, !17, !18}
!110 = distinct !{!110, !14, !17, !18}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !14, !17}
!113 = distinct !{!113, !14, !17, !18}
!114 = distinct !{!114, !14, !17, !18}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !14, !17}
!117 = distinct !{!117, !14, !17, !18}
!118 = distinct !{!118, !14, !17}
!119 = distinct !{!119, !14, !17, !18}
!120 = distinct !{!120, !14, !17, !18}
!121 = distinct !{!121, !14, !17}
