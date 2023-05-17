; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

@_ZTV17CBaseRecordVector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17CBaseRecordVector, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN17CBaseRecordVectorD0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, align 8
@_ZTIi = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS17CBaseRecordVector = dso_local constant [20 x i8] c"17CBaseRecordVector\00", align 1
@_ZTI17CBaseRecordVector = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17CBaseRecordVector }, align 8

@_ZN17CBaseRecordVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17CBaseRecordVectorD2Ev

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17CBaseRecordVectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17CBaseRecordVector, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i.i, align 4, !tbaa !8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN17CBaseRecordVector6DeleteEii.exit

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %_size.i.i.i, align 4, !tbaa !8
  br label %_ZN17CBaseRecordVector6DeleteEii.exit

_ZN17CBaseRecordVector6DeleteEii.exit:            ; preds = %entry, %if.then.i
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN17CBaseRecordVector12ClearAndFreeEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN17CBaseRecordVector6DeleteEii.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #8
  br label %_ZN17CBaseRecordVector12ClearAndFreeEv.exit

_ZN17CBaseRecordVector12ClearAndFreeEv.exit:      ; preds = %_ZN17CBaseRecordVector6DeleteEii.exit, %delete.notnull.i
  %_capacity.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !8
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 0, i32 noundef %0)
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_items, align 8, !tbaa !14
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_capacity = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17CBaseRecordVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17CBaseRecordVector, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %_size.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN17CBaseRecordVector6DeleteEii.exit.i

if.then.i.i:                                      ; preds = %entry
  store i32 0, ptr %_size.i.i.i.i, align 4, !tbaa !8
  br label %_ZN17CBaseRecordVector6DeleteEii.exit.i

_ZN17CBaseRecordVector6DeleteEii.exit.i:          ; preds = %if.then.i.i, %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN17CBaseRecordVectorD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN17CBaseRecordVector6DeleteEii.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #8
  br label %_ZN17CBaseRecordVectorD2Ev.exit

_ZN17CBaseRecordVectorD2Ev.exit:                  ; preds = %_ZN17CBaseRecordVector6DeleteEii.exit.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !8
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 0, i32 noundef %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size, align 4, !tbaa !8
  %sub = sub nsw i32 %0, %index
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size, align 4, !tbaa !8
  %sub = add nsw i32 %0, -1
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %sub, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size, align 4, !tbaa !8
  %_capacity = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_capacity, align 8, !tbaa !15
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %0, 63
  %div12 = lshr i32 %0, 2
  %cmp7.inv = icmp slt i32 %0, 8
  %spec.select = select i1 %cmp7.inv, i32 1, i32 8
  %delta.0 = select i1 %cmp3, i32 %div12, i32 %spec.select
  %add = add nsw i32 %delta.0, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector7ReserveEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %newCapacity) local_unnamed_addr #1 align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_capacity, align 8, !tbaa !15
  %cmp = icmp eq i32 %0, %newCapacity
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %newCapacity, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 1052353, ptr %exception, align 16, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %conv = zext i32 %newCapacity to i64
  %_itemSize = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %_itemSize, align 8, !tbaa !17
  %mul37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %conv)
  %mul.val = extractvalue { i64, i1 } %mul37, 0
  %mul.ov = extractvalue { i64, i1 } %mul37, 1
  br i1 %mul.ov, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %exception9 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 1052354, ptr %exception9, align 16, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTIi, ptr null) #10
  unreachable

if.end10:                                         ; preds = %if.end4
  %cmp11.not = icmp eq i64 %mul.val, 0
  br i1 %cmp11.not, label %if.end10.if.end22_crit_edge, label %if.then12

if.end10.if.end22_crit_edge:                      ; preds = %if.end10
  %_items23.phi.trans.insert = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %_items23.phi.trans.insert, align 8, !tbaa !14
  br label %if.end22

if.then12:                                        ; preds = %if.end10
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.val) #11
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size, align 4, !tbaa !8
  %cond = tail call i32 @llvm.smin.i32(i32 %2, i32 %newCapacity)
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_items, align 8, !tbaa !14
  %conv20 = sext i32 %cond to i64
  %mul21 = mul i64 %1, %conv20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %mul21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.end10.if.end22_crit_edge, %if.then12
  %4 = phi ptr [ %3, %if.then12 ], [ %.pre, %if.end10.if.end22_crit_edge ]
  %p.0 = phi ptr [ %call, %if.then12 ], [ null, %if.end10.if.end22_crit_edge ]
  %_items23 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end22
  tail call void @_ZdaPv(ptr noundef nonnull %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end22
  store ptr %p.0, ptr %_items23, align 8, !tbaa !14
  store i32 %newCapacity, ptr %_capacity, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %delete.end
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector11ReserveDownEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size, align 4, !tbaa !8
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17CBaseRecordVector9MoveItemsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %destIndex, i32 noundef %srcIndex) local_unnamed_addr #5 align 2 {
entry:
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_items, align 8, !tbaa !14
  %conv = sext i32 %destIndex to i64
  %_itemSize = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %_itemSize, align 8, !tbaa !17
  %mul = mul i64 %1, %conv
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %conv3 = sext i32 %srcIndex to i64
  %mul5 = mul i64 %1, %conv3
  %add.ptr6 = getelementptr inbounds i8, ptr %0, i64 %mul5
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size, align 4, !tbaa !8
  %sub = sub nsw i32 %2, %srcIndex
  %conv8 = sext i32 %sub to i64
  %mul9 = mul i64 %1, %conv8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr6, i64 %mul9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !8
  %_capacity.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_capacity.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN17CBaseRecordVector18ReserveOnePositionEv.exit

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp sgt i32 %0, 63
  %div12.i = lshr i32 %0, 2
  %cmp7.inv.i = icmp slt i32 %0, 8
  %spec.select.i = select i1 %cmp7.inv.i, i32 1, i32 8
  %delta.0.i = select i1 %cmp3.i, i32 %div12.i, i32 %spec.select.i
  %add.i = add nsw i32 %delta.0.i, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !8
  br label %_ZN17CBaseRecordVector18ReserveOnePositionEv.exit

_ZN17CBaseRecordVector18ReserveOnePositionEv.exit: ; preds = %entry, %if.end.i
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.end.i ]
  %add = add nsw i32 %index, 1
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_items.i, align 8, !tbaa !14
  %conv.i = sext i32 %add to i64
  %_itemSize.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  %4 = load i64, ptr %_itemSize.i, align 8, !tbaa !17
  %mul.i = mul i64 %4, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %mul.i
  %conv3.i = sext i32 %index to i64
  %mul5.i = mul i64 %4, %conv3.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %3, i64 %mul5.i
  %sub.i = sub nsw i32 %2, %index
  %conv8.i = sext i32 %sub.i to i64
  %mul9.i = mul i64 %4, %conv8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr6.i, i64 %mul9.i, i1 false)
  %5 = load i32, ptr %_size.i, align 4, !tbaa !8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %_size.i, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17CBaseRecordVector6DeleteEii(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #5 align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !8
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp = icmp sgt i32 %spec.select, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %spec.select, %index
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !14
  %conv.i = sext i32 %index to i64
  %_itemSize.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  %2 = load i64, ptr %_itemSize.i, align 8, !tbaa !17
  %mul.i = mul i64 %2, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %mul.i
  %conv3.i = sext i32 %add to i64
  %mul5.i = mul i64 %2, %conv3.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 %mul5.i
  %sub.i5 = sub nsw i32 %0, %add
  %conv8.i = sext i32 %sub.i5 to i64
  %mul9.i = mul i64 %2, %conv8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr6.i, i64 %mul9.i, i1 false)
  %3 = load i32, ptr %_size.i, align 4, !tbaa !8
  %sub = sub nsw i32 %3, %spec.select
  store i32 %sub, ptr %_size.i, align 4, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !12, i64 16, !13, i64 24}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!9, !12, i64 16}
!15 = !{!9, !10, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!9, !13, i64 24}
