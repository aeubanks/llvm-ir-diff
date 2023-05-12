; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_adler32.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_adler32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @adler32_z(i64 noundef %adler, ptr noundef readonly %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %adler, 16
  %and = and i64 %shr, 65535
  %and1 = and i64 %adler, 65535
  %cmp = icmp eq i64 %len, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %buf, align 1, !tbaa !5
  %conv = zext i8 %0 to i64
  %add = add nuw nsw i64 %and1, %conv
  %cmp2 = icmp ugt i64 %add, 65520
  %sub = add nsw i64 %add, -65521
  %spec.select = select i1 %cmp2, i64 %sub, i64 %add
  %add5 = add nuw nsw i64 %spec.select, %and
  %cmp6 = icmp ugt i64 %add5, 65520
  %1 = shl nuw nsw i64 %add5, 16
  %2 = add nsw i64 %1, -4293984256
  %shl = select i1 %cmp6, i64 %2, i64 %1
  %or = or i64 %shl, %spec.select
  br label %cleanup

if.end11:                                         ; preds = %entry
  %cmp12 = icmp eq ptr %buf, null
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end11
  %cmp16 = icmp ult i64 %len, 16
  br i1 %cmp16, label %while.cond.preheader, label %while.cond30.preheader

while.cond30.preheader:                           ; preds = %if.end15
  %cmp31360 = icmp ugt i64 %len, 5551
  br i1 %cmp31360, label %while.body33, label %while.body109.preheader

while.cond.preheader:                             ; preds = %if.end15
  %tobool.not384 = icmp eq i64 %len, 0
  br i1 %tobool.not384, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %xtraiter418 = and i64 %len, 3
  %lcmp.mod419.not = icmp eq i64 %xtraiter418, 0
  br i1 %lcmp.mod419.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %sum2.1388.prol = phi i64 [ %add21.prol, %while.body.prol ], [ %and, %while.body.preheader ]
  %len.addr.0387.prol = phi i64 [ %dec.prol, %while.body.prol ], [ %len, %while.body.preheader ]
  %buf.addr.0386.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %buf, %while.body.preheader ]
  %adler.addr.1385.prol = phi i64 [ %add20.prol, %while.body.prol ], [ %and1, %while.body.preheader ]
  %prol.iter420 = phi i64 [ %prol.iter420.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec.prol = add i64 %len.addr.0387.prol, -1
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %buf.addr.0386.prol, i64 1
  %3 = load i8, ptr %buf.addr.0386.prol, align 1, !tbaa !5
  %conv19.prol = zext i8 %3 to i64
  %add20.prol = add i64 %adler.addr.1385.prol, %conv19.prol
  %add21.prol = add i64 %add20.prol, %sum2.1388.prol
  %prol.iter420.next = add i64 %prol.iter420, 1
  %prol.iter420.cmp.not = icmp eq i64 %prol.iter420.next, %xtraiter418
  br i1 %prol.iter420.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !8

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %add20.lcssa.unr = phi i64 [ undef, %while.body.preheader ], [ %add20.prol, %while.body.prol ]
  %add21.lcssa.unr = phi i64 [ undef, %while.body.preheader ], [ %add21.prol, %while.body.prol ]
  %sum2.1388.unr = phi i64 [ %and, %while.body.preheader ], [ %add21.prol, %while.body.prol ]
  %len.addr.0387.unr = phi i64 [ %len, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %buf.addr.0386.unr = phi ptr [ %buf, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %adler.addr.1385.unr = phi i64 [ %and1, %while.body.preheader ], [ %add20.prol, %while.body.prol ]
  %4 = icmp ult i64 %len, 4
  br i1 %4, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %sum2.1388 = phi i64 [ %add21.3, %while.body ], [ %sum2.1388.unr, %while.body.prol.loopexit ]
  %len.addr.0387 = phi i64 [ %dec.3, %while.body ], [ %len.addr.0387.unr, %while.body.prol.loopexit ]
  %buf.addr.0386 = phi ptr [ %incdec.ptr.3, %while.body ], [ %buf.addr.0386.unr, %while.body.prol.loopexit ]
  %adler.addr.1385 = phi i64 [ %add20.3, %while.body ], [ %adler.addr.1385.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.0386, i64 1
  %5 = load i8, ptr %buf.addr.0386, align 1, !tbaa !5
  %conv19 = zext i8 %5 to i64
  %add20 = add i64 %adler.addr.1385, %conv19
  %add21 = add i64 %add20, %sum2.1388
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %buf.addr.0386, i64 2
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %conv19.1 = zext i8 %6 to i64
  %add20.1 = add i64 %add20, %conv19.1
  %add21.1 = add i64 %add20.1, %add21
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %buf.addr.0386, i64 3
  %7 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !5
  %conv19.2 = zext i8 %7 to i64
  %add20.2 = add i64 %add20.1, %conv19.2
  %add21.2 = add i64 %add20.2, %add21.1
  %dec.3 = add i64 %len.addr.0387, -4
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %buf.addr.0386, i64 4
  %8 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !5
  %conv19.3 = zext i8 %8 to i64
  %add20.3 = add i64 %add20.2, %conv19.3
  %add21.3 = add i64 %add20.3, %add21.2
  %tobool.not.3 = icmp eq i64 %dec.3, 0
  br i1 %tobool.not.3, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %while.cond.preheader
  %adler.addr.1.lcssa = phi i64 [ %and1, %while.cond.preheader ], [ %add20.lcssa.unr, %while.body.prol.loopexit ], [ %add20.3, %while.body ]
  %sum2.1.lcssa = phi i64 [ %and, %while.cond.preheader ], [ %add21.lcssa.unr, %while.body.prol.loopexit ], [ %add21.3, %while.body ]
  %cmp22 = icmp ugt i64 %adler.addr.1.lcssa, 65520
  %sub25 = add i64 %adler.addr.1.lcssa, -65521
  %spec.select359 = select i1 %cmp22, i64 %sub25, i64 %adler.addr.1.lcssa
  %rem = urem i64 %sum2.1.lcssa, 65521
  %shl27 = shl nuw nsw i64 %rem, 16
  %or28 = or i64 %shl27, %spec.select359
  br label %cleanup

while.body33:                                     ; preds = %while.cond30.preheader, %do.end
  %sum2.2364 = phi i64 [ %rem102, %do.end ], [ %and, %while.cond30.preheader ]
  %len.addr.1363 = phi i64 [ %sub34, %do.end ], [ %len, %while.cond30.preheader ]
  %buf.addr.1362 = phi ptr [ %scevgep, %do.end ], [ %buf, %while.cond30.preheader ]
  %adler.addr.3361 = phi i64 [ %rem101, %do.end ], [ %and1, %while.cond30.preheader ]
  %sub34 = add i64 %len.addr.1363, -5552
  br label %do.body

do.body:                                          ; preds = %do.body, %while.body33
  %adler.addr.4 = phi i64 [ %adler.addr.3361, %while.body33 ], [ %add97, %do.body ]
  %buf.addr.2 = phi ptr [ %buf.addr.1362, %while.body33 ], [ %add.ptr, %do.body ]
  %sum2.3 = phi i64 [ %sum2.2364, %while.body33 ], [ %add98, %do.body ]
  %n.0 = phi i32 [ 347, %while.body33 ], [ %dec99, %do.body ]
  %9 = load i8, ptr %buf.addr.2, align 1, !tbaa !5
  %conv36 = zext i8 %9 to i64
  %add37 = add i64 %adler.addr.4, %conv36
  %add38 = add i64 %add37, %sum2.3
  %arrayidx39 = getelementptr inbounds i8, ptr %buf.addr.2, i64 1
  %10 = load i8, ptr %arrayidx39, align 1, !tbaa !5
  %conv40 = zext i8 %10 to i64
  %add41 = add i64 %add37, %conv40
  %add42 = add i64 %add38, %add41
  %arrayidx43 = getelementptr inbounds i8, ptr %buf.addr.2, i64 2
  %11 = load i8, ptr %arrayidx43, align 1, !tbaa !5
  %conv44 = zext i8 %11 to i64
  %add45 = add i64 %add41, %conv44
  %add46 = add i64 %add42, %add45
  %arrayidx47 = getelementptr inbounds i8, ptr %buf.addr.2, i64 3
  %12 = load i8, ptr %arrayidx47, align 1, !tbaa !5
  %conv48 = zext i8 %12 to i64
  %add49 = add i64 %add45, %conv48
  %add50 = add i64 %add46, %add49
  %arrayidx51 = getelementptr inbounds i8, ptr %buf.addr.2, i64 4
  %13 = load i8, ptr %arrayidx51, align 1, !tbaa !5
  %conv52 = zext i8 %13 to i64
  %add53 = add i64 %add49, %conv52
  %add54 = add i64 %add50, %add53
  %arrayidx55 = getelementptr inbounds i8, ptr %buf.addr.2, i64 5
  %14 = load i8, ptr %arrayidx55, align 1, !tbaa !5
  %conv56 = zext i8 %14 to i64
  %add57 = add i64 %add53, %conv56
  %add58 = add i64 %add54, %add57
  %arrayidx59 = getelementptr inbounds i8, ptr %buf.addr.2, i64 6
  %15 = load i8, ptr %arrayidx59, align 1, !tbaa !5
  %conv60 = zext i8 %15 to i64
  %add61 = add i64 %add57, %conv60
  %add62 = add i64 %add58, %add61
  %arrayidx63 = getelementptr inbounds i8, ptr %buf.addr.2, i64 7
  %16 = load i8, ptr %arrayidx63, align 1, !tbaa !5
  %conv64 = zext i8 %16 to i64
  %add65 = add i64 %add61, %conv64
  %add66 = add i64 %add62, %add65
  %arrayidx67 = getelementptr inbounds i8, ptr %buf.addr.2, i64 8
  %17 = load i8, ptr %arrayidx67, align 1, !tbaa !5
  %conv68 = zext i8 %17 to i64
  %add69 = add i64 %add65, %conv68
  %add70 = add i64 %add66, %add69
  %arrayidx71 = getelementptr inbounds i8, ptr %buf.addr.2, i64 9
  %18 = load i8, ptr %arrayidx71, align 1, !tbaa !5
  %conv72 = zext i8 %18 to i64
  %add73 = add i64 %add69, %conv72
  %add74 = add i64 %add70, %add73
  %arrayidx75 = getelementptr inbounds i8, ptr %buf.addr.2, i64 10
  %19 = load i8, ptr %arrayidx75, align 1, !tbaa !5
  %conv76 = zext i8 %19 to i64
  %add77 = add i64 %add73, %conv76
  %add78 = add i64 %add74, %add77
  %arrayidx79 = getelementptr inbounds i8, ptr %buf.addr.2, i64 11
  %20 = load i8, ptr %arrayidx79, align 1, !tbaa !5
  %conv80 = zext i8 %20 to i64
  %add81 = add i64 %add77, %conv80
  %add82 = add i64 %add78, %add81
  %arrayidx83 = getelementptr inbounds i8, ptr %buf.addr.2, i64 12
  %21 = load i8, ptr %arrayidx83, align 1, !tbaa !5
  %conv84 = zext i8 %21 to i64
  %add85 = add i64 %add81, %conv84
  %add86 = add i64 %add82, %add85
  %arrayidx87 = getelementptr inbounds i8, ptr %buf.addr.2, i64 13
  %22 = load i8, ptr %arrayidx87, align 1, !tbaa !5
  %conv88 = zext i8 %22 to i64
  %add89 = add i64 %add85, %conv88
  %add90 = add i64 %add86, %add89
  %arrayidx91 = getelementptr inbounds i8, ptr %buf.addr.2, i64 14
  %23 = load i8, ptr %arrayidx91, align 1, !tbaa !5
  %conv92 = zext i8 %23 to i64
  %add93 = add i64 %add89, %conv92
  %add94 = add i64 %add90, %add93
  %arrayidx95 = getelementptr inbounds i8, ptr %buf.addr.2, i64 15
  %24 = load i8, ptr %arrayidx95, align 1, !tbaa !5
  %conv96 = zext i8 %24 to i64
  %add97 = add i64 %add93, %conv96
  %add98 = add i64 %add94, %add97
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.2, i64 16
  %dec99 = add nsw i32 %n.0, -1
  %tobool100.not = icmp eq i32 %dec99, 0
  br i1 %tobool100.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %scevgep = getelementptr i8, ptr %buf.addr.1362, i64 5552
  %rem101 = urem i64 %add97, 65521
  %rem102 = urem i64 %add98, 65521
  %cmp31 = icmp ugt i64 %sub34, 5551
  br i1 %cmp31, label %while.body33, label %while.end103, !llvm.loop !13

while.end103:                                     ; preds = %do.end
  %tobool104.not = icmp eq i64 %sub34, 0
  br i1 %tobool104.not, label %if.end188, label %while.cond106.preheader

while.cond106.preheader:                          ; preds = %while.end103
  %cmp107368 = icmp ugt i64 %sub34, 15
  br i1 %cmp107368, label %while.body109.preheader, label %while.body180.preheader

while.body109.preheader:                          ; preds = %while.cond30.preheader, %while.cond106.preheader
  %sum2.4372.ph = phi i64 [ %and, %while.cond30.preheader ], [ %rem102, %while.cond106.preheader ]
  %len.addr.2371.ph = phi i64 [ %len, %while.cond30.preheader ], [ %sub34, %while.cond106.preheader ]
  %buf.addr.3370.ph = phi ptr [ %buf, %while.cond30.preheader ], [ %scevgep, %while.cond106.preheader ]
  %adler.addr.5369.ph = phi i64 [ %and1, %while.cond30.preheader ], [ %rem101, %while.cond106.preheader ]
  br label %while.body109

while.cond177.preheader:                          ; preds = %while.body109
  %tobool179.not377 = icmp eq i64 %sub110, 0
  br i1 %tobool179.not377, label %while.end185, label %while.body180.preheader

while.body180.preheader:                          ; preds = %while.cond106.preheader, %while.cond177.preheader
  %sum2.5381.ph = phi i64 [ %rem102, %while.cond106.preheader ], [ %add174, %while.cond177.preheader ]
  %len.addr.3380.ph = phi i64 [ %sub34, %while.cond106.preheader ], [ %sub110, %while.cond177.preheader ]
  %buf.addr.4379.ph = phi ptr [ %scevgep, %while.cond106.preheader ], [ %add.ptr175, %while.cond177.preheader ]
  %adler.addr.6378.ph = phi i64 [ %rem101, %while.cond106.preheader ], [ %add173, %while.cond177.preheader ]
  %25 = add i64 %len.addr.3380.ph, -1
  %xtraiter = and i64 %len.addr.3380.ph, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body180.prol.loopexit, label %while.body180.prol

while.body180.prol:                               ; preds = %while.body180.preheader, %while.body180.prol
  %sum2.5381.prol = phi i64 [ %add184.prol, %while.body180.prol ], [ %sum2.5381.ph, %while.body180.preheader ]
  %len.addr.3380.prol = phi i64 [ %dec178.prol, %while.body180.prol ], [ %len.addr.3380.ph, %while.body180.preheader ]
  %buf.addr.4379.prol = phi ptr [ %incdec.ptr181.prol, %while.body180.prol ], [ %buf.addr.4379.ph, %while.body180.preheader ]
  %adler.addr.6378.prol = phi i64 [ %add183.prol, %while.body180.prol ], [ %adler.addr.6378.ph, %while.body180.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body180.prol ], [ 0, %while.body180.preheader ]
  %dec178.prol = add i64 %len.addr.3380.prol, -1
  %incdec.ptr181.prol = getelementptr inbounds i8, ptr %buf.addr.4379.prol, i64 1
  %26 = load i8, ptr %buf.addr.4379.prol, align 1, !tbaa !5
  %conv182.prol = zext i8 %26 to i64
  %add183.prol = add i64 %adler.addr.6378.prol, %conv182.prol
  %add184.prol = add i64 %add183.prol, %sum2.5381.prol
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body180.prol.loopexit, label %while.body180.prol, !llvm.loop !14

while.body180.prol.loopexit:                      ; preds = %while.body180.prol, %while.body180.preheader
  %add183.lcssa.unr = phi i64 [ undef, %while.body180.preheader ], [ %add183.prol, %while.body180.prol ]
  %add184.lcssa.unr = phi i64 [ undef, %while.body180.preheader ], [ %add184.prol, %while.body180.prol ]
  %sum2.5381.unr = phi i64 [ %sum2.5381.ph, %while.body180.preheader ], [ %add184.prol, %while.body180.prol ]
  %len.addr.3380.unr = phi i64 [ %len.addr.3380.ph, %while.body180.preheader ], [ %dec178.prol, %while.body180.prol ]
  %buf.addr.4379.unr = phi ptr [ %buf.addr.4379.ph, %while.body180.preheader ], [ %incdec.ptr181.prol, %while.body180.prol ]
  %adler.addr.6378.unr = phi i64 [ %adler.addr.6378.ph, %while.body180.preheader ], [ %add183.prol, %while.body180.prol ]
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %while.end185, label %while.body180

while.body109:                                    ; preds = %while.body109.preheader, %while.body109
  %sum2.4372 = phi i64 [ %add174, %while.body109 ], [ %sum2.4372.ph, %while.body109.preheader ]
  %len.addr.2371 = phi i64 [ %sub110, %while.body109 ], [ %len.addr.2371.ph, %while.body109.preheader ]
  %buf.addr.3370 = phi ptr [ %add.ptr175, %while.body109 ], [ %buf.addr.3370.ph, %while.body109.preheader ]
  %adler.addr.5369 = phi i64 [ %add173, %while.body109 ], [ %adler.addr.5369.ph, %while.body109.preheader ]
  %sub110 = add nsw i64 %len.addr.2371, -16
  %28 = load i8, ptr %buf.addr.3370, align 1, !tbaa !5
  %conv112 = zext i8 %28 to i64
  %add113 = add i64 %adler.addr.5369, %conv112
  %add114 = add i64 %add113, %sum2.4372
  %arrayidx115 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 1
  %29 = load i8, ptr %arrayidx115, align 1, !tbaa !5
  %conv116 = zext i8 %29 to i64
  %add117 = add i64 %add113, %conv116
  %add118 = add i64 %add114, %add117
  %arrayidx119 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 2
  %30 = load i8, ptr %arrayidx119, align 1, !tbaa !5
  %conv120 = zext i8 %30 to i64
  %add121 = add i64 %add117, %conv120
  %add122 = add i64 %add118, %add121
  %arrayidx123 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 3
  %31 = load i8, ptr %arrayidx123, align 1, !tbaa !5
  %conv124 = zext i8 %31 to i64
  %add125 = add i64 %add121, %conv124
  %add126 = add i64 %add122, %add125
  %arrayidx127 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 4
  %32 = load i8, ptr %arrayidx127, align 1, !tbaa !5
  %conv128 = zext i8 %32 to i64
  %add129 = add i64 %add125, %conv128
  %add130 = add i64 %add126, %add129
  %arrayidx131 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 5
  %33 = load i8, ptr %arrayidx131, align 1, !tbaa !5
  %conv132 = zext i8 %33 to i64
  %add133 = add i64 %add129, %conv132
  %add134 = add i64 %add130, %add133
  %arrayidx135 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 6
  %34 = load i8, ptr %arrayidx135, align 1, !tbaa !5
  %conv136 = zext i8 %34 to i64
  %add137 = add i64 %add133, %conv136
  %add138 = add i64 %add134, %add137
  %arrayidx139 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 7
  %35 = load i8, ptr %arrayidx139, align 1, !tbaa !5
  %conv140 = zext i8 %35 to i64
  %add141 = add i64 %add137, %conv140
  %add142 = add i64 %add138, %add141
  %arrayidx143 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 8
  %36 = load i8, ptr %arrayidx143, align 1, !tbaa !5
  %conv144 = zext i8 %36 to i64
  %add145 = add i64 %add141, %conv144
  %add146 = add i64 %add142, %add145
  %arrayidx147 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 9
  %37 = load i8, ptr %arrayidx147, align 1, !tbaa !5
  %conv148 = zext i8 %37 to i64
  %add149 = add i64 %add145, %conv148
  %add150 = add i64 %add146, %add149
  %arrayidx151 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 10
  %38 = load i8, ptr %arrayidx151, align 1, !tbaa !5
  %conv152 = zext i8 %38 to i64
  %add153 = add i64 %add149, %conv152
  %add154 = add i64 %add150, %add153
  %arrayidx155 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 11
  %39 = load i8, ptr %arrayidx155, align 1, !tbaa !5
  %conv156 = zext i8 %39 to i64
  %add157 = add i64 %add153, %conv156
  %add158 = add i64 %add154, %add157
  %arrayidx159 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 12
  %40 = load i8, ptr %arrayidx159, align 1, !tbaa !5
  %conv160 = zext i8 %40 to i64
  %add161 = add i64 %add157, %conv160
  %add162 = add i64 %add158, %add161
  %arrayidx163 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 13
  %41 = load i8, ptr %arrayidx163, align 1, !tbaa !5
  %conv164 = zext i8 %41 to i64
  %add165 = add i64 %add161, %conv164
  %add166 = add i64 %add162, %add165
  %arrayidx167 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 14
  %42 = load i8, ptr %arrayidx167, align 1, !tbaa !5
  %conv168 = zext i8 %42 to i64
  %add169 = add i64 %add165, %conv168
  %add170 = add i64 %add166, %add169
  %arrayidx171 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 15
  %43 = load i8, ptr %arrayidx171, align 1, !tbaa !5
  %conv172 = zext i8 %43 to i64
  %add173 = add i64 %add169, %conv172
  %add174 = add i64 %add170, %add173
  %add.ptr175 = getelementptr inbounds i8, ptr %buf.addr.3370, i64 16
  %cmp107 = icmp ugt i64 %sub110, 15
  br i1 %cmp107, label %while.body109, label %while.cond177.preheader, !llvm.loop !15

while.body180:                                    ; preds = %while.body180.prol.loopexit, %while.body180
  %sum2.5381 = phi i64 [ %add184.3, %while.body180 ], [ %sum2.5381.unr, %while.body180.prol.loopexit ]
  %len.addr.3380 = phi i64 [ %dec178.3, %while.body180 ], [ %len.addr.3380.unr, %while.body180.prol.loopexit ]
  %buf.addr.4379 = phi ptr [ %incdec.ptr181.3, %while.body180 ], [ %buf.addr.4379.unr, %while.body180.prol.loopexit ]
  %adler.addr.6378 = phi i64 [ %add183.3, %while.body180 ], [ %adler.addr.6378.unr, %while.body180.prol.loopexit ]
  %incdec.ptr181 = getelementptr inbounds i8, ptr %buf.addr.4379, i64 1
  %44 = load i8, ptr %buf.addr.4379, align 1, !tbaa !5
  %conv182 = zext i8 %44 to i64
  %add183 = add i64 %adler.addr.6378, %conv182
  %add184 = add i64 %add183, %sum2.5381
  %incdec.ptr181.1 = getelementptr inbounds i8, ptr %buf.addr.4379, i64 2
  %45 = load i8, ptr %incdec.ptr181, align 1, !tbaa !5
  %conv182.1 = zext i8 %45 to i64
  %add183.1 = add i64 %add183, %conv182.1
  %add184.1 = add i64 %add183.1, %add184
  %incdec.ptr181.2 = getelementptr inbounds i8, ptr %buf.addr.4379, i64 3
  %46 = load i8, ptr %incdec.ptr181.1, align 1, !tbaa !5
  %conv182.2 = zext i8 %46 to i64
  %add183.2 = add i64 %add183.1, %conv182.2
  %add184.2 = add i64 %add183.2, %add184.1
  %dec178.3 = add i64 %len.addr.3380, -4
  %incdec.ptr181.3 = getelementptr inbounds i8, ptr %buf.addr.4379, i64 4
  %47 = load i8, ptr %incdec.ptr181.2, align 1, !tbaa !5
  %conv182.3 = zext i8 %47 to i64
  %add183.3 = add i64 %add183.2, %conv182.3
  %add184.3 = add i64 %add183.3, %add184.2
  %tobool179.not.3 = icmp eq i64 %dec178.3, 0
  br i1 %tobool179.not.3, label %while.end185, label %while.body180, !llvm.loop !16

while.end185:                                     ; preds = %while.body180.prol.loopexit, %while.body180, %while.cond177.preheader
  %adler.addr.6.lcssa = phi i64 [ %add173, %while.cond177.preheader ], [ %add183.lcssa.unr, %while.body180.prol.loopexit ], [ %add183.3, %while.body180 ]
  %sum2.5.lcssa = phi i64 [ %add174, %while.cond177.preheader ], [ %add184.lcssa.unr, %while.body180.prol.loopexit ], [ %add184.3, %while.body180 ]
  %rem186 = urem i64 %adler.addr.6.lcssa, 65521
  %rem187 = urem i64 %sum2.5.lcssa, 65521
  br label %if.end188

if.end188:                                        ; preds = %while.end185, %while.end103
  %adler.addr.7 = phi i64 [ %rem186, %while.end185 ], [ %rem101, %while.end103 ]
  %sum2.6 = phi i64 [ %rem187, %while.end185 ], [ %rem102, %while.end103 ]
  %shl189 = shl nuw nsw i64 %sum2.6, 16
  %or190 = or i64 %shl189, %adler.addr.7
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.end188, %while.end, %if.then
  %retval.0 = phi i64 [ %or, %if.then ], [ %or28, %while.end ], [ %or190, %if.end188 ], [ 1, %if.end11 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @adler32(i64 noundef %adler, ptr noundef readonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %len to i64
  %call = tail call i64 @adler32_z(i64 noundef %adler, ptr noundef %buf, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @adler32_combine(i64 noundef %adler1, i64 noundef %adler2, i64 noundef %len2) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i64 %len2, 0
  br i1 %cmp.i, label %adler32_combine_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %rem1.i = urem i64 %len2, 65521
  %and.i = and i64 %adler1, 65535
  %mul.i = mul nuw nsw i64 %rem1.i, %and.i
  %rem3.lhs.trunc.i = trunc i64 %mul.i to i32
  %rem353.i = urem i32 %rem3.lhs.trunc.i, 65521
  %rem3.zext.i = zext i32 %rem353.i to i64
  %and4.i = and i64 %adler2, 65535
  %sub.i = add nuw nsw i64 %and.i, 65520
  %add5.i = add nuw nsw i64 %sub.i, %and4.i
  %shr.i = lshr i64 %adler1, 16
  %and6.i = and i64 %shr.i, 65535
  %shr7.i = lshr i64 %adler2, 16
  %and8.i = and i64 %shr7.i, 65535
  %add9.i = add nuw nsw i64 %and6.i, 65521
  %add10.i = add nuw nsw i64 %add9.i, %and8.i
  %sub12.i = sub nuw nsw i64 %add10.i, %rem1.i
  %add13.i = add nuw nsw i64 %sub12.i, %rem3.zext.i
  %cmp14.i = icmp ugt i64 %add5.i, 65520
  %sub17.i = add nsw i64 %add5.i, -65521
  %spec.select.i = select i1 %cmp14.i, i64 %sub17.i, i64 65520
  %cmp19.i = icmp ugt i64 %spec.select.i, 65520
  %sub22.i = add nsw i64 %spec.select.i, -65521
  %sum1.1.i = select i1 %cmp19.i, i64 %sub22.i, i64 %spec.select.i
  %cmp24.i = icmp ugt i64 %add13.i, 131041
  %sub27.i = add nsw i64 %add13.i, -131042
  %sum2.0.i = select i1 %cmp24.i, i64 %sub27.i, i64 %add13.i
  %cmp29.i = icmp ugt i64 %sum2.0.i, 65520
  %0 = shl nuw nsw i64 %sum2.0.i, 16
  %1 = add nsw i64 %0, -4293984256
  %shl.i = select i1 %cmp29.i, i64 %1, i64 %0
  %or.i = or i64 %shl.i, %sum1.1.i
  br label %adler32_combine_.exit

adler32_combine_.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %or.i, %if.end.i ], [ 4294967295, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @adler32_combine64(i64 noundef %adler1, i64 noundef %adler2, i64 noundef %len2) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i64 %len2, 0
  br i1 %cmp.i, label %adler32_combine_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %rem1.i = urem i64 %len2, 65521
  %and.i = and i64 %adler1, 65535
  %mul.i = mul nuw nsw i64 %rem1.i, %and.i
  %rem3.lhs.trunc.i = trunc i64 %mul.i to i32
  %rem353.i = urem i32 %rem3.lhs.trunc.i, 65521
  %rem3.zext.i = zext i32 %rem353.i to i64
  %and4.i = and i64 %adler2, 65535
  %sub.i = add nuw nsw i64 %and.i, 65520
  %add5.i = add nuw nsw i64 %sub.i, %and4.i
  %shr.i = lshr i64 %adler1, 16
  %and6.i = and i64 %shr.i, 65535
  %shr7.i = lshr i64 %adler2, 16
  %and8.i = and i64 %shr7.i, 65535
  %add9.i = add nuw nsw i64 %and6.i, 65521
  %add10.i = add nuw nsw i64 %add9.i, %and8.i
  %sub12.i = sub nuw nsw i64 %add10.i, %rem1.i
  %add13.i = add nuw nsw i64 %sub12.i, %rem3.zext.i
  %cmp14.i = icmp ugt i64 %add5.i, 65520
  %sub17.i = add nsw i64 %add5.i, -65521
  %spec.select.i = select i1 %cmp14.i, i64 %sub17.i, i64 65520
  %cmp19.i = icmp ugt i64 %spec.select.i, 65520
  %sub22.i = add nsw i64 %spec.select.i, -65521
  %sum1.1.i = select i1 %cmp19.i, i64 %sub22.i, i64 %spec.select.i
  %cmp24.i = icmp ugt i64 %add13.i, 131041
  %sub27.i = add nsw i64 %add13.i, -131042
  %sum2.0.i = select i1 %cmp24.i, i64 %sub27.i, i64 %add13.i
  %cmp29.i = icmp ugt i64 %sum2.0.i, 65520
  %0 = shl nuw nsw i64 %sum2.0.i, 16
  %1 = add nsw i64 %0, -4293984256
  %shl.i = select i1 %cmp29.i, i64 %1, i64 %0
  %or.i = or i64 %shl.i, %sum1.1.i
  br label %adler32_combine_.exit

adler32_combine_.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %or.i, %if.end.i ], [ 4294967295, %entry ]
  ret i64 %retval.0.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
