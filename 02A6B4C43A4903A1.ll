; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef %data, ptr nocapture noundef %processedSize) local_unnamed_addr #0 {
entry:
  %processedSizeLoc = alloca i32, align 4
  %0 = load i64, ptr %processedSize, align 8, !tbaa !5
  store i64 0, ptr %processedSize, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %size.0 = phi i64 [ %0, %entry ], [ %sub, %while.body ]
  %data.addr.0 = phi ptr [ %data, %entry ], [ %add.ptr, %while.body ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.2, %while.body ]
  %cmp.not = icmp eq i64 %size.0, 0
  br i1 %cmp.not, label %cleanup13, label %while.body

while.body:                                       ; preds = %while.cond
  %cond24 = call i64 @llvm.umin.i64(i64 %size.0, i64 2147483648)
  %cond = trunc i64 %cond24 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLoc) #3
  %vtable = load ptr, ptr %stream, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %data.addr.0, i32 noundef %cond, ptr noundef nonnull %processedSizeLoc)
  %2 = load i32, ptr %processedSizeLoc, align 4, !tbaa !11
  %conv2 = zext i32 %2 to i64
  %3 = load i64, ptr %processedSize, align 8, !tbaa !5
  %add = add i64 %3, %conv2
  store i64 %add, ptr %processedSize, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.0, i64 %conv2
  %sub = sub i64 %size.0, %conv2
  %cmp4.not = icmp eq i32 %call, 0
  %cmp5 = icmp ne i32 %2, 0
  %4 = and i1 %cmp5, %cmp4.not
  %.retval.0.call = select i1 %4, i32 %retval.0, i32 0
  %retval.2 = select i1 %cmp4.not, i32 %.retval.0.call, i32 %call
  %cond15 = select i1 %cmp4.not, i1 %cmp5, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLoc) #3
  br i1 %cond15, label %while.cond, label %cleanup13, !llvm.loop !13

cleanup13:                                        ; preds = %while.cond, %while.body
  %retval.3 = phi i32 [ %retval.2, %while.body ], [ 0, %while.cond ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %processedSizeLoc.i = alloca i32, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %processedSize.0 = phi i64 [ 0, %entry ], [ %add.i, %while.body.i ]
  %size.0.i = phi i64 [ %size, %entry ], [ %sub.i, %while.body.i ]
  %data.addr.0.i = phi ptr [ %data, %entry ], [ %add.ptr.i, %while.body.i ]
  %retval.0.i = phi i32 [ undef, %entry ], [ %retval.2.i, %while.body.i ]
  %cmp.not.i = icmp eq i64 %size.0.i, 0
  br i1 %cmp.not.i, label %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %cond24.i = call i64 @llvm.umin.i64(i64 %size.0.i, i64 2147483648)
  %cond.i = trunc i64 %cond24.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLoc.i) #3
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %data.addr.0.i, i32 noundef %cond.i, ptr noundef nonnull %processedSizeLoc.i)
  %1 = load i32, ptr %processedSizeLoc.i, align 4, !tbaa !11
  %conv2.i = zext i32 %1 to i64
  %add.i = add i64 %processedSize.0, %conv2.i
  %add.ptr.i = getelementptr inbounds i8, ptr %data.addr.0.i, i64 %conv2.i
  %sub.i = sub i64 %size.0.i, %conv2.i
  %cmp4.not.i = icmp eq i32 %call.i, 0
  %cmp5.i = icmp ne i32 %1, 0
  %2 = and i1 %cmp4.not.i, %cmp5.i
  %.retval.0.call.i = select i1 %2, i32 %retval.0.i, i32 0
  %.retval.0.call.i.fr = freeze i32 %.retval.0.call.i
  %retval.2.i = select i1 %cmp4.not.i, i32 %.retval.0.call.i.fr, i32 %call.i
  %cond15.i = select i1 %cmp4.not.i, i1 %cmp5.i, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLoc.i) #3
  br i1 %cond15.i, label %while.cond.i, label %_Z10ReadStreamP19ISequentialInStreamPvPm.exit, !llvm.loop !13

_Z10ReadStreamP19ISequentialInStreamPvPm.exit:    ; preds = %while.body.i
  %cmp.not = icmp eq i32 %retval.2.i, 0
  br i1 %cmp.not, label %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread, label %3

_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread: ; preds = %while.cond.i, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit
  %processedSize.0.lcssa.pn = phi i64 [ %add.i, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit ], [ %processedSize.0, %while.cond.i ]
  %cond14.in = icmp ne i64 %processedSize.0.lcssa.pn, %size
  %cond14 = zext i1 %cond14.in to i32
  br label %3

3:                                                ; preds = %_Z10ReadStreamP19ISequentialInStreamPvPm.exit, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread
  %4 = phi i32 [ %cond14, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread ], [ %retval.2.i, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit ]
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %processedSizeLoc.i = alloca i32, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %processedSize.0 = phi i64 [ 0, %entry ], [ %add.i, %while.body.i ]
  %size.0.i = phi i64 [ %size, %entry ], [ %sub.i, %while.body.i ]
  %data.addr.0.i = phi ptr [ %data, %entry ], [ %add.ptr.i, %while.body.i ]
  %retval.0.i = phi i32 [ undef, %entry ], [ %retval.2.i, %while.body.i ]
  %cmp.not.i = icmp eq i64 %size.0.i, 0
  br i1 %cmp.not.i, label %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread, label %while.body.i

_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread: ; preds = %while.cond.i
  %cmp111 = icmp eq i64 %processedSize.0, %size
  %cond12 = select i1 %cmp111, i32 0, i32 -2147467259
  br label %3

while.body.i:                                     ; preds = %while.cond.i
  %cond24.i = call i64 @llvm.umin.i64(i64 %size.0.i, i64 2147483648)
  %cond.i = trunc i64 %cond24.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLoc.i) #3
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %data.addr.0.i, i32 noundef %cond.i, ptr noundef nonnull %processedSizeLoc.i)
  %1 = load i32, ptr %processedSizeLoc.i, align 4, !tbaa !11
  %conv2.i = zext i32 %1 to i64
  %add.i = add i64 %processedSize.0, %conv2.i
  %add.ptr.i = getelementptr inbounds i8, ptr %data.addr.0.i, i64 %conv2.i
  %sub.i = sub i64 %size.0.i, %conv2.i
  %cmp4.not.i = icmp eq i32 %call.i, 0
  %cmp5.i = icmp ne i32 %1, 0
  %2 = and i1 %cmp4.not.i, %cmp5.i
  %.retval.0.call.i = select i1 %2, i32 %retval.0.i, i32 0
  %.retval.0.call.i.fr = freeze i32 %.retval.0.call.i
  %retval.2.i = select i1 %cmp4.not.i, i32 %.retval.0.call.i.fr, i32 %call.i
  %cond15.i = select i1 %cmp4.not.i, i1 %cmp5.i, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLoc.i) #3
  br i1 %cond15.i, label %while.cond.i, label %_Z10ReadStreamP19ISequentialInStreamPvPm.exit, !llvm.loop !13

_Z10ReadStreamP19ISequentialInStreamPvPm.exit:    ; preds = %while.body.i
  %cmp.not = icmp eq i32 %retval.2.i, 0
  %cmp1 = icmp eq i64 %add.i, %size
  %cond = select i1 %cmp1, i32 0, i32 -2147467259
  br i1 %cmp.not, label %3, label %4

3:                                                ; preds = %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit
  %cond14 = phi i32 [ %cond12, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit.thread ], [ %cond, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit ]
  br label %4

4:                                                ; preds = %_Z10ReadStreamP19ISequentialInStreamPvPm.exit, %3
  %5 = phi i32 [ %cond14, %3 ], [ %retval.2.i, %_Z10ReadStreamP19ISequentialInStreamPvPm.exit ]
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %stream, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %processedSizeLoc = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %size.addr.0 = phi i64 [ %size, %entry ], [ %sub, %while.body ]
  %data.addr.0 = phi ptr [ %data, %entry ], [ %add.ptr, %while.body ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.2, %while.body ]
  %cmp.not = icmp eq i64 %size.addr.0, 0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %cond19 = call i64 @llvm.umin.i64(i64 %size.addr.0, i64 2147483648)
  %cond = trunc i64 %cond19 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLoc) #3
  %vtable = load ptr, ptr %stream, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %data.addr.0, i32 noundef %cond, ptr noundef nonnull %processedSizeLoc)
  %1 = load i32, ptr %processedSizeLoc, align 4, !tbaa !11
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.0, i64 %idx.ext
  %sub = sub i64 %size.addr.0, %idx.ext
  %cmp3.not = icmp eq i32 %call, 0
  %retval.0.call = select i1 %cmp3.not, i32 %retval.0, i32 0
  %cmp4 = icmp ne i32 %1, 0
  %.retval.0.call = select i1 %cmp4, i32 %retval.0.call, i32 -2147467259
  %retval.2 = select i1 %cmp3.not, i32 %.retval.0.call, i32 %call
  %cleanup.dest.slot.1.not = select i1 %cmp3.not, i1 %cmp4, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLoc) #3
  br i1 %cleanup.dest.slot.1.not, label %while.cond, label %return

return:                                           ; preds = %while.body, %while.cond
  %retval.3 = phi i32 [ %retval.2, %while.body ], [ 0, %while.cond ]
  ret i32 %retval.3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
