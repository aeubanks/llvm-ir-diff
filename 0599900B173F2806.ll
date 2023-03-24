; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getopt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@optarg = dso_local local_unnamed_addr global ptr null, align 8
@optind = dso_local local_unnamed_addr global i32 0, align 4
@opterr = dso_local local_unnamed_addr global i32 1, align 4
@last_nonopt = internal unnamed_addr global i32 0, align 4
@first_nonopt = internal unnamed_addr global i32 0, align 4
@nextchar = internal unnamed_addr global ptr null, align 8
@ordering = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"_POSIX_OPTION_ORDER\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: unrecognized option, character code 0%o\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: unrecognized option `-%c'\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: no argument for `-%c' option\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt(i32 noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @optind, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  store i32 1, ptr @optind, align 4, !tbaa !5
  store i32 1, ptr @last_nonopt, align 4, !tbaa !5
  store i32 1, ptr @first_nonopt, align 4, !tbaa !5
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 2, ptr @ordering, align 4, !tbaa !11
  br label %79

10:                                               ; preds = %6
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 0, ptr @ordering, align 4, !tbaa !11
  br label %79

14:                                               ; preds = %10
  store i32 1, ptr @ordering, align 4, !tbaa !11
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr @nextchar, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %16, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %140

21:                                               ; preds = %18, %15
  %22 = load i32, ptr @ordering, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %79

24:                                               ; preds = %14, %21
  %25 = phi i32 [ 1, %14 ], [ %4, %21 ]
  %26 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %27 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %28 = icmp eq i32 %26, %27
  %29 = icmp eq i32 %25, %27
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = sub nsw i32 %27, %26
  %33 = shl i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #7
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 %34, i1 false)
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = sub nsw i32 %25, %27
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 %42, i1 false)
  %43 = load i32, ptr @optind, align 4, !tbaa !5
  %44 = sub i32 %26, %27
  %45 = add i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %1, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %35, i64 %34, i1 false)
  %48 = load i32, ptr @optind, align 4, !tbaa !5
  %49 = add i32 %48, %44
  br label %51

50:                                               ; preds = %24
  br i1 %29, label %54, label %51

51:                                               ; preds = %50, %31
  %52 = phi i32 [ %49, %31 ], [ %25, %50 ]
  %53 = phi i32 [ %48, %31 ], [ %25, %50 ]
  store i32 %52, ptr @first_nonopt, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ %25, %50 ], [ %53, %51 ]
  %56 = icmp slt i32 %55, %0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %70
  %60 = phi i32 [ %55, %57 ], [ %72, %70 ]
  %61 = phi i64 [ %58, %57 ], [ %71, %70 ]
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %59, %66
  %71 = add nsw i64 %61, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr @optind, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %0
  br i1 %73, label %76, label %59, !llvm.loop !12

74:                                               ; preds = %66
  %75 = trunc i64 %61 to i32
  br label %76

76:                                               ; preds = %70, %74, %54
  %77 = phi i32 [ %55, %54 ], [ %60, %74 ], [ %0, %70 ]
  %78 = phi i32 [ %55, %54 ], [ %75, %74 ], [ %0, %70 ]
  store i32 %78, ptr @last_nonopt, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %13, %9, %76, %21
  %80 = phi i32 [ 1, %9 ], [ %77, %76 ], [ %4, %21 ], [ 1, %13 ]
  %81 = phi i32 [ 2, %9 ], [ 2, %76 ], [ %22, %21 ], [ 0, %13 ]
  %82 = icmp eq i32 %80, %0
  br i1 %82, label %121, label %83

83:                                               ; preds = %79
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds ptr, ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(3) @.str.1) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %83
  %90 = add nsw i32 %80, 1
  store i32 %90, ptr @optind, align 4, !tbaa !5
  %91 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %92 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %93 = icmp eq i32 %91, %92
  %94 = icmp eq i32 %90, %92
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %115, label %96

96:                                               ; preds = %89
  %97 = sub nsw i32 %92, %91
  %98 = shl i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #7
  %101 = sext i32 %91 to i64
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 %99, i1 false)
  %103 = sext i32 %92 to i64
  %104 = getelementptr inbounds ptr, ptr %1, i64 %103
  %105 = sub nsw i32 %90, %92
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %104, i64 %107, i1 false)
  %108 = load i32, ptr @optind, align 4, !tbaa !5
  %109 = sub i32 %91, %92
  %110 = add i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %1, i64 %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %100, i64 %99, i1 false)
  %113 = load i32, ptr @optind, align 4, !tbaa !5
  %114 = add i32 %113, %109
  br label %116

115:                                              ; preds = %89
  br i1 %93, label %116, label %118

116:                                              ; preds = %115, %96
  %117 = phi i32 [ %114, %96 ], [ %90, %115 ]
  store i32 %117, ptr @first_nonopt, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %115
  store i32 %0, ptr @last_nonopt, align 4, !tbaa !5
  store i32 %0, ptr @optind, align 4, !tbaa !5
  br label %121

119:                                              ; preds = %83
  %120 = icmp eq i32 %80, %0
  br i1 %120, label %121, label %126

121:                                              ; preds = %79, %118, %119
  %122 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %123 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %202, label %125

125:                                              ; preds = %121
  store i32 %122, ptr @optind, align 4, !tbaa !5
  br label %202

126:                                              ; preds = %119
  %127 = sext i32 %80 to i64
  %128 = getelementptr inbounds ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = icmp eq i8 %130, 45
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132, %126
  %137 = icmp eq i32 %81, 0
  br i1 %137, label %202, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %80, 1
  store i32 %139, ptr @optind, align 4, !tbaa !5
  store ptr %129, ptr @optarg, align 8, !tbaa !9
  br label %202

140:                                              ; preds = %132, %18
  %141 = phi i32 [ %4, %18 ], [ %80, %132 ]
  %142 = phi ptr [ %16, %18 ], [ %133, %132 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %143, ptr @nextchar, align 8, !tbaa !9
  %144 = load i8, ptr %142, align 1, !tbaa !11
  %145 = sext i8 %144 to i32
  %146 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %145) #8
  %147 = load i8, ptr %143, align 1, !tbaa !11
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = add nsw i32 %141, 1
  store i32 %150, ptr @optind, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %141, %140 ]
  %153 = icmp eq ptr %146, null
  %154 = icmp eq i8 %144, 58
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load i32, ptr @opterr, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %202, label %159

159:                                              ; preds = %156
  %160 = add i8 %144, -127
  %161 = icmp ult i8 %160, -95
  %162 = load ptr, ptr @stderr, align 8, !tbaa !9
  %163 = load ptr, ptr %1, align 8, !tbaa !9
  br i1 %161, label %164, label %166

164:                                              ; preds = %159
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.2, ptr noundef %163, i32 noundef %145) #9
  br label %202

166:                                              ; preds = %159
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.3, ptr noundef %163, i32 noundef %145) #9
  br label %202

168:                                              ; preds = %151
  %169 = getelementptr inbounds i8, ptr %146, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !11
  %171 = icmp eq i8 %170, 58
  br i1 %171, label %172, label %202

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %146, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 58
  %176 = load i8, ptr %143, align 1, !tbaa !11
  %177 = icmp eq i8 %176, 0
  br i1 %175, label %178, label %183

178:                                              ; preds = %172
  br i1 %177, label %181, label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %152, 1
  store i32 %180, ptr @optind, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %179
  %182 = phi ptr [ %143, %179 ], [ null, %178 ]
  store ptr %182, ptr @optarg, align 8
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  br label %202

183:                                              ; preds = %172
  br i1 %177, label %186, label %184

184:                                              ; preds = %183
  store ptr %143, ptr @optarg, align 8, !tbaa !9
  %185 = add nsw i32 %152, 1
  store i32 %185, ptr @optind, align 4, !tbaa !5
  br label %201

186:                                              ; preds = %183
  %187 = icmp eq i32 %152, %0
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = load i32, ptr @opterr, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr @stderr, align 8, !tbaa !9
  %193 = load ptr, ptr %1, align 8, !tbaa !9
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.4, ptr noundef %193, i32 noundef %145) #9
  br label %195

195:                                              ; preds = %191, %188
  store ptr null, ptr @optarg, align 8, !tbaa !9
  br label %201

196:                                              ; preds = %186
  %197 = add nsw i32 %152, 1
  store i32 %197, ptr @optind, align 4, !tbaa !5
  %198 = sext i32 %152 to i64
  %199 = getelementptr inbounds ptr, ptr %1, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  store ptr %200, ptr @optarg, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %195, %196, %184
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %164, %166, %156, %181, %201, %168, %136, %121, %125, %138
  %203 = phi i32 [ 0, %138 ], [ -1, %125 ], [ -1, %121 ], [ -1, %136 ], [ 63, %164 ], [ 63, %166 ], [ 63, %156 ], [ %145, %181 ], [ %145, %201 ], [ %145, %168 ]
  ret i32 %203
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

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
