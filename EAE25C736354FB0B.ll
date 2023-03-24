; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lzio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lzio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.Mbuffer = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_fill(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call ptr %6(ptr noundef %4, ptr noundef %8, ptr noundef nonnull %2) #7
  %10 = icmp eq ptr %9, null
  %11 = load i64, ptr %2, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = add i64 %11, -1
  store i64 %15, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %17, ptr %16, align 8, !tbaa !14
  %18 = load i8, ptr %9, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %1, %14
  %21 = phi i32 [ %19, %14 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_lookahead(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  br label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %9 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call ptr %12(ptr noundef %10, ptr noundef %14, ptr noundef nonnull %2) #7
  %16 = icmp eq ptr %15, null
  %17 = load i64, ptr %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  store i64 %17, ptr %0, align 8, !tbaa !13
  store ptr %15, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %5, %21
  %24 = phi ptr [ %7, %5 ], [ %15, %21 ]
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %20, %23
  %28 = phi i32 [ %26, %23 ], [ -1, %20 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @luaZ_init(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaZ_read(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.Zio, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %0, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %6, %29
  %13 = phi i64 [ %11, %6 ], [ %34, %29 ]
  %14 = phi i64 [ %2, %6 ], [ %38, %29 ]
  %15 = phi ptr [ %1, %6 ], [ %37, %29 ]
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  br label %29

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !5
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call ptr %21(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %4) #7
  %24 = icmp eq ptr %23, null
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br i1 %27, label %40, label %28

28:                                               ; preds = %19
  store i64 %25, ptr %0, align 8, !tbaa !13
  store ptr %23, ptr %10, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %17, %28
  %30 = phi ptr [ %18, %17 ], [ %23, %28 ]
  %31 = phi i64 [ %13, %17 ], [ %25, %28 ]
  %32 = call i64 @llvm.umin.i64(i64 %14, i64 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %30, i64 %32, i1 false)
  %33 = load i64, ptr %0, align 8, !tbaa !13
  %34 = sub i64 %33, %32
  store i64 %34, ptr %0, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store ptr %36, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %15, i64 %32
  %38 = sub i64 %14, %32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %12

40:                                               ; preds = %29, %19, %3
  %41 = phi i64 [ 0, %3 ], [ 0, %29 ], [ %14, %19 ]
  ret i64 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaZ_openspace(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mbuffer, ptr %1, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  br label %20

9:                                                ; preds = %3
  %10 = tail call i64 @llvm.umax.i64(i64 %2, i64 32)
  %11 = add i64 %10, 1
  %12 = icmp ult i64 %11, -2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %14, i64 noundef %5, i64 noundef %10) #7
  br label %18

16:                                               ; preds = %9
  %17 = tail call ptr @luaM_toobig(ptr noundef %0) #7
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  store ptr %19, ptr %1, align 8, !tbaa !18
  store i64 %10, ptr %4, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi ptr [ %8, %7 ], [ %19, %18 ]
  ret ptr %21
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"Zio", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!6, !10, i64 24}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"Mbuffer", !10, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !10, i64 0}
