; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39339.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.E = type { i64, i64, %struct.C }
%struct.C = type { i32, %struct.D }
%struct.D = type { i32 }
%struct.A = type { ptr, i32 }
%struct.B = type { ptr, i8 }

@__const.main.e = private unnamed_addr constant { i64, i64, { i32, { i8, i8, i8, i8 } } } { i64 5, i64 0, { i32, { i8, i8, i8, i8 } } { i32 6, { i8, i8, i8, i8 } { i8 -1, i8 -1, i8 127, i8 85 } } }, align 8

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef readonly %screen, i32 noundef %c, i32 noundef %columns, ptr nocapture noundef readonly %row) local_unnamed_addr #0 {
entry:
  %col1 = getelementptr inbounds %struct.E, ptr %screen, i64 0, i32 1
  %0 = load i64, ptr %col1, align 8, !tbaa !5
  %attr2 = getelementptr inbounds %struct.E, ptr %screen, i64 0, i32 2, i32 1
  %attr.sroa.0.0.copyload = load i32, ptr %attr2, align 4, !tbaa.struct !13
  %bf.value = and i32 %columns, 15
  %bf.clear = and i32 %attr.sroa.0.0.copyload, -16
  %bf.set = or i32 %bf.clear, %bf.value
  %1 = load ptr, ptr %row, align 8, !tbaa !15
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds %struct.C, ptr %2, i64 %0
  store i32 %c, ptr %arrayidx, align 4, !tbaa !20
  %attr7 = getelementptr inbounds %struct.C, ptr %2, i64 %0, i32 1
  store i32 %bf.set, ptr %attr7, align 4, !tbaa.struct !13
  %bf.set10 = or i32 %bf.set, 4194304
  %cmp36 = icmp sgt i32 %columns, 1
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %3 = add i32 %columns, -1
  %xtraiter = and i32 %3, 1
  %4 = icmp eq i32 %columns, 2
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %3, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %col.0.in37 = phi i64 [ %0, %for.body.preheader.new ], [ %col.0.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %col.0 = add nsw i64 %col.0.in37, 1
  %5 = load ptr, ptr %row, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %arrayidx13 = getelementptr inbounds %struct.C, ptr %6, i64 %col.0
  store i32 %c, ptr %arrayidx13, align 4, !tbaa !20
  %attr18 = getelementptr inbounds %struct.C, ptr %6, i64 %col.0, i32 1
  store i32 %bf.set10, ptr %attr18, align 4, !tbaa.struct !13
  %col.0.1 = add nsw i64 %col.0.in37, 2
  %7 = load ptr, ptr %row, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %arrayidx13.1 = getelementptr inbounds %struct.C, ptr %8, i64 %col.0.1
  store i32 %c, ptr %arrayidx13.1, align 4, !tbaa !20
  %attr18.1 = getelementptr inbounds %struct.C, ptr %8, i64 %col.0.1, i32 1
  store i32 %bf.set10, ptr %attr18.1, align 4, !tbaa.struct !13
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !21

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %col.0.in37.unr = phi i64 [ %0, %for.body.preheader ], [ %col.0.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %col.0.epil = add nsw i64 %col.0.in37.unr, 1
  %9 = load ptr, ptr %row, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %arrayidx13.epil = getelementptr inbounds %struct.C, ptr %10, i64 %col.0.epil
  store i32 %c, ptr %arrayidx13.epil, align 4, !tbaa !20
  %attr18.epil = getelementptr inbounds %struct.C, ptr %10, i64 %col.0.epil, i32 1
  store i32 %bf.set10, ptr %attr18.epil, align 4, !tbaa.struct !13
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %c = alloca [4 x %struct.C], align 16
  %a = alloca %struct.A, align 8
  %b = alloca %struct.B, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a) #5
  store ptr %c, ptr %a, align 8, !tbaa !18
  %len = getelementptr inbounds %struct.A, ptr %a, i64 0, i32 1
  store i32 4, ptr %len, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b) #5
  store ptr %a, ptr %b, align 8, !tbaa !15
  %soft_wrapped = getelementptr inbounds %struct.B, ptr %b, i64 0, i32 1
  store i8 -1, ptr %soft_wrapped, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %c, i8 0, i64 32, i1 false)
  call void @foo(ptr noundef nonnull @__const.main.e, i32 noundef 65, i32 noundef 2, ptr noundef nonnull %b)
  %attr4 = getelementptr inbounds %struct.C, ptr %c, i64 0, i32 1
  %rhsv = load i32, ptr %attr4, align 4
  %.not = icmp eq i32 %rhsv, 1434451954
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %attr9 = getelementptr inbounds [4 x %struct.C], ptr %c, i64 0, i64 1, i32 1
  %rhsv14 = load i32, ptr %attr9, align 4
  %.not15 = icmp eq i32 %rhsv14, 1434451954
  br i1 %.not15, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  call void @abort() #6
  unreachable

if.end13:                                         ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"E", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"C", !11, i64 0, !12, i64 4}
!11 = !{!"int", !8, i64 0}
!12 = !{!"D", !11, i64 0, !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3}
!13 = !{i64 0, i64 4, !14, i64 0, i64 4, !14, i64 2, i64 4, !14, i64 2, i64 4, !14, i64 2, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14, i64 3, i64 4, !14}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"B", !17, i64 0, !8, i64 8}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"A", !17, i64 0, !11, i64 8}
!20 = !{!10, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !11, i64 8}
