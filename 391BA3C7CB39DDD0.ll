; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/endgame.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/endgame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [56 x i8] c"Second, I need you to fill in neutral territories with \00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"\0AFirst, you should enter the dead pieces (blank and white) to\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Dead piece? \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4
@mk = external local_unnamed_addr global i32, align 4
@umove = external local_unnamed_addr global i32, align 4
@uk = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [66 x i8] c"Next, you need to fill in pieces (black and white) in all neutral\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Your piece? \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"My piece? \00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Your total number of pieces %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"My total number of pieces %d\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"\0ATo count score, we need the following steps:\00", align 1
@str.18 = private unnamed_addr constant [58 x i8] c"First, I need you to remove all dead pieces on the board.\00", align 1
@str.19 = private unnamed_addr constant [8 x i8] c"pieces.\00", align 1
@str.20 = private unnamed_addr constant [56 x i8] c"Last, I will fill in all pieces and anounce the winner.\00", align 1
@str.21 = private unnamed_addr constant [20 x i8] c" be removed.  Enter\00", align 1
@str.22 = private unnamed_addr constant [32 x i8] c" 'stop' when you have finished.\00", align 1
@str.23 = private unnamed_addr constant [14 x i8] c" territories.\00", align 1
@str.24 = private unnamed_addr constant [66 x i8] c"Enter your and my pieces alternately and enter 'stop' when finish\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @endgame() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
  %14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %0, %34
  %17 = call i32 @getij(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @mymove, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load i32, ptr @umove, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %16
  %31 = phi ptr [ @mk, %16 ], [ @uk, %27 ]
  store i8 0, ptr %22, align 1, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %27
  call void @showboard() #7
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %36 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
  %37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %16, !llvm.loop !10

39:                                               ; preds = %34, %0
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %44 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
  %45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %48, %39
  store i32 0, ptr %2, align 4, !tbaa !5
  br label %71

48:                                               ; preds = %39, %48
  %49 = call i32 @getij(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %50 = load i32, ptr @umove, align 4, !tbaa !5
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %53, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !9
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %58 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
  %59 = call i32 @getij(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %60 = load i32, ptr @mymove, align 4, !tbaa !5
  %61 = trunc i32 %60 to i8
  %62 = load i32, ptr %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %63, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !9
  call void @showboard() #7
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
  %69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %47, label %48, !llvm.loop !12

71:                                               ; preds = %47, %509
  %72 = phi i32 [ 0, %47 ], [ %510, %509 ]
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %488

73:                                               ; preds = %509
  %74 = load i32, ptr @mymove, align 4, !tbaa !5
  %75 = load i32, ptr @umove, align 4
  %76 = insertelement <4 x i32> poison, i32 %74, i64 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %75, i64 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %73
  %81 = phi i64 [ 0, %73 ], [ %486, %80 ]
  %82 = phi <4 x i32> [ zeroinitializer, %73 ], [ %485, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %73 ], [ %481, %80 ]
  %84 = or i64 %81, 1
  %85 = or i64 %81, 2
  %86 = or i64 %81, 3
  %87 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 0
  %88 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 0
  %89 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 0
  %90 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 0
  %91 = load i8, ptr %87, align 4, !tbaa !9
  %92 = load i8, ptr %88, align 1, !tbaa !9
  %93 = load i8, ptr %89, align 2, !tbaa !9
  %94 = load i8, ptr %90, align 1, !tbaa !9
  %95 = insertelement <4 x i8> poison, i8 %91, i64 0
  %96 = insertelement <4 x i8> %95, i8 %92, i64 1
  %97 = insertelement <4 x i8> %96, i8 %93, i64 2
  %98 = insertelement <4 x i8> %97, i8 %94, i64 3
  %99 = zext <4 x i8> %98 to <4 x i32>
  %100 = icmp eq <4 x i32> %77, %99
  %101 = icmp eq <4 x i32> %79, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %83, %102
  %104 = xor <4 x i1> %100, <i1 true, i1 true, i1 true, i1 true>
  %105 = select <4 x i1> %104, <4 x i1> %101, <4 x i1> zeroinitializer
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %82, %106
  %108 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 1
  %109 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 1
  %110 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 1
  %111 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 1
  %112 = load i8, ptr %108, align 1, !tbaa !9
  %113 = load i8, ptr %109, align 4, !tbaa !9
  %114 = load i8, ptr %110, align 1, !tbaa !9
  %115 = load i8, ptr %111, align 2, !tbaa !9
  %116 = insertelement <4 x i8> poison, i8 %112, i64 0
  %117 = insertelement <4 x i8> %116, i8 %113, i64 1
  %118 = insertelement <4 x i8> %117, i8 %114, i64 2
  %119 = insertelement <4 x i8> %118, i8 %115, i64 3
  %120 = zext <4 x i8> %119 to <4 x i32>
  %121 = icmp eq <4 x i32> %77, %120
  %122 = icmp eq <4 x i32> %79, %120
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %103, %123
  %125 = xor <4 x i1> %121, <i1 true, i1 true, i1 true, i1 true>
  %126 = select <4 x i1> %125, <4 x i1> %122, <4 x i1> zeroinitializer
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %107, %127
  %129 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 2
  %130 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 2
  %131 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 2
  %132 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 2
  %133 = load i8, ptr %129, align 2, !tbaa !9
  %134 = load i8, ptr %130, align 1, !tbaa !9
  %135 = load i8, ptr %131, align 4, !tbaa !9
  %136 = load i8, ptr %132, align 1, !tbaa !9
  %137 = insertelement <4 x i8> poison, i8 %133, i64 0
  %138 = insertelement <4 x i8> %137, i8 %134, i64 1
  %139 = insertelement <4 x i8> %138, i8 %135, i64 2
  %140 = insertelement <4 x i8> %139, i8 %136, i64 3
  %141 = zext <4 x i8> %140 to <4 x i32>
  %142 = icmp eq <4 x i32> %77, %141
  %143 = icmp eq <4 x i32> %79, %141
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %124, %144
  %146 = xor <4 x i1> %142, <i1 true, i1 true, i1 true, i1 true>
  %147 = select <4 x i1> %146, <4 x i1> %143, <4 x i1> zeroinitializer
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %128, %148
  %150 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 3
  %151 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 3
  %152 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 3
  %153 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 3
  %154 = load i8, ptr %150, align 1, !tbaa !9
  %155 = load i8, ptr %151, align 2, !tbaa !9
  %156 = load i8, ptr %152, align 1, !tbaa !9
  %157 = load i8, ptr %153, align 4, !tbaa !9
  %158 = insertelement <4 x i8> poison, i8 %154, i64 0
  %159 = insertelement <4 x i8> %158, i8 %155, i64 1
  %160 = insertelement <4 x i8> %159, i8 %156, i64 2
  %161 = insertelement <4 x i8> %160, i8 %157, i64 3
  %162 = zext <4 x i8> %161 to <4 x i32>
  %163 = icmp eq <4 x i32> %77, %162
  %164 = icmp eq <4 x i32> %79, %162
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %145, %165
  %167 = xor <4 x i1> %163, <i1 true, i1 true, i1 true, i1 true>
  %168 = select <4 x i1> %167, <4 x i1> %164, <4 x i1> zeroinitializer
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %149, %169
  %171 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 4
  %172 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 4
  %173 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 4
  %174 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 4
  %175 = load i8, ptr %171, align 4, !tbaa !9
  %176 = load i8, ptr %172, align 1, !tbaa !9
  %177 = load i8, ptr %173, align 2, !tbaa !9
  %178 = load i8, ptr %174, align 1, !tbaa !9
  %179 = insertelement <4 x i8> poison, i8 %175, i64 0
  %180 = insertelement <4 x i8> %179, i8 %176, i64 1
  %181 = insertelement <4 x i8> %180, i8 %177, i64 2
  %182 = insertelement <4 x i8> %181, i8 %178, i64 3
  %183 = zext <4 x i8> %182 to <4 x i32>
  %184 = icmp eq <4 x i32> %77, %183
  %185 = icmp eq <4 x i32> %79, %183
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %166, %186
  %188 = xor <4 x i1> %184, <i1 true, i1 true, i1 true, i1 true>
  %189 = select <4 x i1> %188, <4 x i1> %185, <4 x i1> zeroinitializer
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %170, %190
  %192 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 5
  %193 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 5
  %194 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 5
  %195 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 5
  %196 = load i8, ptr %192, align 1, !tbaa !9
  %197 = load i8, ptr %193, align 4, !tbaa !9
  %198 = load i8, ptr %194, align 1, !tbaa !9
  %199 = load i8, ptr %195, align 2, !tbaa !9
  %200 = insertelement <4 x i8> poison, i8 %196, i64 0
  %201 = insertelement <4 x i8> %200, i8 %197, i64 1
  %202 = insertelement <4 x i8> %201, i8 %198, i64 2
  %203 = insertelement <4 x i8> %202, i8 %199, i64 3
  %204 = zext <4 x i8> %203 to <4 x i32>
  %205 = icmp eq <4 x i32> %77, %204
  %206 = icmp eq <4 x i32> %79, %204
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %187, %207
  %209 = xor <4 x i1> %205, <i1 true, i1 true, i1 true, i1 true>
  %210 = select <4 x i1> %209, <4 x i1> %206, <4 x i1> zeroinitializer
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %191, %211
  %213 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 6
  %214 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 6
  %215 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 6
  %216 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 6
  %217 = load i8, ptr %213, align 2, !tbaa !9
  %218 = load i8, ptr %214, align 1, !tbaa !9
  %219 = load i8, ptr %215, align 4, !tbaa !9
  %220 = load i8, ptr %216, align 1, !tbaa !9
  %221 = insertelement <4 x i8> poison, i8 %217, i64 0
  %222 = insertelement <4 x i8> %221, i8 %218, i64 1
  %223 = insertelement <4 x i8> %222, i8 %219, i64 2
  %224 = insertelement <4 x i8> %223, i8 %220, i64 3
  %225 = zext <4 x i8> %224 to <4 x i32>
  %226 = icmp eq <4 x i32> %77, %225
  %227 = icmp eq <4 x i32> %79, %225
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = add <4 x i32> %208, %228
  %230 = xor <4 x i1> %226, <i1 true, i1 true, i1 true, i1 true>
  %231 = select <4 x i1> %230, <4 x i1> %227, <4 x i1> zeroinitializer
  %232 = zext <4 x i1> %231 to <4 x i32>
  %233 = add <4 x i32> %212, %232
  %234 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 7
  %235 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 7
  %236 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 7
  %237 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 7
  %238 = load i8, ptr %234, align 1, !tbaa !9
  %239 = load i8, ptr %235, align 2, !tbaa !9
  %240 = load i8, ptr %236, align 1, !tbaa !9
  %241 = load i8, ptr %237, align 4, !tbaa !9
  %242 = insertelement <4 x i8> poison, i8 %238, i64 0
  %243 = insertelement <4 x i8> %242, i8 %239, i64 1
  %244 = insertelement <4 x i8> %243, i8 %240, i64 2
  %245 = insertelement <4 x i8> %244, i8 %241, i64 3
  %246 = zext <4 x i8> %245 to <4 x i32>
  %247 = icmp eq <4 x i32> %77, %246
  %248 = icmp eq <4 x i32> %79, %246
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = add <4 x i32> %229, %249
  %251 = xor <4 x i1> %247, <i1 true, i1 true, i1 true, i1 true>
  %252 = select <4 x i1> %251, <4 x i1> %248, <4 x i1> zeroinitializer
  %253 = zext <4 x i1> %252 to <4 x i32>
  %254 = add <4 x i32> %233, %253
  %255 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 8
  %256 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 8
  %257 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 8
  %258 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 8
  %259 = load i8, ptr %255, align 4, !tbaa !9
  %260 = load i8, ptr %256, align 1, !tbaa !9
  %261 = load i8, ptr %257, align 2, !tbaa !9
  %262 = load i8, ptr %258, align 1, !tbaa !9
  %263 = insertelement <4 x i8> poison, i8 %259, i64 0
  %264 = insertelement <4 x i8> %263, i8 %260, i64 1
  %265 = insertelement <4 x i8> %264, i8 %261, i64 2
  %266 = insertelement <4 x i8> %265, i8 %262, i64 3
  %267 = zext <4 x i8> %266 to <4 x i32>
  %268 = icmp eq <4 x i32> %77, %267
  %269 = icmp eq <4 x i32> %79, %267
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = add <4 x i32> %250, %270
  %272 = xor <4 x i1> %268, <i1 true, i1 true, i1 true, i1 true>
  %273 = select <4 x i1> %272, <4 x i1> %269, <4 x i1> zeroinitializer
  %274 = zext <4 x i1> %273 to <4 x i32>
  %275 = add <4 x i32> %254, %274
  %276 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 9
  %277 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 9
  %278 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 9
  %279 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 9
  %280 = load i8, ptr %276, align 1, !tbaa !9
  %281 = load i8, ptr %277, align 4, !tbaa !9
  %282 = load i8, ptr %278, align 1, !tbaa !9
  %283 = load i8, ptr %279, align 2, !tbaa !9
  %284 = insertelement <4 x i8> poison, i8 %280, i64 0
  %285 = insertelement <4 x i8> %284, i8 %281, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %283, i64 3
  %288 = zext <4 x i8> %287 to <4 x i32>
  %289 = icmp eq <4 x i32> %77, %288
  %290 = icmp eq <4 x i32> %79, %288
  %291 = zext <4 x i1> %289 to <4 x i32>
  %292 = add <4 x i32> %271, %291
  %293 = xor <4 x i1> %289, <i1 true, i1 true, i1 true, i1 true>
  %294 = select <4 x i1> %293, <4 x i1> %290, <4 x i1> zeroinitializer
  %295 = zext <4 x i1> %294 to <4 x i32>
  %296 = add <4 x i32> %275, %295
  %297 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 10
  %298 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 10
  %299 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 10
  %300 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 10
  %301 = load i8, ptr %297, align 2, !tbaa !9
  %302 = load i8, ptr %298, align 1, !tbaa !9
  %303 = load i8, ptr %299, align 4, !tbaa !9
  %304 = load i8, ptr %300, align 1, !tbaa !9
  %305 = insertelement <4 x i8> poison, i8 %301, i64 0
  %306 = insertelement <4 x i8> %305, i8 %302, i64 1
  %307 = insertelement <4 x i8> %306, i8 %303, i64 2
  %308 = insertelement <4 x i8> %307, i8 %304, i64 3
  %309 = zext <4 x i8> %308 to <4 x i32>
  %310 = icmp eq <4 x i32> %77, %309
  %311 = icmp eq <4 x i32> %79, %309
  %312 = zext <4 x i1> %310 to <4 x i32>
  %313 = add <4 x i32> %292, %312
  %314 = xor <4 x i1> %310, <i1 true, i1 true, i1 true, i1 true>
  %315 = select <4 x i1> %314, <4 x i1> %311, <4 x i1> zeroinitializer
  %316 = zext <4 x i1> %315 to <4 x i32>
  %317 = add <4 x i32> %296, %316
  %318 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 11
  %319 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 11
  %320 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 11
  %321 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 11
  %322 = load i8, ptr %318, align 1, !tbaa !9
  %323 = load i8, ptr %319, align 2, !tbaa !9
  %324 = load i8, ptr %320, align 1, !tbaa !9
  %325 = load i8, ptr %321, align 4, !tbaa !9
  %326 = insertelement <4 x i8> poison, i8 %322, i64 0
  %327 = insertelement <4 x i8> %326, i8 %323, i64 1
  %328 = insertelement <4 x i8> %327, i8 %324, i64 2
  %329 = insertelement <4 x i8> %328, i8 %325, i64 3
  %330 = zext <4 x i8> %329 to <4 x i32>
  %331 = icmp eq <4 x i32> %77, %330
  %332 = icmp eq <4 x i32> %79, %330
  %333 = zext <4 x i1> %331 to <4 x i32>
  %334 = add <4 x i32> %313, %333
  %335 = xor <4 x i1> %331, <i1 true, i1 true, i1 true, i1 true>
  %336 = select <4 x i1> %335, <4 x i1> %332, <4 x i1> zeroinitializer
  %337 = zext <4 x i1> %336 to <4 x i32>
  %338 = add <4 x i32> %317, %337
  %339 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 12
  %340 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 12
  %341 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 12
  %342 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 12
  %343 = load i8, ptr %339, align 4, !tbaa !9
  %344 = load i8, ptr %340, align 1, !tbaa !9
  %345 = load i8, ptr %341, align 2, !tbaa !9
  %346 = load i8, ptr %342, align 1, !tbaa !9
  %347 = insertelement <4 x i8> poison, i8 %343, i64 0
  %348 = insertelement <4 x i8> %347, i8 %344, i64 1
  %349 = insertelement <4 x i8> %348, i8 %345, i64 2
  %350 = insertelement <4 x i8> %349, i8 %346, i64 3
  %351 = zext <4 x i8> %350 to <4 x i32>
  %352 = icmp eq <4 x i32> %77, %351
  %353 = icmp eq <4 x i32> %79, %351
  %354 = zext <4 x i1> %352 to <4 x i32>
  %355 = add <4 x i32> %334, %354
  %356 = xor <4 x i1> %352, <i1 true, i1 true, i1 true, i1 true>
  %357 = select <4 x i1> %356, <4 x i1> %353, <4 x i1> zeroinitializer
  %358 = zext <4 x i1> %357 to <4 x i32>
  %359 = add <4 x i32> %338, %358
  %360 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 13
  %361 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 13
  %362 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 13
  %363 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 13
  %364 = load i8, ptr %360, align 1, !tbaa !9
  %365 = load i8, ptr %361, align 4, !tbaa !9
  %366 = load i8, ptr %362, align 1, !tbaa !9
  %367 = load i8, ptr %363, align 2, !tbaa !9
  %368 = insertelement <4 x i8> poison, i8 %364, i64 0
  %369 = insertelement <4 x i8> %368, i8 %365, i64 1
  %370 = insertelement <4 x i8> %369, i8 %366, i64 2
  %371 = insertelement <4 x i8> %370, i8 %367, i64 3
  %372 = zext <4 x i8> %371 to <4 x i32>
  %373 = icmp eq <4 x i32> %77, %372
  %374 = icmp eq <4 x i32> %79, %372
  %375 = zext <4 x i1> %373 to <4 x i32>
  %376 = add <4 x i32> %355, %375
  %377 = xor <4 x i1> %373, <i1 true, i1 true, i1 true, i1 true>
  %378 = select <4 x i1> %377, <4 x i1> %374, <4 x i1> zeroinitializer
  %379 = zext <4 x i1> %378 to <4 x i32>
  %380 = add <4 x i32> %359, %379
  %381 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 14
  %382 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 14
  %383 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 14
  %384 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 14
  %385 = load i8, ptr %381, align 2, !tbaa !9
  %386 = load i8, ptr %382, align 1, !tbaa !9
  %387 = load i8, ptr %383, align 4, !tbaa !9
  %388 = load i8, ptr %384, align 1, !tbaa !9
  %389 = insertelement <4 x i8> poison, i8 %385, i64 0
  %390 = insertelement <4 x i8> %389, i8 %386, i64 1
  %391 = insertelement <4 x i8> %390, i8 %387, i64 2
  %392 = insertelement <4 x i8> %391, i8 %388, i64 3
  %393 = zext <4 x i8> %392 to <4 x i32>
  %394 = icmp eq <4 x i32> %77, %393
  %395 = icmp eq <4 x i32> %79, %393
  %396 = zext <4 x i1> %394 to <4 x i32>
  %397 = add <4 x i32> %376, %396
  %398 = xor <4 x i1> %394, <i1 true, i1 true, i1 true, i1 true>
  %399 = select <4 x i1> %398, <4 x i1> %395, <4 x i1> zeroinitializer
  %400 = zext <4 x i1> %399 to <4 x i32>
  %401 = add <4 x i32> %380, %400
  %402 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 15
  %403 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 15
  %404 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 15
  %405 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 15
  %406 = load i8, ptr %402, align 1, !tbaa !9
  %407 = load i8, ptr %403, align 2, !tbaa !9
  %408 = load i8, ptr %404, align 1, !tbaa !9
  %409 = load i8, ptr %405, align 4, !tbaa !9
  %410 = insertelement <4 x i8> poison, i8 %406, i64 0
  %411 = insertelement <4 x i8> %410, i8 %407, i64 1
  %412 = insertelement <4 x i8> %411, i8 %408, i64 2
  %413 = insertelement <4 x i8> %412, i8 %409, i64 3
  %414 = zext <4 x i8> %413 to <4 x i32>
  %415 = icmp eq <4 x i32> %77, %414
  %416 = icmp eq <4 x i32> %79, %414
  %417 = zext <4 x i1> %415 to <4 x i32>
  %418 = add <4 x i32> %397, %417
  %419 = xor <4 x i1> %415, <i1 true, i1 true, i1 true, i1 true>
  %420 = select <4 x i1> %419, <4 x i1> %416, <4 x i1> zeroinitializer
  %421 = zext <4 x i1> %420 to <4 x i32>
  %422 = add <4 x i32> %401, %421
  %423 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 16
  %424 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 16
  %425 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 16
  %426 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 16
  %427 = load i8, ptr %423, align 4, !tbaa !9
  %428 = load i8, ptr %424, align 1, !tbaa !9
  %429 = load i8, ptr %425, align 2, !tbaa !9
  %430 = load i8, ptr %426, align 1, !tbaa !9
  %431 = insertelement <4 x i8> poison, i8 %427, i64 0
  %432 = insertelement <4 x i8> %431, i8 %428, i64 1
  %433 = insertelement <4 x i8> %432, i8 %429, i64 2
  %434 = insertelement <4 x i8> %433, i8 %430, i64 3
  %435 = zext <4 x i8> %434 to <4 x i32>
  %436 = icmp eq <4 x i32> %77, %435
  %437 = icmp eq <4 x i32> %79, %435
  %438 = zext <4 x i1> %436 to <4 x i32>
  %439 = add <4 x i32> %418, %438
  %440 = xor <4 x i1> %436, <i1 true, i1 true, i1 true, i1 true>
  %441 = select <4 x i1> %440, <4 x i1> %437, <4 x i1> zeroinitializer
  %442 = zext <4 x i1> %441 to <4 x i32>
  %443 = add <4 x i32> %422, %442
  %444 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 17
  %445 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 17
  %446 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 17
  %447 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 17
  %448 = load i8, ptr %444, align 1, !tbaa !9
  %449 = load i8, ptr %445, align 4, !tbaa !9
  %450 = load i8, ptr %446, align 1, !tbaa !9
  %451 = load i8, ptr %447, align 2, !tbaa !9
  %452 = insertelement <4 x i8> poison, i8 %448, i64 0
  %453 = insertelement <4 x i8> %452, i8 %449, i64 1
  %454 = insertelement <4 x i8> %453, i8 %450, i64 2
  %455 = insertelement <4 x i8> %454, i8 %451, i64 3
  %456 = zext <4 x i8> %455 to <4 x i32>
  %457 = icmp eq <4 x i32> %77, %456
  %458 = icmp eq <4 x i32> %79, %456
  %459 = zext <4 x i1> %457 to <4 x i32>
  %460 = add <4 x i32> %439, %459
  %461 = xor <4 x i1> %457, <i1 true, i1 true, i1 true, i1 true>
  %462 = select <4 x i1> %461, <4 x i1> %458, <4 x i1> zeroinitializer
  %463 = zext <4 x i1> %462 to <4 x i32>
  %464 = add <4 x i32> %443, %463
  %465 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %81, i64 18
  %466 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %84, i64 18
  %467 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %85, i64 18
  %468 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %86, i64 18
  %469 = load i8, ptr %465, align 2, !tbaa !9
  %470 = load i8, ptr %466, align 1, !tbaa !9
  %471 = load i8, ptr %467, align 4, !tbaa !9
  %472 = load i8, ptr %468, align 1, !tbaa !9
  %473 = insertelement <4 x i8> poison, i8 %469, i64 0
  %474 = insertelement <4 x i8> %473, i8 %470, i64 1
  %475 = insertelement <4 x i8> %474, i8 %471, i64 2
  %476 = insertelement <4 x i8> %475, i8 %472, i64 3
  %477 = zext <4 x i8> %476 to <4 x i32>
  %478 = icmp eq <4 x i32> %77, %477
  %479 = icmp eq <4 x i32> %79, %477
  %480 = zext <4 x i1> %478 to <4 x i32>
  %481 = add <4 x i32> %460, %480
  %482 = xor <4 x i1> %478, <i1 true, i1 true, i1 true, i1 true>
  %483 = select <4 x i1> %482, <4 x i1> %479, <4 x i1> zeroinitializer
  %484 = zext <4 x i1> %483 to <4 x i32>
  %485 = add <4 x i32> %464, %484
  %486 = add nuw i64 %81, 4
  %487 = icmp eq i64 %486, 16
  br i1 %487, label %512, label %80, !llvm.loop !13

488:                                              ; preds = %71, %504
  %489 = phi i32 [ %72, %71 ], [ %506, %504 ]
  %490 = phi i32 [ 0, %71 ], [ %507, %504 ]
  %491 = sext i32 %489 to i64
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %491, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !9
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %488
  %497 = call i32 @findcolor(i32 noundef %489, i32 noundef %490) #7
  %498 = trunc i32 %497 to i8
  %499 = load i32, ptr %2, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = load i32, ptr %3, align 4, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %500, i64 %502
  store i8 %498, ptr %503, align 1, !tbaa !9
  br label %504

504:                                              ; preds = %488, %496
  %505 = phi i32 [ %490, %488 ], [ %501, %496 ]
  %506 = phi i32 [ %489, %488 ], [ %499, %496 ]
  %507 = add nsw i32 %505, 1
  store i32 %507, ptr %3, align 4, !tbaa !5
  %508 = icmp slt i32 %505, 18
  br i1 %508, label %488, label %509, !llvm.loop !16

509:                                              ; preds = %504
  %510 = add nsw i32 %506, 1
  store i32 %510, ptr %2, align 4, !tbaa !5
  %511 = icmp slt i32 %506, 18
  br i1 %511, label %71, label %73, !llvm.loop !17

512:                                              ; preds = %80
  %513 = insertelement <16 x i32> poison, i32 %75, i64 0
  %514 = shufflevector <16 x i32> %513, <16 x i32> poison, <16 x i32> zeroinitializer
  %515 = insertelement <16 x i32> poison, i32 %74, i64 0
  %516 = shufflevector <16 x i32> %515, <16 x i32> poison, <16 x i32> zeroinitializer
  %517 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %485)
  %518 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %481)
  %519 = load <16 x i8>, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 0), align 16, !tbaa !9
  %520 = zext <16 x i8> %519 to <16 x i32>
  %521 = icmp eq <16 x i32> %516, %520
  %522 = icmp eq <16 x i32> %514, %520
  %523 = xor <16 x i1> %521, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %524 = select <16 x i1> %523, <16 x i1> %522, <16 x i1> zeroinitializer
  %525 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 16), align 16, !tbaa !9
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %74, %526
  %528 = icmp eq i32 %75, %526
  %529 = zext i1 %527 to i32
  %530 = xor i1 %527, true
  %531 = select i1 %530, i1 %528, i1 false
  %532 = zext i1 %531 to i32
  %533 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 17), align 1, !tbaa !9
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %74, %534
  %536 = icmp eq i32 %75, %534
  %537 = zext i1 %535 to i32
  %538 = xor i1 %535, true
  %539 = select i1 %538, i1 %536, i1 false
  %540 = zext i1 %539 to i32
  %541 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 18), align 2, !tbaa !9
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %74, %542
  %544 = icmp eq i32 %75, %542
  %545 = zext i1 %543 to i32
  %546 = bitcast <16 x i1> %521 to i16
  %547 = call i16 @llvm.ctpop.i16(i16 %546), !range !18
  %548 = zext i16 %547 to i32
  %549 = add nuw nsw i32 %548, %529
  %550 = add nuw nsw i32 %537, %545
  %551 = add nuw nsw i32 %549, %550
  %552 = add i32 %551, %518
  %553 = xor i1 %543, true
  %554 = select i1 %553, i1 %544, i1 false
  %555 = zext i1 %554 to i32
  %556 = bitcast <16 x i1> %524 to i16
  %557 = call i16 @llvm.ctpop.i16(i16 %556), !range !18
  %558 = zext i16 %557 to i32
  %559 = add nuw nsw i32 %558, %532
  %560 = add nuw nsw i32 %540, %555
  %561 = add nuw nsw i32 %559, %560
  %562 = add i32 %561, %517
  %563 = load <16 x i8>, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 0), align 1, !tbaa !9
  %564 = zext <16 x i8> %563 to <16 x i32>
  %565 = icmp eq <16 x i32> %516, %564
  %566 = icmp eq <16 x i32> %514, %564
  %567 = xor <16 x i1> %565, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %568 = select <16 x i1> %567, <16 x i1> %566, <16 x i1> zeroinitializer
  %569 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 16), align 1, !tbaa !9
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %74, %570
  %572 = icmp eq i32 %75, %570
  %573 = zext i1 %571 to i32
  %574 = xor i1 %571, true
  %575 = select i1 %574, i1 %572, i1 false
  %576 = zext i1 %575 to i32
  %577 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 17), align 4, !tbaa !9
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %74, %578
  %580 = icmp eq i32 %75, %578
  %581 = zext i1 %579 to i32
  %582 = xor i1 %579, true
  %583 = select i1 %582, i1 %580, i1 false
  %584 = zext i1 %583 to i32
  %585 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 18), align 1, !tbaa !9
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %74, %586
  %588 = icmp eq i32 %75, %586
  %589 = zext i1 %587 to i32
  %590 = bitcast <16 x i1> %565 to i16
  %591 = call i16 @llvm.ctpop.i16(i16 %590), !range !18
  %592 = zext i16 %591 to i32
  %593 = add nuw nsw i32 %592, %573
  %594 = add nuw nsw i32 %581, %589
  %595 = add nuw nsw i32 %593, %594
  %596 = add i32 %595, %552
  %597 = xor i1 %587, true
  %598 = select i1 %597, i1 %588, i1 false
  %599 = zext i1 %598 to i32
  %600 = bitcast <16 x i1> %568 to i16
  %601 = call i16 @llvm.ctpop.i16(i16 %600), !range !18
  %602 = zext i16 %601 to i32
  %603 = add nuw nsw i32 %602, %576
  %604 = add nuw nsw i32 %584, %599
  %605 = add nuw nsw i32 %603, %604
  %606 = add i32 %605, %562
  %607 = load <16 x i8>, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 0), align 2, !tbaa !9
  %608 = zext <16 x i8> %607 to <16 x i32>
  %609 = icmp eq <16 x i32> %516, %608
  %610 = icmp eq <16 x i32> %514, %608
  %611 = xor <16 x i1> %609, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %612 = select <16 x i1> %611, <16 x i1> %610, <16 x i1> zeroinitializer
  %613 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 16), align 2, !tbaa !9
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %74, %614
  %616 = icmp eq i32 %75, %614
  %617 = zext i1 %615 to i32
  %618 = xor i1 %615, true
  %619 = select i1 %618, i1 %616, i1 false
  %620 = zext i1 %619 to i32
  %621 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 17), align 1, !tbaa !9
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %74, %622
  %624 = icmp eq i32 %75, %622
  %625 = zext i1 %623 to i32
  %626 = xor i1 %623, true
  %627 = select i1 %626, i1 %624, i1 false
  %628 = zext i1 %627 to i32
  %629 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 18), align 8, !tbaa !9
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %74, %630
  %632 = icmp eq i32 %75, %630
  %633 = zext i1 %631 to i32
  %634 = bitcast <16 x i1> %609 to i16
  %635 = call i16 @llvm.ctpop.i16(i16 %634), !range !18
  %636 = zext i16 %635 to i32
  %637 = add nuw nsw i32 %636, %617
  %638 = add nuw nsw i32 %625, %633
  %639 = add nuw nsw i32 %637, %638
  %640 = add i32 %639, %596
  %641 = xor i1 %631, true
  %642 = select i1 %641, i1 %632, i1 false
  %643 = zext i1 %642 to i32
  %644 = bitcast <16 x i1> %612 to i16
  %645 = call i16 @llvm.ctpop.i16(i16 %644), !range !18
  %646 = zext i16 %645 to i32
  %647 = add nuw nsw i32 %646, %620
  %648 = add nuw nsw i32 %628, %643
  %649 = add nuw nsw i32 %647, %648
  %650 = add i32 %649, %606
  store i32 19, ptr %2, align 4, !tbaa !5
  store i32 19, ptr %3, align 4, !tbaa !5
  call void @showboard() #7
  %651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %650)
  %652 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %640)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @getij(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @showboard() local_unnamed_addr #3

declare i32 @findcolor(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{i16 0, i16 17}
