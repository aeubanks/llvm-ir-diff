; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-sha/sha_driver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-sha/sha_driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA_INFO = type { [5 x i32], i32, i32, [16 x i32] }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"error opening %s for reading\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %sha_info = alloca %struct.SHA_INFO, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %sha_info) #4
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %dec12 = add nsw i32 %argc, -1
  br label %while.body

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @sha_stream(ptr noundef nonnull %sha_info, ptr noundef %0) #4
  call void @sha_print(ptr noundef nonnull %sha_info) #4
  br label %if.end6

while.body:                                       ; preds = %while.body.preheader, %if.end
  %dec15 = phi i32 [ %dec, %if.end ], [ %dec12, %while.body.preheader ]
  %argv.addr.014 = phi ptr [ %incdec.ptr, %if.end ], [ %argv, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv.addr.014, i64 1
  %1 = load ptr, ptr %incdec.ptr, align 8, !tbaa !5
  %call = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %while.body
  %2 = load ptr, ptr %incdec.ptr, align 8, !tbaa !5
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %2)
  br label %if.end

if.else4:                                         ; preds = %while.body
  call void @sha_stream(ptr noundef nonnull %sha_info, ptr noundef nonnull %call) #4
  call void @sha_print(ptr noundef nonnull %sha_info) #4
  %call5 = call i32 @fclose(ptr noundef nonnull %call)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  %dec = add nsw i32 %dec15, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end6, label %while.body, !llvm.loop !9

if.end6:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %sha_info) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @sha_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sha_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
