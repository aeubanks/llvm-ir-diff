; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/fsm/fsm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/fsm/fsm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.triple = type { i32, i32, i8 }
%class.fsm = type { ptr, ptr, ptr }
%class.state = type { [128 x ptr] }

$_ZN6sampleD0Ev = comdat any

$_ZTV6sample = comdat any

$_ZTS6sample = comdat any

$_ZTI6sample = comdat any

@_ZTV3fsm = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI3fsm, ptr @_ZN3fsmD2Ev, ptr @_ZN3fsmD0Ev] }, align 8
@_ZN6sample5edgesE = dso_local local_unnamed_addr global [3 x %class.triple] [%class.triple { i32 1, i32 2, i8 65 }, %class.triple { i32 1, i32 3, i8 66 }, %class.triple zeroinitializer], align 16
@_ZTV6sample = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6sample, ptr @_ZN3fsmD2Ev, ptr @_ZN6sampleD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [25 x i8] c"Enter input expression: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"\0AValid input expression\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\0AInvalie input expression\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS3fsm = dso_local constant [5 x i8] c"3fsm\00", align 1
@_ZTI3fsm = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3fsm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS6sample = linkonce_odr dso_local constant [8 x i8] c"6sample\00", comdat, align 1
@_ZTI6sample = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6sample, ptr @_ZTI3fsm }, comdat, align 8

@_ZN5stateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5stateC2Ev
@_ZN3fsmC1EP6triple = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3fsmC2EP6triple
@_ZN3fsmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3fsmD2Ev
@_ZN6sampleC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6sampleC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5stateC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1024) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %this, i8 0, i64 1024, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN3fsmC2EP6triple(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %p) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %0 = load i32, ptr %p, align 4, !tbaa !11
  %tobool.not41 = icmp eq i32 %0, 0
  br i1 %tobool.not41, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %1 = add nuw nsw i32 %max_node.2, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 10
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %max_node.0.lcssa = phi i64 [ 1024, %entry ], [ %3, %for.cond.cleanup.loopexit ]
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %max_node.0.lcssa) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %max_node.0.lcssa, i1 false), !tbaa !5
  %graph = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 1
  store ptr %call, ptr %graph, align 8, !tbaa !14
  br i1 %tobool.not41, label %for.cond.cleanup12, label %for.body13

for.body:                                         ; preds = %entry, %for.body
  %4 = phi i32 [ %6, %for.body ], [ %0, %entry ]
  %max_node.043 = phi i32 [ %max_node.2, %for.body ], [ 0, %entry ]
  %e.042 = phi ptr [ %incdec.ptr, %for.body ], [ %p, %entry ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %4, i32 %max_node.043)
  %to = getelementptr inbounds %class.triple, ptr %e.042, i64 0, i32 1
  %5 = load i32, ptr %to, align 4, !tbaa !16
  %max_node.2 = tail call i32 @llvm.smax.i32(i32 %5, i32 %spec.select)
  %incdec.ptr = getelementptr inbounds %class.triple, ptr %e.042, i64 1
  %6 = load i32, ptr %incdec.ptr, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !17

for.cond.cleanup12:                               ; preds = %for.body13, %for.cond.cleanup
  %current = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 2
  store ptr null, ptr %current, align 8, !tbaa !19
  ret void

for.body13:                                       ; preds = %for.cond.cleanup, %for.body13
  %7 = phi i32 [ %11, %for.body13 ], [ %0, %for.cond.cleanup ]
  %e8.045 = phi ptr [ %incdec.ptr24, %for.body13 ], [ %p, %for.cond.cleanup ]
  %8 = load ptr, ptr %graph, align 8, !tbaa !14
  %to15 = getelementptr inbounds %class.triple, ptr %e8.045, i64 0, i32 1
  %9 = load i32, ptr %to15, align 4, !tbaa !16
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %class.state, ptr %8, i64 %idxprom
  %idxprom18 = sext i32 %7 to i64
  %arrayidx19 = getelementptr inbounds %class.state, ptr %8, i64 %idxprom18
  %input = getelementptr inbounds %class.triple, ptr %e8.045, i64 0, i32 2
  %10 = load i8, ptr %input, align 4, !tbaa !20
  %idxprom21 = sext i8 %10 to i64
  %arrayidx22 = getelementptr inbounds [128 x ptr], ptr %arrayidx19, i64 0, i64 %idxprom21
  store ptr %arrayidx, ptr %arrayidx22, align 8, !tbaa !5
  %incdec.ptr24 = getelementptr inbounds %class.triple, ptr %e8.045, i64 1
  %11 = load i32, ptr %incdec.ptr24, align 4, !tbaa !11
  %tobool11.not = icmp eq i32 %11, 0
  br i1 %tobool11.not, label %for.cond.cleanup12, label %for.body13, !llvm.loop !21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3fsmD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %graph.i = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph.i, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN3fsmD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %_ZN3fsmD2Ev.exit

_ZN3fsmD2Ev.exit:                                 ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3fsm5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %graph = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds %class.state, ptr %0, i64 1
  %current = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 2
  store ptr %arrayidx, ptr %current, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3fsm7advanceEc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %x) local_unnamed_addr #7 align 2 {
entry:
  %current = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %current, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i8 %x to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr %0, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %1, ptr %current, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3fsm9end_stateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %current = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %current, align 8, !tbaa !19
  %graph = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %graph, align 8, !tbaa !14
  %cmp = icmp eq ptr %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3fsm10doom_stateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %current = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %current, align 8, !tbaa !19
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: uwtable
define dso_local void @_ZN6sampleC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %0 = load i32, ptr @_ZN6sample5edgesE, align 16, !tbaa !11
  %tobool.not41.i = icmp eq i32 %0, 0
  br i1 %tobool.not41.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %1 = add nuw nsw i32 %max_node.2.i, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 10
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %entry
  %max_node.0.lcssa.i = phi i64 [ 1024, %entry ], [ %3, %for.cond.cleanup.loopexit.i ]
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %max_node.0.lcssa.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %max_node.0.lcssa.i, i1 false), !tbaa !5
  %graph.i = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %graph.i, align 8, !tbaa !14
  br i1 %tobool.not41.i, label %_ZN3fsmC2EP6triple.exit, label %for.body13.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %4 = phi i32 [ %6, %for.body.i ], [ %0, %entry ]
  %max_node.043.i = phi i32 [ %max_node.2.i, %for.body.i ], [ 0, %entry ]
  %e.042.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @_ZN6sample5edgesE, %entry ]
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %4, i32 %max_node.043.i)
  %to.i = getelementptr inbounds %class.triple, ptr %e.042.i, i64 0, i32 1
  %5 = load i32, ptr %to.i, align 4, !tbaa !16
  %max_node.2.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %spec.select.i)
  %incdec.ptr.i = getelementptr inbounds %class.triple, ptr %e.042.i, i64 1
  %6 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !11
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond.cleanup.i, %for.body13.i
  %7 = phi i32 [ %11, %for.body13.i ], [ %0, %for.cond.cleanup.i ]
  %e8.045.i = phi ptr [ %incdec.ptr24.i, %for.body13.i ], [ @_ZN6sample5edgesE, %for.cond.cleanup.i ]
  %8 = load ptr, ptr %graph.i, align 8, !tbaa !14
  %to15.i = getelementptr inbounds %class.triple, ptr %e8.045.i, i64 0, i32 1
  %9 = load i32, ptr %to15.i, align 4, !tbaa !16
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %class.state, ptr %8, i64 %idxprom.i
  %idxprom18.i = sext i32 %7 to i64
  %arrayidx19.i = getelementptr inbounds %class.state, ptr %8, i64 %idxprom18.i
  %input.i = getelementptr inbounds %class.triple, ptr %e8.045.i, i64 0, i32 2
  %10 = load i8, ptr %input.i, align 4, !tbaa !20
  %idxprom21.i = sext i8 %10 to i64
  %arrayidx22.i = getelementptr inbounds [128 x ptr], ptr %arrayidx19.i, i64 0, i64 %idxprom21.i
  store ptr %arrayidx.i, ptr %arrayidx22.i, align 8, !tbaa !5
  %incdec.ptr24.i = getelementptr inbounds %class.triple, ptr %e8.045.i, i64 1
  %11 = load i32, ptr %incdec.ptr24.i, align 4, !tbaa !11
  %tobool11.not.i = icmp eq i32 %11, 0
  br i1 %tobool11.not.i, label %_ZN3fsmC2EP6triple.exit, label %for.body13.i, !llvm.loop !21

_ZN3fsmC2EP6triple.exit:                          ; preds = %for.body13.i, %for.cond.cleanup.i
  %current.i = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 2
  store ptr null, ptr %current.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6sample, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %input_string = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %input_string) #16
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %call1 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %input_string)
  %0 = load i32, ptr @_ZN6sample5edgesE, align 16, !tbaa !11
  %tobool.not41.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not41.i.i, label %for.cond.cleanup.i.i.thread, label %for.body.i.i

for.cond.cleanup.i.i.thread:                      ; preds = %entry
  %call.i.i42 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %call.i.i42, i8 0, i64 1024, i1 false), !tbaa !5
  br label %_ZN6sampleC2Ev.exit

for.body13.i.i.preheader:                         ; preds = %for.body.i.i
  %1 = add nuw nsw i32 %max_node.2.i.i, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 10
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i, i8 0, i64 %3, i1 false), !tbaa !5
  br label %for.body13.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %4 = phi i32 [ %6, %for.body.i.i ], [ %0, %entry ]
  %max_node.043.i.i = phi i32 [ %max_node.2.i.i, %for.body.i.i ], [ 0, %entry ]
  %e.042.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ @_ZN6sample5edgesE, %entry ]
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %4, i32 %max_node.043.i.i)
  %to.i.i = getelementptr inbounds %class.triple, ptr %e.042.i.i, i64 0, i32 1
  %5 = load i32, ptr %to.i.i, align 4, !tbaa !16
  %max_node.2.i.i = call i32 @llvm.smax.i32(i32 %5, i32 %spec.select.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %class.triple, ptr %e.042.i.i, i64 1
  %6 = load i32, ptr %incdec.ptr.i.i, align 4, !tbaa !11
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %for.body13.i.i.preheader, label %for.body.i.i, !llvm.loop !17

for.body13.i.i:                                   ; preds = %for.body13.i.i.preheader, %for.body13.i.i
  %7 = phi i32 [ %10, %for.body13.i.i ], [ %0, %for.body13.i.i.preheader ]
  %e8.045.i.i = phi ptr [ %incdec.ptr24.i.i, %for.body13.i.i ], [ @_ZN6sample5edgesE, %for.body13.i.i.preheader ]
  %to15.i.i = getelementptr inbounds %class.triple, ptr %e8.045.i.i, i64 0, i32 1
  %8 = load i32, ptr %to15.i.i, align 4, !tbaa !16
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds %class.state, ptr %call.i.i, i64 %idxprom.i.i
  %idxprom18.i.i = sext i32 %7 to i64
  %arrayidx19.i.i = getelementptr inbounds %class.state, ptr %call.i.i, i64 %idxprom18.i.i
  %input.i.i = getelementptr inbounds %class.triple, ptr %e8.045.i.i, i64 0, i32 2
  %9 = load i8, ptr %input.i.i, align 4, !tbaa !20
  %idxprom21.i.i = sext i8 %9 to i64
  %arrayidx22.i.i = getelementptr inbounds [128 x ptr], ptr %arrayidx19.i.i, i64 0, i64 %idxprom21.i.i
  store ptr %arrayidx.i.i, ptr %arrayidx22.i.i, align 8, !tbaa !5
  %incdec.ptr24.i.i = getelementptr inbounds %class.triple, ptr %e8.045.i.i, i64 1
  %10 = load i32, ptr %incdec.ptr24.i.i, align 4, !tbaa !11
  %tobool11.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool11.not.i.i, label %_ZN6sampleC2Ev.exit, label %for.body13.i.i, !llvm.loop !21

_ZN6sampleC2Ev.exit:                              ; preds = %for.body13.i.i, %for.cond.cleanup.i.i.thread
  %call.i.i43 = phi ptr [ %call.i.i42, %for.cond.cleanup.i.i.thread ], [ %call.i.i, %for.body13.i.i ]
  %arrayidx.i = getelementptr inbounds %class.state, ptr %call.i.i43, i64 1
  %11 = load i8, ptr %input_string, align 16, !tbaa !22
  %idxprom.i = sext i8 %11 to i64
  %arrayidx.i16 = getelementptr inbounds [128 x ptr], ptr %arrayidx.i, i64 0, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i16, align 8, !tbaa !5
  %cmp.i44 = icmp eq ptr %12, %call.i.i43
  %cmp.i20.not45 = icmp eq ptr %12, null
  %or.cond46 = or i1 %cmp.i44, %cmp.i20.not45
  br i1 %or.cond46, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6sampleC2Ev.exit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 1, %_ZN6sampleC2Ev.exit ]
  %m.sroa.11.147 = phi ptr [ %14, %while.body ], [ %12, %_ZN6sampleC2Ev.exit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds [80 x i8], ptr %input_string, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx7, align 1, !tbaa !22
  %idxprom.i24 = sext i8 %13 to i64
  %arrayidx.i25 = getelementptr inbounds [128 x ptr], ptr %m.sroa.11.147, i64 0, i64 %idxprom.i24
  %14 = load ptr, ptr %arrayidx.i25, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %14, %call.i.i43
  %cmp.i20.not = icmp eq ptr %14, null
  %or.cond = or i1 %cmp.i, %cmp.i20.not
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %_ZN6sampleC2Ev.exit
  %cmp.i.lcssa = phi i1 [ %cmp.i44, %_ZN6sampleC2Ev.exit ], [ %cmp.i, %while.body ]
  %.str.2..str.3 = select i1 %cmp.i.lcssa, ptr @.str.2, ptr @.str.3
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.2..str.3)
  call void @_ZdaPv(ptr noundef nonnull %call.i.i43) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %input_string) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3fsmD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %graph = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph, align 8, !tbaa !14
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN6sampleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %graph.i = getelementptr inbounds %class.fsm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph.i, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN3fsmD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %_ZN3fsmD2Ev.exit

_ZN3fsmD2Ev.exit:                                 ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6triple", !13, i64 0, !13, i64 4, !7, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTS3fsm", !6, i64 8, !6, i64 16}
!16 = !{!12, !13, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !6, i64 16}
!20 = !{!12, !7, i64 8}
!21 = distinct !{!21, !18}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !18}
