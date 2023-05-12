; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020406-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020406-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DUPFFstruct = type { i32, i32, ptr }

@.str = private unnamed_addr constant [40 x i8] c"DUPFFexgcd called on degrees %d and %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"calling DUPFFexgcd on degrees %d and %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @FFmul(i32 noundef returned %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  ret i32 %x
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @DUPFFdeg(ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %deg = getelementptr inbounds %struct.DUPFFstruct, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %deg, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @DUPFFnew(i32 noundef %maxdeg) local_unnamed_addr #2 {
entry:
  %call = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %coeffs = getelementptr inbounds %struct.DUPFFstruct, ptr %call, i64 0, i32 2
  store ptr null, ptr %coeffs, align 8, !tbaa !11
  %cmp = icmp sgt i32 %maxdeg, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nuw nsw i32 %maxdeg, 1
  %conv = zext i32 %add to i64
  %call1 = tail call ptr @calloc(i64 noundef %conv, i64 noundef 4) #10
  store ptr %call1, ptr %coeffs, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 %maxdeg, ptr %call, align 8, !tbaa !12
  %deg = getelementptr inbounds %struct.DUPFFstruct, ptr %call, i64 0, i32 1
  store i32 -1, ptr %deg, align 4, !tbaa !5
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @DUPFFfree(ptr nocapture noundef %x) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @DUPFFswap(ptr nocapture noundef %x, ptr nocapture noundef %y) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @DUPFFcopy(ptr noundef readnone returned %x) local_unnamed_addr #0 {
entry:
  ret ptr %x
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @DUPFFshift_add(ptr nocapture noundef %f, ptr nocapture noundef %g, i32 noundef %deg, i32 noundef %coeff) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DUPFFexgcd(ptr nocapture noundef readnone %fcofac, ptr nocapture noundef readnone %gcofac, ptr noundef readonly %f, ptr noundef readonly %g) local_unnamed_addr #5 {
entry:
  %deg.i.phi.trans.insert = getelementptr inbounds %struct.DUPFFstruct, ptr %f, i64 0, i32 1
  %.pre = load i32, ptr %deg.i.phi.trans.insert, align 4, !tbaa !5
  %deg.i131.phi.trans.insert = getelementptr inbounds %struct.DUPFFstruct, ptr %g, i64 0, i32 1
  %.pre164 = load i32, ptr %deg.i131.phi.trans.insert, align 4, !tbaa !5
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %0 = phi i32 [ %.pre164, %entry ], [ %2, %tailrecurse ]
  %1 = phi i32 [ %.pre, %entry ], [ %3, %tailrecurse ]
  %f.tr = phi ptr [ %f, %entry ], [ %g.tr, %tailrecurse ]
  %g.tr = phi ptr [ %g, %entry ], [ %f.tr, %tailrecurse ]
  %deg.i = getelementptr inbounds %struct.DUPFFstruct, ptr %f.tr, i64 0, i32 1
  %deg.i131 = getelementptr inbounds %struct.DUPFFstruct, ptr %g.tr, i64 0, i32 1
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %0)
  %2 = load i32, ptr %deg.i, align 4, !tbaa !5
  %3 = load i32, ptr %deg.i131, align 4, !tbaa !5
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %tailrecurse, label %if.end

if.end:                                           ; preds = %tailrecurse
  %cmp7.not = icmp eq i32 %2, 2
  %cmp9.not = icmp eq i32 %3, 1
  %or.cond = and i1 %cmp7.not, %cmp9.not
  br i1 %or.cond, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @abort() #11
  unreachable

if.end11:                                         ; preds = %if.end
  %coeffs = getelementptr inbounds %struct.DUPFFstruct, ptr %f.tr, i64 0, i32 2
  %4 = load ptr, ptr %coeffs, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp12 = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %cmp12)
  ret ptr %f.tr
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %call.i = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %coeffs.i = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i, i64 0, i32 2
  %call1.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #10
  store ptr %call1.i, ptr %coeffs.i, align 8, !tbaa !11
  %deg.i = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i, i64 0, i32 1
  %arrayidx = getelementptr inbounds i32, ptr %call1.i, i64 1
  store i32 1, ptr %arrayidx, align 4, !tbaa !13
  store i32 1, ptr %deg.i, align 4, !tbaa !5
  %call.i15 = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %coeffs.i16 = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i15, i64 0, i32 2
  %call1.i17 = tail call dereferenceable_or_null(12) ptr @calloc(i64 noundef 3, i64 noundef 4) #10
  store ptr %call1.i17, ptr %coeffs.i16, align 8, !tbaa !11
  %deg.i18 = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i15, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds i32, ptr %call1.i17, i64 2
  store i32 1, ptr %arrayidx3, align 4, !tbaa !13
  store i32 2, ptr %deg.i18, align 4, !tbaa !5
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 2)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %entry
  %0 = phi i32 [ 2, %entry ], [ %2, %tailrecurse.i ]
  %1 = phi i32 [ 1, %entry ], [ %3, %tailrecurse.i ]
  %f.tr.i = phi ptr [ %call.i, %entry ], [ %g.tr.i, %tailrecurse.i ]
  %g.tr.i = phi ptr [ %call.i15, %entry ], [ %f.tr.i, %tailrecurse.i ]
  %deg.i.i = getelementptr inbounds %struct.DUPFFstruct, ptr %f.tr.i, i64 0, i32 1
  %deg.i131.i = getelementptr inbounds %struct.DUPFFstruct, ptr %g.tr.i, i64 0, i32 1
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %0)
  %2 = load i32, ptr %deg.i.i, align 4, !tbaa !5
  %3 = load i32, ptr %deg.i131.i, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %tailrecurse.i, label %if.end.i

if.end.i:                                         ; preds = %tailrecurse.i
  %cmp7.not.i = icmp eq i32 %2, 2
  %cmp9.not.i = icmp eq i32 %3, 1
  %or.cond.i = and i1 %cmp7.not.i, %cmp9.not.i
  br i1 %or.cond.i, label %DUPFFexgcd.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @abort() #11
  unreachable

DUPFFexgcd.exit:                                  ; preds = %if.end.i
  %coeffs.i21 = getelementptr inbounds %struct.DUPFFstruct, ptr %f.tr.i, i64 0, i32 2
  %4 = load ptr, ptr %coeffs.i21, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp12.i = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %cmp12.i)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"DUPFFstruct", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
