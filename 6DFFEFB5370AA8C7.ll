; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/map.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/map.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mapping = type { ptr, i32, i32, i32, ptr }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.symbol = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.item = type { [4 x i16], ptr }
%struct.list = type { ptr, ptr }

@rcsid_map = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@grammarNts = external local_unnamed_addr global ptr, align 8
@errorState = external local_unnamed_addr global ptr, align 8
@globalMap = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"BEGIN Mapping: Size=%d\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"END Mapping\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newMapping(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zalloc(i32 noundef 32) #6
  %3 = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 3
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = shl i32 %0, 3
  %5 = tail call ptr @zalloc(i32 noundef %4) #6
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 1
  store i32 %0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 2
  store i32 64, ptr %7, align 4, !tbaa !13
  %8 = tail call ptr @zalloc(i32 noundef 512) #6
  %9 = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !14
  ret ptr %2
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @encode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @grammarNts, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @errorState, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load ptr, ptr @globalMap, align 8
  %10 = icmp eq ptr %9, %0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %11, label %14, label %30

14:                                               ; preds = %3, %25
  %15 = phi ptr [ %27, %25 ], [ %4, %3 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.symbol, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.nonterminal, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.item, ptr %13, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.list, ptr %15, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %14

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4, !tbaa !26
  br label %120

30:                                               ; preds = %14, %3
  store i32 0, ptr %2, align 4, !tbaa !26
  %31 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %66, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load i16, ptr %38, align 2, !tbaa !29
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %36, %41
  %42 = phi i16 [ %57, %41 ], [ %39, %36 ]
  %43 = phi ptr [ %56, %41 ], [ %38, %36 ]
  %44 = phi i32 [ %55, %41 ], [ 0, %36 ]
  %45 = sext i16 %42 to i64
  %46 = getelementptr inbounds %struct.item, ptr %13, i64 %45
  %47 = getelementptr inbounds %struct.item, ptr %13, i64 %45, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = load i16, ptr %46, align 8, !tbaa !29
  %52 = sext i16 %51 to i32
  %53 = shl nsw i32 %52, 4
  %54 = add nsw i32 %53, %50
  %55 = xor i32 %54, %44
  %56 = getelementptr inbounds i16, ptr %43, i64 1
  %57 = load i16, ptr %56, align 2, !tbaa !29
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %41

59:                                               ; preds = %41
  %60 = ashr i32 %55, 4
  br label %61

61:                                               ; preds = %59, %36
  %62 = phi i32 [ 0, %36 ], [ %60, %59 ]
  %63 = add nsw i32 %32, -1
  %64 = and i32 %62, %63
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %30, %61
  %67 = phi i64 [ %65, %61 ], [ 0, %30 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %66, %84
  %73 = phi ptr [ %86, %84 ], [ %70, %66 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %33, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.item_set, ptr %74, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = tail call i32 @equivSet(ptr noundef nonnull %1, ptr noundef nonnull %74) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %74, align 8, !tbaa !31
  store i32 %83, ptr %1, align 8, !tbaa !31
  br label %120

84:                                               ; preds = %79, %72
  %85 = getelementptr inbounds %struct.list, ptr %73, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %72

88:                                               ; preds = %84, %66
  %89 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  br label %108

97:                                               ; preds = %88
  %98 = add nsw i32 %92, 64
  store i32 %98, ptr %91, align 4, !tbaa !13
  %99 = shl i32 %98, 3
  %100 = tail call ptr @zalloc(i32 noundef %99) #6
  %101 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load i32, ptr %89, align 8, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 %105, i1 false)
  %106 = load ptr, ptr %101, align 8, !tbaa !14
  tail call void @zfree(ptr noundef %106) #6
  store ptr %100, ptr %101, align 8, !tbaa !14
  %107 = load i32, ptr %89, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %94, %97
  %109 = phi i32 [ %90, %94 ], [ %107, %97 ]
  %110 = phi ptr [ %96, %94 ], [ %100, %97 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %1, ptr %112, align 8, !tbaa !15
  %113 = add nsw i32 %109, 1
  store i32 %113, ptr %89, align 8, !tbaa !5
  store i32 %109, ptr %1, align 8, !tbaa !31
  store i32 1, ptr %2, align 4, !tbaa !26
  %114 = load ptr, ptr %0, align 8, !tbaa !11
  %115 = getelementptr inbounds ptr, ptr %114, i64 %67
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = tail call ptr @newList(ptr noundef nonnull %1, ptr noundef %116) #6
  %118 = load ptr, ptr %0, align 8, !tbaa !11
  %119 = getelementptr inbounds ptr, ptr %118, i64 %67
  store ptr %117, ptr %119, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %82, %29, %108
  %121 = phi ptr [ %74, %82 ], [ %1, %108 ], [ %6, %29 ]
  ret ptr %121
}

declare i32 @equivSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @decode(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = load i32, ptr %2, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @dumpItem_Set(ptr noundef %13) #6
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, ptr %2, align 8, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18

18:                                               ; preds = %9, %1
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @dumpItem_Set(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"mapping", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 12}
!14 = !{!6, !7, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 48}
!17 = !{!"item_set", !10, i64 0, !10, i64 4, !7, i64 8, !8, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!18 = !{!19, !7, i64 0}
!19 = !{!"list", !7, i64 0, !7, i64 8}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"nonterminal", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32}
!23 = !{!24, !7, i64 8}
!24 = !{!"item", !8, i64 0, !7, i64 8}
!25 = !{!19, !7, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!17, !7, i64 8}
!28 = !{!17, !7, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!17, !10, i64 0}
