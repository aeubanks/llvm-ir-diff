; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/methcall.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/methcall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Toggle = type { i8, ptr, ptr }
%struct.NthToggle = type { i8, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"true\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"false\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @toggle_value(ptr nocapture noundef readonly %this) #0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !5
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @toggle_activate(ptr noundef returned %this) #1 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  %conv = zext i1 %tobool.not to i8
  store i8 %conv, ptr %this, align 8, !tbaa !5
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @init_Toggle(ptr noundef returned writeonly %this, i8 noundef signext %start_state) local_unnamed_addr #2 {
entry:
  store i8 %start_state, ptr %this, align 8, !tbaa !5
  %value = getelementptr inbounds %struct.Toggle, ptr %this, i64 0, i32 1
  store ptr @toggle_value, ptr %value, align 8, !tbaa !10
  %activate = getelementptr inbounds %struct.Toggle, ptr %this, i64 0, i32 2
  store ptr @toggle_activate, ptr %activate, align 8, !tbaa !11
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_Toggle(i8 noundef signext %start_state) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store i8 %start_state, ptr %call, align 8, !tbaa !5
  %value.i = getelementptr inbounds %struct.Toggle, ptr %call, i64 0, i32 1
  store ptr @toggle_value, ptr %value.i, align 8, !tbaa !10
  %activate.i = getelementptr inbounds %struct.Toggle, ptr %call, i64 0, i32 2
  store ptr @toggle_activate, ptr %activate.i, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @nth_toggle_activate(ptr noundef returned %this) #1 {
entry:
  %counter = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %counter, align 4, !tbaa !12
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %counter, align 4, !tbaa !12
  %count_max = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %count_max, align 8, !tbaa !15
  %cmp.not = icmp slt i32 %inc, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %this, align 8, !tbaa !16
  %tobool.not = icmp eq i8 %2, 0
  %conv = zext i1 %tobool.not to i8
  store i8 %conv, ptr %this, align 8, !tbaa !16
  store i32 0, ptr %counter, align 4, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @init_NthToggle(ptr noundef returned writeonly %this, i32 noundef %max_count) local_unnamed_addr #2 {
entry:
  %count_max = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 3
  store i32 %max_count, ptr %count_max, align 8, !tbaa !15
  %counter = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 4
  store i32 0, ptr %counter, align 4, !tbaa !12
  %activate = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 2
  store ptr @nth_toggle_activate, ptr %activate, align 8, !tbaa !17
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_NthToggle(i8 noundef signext %start_state, i32 noundef %max_count) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  store i8 %start_state, ptr %call, align 8, !tbaa !5
  %value.i = getelementptr inbounds %struct.Toggle, ptr %call, i64 0, i32 1
  store ptr @toggle_value, ptr %value.i, align 8, !tbaa !10
  %activate.i = getelementptr inbounds %struct.Toggle, ptr %call, i64 0, i32 2
  %count_max.i = getelementptr inbounds %struct.NthToggle, ptr %call, i64 0, i32 3
  store i32 %max_count, ptr %count_max.i, align 8, !tbaa !15
  %counter.i = getelementptr inbounds %struct.NthToggle, ptr %call, i64 0, i32 4
  store i32 0, ptr %counter.i, align 4, !tbaa !12
  store ptr @nth_toggle_activate, ptr %activate.i, align 8, !tbaa !17
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 500000000, %entry ]
  %call.i35 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store i8 1, ptr %call.i35, align 8, !tbaa !5
  %value.i.i = getelementptr inbounds %struct.Toggle, ptr %call.i35, i64 0, i32 1
  store ptr @toggle_value, ptr %value.i.i, align 8, !tbaa !10
  %activate.i.i = getelementptr inbounds %struct.Toggle, ptr %call.i35, i64 0, i32 2
  store ptr @toggle_activate, ptr %activate.i.i, align 8, !tbaa !11
  %cmp239 = icmp sgt i32 %cond, 0
  br i1 %cmp239, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end, %for.body
  %i.040 = phi i32 [ %inc, %for.body ], [ 0, %cond.end ]
  %1 = load ptr, ptr %activate.i.i, align 8, !tbaa !11
  %call3 = tail call ptr %1(ptr noundef nonnull %call.i35) #10
  %value = getelementptr inbounds %struct.Toggle, ptr %call3, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8, !tbaa !10
  %call4 = tail call signext i8 %2(ptr noundef nonnull %call.i35) #10
  %inc = add nuw nsw i32 %i.040, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.body
  %3 = icmp eq i8 %call4, 0
  %4 = select i1 %3, ptr @.str.1, ptr @.str
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %cond.end
  %val.0.lcssa = phi ptr [ @.str, %cond.end ], [ %4, %for.end.loopexit ]
  %call6 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %val.0.lcssa)
  tail call void @free(ptr noundef nonnull %call.i35) #10
  %call.i36 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  store i8 1, ptr %call.i36, align 8, !tbaa !5
  %value.i.i37 = getelementptr inbounds %struct.Toggle, ptr %call.i36, i64 0, i32 1
  store ptr @toggle_value, ptr %value.i.i37, align 8, !tbaa !10
  %activate.i.i38 = getelementptr inbounds %struct.Toggle, ptr %call.i36, i64 0, i32 2
  %count_max.i.i = getelementptr inbounds %struct.NthToggle, ptr %call.i36, i64 0, i32 3
  store i32 3, ptr %count_max.i.i, align 8, !tbaa !15
  %counter.i.i = getelementptr inbounds %struct.NthToggle, ptr %call.i36, i64 0, i32 4
  store i32 0, ptr %counter.i.i, align 4, !tbaa !12
  store ptr @nth_toggle_activate, ptr %activate.i.i38, align 8, !tbaa !17
  br i1 %cmp239, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.end, %for.body11
  %i.142 = phi i32 [ %inc17, %for.body11 ], [ 0, %for.end ]
  %5 = load ptr, ptr %activate.i.i38, align 8, !tbaa !17
  %call13 = tail call ptr %5(ptr noundef nonnull %call.i36) #10
  %value14 = getelementptr inbounds %struct.Toggle, ptr %call13, i64 0, i32 1
  %6 = load ptr, ptr %value14, align 8, !tbaa !10
  %call15 = tail call signext i8 %6(ptr noundef nonnull %call.i36) #10
  %inc17 = add nuw nsw i32 %i.142, 1
  %exitcond44.not = icmp eq i32 %inc17, %cond
  br i1 %exitcond44.not, label %for.end18.loopexit, label %for.body11, !llvm.loop !21

for.end18.loopexit:                               ; preds = %for.body11
  %7 = icmp eq i8 %call15, 0
  %8 = select i1 %7, ptr @.str.1, ptr @.str
  br label %for.end18

for.end18:                                        ; preds = %for.end18.loopexit, %for.end
  %val.1.lcssa = phi ptr [ @.str, %for.end ], [ %8, %for.end18.loopexit ]
  %call22 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %val.1.lcssa)
  tail call void @free(ptr noundef nonnull %call.i36) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Toggle", !7, i64 0, !9, i64 8, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 8}
!11 = !{!6, !9, i64 16}
!12 = !{!13, !14, i64 28}
!13 = !{!"NthToggle", !7, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !14, i64 28}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 24}
!16 = !{!13, !7, i64 0}
!17 = !{!13, !9, i64 16}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
