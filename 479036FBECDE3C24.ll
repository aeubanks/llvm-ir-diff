; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/splay.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/splay.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.splay_node = type { %struct.splay_element, ptr, ptr, ptr }
%struct.splay_element = type { i64, %struct.point }
%struct.point = type { i32, i32 }

@str = private unnamed_addr constant [18 x i8] c"Can't create node\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"No elements in tree! [delete_min]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @find(ptr noundef readonly %root, i64 noundef %key) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %root.tr = phi ptr [ %root, %entry ], [ %root.tr.be, %tailrecurse.backedge ]
  %0 = load i64, ptr %root.tr, align 8, !tbaa !5
  %cmp = icmp slt i64 %0, %key
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse
  %right = getelementptr inbounds %struct.splay_node, ptr %root.tr, i64 0, i32 3
  %1 = load ptr, ptr %right, align 8, !tbaa !14
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.else, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %land.lhs.true, %land.lhs.true7
  %root.tr.be = phi ptr [ %1, %land.lhs.true ], [ %2, %land.lhs.true7 ]
  br label %tailrecurse

if.else:                                          ; preds = %land.lhs.true, %tailrecurse
  %cmp6 = icmp sgt i64 %0, %key
  br i1 %cmp6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %if.else
  %left = getelementptr inbounds %struct.splay_node, ptr %root.tr, i64 0, i32 2
  %2 = load ptr, ptr %left, align 8, !tbaa !15
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %return, label %tailrecurse.backedge

return:                                           ; preds = %if.else, %land.lhs.true7
  ret ptr %root.tr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @rotate(ptr noundef returned %sn) local_unnamed_addr #1 {
entry:
  %father = getelementptr inbounds %struct.splay_node, ptr %sn, i64 0, i32 1
  %0 = load ptr, ptr %father, align 8, !tbaa !16
  %left = getelementptr inbounds %struct.splay_node, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %left, align 8, !tbaa !15
  %cmp = icmp eq ptr %1, %sn
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %right = getelementptr inbounds %struct.splay_node, ptr %sn, i64 0, i32 3
  %2 = load ptr, ptr %right, align 8, !tbaa !14
  store ptr %2, ptr %left, align 8, !tbaa !15
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %father8 = getelementptr inbounds %struct.splay_node, ptr %2, i64 0, i32 1
  store ptr %0, ptr %father8, align 8, !tbaa !16
  %.pre69 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %3 = phi ptr [ %.pre69, %if.then5 ], [ %0, %if.then ]
  store ptr %3, ptr %right, align 8, !tbaa !14
  br label %if.end23

if.else:                                          ; preds = %entry
  %left11 = getelementptr inbounds %struct.splay_node, ptr %sn, i64 0, i32 2
  %4 = load ptr, ptr %left11, align 8, !tbaa !15
  %right13 = getelementptr inbounds %struct.splay_node, ptr %0, i64 0, i32 3
  store ptr %4, ptr %right13, align 8, !tbaa !14
  %cmp15.not = icmp eq ptr %4, null
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.else
  %father19 = getelementptr inbounds %struct.splay_node, ptr %4, i64 0, i32 1
  store ptr %0, ptr %father19, align 8, !tbaa !16
  %.pre = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.else
  %5 = phi ptr [ %.pre, %if.then16 ], [ %0, %if.else ]
  store ptr %5, ptr %left11, align 8, !tbaa !15
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.end
  %6 = phi ptr [ %5, %if.end20 ], [ %3, %if.end ]
  %father25 = getelementptr inbounds %struct.splay_node, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %father25, align 8, !tbaa !16
  store ptr %sn, ptr %father25, align 8, !tbaa !16
  %cmp28.not = icmp eq ptr %7, null
  br i1 %cmp28.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %if.end23
  %left30 = getelementptr inbounds %struct.splay_node, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %left30, align 8, !tbaa !15
  %9 = load ptr, ptr %father, align 8, !tbaa !16
  %cmp32 = icmp eq ptr %8, %9
  %right36 = getelementptr inbounds %struct.splay_node, ptr %7, i64 0, i32 3
  %left30.sink = select i1 %cmp32, ptr %left30, ptr %right36
  store ptr %sn, ptr %left30.sink, align 8, !tbaa !17
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.end23
  store ptr %7, ptr %father, align 8, !tbaa !16
  ret ptr %sn
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noalias ptr @splay(ptr nocapture noundef %root, i64 noundef %key) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %root, align 8, !tbaa !17
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %entry
  %root.tr.i = phi ptr [ %0, %entry ], [ %root.tr.i.be, %tailrecurse.i.backedge ]
  %1 = load i64, ptr %root.tr.i, align 8, !tbaa !5
  %cmp.i = icmp slt i64 %1, %key
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %tailrecurse.i
  %right.i = getelementptr inbounds %struct.splay_node, ptr %root.tr.i, i64 0, i32 3
  %2 = load ptr, ptr %right.i, align 8, !tbaa !14
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %if.else.i, label %tailrecurse.i.backedge

if.else.i:                                        ; preds = %land.lhs.true.i, %tailrecurse.i
  %cmp6.i = icmp sgt i64 %1, %key
  br i1 %cmp6.i, label %land.lhs.true7.i, label %find.exit

land.lhs.true7.i:                                 ; preds = %if.else.i
  %left.i = getelementptr inbounds %struct.splay_node, ptr %root.tr.i, i64 0, i32 2
  %3 = load ptr, ptr %left.i, align 8, !tbaa !15
  %cmp8.not.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i, label %find.exit, label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %land.lhs.true7.i, %land.lhs.true.i
  %root.tr.i.be = phi ptr [ %2, %land.lhs.true.i ], [ %3, %land.lhs.true7.i ]
  br label %tailrecurse.i

find.exit:                                        ; preds = %if.else.i, %land.lhs.true7.i
  %father = getelementptr inbounds %struct.splay_node, ptr %root.tr.i, i64 0, i32 1
  %4 = load ptr, ptr %father, align 8, !tbaa !16
  %cmp.not220 = icmp eq ptr %4, null
  br i1 %cmp.not220, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %find.exit
  %left11.i176 = getelementptr inbounds %struct.splay_node, ptr %root.tr.i, i64 0, i32 2
  %right.i169 = getelementptr inbounds %struct.splay_node, ptr %root.tr.i, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end33
  %5 = phi ptr [ %4, %while.body.lr.ph ], [ %.sink, %if.end33 ]
  %father2 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %father2, align 8, !tbaa !16
  %cmp3 = icmp eq ptr %6, null
  %left.i54 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %left.i54, align 8, !tbaa !15
  %cmp.i55 = icmp eq ptr %7, %root.tr.i
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br i1 %cmp.i55, label %if.then.i, label %if.else.i57

if.then.i:                                        ; preds = %if.then
  %8 = load ptr, ptr %right.i169, align 8, !tbaa !14
  store ptr %8, ptr %left.i54, align 8, !tbaa !15
  %cmp4.not.i = icmp eq ptr %8, null
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %father8.i = getelementptr inbounds %struct.splay_node, ptr %8, i64 0, i32 1
  store ptr %5, ptr %father8.i, align 8, !tbaa !16
  %.pre69.i = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %9 = phi ptr [ %.pre69.i, %if.then5.i ], [ %5, %if.then.i ]
  store ptr %9, ptr %right.i169, align 8, !tbaa !14
  br label %if.end23.i

if.else.i57:                                      ; preds = %if.then
  %10 = load ptr, ptr %left11.i176, align 8, !tbaa !15
  %right13.i = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 3
  store ptr %10, ptr %right13.i, align 8, !tbaa !14
  %cmp15.not.i = icmp eq ptr %10, null
  br i1 %cmp15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i57
  %father19.i = getelementptr inbounds %struct.splay_node, ptr %10, i64 0, i32 1
  store ptr %5, ptr %father19.i, align 8, !tbaa !16
  %.pre.i = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %if.else.i57
  %11 = phi ptr [ %.pre.i, %if.then16.i ], [ %5, %if.else.i57 ]
  store ptr %11, ptr %left11.i176, align 8, !tbaa !15
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i, %if.end.i
  %12 = phi ptr [ %11, %if.end20.i ], [ %9, %if.end.i ]
  %father25.i = getelementptr inbounds %struct.splay_node, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %father25.i, align 8, !tbaa !16
  store ptr %root.tr.i, ptr %father25.i, align 8, !tbaa !16
  %cmp28.not.i = icmp eq ptr %13, null
  br i1 %cmp28.not.i, label %if.end33, label %if.end33.sink.split

if.else:                                          ; preds = %while.body
  br i1 %cmp.i55, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.else
  %left9 = getelementptr inbounds %struct.splay_node, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %left9, align 8, !tbaa !15
  %cmp11 = icmp eq ptr %14, %5
  br i1 %cmp11, label %if.then.i63, label %if.else16

if.then.i63:                                      ; preds = %land.lhs.true
  %right.i61 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 3
  %15 = load ptr, ptr %right.i61, align 8, !tbaa !14
  store ptr %15, ptr %left9, align 8, !tbaa !15
  %cmp4.not.i62 = icmp eq ptr %15, null
  br i1 %cmp4.not.i62, label %if.end23.i78, label %if.then5.i66

if.then5.i66:                                     ; preds = %if.then.i63
  %father8.i64 = getelementptr inbounds %struct.splay_node, ptr %15, i64 0, i32 1
  store ptr %6, ptr %father8.i64, align 8, !tbaa !16
  %.pre69.i65 = load ptr, ptr %father2, align 8, !tbaa !16
  br label %if.end23.i78

if.end23.i78:                                     ; preds = %if.then.i63, %if.then5.i66
  %16 = phi ptr [ %.pre69.i65, %if.then5.i66 ], [ %6, %if.then.i63 ]
  store ptr %16, ptr %right.i61, align 8, !tbaa !14
  %father25.i76 = getelementptr inbounds %struct.splay_node, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %father25.i76, align 8, !tbaa !16
  store ptr %5, ptr %father25.i76, align 8, !tbaa !16
  %cmp28.not.i77 = icmp eq ptr %17, null
  br i1 %cmp28.not.i77, label %rotate.exit84, label %if.then29.i83

if.then29.i83:                                    ; preds = %if.end23.i78
  %left30.i79 = getelementptr inbounds %struct.splay_node, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %left30.i79, align 8, !tbaa !15
  %19 = load ptr, ptr %father2, align 8, !tbaa !16
  %cmp32.i80 = icmp eq ptr %18, %19
  %right36.i81 = getelementptr inbounds %struct.splay_node, ptr %17, i64 0, i32 3
  %left30.sink.i82 = select i1 %cmp32.i80, ptr %left30.i79, ptr %right36.i81
  store ptr %5, ptr %left30.sink.i82, align 8, !tbaa !17
  br label %rotate.exit84

rotate.exit84:                                    ; preds = %if.end23.i78, %if.then29.i83
  store ptr %17, ptr %father2, align 8, !tbaa !16
  %20 = load ptr, ptr %father, align 8, !tbaa !16
  %left.i86 = getelementptr inbounds %struct.splay_node, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %left.i86, align 8, !tbaa !15
  %cmp.i87 = icmp eq ptr %21, %root.tr.i
  br i1 %cmp.i87, label %if.then.i90, label %if.else.i98

if.then.i90:                                      ; preds = %rotate.exit84
  %22 = load ptr, ptr %right.i169, align 8, !tbaa !14
  store ptr %22, ptr %left.i86, align 8, !tbaa !15
  %cmp4.not.i89 = icmp eq ptr %22, null
  br i1 %cmp4.not.i89, label %if.end.i94, label %if.then5.i93

if.then5.i93:                                     ; preds = %if.then.i90
  %father8.i91 = getelementptr inbounds %struct.splay_node, ptr %22, i64 0, i32 1
  store ptr %20, ptr %father8.i91, align 8, !tbaa !16
  %.pre69.i92 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.then5.i93, %if.then.i90
  %23 = phi ptr [ %.pre69.i92, %if.then5.i93 ], [ %20, %if.then.i90 ]
  store ptr %23, ptr %right.i169, align 8, !tbaa !14
  br label %if.end23.i105

if.else.i98:                                      ; preds = %rotate.exit84
  %24 = load ptr, ptr %left11.i176, align 8, !tbaa !15
  %right13.i96 = getelementptr inbounds %struct.splay_node, ptr %20, i64 0, i32 3
  store ptr %24, ptr %right13.i96, align 8, !tbaa !14
  %cmp15.not.i97 = icmp eq ptr %24, null
  br i1 %cmp15.not.i97, label %if.end20.i102, label %if.then16.i101

if.then16.i101:                                   ; preds = %if.else.i98
  %father19.i99 = getelementptr inbounds %struct.splay_node, ptr %24, i64 0, i32 1
  store ptr %20, ptr %father19.i99, align 8, !tbaa !16
  %.pre.i100 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end20.i102

if.end20.i102:                                    ; preds = %if.then16.i101, %if.else.i98
  %25 = phi ptr [ %.pre.i100, %if.then16.i101 ], [ %20, %if.else.i98 ]
  store ptr %25, ptr %left11.i176, align 8, !tbaa !15
  br label %if.end23.i105

if.end23.i105:                                    ; preds = %if.end20.i102, %if.end.i94
  %26 = phi ptr [ %25, %if.end20.i102 ], [ %23, %if.end.i94 ]
  %father25.i103 = getelementptr inbounds %struct.splay_node, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %father25.i103, align 8, !tbaa !16
  store ptr %root.tr.i, ptr %father25.i103, align 8, !tbaa !16
  %cmp28.not.i104 = icmp eq ptr %27, null
  br i1 %cmp28.not.i104, label %if.end33, label %if.end33.sink.split

if.else16:                                        ; preds = %land.lhs.true, %if.else
  %right = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 3
  %28 = load ptr, ptr %right, align 8, !tbaa !14
  %cmp18 = icmp eq ptr %28, %root.tr.i
  br i1 %cmp18, label %land.lhs.true19, label %if.else29

land.lhs.true19:                                  ; preds = %if.else16
  %right22 = getelementptr inbounds %struct.splay_node, ptr %6, i64 0, i32 3
  %29 = load ptr, ptr %right22, align 8, !tbaa !14
  %cmp24 = icmp eq ptr %29, %5
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %land.lhs.true19
  %left.i113 = getelementptr inbounds %struct.splay_node, ptr %6, i64 0, i32 2
  %30 = load ptr, ptr %left.i113, align 8, !tbaa !15
  %cmp.i114 = icmp eq ptr %30, %5
  br i1 %cmp.i114, label %if.end.i121, label %if.else.i125

if.end.i121:                                      ; preds = %if.then25
  store ptr %root.tr.i, ptr %left.i113, align 8, !tbaa !15
  store ptr %6, ptr %father, align 8, !tbaa !16
  %.pre69.i119 = load ptr, ptr %father2, align 8, !tbaa !16
  store ptr %.pre69.i119, ptr %right, align 8, !tbaa !14
  br label %if.end23.i132

if.else.i125:                                     ; preds = %if.then25
  store ptr %7, ptr %right22, align 8, !tbaa !14
  %cmp15.not.i124 = icmp eq ptr %7, null
  br i1 %cmp15.not.i124, label %if.end20.i129, label %if.then16.i128

if.then16.i128:                                   ; preds = %if.else.i125
  %father19.i126 = getelementptr inbounds %struct.splay_node, ptr %7, i64 0, i32 1
  store ptr %6, ptr %father19.i126, align 8, !tbaa !16
  %.pre.i127 = load ptr, ptr %father2, align 8, !tbaa !16
  br label %if.end20.i129

if.end20.i129:                                    ; preds = %if.then16.i128, %if.else.i125
  %31 = phi ptr [ %.pre.i127, %if.then16.i128 ], [ %6, %if.else.i125 ]
  store ptr %31, ptr %left.i54, align 8, !tbaa !15
  br label %if.end23.i132

if.end23.i132:                                    ; preds = %if.end20.i129, %if.end.i121
  %32 = phi ptr [ %31, %if.end20.i129 ], [ %.pre69.i119, %if.end.i121 ]
  %father25.i130 = getelementptr inbounds %struct.splay_node, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %father25.i130, align 8, !tbaa !16
  store ptr %5, ptr %father25.i130, align 8, !tbaa !16
  %cmp28.not.i131 = icmp eq ptr %33, null
  br i1 %cmp28.not.i131, label %rotate.exit138, label %if.then29.i137

if.then29.i137:                                   ; preds = %if.end23.i132
  %left30.i133 = getelementptr inbounds %struct.splay_node, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %left30.i133, align 8, !tbaa !15
  %35 = load ptr, ptr %father2, align 8, !tbaa !16
  %cmp32.i134 = icmp eq ptr %34, %35
  %right36.i135 = getelementptr inbounds %struct.splay_node, ptr %33, i64 0, i32 3
  %left30.sink.i136 = select i1 %cmp32.i134, ptr %left30.i133, ptr %right36.i135
  store ptr %5, ptr %left30.sink.i136, align 8, !tbaa !17
  br label %rotate.exit138

rotate.exit138:                                   ; preds = %if.end23.i132, %if.then29.i137
  store ptr %33, ptr %father2, align 8, !tbaa !16
  %36 = load ptr, ptr %father, align 8, !tbaa !16
  %left.i140 = getelementptr inbounds %struct.splay_node, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %left.i140, align 8, !tbaa !15
  %cmp.i141 = icmp eq ptr %37, %root.tr.i
  br i1 %cmp.i141, label %if.then.i144, label %if.else.i152

if.then.i144:                                     ; preds = %rotate.exit138
  %38 = load ptr, ptr %right.i169, align 8, !tbaa !14
  store ptr %38, ptr %left.i140, align 8, !tbaa !15
  %cmp4.not.i143 = icmp eq ptr %38, null
  br i1 %cmp4.not.i143, label %if.end.i148, label %if.then5.i147

if.then5.i147:                                    ; preds = %if.then.i144
  %father8.i145 = getelementptr inbounds %struct.splay_node, ptr %38, i64 0, i32 1
  store ptr %36, ptr %father8.i145, align 8, !tbaa !16
  %.pre69.i146 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end.i148

if.end.i148:                                      ; preds = %if.then5.i147, %if.then.i144
  %39 = phi ptr [ %.pre69.i146, %if.then5.i147 ], [ %36, %if.then.i144 ]
  store ptr %39, ptr %right.i169, align 8, !tbaa !14
  br label %if.end23.i159

if.else.i152:                                     ; preds = %rotate.exit138
  %40 = load ptr, ptr %left11.i176, align 8, !tbaa !15
  %right13.i150 = getelementptr inbounds %struct.splay_node, ptr %36, i64 0, i32 3
  store ptr %40, ptr %right13.i150, align 8, !tbaa !14
  %cmp15.not.i151 = icmp eq ptr %40, null
  br i1 %cmp15.not.i151, label %if.end20.i156, label %if.then16.i155

if.then16.i155:                                   ; preds = %if.else.i152
  %father19.i153 = getelementptr inbounds %struct.splay_node, ptr %40, i64 0, i32 1
  store ptr %36, ptr %father19.i153, align 8, !tbaa !16
  %.pre.i154 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end20.i156

if.end20.i156:                                    ; preds = %if.then16.i155, %if.else.i152
  %41 = phi ptr [ %.pre.i154, %if.then16.i155 ], [ %36, %if.else.i152 ]
  store ptr %41, ptr %left11.i176, align 8, !tbaa !15
  br label %if.end23.i159

if.end23.i159:                                    ; preds = %if.end20.i156, %if.end.i148
  %42 = phi ptr [ %41, %if.end20.i156 ], [ %39, %if.end.i148 ]
  %father25.i157 = getelementptr inbounds %struct.splay_node, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %father25.i157, align 8, !tbaa !16
  store ptr %root.tr.i, ptr %father25.i157, align 8, !tbaa !16
  %cmp28.not.i158 = icmp eq ptr %43, null
  br i1 %cmp28.not.i158, label %if.end33, label %if.end33.sink.split

if.else29:                                        ; preds = %land.lhs.true19, %if.else16
  br i1 %cmp.i55, label %if.then.i171, label %if.else.i179

if.then.i171:                                     ; preds = %if.else29
  %44 = load ptr, ptr %right.i169, align 8, !tbaa !14
  store ptr %44, ptr %left.i54, align 8, !tbaa !15
  %cmp4.not.i170 = icmp eq ptr %44, null
  br i1 %cmp4.not.i170, label %if.end.i175, label %if.then5.i174

if.then5.i174:                                    ; preds = %if.then.i171
  %father8.i172 = getelementptr inbounds %struct.splay_node, ptr %44, i64 0, i32 1
  store ptr %5, ptr %father8.i172, align 8, !tbaa !16
  %.pre69.i173 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end.i175

if.end.i175:                                      ; preds = %if.then5.i174, %if.then.i171
  %45 = phi ptr [ %.pre69.i173, %if.then5.i174 ], [ %5, %if.then.i171 ]
  store ptr %45, ptr %right.i169, align 8, !tbaa !14
  br label %if.end23.i186

if.else.i179:                                     ; preds = %if.else29
  %46 = load ptr, ptr %left11.i176, align 8, !tbaa !15
  store ptr %46, ptr %right, align 8, !tbaa !14
  %cmp15.not.i178 = icmp eq ptr %46, null
  br i1 %cmp15.not.i178, label %if.end20.i183, label %if.then16.i182

if.then16.i182:                                   ; preds = %if.else.i179
  %father19.i180 = getelementptr inbounds %struct.splay_node, ptr %46, i64 0, i32 1
  store ptr %5, ptr %father19.i180, align 8, !tbaa !16
  %.pre.i181 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end20.i183

if.end20.i183:                                    ; preds = %if.then16.i182, %if.else.i179
  %47 = phi ptr [ %.pre.i181, %if.then16.i182 ], [ %5, %if.else.i179 ]
  store ptr %47, ptr %left11.i176, align 8, !tbaa !15
  br label %if.end23.i186

if.end23.i186:                                    ; preds = %if.end20.i183, %if.end.i175
  %48 = phi ptr [ %47, %if.end20.i183 ], [ %45, %if.end.i175 ]
  %father25.i184 = getelementptr inbounds %struct.splay_node, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %father25.i184, align 8, !tbaa !16
  store ptr %root.tr.i, ptr %father25.i184, align 8, !tbaa !16
  %cmp28.not.i185 = icmp eq ptr %49, null
  br i1 %cmp28.not.i185, label %rotate.exit192, label %if.then29.i191

if.then29.i191:                                   ; preds = %if.end23.i186
  %left30.i187 = getelementptr inbounds %struct.splay_node, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %left30.i187, align 8, !tbaa !15
  %51 = load ptr, ptr %father, align 8, !tbaa !16
  %cmp32.i188 = icmp eq ptr %50, %51
  %right36.i189 = getelementptr inbounds %struct.splay_node, ptr %49, i64 0, i32 3
  %left30.sink.i190 = select i1 %cmp32.i188, ptr %left30.i187, ptr %right36.i189
  store ptr %root.tr.i, ptr %left30.sink.i190, align 8, !tbaa !17
  br label %rotate.exit192

rotate.exit192:                                   ; preds = %if.end23.i186, %if.then29.i191
  store ptr %49, ptr %father, align 8, !tbaa !16
  %left.i194 = getelementptr inbounds %struct.splay_node, ptr %49, i64 0, i32 2
  %52 = load ptr, ptr %left.i194, align 8, !tbaa !15
  %cmp.i195 = icmp eq ptr %52, %root.tr.i
  br i1 %cmp.i195, label %if.then.i198, label %if.else.i206

if.then.i198:                                     ; preds = %rotate.exit192
  %53 = load ptr, ptr %right.i169, align 8, !tbaa !14
  store ptr %53, ptr %left.i194, align 8, !tbaa !15
  %cmp4.not.i197 = icmp eq ptr %53, null
  br i1 %cmp4.not.i197, label %if.end.i202, label %if.then5.i201

if.then5.i201:                                    ; preds = %if.then.i198
  %father8.i199 = getelementptr inbounds %struct.splay_node, ptr %53, i64 0, i32 1
  store ptr %49, ptr %father8.i199, align 8, !tbaa !16
  %.pre69.i200 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end.i202

if.end.i202:                                      ; preds = %if.then5.i201, %if.then.i198
  %54 = phi ptr [ %.pre69.i200, %if.then5.i201 ], [ %49, %if.then.i198 ]
  store ptr %54, ptr %right.i169, align 8, !tbaa !14
  br label %if.end23.i213

if.else.i206:                                     ; preds = %rotate.exit192
  %55 = load ptr, ptr %left11.i176, align 8, !tbaa !15
  %right13.i204 = getelementptr inbounds %struct.splay_node, ptr %49, i64 0, i32 3
  store ptr %55, ptr %right13.i204, align 8, !tbaa !14
  %cmp15.not.i205 = icmp eq ptr %55, null
  br i1 %cmp15.not.i205, label %if.end20.i210, label %if.then16.i209

if.then16.i209:                                   ; preds = %if.else.i206
  %father19.i207 = getelementptr inbounds %struct.splay_node, ptr %55, i64 0, i32 1
  store ptr %49, ptr %father19.i207, align 8, !tbaa !16
  %.pre.i208 = load ptr, ptr %father, align 8, !tbaa !16
  br label %if.end20.i210

if.end20.i210:                                    ; preds = %if.then16.i209, %if.else.i206
  %56 = phi ptr [ %.pre.i208, %if.then16.i209 ], [ %49, %if.else.i206 ]
  store ptr %56, ptr %left11.i176, align 8, !tbaa !15
  br label %if.end23.i213

if.end23.i213:                                    ; preds = %if.end20.i210, %if.end.i202
  %57 = phi ptr [ %56, %if.end20.i210 ], [ %54, %if.end.i202 ]
  %father25.i211 = getelementptr inbounds %struct.splay_node, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %father25.i211, align 8, !tbaa !16
  store ptr %root.tr.i, ptr %father25.i211, align 8, !tbaa !16
  %cmp28.not.i212 = icmp eq ptr %58, null
  br i1 %cmp28.not.i212, label %if.end33, label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.end23.i213, %if.end23.i159, %if.end23.i105, %if.end23.i
  %.sink225 = phi ptr [ %13, %if.end23.i ], [ %27, %if.end23.i105 ], [ %43, %if.end23.i159 ], [ %58, %if.end23.i213 ]
  %left30.i = getelementptr inbounds %struct.splay_node, ptr %.sink225, i64 0, i32 2
  %59 = load ptr, ptr %left30.i, align 8, !tbaa !15
  %60 = load ptr, ptr %father, align 8, !tbaa !16
  %cmp32.i215 = icmp eq ptr %59, %60
  %right36.i216 = getelementptr inbounds %struct.splay_node, ptr %.sink225, i64 0, i32 3
  %left30.sink.i217 = select i1 %cmp32.i215, ptr %left30.i, ptr %right36.i216
  store ptr %root.tr.i, ptr %left30.sink.i217, align 8, !tbaa !17
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.end23.i213, %if.end23.i159, %if.end23.i105, %if.end23.i
  %.sink = phi ptr [ %13, %if.end23.i ], [ %27, %if.end23.i105 ], [ %43, %if.end23.i159 ], [ %58, %if.end23.i213 ], [ %.sink225, %if.end33.sink.split ]
  store ptr %.sink, ptr %father, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %.sink, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end33, %find.exit
  store ptr %root.tr.i, ptr %root, align 8, !tbaa !17
  ret ptr undef
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_tree(ptr noundef %root) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %root, null
  br i1 %cmp.not, label %common.ret4, label %if.then

common.ret4:                                      ; preds = %entry, %if.then
  ret void

if.then:                                          ; preds = %entry
  %left = getelementptr inbounds %struct.splay_node, ptr %root, i64 0, i32 2
  %0 = load ptr, ptr %left, align 8, !tbaa !15
  tail call void @free_tree(ptr noundef %0)
  %right = getelementptr inbounds %struct.splay_node, ptr %root, i64 0, i32 3
  %1 = load ptr, ptr %right, align 8, !tbaa !14
  tail call void @free_tree(ptr noundef %1)
  tail call void @free(ptr noundef nonnull %root) #11
  br label %common.ret4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_node(i64 %p.coerce) local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #13
  unreachable

if.end:                                           ; preds = %entry
  %p.sroa.3.0.extract.shift = lshr i64 %p.coerce, 32
  %p.sroa.3.0.extract.trunc = trunc i64 %p.sroa.3.0.extract.shift to i32
  %p.sroa.0.0.extract.trunc = trunc i64 %p.coerce to i32
  %father = getelementptr inbounds %struct.splay_node, ptr %call, i64 0, i32 1
  %mul = mul i64 %p.coerce, 10000
  %add = add i64 %mul, %p.sroa.3.0.extract.shift
  %sext = shl i64 %add, 32
  %conv = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %father, i8 0, i64 24, i1 false)
  store i64 %conv, ptr %call, align 8, !tbaa !5
  %p3 = getelementptr inbounds %struct.splay_element, ptr %call, i64 0, i32 1
  store i32 %p.sroa.0.0.extract.trunc, ptr %p3, align 8, !tbaa.struct !20
  %p.sroa.3.0.p3.sroa_idx = getelementptr inbounds %struct.splay_element, ptr %call, i64 0, i32 1, i32 1
  store i32 %p.sroa.3.0.extract.trunc, ptr %p.sroa.3.0.p3.sroa_idx, align 4, !tbaa.struct !22
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @init() local_unnamed_addr #8 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @insert(ptr nocapture noundef %root, i64 %p.coerce) local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %create_node.exit

if.then.i:                                        ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #13
  unreachable

create_node.exit:                                 ; preds = %entry
  %p.sroa.3.0.extract.shift.i = lshr i64 %p.coerce, 32
  %p.sroa.3.0.extract.trunc.i = trunc i64 %p.sroa.3.0.extract.shift.i to i32
  %p.sroa.0.0.extract.trunc.i = trunc i64 %p.coerce to i32
  %father.i = getelementptr inbounds %struct.splay_node, ptr %call.i, i64 0, i32 1
  %mul.i = mul i64 %p.coerce, 10000
  %add.i = add i64 %mul.i, %p.sroa.3.0.extract.shift.i
  %sext.i = shl i64 %add.i, 32
  %conv.i = ashr exact i64 %sext.i, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %father.i, i8 0, i64 24, i1 false)
  store i64 %conv.i, ptr %call.i, align 8, !tbaa !5
  %p3.i = getelementptr inbounds %struct.splay_element, ptr %call.i, i64 0, i32 1
  store i32 %p.sroa.0.0.extract.trunc.i, ptr %p3.i, align 8, !tbaa.struct !20
  %p.sroa.3.0.p3.sroa_idx.i = getelementptr inbounds %struct.splay_element, ptr %call.i, i64 0, i32 1, i32 1
  store i32 %p.sroa.3.0.extract.trunc.i, ptr %p.sroa.3.0.p3.sroa_idx.i, align 4, !tbaa.struct !22
  %0 = load ptr, ptr %root, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end34, label %if.then

if.then:                                          ; preds = %create_node.exit
  %call1 = tail call ptr @splay(ptr noundef nonnull %root, i64 noundef %conv.i)
  %1 = load ptr, ptr %root, align 8, !tbaa !17
  %2 = load i64, ptr %1, align 8, !tbaa !5
  %cmp6 = icmp eq i64 %conv.i, %2
  br i1 %cmp6, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %cmp12 = icmp sgt i64 %2, %conv.i
  br i1 %cmp12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else
  %left = getelementptr inbounds %struct.splay_node, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %left, align 8, !tbaa !15
  %left14 = getelementptr inbounds %struct.splay_node, ptr %call.i, i64 0, i32 2
  store ptr %3, ptr %left14, align 8, !tbaa !15
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then13
  %father = getelementptr inbounds %struct.splay_node, ptr %3, i64 0, i32 1
  store ptr %call.i, ptr %father, align 8, !tbaa !16
  %.pre63 = load ptr, ptr %root, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then13
  %4 = phi ptr [ %.pre63, %if.then17 ], [ %1, %if.then13 ]
  %right = getelementptr inbounds %struct.splay_node, ptr %call.i, i64 0, i32 3
  store ptr %4, ptr %right, align 8, !tbaa !14
  %left19 = getelementptr inbounds %struct.splay_node, ptr %4, i64 0, i32 2
  br label %if.end32

if.else20:                                        ; preds = %if.else
  %right21 = getelementptr inbounds %struct.splay_node, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %right21, align 8, !tbaa !14
  %right22 = getelementptr inbounds %struct.splay_node, ptr %call.i, i64 0, i32 3
  store ptr %5, ptr %right22, align 8, !tbaa !14
  %cmp24.not = icmp eq ptr %5, null
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.else20
  %father27 = getelementptr inbounds %struct.splay_node, ptr %5, i64 0, i32 1
  store ptr %call.i, ptr %father27, align 8, !tbaa !16
  %.pre = load ptr, ptr %root, align 8, !tbaa !17
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.else20
  %6 = phi ptr [ %.pre, %if.then25 ], [ %1, %if.else20 ]
  %left29 = getelementptr inbounds %struct.splay_node, ptr %call.i, i64 0, i32 2
  store ptr %6, ptr %left29, align 8, !tbaa !15
  %right30 = getelementptr inbounds %struct.splay_node, ptr %6, i64 0, i32 3
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.end28
  %left19.sink = phi ptr [ %left19, %if.end ], [ %right30, %if.end28 ]
  store ptr null, ptr %left19.sink, align 8, !tbaa !17
  %7 = load ptr, ptr %root, align 8, !tbaa !17
  %father33 = getelementptr inbounds %struct.splay_node, ptr %7, i64 0, i32 1
  store ptr %call.i, ptr %father33, align 8, !tbaa !16
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %create_node.exit
  store ptr %call.i, ptr %root, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.end34
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @delete_min(ptr nocapture noundef %root) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %root, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @splay(ptr noundef nonnull %root, i64 noundef -1)
  %1 = load ptr, ptr %root, align 8, !tbaa !17
  %min_elm.sroa.3.0.element.sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %min_elm.sroa.3.0.copyload = load i64, ptr %min_elm.sroa.3.0.element.sroa_idx, align 8, !tbaa.struct !20
  %right = getelementptr inbounds %struct.splay_node, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %right, align 8, !tbaa !14
  store ptr %2, ptr %root, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %father = getelementptr inbounds %struct.splay_node, ptr %2, i64 0, i32 1
  store ptr null, ptr %father, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  tail call void @free(ptr noundef nonnull %1) #11
  br label %cleanup

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.else
  %retval.sroa.0.0 = phi i64 [ %min_elm.sroa.3.0.copyload, %if.end ], [ undef, %if.else ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"splay_node", !7, i64 0, !13, i64 16, !13, i64 24, !13, i64 32}
!7 = !{!"splay_element", !8, i64 0, !11, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"point", !12, i64 0, !12, i64 4}
!12 = !{!"int", !9, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!6, !13, i64 32}
!15 = !{!6, !13, i64 24}
!16 = !{!6, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!21 = !{!12, !12, i64 0}
!22 = !{i64 0, i64 4, !21}
