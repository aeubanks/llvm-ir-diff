; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/compare.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/compare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._K_str = type { i32, i32, i32, ptr, ptr, ptr }
%struct._T_tstr = type { i32, ptr, ptr }
%struct.R_flstr = type { i32, i32, ptr }

@_K_ato = external local_unnamed_addr global [0 x ptr], align 8
@_K_bto = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [32 x i8] c"fell off switch in _X_cmptokens\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"_X_floatdiff called with a null tolerance\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"bad value for type of tolerance in floatdiff\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @X_com(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = and i32 %2, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct._K_str, ptr %6, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct._K_str, ptr %9, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = and i32 %2, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %12
  %20 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %16, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @__ctype_b_loc() #5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %52
  %27 = phi i8 [ %21, %23 ], [ %55, %52 ]
  %28 = phi ptr [ %16, %23 ], [ %54, %52 ]
  %29 = phi ptr [ %14, %23 ], [ %53, %52 ]
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = and i16 %33, 1024
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %26
  %37 = sext i8 %27 to i64
  %38 = getelementptr inbounds i16, ptr %25, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !13
  %40 = and i16 %39, 1024
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @__ctype_tolower_loc() #5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %44, i64 %31
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = getelementptr inbounds i32, ptr %44, i64 %37
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %52, label %198

50:                                               ; preds = %36, %26
  %51 = icmp eq i8 %30, %27
  br i1 %51, label %52, label %198

52:                                               ; preds = %50, %42
  %53 = getelementptr inbounds i8, ptr %29, i64 1
  %54 = getelementptr inbounds i8, ptr %28, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %26

57:                                               ; preds = %52, %19
  %58 = phi ptr [ %14, %19 ], [ %53, %52 ]
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = icmp ne i8 %59, 0
  %61 = zext i1 %60 to i32
  br label %198

62:                                               ; preds = %12
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #6
  br label %198

64:                                               ; preds = %3
  %65 = getelementptr inbounds %struct._K_str, ptr %6, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct._K_str, ptr %9, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %198

70:                                               ; preds = %64
  switch i32 %66, label %197 [
    i32 1, label %71
    i32 2, label %123
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct._K_str, ptr %6, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct._K_str, ptr %9, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = and i32 %2, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %121, label %78

78:                                               ; preds = %71
  %79 = icmp ne ptr %73, null
  tail call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %75, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @__ctype_b_loc() #5
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %111, %82
  %86 = phi i8 [ %80, %82 ], [ %114, %111 ]
  %87 = phi ptr [ %75, %82 ], [ %113, %111 ]
  %88 = phi ptr [ %73, %82 ], [ %112, %111 ]
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i16, ptr %84, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !13
  %93 = and i16 %92, 1024
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %85
  %96 = sext i8 %86 to i64
  %97 = getelementptr inbounds i16, ptr %84, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !13
  %99 = and i16 %98, 1024
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @__ctype_tolower_loc() #5
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %103, i64 %90
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = getelementptr inbounds i32, ptr %103, i64 %96
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %111, label %198

109:                                              ; preds = %95, %85
  %110 = icmp eq i8 %89, %86
  br i1 %110, label %111, label %198

111:                                              ; preds = %109, %101
  %112 = getelementptr inbounds i8, ptr %88, i64 1
  %113 = getelementptr inbounds i8, ptr %87, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %85

116:                                              ; preds = %111, %78
  %117 = phi ptr [ %73, %78 ], [ %112, %111 ]
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = icmp ne i8 %118, 0
  %120 = zext i1 %119 to i32
  br label %198

121:                                              ; preds = %71
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %75) #6
  br label %198

123:                                              ; preds = %70
  %124 = getelementptr inbounds %struct._K_str, ptr %6, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds %struct._K_str, ptr %9, i64 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct._K_str, ptr %6, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds %struct._K_str, ptr %9, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = tail call ptr (ptr, ptr, ...) @T_picktol(ptr noundef %129, ptr noundef %131) #7
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #7
  br label %164

135:                                              ; preds = %123, %160
  %136 = phi ptr [ %162, %160 ], [ %132, %123 ]
  %137 = load i32, ptr %136, align 8, !tbaa !19
  switch i32 %137, label %160 [
    i32 2, label %198
    i32 0, label %138
  ]

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct._T_tstr, ptr %136, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = load i32, ptr %140, align 8, !tbaa !22
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.R_flstr, ptr %140, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(2) @.str.2) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %143, %138
  %149 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %125) #7
  %150 = load ptr, ptr %139, align 8, !tbaa !21
  %151 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %150) #7
  %152 = add nsw i32 %151, -1
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %127) #7
  %156 = load ptr, ptr %139, align 8, !tbaa !21
  %157 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %156) #7
  %158 = add nsw i32 %157, -1
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %198, label %160

160:                                              ; preds = %154, %148, %143, %135
  %161 = getelementptr inbounds %struct._T_tstr, ptr %136, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %135, !llvm.loop !26

164:                                              ; preds = %160, %134
  %165 = getelementptr inbounds %struct.R_flstr, ptr %125, i64 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = getelementptr inbounds %struct.R_flstr, ptr %127, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr (ptr, ptr, ...) @F_floatmagadd(ptr noundef nonnull %125, ptr noundef nonnull %127) #7
  br label %174

172:                                              ; preds = %164
  %173 = tail call ptr (ptr, ptr, ...) @F_floatsub(ptr noundef nonnull %125, ptr noundef nonnull %127) #7
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  br i1 %133, label %198, label %176

176:                                              ; preds = %174, %193
  %177 = phi ptr [ %195, %193 ], [ %132, %174 ]
  %178 = getelementptr inbounds %struct._T_tstr, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = load i32, ptr %177, align 8, !tbaa !19
  switch i32 %180, label %188 [
    i32 0, label %189
    i32 1, label %181
  ]

181:                                              ; preds = %176
  %182 = tail call i32 @F_floatcmp(ptr noundef %125, ptr noundef %127) #7
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call ptr (ptr, ptr, ...) @F_floatmul(ptr noundef %125, ptr noundef %179) #7
  br label %189

186:                                              ; preds = %181
  %187 = tail call ptr (ptr, ptr, ...) @F_floatmul(ptr noundef %127, ptr noundef %179) #7
  br label %189

188:                                              ; preds = %176
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.3) #7
  br label %189

189:                                              ; preds = %188, %186, %184, %176
  %190 = phi ptr [ %179, %176 ], [ %185, %184 ], [ %187, %186 ], [ %179, %188 ]
  %191 = tail call i32 @F_floatcmp(ptr noundef %175, ptr noundef %190) #7
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct._T_tstr, ptr %177, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %176, !llvm.loop !29

197:                                              ; preds = %70
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str) #7
  br label %198

198:                                              ; preds = %50, %42, %154, %135, %193, %189, %109, %101, %197, %174, %121, %116, %64, %62, %57
  %199 = phi i32 [ %61, %57 ], [ %63, %62 ], [ -1, %197 ], [ 1, %64 ], [ %120, %116 ], [ %122, %121 ], [ 1, %174 ], [ 1, %101 ], [ 1, %109 ], [ 0, %189 ], [ 1, %193 ], [ 0, %135 ], [ 0, %154 ], [ 1, %42 ], [ 1, %50 ]
  ret i32 %199
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @T_picktol(...) local_unnamed_addr #3

declare void @Z_fatal(...) local_unnamed_addr #3

declare i32 @R_getexp(...) local_unnamed_addr #3

declare ptr @F_floatmagadd(...) local_unnamed_addr #3

declare ptr @F_floatsub(...) local_unnamed_addr #3

declare i32 @F_floatcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @F_floatmul(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !6, i64 32}
!19 = !{!20, !11, i64 0}
!20 = !{!"_T_tstr", !11, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!20, !6, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"R_flstr", !11, i64 0, !11, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = !{!20, !6, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !11, i64 4}
!29 = distinct !{!29, !27}
