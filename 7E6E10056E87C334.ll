; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/walksub.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bh/walksub.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hgstruct = type { ptr, [3 x double], double, [3 x double] }
%struct.cnode = type { i16, double, [3 x double], i32, i32, [8 x ptr], ptr }

@NumNodes = common dso_local local_unnamed_addr global i32 0, align 4
@root = common dso_local local_unnamed_addr global ptr null, align 8
@rmin = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@xxxrsize = common dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local void @walksub(ptr noalias nocapture writeonly sret(%struct.hgstruct) align 8 %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef byval(%struct.hgstruct) align 8 %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hgstruct, align 8
  %8 = alloca %struct.hgstruct, align 8
  %9 = tail call signext i16 @subdivp(ptr noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4) #4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %6
  %12 = fmul double %2, 2.500000e-01
  %13 = add nsw i32 %5, 1
  %14 = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 5, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef nonnull %15, double noundef %12, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 5, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef nonnull %20, double noundef %12, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 5, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef nonnull %25, double noundef %12, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 5, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef nonnull %30, double noundef %12, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 5, i64 4
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef nonnull %35, double noundef %12, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 5, i64 5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef nonnull %40, double noundef %12, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 5, i64 6
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef nonnull %45, double noundef %12, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %struct.cnode, ptr %1, i64 0, i32 5, i64 7
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @walksub(ptr nonnull sret(%struct.hgstruct) align 8 %7, ptr noundef nonnull %50, double noundef %12, double noundef %3, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %57

53:                                               ; preds = %6
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #4
  call void @gravsub(ptr nonnull sret(%struct.hgstruct) align 8 %8, ptr noundef %1, ptr noundef nonnull byval(%struct.hgstruct) align 8 %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #4
  br label %57

57:                                               ; preds = %48, %52, %53, %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare signext i16 @subdivp(ptr noundef, double noundef, double noundef, ptr noundef byval(%struct.hgstruct) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @gravsub(ptr sret(%struct.hgstruct) align 8, ptr noundef, ptr noundef byval(%struct.hgstruct) align 8) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 0, i64 8, !5, i64 8, i64 24, !10, i64 32, i64 8, !11, i64 40, i64 24, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !7, i64 8, !12, i64 32, !7, i64 40}
