; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/objinst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/objinst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Toggle = type { i8, ptr, ptr }
%struct.NthToggle = type { %struct.Toggle, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1

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
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
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
  %counter = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %counter, align 4, !tbaa !12
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %counter, align 4, !tbaa !12
  %count_max = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 1
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
  %count_max = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 1
  store i32 %max_count, ptr %count_max, align 8, !tbaa !15
  %counter = getelementptr inbounds %struct.NthToggle, ptr %this, i64 0, i32 2
  store i32 0, ptr %counter, align 4, !tbaa !12
  %activate = getelementptr inbounds %struct.Toggle, ptr %this, i64 0, i32 2
  store ptr @nth_toggle_activate, ptr %activate, align 8, !tbaa !17
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_NthToggle(i8 noundef signext %start_state, i32 noundef %max_count) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  store i8 %start_state, ptr %call, align 8, !tbaa !5
  %value.i = getelementptr inbounds %struct.Toggle, ptr %call, i64 0, i32 1
  store ptr @toggle_value, ptr %value.i, align 8, !tbaa !10
  %activate.i = getelementptr inbounds %struct.Toggle, ptr %call, i64 0, i32 2
  %count_max.i = getelementptr inbounds %struct.NthToggle, ptr %call, i64 0, i32 1
  store i32 %max_count, ptr %count_max.i, align 8, !tbaa !15
  %counter.i = getelementptr inbounds %struct.NthToggle, ptr %call, i64 0, i32 2
  store i32 0, ptr %counter.i, align 4, !tbaa !12
  store ptr @nth_toggle_activate, ptr %activate.i, align 8, !tbaa !17
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %nth_toggle_activate.exit

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #11
  br label %nth_toggle_activate.exit

nth_toggle_activate.exit:                         ; preds = %entry, %cond.true
  %call.i54 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %value.i.i = getelementptr inbounds %struct.Toggle, ptr %call.i54, i64 0, i32 1
  store ptr @toggle_value, ptr %value.i.i, align 8, !tbaa !10
  %activate.i.i = getelementptr inbounds %struct.Toggle, ptr %call.i54, i64 0, i32 2
  store ptr @toggle_activate, ptr %activate.i.i, align 8, !tbaa !11
  %call6 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %call6.1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  %call6.2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  store i8 1, ptr %call.i54, align 8, !tbaa !5
  %call4.3 = tail call signext i8 @toggle_value(ptr noundef nonnull %call.i54) #11
  %tobool.not.3 = icmp eq i8 %call4.3, 0
  %cond5.3 = select i1 %tobool.not.3, ptr @.str.1, ptr @.str
  %call6.3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %cond5.3)
  %call3.4 = tail call ptr @toggle_activate(ptr noundef nonnull %call.i54) #11
  %value.4 = getelementptr inbounds %struct.Toggle, ptr %call.i54, i64 0, i32 1
  %1 = load ptr, ptr %value.4, align 8, !tbaa !10
  %call4.4 = tail call signext i8 %1(ptr noundef nonnull %call.i54) #11
  %tobool.not.4 = icmp eq i8 %call4.4, 0
  %cond5.4 = select i1 %tobool.not.4, ptr @.str.1, ptr @.str
  %call6.4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %cond5.4)
  tail call void @free(ptr noundef nonnull %call.i54) #11
  %putchar = tail call i32 @putchar(i32 10)
  %call.i58 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %value.i.i59 = getelementptr inbounds %struct.Toggle, ptr %call.i58, i64 0, i32 1
  store ptr @toggle_value, ptr %value.i.i59, align 8, !tbaa !10
  %activate.i.i60 = getelementptr inbounds %struct.Toggle, ptr %call.i58, i64 0, i32 2
  %count_max.i.i = getelementptr inbounds %struct.NthToggle, ptr %call.i58, i64 0, i32 1
  store i32 3, ptr %count_max.i.i, align 8, !tbaa !15
  %counter.i.i = getelementptr inbounds %struct.NthToggle, ptr %call.i58, i64 0, i32 2
  store ptr @nth_toggle_activate, ptr %activate.i.i60, align 8, !tbaa !17
  %call26 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  %call26.1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  store i8 0, ptr %call.i58, align 8, !tbaa !16
  %call26.2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  store i32 1, ptr %counter.i.i, align 4, !tbaa !12
  %call24.3 = tail call signext i8 @toggle_value(ptr noundef nonnull %call.i58) #11
  %tobool25.not.3 = icmp eq i8 %call24.3, 0
  %.str.1..str.3 = select i1 %tobool25.not.3, ptr @.str.1, ptr @.str
  %call26.3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.1..str.3)
  %call22.4 = tail call ptr @nth_toggle_activate(ptr noundef nonnull %call.i58) #11
  %value23.4 = getelementptr inbounds %struct.Toggle, ptr %call.i58, i64 0, i32 1
  %2 = load ptr, ptr %value23.4, align 8, !tbaa !10
  %call24.4 = tail call signext i8 %2(ptr noundef nonnull %call.i58) #11
  %tobool25.not.4 = icmp eq i8 %call24.4, 0
  %.str.1..str.4 = select i1 %tobool25.not.4, ptr @.str.1, ptr @.str
  %call26.4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.1..str.4)
  %3 = load ptr, ptr %activate.i.i60, align 8, !tbaa !17
  %call22.5 = tail call ptr %3(ptr noundef nonnull %call.i58) #11
  %value23.5 = getelementptr inbounds %struct.Toggle, ptr %call22.5, i64 0, i32 1
  %4 = load ptr, ptr %value23.5, align 8, !tbaa !10
  %call24.5 = tail call signext i8 %4(ptr noundef nonnull %call.i58) #11
  %tobool25.not.5 = icmp eq i8 %call24.5, 0
  %.str.1..str.5 = select i1 %tobool25.not.5, ptr @.str.1, ptr @.str
  %call26.5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.1..str.5)
  %5 = load ptr, ptr %activate.i.i60, align 8, !tbaa !17
  %call22.6 = tail call ptr %5(ptr noundef nonnull %call.i58) #11
  %value23.6 = getelementptr inbounds %struct.Toggle, ptr %call22.6, i64 0, i32 1
  %6 = load ptr, ptr %value23.6, align 8, !tbaa !10
  %call24.6 = tail call signext i8 %6(ptr noundef nonnull %call.i58) #11
  %tobool25.not.6 = icmp eq i8 %call24.6, 0
  %.str.1..str.6 = select i1 %tobool25.not.6, ptr @.str.1, ptr @.str
  %call26.6 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.1..str.6)
  %7 = load ptr, ptr %activate.i.i60, align 8, !tbaa !17
  %call22.7 = tail call ptr %7(ptr noundef nonnull %call.i58) #11
  %value23.7 = getelementptr inbounds %struct.Toggle, ptr %call22.7, i64 0, i32 1
  %8 = load ptr, ptr %value23.7, align 8, !tbaa !10
  %call24.7 = tail call signext i8 %8(ptr noundef nonnull %call.i58) #11
  %tobool25.not.7 = icmp eq i8 %call24.7, 0
  %.str.1..str.7 = select i1 %tobool25.not.7, ptr @.str.1, ptr @.str
  %call26.7 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.1..str.7)
  tail call void @free(ptr noundef nonnull %call.i58) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!13 = !{!"NthToggle", !6, i64 0, !14, i64 24, !14, i64 28}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 24}
!16 = !{!13, !7, i64 0}
!17 = !{!13, !9, i64 16}
!18 = !{!9, !9, i64 0}
