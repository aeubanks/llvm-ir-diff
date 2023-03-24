; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@next = internal unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [29 x i8] c"Optimized 1 bit/loop counter\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Ratko's mystery algorithm\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Recursive bit count by nybbles\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Non-recursive bit count by nybbles\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Non-recursive bit count by bytes (BW)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Non-recursive bit count by bytes (AR)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Shift and count bits\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Usage: bitcnts <iterations>\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Bit counter algorithm benchmark\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%-38s> Bits: %ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @rand() local_unnamed_addr #0 {
  %1 = load i64, ptr @next, align 8, !tbaa !5
  %2 = mul i64 %1, 1103515245
  %3 = add i64 %2, 12345
  store i64 %3, ptr @next, align 8, !tbaa !5
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = urem i32 %5, 32767
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @srand(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  store i64 %2, ptr @next, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %5) #9
  tail call void @exit(i32 noundef -1) #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #11
  store i64 1, ptr @next, align 8, !tbaa !5
  %11 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  %12 = trunc i64 %10 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr @next, align 8, !tbaa !5
  %16 = mul i64 %15, 1103515245
  %17 = add i64 %16, 12345
  store i64 %17, ptr @next, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str, i64 noundef 0)
  %19 = load i64, ptr @next, align 8, !tbaa !5
  %20 = mul i64 %19, 1103515245
  %21 = add i64 %20, 12345
  store i64 %21, ptr @next, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.1, i64 noundef 0)
  %23 = load i64, ptr @next, align 8, !tbaa !5
  %24 = mul i64 %23, 1103515245
  %25 = add i64 %24, 12345
  store i64 %25, ptr @next, align 8, !tbaa !5
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.2, i64 noundef 0)
  %27 = load i64, ptr @next, align 8, !tbaa !5
  %28 = mul i64 %27, 1103515245
  %29 = add i64 %28, 12345
  store i64 %29, ptr @next, align 8, !tbaa !5
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.3, i64 noundef 0)
  %31 = load i64, ptr @next, align 8, !tbaa !5
  %32 = mul i64 %31, 1103515245
  %33 = add i64 %32, 12345
  store i64 %33, ptr @next, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.4, i64 noundef 0)
  %35 = load i64, ptr @next, align 8, !tbaa !5
  %36 = mul i64 %35, 1103515245
  %37 = add i64 %36, 12345
  store i64 %37, ptr @next, align 8, !tbaa !5
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.5, i64 noundef 0)
  %39 = load i64, ptr @next, align 8, !tbaa !5
  %40 = mul i64 %39, 1103515245
  %41 = add i64 %40, 12345
  store i64 %41, ptr @next, align 8, !tbaa !5
  br label %235

42:                                               ; preds = %7
  %43 = and i64 %10, 4294967295
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 1)
  %45 = load i64, ptr @next, align 8, !tbaa !5
  %46 = mul i64 %45, 1103515245
  %47 = add i64 %46, 12345
  store i64 %47, ptr @next, align 8, !tbaa !5
  %48 = lshr i64 %47, 16
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %49, 32767
  %51 = add nuw nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %42, %53
  %54 = phi i64 [ %52, %42 ], [ %61, %53 ]
  %55 = phi i64 [ 0, %42 ], [ %59, %53 ]
  %56 = phi i64 [ 0, %42 ], [ %60, %53 ]
  %57 = tail call i32 @bit_count(i64 noundef %54) #11
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %55, %58
  %60 = add nuw nsw i64 %56, 1
  %61 = add nuw nsw i64 %54, 13
  %62 = icmp eq i64 %60, %44
  br i1 %62, label %63, label %53, !llvm.loop !11

63:                                               ; preds = %53
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str, i64 noundef %59)
  %65 = load i64, ptr @next, align 8, !tbaa !5
  %66 = mul i64 %65, 1103515245
  %67 = add i64 %66, 12345
  store i64 %67, ptr @next, align 8, !tbaa !5
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %69, 32767
  %71 = add nuw nsw i32 %70, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %73, %63
  %74 = phi i64 [ %72, %63 ], [ %81, %73 ]
  %75 = phi i64 [ 0, %63 ], [ %79, %73 ]
  %76 = phi i64 [ 0, %63 ], [ %80, %73 ]
  %77 = tail call i32 @bitcount(i64 noundef %74) #11
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %75, %78
  %80 = add nuw nsw i64 %76, 1
  %81 = add nuw nsw i64 %74, 13
  %82 = icmp eq i64 %80, %44
  br i1 %82, label %83, label %73, !llvm.loop !11

83:                                               ; preds = %73
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.1, i64 noundef %79)
  %85 = load i64, ptr @next, align 8, !tbaa !5
  %86 = mul i64 %85, 1103515245
  %87 = add i64 %86, 12345
  store i64 %87, ptr @next, align 8, !tbaa !5
  %88 = lshr i64 %87, 16
  %89 = trunc i64 %88 to i32
  %90 = urem i32 %89, 32767
  %91 = add nuw nsw i32 %90, 1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %83
  %94 = phi i64 [ %92, %83 ], [ %101, %93 ]
  %95 = phi i64 [ 0, %83 ], [ %99, %93 ]
  %96 = phi i64 [ 0, %83 ], [ %100, %93 ]
  %97 = tail call i32 @ntbl_bitcnt(i64 noundef %94) #11
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %95, %98
  %100 = add nuw nsw i64 %96, 1
  %101 = add nuw nsw i64 %94, 13
  %102 = icmp eq i64 %100, %44
  br i1 %102, label %103, label %93, !llvm.loop !11

103:                                              ; preds = %93
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.2, i64 noundef %99)
  %105 = load i64, ptr @next, align 8, !tbaa !5
  %106 = mul i64 %105, 1103515245
  %107 = add i64 %106, 12345
  store i64 %107, ptr @next, align 8, !tbaa !5
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i32
  %110 = urem i32 %109, 32767
  %111 = add nuw nsw i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %113, %103
  %114 = phi i64 [ %112, %103 ], [ %121, %113 ]
  %115 = phi i64 [ 0, %103 ], [ %119, %113 ]
  %116 = phi i64 [ 0, %103 ], [ %120, %113 ]
  %117 = tail call i32 @ntbl_bitcount(i64 noundef %114) #11
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %115, %118
  %120 = add nuw nsw i64 %116, 1
  %121 = add nuw nsw i64 %114, 13
  %122 = icmp eq i64 %120, %44
  br i1 %122, label %123, label %113, !llvm.loop !11

123:                                              ; preds = %113
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.3, i64 noundef %119)
  %125 = load i64, ptr @next, align 8, !tbaa !5
  %126 = mul i64 %125, 1103515245
  %127 = add i64 %126, 12345
  store i64 %127, ptr @next, align 8, !tbaa !5
  %128 = lshr i64 %127, 16
  %129 = trunc i64 %128 to i32
  %130 = urem i32 %129, 32767
  %131 = add nuw nsw i32 %130, 1
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %133, %123
  %134 = phi i64 [ %132, %123 ], [ %141, %133 ]
  %135 = phi i64 [ 0, %123 ], [ %139, %133 ]
  %136 = phi i64 [ 0, %123 ], [ %140, %133 ]
  %137 = tail call i32 @BW_btbl_bitcount(i64 noundef %134) #11
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = add nuw nsw i64 %136, 1
  %141 = add nuw nsw i64 %134, 13
  %142 = icmp eq i64 %140, %44
  br i1 %142, label %143, label %133, !llvm.loop !11

143:                                              ; preds = %133
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.4, i64 noundef %139)
  %145 = load i64, ptr @next, align 8, !tbaa !5
  %146 = mul i64 %145, 1103515245
  %147 = add i64 %146, 12345
  store i64 %147, ptr @next, align 8, !tbaa !5
  %148 = lshr i64 %147, 16
  %149 = trunc i64 %148 to i32
  %150 = urem i32 %149, 32767
  %151 = add nuw nsw i32 %150, 1
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %153, %143
  %154 = phi i64 [ %152, %143 ], [ %161, %153 ]
  %155 = phi i64 [ 0, %143 ], [ %159, %153 ]
  %156 = phi i64 [ 0, %143 ], [ %160, %153 ]
  %157 = tail call i32 @AR_btbl_bitcount(i64 noundef %154) #11
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %155, %158
  %160 = add nuw nsw i64 %156, 1
  %161 = add nuw nsw i64 %154, 13
  %162 = icmp eq i64 %160, %44
  br i1 %162, label %163, label %153, !llvm.loop !11

163:                                              ; preds = %153
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.5, i64 noundef %159)
  %165 = load i64, ptr @next, align 8, !tbaa !5
  %166 = mul i64 %165, 1103515245
  %167 = add i64 %166, 12345
  store i64 %167, ptr @next, align 8, !tbaa !5
  %168 = lshr i64 %167, 16
  %169 = trunc i64 %168 to i32
  %170 = urem i32 %169, 32767
  %171 = add nuw nsw i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = and i64 %44, 1
  %174 = icmp ult i64 %43, 2
  br i1 %174, label %215, label %175

175:                                              ; preds = %163
  %176 = and i64 %44, 4294967294
  br label %177

177:                                              ; preds = %209, %175
  %178 = phi i64 [ %172, %175 ], [ %212, %209 ]
  %179 = phi i64 [ 0, %175 ], [ %211, %209 ]
  %180 = phi i64 [ 0, %175 ], [ %213, %209 ]
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i32 [ %187, %181 ], [ 0, %177 ]
  %183 = phi i32 [ %188, %181 ], [ 0, %177 ]
  %184 = phi i64 [ %189, %181 ], [ %178, %177 ]
  %185 = trunc i64 %184 to i32
  %186 = and i32 %185, 1
  %187 = add nuw nsw i32 %186, %182
  %188 = add nuw nsw i32 %183, 1
  %189 = lshr i64 %184, 1
  %190 = icmp ugt i64 %184, 1
  %191 = icmp ult i32 %183, 63
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %181, label %193, !llvm.loop !13

193:                                              ; preds = %181
  %194 = zext i32 %187 to i64
  %195 = add nuw nsw i64 %179, %194
  %196 = add nuw nsw i64 %178, 13
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i32 [ %203, %197 ], [ 0, %193 ]
  %199 = phi i32 [ %204, %197 ], [ 0, %193 ]
  %200 = phi i64 [ %205, %197 ], [ %196, %193 ]
  %201 = trunc i64 %200 to i32
  %202 = and i32 %201, 1
  %203 = add nuw nsw i32 %202, %198
  %204 = add nuw nsw i32 %199, 1
  %205 = lshr i64 %200, 1
  %206 = icmp ugt i64 %200, 1
  %207 = icmp ult i32 %199, 63
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %197, label %209, !llvm.loop !13

209:                                              ; preds = %197
  %210 = zext i32 %203 to i64
  %211 = add nuw nsw i64 %195, %210
  %212 = add nuw nsw i64 %178, 26
  %213 = add i64 %180, 2
  %214 = icmp eq i64 %213, %176
  br i1 %214, label %215, label %177, !llvm.loop !11

215:                                              ; preds = %209, %163
  %216 = phi i64 [ undef, %163 ], [ %211, %209 ]
  %217 = phi i64 [ %172, %163 ], [ %212, %209 ]
  %218 = phi i64 [ 0, %163 ], [ %211, %209 ]
  %219 = icmp eq i64 %173, 0
  br i1 %219, label %235, label %220

220:                                              ; preds = %215, %220
  %221 = phi i32 [ %226, %220 ], [ 0, %215 ]
  %222 = phi i32 [ %227, %220 ], [ 0, %215 ]
  %223 = phi i64 [ %228, %220 ], [ %217, %215 ]
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1
  %226 = add nuw nsw i32 %225, %221
  %227 = add nuw nsw i32 %222, 1
  %228 = lshr i64 %223, 1
  %229 = icmp ugt i64 %223, 1
  %230 = icmp ult i32 %222, 63
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %220, label %232, !llvm.loop !13

232:                                              ; preds = %220
  %233 = zext i32 %226 to i64
  %234 = add nuw nsw i64 %218, %233
  br label %235

235:                                              ; preds = %232, %215, %14
  %236 = phi i64 [ 0, %14 ], [ %216, %215 ], [ %234, %232 ]
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.6, i64 noundef %236)
  ret i32 0
}

declare i32 @bit_count(i64 noundef) local_unnamed_addr #3

declare i32 @bitcount(i64 noundef) local_unnamed_addr #3

declare i32 @ntbl_bitcnt(i64 noundef) local_unnamed_addr #3

declare i32 @ntbl_bitcount(i64 noundef) local_unnamed_addr #3

declare i32 @BW_btbl_bitcount(i64 noundef) local_unnamed_addr #3

declare i32 @AR_btbl_bitcount(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
