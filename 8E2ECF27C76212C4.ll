; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"gnugo.dat\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@p = dso_local global [19 x [19 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@mymove = dso_local global i32 0, align 4
@mk = dso_local global i32 0, align 4
@uk = dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@opn = dso_local global [9 x i32] zeroinitializer, align 16
@umove = dso_local local_unnamed_addr global i32 0, align 4
@play = dso_local local_unnamed_addr global i32 0, align 4
@pass = dso_local local_unnamed_addr global i32 0, align 4
@mik = dso_local local_unnamed_addr global i32 0, align 4
@mjk = dso_local local_unnamed_addr global i32 0, align 4
@uik = dso_local local_unnamed_addr global i32 0, align 4
@ujk = dso_local local_unnamed_addr global i32 0, align 4
@rd = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"Number of handicap for black (0 to 17)? \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"\0AChoose side(b or w)? \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"your move? \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Do you want to count score (y or n)? \00", align 1
@l = dso_local local_unnamed_addr global [19 x [19 x i8]] zeroinitializer, align 16
@ma = dso_local local_unnamed_addr global [19 x [19 x i8]] zeroinitializer, align 16
@ml = dso_local local_unnamed_addr global [19 x [19 x i8]] zeroinitializer, align 16
@lib = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #5
  tail call void @showinst() #5
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @opn, align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(361) @p, i8 0, i64 361, i1 false), !tbaa !9
  store i32 19, ptr %1, align 4, !tbaa !5
  store i32 19, ptr %2, align 4, !tbaa !5
  store i32 0, ptr @mk, align 4, !tbaa !5
  store i32 0, ptr @uk, align 4, !tbaa !5
  br label %65

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %48, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 0
  %11 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #5
  %12 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 1
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #5
  %14 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 2
  %15 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #5
  %16 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 3
  %17 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #5
  %18 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 4
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #5
  %20 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 5
  %21 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #5
  %22 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 6
  %23 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #5
  %24 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 7
  %25 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #5
  %26 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 8
  %27 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %26) #5
  %28 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 9
  %29 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #5
  %30 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 10
  %31 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %30) #5
  %32 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 11
  %33 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %32) #5
  %34 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 12
  %35 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %34) #5
  %36 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 13
  %37 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %36) #5
  %38 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 14
  %39 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %38) #5
  %40 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 15
  %41 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %40) #5
  %42 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 16
  %43 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %42) #5
  %44 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 17
  %45 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %44) #5
  %46 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 18
  %47 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #5
  %48 = add nuw nsw i64 %9, 1
  %49 = icmp eq i64 %48, 19
  br i1 %49, label %50, label %8, !llvm.loop !10

50:                                               ; preds = %8
  store i32 19, ptr %2, align 4, !tbaa !5
  %51 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @mymove, ptr noundef nonnull @mk, ptr noundef nonnull @uk) #5
  %52 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @opn) #5
  %53 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 1)) #5
  %54 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 2)) #5
  %55 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 3)) #5
  %56 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4)) #5
  %57 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 5)) #5
  %58 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 6)) #5
  %59 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 7)) #5
  %60 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8)) #5
  store i32 9, ptr %1, align 4, !tbaa !5
  %61 = tail call i32 @fclose(ptr noundef nonnull %5)
  %62 = load i32, ptr @mymove, align 4, !tbaa !5
  %63 = sub nsw i32 3, %62
  store i32 %63, ptr @umove, align 4, !tbaa !5
  %64 = tail call i32 @unlink(ptr noundef nonnull @.str) #5
  br label %65

65:                                               ; preds = %7, %50
  store i32 1, ptr @play, align 4, !tbaa !5
  store i32 0, ptr @pass, align 4, !tbaa !5
  store i32 -1, ptr @mik, align 4, !tbaa !5
  store i32 -1, ptr @mjk, align 4, !tbaa !5
  store i32 -1, ptr @uik, align 4, !tbaa !5
  store i32 -1, ptr @ujk, align 4, !tbaa !5
  tail call void @seed(ptr noundef nonnull @rd) #5
  br i1 %6, label %66, label %90

66:                                               ; preds = %65
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.6, ptr noundef nonnull %1)
  %69 = load ptr, ptr @stdin, align 8, !tbaa !12
  %70 = call i32 @getc(ptr noundef %69)
  %71 = load i32, ptr %1, align 4, !tbaa !5
  call void @sethand(i32 noundef %71) #5
  call void @showboard() #5
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %73 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %4)
  %74 = load i8, ptr %4, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 98
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  store i32 1, ptr @mymove, align 4, !tbaa !5
  store i32 2, ptr @umove, align 4, !tbaa !5
  %77 = load i32, ptr %1, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %82

79:                                               ; preds = %66
  store i32 2, ptr @mymove, align 4, !tbaa !5
  store i32 1, ptr @umove, align 4, !tbaa !5
  %80 = load i32, ptr %1, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79, %76
  call void @genmove(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %83 = load i32, ptr @mymove, align 4, !tbaa !5
  %84 = trunc i32 %83 to i8
  %85 = load i32, ptr %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %82, %76, %79, %65
  call void @showboard() #5
  %91 = load i32, ptr @play, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %131

93:                                               ; preds = %90, %128
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %95 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
  call void @getmove(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %96 = load i32, ptr @play, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = load i32, ptr %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, ptr @umove, align 4, !tbaa !5
  %103 = trunc i32 %102 to i8
  %104 = zext i32 %99 to i64
  %105 = load i32, ptr %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !9
  %108 = load i32, ptr @mymove, align 4, !tbaa !5
  call void @examboard(i32 noundef %108) #5
  br label %109

109:                                              ; preds = %101, %98
  %110 = load i32, ptr @pass, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  call void @genmove(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %113 = load i32, ptr %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, ptr @mymove, align 4, !tbaa !5
  %117 = trunc i32 %116 to i8
  %118 = zext i32 %113 to i64
  %119 = load i32, ptr %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %118, i64 %120
  store i8 %117, ptr %121, align 1, !tbaa !9
  %122 = load i32, ptr @umove, align 4, !tbaa !5
  call void @examboard(i32 noundef %122) #5
  br label %123

123:                                              ; preds = %112, %115, %109
  call void @showboard() #5
  br label %124

124:                                              ; preds = %123, %93
  %125 = load i32, ptr @pass, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 0, ptr @play, align 4, !tbaa !5
  br label %134

128:                                              ; preds = %124
  %129 = load i32, ptr @play, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %93, label %131, !llvm.loop !14

131:                                              ; preds = %128, %90
  %132 = phi i32 [ %91, %90 ], [ %129, %128 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %127, %131
  %135 = load ptr, ptr @stdin, align 8, !tbaa !12
  %136 = call i32 @getc(ptr noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %4)
  %139 = load i8, ptr %4, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 121
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @endgame() #5
  br label %142

142:                                              ; preds = %134, %141, %131
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @showinst() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @seed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @sethand(i32 noundef) local_unnamed_addr #2

declare void @showboard() local_unnamed_addr #2

declare void @genmove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getmove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @examboard(i32 noundef) local_unnamed_addr #2

declare void @endgame() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
