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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
define dso_local ptr @DUPFFexgcd(ptr nocapture noundef writeonly %fcofac, ptr nocapture noundef writeonly %gcofac, ptr noundef readonly %f, ptr noundef readonly %g) local_unnamed_addr #6 {
entry:
  %deg.i.phi.trans.insert = getelementptr inbounds %struct.DUPFFstruct, ptr %f, i64 0, i32 1
  %.pre = load i32, ptr %deg.i.phi.trans.insert, align 4, !tbaa !5
  %deg.i131.phi.trans.insert = getelementptr inbounds %struct.DUPFFstruct, ptr %g, i64 0, i32 1
  %.pre166 = load i32, ptr %deg.i131.phi.trans.insert, align 4, !tbaa !5
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %0 = phi i32 [ %.pre166, %entry ], [ %2, %tailrecurse ]
  %1 = phi i32 [ %.pre, %entry ], [ %3, %tailrecurse ]
  %fcofac.tr = phi ptr [ %fcofac, %entry ], [ %gcofac.tr, %tailrecurse ]
  %gcofac.tr = phi ptr [ %gcofac, %entry ], [ %fcofac.tr, %tailrecurse ]
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
  %deg.i.le = getelementptr inbounds %struct.DUPFFstruct, ptr %f.tr, i64 0, i32 1
  %deg.i131.le = getelementptr inbounds %struct.DUPFFstruct, ptr %g.tr, i64 0, i32 1
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
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call.i = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %coeffs.i = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i, i64 0, i32 2
  %call1.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #10
  store ptr %call1.i, ptr %coeffs.i, align 8, !tbaa !11
  store i32 1, ptr %call.i, align 8, !tbaa !12
  %deg.i138 = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %call1.i, align 4, !tbaa !13
  store i32 0, ptr %deg.i138, align 4, !tbaa !5
  %call.i139 = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %coeffs.i140 = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i139, i64 0, i32 2
  %call1.i143 = tail call dereferenceable_or_null(12) ptr @calloc(i64 noundef 3, i64 noundef 4) #10
  store ptr %call1.i143, ptr %coeffs.i140, align 8, !tbaa !11
  store i32 2, ptr %call.i139, align 8, !tbaa !12
  %deg.i144 = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i139, i64 0, i32 1
  store i32 -1, ptr %deg.i144, align 4, !tbaa !5
  %6 = load i32, ptr %deg.i131.le, align 4, !tbaa !5
  %cmp35 = icmp sgt i32 %6, 0
  br i1 %cmp35, label %while.cond40.preheader.lr.ph, label %while.end54

while.cond40.preheader.lr.ph:                     ; preds = %if.end14
  %7 = load i32, ptr %deg.i.le, align 4, !tbaa !5
  %cmp42.not = icmp slt i32 %7, %6
  br i1 %cmp42.not, label %while.cond40.preheader, label %while.cond40, !llvm.loop !14

while.cond40.preheader:                           ; preds = %while.cond40.preheader.lr.ph, %while.cond40.preheader
  br label %while.cond40.preheader

while.cond40:                                     ; preds = %while.cond40.preheader.lr.ph, %while.cond40
  br label %while.cond40

while.end54:                                      ; preds = %if.end14
  store ptr %call.i, ptr %fcofac.tr, align 8, !tbaa !16
  store ptr %call.i139, ptr %gcofac.tr, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %while.end54
  ret ptr %f.tr
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
entry:
  %cf = alloca ptr, align 8
  %cg = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cg) #12
  %call.i = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %coeffs.i = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i, i64 0, i32 2
  %call1.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #10
  store ptr %call1.i, ptr %coeffs.i, align 8, !tbaa !11
  store i32 1, ptr %call.i, align 8, !tbaa !12
  %deg.i = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i, i64 0, i32 1
  %arrayidx = getelementptr inbounds i32, ptr %call1.i, i64 1
  store i32 1, ptr %arrayidx, align 4, !tbaa !13
  store i32 1, ptr %deg.i, align 4, !tbaa !5
  %call.i15 = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %coeffs.i16 = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i15, i64 0, i32 2
  %call1.i17 = tail call dereferenceable_or_null(12) ptr @calloc(i64 noundef 3, i64 noundef 4) #10
  store ptr %call1.i17, ptr %coeffs.i16, align 8, !tbaa !11
  store i32 2, ptr %call.i15, align 8, !tbaa !12
  %deg.i18 = getelementptr inbounds %struct.DUPFFstruct, ptr %call.i15, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds i32, ptr %call1.i17, i64 2
  store i32 1, ptr %arrayidx3, align 4, !tbaa !13
  store i32 2, ptr %deg.i18, align 4, !tbaa !5
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 2)
  %call8 = call ptr @DUPFFexgcd(ptr noundef nonnull %cf, ptr noundef nonnull %cg, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf) #12
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
