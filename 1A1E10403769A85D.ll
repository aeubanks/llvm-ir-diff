; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestB.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestB.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.global_result = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [33 x i8] c"B %d min %d max %d add %d mult \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initminB(ptr nocapture noundef writeonly %res) #0 {
entry:
  tail call void @setac(i64 noundef 0) #4
  store i8 -1, ptr %res, align 1, !tbaa !5
  ret void
}

declare void @setac(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initmaxB(ptr nocapture noundef writeonly %res) #0 {
entry:
  tail call void @setac(i64 noundef 0) #4
  store i8 0, ptr %res, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initaddB(ptr nocapture noundef writeonly %res) #0 {
entry:
  tail call void @setac(i64 noundef 0) #4
  store i8 0, ptr %res, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initmultB(ptr nocapture noundef writeonly %res) #0 {
entry:
  tail call void @setac(i64 noundef 0) #4
  store i8 1, ptr %res, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stepminB(ptr nocapture noundef %res) #0 {
entry:
  %call = tail call i64 @getac() #4
  %call1 = tail call signext i8 @array(i64 noundef %call) #4
  %0 = load i8, ptr %res, align 1, !tbaa !5
  %call2 = tail call signext i8 @min(i8 noundef signext %0, i8 noundef signext %call1) #4
  store i8 %call2, ptr %res, align 1, !tbaa !5
  %call3 = tail call i64 @getac() #4
  %add = add i64 %call3, 1
  tail call void @setac(i64 noundef %add) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare signext i8 @array(i64 noundef) local_unnamed_addr #1

declare i64 @getac() local_unnamed_addr #1

declare signext i8 @min(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @stepmaxB(ptr nocapture noundef %res) #0 {
entry:
  %call = tail call i64 @getac() #4
  %call1 = tail call signext i8 @array(i64 noundef %call) #4
  %0 = load i8, ptr %res, align 1, !tbaa !5
  %call2 = tail call signext i8 @max(i8 noundef signext %0, i8 noundef signext %call1) #4
  store i8 %call2, ptr %res, align 1, !tbaa !5
  %call3 = tail call i64 @getac() #4
  %add = add i64 %call3, 1
  tail call void @setac(i64 noundef %add) #4
  ret void
}

declare signext i8 @max(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stepaddB(ptr nocapture noundef %res) #0 {
entry:
  %call = tail call i64 @getac() #4
  %call1 = tail call signext i8 @array(i64 noundef %call) #4
  %0 = load i8, ptr %res, align 1, !tbaa !5
  %call2 = tail call signext i8 @add(i8 noundef signext %0, i8 noundef signext %call1) #4
  store i8 %call2, ptr %res, align 1, !tbaa !5
  %call3 = tail call i64 @getac() #4
  %add = add i64 %call3, 1
  tail call void @setac(i64 noundef %add) #4
  ret void
}

declare signext i8 @add(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stepmultB(ptr nocapture noundef %res) #0 {
entry:
  %call = tail call i64 @getac() #4
  %call1 = tail call signext i8 @array(i64 noundef %call) #4
  %0 = load i8, ptr %res, align 1, !tbaa !5
  %call2 = tail call signext i8 @mult(i8 noundef signext %0, i8 noundef signext %call1) #4
  store i8 %call2, ptr %res, align 1, !tbaa !5
  %call3 = tail call i64 @getac() #4
  %add = add i64 %call3, 1
  tail call void @setac(i64 noundef %add) #4
  ret void
}

declare signext i8 @mult(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @testB() local_unnamed_addr #0 {
entry:
  %res = alloca %struct.global_result, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res) #4
  tail call void @initarray() #4
  call void @loop(ptr noundef nonnull @initminB, ptr noundef nonnull @stepminB, ptr noundef nonnull %res) #4
  %max = getelementptr inbounds %struct.global_result, ptr %res, i64 0, i32 1
  call void @loop(ptr noundef nonnull @initmaxB, ptr noundef nonnull @stepmaxB, ptr noundef nonnull %max) #4
  %add = getelementptr inbounds %struct.global_result, ptr %res, i64 0, i32 2
  call void @loop(ptr noundef nonnull @initaddB, ptr noundef nonnull @stepaddB, ptr noundef nonnull %add) #4
  %mult = getelementptr inbounds %struct.global_result, ptr %res, i64 0, i32 3
  call void @loop(ptr noundef nonnull @initmultB, ptr noundef nonnull @stepmultB, ptr noundef nonnull %mult) #4
  %0 = load i8, ptr %res, align 1, !tbaa !8
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %max, align 1, !tbaa !10
  %conv3 = sext i8 %1 to i32
  %2 = load i8, ptr %add, align 1, !tbaa !11
  %conv5 = sext i8 %2 to i32
  %3 = load i8, ptr %mult, align 1, !tbaa !12
  %conv7 = sext i8 %3 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv5, i32 noundef %conv7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res) #4
  ret void
}

declare void @initarray() local_unnamed_addr #1

declare void @loop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"global_result", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!10 = !{!9, !6, i64 1}
!11 = !{!9, !6, i64 2}
!12 = !{!9, !6, i64 3}
