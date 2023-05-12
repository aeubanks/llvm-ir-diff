; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990628-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990628-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data_record = type { i32, [100 x i32] }
%struct.anon = type { i64 }

@fetch.fetch_count = internal unnamed_addr global i32 0, align 4
@data_tmp = dso_local local_unnamed_addr global %struct.data_record zeroinitializer, align 4
@sqlca = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 8
@data_ptr = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @num_records() local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fetch() local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %0 = load i32, ptr @fetch.fetch_count, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @fetch.fetch_count, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 0
  %cond = select i1 %cmp, i64 100, i64 0
  store i64 %cond, ptr @sqlca, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @load_data() local_unnamed_addr #3 {
entry:
  %call1 = tail call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #8
  store ptr %call1, ptr @data_ptr, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %call1, i8 -86, i64 404, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %0 = load i32, ptr @fetch.fetch_count, align 4, !tbaa !5
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @fetch.fetch_count, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %0, 1
  %cond.i = select i1 %cmp.i, i64 0, i64 100
  store i64 %cond.i, ptr @sqlca, align 8, !tbaa !9
  br i1 %cmp.i, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %1 = sub i32 1, %0
  %xtraiter = and i32 %1, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %p.012.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %call1, %while.body.preheader ]
  %inc.i6911.prol = phi i32 [ %inc.i6.prol, %while.body.prol ], [ %inc.i, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds %struct.data_record, ptr %p.012.prol, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %p.012.prol, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %inc.i6.prol = add i32 %inc.i6911.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !16

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %p.012.unr = phi ptr [ %call1, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %inc.i6911.unr = phi i32 [ %inc.i, %while.body.preheader ], [ %inc.i6.prol, %while.body.prol ]
  %2 = add i32 %0, 2
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %while.cond.while.end_crit_edge, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %p.012 = phi ptr [ %incdec.ptr.3, %while.body ], [ %p.012.unr, %while.body.prol.loopexit ]
  %inc.i6911 = phi i32 [ %inc.i6.3, %while.body ], [ %inc.i6911.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds %struct.data_record, ptr %p.012, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %p.012, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %incdec.ptr.1 = getelementptr inbounds %struct.data_record, ptr %p.012, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %incdec.ptr.2 = getelementptr inbounds %struct.data_record, ptr %p.012, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %incdec.ptr.1, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %incdec.ptr.3 = getelementptr inbounds %struct.data_record, ptr %p.012, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %incdec.ptr.2, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %inc.i6.3 = add i32 %inc.i6911, 4
  %exitcond.not.3 = icmp eq i32 %inc.i6.3, 2
  br i1 %exitcond.not.3, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !18

while.cond.while.end_crit_edge:                   ; preds = %while.body, %while.body.prol.loopexit
  store i32 2, ptr @fetch.fetch_count, align 4, !tbaa !5
  store i64 100, ptr @sqlca, align 8, !tbaa !9
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
entry:
  %call1.i = tail call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #8
  store ptr %call1.i, ptr @data_ptr, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %call1.i, i8 -86, i64 404, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %0 = load i32, ptr @fetch.fetch_count, align 4, !tbaa !5
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @fetch.fetch_count, align 4, !tbaa !5
  %cmp.i.i = icmp slt i32 %0, 1
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 100
  store i64 %cond.i.i, ptr @sqlca, align 8, !tbaa !9
  br i1 %cmp.i.i, label %while.body.i.preheader, label %if.then

while.body.i.preheader:                           ; preds = %entry
  %1 = sub i32 1, %0
  %xtraiter = and i32 %1, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %p.012.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %call1.i, %while.body.i.preheader ]
  %inc.i6911.i.prol = phi i32 [ %inc.i6.i.prol, %while.body.i.prol ], [ %inc.i.i, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %incdec.ptr.i.prol = getelementptr inbounds %struct.data_record, ptr %p.012.i.prol, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %p.012.i.prol, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %inc.i6.i.prol = add i32 %inc.i6911.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !20

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %p.012.i.unr = phi ptr [ %call1.i, %while.body.i.preheader ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %inc.i6911.i.unr = phi i32 [ %inc.i.i, %while.body.i.preheader ], [ %inc.i6.i.prol, %while.body.i.prol ]
  %2 = add i32 %0, 2
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %load_data.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %p.012.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %p.012.i.unr, %while.body.i.prol.loopexit ]
  %inc.i6911.i = phi i32 [ %inc.i6.i.3, %while.body.i ], [ %inc.i6911.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds %struct.data_record, ptr %p.012.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %p.012.i, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %incdec.ptr.i.1 = getelementptr inbounds %struct.data_record, ptr %p.012.i, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %incdec.ptr.i, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %incdec.ptr.i.2 = getelementptr inbounds %struct.data_record, ptr %p.012.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %incdec.ptr.i.1, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %incdec.ptr.i.3 = getelementptr inbounds %struct.data_record, ptr %p.012.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %incdec.ptr.i.2, ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i64 404, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) @data_tmp, i8 85, i64 404, i1 false)
  %inc.i6.i.3 = add i32 %inc.i6911.i, 4
  %exitcond.not.i.3 = icmp eq i32 %inc.i6.i.3, 2
  br i1 %exitcond.not.i.3, label %load_data.exit, label %while.body.i, !llvm.loop !18

load_data.exit:                                   ; preds = %while.body.i, %while.body.i.prol.loopexit
  store i32 2, ptr @fetch.fetch_count, align 4, !tbaa !5
  store i64 100, ptr @sqlca, align 8, !tbaa !9
  %.pre = load i32, ptr %call1.i, align 4, !tbaa !21
  %4 = icmp eq i32 %.pre, 1431655765
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %load_data.exit
  tail call void @abort() #9
  unreachable

if.end:                                           ; preds = %load_data.exit
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{i64 0, i64 4, !5, i64 4, i64 400, !15}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !17}
!21 = !{!22, !6, i64 0}
!22 = !{!"data_record", !6, i64 0, !7, i64 4}
