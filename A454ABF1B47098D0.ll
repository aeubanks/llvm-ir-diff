; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/splay2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/splay2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.key = type { double, double, i32 }
%struct.CHsplay_node = type { %struct.CHsplay_element, ptr, ptr, ptr }
%struct.CHsplay_element = type { %struct.key, ptr }
%struct.CHpoints = type { i32, %struct.point, i32, ptr, ptr }
%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"(%d,%d)  key: (%f,%f,%d)\0A\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Can't create node\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c"No elements in tree! [CHdelete_max]\00", align 1
@str.5 = private unnamed_addr constant [32 x i8] c"No elements in tree! [CHdelete]\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @CHfind(ptr noundef readonly %root, ptr nocapture noundef readonly byval(%struct.key) align 8 %key) local_unnamed_addr #0 {
entry:
  %key.tr95 = alloca %struct.key, align 8
  %key.tr94 = alloca %struct.key, align 8
  %angle10 = getelementptr inbounds %struct.key, ptr %key, i64 0, i32 1
  %number27 = getelementptr inbounds %struct.key, ptr %key, i64 0, i32 2
  %0 = load double, ptr %key, align 8, !tbaa !5
  %1 = load double, ptr %angle10, align 8
  %2 = load i32, ptr %number27, align 8
  %3 = load double, ptr %angle10, align 8
  %4 = load i32, ptr %number27, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %root.tr = phi ptr [ %root, %entry ], [ %root.tr.be, %tailrecurse.backedge ]
  %5 = load double, ptr %root.tr, align 8, !tbaa !11
  %cmp = fcmp olt double %5, %0
  br i1 %cmp, label %land.lhs.true29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %tailrecurse
  %cmp7 = fcmp oeq double %5, %0
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %angle = getelementptr inbounds %struct.key, ptr %root.tr, i64 0, i32 1
  %6 = load double, ptr %angle, align 8, !tbaa !15
  %cmp11 = fcmp ogt double %6, %1
  br i1 %cmp11, label %land.lhs.true29, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %cmp23 = fcmp oeq double %6, %1
  br i1 %cmp23, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %land.lhs.true18
  %number = getelementptr inbounds %struct.key, ptr %root.tr, i64 0, i32 2
  %7 = load i32, ptr %number, align 8, !tbaa !16
  %cmp28 = icmp slt i32 %7, %2
  br i1 %cmp28, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true24, %land.lhs.true, %tailrecurse
  %right = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr, i64 0, i32 3
  %8 = load ptr, ptr %right, align 8, !tbaa !17
  %cmp30.not = icmp eq ptr %8, null
  br i1 %cmp30.not, label %if.else, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %land.lhs.true29, %land.lhs.true67
  %key.tr94.sink = phi ptr [ %key.tr95, %land.lhs.true67 ], [ %key.tr94, %land.lhs.true29 ]
  %root.tr.be = phi ptr [ %11, %land.lhs.true67 ], [ %8, %land.lhs.true29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key.tr94.sink, ptr noundef nonnull align 8 dereferenceable(24) %key, i64 24, i1 false)
  br label %tailrecurse

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true29, %land.lhs.true24, %land.lhs.true18
  %cmp36 = fcmp ogt double %5, %0
  br i1 %cmp36, label %land.lhs.true67, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.else
  %cmp42 = fcmp oeq double %5, %0
  br i1 %cmp42, label %land.lhs.true43, label %return

land.lhs.true43:                                  ; preds = %lor.lhs.false37
  %angle46 = getelementptr inbounds %struct.key, ptr %root.tr, i64 0, i32 1
  %9 = load double, ptr %angle46, align 8, !tbaa !15
  %cmp48 = fcmp olt double %9, %3
  br i1 %cmp48, label %land.lhs.true67, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true43
  %cmp60 = fcmp oeq double %9, %3
  br i1 %cmp60, label %land.lhs.true61, label %return

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %number64 = getelementptr inbounds %struct.key, ptr %root.tr, i64 0, i32 2
  %10 = load i32, ptr %number64, align 8, !tbaa !16
  %cmp66 = icmp sgt i32 %10, %4
  br i1 %cmp66, label %land.lhs.true67, label %return

land.lhs.true67:                                  ; preds = %land.lhs.true61, %land.lhs.true43, %if.else
  %left = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr, i64 0, i32 2
  %11 = load ptr, ptr %left, align 8, !tbaa !18
  %cmp68.not = icmp eq ptr %11, null
  br i1 %cmp68.not, label %return, label %tailrecurse.backedge

return:                                           ; preds = %land.lhs.true55, %land.lhs.true61, %land.lhs.true67, %lor.lhs.false37
  ret ptr %root.tr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @CHrotate(ptr noundef returned %sn) local_unnamed_addr #1 {
entry:
  %father = getelementptr inbounds %struct.CHsplay_node, ptr %sn, i64 0, i32 1
  %0 = load ptr, ptr %father, align 8, !tbaa !19
  %left = getelementptr inbounds %struct.CHsplay_node, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %left, align 8, !tbaa !18
  %cmp = icmp eq ptr %1, %sn
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %right = getelementptr inbounds %struct.CHsplay_node, ptr %sn, i64 0, i32 3
  %2 = load ptr, ptr %right, align 8, !tbaa !17
  store ptr %2, ptr %left, align 8, !tbaa !18
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %father8 = getelementptr inbounds %struct.CHsplay_node, ptr %2, i64 0, i32 1
  store ptr %0, ptr %father8, align 8, !tbaa !19
  %.pre69 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %3 = phi ptr [ %.pre69, %if.then5 ], [ %0, %if.then ]
  store ptr %3, ptr %right, align 8, !tbaa !17
  br label %if.end23

if.else:                                          ; preds = %entry
  %left11 = getelementptr inbounds %struct.CHsplay_node, ptr %sn, i64 0, i32 2
  %4 = load ptr, ptr %left11, align 8, !tbaa !18
  %right13 = getelementptr inbounds %struct.CHsplay_node, ptr %0, i64 0, i32 3
  store ptr %4, ptr %right13, align 8, !tbaa !17
  %cmp15.not = icmp eq ptr %4, null
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.else
  %father19 = getelementptr inbounds %struct.CHsplay_node, ptr %4, i64 0, i32 1
  store ptr %0, ptr %father19, align 8, !tbaa !19
  %.pre = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.else
  %5 = phi ptr [ %.pre, %if.then16 ], [ %0, %if.else ]
  store ptr %5, ptr %left11, align 8, !tbaa !18
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.end
  %6 = phi ptr [ %5, %if.end20 ], [ %3, %if.end ]
  %father25 = getelementptr inbounds %struct.CHsplay_node, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %father25, align 8, !tbaa !19
  store ptr %sn, ptr %father25, align 8, !tbaa !19
  %cmp28.not = icmp eq ptr %7, null
  br i1 %cmp28.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %if.end23
  %left30 = getelementptr inbounds %struct.CHsplay_node, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %left30, align 8, !tbaa !18
  %9 = load ptr, ptr %father, align 8, !tbaa !19
  %cmp32 = icmp eq ptr %8, %9
  %right36 = getelementptr inbounds %struct.CHsplay_node, ptr %7, i64 0, i32 3
  %left30.sink = select i1 %cmp32, ptr %left30, ptr %right36
  store ptr %sn, ptr %left30.sink, align 8, !tbaa !20
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.end23
  store ptr %7, ptr %father, align 8, !tbaa !19
  ret ptr %sn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noalias ptr @CHsplay(ptr nocapture noundef %root, ptr nocapture noundef readonly byval(%struct.key) align 8 %key) local_unnamed_addr #3 {
entry:
  %key.tr95.i = alloca %struct.key, align 8
  %key.tr94.i = alloca %struct.key, align 8
  %0 = load ptr, ptr %root, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.tr95.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.tr94.i)
  %angle10.i = getelementptr inbounds %struct.key, ptr %key, i64 0, i32 1
  %number27.i = getelementptr inbounds %struct.key, ptr %key, i64 0, i32 2
  %1 = load double, ptr %key, align 8, !tbaa !5
  %2 = load double, ptr %angle10.i, align 8
  %3 = load i32, ptr %number27.i, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.backedge.i, %entry
  %root.tr.i = phi ptr [ %0, %entry ], [ %root.tr.be.i, %tailrecurse.backedge.i ]
  %4 = load double, ptr %root.tr.i, align 8, !tbaa !11
  %cmp.i = fcmp olt double %4, %1
  br i1 %cmp.i, label %land.lhs.true29.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %tailrecurse.i
  %cmp7.i = fcmp oeq double %4, %1
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %angle.i = getelementptr inbounds %struct.key, ptr %root.tr.i, i64 0, i32 1
  %5 = load double, ptr %angle.i, align 8, !tbaa !15
  %cmp11.i = fcmp ogt double %5, %2
  br i1 %cmp11.i, label %land.lhs.true29.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true.i
  %cmp23.i = fcmp oeq double %5, %2
  br i1 %cmp23.i, label %land.lhs.true24.i, label %if.else.i

land.lhs.true24.i:                                ; preds = %land.lhs.true18.i
  %number.i = getelementptr inbounds %struct.key, ptr %root.tr.i, i64 0, i32 2
  %6 = load i32, ptr %number.i, align 8, !tbaa !16
  %cmp28.i = icmp slt i32 %6, %3
  br i1 %cmp28.i, label %land.lhs.true29.i, label %if.else.i

land.lhs.true29.i:                                ; preds = %land.lhs.true24.i, %land.lhs.true.i, %tailrecurse.i
  %right.i = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr.i, i64 0, i32 3
  %7 = load ptr, ptr %right.i, align 8, !tbaa !17
  %cmp30.not.i = icmp eq ptr %7, null
  br i1 %cmp30.not.i, label %if.else.i, label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %land.lhs.true67.i, %land.lhs.true29.i
  %key.tr94.sink.i = phi ptr [ %key.tr95.i, %land.lhs.true67.i ], [ %key.tr94.i, %land.lhs.true29.i ]
  %root.tr.be.i = phi ptr [ %10, %land.lhs.true67.i ], [ %7, %land.lhs.true29.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key.tr94.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %key, i64 24, i1 false)
  br label %tailrecurse.i

if.else.i:                                        ; preds = %land.lhs.true29.i, %land.lhs.true24.i, %land.lhs.true18.i, %lor.lhs.false.i
  %cmp36.i = fcmp ogt double %4, %1
  br i1 %cmp36.i, label %land.lhs.true67.i, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %if.else.i
  %cmp42.i = fcmp oeq double %4, %1
  br i1 %cmp42.i, label %land.lhs.true43.i, label %CHfind.exit

land.lhs.true43.i:                                ; preds = %lor.lhs.false37.i
  %angle46.i = getelementptr inbounds %struct.key, ptr %root.tr.i, i64 0, i32 1
  %8 = load double, ptr %angle46.i, align 8, !tbaa !15
  %cmp48.i = fcmp olt double %8, %2
  br i1 %cmp48.i, label %land.lhs.true67.i, label %land.lhs.true55.i

land.lhs.true55.i:                                ; preds = %land.lhs.true43.i
  %cmp60.i = fcmp oeq double %8, %2
  br i1 %cmp60.i, label %land.lhs.true61.i, label %CHfind.exit

land.lhs.true61.i:                                ; preds = %land.lhs.true55.i
  %number64.i = getelementptr inbounds %struct.key, ptr %root.tr.i, i64 0, i32 2
  %9 = load i32, ptr %number64.i, align 8, !tbaa !16
  %cmp66.i = icmp sgt i32 %9, %3
  br i1 %cmp66.i, label %land.lhs.true67.i, label %CHfind.exit

land.lhs.true67.i:                                ; preds = %land.lhs.true61.i, %land.lhs.true43.i, %if.else.i
  %left.i = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr.i, i64 0, i32 2
  %10 = load ptr, ptr %left.i, align 8, !tbaa !18
  %cmp68.not.i = icmp eq ptr %10, null
  br i1 %cmp68.not.i, label %CHfind.exit, label %tailrecurse.backedge.i

CHfind.exit:                                      ; preds = %lor.lhs.false37.i, %land.lhs.true55.i, %land.lhs.true61.i, %land.lhs.true67.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.tr95.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.tr94.i)
  %father = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr.i, i64 0, i32 1
  %11 = load ptr, ptr %father, align 8, !tbaa !19
  %cmp.not220 = icmp eq ptr %11, null
  br i1 %cmp.not220, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %CHfind.exit
  %left11.i176 = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr.i, i64 0, i32 2
  %right.i169 = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr.i, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end33
  %12 = phi ptr [ %11, %while.body.lr.ph ], [ %.sink, %if.end33 ]
  %father2 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %father2, align 8, !tbaa !19
  %cmp3 = icmp eq ptr %13, null
  %left.i54 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %left.i54, align 8, !tbaa !18
  %cmp.i55 = icmp eq ptr %14, %root.tr.i
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br i1 %cmp.i55, label %if.then.i, label %if.else.i57

if.then.i:                                        ; preds = %if.then
  %15 = load ptr, ptr %right.i169, align 8, !tbaa !17
  store ptr %15, ptr %left.i54, align 8, !tbaa !18
  %cmp4.not.i = icmp eq ptr %15, null
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %father8.i = getelementptr inbounds %struct.CHsplay_node, ptr %15, i64 0, i32 1
  store ptr %12, ptr %father8.i, align 8, !tbaa !19
  %.pre69.i = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %16 = phi ptr [ %.pre69.i, %if.then5.i ], [ %12, %if.then.i ]
  store ptr %16, ptr %right.i169, align 8, !tbaa !17
  br label %if.end23.i

if.else.i57:                                      ; preds = %if.then
  %17 = load ptr, ptr %left11.i176, align 8, !tbaa !18
  %right13.i = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 3
  store ptr %17, ptr %right13.i, align 8, !tbaa !17
  %cmp15.not.i = icmp eq ptr %17, null
  br i1 %cmp15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i57
  %father19.i = getelementptr inbounds %struct.CHsplay_node, ptr %17, i64 0, i32 1
  store ptr %12, ptr %father19.i, align 8, !tbaa !19
  %.pre.i = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %if.else.i57
  %18 = phi ptr [ %.pre.i, %if.then16.i ], [ %12, %if.else.i57 ]
  store ptr %18, ptr %left11.i176, align 8, !tbaa !18
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i, %if.end.i
  %19 = phi ptr [ %18, %if.end20.i ], [ %16, %if.end.i ]
  %father25.i = getelementptr inbounds %struct.CHsplay_node, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %father25.i, align 8, !tbaa !19
  store ptr %root.tr.i, ptr %father25.i, align 8, !tbaa !19
  %cmp28.not.i = icmp eq ptr %20, null
  br i1 %cmp28.not.i, label %if.end33, label %if.end33.sink.split

if.else:                                          ; preds = %while.body
  br i1 %cmp.i55, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.else
  %left9 = getelementptr inbounds %struct.CHsplay_node, ptr %13, i64 0, i32 2
  %21 = load ptr, ptr %left9, align 8, !tbaa !18
  %cmp11 = icmp eq ptr %21, %12
  br i1 %cmp11, label %if.then.i63, label %if.else16

if.then.i63:                                      ; preds = %land.lhs.true
  %right.i61 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 3
  %22 = load ptr, ptr %right.i61, align 8, !tbaa !17
  store ptr %22, ptr %left9, align 8, !tbaa !18
  %cmp4.not.i62 = icmp eq ptr %22, null
  br i1 %cmp4.not.i62, label %if.end23.i78, label %if.then5.i66

if.then5.i66:                                     ; preds = %if.then.i63
  %father8.i64 = getelementptr inbounds %struct.CHsplay_node, ptr %22, i64 0, i32 1
  store ptr %13, ptr %father8.i64, align 8, !tbaa !19
  %.pre69.i65 = load ptr, ptr %father2, align 8, !tbaa !19
  br label %if.end23.i78

if.end23.i78:                                     ; preds = %if.then.i63, %if.then5.i66
  %23 = phi ptr [ %.pre69.i65, %if.then5.i66 ], [ %13, %if.then.i63 ]
  store ptr %23, ptr %right.i61, align 8, !tbaa !17
  %father25.i76 = getelementptr inbounds %struct.CHsplay_node, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %father25.i76, align 8, !tbaa !19
  store ptr %12, ptr %father25.i76, align 8, !tbaa !19
  %cmp28.not.i77 = icmp eq ptr %24, null
  br i1 %cmp28.not.i77, label %CHrotate.exit84, label %if.then29.i83

if.then29.i83:                                    ; preds = %if.end23.i78
  %left30.i79 = getelementptr inbounds %struct.CHsplay_node, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %left30.i79, align 8, !tbaa !18
  %26 = load ptr, ptr %father2, align 8, !tbaa !19
  %cmp32.i80 = icmp eq ptr %25, %26
  %right36.i81 = getelementptr inbounds %struct.CHsplay_node, ptr %24, i64 0, i32 3
  %left30.sink.i82 = select i1 %cmp32.i80, ptr %left30.i79, ptr %right36.i81
  store ptr %12, ptr %left30.sink.i82, align 8, !tbaa !20
  br label %CHrotate.exit84

CHrotate.exit84:                                  ; preds = %if.end23.i78, %if.then29.i83
  store ptr %24, ptr %father2, align 8, !tbaa !19
  %27 = load ptr, ptr %father, align 8, !tbaa !19
  %left.i86 = getelementptr inbounds %struct.CHsplay_node, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %left.i86, align 8, !tbaa !18
  %cmp.i87 = icmp eq ptr %28, %root.tr.i
  br i1 %cmp.i87, label %if.then.i90, label %if.else.i98

if.then.i90:                                      ; preds = %CHrotate.exit84
  %29 = load ptr, ptr %right.i169, align 8, !tbaa !17
  store ptr %29, ptr %left.i86, align 8, !tbaa !18
  %cmp4.not.i89 = icmp eq ptr %29, null
  br i1 %cmp4.not.i89, label %if.end.i94, label %if.then5.i93

if.then5.i93:                                     ; preds = %if.then.i90
  %father8.i91 = getelementptr inbounds %struct.CHsplay_node, ptr %29, i64 0, i32 1
  store ptr %27, ptr %father8.i91, align 8, !tbaa !19
  %.pre69.i92 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.then5.i93, %if.then.i90
  %30 = phi ptr [ %.pre69.i92, %if.then5.i93 ], [ %27, %if.then.i90 ]
  store ptr %30, ptr %right.i169, align 8, !tbaa !17
  br label %if.end23.i105

if.else.i98:                                      ; preds = %CHrotate.exit84
  %31 = load ptr, ptr %left11.i176, align 8, !tbaa !18
  %right13.i96 = getelementptr inbounds %struct.CHsplay_node, ptr %27, i64 0, i32 3
  store ptr %31, ptr %right13.i96, align 8, !tbaa !17
  %cmp15.not.i97 = icmp eq ptr %31, null
  br i1 %cmp15.not.i97, label %if.end20.i102, label %if.then16.i101

if.then16.i101:                                   ; preds = %if.else.i98
  %father19.i99 = getelementptr inbounds %struct.CHsplay_node, ptr %31, i64 0, i32 1
  store ptr %27, ptr %father19.i99, align 8, !tbaa !19
  %.pre.i100 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end20.i102

if.end20.i102:                                    ; preds = %if.then16.i101, %if.else.i98
  %32 = phi ptr [ %.pre.i100, %if.then16.i101 ], [ %27, %if.else.i98 ]
  store ptr %32, ptr %left11.i176, align 8, !tbaa !18
  br label %if.end23.i105

if.end23.i105:                                    ; preds = %if.end20.i102, %if.end.i94
  %33 = phi ptr [ %32, %if.end20.i102 ], [ %30, %if.end.i94 ]
  %father25.i103 = getelementptr inbounds %struct.CHsplay_node, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %father25.i103, align 8, !tbaa !19
  store ptr %root.tr.i, ptr %father25.i103, align 8, !tbaa !19
  %cmp28.not.i104 = icmp eq ptr %34, null
  br i1 %cmp28.not.i104, label %if.end33, label %if.end33.sink.split

if.else16:                                        ; preds = %land.lhs.true, %if.else
  %right = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 3
  %35 = load ptr, ptr %right, align 8, !tbaa !17
  %cmp18 = icmp eq ptr %35, %root.tr.i
  br i1 %cmp18, label %land.lhs.true19, label %if.else29

land.lhs.true19:                                  ; preds = %if.else16
  %right22 = getelementptr inbounds %struct.CHsplay_node, ptr %13, i64 0, i32 3
  %36 = load ptr, ptr %right22, align 8, !tbaa !17
  %cmp24 = icmp eq ptr %36, %12
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %land.lhs.true19
  %left.i113 = getelementptr inbounds %struct.CHsplay_node, ptr %13, i64 0, i32 2
  %37 = load ptr, ptr %left.i113, align 8, !tbaa !18
  %cmp.i114 = icmp eq ptr %37, %12
  br i1 %cmp.i114, label %if.end.i121, label %if.else.i125

if.end.i121:                                      ; preds = %if.then25
  store ptr %root.tr.i, ptr %left.i113, align 8, !tbaa !18
  store ptr %13, ptr %father, align 8, !tbaa !19
  %.pre69.i119 = load ptr, ptr %father2, align 8, !tbaa !19
  store ptr %.pre69.i119, ptr %right, align 8, !tbaa !17
  br label %if.end23.i132

if.else.i125:                                     ; preds = %if.then25
  store ptr %14, ptr %right22, align 8, !tbaa !17
  %cmp15.not.i124 = icmp eq ptr %14, null
  br i1 %cmp15.not.i124, label %if.end20.i129, label %if.then16.i128

if.then16.i128:                                   ; preds = %if.else.i125
  %father19.i126 = getelementptr inbounds %struct.CHsplay_node, ptr %14, i64 0, i32 1
  store ptr %13, ptr %father19.i126, align 8, !tbaa !19
  %.pre.i127 = load ptr, ptr %father2, align 8, !tbaa !19
  br label %if.end20.i129

if.end20.i129:                                    ; preds = %if.then16.i128, %if.else.i125
  %38 = phi ptr [ %.pre.i127, %if.then16.i128 ], [ %13, %if.else.i125 ]
  store ptr %38, ptr %left.i54, align 8, !tbaa !18
  br label %if.end23.i132

if.end23.i132:                                    ; preds = %if.end20.i129, %if.end.i121
  %39 = phi ptr [ %38, %if.end20.i129 ], [ %.pre69.i119, %if.end.i121 ]
  %father25.i130 = getelementptr inbounds %struct.CHsplay_node, ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %father25.i130, align 8, !tbaa !19
  store ptr %12, ptr %father25.i130, align 8, !tbaa !19
  %cmp28.not.i131 = icmp eq ptr %40, null
  br i1 %cmp28.not.i131, label %CHrotate.exit138, label %if.then29.i137

if.then29.i137:                                   ; preds = %if.end23.i132
  %left30.i133 = getelementptr inbounds %struct.CHsplay_node, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %left30.i133, align 8, !tbaa !18
  %42 = load ptr, ptr %father2, align 8, !tbaa !19
  %cmp32.i134 = icmp eq ptr %41, %42
  %right36.i135 = getelementptr inbounds %struct.CHsplay_node, ptr %40, i64 0, i32 3
  %left30.sink.i136 = select i1 %cmp32.i134, ptr %left30.i133, ptr %right36.i135
  store ptr %12, ptr %left30.sink.i136, align 8, !tbaa !20
  br label %CHrotate.exit138

CHrotate.exit138:                                 ; preds = %if.end23.i132, %if.then29.i137
  store ptr %40, ptr %father2, align 8, !tbaa !19
  %43 = load ptr, ptr %father, align 8, !tbaa !19
  %left.i140 = getelementptr inbounds %struct.CHsplay_node, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %left.i140, align 8, !tbaa !18
  %cmp.i141 = icmp eq ptr %44, %root.tr.i
  br i1 %cmp.i141, label %if.then.i144, label %if.else.i152

if.then.i144:                                     ; preds = %CHrotate.exit138
  %45 = load ptr, ptr %right.i169, align 8, !tbaa !17
  store ptr %45, ptr %left.i140, align 8, !tbaa !18
  %cmp4.not.i143 = icmp eq ptr %45, null
  br i1 %cmp4.not.i143, label %if.end.i148, label %if.then5.i147

if.then5.i147:                                    ; preds = %if.then.i144
  %father8.i145 = getelementptr inbounds %struct.CHsplay_node, ptr %45, i64 0, i32 1
  store ptr %43, ptr %father8.i145, align 8, !tbaa !19
  %.pre69.i146 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end.i148

if.end.i148:                                      ; preds = %if.then5.i147, %if.then.i144
  %46 = phi ptr [ %.pre69.i146, %if.then5.i147 ], [ %43, %if.then.i144 ]
  store ptr %46, ptr %right.i169, align 8, !tbaa !17
  br label %if.end23.i159

if.else.i152:                                     ; preds = %CHrotate.exit138
  %47 = load ptr, ptr %left11.i176, align 8, !tbaa !18
  %right13.i150 = getelementptr inbounds %struct.CHsplay_node, ptr %43, i64 0, i32 3
  store ptr %47, ptr %right13.i150, align 8, !tbaa !17
  %cmp15.not.i151 = icmp eq ptr %47, null
  br i1 %cmp15.not.i151, label %if.end20.i156, label %if.then16.i155

if.then16.i155:                                   ; preds = %if.else.i152
  %father19.i153 = getelementptr inbounds %struct.CHsplay_node, ptr %47, i64 0, i32 1
  store ptr %43, ptr %father19.i153, align 8, !tbaa !19
  %.pre.i154 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end20.i156

if.end20.i156:                                    ; preds = %if.then16.i155, %if.else.i152
  %48 = phi ptr [ %.pre.i154, %if.then16.i155 ], [ %43, %if.else.i152 ]
  store ptr %48, ptr %left11.i176, align 8, !tbaa !18
  br label %if.end23.i159

if.end23.i159:                                    ; preds = %if.end20.i156, %if.end.i148
  %49 = phi ptr [ %48, %if.end20.i156 ], [ %46, %if.end.i148 ]
  %father25.i157 = getelementptr inbounds %struct.CHsplay_node, ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %father25.i157, align 8, !tbaa !19
  store ptr %root.tr.i, ptr %father25.i157, align 8, !tbaa !19
  %cmp28.not.i158 = icmp eq ptr %50, null
  br i1 %cmp28.not.i158, label %if.end33, label %if.end33.sink.split

if.else29:                                        ; preds = %land.lhs.true19, %if.else16
  br i1 %cmp.i55, label %if.then.i171, label %if.else.i179

if.then.i171:                                     ; preds = %if.else29
  %51 = load ptr, ptr %right.i169, align 8, !tbaa !17
  store ptr %51, ptr %left.i54, align 8, !tbaa !18
  %cmp4.not.i170 = icmp eq ptr %51, null
  br i1 %cmp4.not.i170, label %if.end.i175, label %if.then5.i174

if.then5.i174:                                    ; preds = %if.then.i171
  %father8.i172 = getelementptr inbounds %struct.CHsplay_node, ptr %51, i64 0, i32 1
  store ptr %12, ptr %father8.i172, align 8, !tbaa !19
  %.pre69.i173 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end.i175

if.end.i175:                                      ; preds = %if.then5.i174, %if.then.i171
  %52 = phi ptr [ %.pre69.i173, %if.then5.i174 ], [ %12, %if.then.i171 ]
  store ptr %52, ptr %right.i169, align 8, !tbaa !17
  br label %if.end23.i186

if.else.i179:                                     ; preds = %if.else29
  %53 = load ptr, ptr %left11.i176, align 8, !tbaa !18
  store ptr %53, ptr %right, align 8, !tbaa !17
  %cmp15.not.i178 = icmp eq ptr %53, null
  br i1 %cmp15.not.i178, label %if.end20.i183, label %if.then16.i182

if.then16.i182:                                   ; preds = %if.else.i179
  %father19.i180 = getelementptr inbounds %struct.CHsplay_node, ptr %53, i64 0, i32 1
  store ptr %12, ptr %father19.i180, align 8, !tbaa !19
  %.pre.i181 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end20.i183

if.end20.i183:                                    ; preds = %if.then16.i182, %if.else.i179
  %54 = phi ptr [ %.pre.i181, %if.then16.i182 ], [ %12, %if.else.i179 ]
  store ptr %54, ptr %left11.i176, align 8, !tbaa !18
  br label %if.end23.i186

if.end23.i186:                                    ; preds = %if.end20.i183, %if.end.i175
  %55 = phi ptr [ %54, %if.end20.i183 ], [ %52, %if.end.i175 ]
  %father25.i184 = getelementptr inbounds %struct.CHsplay_node, ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %father25.i184, align 8, !tbaa !19
  store ptr %root.tr.i, ptr %father25.i184, align 8, !tbaa !19
  %cmp28.not.i185 = icmp eq ptr %56, null
  br i1 %cmp28.not.i185, label %CHrotate.exit192, label %if.then29.i191

if.then29.i191:                                   ; preds = %if.end23.i186
  %left30.i187 = getelementptr inbounds %struct.CHsplay_node, ptr %56, i64 0, i32 2
  %57 = load ptr, ptr %left30.i187, align 8, !tbaa !18
  %58 = load ptr, ptr %father, align 8, !tbaa !19
  %cmp32.i188 = icmp eq ptr %57, %58
  %right36.i189 = getelementptr inbounds %struct.CHsplay_node, ptr %56, i64 0, i32 3
  %left30.sink.i190 = select i1 %cmp32.i188, ptr %left30.i187, ptr %right36.i189
  store ptr %root.tr.i, ptr %left30.sink.i190, align 8, !tbaa !20
  br label %CHrotate.exit192

CHrotate.exit192:                                 ; preds = %if.end23.i186, %if.then29.i191
  store ptr %56, ptr %father, align 8, !tbaa !19
  %left.i194 = getelementptr inbounds %struct.CHsplay_node, ptr %56, i64 0, i32 2
  %59 = load ptr, ptr %left.i194, align 8, !tbaa !18
  %cmp.i195 = icmp eq ptr %59, %root.tr.i
  br i1 %cmp.i195, label %if.then.i198, label %if.else.i206

if.then.i198:                                     ; preds = %CHrotate.exit192
  %60 = load ptr, ptr %right.i169, align 8, !tbaa !17
  store ptr %60, ptr %left.i194, align 8, !tbaa !18
  %cmp4.not.i197 = icmp eq ptr %60, null
  br i1 %cmp4.not.i197, label %if.end.i202, label %if.then5.i201

if.then5.i201:                                    ; preds = %if.then.i198
  %father8.i199 = getelementptr inbounds %struct.CHsplay_node, ptr %60, i64 0, i32 1
  store ptr %56, ptr %father8.i199, align 8, !tbaa !19
  %.pre69.i200 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end.i202

if.end.i202:                                      ; preds = %if.then5.i201, %if.then.i198
  %61 = phi ptr [ %.pre69.i200, %if.then5.i201 ], [ %56, %if.then.i198 ]
  store ptr %61, ptr %right.i169, align 8, !tbaa !17
  br label %if.end23.i213

if.else.i206:                                     ; preds = %CHrotate.exit192
  %62 = load ptr, ptr %left11.i176, align 8, !tbaa !18
  %right13.i204 = getelementptr inbounds %struct.CHsplay_node, ptr %56, i64 0, i32 3
  store ptr %62, ptr %right13.i204, align 8, !tbaa !17
  %cmp15.not.i205 = icmp eq ptr %62, null
  br i1 %cmp15.not.i205, label %if.end20.i210, label %if.then16.i209

if.then16.i209:                                   ; preds = %if.else.i206
  %father19.i207 = getelementptr inbounds %struct.CHsplay_node, ptr %62, i64 0, i32 1
  store ptr %56, ptr %father19.i207, align 8, !tbaa !19
  %.pre.i208 = load ptr, ptr %father, align 8, !tbaa !19
  br label %if.end20.i210

if.end20.i210:                                    ; preds = %if.then16.i209, %if.else.i206
  %63 = phi ptr [ %.pre.i208, %if.then16.i209 ], [ %56, %if.else.i206 ]
  store ptr %63, ptr %left11.i176, align 8, !tbaa !18
  br label %if.end23.i213

if.end23.i213:                                    ; preds = %if.end20.i210, %if.end.i202
  %64 = phi ptr [ %63, %if.end20.i210 ], [ %61, %if.end.i202 ]
  %father25.i211 = getelementptr inbounds %struct.CHsplay_node, ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %father25.i211, align 8, !tbaa !19
  store ptr %root.tr.i, ptr %father25.i211, align 8, !tbaa !19
  %cmp28.not.i212 = icmp eq ptr %65, null
  br i1 %cmp28.not.i212, label %if.end33, label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.end23.i213, %if.end23.i159, %if.end23.i105, %if.end23.i
  %.sink225 = phi ptr [ %20, %if.end23.i ], [ %34, %if.end23.i105 ], [ %50, %if.end23.i159 ], [ %65, %if.end23.i213 ]
  %left30.i = getelementptr inbounds %struct.CHsplay_node, ptr %.sink225, i64 0, i32 2
  %66 = load ptr, ptr %left30.i, align 8, !tbaa !18
  %67 = load ptr, ptr %father, align 8, !tbaa !19
  %cmp32.i215 = icmp eq ptr %66, %67
  %right36.i216 = getelementptr inbounds %struct.CHsplay_node, ptr %.sink225, i64 0, i32 3
  %left30.sink.i217 = select i1 %cmp32.i215, ptr %left30.i, ptr %right36.i216
  store ptr %root.tr.i, ptr %left30.sink.i217, align 8, !tbaa !20
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.end23.i213, %if.end23.i159, %if.end23.i105, %if.end23.i
  %.sink = phi ptr [ %20, %if.end23.i ], [ %34, %if.end23.i105 ], [ %50, %if.end23.i159 ], [ %65, %if.end23.i213 ], [ %.sink225, %if.end33.sink.split ]
  store ptr %.sink, ptr %father, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %.sink, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end33, %CHfind.exit
  store ptr %root.tr.i, ptr %root, align 8, !tbaa !20
  ret ptr undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @CHtraverse(ptr noundef readonly %root) local_unnamed_addr #4 {
entry:
  %cmp.not16 = icmp eq ptr %root, null
  br i1 %cmp.not16, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %root.tr17 = phi ptr [ %7, %if.then ], [ %root, %entry ]
  %left = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr17, i64 0, i32 2
  %0 = load ptr, ptr %left, align 8, !tbaa !18
  tail call void @CHtraverse(ptr noundef %0)
  %point = getelementptr inbounds %struct.CHsplay_element, ptr %root.tr17, i64 0, i32 1
  %1 = load ptr, ptr %point, align 8, !tbaa !23
  %node = getelementptr inbounds %struct.CHpoints, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %node, align 4, !tbaa !24
  %y = getelementptr inbounds %struct.CHpoints, ptr %1, i64 0, i32 1, i32 1
  %3 = load i32, ptr %y, align 4, !tbaa !27
  %4 = load double, ptr %root.tr17, align 8, !tbaa !11
  %angle = getelementptr inbounds %struct.key, ptr %root.tr17, i64 0, i32 1
  %5 = load double, ptr %angle, align 8, !tbaa !15
  %number = getelementptr inbounds %struct.key, ptr %root.tr17, i64 0, i32 2
  %6 = load i32, ptr %number, align 8, !tbaa !16
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6)
  %right = getelementptr inbounds %struct.CHsplay_node, ptr %root.tr17, i64 0, i32 3
  %7 = load ptr, ptr %right, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @CHfree_tree(ptr noundef %root) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %root, null
  br i1 %cmp.not, label %common.ret4, label %if.then

common.ret4:                                      ; preds = %entry, %if.then
  ret void

if.then:                                          ; preds = %entry
  %left = getelementptr inbounds %struct.CHsplay_node, ptr %root, i64 0, i32 2
  %0 = load ptr, ptr %left, align 8, !tbaa !18
  tail call void @CHfree_tree(ptr noundef %0)
  %right = getelementptr inbounds %struct.CHsplay_node, ptr %root, i64 0, i32 3
  %1 = load ptr, ptr %right, align 8, !tbaa !17
  tail call void @CHfree_tree(ptr noundef %1)
  tail call void @free(ptr noundef nonnull %root) #16
  br label %common.ret4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @CHcreate_node(ptr noundef %p) local_unnamed_addr #8 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.end:                                           ; preds = %entry
  %father = getelementptr inbounds %struct.CHsplay_node, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %father, i8 0, i64 24, i1 false)
  %call2 = tail call ptr @before(ptr noundef %p) #16
  %node = getelementptr inbounds %struct.CHpoints, ptr %call2, i64 0, i32 1
  %node3 = getelementptr inbounds %struct.CHpoints, ptr %p, i64 0, i32 1
  %call4 = tail call ptr @next(ptr noundef %p) #16
  %node5 = getelementptr inbounds %struct.CHpoints, ptr %call4, i64 0, i32 1
  %0 = load i64, ptr %node, align 4
  %1 = load i64, ptr %node3, align 4
  %2 = load i64, ptr %node5, align 4
  %call6 = tail call { double, double } @centre(i64 %0, i64 %1, i64 %2) #16
  %3 = extractvalue { double, double } %call6, 0
  %4 = extractvalue { double, double } %call6, 1
  %5 = load i64, ptr %node3, align 4
  %call8 = tail call double @radius2(i64 %5, double %3, double %4) #16
  %call9 = tail call ptr @before(ptr noundef %p) #16
  %call10 = tail call ptr @next(ptr noundef %p) #16
  %call11 = tail call double @angle(ptr noundef %call9, ptr noundef %p, ptr noundef %call10) #16
  %6 = load i32, ptr %p, align 8, !tbaa !28
  store double %call8, ptr %call, align 8, !tbaa.struct !29
  %key.sroa.4.0.key13.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store double %call11, ptr %key.sroa.4.0.key13.sroa_idx, align 8, !tbaa.struct !32
  %key.sroa.5.0.key13.sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %6, ptr %key.sroa.5.0.key13.sroa_idx, align 8, !tbaa.struct !33
  %point = getelementptr inbounds %struct.CHsplay_element, ptr %call, i64 0, i32 1
  store ptr %p, ptr %point, align 8, !tbaa !23
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare { double, double } @centre(i64, i64, i64) local_unnamed_addr #11

declare ptr @before(ptr noundef) local_unnamed_addr #11

declare ptr @next(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare double @radius2(i64, double, double) local_unnamed_addr #11

declare double @angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @CHinit() local_unnamed_addr #13 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @CHinsert(ptr nocapture noundef %root, ptr noundef %p) local_unnamed_addr #8 {
entry:
  %call = tail call ptr @CHcreate_node(ptr noundef %p)
  %0 = load ptr, ptr %root, align 8, !tbaa !20
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end63, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @CHsplay(ptr noundef nonnull %root, ptr noundef byval(%struct.key) align 8 %call)
  %1 = load ptr, ptr %root, align 8, !tbaa !20
  %2 = load double, ptr %1, align 8, !tbaa !11
  %3 = load double, ptr %call, align 8, !tbaa !11
  %cmp7 = fcmp ogt double %2, %3
  br i1 %cmp7, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp14 = fcmp oeq double %2, %3
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %angle = getelementptr inbounds %struct.key, ptr %1, i64 0, i32 1
  %4 = load double, ptr %angle, align 8, !tbaa !15
  %angle19 = getelementptr inbounds %struct.key, ptr %call, i64 0, i32 1
  %5 = load double, ptr %angle19, align 8, !tbaa !15
  %cmp20 = fcmp olt double %4, %5
  br i1 %cmp20, label %if.then44, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true
  %cmp36 = fcmp oeq double %4, %5
  br i1 %cmp36, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %land.lhs.true29
  %number = getelementptr inbounds %struct.key, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %number, align 8, !tbaa !16
  %number42 = getelementptr inbounds %struct.key, ptr %call, i64 0, i32 2
  %7 = load i32, ptr %number42, align 8, !tbaa !16
  %cmp43 = icmp sgt i32 %6, %7
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %land.lhs.true37, %land.lhs.true, %if.then
  %left = getelementptr inbounds %struct.CHsplay_node, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %left, align 8, !tbaa !18
  %left45 = getelementptr inbounds %struct.CHsplay_node, ptr %call, i64 0, i32 2
  store ptr %8, ptr %left45, align 8, !tbaa !18
  %cmp47.not = icmp eq ptr %8, null
  br i1 %cmp47.not, label %if.end, label %if.then48

if.then48:                                        ; preds = %if.then44
  %father = getelementptr inbounds %struct.CHsplay_node, ptr %8, i64 0, i32 1
  store ptr %call, ptr %father, align 8, !tbaa !19
  %.pre100 = load ptr, ptr %root, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then48, %if.then44
  %9 = phi ptr [ %.pre100, %if.then48 ], [ %1, %if.then44 ]
  %right = getelementptr inbounds %struct.CHsplay_node, ptr %call, i64 0, i32 3
  store ptr %9, ptr %right, align 8, !tbaa !17
  %left50 = getelementptr inbounds %struct.CHsplay_node, ptr %9, i64 0, i32 2
  br label %if.end61

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true37, %land.lhs.true29
  %right51 = getelementptr inbounds %struct.CHsplay_node, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %right51, align 8, !tbaa !17
  %right52 = getelementptr inbounds %struct.CHsplay_node, ptr %call, i64 0, i32 3
  store ptr %10, ptr %right52, align 8, !tbaa !17
  %cmp54.not = icmp eq ptr %10, null
  br i1 %cmp54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.else
  %father57 = getelementptr inbounds %struct.CHsplay_node, ptr %10, i64 0, i32 1
  store ptr %call, ptr %father57, align 8, !tbaa !19
  %.pre = load ptr, ptr %root, align 8, !tbaa !20
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.else
  %11 = phi ptr [ %.pre, %if.then55 ], [ %1, %if.else ]
  %left59 = getelementptr inbounds %struct.CHsplay_node, ptr %call, i64 0, i32 2
  store ptr %11, ptr %left59, align 8, !tbaa !18
  %right60 = getelementptr inbounds %struct.CHsplay_node, ptr %11, i64 0, i32 3
  br label %if.end61

if.end61:                                         ; preds = %if.end58, %if.end
  %right60.sink = phi ptr [ %right60, %if.end58 ], [ %left50, %if.end ]
  store ptr null, ptr %right60.sink, align 8, !tbaa !20
  %12 = load ptr, ptr %root, align 8, !tbaa !20
  %father62 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 1
  store ptr %call, ptr %father62, align 8, !tbaa !19
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %entry
  store ptr %call, ptr %root, align 8, !tbaa !20
  ret ptr undef
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CHdelete_max(ptr nocapture noundef %root) local_unnamed_addr #8 {
entry:
  %key = alloca %struct.key, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key) #16
  store <2 x double> <double 0x47EFFFFFE0000000, double 1.000000e+03>, ptr %key, align 16, !tbaa !30
  %number = getelementptr inbounds %struct.key, ptr %key, i64 0, i32 2
  store i32 1000, ptr %number, align 16, !tbaa !34
  %0 = load ptr, ptr %root, align 8, !tbaa !20
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @CHsplay(ptr noundef nonnull %root, ptr noundef nonnull byval(%struct.key) align 8 %key)
  %1 = load ptr, ptr %root, align 8, !tbaa !20
  %max_elm.sroa.3.0.element.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %max_elm.sroa.3.0.copyload = load ptr, ptr %max_elm.sroa.3.0.element.sroa_idx, align 8, !tbaa.struct !35
  %left = getelementptr inbounds %struct.CHsplay_node, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %left, align 8, !tbaa !18
  store ptr %2, ptr %root, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %father = getelementptr inbounds %struct.CHsplay_node, ptr %2, i64 0, i32 1
  store ptr null, ptr %father, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  tail call void @free(ptr noundef nonnull %1) #16
  br label %cleanup

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.else
  %retval.0 = phi ptr [ %max_elm.sroa.3.0.copyload, %if.end ], [ null, %if.else ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #16
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CHdelete(ptr nocapture noundef %root, ptr nocapture noundef readonly byval(%struct.key) align 8 %key) local_unnamed_addr #8 {
entry:
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %tmp_key = alloca %struct.key, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp_key) #16
  %0 = load ptr, ptr %root, align 8, !tbaa !20
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else27, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @CHsplay(ptr noundef nonnull %root, ptr noundef nonnull byval(%struct.key) align 8 %key)
  %1 = load ptr, ptr %root, align 8, !tbaa !20
  %left = getelementptr inbounds %struct.CHsplay_node, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %left, align 8, !tbaa !18
  store ptr %2, ptr %tmp1, align 8, !tbaa !20
  %right = getelementptr inbounds %struct.CHsplay_node, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %right, align 8, !tbaa !17
  store ptr %3, ptr %tmp2, align 8, !tbaa !20
  %cmp1 = icmp eq ptr %2, null
  %cmp2 = icmp eq ptr %3, null
  %or.cond = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %root, align 8, !tbaa !20
  br label %if.end26

if.else:                                          ; preds = %if.then
  %cmp6 = icmp ne ptr %3, null
  %or.cond30 = select i1 %cmp1, i1 %cmp6, i1 false
  br i1 %or.cond30, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store ptr %3, ptr %root, align 8, !tbaa !20
  %father = getelementptr inbounds %struct.CHsplay_node, ptr %3, i64 0, i32 1
  store ptr null, ptr %father, align 8, !tbaa !19
  br label %if.end26

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ne ptr %2, null
  %or.cond31 = select i1 %cmp9, i1 %cmp2, i1 false
  br i1 %or.cond31, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else8
  store ptr %2, ptr %root, align 8, !tbaa !20
  %father13 = getelementptr inbounds %struct.CHsplay_node, ptr %2, i64 0, i32 1
  store ptr null, ptr %father13, align 8, !tbaa !19
  br label %if.end26

if.else14:                                        ; preds = %if.else8
  store <2 x double> <double 0x47EFFFFFE0000000, double 1.000000e+03>, ptr %tmp_key, align 16, !tbaa !30
  %number = getelementptr inbounds %struct.key, ptr %tmp_key, i64 0, i32 2
  store i32 1000, ptr %number, align 16, !tbaa !34
  %father15 = getelementptr inbounds %struct.CHsplay_node, ptr %2, i64 0, i32 1
  store ptr null, ptr %father15, align 8, !tbaa !19
  %call16 = call ptr @CHsplay(ptr noundef nonnull %tmp1, ptr noundef nonnull byval(%struct.key) align 8 %tmp_key)
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %tmp_key, align 16, !tbaa !30
  store i32 -1, ptr %number, align 16, !tbaa !34
  %father20 = getelementptr inbounds %struct.CHsplay_node, ptr %3, i64 0, i32 1
  store ptr null, ptr %father20, align 8, !tbaa !19
  %call21 = call ptr @CHsplay(ptr noundef nonnull %tmp2, ptr noundef nonnull byval(%struct.key) align 8 %tmp_key)
  %4 = load ptr, ptr %tmp2, align 8, !tbaa !20
  %5 = load ptr, ptr %tmp1, align 8, !tbaa !20
  %right22 = getelementptr inbounds %struct.CHsplay_node, ptr %5, i64 0, i32 3
  store ptr %4, ptr %right22, align 8, !tbaa !17
  %father24 = getelementptr inbounds %struct.CHsplay_node, ptr %4, i64 0, i32 1
  store ptr %5, ptr %father24, align 8, !tbaa !19
  store ptr %5, ptr %root, align 8, !tbaa !20
  br label %if.end26

if.end26:                                         ; preds = %if.then7, %if.else14, %if.then12, %if.then3
  tail call void @free(ptr noundef nonnull %1) #16
  br label %if.end29

if.else27:                                        ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.end26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp_key) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp1) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"key", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"CHsplay_node", !13, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!13 = !{!"CHsplay_element", !6, i64 0, !14, i64 24}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !7, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !14, i64 48}
!18 = !{!12, !14, i64 40}
!19 = !{!12, !14, i64 32}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !14, i64 24}
!24 = !{!25, !10, i64 4}
!25 = !{!"CHpoints", !10, i64 0, !26, i64 4, !10, i64 12, !14, i64 16, !14, i64 24}
!26 = !{!"point", !10, i64 0, !10, i64 4}
!27 = !{!25, !10, i64 8}
!28 = !{!25, !10, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 4, !31}
!30 = !{!7, !7, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{i64 0, i64 8, !30, i64 8, i64 4, !31}
!33 = !{i64 0, i64 4, !31}
!34 = !{!6, !10, i64 16}
!35 = !{i64 0, i64 8, !20}
