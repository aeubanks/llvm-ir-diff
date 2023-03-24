; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestA.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/12-IOtest/IOtestA.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.global_result = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [33 x i8] c"A %d min %d max %d add %d mult \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initA(ptr nocapture noundef writeonly %0) #0 {
  tail call void @setac(i64 noundef 0) #4
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 1>, ptr %0, align 1, !tbaa !5
  ret void
}

declare void @setac(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stepA(ptr nocapture noundef %0) #0 {
  %2 = tail call i64 @getac() #4
  %3 = tail call signext i8 @array(i64 noundef %2) #4
  %4 = load i8, ptr %0, align 1, !tbaa !8
  %5 = tail call signext i8 @min(i8 noundef signext %4, i8 noundef signext %3) #4
  store i8 %5, ptr %0, align 1, !tbaa !8
  %6 = getelementptr inbounds %struct.global_result, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = tail call signext i8 @max(i8 noundef signext %7, i8 noundef signext %3) #4
  store i8 %8, ptr %6, align 1, !tbaa !10
  %9 = getelementptr inbounds %struct.global_result, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = tail call signext i8 @add(i8 noundef signext %10, i8 noundef signext %3) #4
  store i8 %11, ptr %9, align 1, !tbaa !11
  %12 = getelementptr inbounds %struct.global_result, ptr %0, i64 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = tail call signext i8 @mult(i8 noundef signext %13, i8 noundef signext %3) #4
  store i8 %14, ptr %12, align 1, !tbaa !12
  %15 = tail call i64 @getac() #4
  %16 = add i64 %15, 1
  tail call void @setac(i64 noundef %16) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare signext i8 @array(i64 noundef) local_unnamed_addr #1

declare i64 @getac() local_unnamed_addr #1

declare signext i8 @min(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @max(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @add(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @mult(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @testA() local_unnamed_addr #0 {
  %1 = alloca %struct.global_result, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  tail call void @initarray() #4
  call void @loop(ptr noundef nonnull @initA, ptr noundef nonnull @stepA, ptr noundef nonnull %1) #4
  %2 = load i8, ptr %1, align 1, !tbaa !8
  %3 = sext i8 %2 to i32
  %4 = getelementptr inbounds %struct.global_result, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds %struct.global_result, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.global_result, ptr %1, i64 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %6, i32 noundef %9, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
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
