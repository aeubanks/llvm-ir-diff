; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/map.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/map.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map.userbuf = internal global [4096 x i8] zeroinitializer, align 16
@map.userz = internal unnamed_addr global ptr null, align 8
@map.hostbuf = internal global [4096 x i8] zeroinitializer, align 16
@map.hostz = internal unnamed_addr global ptr null, align 8
@queuecost = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @map(i32 noundef %argc, ptr nocapture noundef %argv, ptr nocapture noundef writeonly %hostv, ptr nocapture noundef writeonly %userv, ptr nocapture noundef writeonly %formv, ptr nocapture noundef writeonly %costv) local_unnamed_addr #0 {
entry:
  %cost = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost) #4
  store ptr @map.userbuf, ptr @map.userz, align 8, !tbaa !5
  store ptr @map.hostbuf, ptr @map.hostz, align 8, !tbaa !5
  %cmp27 = icmp sgt i32 %argc, 0
  br i1 %cmp27, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end6
  %0 = phi ptr [ @map.hostbuf, %for.body.preheader ], [ %add.ptr17, %if.end6 ]
  %1 = phi ptr [ @map.userbuf, %for.body.preheader ], [ %add.ptr, %if.end6 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end6 ]
  %argv.addr.029 = phi ptr [ %argv, %for.body.preheader ], [ %incdec.ptr7, %if.end6 ]
  %2 = load i32, ptr @queuecost, align 4, !tbaa !9
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %cost, align 4, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv
  store ptr %1, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds ptr, ptr %hostv, i64 %indvars.iv
  store ptr %0, ptr %arrayidx2, align 8, !tbaa !5
  %3 = load ptr, ptr %argv.addr.029, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %cmp3 = icmp eq i8 %4, 40
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %argv.addr.029, align 8, !tbaa !5
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 41) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  store i8 0, ptr %call, align 1, !tbaa !11
  %.pre = load ptr, ptr %argv.addr.029, align 8, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %for.body
  %5 = phi ptr [ %incdec.ptr, %if.then ], [ %.pre, %if.then5 ], [ %3, %for.body ]
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %argv.addr.029, i64 1
  %call8 = call i32 (ptr, ptr, ptr, ptr, ...) @resolve(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %cost) #4
  %arrayidx10 = getelementptr inbounds i32, ptr %formv, i64 %indvars.iv
  store i32 %call8, ptr %arrayidx10, align 4, !tbaa !11
  %6 = load i32, ptr %cost, align 4, !tbaa !9
  %arrayidx12 = getelementptr inbounds i32, ptr %costv, i64 %indvars.iv
  store i32 %6, ptr %arrayidx12, align 4, !tbaa !9
  %7 = load ptr, ptr @map.userz, align 8, !tbaa !5
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %add14 = add i64 %call13, 1
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %add14
  store ptr %add.ptr, ptr @map.userz, align 8, !tbaa !5
  %8 = load ptr, ptr @map.hostz, align 8, !tbaa !5
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %add16 = add i64 %call15, 1
  %add.ptr17 = getelementptr inbounds i8, ptr %8, i64 %add16
  store ptr %add.ptr17, ptr @map.hostz, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end6, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @resolve(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
