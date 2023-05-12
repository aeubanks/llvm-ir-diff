; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/DefaultName.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/DefaultName.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

@.str = private unnamed_addr constant [2 x i32] [i32 126, i32 0], align 4

; Function Attrs: uwtable
define dso_local void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %fileName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %extension, ptr noundef nonnull align 8 dereferenceable(16) %addSubExtension) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %ref.tmp10.i = alloca %class.CStringBase, align 8
  %ref.tmp19.i = alloca %class.CStringBase, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %extension, i64 0, i32 1
  %0 = load i32, ptr %_length.i.i, align 8, !tbaa !8, !noalias !5
  %_length.i50.i = getelementptr inbounds %class.CStringBase, ptr %fileName, i64 0, i32 1
  %1 = load i32, ptr %_length.i50.i, align 8, !tbaa !8, !noalias !5
  %add.i = add nsw i32 %0, 1
  %cmp.i = icmp sgt i32 %1, %add.i
  br i1 %cmp.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i32 %1, %add.i
  %2 = load ptr, ptr %fileName, align 8, !tbaa !14, !noalias !5
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !15, !noalias !5
  %cmp4.i = icmp eq i32 %3, 46
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #9, !noalias !5
  %add6.i = add nsw i32 %sub.i, 1
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %fileName, i32 noundef %add6.i, i32 noundef %0), !noalias !5
  %4 = load ptr, ptr %extension, align 8, !tbaa !14, !noalias !5
  %5 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14, !noalias !5
  %call.i52.i = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %4, ptr noundef %5)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !5

invoke.cont.i:                                    ; preds = %if.then5.i
  %cmp8.i = icmp eq i32 %call.i52.i, 0
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14, !noalias !5
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %6) #10, !noalias !5
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #9, !noalias !5
  br i1 %cmp8.i, label %if.then9.i, label %_ZN11CStringBaseIwED2Ev.exit.if.end14thread-pre-split_crit_edge.i

_ZN11CStringBaseIwED2Ev.exit.if.end14thread-pre-split_crit_edge.i: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %.pr.pre.i = load i32, ptr %_length.i50.i, align 8, !tbaa !8, !noalias !5
  br label %if.end14.i

if.then9.i:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i) #9, !noalias !5
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %fileName, i32 noundef 0, i32 noundef %sub.i), !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %_length2.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp10.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !20
  %7 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !8, !noalias !20
  %add.i.i.i.i = add nsw i32 %7, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then9.i
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i.i53.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #11
          to label %call.i.i.i.noexc.i unwind label %lpad11.i, !noalias !5

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i53.i, ptr %agg.result, align 8, !tbaa !14, !alias.scope !20
  store i32 0, ptr %call.i.i.i53.i, align 4, !tbaa !15, !noalias !20
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !21, !alias.scope !20
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %if.then9.i
  %11 = phi ptr [ null, %if.then9.i ], [ %call.i.i.i53.i, %call.i.i.i.noexc.i ]
  %12 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !14, !noalias !20
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !15, !noalias !20
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !15, !noalias !20
  %cmp.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !22

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %7, ptr %_length.i.i.i, align 8, !tbaa !8, !alias.scope !20
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %addSubExtension)
          to label %invoke.cont12.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !14, !alias.scope !20
  %isnull.i.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i.i, label %lpad11.body.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #10
  br label %lpad11.body.i

invoke.cont12.i:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %16 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !14, !noalias !5
  %isnull.i54.i = icmp eq ptr %16, null
  br i1 %isnull.i54.i, label %_ZN11CStringBaseIwED2Ev.exit56.i, label %delete.notnull.i55.i

delete.notnull.i55.i:                             ; preds = %invoke.cont12.i
  call void @_ZdaPv(ptr noundef nonnull %16) #10
  br label %_ZN11CStringBaseIwED2Ev.exit56.i

_ZN11CStringBaseIwED2Ev.exit56.i:                 ; preds = %delete.notnull.i55.i, %invoke.cont12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #9, !noalias !5
  br label %_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_.exit

lpad.i:                                           ; preds = %if.then5.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14, !noalias !5
  %isnull.i57.i = icmp eq ptr %18, null
  br i1 %isnull.i57.i, label %_ZN11CStringBaseIwED2Ev.exit59.i, label %delete.notnull.i58.i

delete.notnull.i58.i:                             ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %18) #10, !noalias !5
  br label %_ZN11CStringBaseIwED2Ev.exit59.i

_ZN11CStringBaseIwED2Ev.exit59.i:                 ; preds = %delete.notnull.i58.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #9, !noalias !5
  br label %common.resume

lpad11.i:                                         ; preds = %if.end.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body.i

lpad11.body.i:                                    ; preds = %lpad11.i, %delete.notnull.i.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %lpad11.i ], [ %14, %delete.notnull.i.i.i ], [ %14, %lpad.i.i ]
  %20 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !14, !noalias !5
  %isnull.i60.i = icmp eq ptr %20, null
  br i1 %isnull.i60.i, label %_ZN11CStringBaseIwED2Ev.exit62.i, label %delete.notnull.i61.i

delete.notnull.i61.i:                             ; preds = %lpad11.body.i
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN11CStringBaseIwED2Ev.exit62.i

_ZN11CStringBaseIwED2Ev.exit62.i:                 ; preds = %delete.notnull.i61.i, %lpad11.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #9, !noalias !5
  br label %common.resume

if.end14.i:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit.if.end14thread-pre-split_crit_edge.i, %if.then.i, %entry
  %21 = phi i32 [ %1, %entry ], [ %.pr.pre.i, %_ZN11CStringBaseIwED2Ev.exit.if.end14thread-pre-split_crit_edge.i ], [ %1, %if.then.i ]
  %cmp.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i, label %if.end24.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14.i
  %22 = load ptr, ptr %fileName, align 8, !tbaa !14, !noalias !5
  %idx.ext.i.i = sext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %p.0.i.i, %if.end7.i.i ]
  %p.0.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i, i64 -1
  %23 = load i32, ptr %p.0.i.i, align 4, !tbaa !15, !noalias !5
  %cmp4.i.i = icmp eq i32 %23, 46
  br i1 %cmp4.i.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %22
  br i1 %cmp9.i.i, label %if.end24.i, label %for.cond.i.i, !llvm.loop !24

_ZNK11CStringBaseIwE11ReverseFindEw.exit.i:       ; preds = %for.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %24 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %24 to i32
  %cmp17.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.end24.i

if.then18.i:                                      ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19.i) #9, !noalias !5
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(16) %fileName, i32 noundef 0, i32 noundef %conv.i.i), !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %_length2.i.i64.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp19.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !28
  %25 = load i32, ptr %_length2.i.i64.i, align 8, !tbaa !8, !noalias !28
  %add.i.i.i65.i = add nsw i32 %25, 1
  %cmp.i.i.i66.i = icmp eq i32 %add.i.i.i65.i, 0
  br i1 %cmp.i.i.i66.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i70.i, label %if.end.i.i.i69.i

if.end.i.i.i69.i:                                 ; preds = %if.then18.i
  %conv.i.i.i68.i = zext i32 %add.i.i.i65.i to i64
  %26 = icmp slt i32 %25, -1
  %27 = shl nuw nsw i64 %conv.i.i.i68.i, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i.i.i85.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #11
          to label %call.i.i.i.noexc84.i unwind label %lpad20.i, !noalias !5

call.i.i.i.noexc84.i:                             ; preds = %if.end.i.i.i69.i
  %_capacity.i.i67.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i85.i, ptr %agg.result, align 8, !tbaa !14, !alias.scope !28
  store i32 0, ptr %call.i.i.i85.i, align 4, !tbaa !15, !noalias !28
  store i32 %add.i.i.i65.i, ptr %_capacity.i.i67.i, align 4, !tbaa !21, !alias.scope !28
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i70.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i70.i:  ; preds = %call.i.i.i.noexc84.i, %if.then18.i
  %29 = phi ptr [ null, %if.then18.i ], [ %call.i.i.i85.i, %call.i.i.i.noexc84.i ]
  %30 = load ptr, ptr %ref.tmp19.i, align 8, !tbaa !14, !noalias !28
  br label %while.cond.i.i.i76.i

while.cond.i.i.i76.i:                             ; preds = %while.cond.i.i.i76.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i70.i
  %src.addr.0.i.i.i71.i = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i70.i ], [ %incdec.ptr.i.i.i73.i, %while.cond.i.i.i76.i ]
  %dest.addr.0.i.i.i72.i = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i70.i ], [ %incdec.ptr1.i.i.i74.i, %while.cond.i.i.i76.i ]
  %incdec.ptr.i.i.i73.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i71.i, i64 1
  %31 = load i32, ptr %src.addr.0.i.i.i71.i, align 4, !tbaa !15, !noalias !28
  %incdec.ptr1.i.i.i74.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i72.i, i64 1
  store i32 %31, ptr %dest.addr.0.i.i.i72.i, align 4, !tbaa !15, !noalias !28
  %cmp.not.i.i.i75.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i.i75.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i79.i, label %while.cond.i.i.i76.i, !llvm.loop !22

_ZN11CStringBaseIwEC2ERKS0_.exit.i79.i:           ; preds = %while.cond.i.i.i76.i
  %_length.i.i77.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %25, ptr %_length.i.i77.i, align 8, !tbaa !8, !alias.scope !28
  %call.i78.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %addSubExtension)
          to label %invoke.cont21.i unwind label %lpad.i81.i

lpad.i81.i:                                       ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i79.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.result, align 8, !tbaa !14, !alias.scope !28
  %isnull.i.i80.i = icmp eq ptr %33, null
  br i1 %isnull.i.i80.i, label %lpad20.body.i, label %delete.notnull.i.i82.i

delete.notnull.i.i82.i:                           ; preds = %lpad.i81.i
  call void @_ZdaPv(ptr noundef nonnull %33) #10
  br label %lpad20.body.i

invoke.cont21.i:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i79.i
  %34 = load ptr, ptr %ref.tmp19.i, align 8, !tbaa !14, !noalias !5
  %isnull.i88.i = icmp eq ptr %34, null
  br i1 %isnull.i88.i, label %_ZN11CStringBaseIwED2Ev.exit90.i, label %delete.notnull.i89.i

delete.notnull.i89.i:                             ; preds = %invoke.cont21.i
  call void @_ZdaPv(ptr noundef nonnull %34) #10
  br label %_ZN11CStringBaseIwED2Ev.exit90.i

_ZN11CStringBaseIwED2Ev.exit90.i:                 ; preds = %delete.notnull.i89.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19.i) #9, !noalias !5
  br label %_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_.exit

lpad20.i:                                         ; preds = %if.end.i.i.i69.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.body.i:                                    ; preds = %lpad20.i, %delete.notnull.i.i82.i, %lpad.i81.i
  %eh.lpad-body86.i = phi { ptr, i32 } [ %35, %lpad20.i ], [ %32, %delete.notnull.i.i82.i ], [ %32, %lpad.i81.i ]
  %36 = load ptr, ptr %ref.tmp19.i, align 8, !tbaa !14, !noalias !5
  %isnull.i91.i = icmp eq ptr %36, null
  br i1 %isnull.i91.i, label %_ZN11CStringBaseIwED2Ev.exit93.i, label %delete.notnull.i92.i

delete.notnull.i92.i:                             ; preds = %lpad20.body.i
  call void @_ZdaPv(ptr noundef nonnull %36) #10
  br label %_ZN11CStringBaseIwED2Ev.exit93.i

_ZN11CStringBaseIwED2Ev.exit93.i:                 ; preds = %delete.notnull.i92.i, %lpad20.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19.i) #9, !noalias !5
  br label %common.resume

if.end24.i:                                       ; preds = %if.end7.i.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i, %if.end14.i
  %_length.i94.i = getelementptr inbounds %class.CStringBase, ptr %addSubExtension, i64 0, i32 1
  %37 = load i32, ptr %_length.i94.i, align 8, !tbaa !8, !noalias !5
  %cmp.i95.i = icmp eq i32 %37, 0
  %add.i.i.i97.i = add nsw i32 %21, 1
  %cmp.i.i.i98.i = icmp eq i32 %add.i.i.i97.i, 0
  br i1 %cmp.i95.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.end24.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !32
  br i1 %cmp.i.i.i98.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i102.i, label %if.end.i.i.i101.i

if.end.i.i.i101.i:                                ; preds = %if.then26.i
  %_capacity.i.i99.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i100.i = zext i32 %add.i.i.i97.i to i64
  %38 = icmp slt i32 %21, -1
  %39 = shl nuw nsw i64 %conv.i.i.i100.i, 2
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #11, !noalias !32
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !tbaa !14, !alias.scope !32
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !15, !noalias !32
  store i32 %add.i.i.i97.i, ptr %_capacity.i.i99.i, align 4, !tbaa !21, !alias.scope !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i102.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i102.i: ; preds = %if.end.i.i.i101.i, %if.then26.i
  %41 = phi ptr [ null, %if.then26.i ], [ %call.i.i.i.i, %if.end.i.i.i101.i ]
  %42 = load ptr, ptr %fileName, align 8, !tbaa !14, !noalias !32
  br label %while.cond.i.i.i108.i

while.cond.i.i.i108.i:                            ; preds = %while.cond.i.i.i108.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i102.i
  %src.addr.0.i.i.i103.i = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i102.i ], [ %incdec.ptr.i.i.i105.i, %while.cond.i.i.i108.i ]
  %dest.addr.0.i.i.i104.i = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i102.i ], [ %incdec.ptr1.i.i.i106.i, %while.cond.i.i.i108.i ]
  %incdec.ptr.i.i.i105.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i103.i, i64 1
  %43 = load i32, ptr %src.addr.0.i.i.i103.i, align 4, !tbaa !15, !noalias !32
  %incdec.ptr1.i.i.i106.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i104.i, i64 1
  store i32 %43, ptr %dest.addr.0.i.i.i104.i, align 4, !tbaa !15, !noalias !32
  %cmp.not.i.i.i107.i = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i.i107.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i111.i, label %while.cond.i.i.i108.i, !llvm.loop !22

_ZN11CStringBaseIwEC2ERKS0_.exit.i111.i:          ; preds = %while.cond.i.i.i108.i
  %_length.i.i109.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %21, ptr %_length.i.i109.i, align 8, !tbaa !8, !alias.scope !32
  %call.i110.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull @.str)
          to label %_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_.exit unwind label %lpad.i113.i

lpad.i113.i:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i111.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.result, align 8, !tbaa !14, !alias.scope !32
  %isnull.i.i112.i = icmp eq ptr %45, null
  br i1 %isnull.i.i112.i, label %common.resume, label %delete.notnull.i.i114.i

delete.notnull.i.i114.i:                          ; preds = %lpad.i113.i
  call void @_ZdaPv(ptr noundef nonnull %45) #10
  br label %common.resume

common.resume:                                    ; preds = %delete.notnull.i, %lpad, %_ZN11CStringBaseIwED2Ev.exit59.i, %_ZN11CStringBaseIwED2Ev.exit62.i, %_ZN11CStringBaseIwED2Ev.exit93.i, %lpad.i113.i, %delete.notnull.i.i114.i, %lpad.i134.i, %delete.notnull.i.i135.i
  %common.resume.op = phi { ptr, i32 } [ %44, %delete.notnull.i.i114.i ], [ %44, %lpad.i113.i ], [ %52, %delete.notnull.i.i135.i ], [ %52, %lpad.i134.i ], [ %eh.lpad-body86.i, %_ZN11CStringBaseIwED2Ev.exit93.i ], [ %eh.lpad-body.i, %_ZN11CStringBaseIwED2Ev.exit62.i ], [ %17, %_ZN11CStringBaseIwED2Ev.exit59.i ], [ %66, %lpad ], [ %66, %delete.notnull.i ]
  resume { ptr, i32 } %common.resume.op

if.else.i:                                        ; preds = %if.end24.i
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !36
  br i1 %cmp.i.i.i98.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i123.i, label %if.end.i.i.i122.i

if.end.i.i.i122.i:                                ; preds = %if.else.i
  %_capacity.i.i119.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i120.i = zext i32 %add.i.i.i97.i to i64
  %46 = icmp slt i32 %21, -1
  %47 = shl nuw nsw i64 %conv.i.i.i120.i, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i.i.i121.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #11, !noalias !36
  store ptr %call.i.i.i121.i, ptr %agg.result, align 8, !tbaa !14, !alias.scope !36
  store i32 0, ptr %call.i.i.i121.i, align 4, !tbaa !15, !noalias !36
  store i32 %add.i.i.i97.i, ptr %_capacity.i.i119.i, align 4, !tbaa !21, !alias.scope !36
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i123.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i123.i: ; preds = %if.end.i.i.i122.i, %if.else.i
  %49 = phi ptr [ null, %if.else.i ], [ %call.i.i.i121.i, %if.end.i.i.i122.i ]
  %50 = load ptr, ptr %fileName, align 8, !tbaa !14, !noalias !36
  br label %while.cond.i.i.i129.i

while.cond.i.i.i129.i:                            ; preds = %while.cond.i.i.i129.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i123.i
  %src.addr.0.i.i.i124.i = phi ptr [ %50, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i123.i ], [ %incdec.ptr.i.i.i126.i, %while.cond.i.i.i129.i ]
  %dest.addr.0.i.i.i125.i = phi ptr [ %49, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i123.i ], [ %incdec.ptr1.i.i.i127.i, %while.cond.i.i.i129.i ]
  %incdec.ptr.i.i.i126.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i124.i, i64 1
  %51 = load i32, ptr %src.addr.0.i.i.i124.i, align 4, !tbaa !15, !noalias !36
  %incdec.ptr1.i.i.i127.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i125.i, i64 1
  store i32 %51, ptr %dest.addr.0.i.i.i125.i, align 4, !tbaa !15, !noalias !36
  %cmp.not.i.i.i128.i = icmp eq i32 %51, 0
  br i1 %cmp.not.i.i.i128.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i132.i, label %while.cond.i.i.i129.i, !llvm.loop !22

_ZN11CStringBaseIwEC2ERKS0_.exit.i132.i:          ; preds = %while.cond.i.i.i129.i
  %_length.i.i130.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %21, ptr %_length.i.i130.i, align 8, !tbaa !8, !alias.scope !36
  %call.i131.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %addSubExtension)
          to label %_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_.exit unwind label %lpad.i134.i

lpad.i134.i:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i132.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.result, align 8, !tbaa !14, !alias.scope !36
  %isnull.i.i133.i = icmp eq ptr %53, null
  br i1 %isnull.i.i133.i, label %common.resume, label %delete.notnull.i.i135.i

delete.notnull.i.i135.i:                          ; preds = %lpad.i134.i
  call void @_ZdaPv(ptr noundef nonnull %53) #10
  br label %common.resume

_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit56.i, %_ZN11CStringBaseIwED2Ev.exit90.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i111.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i132.i
  %call.i.i.i.i211 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
          to label %call.i.i.i.i2.noexc unwind label %lpad

call.i.i.i.i2.noexc:                              ; preds = %_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_.exit
  store <4 x i32> <i32 32, i32 10, i32 9, i32 0>, ptr %call.i.i.i.i211, align 4, !tbaa !15
  %54 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %cmp.not26.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not26.i.i, label %_ZN11CStringBaseIwE9TrimRightEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %call.i.i.i.i2.noexc
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i211 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %while.body.lr.ph.i.i
  %56 = phi i32 [ %55, %while.body.lr.ph.i.i ], [ %.be, %while.body.i.i.backedge ]
  %p.028.i.i = phi ptr [ %54, %while.body.lr.ph.i.i ], [ %p.028.i.i.be, %while.body.i.i.backedge ]
  %pLast.027.i.i = phi ptr [ null, %while.body.lr.ph.i.i ], [ %pLast.027.i.i.be, %while.body.i.i.backedge ]
  %cmp10.i.i.i.i = icmp eq i32 %56, 32
  br i1 %cmp10.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %while.body.i.i, %if.end5.i.i.i.i
  %57 = phi i32 [ %58, %if.end5.i.i.i.i ], [ 32, %while.body.i.i ]
  %p.011.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end5.i.i.i.i ], [ %call.i.i.i.i211, %while.body.i.i ]
  %cmp3.i.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp3.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i.i, i64 1
  %58 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i.i4 = icmp eq i32 %58, %56
  br i1 %cmp.i.i.i.i4, label %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i, label %if.end.i.i.i.i3, !llvm.loop !37

_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i:    ; preds = %if.end5.i.i.i.i
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  br label %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i

_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i:      ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i, %while.body.i.i
  %sub.ptr.lhs.cast.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %while.body.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %59 = and i64 %sub.ptr.sub.i.i.i.i, 8589934592
  %cmp2.i.not.i = icmp eq i64 %59, 0
  %cmp3.i.i = icmp eq ptr %pLast.027.i.i, null
  %spec.select.i.i = select i1 %cmp3.i.i, ptr %p.028.i.i, ptr %pLast.027.i.i
  %spec.select25.i.i = select i1 %cmp2.i.not.i, ptr %spec.select.i.i, ptr null
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.028.i.i, i64 1
  %60 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !15
  %cmp.not.i.i = icmp eq i32 %60, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i.backedge

_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i: ; preds = %if.end.i.i.i.i3
  %add.ptr.i.i.i120.i = getelementptr inbounds i32, ptr %p.028.i.i, i64 1
  %61 = load i32, ptr %add.ptr.i.i.i120.i, align 4, !tbaa !15
  %cmp.not.i121.i = icmp eq i32 %61, 0
  br i1 %cmp.not.i121.i, label %_ZN11CStringBaseIwE9TrimRightEv.exit, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i
  %.be = phi i32 [ %60, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i ], [ %61, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i ]
  %p.028.i.i.be = phi ptr [ %add.ptr.i.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i ], [ %add.ptr.i.i.i120.i, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i ]
  %pLast.027.i.i.be = phi ptr [ %spec.select25.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i ], [ null, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i ]
  br label %while.body.i.i, !llvm.loop !38

while.end.i.i:                                    ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i
  br i1 %cmp2.i.not.i, label %if.then8.i.i, label %_ZN11CStringBaseIwE9TrimRightEv.exit

if.then8.i.i:                                     ; preds = %while.end.i.i
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %spec.select25.i.i to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %62 = lshr exact i64 %sub.ptr.sub.i.i7, 2
  %conv.i.i8 = trunc i64 %62 to i32
  %_length.i.i9 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  %63 = load i32, ptr %_length.i.i9, align 8, !tbaa !8
  %sub.i.i = sub nsw i32 %63, %conv.i.i8
  %cmp3.i.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN11CStringBaseIwE9TrimRightEv.exit

if.then4.i.i.i:                                   ; preds = %if.then8.i.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i7, 30
  %idx.ext.i.i.i.i = ashr i64 %sext.i.i, 32
  %add.ptr.i.i18.i.i = getelementptr inbounds i32, ptr %54, i64 %idx.ext.i.i.i.i
  %idx.ext3.i.i.i.i = sext i32 %63 to i64
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 %idx.ext3.i.i.i.i
  %64 = load i32, ptr %add.ptr4.i.i.i.i, align 4
  store i32 %64, ptr %add.ptr.i.i18.i.i, align 4
  %65 = load i32, ptr %_length.i.i9, align 8, !tbaa !8
  %sub7.i.i.i = sub nsw i32 %65, %sub.i.i
  store i32 %sub7.i.i.i, ptr %_length.i.i9, align 8, !tbaa !8
  br label %_ZN11CStringBaseIwE9TrimRightEv.exit

_ZN11CStringBaseIwE9TrimRightEv.exit:             ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i, %call.i.i.i.i2.noexc, %while.end.i.i, %if.then8.i.i, %if.then4.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i211) #10
  ret void

lpad:                                             ; preds = %_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %67, null
  br i1 %isnull.i, label %common.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %67) #10
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #11
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !14
  store i32 0, ptr %call.i.i, align 4, !tbaa !15
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !14
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !15
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !15
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !22

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !14
  store i32 0, ptr %call.i.i32, align 4, !tbaa !15
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !21
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #11
          to label %invoke.cont unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #10
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !14
  store i32 0, ptr %call.i35, align 4, !tbaa !15
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !21
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !14
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !15
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #10
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !42

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #5 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !8
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !21
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !8
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %1
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %add18.i, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %7 = load ptr, ptr %this, align 8, !tbaa !14
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %9 = sub i64 %call.i.i9, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load10 = load <4 x i32>, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load10, ptr %13, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !15
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4, !tbaa !15
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !44

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !15
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !15
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4, !tbaa !15
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !15
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4, !tbaa !15
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !15
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4, !tbaa !15
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !46

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #10
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !14
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !15
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !14
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !14
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !15
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !15
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !22

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !8
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #5 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !15
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !47

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !21
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !8
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %2
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %add18.i, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #11
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %8 = load ptr, ptr %this, align 8, !tbaa !14
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %9 = ptrtoint ptr %8 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %10 = sub i64 %call.i.i8, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load9 = load <4 x i32>, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load9, ptr %14, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !15
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx7.i.i.prol, align 4, !tbaa !15
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !49

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !15
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %20, ptr %arrayidx7.i.i, align 4, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %21 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !15
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %arrayidx7.i.i.1, align 4, !tbaa !15
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !15
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %22, ptr %arrayidx7.i.i.2, align 4, !tbaa !15
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !15
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %23, ptr %arrayidx7.i.i.3, align 4, !tbaa !15
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !50

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #10
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !14
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !15
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !21
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !14
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i32, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !15
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !15
  %cmp.not.i7 = icmp eq i32 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !22

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %25, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !8
  ret ptr %this
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_: %agg.result"}
!7 = distinct !{!7, !"_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_"}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !13, i64 8, !13, i64 12}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"wchar_t", !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!19 = distinct !{!19, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!20 = !{!18, !6}
!21 = !{!9, !13, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!27 = distinct !{!27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!28 = !{!26, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZplIwE11CStringBaseIT_ERKS2_PKS1_: %agg.result"}
!31 = distinct !{!31, !"_ZplIwE11CStringBaseIT_ERKS2_PKS1_"}
!32 = !{!30, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!35 = distinct !{!35, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!36 = !{!34, !6}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !23, !40}
!43 = distinct !{!43, !23, !40, !41}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !23, !40}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23, !40, !41}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !23, !40}
