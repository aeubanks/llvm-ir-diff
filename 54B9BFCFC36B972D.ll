; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/comp-goto-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/comp-goto-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.insn_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.environment_t = type { ptr, [256 x i32], ptr, [256 x %struct.tlb_entry_t] }
%struct.tlb_entry_t = type { i32, i64 }

@simulator_kernel.op_map = internal unnamed_addr constant [2 x ptr] [ptr blockaddress(@simulator_kernel, %65), ptr blockaddress(@simulator_kernel, %97)], align 16
@program = dso_local global [3 x %union.insn_t] zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i64 @f() local_unnamed_addr #0 {
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @simulator_kernel(i32 noundef %0, ptr nocapture noundef %1) #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.environment_t, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.environment_t, ptr %1, i64 0, i32 3
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.environment_t, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %7
  %12 = zext i32 %0 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %44, %17 ]
  %20 = getelementptr inbounds %union.insn_t, ptr %9, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 46
  %23 = ashr exact i64 %22, 46
  %24 = getelementptr inbounds [2 x ptr], ptr @simulator_kernel.op_map, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, zext (i32 ptrtoint (ptr blockaddress(@simulator_kernel, %62) to i32) to i64)
  %28 = and i64 %27, 262143
  %29 = and i64 %21, -262144
  %30 = or i64 %28, %29
  store i64 %30, ptr %20, align 8
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds %union.insn_t, ptr %9, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 46
  %35 = ashr exact i64 %34, 46
  %36 = getelementptr inbounds [2 x ptr], ptr @simulator_kernel.op_map, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, zext (i32 ptrtoint (ptr blockaddress(@simulator_kernel, %62) to i32) to i64)
  %40 = and i64 %39, 262143
  %41 = and i64 %33, -262144
  %42 = or i64 %40, %41
  store i64 %42, ptr %32, align 8
  %43 = add nuw nsw i64 %18, 2
  %44 = add i64 %19, 2
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %17, !llvm.loop !12

46:                                               ; preds = %17, %11
  %47 = phi i64 [ 0, %11 ], [ %43, %17 ]
  %48 = icmp eq i64 %13, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %union.insn_t, ptr %9, i64 %47
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 46
  %53 = ashr exact i64 %52, 46
  %54 = getelementptr inbounds [2 x ptr], ptr @simulator_kernel.op_map, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, zext (i32 ptrtoint (ptr blockaddress(@simulator_kernel, %62) to i32) to i64)
  %58 = and i64 %57, 262143
  %59 = and i64 %51, -262144
  %60 = or i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %61

61:                                               ; preds = %49, %46, %7, %2
  br label %62

62:                                               ; preds = %61, %101
  %63 = phi ptr [ %107, %101 ], [ %3, %61 ]
  %64 = load i64, ptr %63, align 8, !tbaa.struct !14
  br label %101

65:                                               ; preds = %101
  %66 = lshr i32 %114, 12
  %67 = load i64, ptr %107, align 8, !tbaa.struct !14
  %68 = and i32 %66, 255
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.tlb_entry_t, ptr %5, i64 %69
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = icmp eq i32 %71, %66
  br i1 %72, label %75, label %85

73:                                               ; preds = %90
  %74 = zext i32 %92 to i64
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i64 [ %69, %65 ], [ %74, %73 ]
  %77 = getelementptr inbounds %struct.tlb_entry_t, ptr %5, i64 %76, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = zext i32 %114 to i64
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = zext i32 %110 to i64
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  store i32 %82, ptr %84, align 4, !tbaa !15
  br label %101

85:                                               ; preds = %65, %90
  %86 = phi i32 [ %95, %90 ], [ %71, %65 ]
  %87 = phi i32 [ %92, %90 ], [ %68, %65 ]
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void @abort() #5
  unreachable

90:                                               ; preds = %85
  %91 = add nuw nsw i32 %87, 255
  %92 = and i32 %91, 255
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.tlb_entry_t, ptr %5, i64 %93
  %95 = load i32, ptr %94, align 8, !tbaa !21
  %96 = icmp eq i32 %95, %66
  br i1 %96, label %73, label %85

97:                                               ; preds = %101
  %98 = zext i32 %110 to i64
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !15
  ret i32 %100

101:                                              ; preds = %75, %62
  %102 = phi i64 [ %64, %62 ], [ %67, %75 ]
  %103 = phi ptr [ %63, %62 ], [ %107, %75 ]
  %104 = shl i64 %102, 46
  %105 = ashr exact i64 %104, 46
  %106 = getelementptr i8, ptr blockaddress(@simulator_kernel, %62), i64 %105
  %107 = getelementptr inbounds %union.insn_t, ptr %103, i64 1
  %108 = trunc i64 %102 to i32
  %109 = lshr i32 %108, 20
  %110 = and i32 %109, 1020
  %111 = lshr i64 %102, 52
  %112 = and i64 %111, 1020
  %113 = getelementptr inbounds i8, ptr %4, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  indirectbr ptr %106, [label %62, label %65, label %97]
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.environment_t, align 8
  call void @llvm.lifetime.start.p0(i64 5136, ptr nonnull %1) #6
  %2 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #7
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 4095
  %5 = and i64 %4, -4096
  %6 = getelementptr inbounds %struct.environment_t, ptr %1, i64 0, i32 3, i64 35
  store i32 291, ptr %6, align 8, !tbaa !21
  %7 = add i64 %5, -1191936
  %8 = getelementptr inbounds %struct.environment_t, ptr %1, i64 0, i32 3, i64 35, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.environment_t, ptr %1, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.environment_t, ptr %1, i64 0, i32 1, i64 2
  store i32 1193040, ptr %10, align 8, !tbaa !15
  %11 = or i64 %5, 1104
  %12 = inttoptr i64 %11 to ptr
  store i32 88, ptr %12, align 16, !tbaa !15
  store i64 36028797018963968, ptr @program, align 16, !tbaa.struct !14
  store i64 36028797018963968, ptr getelementptr inbounds ([3 x %union.insn_t], ptr @program, i64 0, i64 1), align 8, !tbaa.struct !14
  store i64 36028797018963969, ptr getelementptr inbounds ([3 x %union.insn_t], ptr @program, i64 0, i64 2), align 16, !tbaa.struct !14
  store ptr @program, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.environment_t, ptr %1, i64 0, i32 2
  store ptr @program, ptr %13, align 8, !tbaa !10
  %14 = call i32 @simulator_kernel(i32 noundef 3, ptr noundef nonnull %1)
  %15 = icmp eq i32 %14, 88
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  tail call void @abort() #5
  unreachable

17:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !8, i64 8, !7, i64 1032, !8, i64 1040}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 1032}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !15, i64 2, i64 4, !15, i64 2, i64 4, !15, i64 4, i64 4, !15, i64 5, i64 4, !15, i64 6, i64 4, !15, i64 7, i64 4, !15, i64 0, i64 8, !17, i64 0, i64 8, !19}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"", !16, i64 0, !23, i64 8}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !23, i64 8}
