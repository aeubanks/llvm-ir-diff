; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gmain.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gmain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dlink2 = type { i32, ptr, ptr }
%struct.dlink1 = type { i32, ptr, ptr }
%struct.nodbox = type { ptr, ptr, i32 }
%struct.flare = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s.debug\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s.geo\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Error: file: %s not present\0A\00", align 1
@Vptrs = external local_unnamed_addr global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8
@Vroot = external global ptr, align 8
@Hroot = external global ptr, align 8
@rectArray = external local_unnamed_addr global ptr, align 8
@HRlist = external local_unnamed_addr global ptr, align 8
@VRlist = external local_unnamed_addr global ptr, align 8
@LEptrs = external local_unnamed_addr global ptr, align 8
@BEptrs = external local_unnamed_addr global ptr, align 8
@LEroot = external global ptr, align 8
@BEroot = external global ptr, align 8
@Hlist = external local_unnamed_addr global ptr, align 8
@Vlist = external local_unnamed_addr global ptr, align 8
@VDptrs = external local_unnamed_addr global ptr, align 8
@HRptrs = external local_unnamed_addr global ptr, align 8
@VDroot = external global ptr, align 8
@HRroot = external global ptr, align 8
@hFixedList = external local_unnamed_addr global ptr, align 8
@vFixedList = external local_unnamed_addr global ptr, align 8
@numberCells = external local_unnamed_addr global i32, align 4
@xNodules = external local_unnamed_addr global ptr, align 8
@yNodules = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @gmain() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = load ptr, ptr @cktName, align 8, !tbaa !5
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %5) #6
  %7 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.1)
  store ptr %7, ptr @fpdebug, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %2)
  call void @exit(i32 noundef 0) #7
  unreachable

11:                                               ; preds = %0
  %12 = load ptr, ptr @cktName, align 8, !tbaa !5
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %12) #6
  %14 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %2)
  call void @exit(i32 noundef 0) #7
  unreachable

19:                                               ; preds = %11
  tail call void @readgeo(ptr noundef nonnull %14) #6
  tail call void @makelink() #6
  tail call void @hprobes() #6
  tail call void @vprobes() #6
  %20 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  tail call void @free(ptr noundef %20) #6
  %21 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  tail call void @free(ptr noundef %21) #6
  %22 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %24
  call void @tpop(ptr noundef nonnull @Vroot, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %24

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27, %30
  call void @tpop(ptr noundef nonnull @Hroot, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %30

33:                                               ; preds = %30, %27
  call void @fulllink() #6
  call void @findnodes() #6
  call void @changraph() #6
  call void @xgraph() #6
  call void @ygraph() #6
  call void @reduceg() #6
  call void @printgph() #6
  call void @gentwf() #6
  %34 = load ptr, ptr @rectArray, align 8, !tbaa !5
  call void @free(ptr noundef %34) #6
  %35 = load ptr, ptr @HRlist, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %40, %37 ], [ %35, %33 ]
  %39 = getelementptr inbounds %struct.dlink2, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  call void @free(ptr noundef nonnull %38) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %37, !llvm.loop !12

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr @VRlist, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %48, %45 ], [ %43, %42 ]
  %47 = getelementptr inbounds %struct.dlink2, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  call void @free(ptr noundef nonnull %46) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %45, !llvm.loop !14

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr @LEptrs, align 8, !tbaa !5
  call void @free(ptr noundef %51) #6
  %52 = load ptr, ptr @BEptrs, align 8, !tbaa !5
  call void @free(ptr noundef %52) #6
  %53 = load ptr, ptr @LEroot, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50, %55
  call void @tpop(ptr noundef nonnull @LEroot, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %56 = load ptr, ptr %1, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %55

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr @BEroot, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58, %61
  call void @tpop(ptr noundef nonnull @BEroot, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %62 = load ptr, ptr %1, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %61

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr @Hlist, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64, %67
  %68 = phi ptr [ %70, %67 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.dlink1, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %68) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %67, !llvm.loop !17

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %78, %75 ], [ %73, %72 ]
  %77 = getelementptr inbounds %struct.dlink1, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %76) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %75, !llvm.loop !18

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  call void @free(ptr noundef %81) #6
  %82 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %80, %85
  call void @tpop(ptr noundef nonnull @Vroot, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %85

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %91
  call void @tpop(ptr noundef nonnull @Hroot, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %92 = load ptr, ptr %1, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %91

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr @VDptrs, align 8, !tbaa !5
  call void @free(ptr noundef %95) #6
  %96 = load ptr, ptr @HRptrs, align 8, !tbaa !5
  call void @free(ptr noundef %96) #6
  %97 = load ptr, ptr @VDroot, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %94, %99
  call void @tpop(ptr noundef nonnull @VDroot, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %100 = load ptr, ptr %1, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %99

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr @HRroot, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102, %105
  call void @tpop(ptr noundef nonnull @HRroot, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %106 = load ptr, ptr %1, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %105

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr @hFixedList, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %114, %111 ], [ %109, %108 ]
  %113 = getelementptr inbounds %struct.dlink1, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %112) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %111, !llvm.loop !19

116:                                              ; preds = %111, %108
  %117 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %122, %116
  %120 = load i32, ptr @numberCells, align 4, !tbaa !20
  %121 = icmp slt i32 %120, -1
  br i1 %121, label %185, label %127

122:                                              ; preds = %116, %122
  %123 = phi ptr [ %125, %122 ], [ %117, %116 ]
  %124 = getelementptr inbounds %struct.dlink1, ptr %123, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %123) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %119, label %122, !llvm.loop !21

127:                                              ; preds = %119, %180
  %128 = phi i64 [ %181, %180 ], [ 0, %119 ]
  %129 = load ptr, ptr @xNodules, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.nodbox, ptr %129, i64 %128, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %127, %133
  %134 = phi ptr [ %138, %133 ], [ %131, %127 ]
  %135 = getelementptr inbounds %struct.flare, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  call void @free(ptr noundef %136) #6
  %137 = getelementptr inbounds %struct.flare, ptr %134, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %134) #6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %133, !llvm.loop !27

140:                                              ; preds = %133
  %141 = load ptr, ptr @xNodules, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %140, %127
  %143 = phi ptr [ %141, %140 ], [ %129, %127 ]
  %144 = getelementptr inbounds %struct.nodbox, ptr %143, i64 %128
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %142, %147
  %148 = phi ptr [ %152, %147 ], [ %145, %142 ]
  %149 = getelementptr inbounds %struct.flare, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  call void @free(ptr noundef %150) #6
  %151 = getelementptr inbounds %struct.flare, ptr %148, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %148) #6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %147, !llvm.loop !29

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr @yNodules, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.nodbox, ptr %155, i64 %128, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = icmp eq ptr %157, null
  br i1 %158, label %168, label %159

159:                                              ; preds = %154, %159
  %160 = phi ptr [ %164, %159 ], [ %157, %154 ]
  %161 = getelementptr inbounds %struct.flare, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  call void @free(ptr noundef %162) #6
  %163 = getelementptr inbounds %struct.flare, ptr %160, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %160) #6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %159, !llvm.loop !30

166:                                              ; preds = %159
  %167 = load ptr, ptr @yNodules, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi ptr [ %167, %166 ], [ %155, %154 ]
  %170 = getelementptr inbounds %struct.nodbox, ptr %169, i64 %128
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = icmp eq ptr %171, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %168, %173
  %174 = phi ptr [ %178, %173 ], [ %171, %168 ]
  %175 = getelementptr inbounds %struct.flare, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  call void @free(ptr noundef %176) #6
  %177 = getelementptr inbounds %struct.flare, ptr %174, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %174) #6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %173, !llvm.loop !31

180:                                              ; preds = %173, %168
  %181 = add nuw nsw i64 %128, 1
  %182 = load i32, ptr @numberCells, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = icmp sgt i64 %128, %183
  br i1 %184, label %185, label %127, !llvm.loop !32

185:                                              ; preds = %180, %119
  %186 = load ptr, ptr @xNodules, align 8, !tbaa !5
  call void @free(ptr noundef %186) #6
  %187 = load ptr, ptr @yNodules, align 8, !tbaa !5
  call void @free(ptr noundef %187) #6
  %188 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %189 = call i32 @fclose(ptr noundef %188)
  %190 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @readgeo(ptr noundef) local_unnamed_addr #4

declare void @makelink() local_unnamed_addr #4

declare void @hprobes() local_unnamed_addr #4

declare void @vprobes() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fulllink() local_unnamed_addr #4

declare void @findnodes() local_unnamed_addr #4

declare void @changraph() local_unnamed_addr #4

declare void @xgraph() local_unnamed_addr #4

declare void @ygraph() local_unnamed_addr #4

declare void @reduceg() local_unnamed_addr #4

declare void @printgph() local_unnamed_addr #4

declare void @gentwf() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!10 = !{!"dlink2", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !6, i64 16}
!16 = !{!"dlink1", !11, i64 0, !6, i64 8, !6, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!23, !6, i64 8}
!23 = !{!"nodbox", !6, i64 0, !6, i64 8, !11, i64 16}
!24 = !{!25, !6, i64 8}
!25 = !{!"flare", !11, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!25, !6, i64 16}
!27 = distinct !{!27, !13}
!28 = !{!23, !6, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
