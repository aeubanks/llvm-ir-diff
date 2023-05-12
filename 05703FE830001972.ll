; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/ItemNameUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/ItemNameUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #5
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !14
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %name, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !12
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !15

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i, align 8, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #5
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !14
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %name, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !12
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !15

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #5
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !12
  store i32 4, ptr %_capacity.i, align 4, !tbaa !14
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !17
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #5, !noalias !17
  store ptr %call.i.i.i, ptr %agg.result, align 8, !tbaa !11, !alias.scope !17
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !12, !noalias !17
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !14, !alias.scope !17
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %if.end
  %4 = phi ptr [ null, %if.end ], [ %call.i.i.i, %if.end.i.i.i ]
  %5 = load ptr, ptr %name, align 8, !tbaa !11, !noalias !17
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !12, !noalias !17
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !12, !noalias !17
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE.exit, label %while.cond.i.i.i, !llvm.loop !15

_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !5, !alias.scope !17
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %cmp = icmp eq i32 %7, 47
  br i1 %cmp, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE.exit
  %idx.ext3.i.i = sext i32 %0 to i64
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext3.i.i
  %8 = load i32, ptr %add.ptr4.i.i, align 4
  store i32 %8, ptr %arrayidx, align 4
  store i32 %sub, ptr %_length.i.i, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE.exit, %if.then4.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name, i32 noundef %codePage) local_unnamed_addr #1 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %name, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !20
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8, !tbaa !22
  %sub = add nsw i32 %0, -1
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !23
  %cmp = icmp eq i8 %2, 47
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #5
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !14
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %name, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !12
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !15

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i, align 8, !tbaa !5
  %cmp219.i = icmp sgt i32 %0, 0
  br i1 %cmp219.i, label %while.body.lr.ph.i, label %nrvo.skipdtor

while.body.lr.ph.i:                               ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %pos.021.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end6.i ]
  %idx.ext.i.i = zext i32 %pos.021.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !12
  %cmp10.i.i = icmp eq i32 %7, 92
  br i1 %cmp10.i.i, label %_ZNK11CStringBaseIwE4FindEwi.exit.i, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %while.body.i, %if.end5.i.i
  %8 = phi i32 [ %9, %if.end5.i.i ], [ %7, %while.body.i ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %add.ptr.i.i, %while.body.i ]
  %cmp3.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.i, label %nrvo.skipdtor, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %9 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !12
  %cmp.i.i3 = icmp eq i32 %9, 92
  br i1 %cmp.i.i3, label %_ZNK11CStringBaseIwE4FindEwi.exit.i, label %if.end.i.i2, !llvm.loop !24

_ZNK11CStringBaseIwE4FindEwi.exit.i:              ; preds = %if.end5.i.i, %while.body.i
  %p.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %10 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i4 = trunc i64 %10 to i32
  %cmp4.i = icmp slt i32 %conv.i.i4, 0
  br i1 %cmp4.i, label %nrvo.skipdtor, label %if.end6.i

if.end6.i:                                        ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i
  %idxprom.i = and i64 %10, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 47, ptr %arrayidx.i, align 4, !tbaa !12
  %inc.i = add nuw nsw i32 %conv.i.i4, 1
  %cmp2.i = icmp slt i32 %inc.i, %0
  br i1 %cmp2.i, label %while.body.i, label %nrvo.skipdtor, !llvm.loop !25

nrvo.skipdtor:                                    ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i, %if.end6.i, %if.end.i.i2, %_ZN11CStringBaseIwEC2ERKS0_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !8, i64 0}
!14 = !{!6, !10, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE: %agg.result"}
!19 = distinct !{!19, !"_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE"}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!21, !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
