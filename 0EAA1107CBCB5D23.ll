; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/trees/tree.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/trees/tree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Node = type <{ ptr, i32, [4 x i8] }>
%class.RealNode = type { %class.Node.base, float, ptr }
%class.Node.base = type <{ ptr, i32 }>
%class.UnaryNode = type { %class.Node.base, ptr, ptr }
%class.BinaryNode = type { %class.Node.base, ptr, ptr, ptr }
%class.Tree = type { ptr }

$_ZN8RealNodeD2Ev = comdat any

$_ZN8RealNodeD0Ev = comdat any

$_ZN9UnaryNodeD2Ev = comdat any

$_ZN9UnaryNodeD0Ev = comdat any

$_ZN10BinaryNodeD2Ev = comdat any

$_ZN10BinaryNodeD0Ev = comdat any

$_ZTS4Node = comdat any

$_ZTI4Node = comdat any

@values0 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@values1 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@values2 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@_ZTV10BinaryNode = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10BinaryNode, ptr @_ZN10BinaryNode9nodeValueEv, ptr @_ZN10BinaryNodeD2Ev, ptr @_ZN10BinaryNodeD0Ev] }, align 8
@_ZTV9UnaryNode = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9UnaryNode, ptr @_ZN9UnaryNode9nodeValueEv, ptr @_ZN9UnaryNodeD2Ev, ptr @_ZN9UnaryNodeD0Ev] }, align 8
@_ZTV8RealNode = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8RealNode, ptr @_ZN8RealNode9nodeValueEv, ptr @_ZN8RealNodeD2Ev, ptr @_ZN8RealNodeD0Ev] }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8RealNode = dso_local constant [10 x i8] c"8RealNode\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4Node = linkonce_odr dso_local constant [6 x i8] c"4Node\00", comdat, align 1
@_ZTI4Node = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4Node }, comdat, align 8
@_ZTI8RealNode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8RealNode, ptr @_ZTI4Node }, align 8
@_ZTS9UnaryNode = dso_local constant [11 x i8] c"9UnaryNode\00", align 1
@_ZTI9UnaryNode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9UnaryNode, ptr @_ZTI4Node }, align 8
@_ZTS10BinaryNode = dso_local constant [13 x i8] c"10BinaryNode\00", align 1
@_ZTI10BinaryNode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10BinaryNode, ptr @_ZTI4Node }, align 8

@_ZN4TreeC1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN4TreeC2Ef
@_ZN4TreeC1EPc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4TreeC2EPc
@_ZN4TreeC1EPcS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4TreeC2EPcS_
@_ZN4TreeC1ES_PcS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4TreeC2ES_PcS_
@_ZN4TreeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4TreeD2Ev
@_ZN4TreeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4TreeC2ERKS_
@_ZN10BinaryNodeC1EPc4TreeS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10BinaryNodeC2EPc4TreeS1_
@_ZN9UnaryNodeC1EPc4Tree = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9UnaryNodeC2EPc4Tree
@_ZN8RealNodeC1EfPc = dso_local unnamed_addr alias void (ptr, float, ptr), ptr @_ZN8RealNodeC2EfPc

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z6strcpyPcS_(ptr nocapture noundef writeonly %nam1, ptr nocapture noundef readonly %nam2) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %nam2, align 1, !tbaa !5
  store i8 %0, ptr %nam1, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z6strlenPc(ptr nocapture noundef readnone %nam) local_unnamed_addr #1 {
entry:
  ret i32 0
}

; Function Attrs: uwtable
define dso_local void @_ZN4TreeC2Ef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, float noundef %n) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %use.i.i = getelementptr inbounds %class.Node, ptr %call, i64 0, i32 1
  store i32 1, ptr %use.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %symbol.i = getelementptr inbounds %class.RealNode, ptr %call, i64 0, i32 2
  store ptr null, ptr %symbol.i, align 8, !tbaa !13
  %n.i = getelementptr inbounds %class.RealNode, ptr %call, i64 0, i32 1
  store float %n, ptr %n.i, align 4, !tbaa !17
  store ptr %call, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN4TreeC2EPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef readonly %ch) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %use.i.i = getelementptr inbounds %class.Node, ptr %call, i64 0, i32 1
  store i32 1, ptr %use.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %symbol.i = getelementptr inbounds %class.RealNode, ptr %call, i64 0, i32 2
  store ptr null, ptr %symbol.i, align 8, !tbaa !13
  %n.i = getelementptr inbounds %class.RealNode, ptr %call, i64 0, i32 1
  store float 0.000000e+00, ptr %n.i, align 4, !tbaa !17
  %tobool.not.i = icmp eq ptr %ch, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i3 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.then.i
  store ptr %call2.i3, ptr %symbol.i, align 8, !tbaa !13
  %0 = load i8, ptr %ch, align 1, !tbaa !5
  store i8 %0, ptr %call2.i3, align 1, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %call2.i.noexc, %entry
  store ptr %call, ptr %this, align 8, !tbaa !18
  ret void

lpad:                                             ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %1
}

; Function Attrs: uwtable
define dso_local void @_ZN4TreeC2EPcS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %t) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %0 = load ptr, ptr %t, align 8, !tbaa !18
  %use.i = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %use.i, align 8, !tbaa !8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %use.i, align 8, !tbaa !8
  %use.i.i = getelementptr inbounds %class.Node, ptr %call, i64 0, i32 1
  store i32 1, ptr %use.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9UnaryNode, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %call.i5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %entry
  store ptr %0, ptr %call.i5, align 8, !tbaa !18
  %2 = load i32, ptr %use.i, align 8, !tbaa !8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %use.i, align 8, !tbaa !8
  %opnd.i = getelementptr inbounds %class.UnaryNode, ptr %call, i64 0, i32 2
  store ptr %call.i5, ptr %opnd.i, align 8, !tbaa !20
  %call6.i6 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
          to label %_ZN9UnaryNodeC2EPc4Tree.exit unwind label %lpad2

_ZN9UnaryNodeC2EPc4Tree.exit:                     ; preds = %call.i.noexc
  %op.i = getelementptr inbounds %class.UnaryNode, ptr %call, i64 0, i32 1
  store ptr %call6.i6, ptr %op.i, align 8, !tbaa !22
  %3 = load i8, ptr %op, align 1, !tbaa !5
  store i8 %3, ptr %call6.i6, align 1, !tbaa !5
  store ptr %call, ptr %this, align 8, !tbaa !18
  store i32 %2, ptr %use.i, align 8, !tbaa !8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN4TreeD2Ev.exit

delete.notnull.i:                                 ; preds = %_ZN9UnaryNodeC2EPc4Tree.exit
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  br label %_ZN4TreeD2Ev.exit

_ZN4TreeD2Ev.exit:                                ; preds = %_ZN9UnaryNodeC2EPc4Tree.exit, %delete.notnull.i
  ret void

lpad2:                                            ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i32, ptr %use.i, align 8, !tbaa !8
  %dec.i9 = add nsw i32 %6, -1
  store i32 %dec.i9, ptr %use.i, align 8, !tbaa !8
  %cmp.i10 = icmp eq i32 %dec.i9, 0
  br i1 %cmp.i10, label %delete.notnull.i13, label %cleanup.action

delete.notnull.i13:                               ; preds = %lpad2
  %vtable.i11 = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 2
  %7 = load ptr, ptr %vfn.i12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad2, %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local void @_ZN4TreeC2ES_PcS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %right) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %0 = load ptr, ptr %left, align 8, !tbaa !18
  %use.i = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %use.i, align 8, !tbaa !8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %use.i, align 8, !tbaa !8
  %2 = load ptr, ptr %right, align 8, !tbaa !18
  %use.i9 = getelementptr inbounds %class.Node, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %use.i9, align 8, !tbaa !8
  %inc.i10 = add nsw i32 %3, 1
  store i32 %inc.i10, ptr %use.i9, align 8, !tbaa !8
  %use.i.i = getelementptr inbounds %class.Node, ptr %call, i64 0, i32 1
  store i32 1, ptr %use.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10BinaryNode, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %call.i11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %entry
  store ptr %0, ptr %call.i11, align 8, !tbaa !18
  %4 = load i32, ptr %use.i, align 8, !tbaa !8
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %use.i, align 8, !tbaa !8
  %left.i = getelementptr inbounds %class.BinaryNode, ptr %call, i64 0, i32 2
  store ptr %call.i11, ptr %left.i, align 8, !tbaa !23
  %call5.i12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %call5.i.noexc unwind label %lpad5

call5.i.noexc:                                    ; preds = %call.i.noexc
  store ptr %2, ptr %call5.i12, align 8, !tbaa !18
  %5 = load i32, ptr %use.i9, align 8, !tbaa !8
  %inc.i16.i = add nsw i32 %5, 1
  store i32 %inc.i16.i, ptr %use.i9, align 8, !tbaa !8
  %right.i = getelementptr inbounds %class.BinaryNode, ptr %call, i64 0, i32 3
  store ptr %call5.i12, ptr %right.i, align 8, !tbaa !25
  %call10.i13 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
          to label %_ZN10BinaryNodeC2EPc4TreeS1_.exit unwind label %lpad5

_ZN10BinaryNodeC2EPc4TreeS1_.exit:                ; preds = %call5.i.noexc
  %op.i = getelementptr inbounds %class.BinaryNode, ptr %call, i64 0, i32 1
  store ptr %call10.i13, ptr %op.i, align 8, !tbaa !26
  %6 = load i8, ptr %op, align 1, !tbaa !5
  store i8 %6, ptr %call10.i13, align 1, !tbaa !5
  store ptr %call, ptr %this, align 8, !tbaa !18
  store i32 %5, ptr %use.i9, align 8, !tbaa !8
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN4TreeD2Ev.exit

delete.notnull.i:                                 ; preds = %_ZN10BinaryNodeC2EPc4TreeS1_.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZN4TreeD2Ev.exit

_ZN4TreeD2Ev.exit:                                ; preds = %_ZN10BinaryNodeC2EPc4TreeS1_.exit, %delete.notnull.i
  %8 = load i32, ptr %use.i, align 8, !tbaa !8
  %dec.i16 = add nsw i32 %8, -1
  store i32 %dec.i16, ptr %use.i, align 8, !tbaa !8
  %cmp.i17 = icmp eq i32 %dec.i16, 0
  br i1 %cmp.i17, label %delete.notnull.i20, label %_ZN4TreeD2Ev.exit21

delete.notnull.i20:                               ; preds = %_ZN4TreeD2Ev.exit
  %vtable.i18 = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 2
  %9 = load ptr, ptr %vfn.i19, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  br label %_ZN4TreeD2Ev.exit21

_ZN4TreeD2Ev.exit21:                              ; preds = %_ZN4TreeD2Ev.exit, %delete.notnull.i20
  ret void

lpad5:                                            ; preds = %call5.i.noexc, %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i32, ptr %use.i9, align 8, !tbaa !8
  %dec.i23 = add nsw i32 %11, -1
  store i32 %dec.i23, ptr %use.i9, align 8, !tbaa !8
  %cmp.i24 = icmp eq i32 %dec.i23, 0
  br i1 %cmp.i24, label %delete.notnull.i27, label %ehcleanup

delete.notnull.i27:                               ; preds = %lpad5
  %vtable.i25 = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 2
  %12 = load ptr, ptr %vfn.i26, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i27, %lpad5
  %13 = load i32, ptr %use.i, align 8, !tbaa !8
  %dec.i30 = add nsw i32 %13, -1
  store i32 %dec.i30, ptr %use.i, align 8, !tbaa !8
  %cmp.i31 = icmp eq i32 %dec.i30, 0
  br i1 %cmp.i31, label %delete.notnull.i34, label %cleanup.action

delete.notnull.i34:                               ; preds = %ehcleanup
  %vtable.i32 = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 2
  %14 = load ptr, ptr %vfn.i33, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup, %delete.notnull.i34
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4TreeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %use = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %use, align 8, !tbaa !8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %use, align 8, !tbaa !8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4TreeaSERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %t, align 8, !tbaa !18
  %use = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %use, align 8, !tbaa !8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %use, align 8, !tbaa !8
  %2 = load ptr, ptr %this, align 8, !tbaa !18
  %use3 = getelementptr inbounds %class.Node, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %use3, align 8, !tbaa !8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %use3, align 8, !tbaa !8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  %.pre = load ptr, ptr %t, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %5 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  store ptr %5, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4TreeC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %t, align 8, !tbaa !18
  store ptr %0, ptr %this, align 8, !tbaa !18
  %use = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %use, align 8, !tbaa !8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %use, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4Tree5valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4TreeclEfff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, float noundef %x, float noundef %y, float noundef %z) local_unnamed_addr #8 align 2 {
entry:
  store float %x, ptr @values0, align 4, !tbaa !27
  store float %y, ptr @values1, align 4, !tbaa !27
  store float %z, ptr @values2, align 4, !tbaa !27
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %1 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret float %call.i
}

; Function Attrs: uwtable
define dso_local void @_ZN10BinaryNodeC2EPc4TreeS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use.i = getelementptr inbounds %class.Node, ptr %this, i64 0, i32 1
  store i32 1, ptr %use.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10BinaryNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %0 = load ptr, ptr %b, align 8, !tbaa !18
  store ptr %0, ptr %call, align 8, !tbaa !18
  %use.i14 = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %use.i14, align 8, !tbaa !8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %use.i14, align 8, !tbaa !8
  %left = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 2
  store ptr %call, ptr %left, align 8, !tbaa !23
  %call5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %2 = load ptr, ptr %c, align 8, !tbaa !18
  store ptr %2, ptr %call5, align 8, !tbaa !18
  %use.i15 = getelementptr inbounds %class.Node, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %use.i15, align 8, !tbaa !8
  %inc.i16 = add nsw i32 %3, 1
  store i32 %inc.i16, ptr %use.i15, align 8, !tbaa !8
  %right = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 3
  store ptr %call5, ptr %right, align 8, !tbaa !25
  %call10 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
  %op = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 1
  store ptr %call10, ptr %op, align 8, !tbaa !26
  %4 = load i8, ptr %a, align 1, !tbaa !5
  store i8 %4, ptr %call10, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN10BinaryNode9nodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  %op = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %op, align 8, !tbaa !26
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %cmp = icmp eq i8 %1, 43
  %left = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %left, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %right = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %right, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %vtable.i8 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %vtable.i8, align 8
  %call.i9 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %add = fadd float %call.i, %call.i9
  %retval.0 = select i1 %cmp, float %add, float 0x416312CFE0000000
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: uwtable
define dso_local void @_ZN9UnaryNodeC2EPc4Tree(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use.i = getelementptr inbounds %class.Node, ptr %this, i64 0, i32 1
  store i32 1, ptr %use.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9UnaryNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %0 = load ptr, ptr %b, align 8, !tbaa !18
  store ptr %0, ptr %call, align 8, !tbaa !18
  %use.i10 = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %use.i10, align 8, !tbaa !8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %use.i10, align 8, !tbaa !8
  %opnd = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 2
  store ptr %call, ptr %opnd, align 8, !tbaa !20
  %call6 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
  %op = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 1
  store ptr %call6, ptr %op, align 8, !tbaa !22
  %2 = load i8, ptr %a, align 1, !tbaa !5
  store i8 %2, ptr %call6, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN9UnaryNode9nodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  %op = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %op, align 8, !tbaa !22
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %cmp = icmp eq i8 %1, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %opnd = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %opnd, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %fneg = fneg float %call.i
  br label %return

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i8 %1, 43
  tail call void @llvm.assume(i1 %cmp4)
  %opnd6 = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %opnd6, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %vtable.i9 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %vtable.i9, align 8
  %call.i10 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi float [ %fneg, %if.then ], [ %call.i10, %if.else ]
  ret float %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN8RealNodeC2EfPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, float noundef %k, ptr noundef readonly %ch) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use.i = getelementptr inbounds %class.Node, ptr %this, i64 0, i32 1
  store i32 1, ptr %use.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %symbol = getelementptr inbounds %class.RealNode, ptr %this, i64 0, i32 2
  store ptr null, ptr %symbol, align 8, !tbaa !13
  %n = getelementptr inbounds %class.RealNode, ptr %this, i64 0, i32 1
  store float %k, ptr %n, align 4, !tbaa !17
  %tobool.not = icmp eq ptr %ch, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
  store ptr %call2, ptr %symbol, align 8, !tbaa !13
  %0 = load i8, ptr %ch, align 1, !tbaa !5
  store i8 %0, ptr %call2, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN8RealNode9nodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #10 align 2 {
entry:
  %symbol = getelementptr inbounds %class.RealNode, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %symbol, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %n = getelementptr inbounds %class.RealNode, ptr %this, i64 0, i32 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %switch.selectcmp = icmp eq i8 %1, 121
  %switch.select = select i1 %switch.selectcmp, ptr @values1, ptr @values2
  %switch.selectcmp11 = icmp eq i8 %1, 120
  %switch.select12 = select i1 %switch.selectcmp11, ptr @values0, ptr %switch.select
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi ptr [ %n, %if.then ], [ %switch.select12, %if.else ]
  %retval.0 = load float, ptr %retval.0.in, align 4, !tbaa !27
  ret float %retval.0
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %t4 = alloca %class.Tree, align 8
  %agg.tmp = alloca %class.Tree, align 8
  %agg.tmp5 = alloca %class.Tree, align 8
  %t5 = alloca %class.Tree, align 8
  %agg.tmp10 = alloca %class.Tree, align 8
  %t6 = alloca %class.Tree, align 8
  %agg.tmp20 = alloca %class.Tree, align 8
  %agg.tmp23 = alloca %class.Tree, align 8
  %t7 = alloca %class.Tree, align 8
  %agg.tmp33 = alloca %class.Tree, align 8
  %agg.tmp36 = alloca %class.Tree, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %use.i.i.i = getelementptr inbounds %class.Node, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %use.i.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !11
  %symbol.i.i = getelementptr inbounds %class.RealNode, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %symbol.i.i, align 8, !tbaa !13
  %n.i.i = getelementptr inbounds %class.RealNode, ptr %call.i, i64 0, i32 1
  store float 1.000000e+00, ptr %n.i.i, align 4, !tbaa !17
  %call.i6165 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %call.i61.noexc unwind label %lpad

call.i61.noexc:                                   ; preds = %entry
  %use.i.i.i62 = getelementptr inbounds %class.Node, ptr %call.i6165, i64 0, i32 1
  store i32 1, ptr %use.i.i.i62, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %call.i6165, align 8, !tbaa !11
  %symbol.i.i63 = getelementptr inbounds %class.RealNode, ptr %call.i6165, i64 0, i32 2
  store ptr null, ptr %symbol.i.i63, align 8, !tbaa !13
  %n.i.i64 = getelementptr inbounds %class.RealNode, ptr %call.i6165, i64 0, i32 1
  store float 0.000000e+00, ptr %n.i.i64, align 4, !tbaa !17
  %call2.i3.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
          to label %_ZN4TreeC2EPc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i61.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6165) #14
  br label %ehcleanup57

_ZN4TreeC2EPc.exit:                               ; preds = %call.i61.noexc
  store ptr %call2.i3.i, ptr %symbol.i.i63, align 8, !tbaa !13
  store i8 117, ptr %call2.i3.i, align 1, !tbaa !5
  %call.i6670 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %_ZN4TreeC2Ef.exit unwind label %lpad1

_ZN4TreeC2Ef.exit:                                ; preds = %_ZN4TreeC2EPc.exit
  %use.i.i.i67 = getelementptr inbounds %class.Node, ptr %call.i6670, i64 0, i32 1
  store i32 1, ptr %use.i.i.i67, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %call.i6670, align 8, !tbaa !11
  %symbol.i.i68 = getelementptr inbounds %class.RealNode, ptr %call.i6670, i64 0, i32 2
  store ptr null, ptr %symbol.i.i68, align 8, !tbaa !13
  %n.i.i69 = getelementptr inbounds %class.RealNode, ptr %call.i6670, i64 0, i32 1
  store float 5.000000e+00, ptr %n.i.i69, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t4) #15
  store ptr %call.i, ptr %agg.tmp, align 8, !tbaa !18
  store i32 2, ptr %use.i.i.i, align 8, !tbaa !8
  store ptr %call.i6165, ptr %agg.tmp5, align 8, !tbaa !18
  store i32 2, ptr %use.i.i.i62, align 8, !tbaa !8
  invoke void @_ZN4TreeC2ES_PcS_(ptr noundef nonnull align 8 dereferenceable(8) %t4, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN4TreeC2Ef.exit
  %1 = load i32, ptr %use.i.i.i62, align 8, !tbaa !8
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %use.i.i.i62, align 8, !tbaa !8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN4TreeD2Ev.exit

delete.notnull.i:                                 ; preds = %invoke.cont9
  %vtable.i = load ptr, ptr %call.i6165, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %call.i6165) #15
  br label %_ZN4TreeD2Ev.exit

_ZN4TreeD2Ev.exit:                                ; preds = %invoke.cont9, %delete.notnull.i
  %3 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %dec.i75 = add nsw i32 %3, -1
  store i32 %dec.i75, ptr %use.i.i.i, align 8, !tbaa !8
  %cmp.i76 = icmp eq i32 %dec.i75, 0
  br i1 %cmp.i76, label %delete.notnull.i79, label %_ZN4TreeD2Ev.exit80

delete.notnull.i79:                               ; preds = %_ZN4TreeD2Ev.exit
  %vtable.i77 = load ptr, ptr %call.i, align 8, !tbaa !11
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %4 = load ptr, ptr %vfn.i78, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #15
  br label %_ZN4TreeD2Ev.exit80

_ZN4TreeD2Ev.exit80:                              ; preds = %_ZN4TreeD2Ev.exit, %delete.notnull.i79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t5) #15
  store ptr %call.i6670, ptr %agg.tmp10, align 8, !tbaa !18
  %5 = load i32, ptr %use.i.i.i67, align 8, !tbaa !8
  %inc.i82 = add nsw i32 %5, 1
  store i32 %inc.i82, ptr %use.i.i.i67, align 8, !tbaa !8
  invoke void @_ZN4TreeC2EPcS_(ptr noundef nonnull align 8 dereferenceable(8) %t5, ptr noundef nonnull @.str.2, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4TreeD2Ev.exit80
  %6 = load i32, ptr %use.i.i.i67, align 8, !tbaa !8
  %dec.i84 = add nsw i32 %6, -1
  store i32 %dec.i84, ptr %use.i.i.i67, align 8, !tbaa !8
  %cmp.i85 = icmp eq i32 %dec.i84, 0
  br i1 %cmp.i85, label %delete.notnull.i88, label %_ZN4TreeD2Ev.exit89

delete.notnull.i88:                               ; preds = %invoke.cont14
  %vtable.i86 = load ptr, ptr %call.i6670, align 8, !tbaa !11
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 2
  %7 = load ptr, ptr %vfn.i87, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %call.i6670) #15
  br label %_ZN4TreeD2Ev.exit89

_ZN4TreeD2Ev.exit89:                              ; preds = %invoke.cont14, %delete.notnull.i88
  store float 1.200000e+01, ptr @values0, align 4, !tbaa !27
  store float 0.000000e+00, ptr @values1, align 4, !tbaa !27
  store float 0.000000e+00, ptr @values2, align 4, !tbaa !27
  %8 = load ptr, ptr %t4, align 8, !tbaa !18
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i90 = invoke noundef float %9(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN4TreeD2Ev.exit89
  %10 = load ptr, ptr %t5, align 8, !tbaa !18
  %vtable.i91 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %vtable.i91, align 8
  %call.i9293 = invoke noundef float %11(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t6) #15
  store ptr %call.i, ptr %agg.tmp20, align 8, !tbaa !18
  %12 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %inc.i95 = add nsw i32 %12, 1
  store i32 %inc.i95, ptr %use.i.i.i, align 8, !tbaa !8
  store ptr %call.i6670, ptr %agg.tmp23, align 8, !tbaa !18
  %13 = load i32, ptr %use.i.i.i67, align 8, !tbaa !8
  %inc.i97 = add nsw i32 %13, 1
  store i32 %inc.i97, ptr %use.i.i.i67, align 8, !tbaa !8
  invoke void @_ZN4TreeC2ES_PcS_(ptr noundef nonnull align 8 dereferenceable(8) %t6, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull @.str.3, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont18
  %14 = load i32, ptr %use.i.i.i67, align 8, !tbaa !8
  %dec.i99 = add nsw i32 %14, -1
  store i32 %dec.i99, ptr %use.i.i.i67, align 8, !tbaa !8
  %cmp.i100 = icmp eq i32 %dec.i99, 0
  br i1 %cmp.i100, label %delete.notnull.i103, label %_ZN4TreeD2Ev.exit104

delete.notnull.i103:                              ; preds = %invoke.cont27
  %vtable.i101 = load ptr, ptr %call.i6670, align 8, !tbaa !11
  %vfn.i102 = getelementptr inbounds ptr, ptr %vtable.i101, i64 2
  %15 = load ptr, ptr %vfn.i102, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %call.i6670) #15
  br label %_ZN4TreeD2Ev.exit104

_ZN4TreeD2Ev.exit104:                             ; preds = %invoke.cont27, %delete.notnull.i103
  %16 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %dec.i106 = add nsw i32 %16, -1
  store i32 %dec.i106, ptr %use.i.i.i, align 8, !tbaa !8
  %cmp.i107 = icmp eq i32 %dec.i106, 0
  br i1 %cmp.i107, label %delete.notnull.i110, label %_ZN4TreeD2Ev.exit111

delete.notnull.i110:                              ; preds = %_ZN4TreeD2Ev.exit104
  %vtable.i108 = load ptr, ptr %call.i, align 8, !tbaa !11
  %vfn.i109 = getelementptr inbounds ptr, ptr %vtable.i108, i64 2
  %17 = load ptr, ptr %vfn.i109, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #15
  br label %_ZN4TreeD2Ev.exit111

_ZN4TreeD2Ev.exit111:                             ; preds = %_ZN4TreeD2Ev.exit104, %delete.notnull.i110
  store float 0x40283D70A0000000, ptr @values0, align 4, !tbaa !27
  store float 0.000000e+00, ptr @values1, align 4, !tbaa !27
  store float 0.000000e+00, ptr @values2, align 4, !tbaa !27
  %18 = load ptr, ptr %t6, align 8, !tbaa !18
  %vtable.i.i112 = load ptr, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %vtable.i.i112, align 8
  %call.i.i113 = invoke noundef float %19(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN4TreeD2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t7) #15
  store ptr %call.i, ptr %agg.tmp33, align 8, !tbaa !18
  %20 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %inc.i116 = add nsw i32 %20, 1
  store i32 %inc.i116, ptr %use.i.i.i, align 8, !tbaa !8
  store ptr %10, ptr %agg.tmp36, align 8, !tbaa !18
  %use.i117 = getelementptr inbounds %class.Node, ptr %10, i64 0, i32 1
  %21 = load i32, ptr %use.i117, align 8, !tbaa !8
  %inc.i118 = add nsw i32 %21, 1
  store i32 %inc.i118, ptr %use.i117, align 8, !tbaa !8
  invoke void @_ZN4TreeC2ES_PcS_(ptr noundef nonnull align 8 dereferenceable(8) %t7, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull @.str.4, ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont31
  %22 = load i32, ptr %use.i117, align 8, !tbaa !8
  %dec.i120 = add nsw i32 %22, -1
  store i32 %dec.i120, ptr %use.i117, align 8, !tbaa !8
  %cmp.i121 = icmp eq i32 %dec.i120, 0
  br i1 %cmp.i121, label %delete.notnull.i124, label %_ZN4TreeD2Ev.exit125

delete.notnull.i124:                              ; preds = %invoke.cont40
  %vtable.i122 = load ptr, ptr %10, align 8, !tbaa !11
  %vfn.i123 = getelementptr inbounds ptr, ptr %vtable.i122, i64 2
  %23 = load ptr, ptr %vfn.i123, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %_ZN4TreeD2Ev.exit125

_ZN4TreeD2Ev.exit125:                             ; preds = %invoke.cont40, %delete.notnull.i124
  %24 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %dec.i127 = add nsw i32 %24, -1
  store i32 %dec.i127, ptr %use.i.i.i, align 8, !tbaa !8
  %cmp.i128 = icmp eq i32 %dec.i127, 0
  br i1 %cmp.i128, label %delete.notnull.i131, label %_ZN4TreeD2Ev.exit132

delete.notnull.i131:                              ; preds = %_ZN4TreeD2Ev.exit125
  %vtable.i129 = load ptr, ptr %call.i, align 8, !tbaa !11
  %vfn.i130 = getelementptr inbounds ptr, ptr %vtable.i129, i64 2
  %25 = load ptr, ptr %vfn.i130, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #15
  br label %_ZN4TreeD2Ev.exit132

_ZN4TreeD2Ev.exit132:                             ; preds = %_ZN4TreeD2Ev.exit125, %delete.notnull.i131
  %26 = load ptr, ptr %t7, align 8, !tbaa !18
  %vtable.i133 = load ptr, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %vtable.i133, align 8
  %call.i134135 = invoke noundef float %27(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN4TreeD2Ev.exit132
  %use.i137 = getelementptr inbounds %class.Node, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %use.i137, align 8, !tbaa !8
  %dec.i138 = add nsw i32 %28, -1
  store i32 %dec.i138, ptr %use.i137, align 8, !tbaa !8
  %cmp.i139 = icmp eq i32 %dec.i138, 0
  br i1 %cmp.i139, label %delete.notnull.i142, label %_ZN4TreeD2Ev.exit143

delete.notnull.i142:                              ; preds = %invoke.cont44
  %vtable.i140 = load ptr, ptr %26, align 8, !tbaa !11
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %29 = load ptr, ptr %vfn.i141, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %26) #15
  br label %_ZN4TreeD2Ev.exit143

_ZN4TreeD2Ev.exit143:                             ; preds = %invoke.cont44, %delete.notnull.i142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t7) #15
  %use.i144 = getelementptr inbounds %class.Node, ptr %18, i64 0, i32 1
  %30 = load i32, ptr %use.i144, align 8, !tbaa !8
  %dec.i145 = add nsw i32 %30, -1
  store i32 %dec.i145, ptr %use.i144, align 8, !tbaa !8
  %cmp.i146 = icmp eq i32 %dec.i145, 0
  br i1 %cmp.i146, label %delete.notnull.i149, label %_ZN4TreeD2Ev.exit150

delete.notnull.i149:                              ; preds = %_ZN4TreeD2Ev.exit143
  %vtable.i147 = load ptr, ptr %18, align 8, !tbaa !11
  %vfn.i148 = getelementptr inbounds ptr, ptr %vtable.i147, i64 2
  %31 = load ptr, ptr %vfn.i148, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  br label %_ZN4TreeD2Ev.exit150

_ZN4TreeD2Ev.exit150:                             ; preds = %_ZN4TreeD2Ev.exit143, %delete.notnull.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t6) #15
  %32 = load i32, ptr %use.i117, align 8, !tbaa !8
  %dec.i152 = add nsw i32 %32, -1
  store i32 %dec.i152, ptr %use.i117, align 8, !tbaa !8
  %cmp.i153 = icmp eq i32 %dec.i152, 0
  br i1 %cmp.i153, label %delete.notnull.i156, label %_ZN4TreeD2Ev.exit157

delete.notnull.i156:                              ; preds = %_ZN4TreeD2Ev.exit150
  %vtable.i154 = load ptr, ptr %10, align 8, !tbaa !11
  %vfn.i155 = getelementptr inbounds ptr, ptr %vtable.i154, i64 2
  %33 = load ptr, ptr %vfn.i155, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %_ZN4TreeD2Ev.exit157

_ZN4TreeD2Ev.exit157:                             ; preds = %_ZN4TreeD2Ev.exit150, %delete.notnull.i156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t5) #15
  %use.i158 = getelementptr inbounds %class.Node, ptr %8, i64 0, i32 1
  %34 = load i32, ptr %use.i158, align 8, !tbaa !8
  %dec.i159 = add nsw i32 %34, -1
  store i32 %dec.i159, ptr %use.i158, align 8, !tbaa !8
  %cmp.i160 = icmp eq i32 %dec.i159, 0
  br i1 %cmp.i160, label %delete.notnull.i163, label %_ZN4TreeD2Ev.exit164

delete.notnull.i163:                              ; preds = %_ZN4TreeD2Ev.exit157
  %vtable.i161 = load ptr, ptr %8, align 8, !tbaa !11
  %vfn.i162 = getelementptr inbounds ptr, ptr %vtable.i161, i64 2
  %35 = load ptr, ptr %vfn.i162, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  br label %_ZN4TreeD2Ev.exit164

_ZN4TreeD2Ev.exit164:                             ; preds = %_ZN4TreeD2Ev.exit157, %delete.notnull.i163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t4) #15
  %36 = load i32, ptr %use.i.i.i67, align 8, !tbaa !8
  %dec.i166 = add nsw i32 %36, -1
  store i32 %dec.i166, ptr %use.i.i.i67, align 8, !tbaa !8
  %cmp.i167 = icmp eq i32 %dec.i166, 0
  br i1 %cmp.i167, label %delete.notnull.i170, label %_ZN4TreeD2Ev.exit171

delete.notnull.i170:                              ; preds = %_ZN4TreeD2Ev.exit164
  %vtable.i168 = load ptr, ptr %call.i6670, align 8, !tbaa !11
  %vfn.i169 = getelementptr inbounds ptr, ptr %vtable.i168, i64 2
  %37 = load ptr, ptr %vfn.i169, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %call.i6670) #15
  br label %_ZN4TreeD2Ev.exit171

_ZN4TreeD2Ev.exit171:                             ; preds = %_ZN4TreeD2Ev.exit164, %delete.notnull.i170
  %38 = load i32, ptr %use.i.i.i62, align 8, !tbaa !8
  %dec.i173 = add nsw i32 %38, -1
  store i32 %dec.i173, ptr %use.i.i.i62, align 8, !tbaa !8
  %cmp.i174 = icmp eq i32 %dec.i173, 0
  br i1 %cmp.i174, label %delete.notnull.i177, label %_ZN4TreeD2Ev.exit178

delete.notnull.i177:                              ; preds = %_ZN4TreeD2Ev.exit171
  %vtable.i175 = load ptr, ptr %call.i6165, align 8, !tbaa !11
  %vfn.i176 = getelementptr inbounds ptr, ptr %vtable.i175, i64 2
  %39 = load ptr, ptr %vfn.i176, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %call.i6165) #15
  br label %_ZN4TreeD2Ev.exit178

_ZN4TreeD2Ev.exit178:                             ; preds = %_ZN4TreeD2Ev.exit171, %delete.notnull.i177
  %40 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %dec.i180 = add nsw i32 %40, -1
  store i32 %dec.i180, ptr %use.i.i.i, align 8, !tbaa !8
  %cmp.i181 = icmp eq i32 %dec.i180, 0
  br i1 %cmp.i181, label %delete.notnull.i184, label %_ZN4TreeD2Ev.exit185

delete.notnull.i184:                              ; preds = %_ZN4TreeD2Ev.exit178
  %vtable.i182 = load ptr, ptr %call.i, align 8, !tbaa !11
  %vfn.i183 = getelementptr inbounds ptr, ptr %vtable.i182, i64 2
  %41 = load ptr, ptr %vfn.i183, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #15
  br label %_ZN4TreeD2Ev.exit185

_ZN4TreeD2Ev.exit185:                             ; preds = %_ZN4TreeD2Ev.exit178, %delete.notnull.i184
  ret i32 0

lpad:                                             ; preds = %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad1:                                            ; preds = %_ZN4TreeC2EPc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad8:                                            ; preds = %_ZN4TreeC2Ef.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i32, ptr %use.i.i.i62, align 8, !tbaa !8
  %dec.i187 = add nsw i32 %45, -1
  store i32 %dec.i187, ptr %use.i.i.i62, align 8, !tbaa !8
  %cmp.i188 = icmp eq i32 %dec.i187, 0
  br i1 %cmp.i188, label %delete.notnull.i191, label %ehcleanup

delete.notnull.i191:                              ; preds = %lpad8
  %vtable.i189 = load ptr, ptr %call.i6165, align 8, !tbaa !11
  %vfn.i190 = getelementptr inbounds ptr, ptr %vtable.i189, i64 2
  %46 = load ptr, ptr %vfn.i190, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %call.i6165) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i191, %lpad8
  %47 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %dec.i194 = add nsw i32 %47, -1
  store i32 %dec.i194, ptr %use.i.i.i, align 8, !tbaa !8
  %cmp.i195 = icmp eq i32 %dec.i194, 0
  br i1 %cmp.i195, label %ehcleanup53.sink.split, label %ehcleanup53

lpad13:                                           ; preds = %_ZN4TreeD2Ev.exit80
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i32, ptr %use.i.i.i67, align 8, !tbaa !8
  %dec.i201 = add nsw i32 %49, -1
  store i32 %dec.i201, ptr %use.i.i.i67, align 8, !tbaa !8
  %cmp.i202 = icmp eq i32 %dec.i201, 0
  br i1 %cmp.i202, label %ehcleanup51.sink.split, label %ehcleanup51

lpad16:                                           ; preds = %invoke.cont17, %_ZN4TreeD2Ev.exit89
  %50 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %t5, align 8, !tbaa !18
  br label %ehcleanup50

lpad26:                                           ; preds = %invoke.cont18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i32, ptr %use.i.i.i67, align 8, !tbaa !8
  %dec.i208 = add nsw i32 %52, -1
  store i32 %dec.i208, ptr %use.i.i.i67, align 8, !tbaa !8
  %cmp.i209 = icmp eq i32 %dec.i208, 0
  br i1 %cmp.i209, label %delete.notnull.i212, label %ehcleanup29

delete.notnull.i212:                              ; preds = %lpad26
  %vtable.i210 = load ptr, ptr %call.i6670, align 8, !tbaa !11
  %vfn.i211 = getelementptr inbounds ptr, ptr %vtable.i210, i64 2
  %53 = load ptr, ptr %vfn.i211, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %call.i6670) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %delete.notnull.i212, %lpad26
  %54 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %dec.i215 = add nsw i32 %54, -1
  store i32 %dec.i215, ptr %use.i.i.i, align 8, !tbaa !8
  %cmp.i216 = icmp eq i32 %dec.i215, 0
  br i1 %cmp.i216, label %ehcleanup49.sink.split, label %ehcleanup49

lpad30:                                           ; preds = %_ZN4TreeD2Ev.exit111
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %invoke.cont31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i32, ptr %use.i117, align 8, !tbaa !8
  %dec.i222 = add nsw i32 %57, -1
  store i32 %dec.i222, ptr %use.i117, align 8, !tbaa !8
  %cmp.i223 = icmp eq i32 %dec.i222, 0
  br i1 %cmp.i223, label %delete.notnull.i226, label %ehcleanup42

delete.notnull.i226:                              ; preds = %lpad39
  %vtable.i224 = load ptr, ptr %10, align 8, !tbaa !11
  %vfn.i225 = getelementptr inbounds ptr, ptr %vtable.i224, i64 2
  %58 = load ptr, ptr %vfn.i225, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %delete.notnull.i226, %lpad39
  %59 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %dec.i229 = add nsw i32 %59, -1
  store i32 %dec.i229, ptr %use.i.i.i, align 8, !tbaa !8
  %cmp.i230 = icmp eq i32 %dec.i229, 0
  br i1 %cmp.i230, label %ehcleanup47.sink.split, label %ehcleanup47

lpad43:                                           ; preds = %_ZN4TreeD2Ev.exit132
  %60 = landingpad { ptr, i32 }
          cleanup
  %use.i235 = getelementptr inbounds %class.Node, ptr %26, i64 0, i32 1
  %61 = load i32, ptr %use.i235, align 8, !tbaa !8
  %dec.i236 = add nsw i32 %61, -1
  store i32 %dec.i236, ptr %use.i235, align 8, !tbaa !8
  %cmp.i237 = icmp eq i32 %dec.i236, 0
  br i1 %cmp.i237, label %ehcleanup47.sink.split, label %ehcleanup47

ehcleanup47.sink.split:                           ; preds = %lpad43, %ehcleanup42
  %.sink302 = phi ptr [ %call.i, %ehcleanup42 ], [ %26, %lpad43 ]
  %.pn.ph = phi { ptr, i32 } [ %56, %ehcleanup42 ], [ %60, %lpad43 ]
  %vtable.i238 = load ptr, ptr %.sink302, align 8, !tbaa !11
  %vfn.i239 = getelementptr inbounds ptr, ptr %vtable.i238, i64 2
  %62 = load ptr, ptr %vfn.i239, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(12) %.sink302) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup47.sink.split, %lpad43, %ehcleanup42
  %.pn = phi { ptr, i32 } [ %56, %ehcleanup42 ], [ %60, %lpad43 ], [ %.pn.ph, %ehcleanup47.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t7) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup47 ], [ %55, %lpad30 ]
  %use.i242 = getelementptr inbounds %class.Node, ptr %18, i64 0, i32 1
  %63 = load i32, ptr %use.i242, align 8, !tbaa !8
  %dec.i243 = add nsw i32 %63, -1
  store i32 %dec.i243, ptr %use.i242, align 8, !tbaa !8
  %cmp.i244 = icmp eq i32 %dec.i243, 0
  br i1 %cmp.i244, label %ehcleanup49.sink.split, label %ehcleanup49

ehcleanup49.sink.split:                           ; preds = %ehcleanup48, %ehcleanup29
  %.sink305 = phi ptr [ %call.i, %ehcleanup29 ], [ %18, %ehcleanup48 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %51, %ehcleanup29 ], [ %.pn.pn, %ehcleanup48 ]
  %vtable.i245 = load ptr, ptr %.sink305, align 8, !tbaa !11
  %vfn.i246 = getelementptr inbounds ptr, ptr %vtable.i245, i64 2
  %64 = load ptr, ptr %vfn.i246, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(12) %.sink305) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup49.sink.split, %ehcleanup48, %ehcleanup29
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %ehcleanup29 ], [ %.pn.pn, %ehcleanup48 ], [ %.pn.pn.pn.ph, %ehcleanup49.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t6) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad16
  %65 = phi ptr [ %10, %ehcleanup49 ], [ %.pre, %lpad16 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup49 ], [ %50, %lpad16 ]
  %use.i249 = getelementptr inbounds %class.Node, ptr %65, i64 0, i32 1
  %66 = load i32, ptr %use.i249, align 8, !tbaa !8
  %dec.i250 = add nsw i32 %66, -1
  store i32 %dec.i250, ptr %use.i249, align 8, !tbaa !8
  %cmp.i251 = icmp eq i32 %dec.i250, 0
  br i1 %cmp.i251, label %ehcleanup51.sink.split, label %ehcleanup51

ehcleanup51.sink.split:                           ; preds = %ehcleanup50, %lpad13
  %.sink308 = phi ptr [ %call.i6670, %lpad13 ], [ %65, %ehcleanup50 ]
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %48, %lpad13 ], [ %.pn.pn.pn.pn, %ehcleanup50 ]
  %vtable.i252 = load ptr, ptr %.sink308, align 8, !tbaa !11
  %vfn.i253 = getelementptr inbounds ptr, ptr %vtable.i252, i64 2
  %67 = load ptr, ptr %vfn.i253, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(12) %.sink308) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup51.sink.split, %ehcleanup50, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad13 ], [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %.pn.pn.pn.pn.pn.ph, %ehcleanup51.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t5) #15
  %68 = load ptr, ptr %t4, align 8, !tbaa !18
  %use.i256 = getelementptr inbounds %class.Node, ptr %68, i64 0, i32 1
  %69 = load i32, ptr %use.i256, align 8, !tbaa !8
  %dec.i257 = add nsw i32 %69, -1
  store i32 %dec.i257, ptr %use.i256, align 8, !tbaa !8
  %cmp.i258 = icmp eq i32 %dec.i257, 0
  br i1 %cmp.i258, label %ehcleanup53.sink.split, label %ehcleanup53

ehcleanup53.sink.split:                           ; preds = %ehcleanup51, %ehcleanup
  %.sink311 = phi ptr [ %call.i, %ehcleanup ], [ %68, %ehcleanup51 ]
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %44, %ehcleanup ], [ %.pn.pn.pn.pn.pn, %ehcleanup51 ]
  %vtable.i259 = load ptr, ptr %.sink311, align 8, !tbaa !11
  %vfn.i260 = getelementptr inbounds ptr, ptr %vtable.i259, i64 2
  %70 = load ptr, ptr %vfn.i260, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(12) %.sink311) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup53.sink.split, %ehcleanup51, %ehcleanup
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %ehcleanup ], [ %.pn.pn.pn.pn.pn, %ehcleanup51 ], [ %.pn.pn.pn.pn.pn.pn.ph, %ehcleanup53.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t4) #15
  %71 = load i32, ptr %use.i.i.i67, align 8, !tbaa !8
  %dec.i264 = add nsw i32 %71, -1
  store i32 %dec.i264, ptr %use.i.i.i67, align 8, !tbaa !8
  %cmp.i265 = icmp eq i32 %dec.i264, 0
  br i1 %cmp.i265, label %delete.notnull.i268, label %ehcleanup55

delete.notnull.i268:                              ; preds = %ehcleanup53
  %vtable.i266 = load ptr, ptr %call.i6670, align 8, !tbaa !11
  %vfn.i267 = getelementptr inbounds ptr, ptr %vtable.i266, i64 2
  %72 = load ptr, ptr %vfn.i267, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %call.i6670) #15
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %delete.notnull.i268, %ehcleanup53, %lpad1
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad1 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %.pn.pn.pn.pn.pn.pn, %delete.notnull.i268 ]
  %73 = load i32, ptr %use.i.i.i62, align 8, !tbaa !8
  %dec.i271 = add nsw i32 %73, -1
  store i32 %dec.i271, ptr %use.i.i.i62, align 8, !tbaa !8
  %cmp.i272 = icmp eq i32 %dec.i271, 0
  br i1 %cmp.i272, label %delete.notnull.i275, label %ehcleanup57

delete.notnull.i275:                              ; preds = %ehcleanup55
  %vtable.i273 = load ptr, ptr %call.i6165, align 8, !tbaa !11
  %vfn.i274 = getelementptr inbounds ptr, ptr %vtable.i273, i64 2
  %74 = load ptr, ptr %vfn.i274, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %call.i6165) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %delete.notnull.i275, %ehcleanup55, %lpad, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad ], [ %0, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup55 ], [ %.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i275 ]
  %75 = load i32, ptr %use.i.i.i, align 8, !tbaa !8
  %dec.i278 = add nsw i32 %75, -1
  store i32 %dec.i278, ptr %use.i.i.i, align 8, !tbaa !8
  %cmp.i279 = icmp eq i32 %dec.i278, 0
  br i1 %cmp.i279, label %delete.notnull.i282, label %_ZN4TreeD2Ev.exit283

delete.notnull.i282:                              ; preds = %ehcleanup57
  %vtable.i280 = load ptr, ptr %call.i, align 8, !tbaa !11
  %vfn.i281 = getelementptr inbounds ptr, ptr %vtable.i280, i64 2
  %76 = load ptr, ptr %vfn.i281, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #15
  br label %_ZN4TreeD2Ev.exit283

_ZN4TreeD2Ev.exit283:                             ; preds = %ehcleanup57, %delete.notnull.i282
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8RealNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %symbol = getelementptr inbounds %class.RealNode, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %symbol, align 8, !tbaa !13
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8RealNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %symbol.i = getelementptr inbounds %class.RealNode, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %symbol.i, align 8, !tbaa !13
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN8RealNodeD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZN8RealNodeD2Ev.exit

_ZN8RealNodeD2Ev.exit:                            ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9UnaryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9UnaryNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %op = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %op, align 8, !tbaa !22
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %opnd = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %opnd, align 8, !tbaa !20
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  %use.i = getelementptr inbounds %class.Node, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %use.i, align 8, !tbaa !8
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %use.i, align 8, !tbaa !8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN4TreeD2Ev.exit

delete.notnull.i:                                 ; preds = %delete.notnull3
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZN4TreeD2Ev.exit

_ZN4TreeD2Ev.exit:                                ; preds = %delete.notnull3, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN4TreeD2Ev.exit, %delete.end
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9UnaryNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9UnaryNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %op.i = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %op.i, align 8, !tbaa !22
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %opnd.i = getelementptr inbounds %class.UnaryNode, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %opnd.i, align 8, !tbaa !20
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN9UnaryNodeD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  %use.i.i = getelementptr inbounds %class.Node, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %use.i.i, align 8, !tbaa !8
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %use.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZN4TreeD2Ev.exit.i

delete.notnull.i.i:                               ; preds = %delete.notnull3.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZN4TreeD2Ev.exit.i

_ZN4TreeD2Ev.exit.i:                              ; preds = %delete.notnull.i.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZN9UnaryNodeD2Ev.exit

_ZN9UnaryNodeD2Ev.exit:                           ; preds = %delete.end.i, %_ZN4TreeD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10BinaryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10BinaryNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %op = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %op, align 8, !tbaa !26
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %left = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %left, align 8, !tbaa !23
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  %use.i = getelementptr inbounds %class.Node, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %use.i, align 8, !tbaa !8
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %use.i, align 8, !tbaa !8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN4TreeD2Ev.exit

delete.notnull.i:                                 ; preds = %delete.notnull3
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZN4TreeD2Ev.exit

_ZN4TreeD2Ev.exit:                                ; preds = %delete.notnull3, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN4TreeD2Ev.exit, %delete.end
  %right = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %right, align 8, !tbaa !25
  %isnull5 = icmp eq ptr %5, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %use.i10 = getelementptr inbounds %class.Node, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %use.i10, align 8, !tbaa !8
  %dec.i11 = add nsw i32 %7, -1
  store i32 %dec.i11, ptr %use.i10, align 8, !tbaa !8
  %cmp.i12 = icmp eq i32 %dec.i11, 0
  br i1 %cmp.i12, label %delete.notnull.i15, label %_ZN4TreeD2Ev.exit16

delete.notnull.i15:                               ; preds = %delete.notnull6
  %vtable.i13 = load ptr, ptr %6, align 8, !tbaa !11
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 2
  %8 = load ptr, ptr %vfn.i14, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZN4TreeD2Ev.exit16

_ZN4TreeD2Ev.exit16:                              ; preds = %delete.notnull6, %delete.notnull.i15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %delete.end7

delete.end7:                                      ; preds = %_ZN4TreeD2Ev.exit16, %delete.end4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10BinaryNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10BinaryNode, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %op.i = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %op.i, align 8, !tbaa !26
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %left.i = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %left.i, align 8, !tbaa !23
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  %use.i.i = getelementptr inbounds %class.Node, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %use.i.i, align 8, !tbaa !8
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %use.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZN4TreeD2Ev.exit.i

delete.notnull.i.i:                               ; preds = %delete.notnull3.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZN4TreeD2Ev.exit.i

_ZN4TreeD2Ev.exit.i:                              ; preds = %delete.notnull.i.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %_ZN4TreeD2Ev.exit.i, %delete.end.i
  %right.i = getelementptr inbounds %class.BinaryNode, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %right.i, align 8, !tbaa !25
  %isnull5.i = icmp eq ptr %5, null
  br i1 %isnull5.i, label %_ZN10BinaryNodeD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %use.i10.i = getelementptr inbounds %class.Node, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %use.i10.i, align 8, !tbaa !8
  %dec.i11.i = add nsw i32 %7, -1
  store i32 %dec.i11.i, ptr %use.i10.i, align 8, !tbaa !8
  %cmp.i12.i = icmp eq i32 %dec.i11.i, 0
  br i1 %cmp.i12.i, label %delete.notnull.i15.i, label %_ZN4TreeD2Ev.exit16.i

delete.notnull.i15.i:                             ; preds = %delete.notnull6.i
  %vtable.i13.i = load ptr, ptr %6, align 8, !tbaa !11
  %vfn.i14.i = getelementptr inbounds ptr, ptr %vtable.i13.i, i64 2
  %8 = load ptr, ptr %vfn.i14.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZN4TreeD2Ev.exit16.i

_ZN4TreeD2Ev.exit16.i:                            ; preds = %delete.notnull.i15.i, %delete.notnull6.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZN10BinaryNodeD2Ev.exit

_ZN10BinaryNodeD2Ev.exit:                         ; preds = %delete.end4.i, %_ZN4TreeD2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS4Node", !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTS8RealNode", !9, i64 0, !15, i64 12, !16, i64 16}
!15 = !{!"float", !6, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!14, !15, i64 12}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTS4Tree", !16, i64 0}
!20 = !{!21, !16, i64 24}
!21 = !{!"_ZTS9UnaryNode", !9, i64 0, !16, i64 16, !16, i64 24}
!22 = !{!21, !16, i64 16}
!23 = !{!24, !16, i64 24}
!24 = !{!"_ZTS10BinaryNode", !9, i64 0, !16, i64 16, !16, i64 24, !16, i64 32}
!25 = !{!24, !16, i64 32}
!26 = !{!24, !16, i64 16}
!27 = !{!15, !15, i64 0}
