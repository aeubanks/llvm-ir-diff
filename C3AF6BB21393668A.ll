; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btQuickprof.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btQuickprof.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btClock = type { %struct.timeval }
%struct.timeval = type { i64, i64 }
%class.CProfileNode = type { ptr, i32, float, i64, i32, ptr, ptr, ptr }
%class.CProfileIterator = type { ptr, ptr }

@_ZL13gProfileClock = internal global %class.btClock zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN15CProfileManager4RootE = dso_local global %class.CProfileNode zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@_ZN15CProfileManager11CurrentNodeE = dso_local local_unnamed_addr global ptr @_ZN15CProfileManager4RootE, align 8
@_ZN15CProfileManager12FrameCounterE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN15CProfileManager9ResetTimeE = dso_local local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"Profiling: %s (total running time: %.3f ms) ---\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"%d -- %s (%.2f %%) :: %.3f ms / frame (%d calls)\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%s (%.3f %%) :: %.3f ms\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Unaccounted:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btQuickprof.cpp, ptr null }]
@str = private unnamed_addr constant [35 x i8] c"----------------------------------\00", align 1
@str.9 = private unnamed_addr constant [13 x i8] c"what's wrong\00", align 1

@_ZN12CProfileNodeC1EPKcPS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12CProfileNodeC2EPKcPS_
@_ZN12CProfileNodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12CProfileNodeD2Ev
@_ZN16CProfileIteratorC1EP12CProfileNode = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16CProfileIteratorC2EP12CProfileNode

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN12CProfileNodeC2EPKcPS_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name, ptr noundef %parent) unnamed_addr #1 align 2 {
entry:
  store ptr %name, ptr %this, align 8, !tbaa !5
  %TotalCalls = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 1
  %Parent = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %TotalCalls, i8 0, i64 20, i1 false)
  store ptr %parent, ptr %Parent, align 8, !tbaa !13
  %Child = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Child, i8 0, i64 16, i1 false)
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN12CProfileNode5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %1, %if.end ]
  %TotalCalls = getelementptr inbounds %class.CProfileNode, ptr %this.tr, i64 0, i32 1
  store i32 0, ptr %TotalCalls, align 8, !tbaa !14
  %TotalTime = getelementptr inbounds %class.CProfileNode, ptr %this.tr, i64 0, i32 2
  store float 0.000000e+00, ptr %TotalTime, align 4, !tbaa !15
  %Child = getelementptr inbounds %class.CProfileNode, ptr %this.tr, i64 0, i32 6
  %0 = load ptr, ptr %Child, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %Sibling = getelementptr inbounds %class.CProfileNode, ptr %this.tr, i64 0, i32 7
  %1 = load ptr, ptr %Sibling, align 8, !tbaa !17
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %tailrecurse

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12CProfileNode13CleanupMemoryEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Child = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %Child, align 8, !tbaa !16
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN12CProfileNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %invoke.cont, %entry
  store ptr null, ptr %Child, align 8, !tbaa !16
  %Sibling = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %Sibling, align 8, !tbaa !17
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  invoke void @_ZN12CProfileNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %delete.notnull4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %delete.end7

delete.end7:                                      ; preds = %invoke.cont6, %delete.end
  store ptr null, ptr %Sibling, align 8, !tbaa !17
  ret void

lpad:                                             ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %delete.notnull4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad
  %.sink = phi ptr [ %1, %lpad5 ], [ %0, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN12CProfileNodeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Child = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %Child, align 8, !tbaa !16
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN12CProfileNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %invoke.cont, %entry
  %Sibling = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %Sibling, align 8, !tbaa !17
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  invoke void @_ZN12CProfileNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %delete.notnull3
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %delete.end6

delete.end6:                                      ; preds = %invoke.cont5, %delete.end
  ret void

lpad:                                             ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %delete.notnull3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.sink = phi ptr [ %1, %lpad4 ], [ %0, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12CProfileNode12Get_Sub_NodeEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Child = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 6
  %child.013 = load ptr, ptr %Child, align 8, !tbaa !18
  %tobool.not14 = icmp eq ptr %child.013, null
  br i1 %tobool.not14, label %invoke.cont, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %child.015 = phi ptr [ %child.0, %if.end ], [ %child.013, %entry ]
  %0 = load ptr, ptr %child.015, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, %name
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %Sibling = getelementptr inbounds %class.CProfileNode, ptr %child.015, i64 0, i32 7
  %child.0 = load ptr, ptr %Sibling, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %child.0, null
  br i1 %tobool.not, label %invoke.cont, label %while.body

invoke.cont:                                      ; preds = %if.end, %entry
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr %name, ptr %call, align 8, !tbaa !5
  %TotalCalls.i = getelementptr inbounds %class.CProfileNode, ptr %call, i64 0, i32 1
  %Parent.i = getelementptr inbounds %class.CProfileNode, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %TotalCalls.i, i8 0, i64 20, i1 false)
  store ptr %this, ptr %Parent.i, align 8, !tbaa !13
  %Child.i = getelementptr inbounds %class.CProfileNode, ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Child.i, i8 0, i64 16, i1 false)
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  %Sibling3 = getelementptr inbounds %class.CProfileNode, ptr %call, i64 0, i32 7
  store ptr %child.013, ptr %Sibling3, align 8, !tbaa !17
  store ptr %call, ptr %Child, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %while.body, %invoke.cont
  %retval.0 = phi ptr [ %call, %invoke.cont ], [ %child.015, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN12CProfileNode4CallEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 align 2 {
entry:
  %currentTime.i.i = alloca %struct.timeval, align 8
  %TotalCalls = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %TotalCalls, align 8, !tbaa !14
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %TotalCalls, align 8, !tbaa !14
  %RecursionCounter = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %RecursionCounter, align 8, !tbaa !19
  %inc2 = add nsw i32 %1, 1
  store i32 %inc2, ptr %RecursionCounter, align 8, !tbaa !19
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %StartTime = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i.i) #16
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i.i, ptr noundef null) #16
  %2 = load i64, ptr %currentTime.i.i, align 8, !tbaa !20
  %3 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %sub.i.i = sub nsw i64 %2, %3
  %mul.i.i = mul nsw i64 %sub.i.i, 1000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %currentTime.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !24
  %5 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %sub5.i.i = sub i64 %4, %5
  %add.i.i = add nsw i64 %sub5.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i.i) #16
  store i64 %add.i.i, ptr %StartTime, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN12CProfileNode6ReturnEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 align 2 {
entry:
  %currentTime.i.i = alloca %struct.timeval, align 8
  %RecursionCounter = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %RecursionCounter, align 8, !tbaa !19
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %RecursionCounter, align 8, !tbaa !19
  %cmp = icmp ne i32 %dec, 0
  %TotalCalls = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %TotalCalls, align 8
  %cmp2.not = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i.i) #16
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i.i, ptr noundef null) #16
  %2 = load i64, ptr %currentTime.i.i, align 8, !tbaa !20
  %3 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %sub.i.i = sub nsw i64 %2, %3
  %mul.i.i = mul nsw i64 %sub.i.i, 1000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %currentTime.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !24
  %5 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i.i) #16
  %StartTime = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 3
  %6 = load i64, ptr %StartTime, align 8, !tbaa !27
  %.neg6 = add i64 %mul.i.i, %4
  %7 = add i64 %5, %6
  %sub = sub i64 %.neg6, %7
  %conv = uitofp i64 %sub to float
  %div = fdiv float %conv, 1.000000e+03
  %TotalTime = getelementptr inbounds %class.CProfileNode, ptr %this, i64 0, i32 2
  %8 = load float, ptr %TotalTime, align 4, !tbaa !15
  %add = fadd float %8, %div
  store float %add, ptr %TotalTime, align 4, !tbaa !15
  %.pre = load i32, ptr %RecursionCounter, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = phi i32 [ %.pre, %if.then ], [ %dec, %entry ]
  %cmp4 = icmp eq i32 %9, 0
  ret i1 %cmp4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16CProfileIteratorC2EP12CProfileNode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %start) unnamed_addr #7 align 2 {
entry:
  store ptr %start, ptr %this, align 8, !tbaa !28
  %Child.i = getelementptr inbounds %class.CProfileNode, ptr %start, i64 0, i32 6
  %0 = load ptr, ptr %Child.i, align 8, !tbaa !16
  %CurrentChild = getelementptr inbounds %class.CProfileIterator, ptr %this, i64 0, i32 1
  store ptr %0, ptr %CurrentChild, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16CProfileIterator5FirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %Child.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %Child.i, align 8, !tbaa !16
  %CurrentChild = getelementptr inbounds %class.CProfileIterator, ptr %this, i64 0, i32 1
  store ptr %1, ptr %CurrentChild, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16CProfileIterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %CurrentChild = getelementptr inbounds %class.CProfileIterator, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CurrentChild, align 8, !tbaa !30
  %Sibling.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %Sibling.i, align 8, !tbaa !17
  store ptr %1, ptr %CurrentChild, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN16CProfileIterator7Is_DoneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %CurrentChild = getelementptr inbounds %class.CProfileIterator, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %CurrentChild, align 8, !tbaa !30
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16CProfileIterator11Enter_ChildEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %Child.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 6
  %CurrentChild = getelementptr inbounds %class.CProfileIterator, ptr %this, i64 0, i32 1
  %storemerge16 = load ptr, ptr %Child.i, align 8, !tbaa !18
  store ptr %storemerge16, ptr %CurrentChild, align 8, !tbaa !30
  %cmp17 = icmp ne ptr %storemerge16, null
  %cmp318 = icmp ne i32 %index, 0
  %1 = and i1 %cmp17, %cmp318
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %storemerge20 = phi ptr [ %storemerge, %while.body ], [ %storemerge16, %entry ]
  %index.addr.019 = phi i32 [ %dec, %while.body ], [ %index, %entry ]
  %dec = add nsw i32 %index.addr.019, -1
  %Sibling.i = getelementptr inbounds %class.CProfileNode, ptr %storemerge20, i64 0, i32 7
  %storemerge = load ptr, ptr %Sibling.i, align 8, !tbaa !18
  store ptr %storemerge, ptr %CurrentChild, align 8, !tbaa !30
  %cmp = icmp ne ptr %storemerge, null
  %cmp3 = icmp ne i32 %dec, 0
  %2 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %2, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  %storemerge.lcssa = phi ptr [ %storemerge16, %entry ], [ %storemerge, %while.body ]
  %cmp.lcssa = phi i1 [ %cmp17, %entry ], [ %cmp, %while.body ]
  br i1 %cmp.lcssa, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr %storemerge.lcssa, ptr %this, align 8, !tbaa !28
  %Child.i15 = getelementptr inbounds %class.CProfileNode, ptr %storemerge.lcssa, i64 0, i32 6
  %3 = load ptr, ptr %Child.i15, align 8, !tbaa !16
  store ptr %3, ptr %CurrentChild, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16CProfileIterator12Enter_ParentEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %Parent.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %Parent.i, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %Child.i = getelementptr inbounds %class.CProfileNode, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %Child.i, align 8, !tbaa !16
  %CurrentChild = getelementptr inbounds %class.CProfileIterator, ptr %this, i64 0, i32 1
  store ptr %3, ptr %CurrentChild, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef %name) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentTime.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %1, %name
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Child.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 6
  %child.013.i = load ptr, ptr %Child.i, align 8, !tbaa !18
  %tobool.not14.i = icmp eq ptr %child.013.i, null
  br i1 %tobool.not14.i, label %invoke.cont.i, label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end.i
  %child.015.i = phi ptr [ %child.0.i, %if.end.i ], [ %child.013.i, %if.then ]
  %2 = load ptr, ptr %child.015.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %2, %name
  br i1 %cmp.i, label %_ZN12CProfileNode12Get_Sub_NodeEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %Sibling.i = getelementptr inbounds %class.CProfileNode, ptr %child.015.i, i64 0, i32 7
  %child.0.i = load ptr, ptr %Sibling.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %child.0.i, null
  br i1 %tobool.not.i, label %invoke.cont.i, label %while.body.i

invoke.cont.i:                                    ; preds = %if.end.i, %if.then
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr %name, ptr %call.i, align 8, !tbaa !5
  %TotalCalls.i.i = getelementptr inbounds %class.CProfileNode, ptr %call.i, i64 0, i32 1
  %Parent.i.i = getelementptr inbounds %class.CProfileNode, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %TotalCalls.i.i, i8 0, i64 20, i1 false)
  store ptr %0, ptr %Parent.i.i, align 8, !tbaa !13
  %Child.i.i = getelementptr inbounds %class.CProfileNode, ptr %call.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Child.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %call.i)
  %Sibling3.i = getelementptr inbounds %class.CProfileNode, ptr %call.i, i64 0, i32 7
  store ptr %child.013.i, ptr %Sibling3.i, align 8, !tbaa !17
  store ptr %call.i, ptr %Child.i, align 8, !tbaa !16
  br label %_ZN12CProfileNode12Get_Sub_NodeEPKc.exit

_ZN12CProfileNode12Get_Sub_NodeEPKc.exit:         ; preds = %while.body.i, %invoke.cont.i
  %retval.0.i = phi ptr [ %call.i, %invoke.cont.i ], [ %child.015.i, %while.body.i ]
  store ptr %retval.0.i, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %_ZN12CProfileNode12Get_Sub_NodeEPKc.exit, %entry
  %3 = phi ptr [ %retval.0.i, %_ZN12CProfileNode12Get_Sub_NodeEPKc.exit ], [ %0, %entry ]
  %TotalCalls.i = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %TotalCalls.i, align 8, !tbaa !14
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %TotalCalls.i, align 8, !tbaa !14
  %RecursionCounter.i = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %RecursionCounter.i, align 8, !tbaa !19
  %inc2.i = add nsw i32 %5, 1
  store i32 %inc2.i, ptr %RecursionCounter.i, align 8, !tbaa !19
  %cmp.i3 = icmp eq i32 %5, 0
  br i1 %cmp.i3, label %if.then.i, label %_ZN12CProfileNode4CallEv.exit

if.then.i:                                        ; preds = %if.end
  %StartTime.i = getelementptr inbounds %class.CProfileNode, ptr %3, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i.i.i) #16
  %call.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i.i.i, ptr noundef null) #16
  %6 = load i64, ptr %currentTime.i.i.i, align 8, !tbaa !20
  %7 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %sub.i.i.i = sub nsw i64 %6, %7
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, 1000000
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %currentTime.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i.i, align 8, !tbaa !24
  %9 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %sub5.i.i.i = sub i64 %8, %9
  %add.i.i.i = add nsw i64 %sub5.i.i.i, %mul.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i.i.i) #16
  store i64 %add.i.i.i, ptr %StartTime.i, align 8, !tbaa !26
  br label %_ZN12CProfileNode4CallEv.exit

_ZN12CProfileNode4CallEv.exit:                    ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #6 align 2 {
entry:
  %currentTime.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  %RecursionCounter.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %RecursionCounter.i, align 8, !tbaa !19
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %RecursionCounter.i, align 8, !tbaa !19
  %cmp.i = icmp ne i32 %dec.i, 0
  %TotalCalls.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %TotalCalls.i, align 8
  %cmp2.not.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN12CProfileNode6ReturnEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i.i.i) #16
  %call.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i.i.i, ptr noundef null) #16
  %3 = load i64, ptr %currentTime.i.i.i, align 8, !tbaa !20
  %4 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %sub.i.i.i = sub nsw i64 %3, %4
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, 1000000
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %currentTime.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %tv_usec.i.i.i, align 8, !tbaa !24
  %6 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i.i.i) #16
  %StartTime.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %StartTime.i, align 8, !tbaa !27
  %.neg3 = add i64 %mul.i.i.i, %5
  %8 = add i64 %6, %7
  %sub.i = sub i64 %.neg3, %8
  %conv.i = uitofp i64 %sub.i to float
  %div.i = fdiv float %conv.i, 1.000000e+03
  %TotalTime.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 2
  %9 = load float, ptr %TotalTime.i, align 4, !tbaa !15
  %add.i = fadd float %9, %div.i
  store float %add.i, ptr %TotalTime.i, align 4, !tbaa !15
  %.pre.i = load i32, ptr %RecursionCounter.i, align 8, !tbaa !19
  br label %_ZN12CProfileNode6ReturnEv.exit

_ZN12CProfileNode6ReturnEv.exit:                  ; preds = %entry, %if.then.i
  %10 = phi i32 [ %.pre.i, %if.then.i ], [ %dec.i, %entry ]
  %cmp4.i = icmp eq i32 %10, 0
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN12CProfileNode6ReturnEv.exit
  %11 = load ptr, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  %Parent.i = getelementptr inbounds %class.CProfileNode, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %Parent.i, align 8, !tbaa !13
  store ptr %12, ptr @_ZN15CProfileManager11CurrentNodeE, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN12CProfileNode6ReturnEv.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN15CProfileManager5ResetEv() local_unnamed_addr #6 align 2 {
entry:
  %currentTime.i.i = alloca %struct.timeval, align 8
  %currentTime.i.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i32 @gettimeofday(ptr noundef nonnull @_ZL13gProfileClock, ptr noundef null) #16
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15CProfileManager4RootE)
  %0 = load i32, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 1), align 8, !tbaa !14
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 1), align 8, !tbaa !14
  %1 = load i32, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 4), align 8, !tbaa !19
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 4), align 8, !tbaa !19
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN12CProfileNode4CallEv.exit

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i.i.i) #16
  %call.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i.i.i, ptr noundef null) #16
  %2 = load i64, ptr %currentTime.i.i.i, align 8, !tbaa !20
  %3 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %sub.i.i.i = sub nsw i64 %2, %3
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, 1000000
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %currentTime.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i.i, align 8, !tbaa !24
  %5 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %sub5.i.i.i = sub i64 %4, %5
  %add.i.i.i = add nsw i64 %sub5.i.i.i, %mul.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i.i.i) #16
  store i64 %add.i.i.i, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 3), align 8, !tbaa !26
  br label %_ZN12CProfileNode4CallEv.exit

_ZN12CProfileNode4CallEv.exit:                    ; preds = %entry, %if.then.i
  store i32 0, ptr @_ZN15CProfileManager12FrameCounterE, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i.i) #16
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i.i, ptr noundef null) #16
  %6 = load i64, ptr %currentTime.i.i, align 8, !tbaa !20
  %7 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %sub.i.i = sub nsw i64 %6, %7
  %mul.i.i = mul nsw i64 %sub.i.i, 1000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %currentTime.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !24
  %9 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %sub5.i.i = sub i64 %8, %9
  %add.i.i = add nsw i64 %sub5.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i.i) #16
  store i64 %add.i.i, ptr @_ZN15CProfileManager9ResetTimeE, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN15CProfileManager23Increment_Frame_CounterEv() local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr @_ZN15CProfileManager12FrameCounterE, align 4, !tbaa !31
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN15CProfileManager12FrameCounterE, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv() local_unnamed_addr #6 align 2 {
entry:
  %currentTime.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i.i) #16
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i.i, ptr noundef null) #16
  %0 = load i64, ptr %currentTime.i.i, align 8, !tbaa !20
  %1 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %sub.i.i = sub nsw i64 %0, %1
  %mul.i.i = mul nsw i64 %sub.i.i, 1000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %currentTime.i.i, i64 0, i32 1
  %2 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !24
  %3 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i.i) #16
  %4 = load i64, ptr @_ZN15CProfileManager9ResetTimeE, align 8, !tbaa !26
  %.neg2 = add i64 %mul.i.i, %2
  %5 = add i64 %3, %4
  %sub = sub i64 %.neg2, %5
  %conv = uitofp i64 %sub to float
  %div = fdiv float %conv, 1.000000e+03
  ret float %div
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN15CProfileManager13dumpRecursiveEP16CProfileIteratori(ptr nocapture noundef %profileIterator, i32 noundef %spacing) local_unnamed_addr #6 align 2 {
entry:
  %currentTime.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %profileIterator, align 8, !tbaa !28
  %Child.i.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %Child.i.i, align 8, !tbaa !16
  %CurrentChild.i = getelementptr inbounds %class.CProfileIterator, ptr %profileIterator, i64 0, i32 1
  store ptr %1, ptr %CurrentChild.i, align 8, !tbaa !30
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent.i.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %Parent.i.i, align 8, !tbaa !13
  %cmp.i120 = icmp eq ptr %2, null
  br i1 %cmp.i120, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %currentTime.i.i.i) #16
  %call.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %currentTime.i.i.i, ptr noundef null) #16
  %3 = load i64, ptr %currentTime.i.i.i, align 8, !tbaa !20
  %4 = load i64, ptr @_ZL13gProfileClock, align 8, !tbaa !22
  %sub.i.i.i = sub nsw i64 %3, %4
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, 1000000
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %currentTime.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %tv_usec.i.i.i, align 8, !tbaa !24
  %6 = load i64, ptr getelementptr inbounds (%class.btClock, ptr @_ZL13gProfileClock, i64 0, i32 0, i32 1), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %currentTime.i.i.i) #16
  %7 = load i64, ptr @_ZN15CProfileManager9ResetTimeE, align 8, !tbaa !26
  %.neg137 = add i64 %mul.i.i.i, %5
  %8 = add i64 %6, %7
  %sub.i = sub i64 %.neg137, %8
  %conv.i = uitofp i64 %sub.i to float
  %div.i = fdiv float %conv.i, 1.000000e+03
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %TotalTime.i.i = getelementptr inbounds %class.CProfileNode, ptr %0, i64 0, i32 2
  %9 = load float, ptr %TotalTime.i.i, align 4, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div.i, %cond.true ], [ %9, %cond.false ]
  %cond.fr = freeze float %cond
  %10 = load i32, ptr @_ZN15CProfileManager12FrameCounterE, align 4, !tbaa !31
  %cmp138 = icmp sgt i32 %spacing, 0
  br i1 %cmp138, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %cond.end
  %puts162 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %for.end13

for.body:                                         ; preds = %cond.end, %for.body
  %i.0139 = phi i32 [ %inc, %for.body ], [ 0, %cond.end ]
  %putchar118 = tail call i32 @putchar(i32 46)
  %inc = add nuw nsw i32 %i.0139, 1
  %exitcond.not = icmp eq i32 %inc, %spacing
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %cmp138, label %for.body9, label %for.end13

for.body9:                                        ; preds = %for.end, %for.body9
  %i.1141 = phi i32 [ %inc12, %for.body9 ], [ 0, %for.end ]
  %putchar117 = tail call i32 @putchar(i32 46)
  %inc12 = add nuw nsw i32 %i.1141, 1
  %exitcond155.not = icmp eq i32 %inc12, %spacing
  br i1 %exitcond155.not, label %for.end13, label %for.body9

for.end13:                                        ; preds = %for.body9, %for.end.thread, %for.end
  %11 = load ptr, ptr %profileIterator, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %conv = fpext float %cond.fr to double
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %12, double noundef %conv)
  %.pr = load ptr, ptr %CurrentChild.i, align 8, !tbaa !30
  %cmp.i122144 = icmp eq ptr %.pr, null
  br i1 %cmp.i122144, label %for.end44, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end13
  %cmp21 = fcmp ogt float %cond.fr, 0x3E80000000000000
  %conv37 = sitofp i32 %10 to double
  br i1 %cmp21, label %for.body18.us, label %for.body18

for.body18.us:                                    ; preds = %for.body18.lr.ph, %for.end33.us
  %accumulated_time.0147.us = phi float [ %add.us, %for.end33.us ], [ 0.000000e+00, %for.body18.lr.ph ]
  %i.2146.us = phi i32 [ %inc43.us, %for.end33.us ], [ 0, %for.body18.lr.ph ]
  %13 = phi ptr [ %19, %for.end33.us ], [ %.pr, %for.body18.lr.ph ]
  %inc43.us = add nuw i32 %i.2146.us, 1
  %TotalTime.i.i124.us = getelementptr inbounds %class.CProfileNode, ptr %13, i64 0, i32 2
  %14 = load float, ptr %TotalTime.i.i124.us, align 4, !tbaa !15
  %add.us = fadd float %accumulated_time.0147.us, %14
  %div.us = fdiv float %14, %cond.fr
  %mul.us = fmul float %div.us, 1.000000e+02
  br i1 %cmp138, label %for.body29.us, label %for.end33.us

for.end33.us.loopexit:                            ; preds = %for.body29.us
  %.pre160 = load ptr, ptr %CurrentChild.i, align 8, !tbaa !30
  br label %for.end33.us

for.end33.us:                                     ; preds = %for.end33.us.loopexit, %for.body18.us
  %15 = phi ptr [ %.pre160, %for.end33.us.loopexit ], [ %13, %for.body18.us ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %conv35.us = fpext float %mul.us to double
  %conv36.us = fpext float %14 to double
  %div38.us = fdiv double %conv36.us, %conv37
  %TotalCalls.i.i.us = getelementptr inbounds %class.CProfileNode, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %TotalCalls.i.i.us, align 8, !tbaa !14
  %call40.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %i.2146.us, ptr noundef %16, double noundef %conv35.us, double noundef %div38.us, i32 noundef %17)
  %18 = load ptr, ptr %CurrentChild.i, align 8, !tbaa !30
  %Sibling.i.i.us = getelementptr inbounds %class.CProfileNode, ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %Sibling.i.i.us, align 8, !tbaa !17
  store ptr %19, ptr %CurrentChild.i, align 8, !tbaa !30
  %cmp.i122.us = icmp eq ptr %19, null
  br i1 %cmp.i122.us, label %for.end44, label %for.body18.us

for.body29.us:                                    ; preds = %for.body18.us, %for.body29.us
  %i26.0143.us = phi i32 [ %inc32.us, %for.body29.us ], [ 0, %for.body18.us ]
  %putchar116.us = tail call i32 @putchar(i32 46)
  %inc32.us = add nuw nsw i32 %i26.0143.us, 1
  %exitcond157.not = icmp eq i32 %inc32.us, %spacing
  br i1 %exitcond157.not, label %for.end33.us.loopexit, label %for.body29.us

for.body18:                                       ; preds = %for.body18.lr.ph, %for.end33
  %accumulated_time.0147 = phi float [ %add, %for.end33 ], [ 0.000000e+00, %for.body18.lr.ph ]
  %i.2146 = phi i32 [ %inc43, %for.end33 ], [ 0, %for.body18.lr.ph ]
  %20 = phi ptr [ %26, %for.end33 ], [ %.pr, %for.body18.lr.ph ]
  %inc43 = add nuw i32 %i.2146, 1
  %TotalTime.i.i124 = getelementptr inbounds %class.CProfileNode, ptr %20, i64 0, i32 2
  %21 = load float, ptr %TotalTime.i.i124, align 4, !tbaa !15
  %add = fadd float %accumulated_time.0147, %21
  br i1 %cmp138, label %for.body29, label %for.end33

for.body29:                                       ; preds = %for.body18, %for.body29
  %i26.0143 = phi i32 [ %inc32, %for.body29 ], [ 0, %for.body18 ]
  %putchar116 = tail call i32 @putchar(i32 46)
  %inc32 = add nuw nsw i32 %i26.0143, 1
  %exitcond156.not = icmp eq i32 %inc32, %spacing
  br i1 %exitcond156.not, label %for.end33.loopexit, label %for.body29

for.end33.loopexit:                               ; preds = %for.body29
  %.pre = load ptr, ptr %CurrentChild.i, align 8, !tbaa !30
  br label %for.end33

for.end33:                                        ; preds = %for.end33.loopexit, %for.body18
  %22 = phi ptr [ %.pre, %for.end33.loopexit ], [ %20, %for.body18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %conv36 = fpext float %21 to double
  %div38 = fdiv double %conv36, %conv37
  %TotalCalls.i.i = getelementptr inbounds %class.CProfileNode, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %TotalCalls.i.i, align 8, !tbaa !14
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %i.2146, ptr noundef %23, double noundef 0.000000e+00, double noundef %div38, i32 noundef %24)
  %25 = load ptr, ptr %CurrentChild.i, align 8, !tbaa !30
  %Sibling.i.i = getelementptr inbounds %class.CProfileNode, ptr %25, i64 0, i32 7
  %26 = load ptr, ptr %Sibling.i.i, align 8, !tbaa !17
  store ptr %26, ptr %CurrentChild.i, align 8, !tbaa !30
  %cmp.i122 = icmp eq ptr %26, null
  br i1 %cmp.i122, label %for.end44, label %for.body18

for.end44:                                        ; preds = %for.end33, %for.end33.us, %for.end13
  %numChildren.0.lcssa = phi i32 [ 0, %for.end13 ], [ %inc43.us, %for.end33.us ], [ %inc43, %for.end33 ]
  %accumulated_time.0.lcssa = phi float [ 0.000000e+00, %for.end13 ], [ %add.us, %for.end33.us ], [ %add, %for.end33 ]
  %cmp45 = fcmp olt float %cond.fr, %accumulated_time.0.lcssa
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.end44
  %puts115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %for.end44
  br i1 %cmp138, label %for.body51, label %for.end55

for.body51:                                       ; preds = %if.end48, %for.body51
  %i.3151 = phi i32 [ %inc54, %for.body51 ], [ 0, %if.end48 ]
  %putchar = tail call i32 @putchar(i32 46)
  %inc54 = add nuw nsw i32 %i.3151, 1
  %exitcond158.not = icmp eq i32 %inc54, %spacing
  br i1 %exitcond158.not, label %for.end55, label %for.body51

for.end55:                                        ; preds = %for.body51, %if.end48
  %cmp56 = fcmp ogt float %cond.fr, 0x3E80000000000000
  %sub = fsub float %cond.fr, %accumulated_time.0.lcssa
  %div58 = fdiv float %sub, %cond.fr
  %mul59 = fmul float %div58, 1.000000e+02
  %27 = fpext float %mul59 to double
  %cond62 = select i1 %cmp56, double %27, double 0.000000e+00
  %conv65 = fpext float %sub to double
  %call66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.8, double noundef %cond62, double noundef %conv65)
  %cmp68152.not = icmp eq i32 %numChildren.0.lcssa, 0
  br i1 %cmp68152.not, label %return, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %for.end55
  %add70 = add nsw i32 %spacing, 3
  %.pre161 = load ptr, ptr %profileIterator, align 8, !tbaa !28
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %_ZN16CProfileIterator12Enter_ParentEv.exit
  %28 = phi ptr [ %.pre161, %for.body69.lr.ph ], [ %34, %_ZN16CProfileIterator12Enter_ParentEv.exit ]
  %i.4153 = phi i32 [ 0, %for.body69.lr.ph ], [ %inc72, %_ZN16CProfileIterator12Enter_ParentEv.exit ]
  %Child.i.i128 = getelementptr inbounds %class.CProfileNode, ptr %28, i64 0, i32 6
  %storemerge16.i = load ptr, ptr %Child.i.i128, align 8, !tbaa !18
  store ptr %storemerge16.i, ptr %CurrentChild.i, align 8, !tbaa !30
  %cmp17.i = icmp ne ptr %storemerge16.i, null
  %cmp318.i = icmp ne i32 %i.4153, 0
  %29 = and i1 %cmp318.i, %cmp17.i
  br i1 %29, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.body69, %while.body.i
  %storemerge20.i = phi ptr [ %storemerge.i, %while.body.i ], [ %storemerge16.i, %for.body69 ]
  %index.addr.019.i = phi i32 [ %dec.i, %while.body.i ], [ %i.4153, %for.body69 ]
  %dec.i = add nsw i32 %index.addr.019.i, -1
  %Sibling.i.i130 = getelementptr inbounds %class.CProfileNode, ptr %storemerge20.i, i64 0, i32 7
  %storemerge.i = load ptr, ptr %Sibling.i.i130, align 8, !tbaa !18
  store ptr %storemerge.i, ptr %CurrentChild.i, align 8, !tbaa !30
  %cmp.i131 = icmp ne ptr %storemerge.i, null
  %cmp3.i = icmp ne i32 %dec.i, 0
  %30 = select i1 %cmp.i131, i1 %cmp3.i, i1 false
  br i1 %30, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %for.body69
  %storemerge.lcssa.i = phi ptr [ %storemerge16.i, %for.body69 ], [ %storemerge.i, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp17.i, %for.body69 ], [ %cmp.i131, %while.body.i ]
  br i1 %cmp.lcssa.i, label %if.then.i, label %_ZN16CProfileIterator11Enter_ChildEi.exit

if.then.i:                                        ; preds = %while.end.i
  store ptr %storemerge.lcssa.i, ptr %profileIterator, align 8, !tbaa !28
  %Child.i15.i = getelementptr inbounds %class.CProfileNode, ptr %storemerge.lcssa.i, i64 0, i32 6
  %31 = load ptr, ptr %Child.i15.i, align 8, !tbaa !16
  store ptr %31, ptr %CurrentChild.i, align 8, !tbaa !30
  br label %_ZN16CProfileIterator11Enter_ChildEi.exit

_ZN16CProfileIterator11Enter_ChildEi.exit:        ; preds = %while.end.i, %if.then.i
  tail call void @_ZN15CProfileManager13dumpRecursiveEP16CProfileIteratori(ptr noundef nonnull %profileIterator, i32 noundef %add70)
  %32 = load ptr, ptr %profileIterator, align 8, !tbaa !28
  %Parent.i.i132 = getelementptr inbounds %class.CProfileNode, ptr %32, i64 0, i32 5
  %33 = load ptr, ptr %Parent.i.i132, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %_ZN16CProfileIterator12Enter_ParentEv.exit, label %if.then.i133

if.then.i133:                                     ; preds = %_ZN16CProfileIterator11Enter_ChildEi.exit
  store ptr %33, ptr %profileIterator, align 8, !tbaa !28
  br label %_ZN16CProfileIterator12Enter_ParentEv.exit

_ZN16CProfileIterator12Enter_ParentEv.exit:       ; preds = %_ZN16CProfileIterator11Enter_ChildEi.exit, %if.then.i133
  %34 = phi ptr [ %33, %if.then.i133 ], [ %32, %_ZN16CProfileIterator11Enter_ChildEi.exit ]
  %Child.i.i134 = getelementptr inbounds %class.CProfileNode, ptr %34, i64 0, i32 6
  %35 = load ptr, ptr %Child.i.i134, align 8, !tbaa !16
  store ptr %35, ptr %CurrentChild.i, align 8, !tbaa !30
  %inc72 = add nuw i32 %i.4153, 1
  %exitcond159.not = icmp eq i32 %inc72, %numChildren.0.lcssa
  br i1 %exitcond159.not, label %return, label %for.body69

return:                                           ; preds = %_ZN16CProfileIterator12Enter_ParentEv.exit, %for.end55, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: uwtable
define dso_local void @_ZN15CProfileManager7dumpAllEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr @_ZN15CProfileManager4RootE, ptr %call.i, align 8, !tbaa !28
  %0 = load ptr, ptr getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 6), align 8, !tbaa !16
  %CurrentChild.i.i = getelementptr inbounds %class.CProfileIterator, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %CurrentChild.i.i, align 8, !tbaa !30
  tail call void @_ZN15CProfileManager13dumpRecursiveEP16CProfileIteratori(ptr noundef nonnull %call.i, i32 noundef 0)
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_btQuickprof.cpp() #6 section ".text.startup" {
entry:
  %call.i.i.i = tail call i32 @gettimeofday(ptr noundef nonnull @_ZL13gProfileClock, ptr noundef null) #16
  store ptr @.str, ptr @_ZN15CProfileManager4RootE, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 1), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%class.CProfileNode, ptr @_ZN15CProfileManager4RootE, i64 0, i32 5), i8 0, i64 24, i1 false)
  tail call void @_ZN12CProfileNode5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN15CProfileManager4RootE)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12CProfileNodeD2Ev, ptr nonnull @_ZN15CProfileManager4RootE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nofree nounwind }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS12CProfileNode", !7, i64 0, !10, i64 8, !11, i64 12, !12, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !11, i64 12}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !7, i64 48}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !10, i64 24}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTS7timeval", !12, i64 0, !12, i64 8}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTS7btClock", !21, i64 0}
!24 = !{!21, !12, i64 8}
!25 = !{!23, !12, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !12, i64 16}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTS16CProfileIterator", !7, i64 0, !7, i64 8}
!30 = !{!29, !7, i64 8}
!31 = !{!10, !10, i64 0}
