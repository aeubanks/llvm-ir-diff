; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69691.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [10 x i8], [31 x ptr] }

@u = dso_local global [6 x i8] c".ach4\00", align 1
@v = dso_local global [2 x ptr] [ptr @u, ptr null], align 16
@r = dso_local global [7 x %struct.S] zeroinitializer, align 16
@r2 = dso_local local_unnamed_addr global ptr @r, align 8
@.str = private unnamed_addr constant [8 x i8] c"foo %d\0A\00", align 1
@w = internal unnamed_addr global ptr null, align 8
@__const.main.c = private unnamed_addr constant [6 x i8] c"aaaaa\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fn(i32 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @u, i32 noundef %0) #10
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %0, 96
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret i32 %0

7:                                                ; preds = %1
  tail call void @abort() #11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @fn(i32 noundef %2)
  %7 = icmp sgt i8 %0, 95
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call i32 @fn(i32 noundef %2)
  %10 = icmp ult i8 %0, 123
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call i32 @fn(i32 noundef %2)
  %13 = add nsw i32 %2, -96
  br label %18

14:                                               ; preds = %5
  %15 = icmp eq i8 %0, 46
  br i1 %15, label %18, label %16

16:                                               ; preds = %8, %14
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %18

18:                                               ; preds = %14, %16, %11
  %19 = phi i32 [ %13, %11 ], [ -1, %16 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [500 x i8], align 16
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #10
  %4 = load ptr, ptr @r2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.S, ptr %4, i64 1
  store ptr %5, ptr @r2, align 8, !tbaa !5
  store ptr %4, ptr @w, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %1, %58
  %9 = phi ptr [ %60, %58 ], [ %6, %1 ]
  %10 = phi ptr [ %59, %58 ], [ %0, %1 ]
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9) #10
  br label %12

12:                                               ; preds = %55, %8
  %13 = phi ptr [ %2, %8 ], [ %57, %55 ]
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 32) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i8 0, ptr %14, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %16, %12
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr @w, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967295
  br label %24

24:                                               ; preds = %22, %50
  %25 = phi i64 [ 0, %22 ], [ %53, %50 ]
  %26 = phi ptr [ %20, %22 ], [ %52, %50 ]
  %27 = phi i32 [ 0, %22 ], [ %51, %50 ]
  %28 = getelementptr inbounds i8, ptr %13, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !9
  br label %50

35:                                               ; preds = %24
  %36 = call i32 @foo(i8 noundef signext %29)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.S, ptr %26, i64 0, i32 1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @r2, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.S, ptr %42, i64 1
  store ptr %43, ptr @r2, align 8, !tbaa !5
  store ptr %42, ptr %38, align 8, !tbaa !5
  %44 = load ptr, ptr @r2, align 8, !tbaa !5
  %45 = icmp eq ptr %44, getelementptr inbounds ([7 x %struct.S], ptr @r, i64 1, i64 0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @abort() #11
  unreachable

47:                                               ; preds = %41, %35
  %48 = phi ptr [ %42, %41 ], [ %39, %35 ]
  %49 = add nsw i32 %27, 1
  br label %50

50:                                               ; preds = %32, %47
  %51 = phi i32 [ %27, %32 ], [ %49, %47 ]
  %52 = phi ptr [ %26, %32 ], [ %48, %47 ]
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %55, label %24, !llvm.loop !10

55:                                               ; preds = %50, %17
  %56 = phi ptr [ %20, %17 ], [ %52, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %56, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false)
  %57 = getelementptr inbounds i8, ptr %14, i64 1
  br i1 %15, label %58, label %12, !llvm.loop !12

58:                                               ; preds = %55
  %59 = getelementptr inbounds ptr, ptr %10, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %8, !llvm.loop !13

62:                                               ; preds = %58, %1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @baz(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %3) #10
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  store i8 96, ptr %2, align 16, !tbaa !9
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %16, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @fn(i32 noundef %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %16
  store i8 %13, ptr %17, align 1, !tbaa !9
  %18 = tail call i32 @foo(i8 noundef signext %13)
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %132, label %8, !llvm.loop !14

20:                                               ; preds = %8
  %21 = shl i64 %4, 32
  %22 = add i64 %21, 4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %23
  store i8 96, ptr %24, align 1, !tbaa !9
  %25 = add i64 %21, 17179869184
  %26 = ashr exact i64 %25, 32
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr @w, align 8, !tbaa !5
  %28 = icmp ne ptr %27, null
  %29 = icmp sgt i32 %5, -2
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %132

31:                                               ; preds = %20
  %32 = add i32 %5, 2
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %119
  %37 = icmp sgt i32 %5, 3
  br i1 %37, label %38, label %132

38:                                               ; preds = %36
  %39 = and i64 %4, 4294967295
  br label %122

40:                                               ; preds = %31, %119
  %41 = phi i64 [ 0, %31 ], [ %120, %119 ]
  %42 = load ptr, ptr @w, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %40, %114
  %44 = phi i64 [ 0, %40 ], [ %118, %114 ]
  %45 = phi i64 [ %41, %40 ], [ %115, %114 ]
  %46 = phi i64 [ 3, %40 ], [ %117, %114 ]
  %47 = phi ptr [ %42, %40 ], [ %54, %114 ]
  %48 = add i64 %44, 3
  %49 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %45
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = tail call i32 @foo(i8 noundef signext %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.S, ptr %47, i64 0, i32 1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %119, label %56

56:                                               ; preds = %43
  %57 = sub nuw nsw i64 %45, %41
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 2
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %114, label %61

61:                                               ; preds = %56
  %62 = icmp ult i64 %48, 8
  br i1 %62, label %102, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %48, 32
  br i1 %64, label %87, label %65

65:                                               ; preds = %63
  %66 = and i64 %48, -32
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %80, %67 ]
  %69 = getelementptr inbounds [10 x i8], ptr %54, i64 0, i64 %68
  %70 = load <16 x i8>, ptr %69, align 1, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load <16 x i8>, ptr %71, align 1, !tbaa !9
  %73 = add nuw nsw i64 %68, %41
  %74 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %73
  %75 = load <16 x i8>, ptr %74, align 1, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load <16 x i8>, ptr %76, align 1, !tbaa !9
  %78 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %70, <16 x i8> %75)
  %79 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %72, <16 x i8> %77)
  store <16 x i8> %78, ptr %74, align 1
  store <16 x i8> %79, ptr %76, align 1
  %80 = add nuw i64 %68, 32
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %82, label %67, !llvm.loop !15

82:                                               ; preds = %67
  %83 = icmp eq i64 %48, %66
  br i1 %83, label %114, label %84

84:                                               ; preds = %82
  %85 = and i64 %48, 24
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %63, %84
  %88 = phi i64 [ %66, %84 ], [ 0, %63 ]
  %89 = and i64 %48, -8
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ %88, %87 ], [ %98, %90 ]
  %92 = getelementptr inbounds [10 x i8], ptr %54, i64 0, i64 %91
  %93 = load <8 x i8>, ptr %92, align 1, !tbaa !9
  %94 = add nuw nsw i64 %91, %41
  %95 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %94
  %96 = load <8 x i8>, ptr %95, align 1, !tbaa !9
  %97 = tail call <8 x i8> @llvm.smax.v8i8(<8 x i8> %93, <8 x i8> %96)
  store <8 x i8> %97, ptr %95, align 1
  %98 = add nuw i64 %91, 8
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %100, label %90, !llvm.loop !18

100:                                              ; preds = %90
  %101 = icmp eq i64 %48, %89
  br i1 %101, label %114, label %102

102:                                              ; preds = %61, %84, %100
  %103 = phi i64 [ 0, %61 ], [ %66, %84 ], [ %89, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %112, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds [10 x i8], ptr %54, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = add nuw nsw i64 %105, %41
  %109 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = tail call i8 @llvm.smax.i8(i8 %107, i8 %110)
  store i8 %111, ptr %109, align 1
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %46
  br i1 %113, label %114, label %104, !llvm.loop !19

114:                                              ; preds = %104, %82, %100, %56
  %115 = add nuw nsw i64 %45, 1
  %116 = icmp slt i64 %115, %33
  %117 = add nuw nsw i64 %46, 1
  %118 = add i64 %44, 1
  br i1 %116, label %43, label %119, !llvm.loop !20

119:                                              ; preds = %43, %114
  %120 = add nuw nsw i64 %41, 1
  %121 = icmp eq i64 %120, %35
  br i1 %121, label %36, label %40, !llvm.loop !21

122:                                              ; preds = %38, %129
  %123 = phi i64 [ 3, %38 ], [ %130, %129 ]
  %124 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  br label %129

129:                                              ; preds = %122, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %39
  br i1 %131, label %132, label %122, !llvm.loop !23

132:                                              ; preds = %11, %129, %36, %20
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @bar(ptr noundef nonnull @v)
  tail call void @baz(ptr noundef nonnull @__const.main.c)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i8> @llvm.smax.v8i8(<8 x i8>, <8 x i8>) #9

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !16, !17}
!19 = distinct !{!19, !11, !17, !16}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{i64 1976}
!23 = distinct !{!23, !11}
