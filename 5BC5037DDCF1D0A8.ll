; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/dump.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/dump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }

@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@.str = private unnamed_addr constant [16 x i8] c"flagmarker \\%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"flagmarker \\%3.3o\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"flagmarker %c\0A\00", align 1
@numpflags = external local_unnamed_addr global i32, align 4
@pflaglist = external local_unnamed_addr global ptr, align 8
@numsflags = external local_unnamed_addr global i32, align 4
@sflaglist = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"  flag %s%c: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"\09> \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-%s,\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[^\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%c-%c\00", align 1
@str = private unnamed_addr constant [9 x i8] c"suffixes\00", align 1
@str.14 = private unnamed_addr constant [9 x i8] c"prefixes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dumpmode() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !5
  %2 = sext i8 %1 to i32
  switch i8 %1, label %5 [
    i8 92, label %3
    i8 91, label %3
    i8 62, label %3
    i8 58, label %3
    i8 45, label %3
    i8 44, label %3
    i8 35, label %3
  ]

3:                                                ; preds = %0, %0, %0, %0, %0, %0, %0
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %13

5:                                                ; preds = %0
  %6 = add i8 %1, -127
  %7 = icmp ult i8 %6, -95
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = and i32 %2, 255
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9)
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2)
  br label %13

13:                                               ; preds = %8, %11, %3
  %14 = load i32, ptr @numpflags, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %18 = load ptr, ptr @pflaglist, align 8, !tbaa !12
  %19 = load i32, ptr @numpflags, align 4, !tbaa !11
  tail call fastcc void @tbldump(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr @numsflags, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = load ptr, ptr @sflaglist, align 8, !tbaa !12
  %26 = load i32, ptr @numsflags, align 4, !tbaa !11
  tail call fastcc void @tbldump(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tbldump(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %208

4:                                                ; preds = %2, %204
  %5 = phi i32 [ %7, %204 ], [ %1, %2 ]
  %6 = phi ptr [ %8, %204 ], [ %0, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = getelementptr inbounds %struct.flagent, ptr %6, i64 1
  %9 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 6
  %10 = load i16, ptr %9, align 8, !tbaa !14
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, ptr @.str.7, ptr @.str.6
  %14 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !16
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, 65
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %13, i32 noundef %17)
  %19 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 5
  %20 = load i16, ptr %19, align 2, !tbaa !17
  %21 = icmp slt i16 %20, 1
  br i1 %21, label %182, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 7
  br label %24

24:                                               ; preds = %178, %22
  %25 = phi i32 [ 0, %22 ], [ %180, %178 ]
  %26 = shl nuw i32 1, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 127, %24 ], [ %50, %27 ]
  %29 = phi i32 [ 0, %24 ], [ %49, %27 ]
  %30 = phi i32 [ 0, %24 ], [ %47, %27 ]
  %31 = getelementptr inbounds i8, ptr %23, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = sext i8 %32 to i32
  %34 = and i32 %26, %33
  %35 = icmp ne i32 %34, 0
  %36 = trunc i64 %28 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = zext i1 %35 to i32
  %39 = add nuw nsw i32 %29, %38
  %40 = add nsw i64 %28, -1
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = and i32 %26, %43
  %45 = icmp ne i32 %44, 0
  %46 = trunc i64 %40 to i32
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = zext i1 %45 to i32
  %49 = add nuw nsw i32 %39, %48
  %50 = add nsw i64 %28, -2
  %51 = icmp eq i64 %40, 0
  br i1 %51, label %52, label %27, !llvm.loop !19

52:                                               ; preds = %27
  switch i32 %49, label %54 [
    i32 1, label %165
    i32 128, label %53
  ]

53:                                               ; preds = %52
  br label %165

54:                                               ; preds = %52
  %55 = icmp ugt i32 %49, 64
  br i1 %55, label %56, label %109

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %58

58:                                               ; preds = %103, %56
  %59 = phi i32 [ 0, %56 ], [ %107, %103 ]
  %60 = phi ptr [ %23, %56 ], [ %106, %103 ]
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = sext i8 %61 to i32
  %63 = and i32 %26, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %60, i64 1
  %67 = sub i32 127, %59
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  br label %70

70:                                               ; preds = %77, %65
  %71 = phi i32 [ %79, %77 ], [ %59, %65 ]
  %72 = phi ptr [ %78, %77 ], [ %60, %65 ]
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i32
  %75 = and i32 %26, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %72, i64 1
  %79 = add i32 %71, 1
  %80 = icmp eq i32 %79, 128
  br i1 %80, label %81, label %70, !llvm.loop !21

81:                                               ; preds = %77, %70
  %82 = phi ptr [ %69, %77 ], [ %72, %70 ]
  %83 = phi i32 [ 128, %77 ], [ %71, %70 ]
  %84 = add nsw i32 %59, 1
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr @stdout, align 8, !tbaa !12
  %88 = tail call i32 @putc(i32 noundef %59, ptr noundef %87)
  br label %103

89:                                               ; preds = %81
  %90 = add nsw i32 %59, 3
  %91 = icmp sgt i32 %83, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = icmp slt i32 %59, %83
  br i1 %93, label %94, label %103

94:                                               ; preds = %92, %94
  %95 = phi i32 [ %98, %94 ], [ %59, %92 ]
  %96 = load ptr, ptr @stdout, align 8, !tbaa !12
  %97 = tail call i32 @putc(i32 noundef %95, ptr noundef %96)
  %98 = add i32 %95, 1
  %99 = icmp eq i32 %98, %83
  br i1 %99, label %103, label %94, !llvm.loop !22

100:                                              ; preds = %89
  %101 = add nsw i32 %83, -1
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %59, i32 noundef %101)
  br label %103

103:                                              ; preds = %94, %100, %92, %86, %58
  %104 = phi ptr [ %82, %86 ], [ %82, %100 ], [ %60, %58 ], [ %82, %92 ], [ %82, %94 ]
  %105 = phi i32 [ %83, %86 ], [ %83, %100 ], [ %59, %58 ], [ %83, %92 ], [ %83, %94 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 1
  %107 = add nsw i32 %105, 1
  %108 = icmp slt i32 %105, 127
  br i1 %108, label %58, label %165, !llvm.loop !23

109:                                              ; preds = %54
  %110 = load ptr, ptr @stdout, align 8, !tbaa !12
  %111 = tail call i32 @putc(i32 noundef 91, ptr noundef %110)
  br label %112

112:                                              ; preds = %159, %109
  %113 = phi i32 [ 0, %109 ], [ %163, %159 ]
  %114 = phi ptr [ %23, %109 ], [ %162, %159 ]
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = xor i8 %115, -1
  %117 = sext i8 %116 to i32
  %118 = and i32 %26, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %112
  %121 = getelementptr i8, ptr %114, i64 1
  %122 = sub i32 127, %113
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  br label %125

125:                                              ; preds = %133, %120
  %126 = phi i32 [ %135, %133 ], [ %113, %120 ]
  %127 = phi ptr [ %134, %133 ], [ %114, %120 ]
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = xor i8 %128, -1
  %130 = sext i8 %129 to i32
  %131 = and i32 %26, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %127, i64 1
  %135 = add i32 %126, 1
  %136 = icmp eq i32 %135, 128
  br i1 %136, label %137, label %125, !llvm.loop !21

137:                                              ; preds = %133, %125
  %138 = phi ptr [ %124, %133 ], [ %127, %125 ]
  %139 = phi i32 [ 128, %133 ], [ %126, %125 ]
  %140 = add nsw i32 %113, 1
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr @stdout, align 8, !tbaa !12
  %144 = tail call i32 @putc(i32 noundef %113, ptr noundef %143)
  br label %159

145:                                              ; preds = %137
  %146 = add nsw i32 %113, 3
  %147 = icmp sgt i32 %139, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = icmp slt i32 %113, %139
  br i1 %149, label %150, label %159

150:                                              ; preds = %148, %150
  %151 = phi i32 [ %154, %150 ], [ %113, %148 ]
  %152 = load ptr, ptr @stdout, align 8, !tbaa !12
  %153 = tail call i32 @putc(i32 noundef %151, ptr noundef %152)
  %154 = add i32 %151, 1
  %155 = icmp eq i32 %154, %139
  br i1 %155, label %159, label %150, !llvm.loop !22

156:                                              ; preds = %145
  %157 = add nsw i32 %139, -1
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %113, i32 noundef %157)
  br label %159

159:                                              ; preds = %150, %156, %148, %142, %112
  %160 = phi ptr [ %138, %142 ], [ %138, %156 ], [ %114, %112 ], [ %138, %148 ], [ %138, %150 ]
  %161 = phi i32 [ %139, %142 ], [ %139, %156 ], [ %113, %112 ], [ %139, %148 ], [ %139, %150 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 1
  %163 = add nsw i32 %161, 1
  %164 = icmp slt i32 %161, 127
  br i1 %164, label %112, label %165, !llvm.loop !23

165:                                              ; preds = %159, %103, %53, %52
  %166 = phi i32 [ 46, %53 ], [ %47, %52 ], [ 93, %103 ], [ 93, %159 ]
  %167 = load ptr, ptr @stdout, align 8, !tbaa !12
  %168 = tail call i32 @putc(i32 noundef %166, ptr noundef %167)
  %169 = load i16, ptr %19, align 2, !tbaa !17
  %170 = sext i16 %169 to i32
  %171 = add nsw i32 %170, -1
  %172 = icmp slt i32 %25, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load ptr, ptr @stdout, align 8, !tbaa !12
  %175 = tail call i32 @putc(i32 noundef 32, ptr noundef %174)
  %176 = load i16, ptr %19, align 2, !tbaa !17
  %177 = sext i16 %176 to i32
  br label %178

178:                                              ; preds = %173, %165
  %179 = phi i32 [ %170, %165 ], [ %177, %173 ]
  %180 = add nuw nsw i32 %25, 1
  %181 = icmp slt i32 %180, %179
  br i1 %181, label %24, label %185, !llvm.loop !24

182:                                              ; preds = %4
  %183 = load ptr, ptr @stdout, align 8, !tbaa !12
  %184 = tail call i32 @putc(i32 noundef 46, ptr noundef %183)
  br label %185

185:                                              ; preds = %178, %182
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %187 = load ptr, ptr @stdout, align 8, !tbaa !12
  %188 = tail call i32 @putc(i32 noundef 9, ptr noundef %187)
  %189 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 3
  %190 = load i16, ptr %189, align 2, !tbaa !25
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !26
  %194 = tail call ptr @ichartosstr(ptr noundef %193, i32 noundef 1) #4
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %194)
  br label %196

196:                                              ; preds = %192, %185
  %197 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 4
  %198 = load i16, ptr %197, align 4, !tbaa !27
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %203 = tail call ptr @ichartosstr(ptr noundef %202, i32 noundef 1) #4
  br label %204

204:                                              ; preds = %196, %200
  %205 = phi ptr [ %203, %200 ], [ @.str.11, %196 ]
  %206 = tail call i32 @puts(ptr nonnull dereferenceable(1) %205)
  %207 = icmp sgt i32 %5, 1
  br i1 %207, label %4, label %208, !llvm.loop !29

208:                                              ; preds = %204, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @ichartosstr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 68}
!6 = !{!"hashheader", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 53, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 70, !8, i64 526, !8, i64 754, !8, i64 982, !8, i64 1210, !8, i64 1438, !8, i64 1666, !8, i64 1894, !8, i64 2022, !8, i64 3124, !8, i64 3524, !7, i64 3924}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !7, i64 24}
!15 = !{!"flagent", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 18, !7, i64 20, !7, i64 22, !7, i64 24, !8, i64 26}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 22}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!15, !7, i64 18}
!26 = !{!15, !13, i64 0}
!27 = !{!15, !7, i64 20}
!28 = !{!15, !13, i64 8}
!29 = distinct !{!29, !20}
