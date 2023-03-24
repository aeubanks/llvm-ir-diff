; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@texname = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"Too many text block diversions\00", align 1
@textflg = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c".nr %d \\n(.lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".eo\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c".am %02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".br\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c".di %c+\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c".nr %d \\n(.f\0A.ft %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".ft \\n(.f\0A\00", align 1
@vsize = external global [100 x [20 x [4 x i8]]], align 16
@stynum = external local_unnamed_addr global [0 x i32], align 4
@.str.8 = private unnamed_addr constant [14 x i8] c".nr %d \\n(.v\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\\n(.s+2\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".ps %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".vs %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c".if \\n(%du>\\n(.vu .sp \\n(%du-\\n(.vu\0A\00", align 1
@cll = external global [20 x [10 x i8]], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c".ll %sn\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c".ll \\n(%du*%du/%du\0A\00", align 1
@ncol = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [28 x i8] c".if \\n(.l<\\n(%d .ll \\n(%du\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c".ll -2n\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".in 0\0A\00", align 1
@tab = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [3 x i8] c"T}\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c".ft \\n(%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c".br\0A.ps\0A.vs\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".di\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c".nr %c| \\n(dn\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c".nr %c- \\n(dl\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"..\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".ec \\\0A\00", align 1
@texstr = external local_unnamed_addr global [0 x i8], align 1
@texct = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c".nf\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c".ll \\n(%du\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gettext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #5
  %7 = load i32, ptr @texname, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @error(ptr noundef nonnull @.str) #5
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i32, ptr @textflg, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @tabout, align 8, !tbaa !9
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 34)
  store i32 1, ptr @textflg, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @tabout, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %17)
  %19 = load ptr, ptr @tabout, align 8, !tbaa !9
  %20 = add nsw i32 %2, 80
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef %20)
  %22 = load ptr, ptr @tabout, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %22)
  %24 = load ptr, ptr @tabout, align 8, !tbaa !9
  %25 = load i32, ptr @texname, align 4, !tbaa !5
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, i32 noundef %25)
  tail call void @rstofill() #5
  %27 = icmp eq ptr %3, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = load i8, ptr %3, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @tabout, align 8, !tbaa !9
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull %3)
  br label %34

34:                                               ; preds = %31, %28, %16
  %35 = load ptr, ptr @tabout, align 8, !tbaa !9
  %36 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %35)
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @vsize, i64 0, i64 %40, i64 %41
  %43 = icmp eq ptr %4, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load i8, ptr %4, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %34, %44
  %48 = load i8, ptr %42, align 4, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr @tabout, align 8, !tbaa !9
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.8, i32 noundef 32)
  %53 = load i8, ptr %42, align 4, !tbaa !11
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %54, ptr @.str.9, ptr %42
  br i1 %43, label %62, label %56

56:                                               ; preds = %50
  %57 = load i8, ptr %4, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @tabout, align 8, !tbaa !9
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.10, ptr noundef nonnull %4)
  br label %62

62:                                               ; preds = %59, %56, %50
  %63 = load ptr, ptr @tabout, align 8, !tbaa !9
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.11, ptr noundef nonnull %55)
  %65 = load ptr, ptr @tabout, align 8, !tbaa !9
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.12, i32 noundef 32, i32 noundef 32)
  br label %67

67:                                               ; preds = %62, %47
  %68 = getelementptr inbounds [20 x [10 x i8]], ptr @cll, i64 0, i64 %41
  %69 = load i8, ptr %68, align 2, !tbaa !11
  %70 = icmp eq i8 %69, 0
  %71 = load ptr, ptr @tabout, align 8, !tbaa !9
  br i1 %70, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.13, ptr noundef nonnull %68)
  br label %79

74:                                               ; preds = %67
  %75 = tail call i32 @ctspan(i32 noundef %1, i32 noundef %2) #5
  %76 = load i32, ptr @ncol, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.14, i32 noundef 34, i32 noundef %75, i32 noundef %77)
  br label %79

79:                                               ; preds = %74, %72
  %80 = load ptr, ptr @tabout, align 8, !tbaa !9
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.15, i32 noundef %20, i32 noundef %20)
  %82 = tail call i32 @ctype(i32 noundef %1, i32 noundef %2) #5
  %83 = icmp eq i32 %82, 97
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr @tabout, align 8, !tbaa !9
  %86 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 8, i64 1, ptr %85)
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr @tabout, align 8, !tbaa !9
  %89 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %88)
  %90 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 2
  %91 = call ptr @gets1(ptr noundef nonnull %6) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %114, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 1
  br label %95

95:                                               ; preds = %93, %109
  %96 = load i8, ptr %6, align 16, !tbaa !11
  %97 = icmp eq i8 %96, 84
  %98 = load i8, ptr %94, align 1
  %99 = icmp eq i8 %98, 125
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load i8, ptr %90, align 2, !tbaa !11
  %103 = sext i8 %102 to i32
  %104 = load i32, ptr @tab, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %114, label %106

106:                                              ; preds = %101, %95
  %107 = call i32 @match(ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr @tabout, align 8, !tbaa !9
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.19, ptr noundef nonnull %6)
  %112 = call ptr @gets1(ptr noundef nonnull %6) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %95, !llvm.loop !12

114:                                              ; preds = %109, %101, %106, %87
  br i1 %27, label %121, label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %3, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @tabout, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.20, i32 noundef 31)
  br label %121

121:                                              ; preds = %118, %115, %114
  br i1 %43, label %128, label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %4, align 1, !tbaa !11
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @tabout, align 8, !tbaa !9
  %127 = call i64 @fwrite(ptr nonnull @.str.21, i64 12, i64 1, ptr %126)
  br label %128

128:                                              ; preds = %125, %122, %121
  %129 = load ptr, ptr @tabout, align 8, !tbaa !9
  %130 = call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %129)
  %131 = load ptr, ptr @tabout, align 8, !tbaa !9
  %132 = call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %131)
  %133 = load ptr, ptr @tabout, align 8, !tbaa !9
  %134 = load i32, ptr @texname, align 4, !tbaa !5
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.23, i32 noundef %134)
  %136 = load ptr, ptr @tabout, align 8, !tbaa !9
  %137 = load i32, ptr @texname, align 4, !tbaa !5
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.24, i32 noundef %137)
  %139 = load ptr, ptr @tabout, align 8, !tbaa !9
  %140 = call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %139)
  %141 = load ptr, ptr @tabout, align 8, !tbaa !9
  %142 = call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %141)
  %143 = load i8, ptr %90, align 2, !tbaa !11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %128
  %146 = getelementptr inbounds i8, ptr %6, i64 3
  call void @tcopy(ptr noundef %0, ptr noundef nonnull %146) #5
  br label %148

147:                                              ; preds = %128
  store i8 0, ptr %0, align 1, !tbaa !11
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr @texname, align 4, !tbaa !5
  %150 = load i32, ptr @texct, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr @texct, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i8], ptr @texstr, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = sext i8 %154 to i32
  store i32 %155, ptr @texname, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #5
  ret i32 %149
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @rstofill() local_unnamed_addr #2

declare i32 @ctspan(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gets1(ptr noundef) local_unnamed_addr #2

declare i32 @match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcopy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @untext() local_unnamed_addr #0 {
  tail call void @rstofill() #5
  %1 = load ptr, ptr @tabout, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %1)
  %3 = load ptr, ptr @tabout, align 8, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.28, i32 noundef 34)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
