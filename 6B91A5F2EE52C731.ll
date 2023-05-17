; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/ReedSolomon.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/ReedSolomon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@inited = internal unnamed_addr global i1 false, align 4
@recd = internal unnamed_addr global [255 x i32] zeroinitializer, align 16
@index_of = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@data = internal unnamed_addr global [239 x i32] zeroinitializer, align 16
@bb = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@alpha_to = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@gg = internal unnamed_addr global [17 x i32] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rsdec_204(ptr nocapture noundef writeonly %data_out, ptr nocapture noundef readonly %data_in) local_unnamed_addr #0 {
entry:
  %elp.i = alloca [18 x [16 x i32]], align 16
  %d.i = alloca [18 x i32], align 16
  %l.i = alloca [18 x i32], align 16
  %u_lu.i = alloca [18 x i32], align 16
  %s.i = alloca [17 x i32], align 16
  %root.i = alloca [8 x i32], align 16
  %loc.i = alloca [8 x i32], align 16
  %z.i = alloca [9 x i32], align 16
  %reg.i = alloca [9 x i32], align 16
  %.b = load i1, ptr @inited, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 2), align 8, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, ptr @alpha_to, align 16, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 8), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 16), align 16, !tbaa !5
  store i32 29, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 8), align 16, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 32), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 64), align 16, !tbaa !5
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 4), align 16, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 128), align 16, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 29), align 4, !tbaa !5
  br label %for.body12.i

for.body12.i:                                     ; preds = %if.end31.i, %if.then
  %0 = phi i32 [ 29, %if.then ], [ %xor22.sink.i, %if.end31.i ]
  %indvars.iv.i = phi i64 [ 9, %if.then ], [ %indvars.iv.next.i, %if.end31.i ]
  %cmp15.not.i = icmp slt i32 %0, 128
  br i1 %cmp15.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body12.i
  %1 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 8), align 16, !tbaa !5
  %xor20.i = shl nuw i32 %0, 1
  %2 = xor i32 %xor20.i, %1
  %xor22.i = xor i32 %2, 256
  br label %if.end31.i

if.else.i:                                        ; preds = %for.body12.i
  %shl28.i = shl i32 %0, 1
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else.i, %if.then16.i
  %xor22.sink.i = phi i32 [ %shl28.i, %if.else.i ], [ %xor22.i, %if.then16.i ]
  %3 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %indvars.iv.i
  store i32 %xor22.sink.i, ptr %3, align 4
  %idxprom34.i = sext i32 %xor22.sink.i to i64
  %arrayidx35.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom34.i
  %4 = trunc i64 %indvars.iv.i to i32
  store i32 %4, ptr %arrayidx35.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %generate_gf.exit, label %for.body12.i, !llvm.loop !9

generate_gf.exit:                                 ; preds = %if.end31.i
  store i32 -1, ptr @index_of, align 16, !tbaa !5
  tail call fastcc void @gen_poly()
  store i1 true, ptr @inited, align 4
  br label %if.end

if.end:                                           ; preds = %generate_gf.exit, %entry
  %arrayidx = getelementptr inbounds i8, ptr %data_in, i64 188
  %5 = load <4 x i8>, ptr %arrayidx, align 1, !tbaa !11
  %6 = zext <4 x i8> %5 to <4 x i32>
  store <4 x i32> %6, ptr @recd, align 16, !tbaa !5
  %arrayidx.4 = getelementptr inbounds i8, ptr %data_in, i64 192
  %7 = load <4 x i8>, ptr %arrayidx.4, align 1, !tbaa !11
  %8 = zext <4 x i8> %7 to <4 x i32>
  store <4 x i32> %8, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx.8 = getelementptr inbounds i8, ptr %data_in, i64 196
  %9 = load <4 x i8>, ptr %arrayidx.8, align 1, !tbaa !11
  %10 = zext <4 x i8> %9 to <4 x i32>
  store <4 x i32> %10, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 8), align 16, !tbaa !5
  %arrayidx.12 = getelementptr inbounds i8, ptr %data_in, i64 200
  %11 = load <4 x i8>, ptr %arrayidx.12, align 1, !tbaa !11
  %12 = zext <4 x i8> %11 to <4 x i32>
  store <4 x i32> %12, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 12), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(204) getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 16), i8 0, i64 204, i1 false), !tbaa !5
  %wide.load = load <4 x i8>, ptr %data_in, align 1, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %data_in, i64 4
  %wide.load135 = load <4 x i8>, ptr %13, align 1, !tbaa !11
  %14 = zext <4 x i8> %wide.load to <4 x i32>
  %15 = zext <4 x i8> %wide.load135 to <4 x i32>
  store <4 x i32> %14, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 67), align 4, !tbaa !5
  store <4 x i32> %15, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 71), align 4, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %data_in, i64 8
  %wide.load.1 = load <4 x i8>, ptr %16, align 1, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %data_in, i64 12
  %wide.load135.1 = load <4 x i8>, ptr %17, align 1, !tbaa !11
  %18 = zext <4 x i8> %wide.load.1 to <4 x i32>
  %19 = zext <4 x i8> %wide.load135.1 to <4 x i32>
  store <4 x i32> %18, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 75), align 4, !tbaa !5
  store <4 x i32> %19, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 79), align 4, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %data_in, i64 16
  %wide.load.2 = load <4 x i8>, ptr %20, align 1, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %data_in, i64 20
  %wide.load135.2 = load <4 x i8>, ptr %21, align 1, !tbaa !11
  %22 = zext <4 x i8> %wide.load.2 to <4 x i32>
  %23 = zext <4 x i8> %wide.load135.2 to <4 x i32>
  store <4 x i32> %22, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 83), align 4, !tbaa !5
  store <4 x i32> %23, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 87), align 4, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %data_in, i64 24
  %wide.load.3 = load <4 x i8>, ptr %24, align 1, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %data_in, i64 28
  %wide.load135.3 = load <4 x i8>, ptr %25, align 1, !tbaa !11
  %26 = zext <4 x i8> %wide.load.3 to <4 x i32>
  %27 = zext <4 x i8> %wide.load135.3 to <4 x i32>
  store <4 x i32> %26, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 91), align 4, !tbaa !5
  store <4 x i32> %27, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 95), align 4, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %data_in, i64 32
  %wide.load.4 = load <4 x i8>, ptr %28, align 1, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %data_in, i64 36
  %wide.load135.4 = load <4 x i8>, ptr %29, align 1, !tbaa !11
  %30 = zext <4 x i8> %wide.load.4 to <4 x i32>
  %31 = zext <4 x i8> %wide.load135.4 to <4 x i32>
  store <4 x i32> %30, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 99), align 4, !tbaa !5
  store <4 x i32> %31, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 103), align 4, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %data_in, i64 40
  %wide.load.5 = load <4 x i8>, ptr %32, align 1, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %data_in, i64 44
  %wide.load135.5 = load <4 x i8>, ptr %33, align 1, !tbaa !11
  %34 = zext <4 x i8> %wide.load.5 to <4 x i32>
  %35 = zext <4 x i8> %wide.load135.5 to <4 x i32>
  store <4 x i32> %34, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 107), align 4, !tbaa !5
  store <4 x i32> %35, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 111), align 4, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %data_in, i64 48
  %wide.load.6 = load <4 x i8>, ptr %36, align 1, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %data_in, i64 52
  %wide.load135.6 = load <4 x i8>, ptr %37, align 1, !tbaa !11
  %38 = zext <4 x i8> %wide.load.6 to <4 x i32>
  %39 = zext <4 x i8> %wide.load135.6 to <4 x i32>
  store <4 x i32> %38, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 115), align 4, !tbaa !5
  store <4 x i32> %39, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 119), align 4, !tbaa !5
  %40 = getelementptr inbounds i8, ptr %data_in, i64 56
  %wide.load.7 = load <4 x i8>, ptr %40, align 1, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %data_in, i64 60
  %wide.load135.7 = load <4 x i8>, ptr %41, align 1, !tbaa !11
  %42 = zext <4 x i8> %wide.load.7 to <4 x i32>
  %43 = zext <4 x i8> %wide.load135.7 to <4 x i32>
  store <4 x i32> %42, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 123), align 4, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 127), align 4, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %data_in, i64 64
  %wide.load.8 = load <4 x i8>, ptr %44, align 1, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %data_in, i64 68
  %wide.load135.8 = load <4 x i8>, ptr %45, align 1, !tbaa !11
  %46 = zext <4 x i8> %wide.load.8 to <4 x i32>
  %47 = zext <4 x i8> %wide.load135.8 to <4 x i32>
  store <4 x i32> %46, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 131), align 4, !tbaa !5
  store <4 x i32> %47, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 135), align 4, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %data_in, i64 72
  %wide.load.9 = load <4 x i8>, ptr %48, align 1, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %data_in, i64 76
  %wide.load135.9 = load <4 x i8>, ptr %49, align 1, !tbaa !11
  %50 = zext <4 x i8> %wide.load.9 to <4 x i32>
  %51 = zext <4 x i8> %wide.load135.9 to <4 x i32>
  store <4 x i32> %50, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 139), align 4, !tbaa !5
  store <4 x i32> %51, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 143), align 4, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %data_in, i64 80
  %wide.load.10 = load <4 x i8>, ptr %52, align 1, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %data_in, i64 84
  %wide.load135.10 = load <4 x i8>, ptr %53, align 1, !tbaa !11
  %54 = zext <4 x i8> %wide.load.10 to <4 x i32>
  %55 = zext <4 x i8> %wide.load135.10 to <4 x i32>
  store <4 x i32> %54, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 147), align 4, !tbaa !5
  store <4 x i32> %55, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 151), align 4, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %data_in, i64 88
  %wide.load.11 = load <4 x i8>, ptr %56, align 1, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %data_in, i64 92
  %wide.load135.11 = load <4 x i8>, ptr %57, align 1, !tbaa !11
  %58 = zext <4 x i8> %wide.load.11 to <4 x i32>
  %59 = zext <4 x i8> %wide.load135.11 to <4 x i32>
  store <4 x i32> %58, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 155), align 4, !tbaa !5
  store <4 x i32> %59, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 159), align 4, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %data_in, i64 96
  %wide.load.12 = load <4 x i8>, ptr %60, align 1, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %data_in, i64 100
  %wide.load135.12 = load <4 x i8>, ptr %61, align 1, !tbaa !11
  %62 = zext <4 x i8> %wide.load.12 to <4 x i32>
  %63 = zext <4 x i8> %wide.load135.12 to <4 x i32>
  store <4 x i32> %62, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 163), align 4, !tbaa !5
  store <4 x i32> %63, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 167), align 4, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %data_in, i64 104
  %wide.load.13 = load <4 x i8>, ptr %64, align 1, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %data_in, i64 108
  %wide.load135.13 = load <4 x i8>, ptr %65, align 1, !tbaa !11
  %66 = zext <4 x i8> %wide.load.13 to <4 x i32>
  %67 = zext <4 x i8> %wide.load135.13 to <4 x i32>
  store <4 x i32> %66, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 171), align 4, !tbaa !5
  store <4 x i32> %67, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 175), align 4, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %data_in, i64 112
  %wide.load.14 = load <4 x i8>, ptr %68, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %data_in, i64 116
  %wide.load135.14 = load <4 x i8>, ptr %69, align 1, !tbaa !11
  %70 = zext <4 x i8> %wide.load.14 to <4 x i32>
  %71 = zext <4 x i8> %wide.load135.14 to <4 x i32>
  store <4 x i32> %70, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 179), align 4, !tbaa !5
  store <4 x i32> %71, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 183), align 4, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %data_in, i64 120
  %wide.load.15 = load <4 x i8>, ptr %72, align 1, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %data_in, i64 124
  %wide.load135.15 = load <4 x i8>, ptr %73, align 1, !tbaa !11
  %74 = zext <4 x i8> %wide.load.15 to <4 x i32>
  %75 = zext <4 x i8> %wide.load135.15 to <4 x i32>
  store <4 x i32> %74, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 187), align 4, !tbaa !5
  store <4 x i32> %75, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 191), align 4, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %data_in, i64 128
  %wide.load.16 = load <4 x i8>, ptr %76, align 1, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %data_in, i64 132
  %wide.load135.16 = load <4 x i8>, ptr %77, align 1, !tbaa !11
  %78 = zext <4 x i8> %wide.load.16 to <4 x i32>
  %79 = zext <4 x i8> %wide.load135.16 to <4 x i32>
  store <4 x i32> %78, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 195), align 4, !tbaa !5
  store <4 x i32> %79, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 199), align 4, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %data_in, i64 136
  %wide.load.17 = load <4 x i8>, ptr %80, align 1, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %data_in, i64 140
  %wide.load135.17 = load <4 x i8>, ptr %81, align 1, !tbaa !11
  %82 = zext <4 x i8> %wide.load.17 to <4 x i32>
  %83 = zext <4 x i8> %wide.load135.17 to <4 x i32>
  store <4 x i32> %82, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 203), align 4, !tbaa !5
  store <4 x i32> %83, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 207), align 4, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %data_in, i64 144
  %wide.load.18 = load <4 x i8>, ptr %84, align 1, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %data_in, i64 148
  %wide.load135.18 = load <4 x i8>, ptr %85, align 1, !tbaa !11
  %86 = zext <4 x i8> %wide.load.18 to <4 x i32>
  %87 = zext <4 x i8> %wide.load135.18 to <4 x i32>
  store <4 x i32> %86, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 211), align 4, !tbaa !5
  store <4 x i32> %87, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 215), align 4, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %data_in, i64 152
  %wide.load.19 = load <4 x i8>, ptr %88, align 1, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %data_in, i64 156
  %wide.load135.19 = load <4 x i8>, ptr %89, align 1, !tbaa !11
  %90 = zext <4 x i8> %wide.load.19 to <4 x i32>
  %91 = zext <4 x i8> %wide.load135.19 to <4 x i32>
  store <4 x i32> %90, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 219), align 4, !tbaa !5
  store <4 x i32> %91, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 223), align 4, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %data_in, i64 160
  %wide.load.20 = load <4 x i8>, ptr %92, align 1, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %data_in, i64 164
  %wide.load135.20 = load <4 x i8>, ptr %93, align 1, !tbaa !11
  %94 = zext <4 x i8> %wide.load.20 to <4 x i32>
  %95 = zext <4 x i8> %wide.load135.20 to <4 x i32>
  store <4 x i32> %94, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 227), align 4, !tbaa !5
  store <4 x i32> %95, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 231), align 4, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %data_in, i64 168
  %wide.load.21 = load <4 x i8>, ptr %96, align 1, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %data_in, i64 172
  %wide.load135.21 = load <4 x i8>, ptr %97, align 1, !tbaa !11
  %98 = zext <4 x i8> %wide.load.21 to <4 x i32>
  %99 = zext <4 x i8> %wide.load135.21 to <4 x i32>
  store <4 x i32> %98, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 235), align 4, !tbaa !5
  store <4 x i32> %99, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 239), align 4, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %data_in, i64 176
  %wide.load.22 = load <4 x i8>, ptr %100, align 1, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %data_in, i64 180
  %wide.load135.22 = load <4 x i8>, ptr %101, align 1, !tbaa !11
  %102 = zext <4 x i8> %wide.load.22 to <4 x i32>
  %103 = zext <4 x i8> %wide.load135.22 to <4 x i32>
  store <4 x i32> %102, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 243), align 4, !tbaa !5
  store <4 x i32> %103, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 247), align 4, !tbaa !5
  %arrayidx18 = getelementptr inbounds i8, ptr %data_in, i64 184
  %104 = load i8, ptr %arrayidx18, align 1, !tbaa !11
  %conv19 = zext i8 %104 to i32
  store i32 %conv19, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 251), align 4, !tbaa !5
  %arrayidx18.1 = getelementptr inbounds i8, ptr %data_in, i64 185
  %105 = load i8, ptr %arrayidx18.1, align 1, !tbaa !11
  %conv19.1 = zext i8 %105 to i32
  store i32 %conv19.1, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 252), align 16, !tbaa !5
  %arrayidx18.2 = getelementptr inbounds i8, ptr %data_in, i64 186
  %106 = load i8, ptr %arrayidx18.2, align 1, !tbaa !11
  %conv19.2 = zext i8 %106 to i32
  store i32 %conv19.2, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 253), align 4, !tbaa !5
  %arrayidx18.3 = getelementptr inbounds i8, ptr %data_in, i64 187
  %107 = load i8, ptr %arrayidx18.3, align 1, !tbaa !11
  %conv19.3 = zext i8 %107 to i32
  store i32 %conv19.3, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 254), align 8, !tbaa !5
  br label %for.body29

for.body29:                                       ; preds = %for.body29, %if.end
  %indvars.iv103 = phi i64 [ 0, %if.end ], [ %indvars.iv.next104.2, %for.body29 ]
  %arrayidx31 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv103
  %108 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom32
  %109 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  store i32 %109, ptr %arrayidx31, align 4, !tbaa !5
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %arrayidx31.1 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv.next104
  %110 = load i32, ptr %arrayidx31.1, align 4, !tbaa !5
  %idxprom32.1 = sext i32 %110 to i64
  %arrayidx33.1 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom32.1
  %111 = load i32, ptr %arrayidx33.1, align 4, !tbaa !5
  store i32 %111, ptr %arrayidx31.1, align 4, !tbaa !5
  %indvars.iv.next104.1 = add nuw nsw i64 %indvars.iv103, 2
  %arrayidx31.2 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv.next104.1
  %112 = load i32, ptr %arrayidx31.2, align 4, !tbaa !5
  %idxprom32.2 = sext i32 %112 to i64
  %arrayidx33.2 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom32.2
  %113 = load i32, ptr %arrayidx33.2, align 4, !tbaa !5
  store i32 %113, ptr %arrayidx31.2, align 4, !tbaa !5
  %indvars.iv.next104.2 = add nuw nsw i64 %indvars.iv103, 3
  %exitcond106.not.2 = icmp eq i64 %indvars.iv.next104.2, 255
  br i1 %exitcond106.not.2, label %for.end38, label %for.body29, !llvm.loop !12

for.end38:                                        ; preds = %for.body29
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %elp.i) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %d.i) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %u_lu.i) #8
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %s.i) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %root.i) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %loc.i) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %z.i) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %reg.i) #8
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.end38
  %indvars.iv971.i = phi i64 [ 1, %for.end38 ], [ %indvars.iv.next972.i, %for.end.i ]
  %syn_error.0928.i = phi i32 [ 0, %for.end38 ], [ %spec.select.i, %for.end.i ]
  %arrayidx.i = getelementptr inbounds [17 x i32], ptr %s.i, i64 0, i64 %indvars.iv971.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.body.i
  %114 = phi i32 [ 0, %for.body.i ], [ %119, %for.inc.i ]
  %indvars.iv.i71 = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i72, %for.inc.i ]
  %arrayidx5.i = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv.i71
  %115 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %cmp6.not.i = icmp eq i32 %115, -1
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body3.i
  %116 = mul nuw nsw i64 %indvars.iv.i71, %indvars.iv971.i
  %117 = trunc i64 %116 to i32
  %add.i = add nsw i32 %115, %117
  %rem.i = srem i32 %add.i, 255
  %idxprom9.i = sext i32 %rem.i to i64
  %arrayidx10.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom9.i
  %118 = load i32, ptr %arrayidx10.i, align 4, !tbaa !5
  %xor.i = xor i32 %118, %114
  store i32 %xor.i, ptr %arrayidx.i, align 4, !tbaa !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %119 = phi i32 [ %114, %for.body3.i ], [ %xor.i, %if.then.i ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 255
  br i1 %exitcond.not.i73, label %for.end.i, label %for.body3.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %cmp15.not.i74 = icmp eq i32 %119, 0
  %spec.select.i = select i1 %cmp15.not.i74, i32 %syn_error.0928.i, i32 1
  %idxprom20.i = sext i32 %119 to i64
  %arrayidx21.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom20.i
  %120 = load i32, ptr %arrayidx21.i, align 4, !tbaa !5
  store i32 %120, ptr %arrayidx.i, align 4, !tbaa !5
  %indvars.iv.next972.i = add nuw nsw i64 %indvars.iv971.i, 1
  %exitcond974.not.i = icmp eq i64 %indvars.iv.next972.i, 17
  br i1 %exitcond974.not.i, label %for.end26.i, label %for.body.i, !llvm.loop !14

for.end26.i:                                      ; preds = %for.end.i
  %tobool.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not.i, label %for.body655.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.end26.i
  store i32 0, ptr %d.i, align 16, !tbaa !5
  %arrayidx29.i = getelementptr inbounds [17 x i32], ptr %s.i, i64 0, i64 1
  %121 = load i32, ptr %arrayidx29.i, align 4, !tbaa !5
  %arrayidx30.i = getelementptr inbounds [18 x i32], ptr %d.i, i64 0, i64 1
  store i32 %121, ptr %arrayidx30.i, align 4, !tbaa !5
  store i32 0, ptr %elp.i, align 16, !tbaa !5
  %arrayidx33.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 1
  store i32 1, ptr %arrayidx33.i, align 16, !tbaa !5
  %scevgep.i = getelementptr inbounds i8, ptr %elp.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i, i8 -1, i64 60, i1 false), !tbaa !5
  %scevgep975.i = getelementptr inbounds i8, ptr %elp.i, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep975.i, i8 0, i64 60, i1 false), !tbaa !5
  store i32 0, ptr %l.i, align 16, !tbaa !5
  %arrayidx48.i = getelementptr inbounds [18 x i32], ptr %l.i, i64 0, i64 1
  store i32 0, ptr %arrayidx48.i, align 4, !tbaa !5
  store i32 -1, ptr %u_lu.i, align 16, !tbaa !5
  %arrayidx50.i = getelementptr inbounds [18 x i32], ptr %u_lu.i, i64 0, i64 1
  store i32 0, ptr %arrayidx50.i, align 4, !tbaa !5
  br label %do.body.i

do.body.i:                                        ; preds = %for.end274.i, %if.then27.i
  %122 = phi i32 [ %161, %for.end274.i ], [ 0, %if.then27.i ]
  %123 = phi i32 [ %175, %for.end274.i ], [ %121, %if.then27.i ]
  %indvar.i = phi i64 [ %indvar.next.i, %for.end274.i ], [ 0, %if.then27.i ]
  %124 = shl nuw nsw i64 %indvar.i, 6
  %125 = add nuw nsw i64 %124, 128
  %scevgep983.i = getelementptr i8, ptr %elp.i, i64 %125
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %cmp54.i = icmp eq i32 %123, -1
  br i1 %cmp54.i, label %for.body65.preheader.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %do.body.i
  %126 = trunc i64 %indvar.i to i32
  br label %while.cond.i

for.body65.preheader.i:                           ; preds = %do.body.i
  %127 = add nuw nsw i64 %indvar.i, 2
  %arrayidx60.i = getelementptr inbounds [18 x i32], ptr %l.i, i64 0, i64 %127
  store i32 %122, ptr %arrayidx60.i, align 4, !tbaa !5
  %128 = add nuw nsw i32 %122, 1
  %wide.trip.count1004.i = zext i32 %128 to i64
  %xtraiter155 = and i64 %wide.trip.count1004.i, 1
  %129 = icmp eq i32 %122, 0
  br i1 %129, label %if.end205.i.loopexit.unr-lcssa, label %for.body65.preheader.i.new

for.body65.preheader.i.new:                       ; preds = %for.body65.preheader.i
  %unroll_iter157 = and i64 %wide.trip.count1004.i, 4294967294
  br label %for.body65.i

for.body65.i:                                     ; preds = %for.body65.i, %for.body65.preheader.i.new
  %indvars.iv1000.i = phi i64 [ 0, %for.body65.preheader.i.new ], [ %indvars.iv.next1001.i.1, %for.body65.i ]
  %niter158 = phi i64 [ 0, %for.body65.preheader.i.new ], [ %niter158.next.1, %for.body65.i ]
  %arrayidx69.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %indvar.next.i, i64 %indvars.iv1000.i
  %130 = load i32, ptr %arrayidx69.i, align 8, !tbaa !5
  %arrayidx74.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %127, i64 %indvars.iv1000.i
  store i32 %130, ptr %arrayidx74.i, align 8, !tbaa !5
  %idxprom79.i = sext i32 %130 to i64
  %arrayidx80.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom79.i
  %131 = load i32, ptr %arrayidx80.i, align 4, !tbaa !5
  store i32 %131, ptr %arrayidx69.i, align 8, !tbaa !5
  %indvars.iv.next1001.i = or i64 %indvars.iv1000.i, 1
  %arrayidx69.i.1 = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %indvar.next.i, i64 %indvars.iv.next1001.i
  %132 = load i32, ptr %arrayidx69.i.1, align 4, !tbaa !5
  %arrayidx74.i.1 = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %127, i64 %indvars.iv.next1001.i
  store i32 %132, ptr %arrayidx74.i.1, align 4, !tbaa !5
  %idxprom79.i.1 = sext i32 %132 to i64
  %arrayidx80.i.1 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom79.i.1
  %133 = load i32, ptr %arrayidx80.i.1, align 4, !tbaa !5
  store i32 %133, ptr %arrayidx69.i.1, align 4, !tbaa !5
  %indvars.iv.next1001.i.1 = add nuw nsw i64 %indvars.iv1000.i, 2
  %niter158.next.1 = add i64 %niter158, 2
  %niter158.ncmp.1 = icmp eq i64 %niter158.next.1, %unroll_iter157
  br i1 %niter158.ncmp.1, label %if.end205.i.loopexit.unr-lcssa, label %for.body65.i, !llvm.loop !15

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %q.0.i = phi i32 [ %dec.i, %while.cond.i ], [ %126, %while.cond.preheader.i ]
  %idxprom88.i = zext i32 %q.0.i to i64
  %arrayidx89.i = getelementptr inbounds [18 x i32], ptr %d.i, i64 0, i64 %idxprom88.i
  %134 = load i32, ptr %arrayidx89.i, align 4, !tbaa !5
  %cmp90.i = icmp eq i32 %134, -1
  %cmp91.i = icmp ne i32 %q.0.i, 0
  %135 = and i1 %cmp91.i, %cmp90.i
  %dec.i = add nsw i32 %q.0.i, -1
  br i1 %135, label %while.cond.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i
  br i1 %cmp91.i, label %do.body94.i, label %if.end107.i

do.body94.i:                                      ; preds = %while.end.i, %do.cond.i
  %indvars.iv980.i = phi i64 [ %indvars.iv.next981.i, %do.cond.i ], [ %idxprom88.i, %while.end.i ]
  %q.1.i = phi i32 [ %q.2.i, %do.cond.i ], [ %q.0.i, %while.end.i ]
  %indvars.iv.next981.i = add nsw i64 %indvars.iv980.i, -1
  %idxprom96.i = and i64 %indvars.iv.next981.i, 4294967295
  %arrayidx97.i = getelementptr inbounds [18 x i32], ptr %d.i, i64 0, i64 %idxprom96.i
  %136 = load i32, ptr %arrayidx97.i, align 4, !tbaa !5
  %cmp98.not.i = icmp eq i32 %136, -1
  br i1 %cmp98.not.i, label %do.cond.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body94.i
  %indvars.i = trunc i64 %indvars.iv.next981.i to i32
  %idxprom99.i = zext i32 %q.1.i to i64
  %arrayidx100.i = getelementptr inbounds [18 x i32], ptr %u_lu.i, i64 0, i64 %idxprom99.i
  %137 = load i32, ptr %arrayidx100.i, align 4, !tbaa !5
  %arrayidx102.i = getelementptr inbounds [18 x i32], ptr %u_lu.i, i64 0, i64 %idxprom96.i
  %138 = load i32, ptr %arrayidx102.i, align 4, !tbaa !5
  %cmp103.i = icmp slt i32 %137, %138
  %spec.select920.i = select i1 %cmp103.i, i32 %indvars.i, i32 %q.1.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i, %do.body94.i
  %q.2.i = phi i32 [ %q.1.i, %do.body94.i ], [ %spec.select920.i, %land.lhs.true.i ]
  %cmp106.i = icmp ugt i64 %indvars.iv980.i, 1
  br i1 %cmp106.i, label %do.body94.i, label %if.end107.i, !llvm.loop !17

if.end107.i:                                      ; preds = %do.cond.i, %while.end.i
  %q.3.i = phi i32 [ 0, %while.end.i ], [ %q.2.i, %do.cond.i ]
  %idxprom110.i = sext i32 %q.3.i to i64
  %arrayidx111.i = getelementptr inbounds [18 x i32], ptr %l.i, i64 0, i64 %idxprom110.i
  %139 = load i32, ptr %arrayidx111.i, align 4, !tbaa !5
  %140 = trunc i64 %indvar.next.i to i32
  %add112.i = sub i32 %140, %q.3.i
  %sub113.i = add i32 %add112.i, %139
  %141 = add nuw nsw i64 %indvar.i, 2
  %arrayidx120.i = getelementptr inbounds [18 x i32], ptr %l.i, i64 0, i64 %141
  %.sub113.i = tail call i32 @llvm.smax.i32(i32 %122, i32 %sub113.i)
  store i32 %.sub113.i, ptr %arrayidx120.i, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep983.i, i8 0, i64 64, i1 false), !tbaa !5
  %142 = load i32, ptr %arrayidx111.i, align 4, !tbaa !5
  %cmp144.not931.i = icmp slt i32 %142, 0
  br i1 %cmp144.not931.i, label %for.body181.lr.ph.i, label %for.body145.lr.ph.i

for.body145.lr.ph.i:                              ; preds = %if.end107.i
  %add154.i = add nsw i32 %123, 255
  %arrayidx156.i = getelementptr inbounds [18 x i32], ptr %d.i, i64 0, i64 %idxprom110.i
  %143 = add nuw i32 %142, 1
  %wide.trip.count.i = zext i32 %143 to i64
  br label %for.body145.i

for.body181.lr.ph.i:                              ; preds = %for.inc174.i, %if.end107.i
  %144 = add nuw i32 %122, 1
  %wide.trip.count997.i = zext i32 %144 to i64
  %xtraiter = and i64 %wide.trip.count997.i, 1
  %145 = icmp eq i32 %122, 0
  br i1 %145, label %if.end205.i.loopexit150.unr-lcssa, label %for.body181.lr.ph.i.new

for.body181.lr.ph.i.new:                          ; preds = %for.body181.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count997.i, 4294967294
  br label %for.body181.i

for.body145.i:                                    ; preds = %for.inc174.i, %for.body145.lr.ph.i
  %indvars.iv988.i = phi i64 [ 0, %for.body145.lr.ph.i ], [ %indvars.iv.next989.i, %for.inc174.i ]
  %arrayidx149.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %idxprom110.i, i64 %indvars.iv988.i
  %146 = load i32, ptr %arrayidx149.i, align 4, !tbaa !5
  %cmp150.not.i = icmp eq i32 %146, -1
  br i1 %cmp150.not.i, label %for.inc174.i, label %if.then151.i

if.then151.i:                                     ; preds = %for.body145.i
  %147 = load i32, ptr %arrayidx156.i, align 4, !tbaa !5
  %sub157.i = add i32 %add154.i, %146
  %add162.i = sub i32 %sub157.i, %147
  %rem163.i = srem i32 %add162.i, 255
  %idxprom164.i = sext i32 %rem163.i to i64
  %arrayidx165.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom164.i
  %148 = load i32, ptr %arrayidx165.i, align 4, !tbaa !5
  %149 = trunc i64 %indvars.iv988.i to i32
  %sub170.i = add i32 %add112.i, %149
  %idxprom171.i = sext i32 %sub170.i to i64
  %arrayidx172.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %141, i64 %idxprom171.i
  store i32 %148, ptr %arrayidx172.i, align 4, !tbaa !5
  br label %for.inc174.i

for.inc174.i:                                     ; preds = %if.then151.i, %for.body145.i
  %indvars.iv.next989.i = add nuw nsw i64 %indvars.iv988.i, 1
  %exitcond992.not.i = icmp eq i64 %indvars.iv.next989.i, %wide.trip.count.i
  br i1 %exitcond992.not.i, label %for.body181.lr.ph.i, label %for.body145.i, !llvm.loop !18

for.body181.i:                                    ; preds = %for.body181.i, %for.body181.lr.ph.i.new
  %indvars.iv993.i = phi i64 [ 0, %for.body181.lr.ph.i.new ], [ %indvars.iv.next994.i.1, %for.body181.i ]
  %niter = phi i64 [ 0, %for.body181.lr.ph.i.new ], [ %niter.next.1, %for.body181.i ]
  %arrayidx185.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %indvar.next.i, i64 %indvars.iv993.i
  %150 = load i32, ptr %arrayidx185.i, align 8, !tbaa !5
  %arrayidx190.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %141, i64 %indvars.iv993.i
  %151 = load i32, ptr %arrayidx190.i, align 8, !tbaa !5
  %xor191.i = xor i32 %151, %150
  store i32 %xor191.i, ptr %arrayidx190.i, align 8, !tbaa !5
  %idxprom196.i = sext i32 %150 to i64
  %arrayidx197.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom196.i
  %152 = load i32, ptr %arrayidx197.i, align 4, !tbaa !5
  store i32 %152, ptr %arrayidx185.i, align 8, !tbaa !5
  %indvars.iv.next994.i = or i64 %indvars.iv993.i, 1
  %arrayidx185.i.1 = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %indvar.next.i, i64 %indvars.iv.next994.i
  %153 = load i32, ptr %arrayidx185.i.1, align 4, !tbaa !5
  %arrayidx190.i.1 = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %141, i64 %indvars.iv.next994.i
  %154 = load i32, ptr %arrayidx190.i.1, align 4, !tbaa !5
  %xor191.i.1 = xor i32 %154, %153
  store i32 %xor191.i.1, ptr %arrayidx190.i.1, align 4, !tbaa !5
  %idxprom196.i.1 = sext i32 %153 to i64
  %arrayidx197.i.1 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom196.i.1
  %155 = load i32, ptr %arrayidx197.i.1, align 4, !tbaa !5
  store i32 %155, ptr %arrayidx185.i.1, align 4, !tbaa !5
  %indvars.iv.next994.i.1 = add nuw nsw i64 %indvars.iv993.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end205.i.loopexit150.unr-lcssa, label %for.body181.i, !llvm.loop !19

if.end205.i.loopexit.unr-lcssa:                   ; preds = %for.body65.i, %for.body65.preheader.i
  %indvars.iv1000.i.unr = phi i64 [ 0, %for.body65.preheader.i ], [ %indvars.iv.next1001.i.1, %for.body65.i ]
  %lcmp.mod156.not = icmp eq i64 %xtraiter155, 0
  br i1 %lcmp.mod156.not, label %if.end205.i, label %for.body65.i.epil

for.body65.i.epil:                                ; preds = %if.end205.i.loopexit.unr-lcssa
  %arrayidx69.i.epil = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %indvar.next.i, i64 %indvars.iv1000.i.unr
  %156 = load i32, ptr %arrayidx69.i.epil, align 4, !tbaa !5
  %arrayidx74.i.epil = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %127, i64 %indvars.iv1000.i.unr
  store i32 %156, ptr %arrayidx74.i.epil, align 4, !tbaa !5
  %idxprom79.i.epil = sext i32 %156 to i64
  %arrayidx80.i.epil = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom79.i.epil
  %157 = load i32, ptr %arrayidx80.i.epil, align 4, !tbaa !5
  store i32 %157, ptr %arrayidx69.i.epil, align 4, !tbaa !5
  br label %if.end205.i

if.end205.i.loopexit150.unr-lcssa:                ; preds = %for.body181.i, %for.body181.lr.ph.i
  %indvars.iv993.i.unr = phi i64 [ 0, %for.body181.lr.ph.i ], [ %indvars.iv.next994.i.1, %for.body181.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end205.i, label %for.body181.i.epil

for.body181.i.epil:                               ; preds = %if.end205.i.loopexit150.unr-lcssa
  %arrayidx185.i.epil = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %indvar.next.i, i64 %indvars.iv993.i.unr
  %158 = load i32, ptr %arrayidx185.i.epil, align 4, !tbaa !5
  %arrayidx190.i.epil = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %141, i64 %indvars.iv993.i.unr
  %159 = load i32, ptr %arrayidx190.i.epil, align 4, !tbaa !5
  %xor191.i.epil = xor i32 %159, %158
  store i32 %xor191.i.epil, ptr %arrayidx190.i.epil, align 4, !tbaa !5
  %idxprom196.i.epil = sext i32 %158 to i64
  %arrayidx197.i.epil = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom196.i.epil
  %160 = load i32, ptr %arrayidx197.i.epil, align 4, !tbaa !5
  store i32 %160, ptr %arrayidx185.i.epil, align 4, !tbaa !5
  br label %if.end205.i

if.end205.i:                                      ; preds = %for.body181.i.epil, %if.end205.i.loopexit150.unr-lcssa, %for.body65.i.epil, %if.end205.i.loopexit.unr-lcssa
  %.pre-phi.i = phi i64 [ %127, %if.end205.i.loopexit.unr-lcssa ], [ %127, %for.body65.i.epil ], [ %141, %if.end205.i.loopexit150.unr-lcssa ], [ %141, %for.body181.i.epil ]
  %161 = phi i32 [ %122, %if.end205.i.loopexit.unr-lcssa ], [ %122, %for.body65.i.epil ], [ %.sub113.i, %if.end205.i.loopexit150.unr-lcssa ], [ %.sub113.i, %for.body181.i.epil ]
  %162 = trunc i64 %indvar.next.i to i32
  %sub209.i = sub nsw i32 %162, %161
  %arrayidx212.i = getelementptr inbounds [18 x i32], ptr %u_lu.i, i64 0, i64 %.pre-phi.i
  store i32 %sub209.i, ptr %arrayidx212.i, align 4, !tbaa !5
  %exitcond1021.not.i = icmp eq i64 %indvar.i, 15
  br i1 %exitcond1021.not.i, label %do.end292.i, label %if.then214.i

if.then214.i:                                     ; preds = %if.end205.i
  %arrayidx217.i = getelementptr inbounds [17 x i32], ptr %s.i, i64 0, i64 %.pre-phi.i
  %163 = load i32, ptr %arrayidx217.i, align 4, !tbaa !5
  %cmp218.not.i = icmp eq i32 %163, -1
  br i1 %cmp218.not.i, label %if.end232.i, label %if.then219.i

if.then219.i:                                     ; preds = %if.then214.i
  %idxprom223.i = sext i32 %163 to i64
  %arrayidx224.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom223.i
  %164 = load i32, ptr %arrayidx224.i, align 4, !tbaa !5
  br label %if.end232.i

if.end232.i:                                      ; preds = %if.then219.i, %if.then214.i
  %.sink.i = phi i32 [ %164, %if.then219.i ], [ 0, %if.then214.i ]
  %165 = getelementptr inbounds [18 x i32], ptr %d.i, i64 0, i64 %.pre-phi.i
  %cmp237.not937.i = icmp slt i32 %161, 1
  br i1 %cmp237.not937.i, label %for.end274.i, label %for.body238.lr.ph.i

for.body238.lr.ph.i:                              ; preds = %if.end232.i
  %166 = add nuw i32 %161, 1
  %wide.trip.count1011.i = zext i32 %166 to i64
  br label %for.body238.i

for.body238.i:                                    ; preds = %for.inc272.i, %for.body238.lr.ph.i
  %167 = phi i32 [ %.sink.i, %for.body238.lr.ph.i ], [ %173, %for.inc272.i ]
  %indvars.iv1006.i = phi i64 [ 1, %for.body238.lr.ph.i ], [ %indvars.iv.next1007.i, %for.inc272.i ]
  %168 = sub nsw i64 %.pre-phi.i, %indvars.iv1006.i
  %arrayidx242.i = getelementptr inbounds [17 x i32], ptr %s.i, i64 0, i64 %168
  %169 = load i32, ptr %arrayidx242.i, align 4, !tbaa !5
  %cmp243.not.i = icmp eq i32 %169, -1
  br i1 %cmp243.not.i, label %for.inc272.i, label %land.lhs.true244.i

land.lhs.true244.i:                               ; preds = %for.body238.i
  %arrayidx249.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 %.pre-phi.i, i64 %indvars.iv1006.i
  %170 = load i32, ptr %arrayidx249.i, align 4, !tbaa !5
  %cmp250.not.i = icmp eq i32 %170, 0
  br i1 %cmp250.not.i, label %for.inc272.i, label %if.then251.i

if.then251.i:                                     ; preds = %land.lhs.true244.i
  %idxprom261.i = sext i32 %170 to i64
  %arrayidx262.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom261.i
  %171 = load i32, ptr %arrayidx262.i, align 4, !tbaa !5
  %add263.i = add nsw i32 %171, %169
  %rem264.i = srem i32 %add263.i, 255
  %idxprom265.i = sext i32 %rem264.i to i64
  %arrayidx266.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom265.i
  %172 = load i32, ptr %arrayidx266.i, align 4, !tbaa !5
  %xor270.i = xor i32 %172, %167
  store i32 %xor270.i, ptr %165, align 4, !tbaa !5
  br label %for.inc272.i

for.inc272.i:                                     ; preds = %if.then251.i, %land.lhs.true244.i, %for.body238.i
  %173 = phi i32 [ %167, %for.body238.i ], [ %167, %land.lhs.true244.i ], [ %xor270.i, %if.then251.i ]
  %indvars.iv.next1007.i = add nuw nsw i64 %indvars.iv1006.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1007.i, %wide.trip.count1011.i
  br i1 %exitcond1012.not.i, label %for.end274.i, label %for.body238.i, !llvm.loop !20

for.end274.i:                                     ; preds = %for.inc272.i, %if.end232.i
  %174 = phi i32 [ %.sink.i, %if.end232.i ], [ %173, %for.inc272.i ]
  %idxprom278.i = sext i32 %174 to i64
  %arrayidx279.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom278.i
  %175 = load i32, ptr %arrayidx279.i, align 4, !tbaa !5
  store i32 %175, ptr %165, align 4, !tbaa !5
  %cmp290.i = icmp slt i32 %161, 9
  br i1 %cmp290.i, label %do.body.i, label %for.body633.i.preheader, !llvm.loop !21

do.end292.i:                                      ; preds = %if.end205.i
  %cmp296.i = icmp slt i32 %161, 9
  br i1 %cmp296.i, label %for.body302.preheader.i, label %for.body633.i.preheader

for.body633.i.preheader:                          ; preds = %for.end274.i, %do.end292.i
  br label %for.body633.i

for.body302.preheader.i:                          ; preds = %do.end292.i
  %176 = add nuw nsw i32 %161, 1
  %wide.trip.count1031.i = zext i32 %176 to i64
  %xtraiter159 = and i64 %wide.trip.count1031.i, 3
  %177 = icmp ult i32 %161, 3
  br i1 %177, label %for.cond316.preheader.i.unr-lcssa, label %for.body302.preheader.i.new

for.body302.preheader.i.new:                      ; preds = %for.body302.preheader.i
  %unroll_iter161 = and i64 %wide.trip.count1031.i, 4294967292
  br label %for.body302.i

for.cond316.preheader.i.unr-lcssa:                ; preds = %for.body302.i, %for.body302.preheader.i
  %indvars.iv1027.i.unr = phi i64 [ 0, %for.body302.preheader.i ], [ %indvars.iv.next1028.i.3, %for.body302.i ]
  %lcmp.mod160.not = icmp eq i64 %xtraiter159, 0
  br i1 %lcmp.mod160.not, label %for.cond316.preheader.i, label %for.body302.i.epil

for.body302.i.epil:                               ; preds = %for.cond316.preheader.i.unr-lcssa, %for.body302.i.epil
  %indvars.iv1027.i.epil = phi i64 [ %indvars.iv.next1028.i.epil, %for.body302.i.epil ], [ %indvars.iv1027.i.unr, %for.cond316.preheader.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body302.i.epil ], [ 0, %for.cond316.preheader.i.unr-lcssa ]
  %arrayidx306.i.epil = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 17, i64 %indvars.iv1027.i.epil
  %178 = load i32, ptr %arrayidx306.i.epil, align 4, !tbaa !5
  %idxprom307.i.epil = sext i32 %178 to i64
  %arrayidx308.i.epil = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom307.i.epil
  %179 = load i32, ptr %arrayidx308.i.epil, align 4, !tbaa !5
  store i32 %179, ptr %arrayidx306.i.epil, align 4, !tbaa !5
  %indvars.iv.next1028.i.epil = add nuw nsw i64 %indvars.iv1027.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter159
  br i1 %epil.iter.cmp.not, label %for.cond316.preheader.i, label %for.body302.i.epil, !llvm.loop !22

for.cond316.preheader.i:                          ; preds = %for.body302.i.epil, %for.cond316.preheader.i.unr-lcssa
  %cmp319.not942.i = icmp slt i32 %161, 1
  br i1 %cmp319.not942.i, label %for.end368.i.thread, label %for.cond333.preheader.i.preheader

for.body302.i:                                    ; preds = %for.body302.i, %for.body302.preheader.i.new
  %indvars.iv1027.i = phi i64 [ 0, %for.body302.preheader.i.new ], [ %indvars.iv.next1028.i.3, %for.body302.i ]
  %niter162 = phi i64 [ 0, %for.body302.preheader.i.new ], [ %niter162.next.3, %for.body302.i ]
  %arrayidx306.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 17, i64 %indvars.iv1027.i
  %180 = load i32, ptr %arrayidx306.i, align 16, !tbaa !5
  %idxprom307.i = sext i32 %180 to i64
  %arrayidx308.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom307.i
  %181 = load i32, ptr %arrayidx308.i, align 4, !tbaa !5
  store i32 %181, ptr %arrayidx306.i, align 16, !tbaa !5
  %indvars.iv.next1028.i = or i64 %indvars.iv1027.i, 1
  %arrayidx306.i.1 = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 17, i64 %indvars.iv.next1028.i
  %182 = load i32, ptr %arrayidx306.i.1, align 4, !tbaa !5
  %idxprom307.i.1 = sext i32 %182 to i64
  %arrayidx308.i.1 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom307.i.1
  %183 = load i32, ptr %arrayidx308.i.1, align 4, !tbaa !5
  store i32 %183, ptr %arrayidx306.i.1, align 4, !tbaa !5
  %indvars.iv.next1028.i.1 = or i64 %indvars.iv1027.i, 2
  %arrayidx306.i.2 = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 17, i64 %indvars.iv.next1028.i.1
  %184 = load i32, ptr %arrayidx306.i.2, align 8, !tbaa !5
  %idxprom307.i.2 = sext i32 %184 to i64
  %arrayidx308.i.2 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom307.i.2
  %185 = load i32, ptr %arrayidx308.i.2, align 4, !tbaa !5
  store i32 %185, ptr %arrayidx306.i.2, align 8, !tbaa !5
  %indvars.iv.next1028.i.2 = or i64 %indvars.iv1027.i, 3
  %arrayidx306.i.3 = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 17, i64 %indvars.iv.next1028.i.2
  %186 = load i32, ptr %arrayidx306.i.3, align 4, !tbaa !5
  %idxprom307.i.3 = sext i32 %186 to i64
  %arrayidx308.i.3 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom307.i.3
  %187 = load i32, ptr %arrayidx308.i.3, align 4, !tbaa !5
  store i32 %187, ptr %arrayidx306.i.3, align 4, !tbaa !5
  %indvars.iv.next1028.i.3 = add nuw nsw i64 %indvars.iv1027.i, 4
  %niter162.next.3 = add i64 %niter162, 4
  %niter162.ncmp.3 = icmp eq i64 %niter162.next.3, %unroll_iter161
  br i1 %niter162.ncmp.3, label %for.cond316.preheader.i.unr-lcssa, label %for.body302.i, !llvm.loop !24

for.cond333.preheader.i.preheader:                ; preds = %for.cond316.preheader.i
  %scevgep1033.i = getelementptr inbounds i8, ptr %reg.i, i64 4
  %scevgep1034.i = getelementptr inbounds i8, ptr %elp.i, i64 1092
  %188 = zext i32 %161 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep1033.i, ptr nonnull align 4 %scevgep1034.i, i64 %189, i1 false), !tbaa !5
  br label %for.cond333.preheader.i

for.cond333.preheader.i:                          ; preds = %for.cond333.preheader.i.preheader, %for.inc366.i
  %count.0948.i = phi i32 [ %count.1.i, %for.inc366.i ], [ 0, %for.cond333.preheader.i.preheader ]
  %i.9947.i = phi i32 [ %inc367.i, %for.inc366.i ], [ 1, %for.cond333.preheader.i.preheader ]
  br label %for.body337.i

for.body337.i:                                    ; preds = %for.cond333.preheader.i, %for.inc354.i
  %indvars.iv1039.i = phi i64 [ %indvars.iv.next1040.i, %for.inc354.i ], [ 1, %for.cond333.preheader.i ]
  %q.4946.i = phi i32 [ %q.5.i, %for.inc354.i ], [ 1, %for.cond333.preheader.i ]
  %arrayidx339.i = getelementptr inbounds [9 x i32], ptr %reg.i, i64 0, i64 %indvars.iv1039.i
  %190 = load i32, ptr %arrayidx339.i, align 4, !tbaa !5
  %cmp340.not.i = icmp eq i32 %190, -1
  br i1 %cmp340.not.i, label %for.inc354.i, label %if.then341.i

if.then341.i:                                     ; preds = %for.body337.i
  %191 = trunc i64 %indvars.iv1039.i to i32
  %add344.i = add nsw i32 %190, %191
  %rem345.i = srem i32 %add344.i, 255
  store i32 %rem345.i, ptr %arrayidx339.i, align 4, !tbaa !5
  %idxprom350.i = sext i32 %rem345.i to i64
  %arrayidx351.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom350.i
  %192 = load i32, ptr %arrayidx351.i, align 4, !tbaa !5
  %xor352.i = xor i32 %192, %q.4946.i
  br label %for.inc354.i

for.inc354.i:                                     ; preds = %if.then341.i, %for.body337.i
  %q.5.i = phi i32 [ %xor352.i, %if.then341.i ], [ %q.4946.i, %for.body337.i ]
  %indvars.iv.next1040.i = add nuw nsw i64 %indvars.iv1039.i, 1
  %exitcond1044.not.i = icmp eq i64 %indvars.iv.next1040.i, %wide.trip.count1031.i
  br i1 %exitcond1044.not.i, label %for.end356.i, label %for.body337.i, !llvm.loop !25

for.end356.i:                                     ; preds = %for.inc354.i
  %tobool357.not.i = icmp eq i32 %q.5.i, 0
  br i1 %tobool357.not.i, label %if.then358.i, label %for.inc366.i

if.then358.i:                                     ; preds = %for.end356.i
  %idxprom359.i = sext i32 %count.0948.i to i64
  %arrayidx360.i = getelementptr inbounds [8 x i32], ptr %root.i, i64 0, i64 %idxprom359.i
  store i32 %i.9947.i, ptr %arrayidx360.i, align 4, !tbaa !5
  %sub361.i = sub nuw nsw i32 255, %i.9947.i
  %arrayidx363.i = getelementptr inbounds [8 x i32], ptr %loc.i, i64 0, i64 %idxprom359.i
  store i32 %sub361.i, ptr %arrayidx363.i, align 4, !tbaa !5
  %inc364.i = add nsw i32 %count.0948.i, 1
  br label %for.inc366.i

for.inc366.i:                                     ; preds = %if.then358.i, %for.end356.i
  %count.1.i = phi i32 [ %count.0948.i, %for.end356.i ], [ %inc364.i, %if.then358.i ]
  %inc367.i = add nuw nsw i32 %i.9947.i, 1
  %exitcond1045.not.i = icmp eq i32 %inc367.i, 256
  br i1 %exitcond1045.not.i, label %for.end368.i, label %for.cond333.preheader.i, !llvm.loop !26

for.end368.i:                                     ; preds = %for.inc366.i
  %cmp371.i = icmp eq i32 %count.1.i, %161
  br i1 %cmp371.i, label %for.cond373.preheader.i, label %for.body611.i.preheader

for.body611.i.preheader:                          ; preds = %for.end368.i.thread, %for.end368.i
  br label %for.body611.i

for.end368.i.thread:                              ; preds = %for.cond316.preheader.i
  %cmp371.i116 = icmp eq i32 %161, 0
  br i1 %cmp371.i116, label %for.body486.i.preheader, label %for.body611.i.preheader

for.cond373.preheader.i:                          ; preds = %for.end368.i
  br i1 %cmp319.not942.i, label %for.body486.i.preheader, label %for.body377.i

for.body486.i.preheader:                          ; preds = %for.end474.i, %for.end368.i.thread, %for.cond373.preheader.i
  br label %for.body486.i

for.body377.i:                                    ; preds = %for.cond373.preheader.i, %for.end474.i
  %indvars.iv1058.i = phi i64 [ %indvars.iv.next1059.i, %for.end474.i ], [ 1, %for.cond373.preheader.i ]
  %arrayidx379.i = getelementptr inbounds [17 x i32], ptr %s.i, i64 0, i64 %indvars.iv1058.i
  %193 = load i32, ptr %arrayidx379.i, align 4, !tbaa !5
  %cmp380.not.i = icmp eq i32 %193, -1
  %arrayidx426.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 17, i64 %indvars.iv1058.i
  %194 = load i32, ptr %arrayidx426.i, align 4, !tbaa !5
  %cmp427.not.i = icmp eq i32 %194, -1
  br i1 %cmp380.not.i, label %land.lhs.true422.i, label %land.lhs.true381.i

land.lhs.true381.i:                               ; preds = %for.body377.i
  %idxprom414.i = sext i32 %193 to i64
  %arrayidx415.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom414.i
  %195 = load i32, ptr %arrayidx415.i, align 4, !tbaa !5
  br i1 %cmp427.not.i, label %if.end442.i, label %if.then387.i

if.then387.i:                                     ; preds = %land.lhs.true381.i
  %idxprom396.i = sext i32 %194 to i64
  %arrayidx397.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom396.i
  %196 = load i32, ptr %arrayidx397.i, align 4, !tbaa !5
  %xor398.i = xor i32 %196, %195
  br label %if.end442.i

land.lhs.true422.i:                               ; preds = %for.body377.i
  br i1 %cmp427.not.i, label %if.end442.i, label %if.then428.i

if.then428.i:                                     ; preds = %land.lhs.true422.i
  %idxprom433.i = sext i32 %194 to i64
  %arrayidx434.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom433.i
  %197 = load i32, ptr %arrayidx434.i, align 4, !tbaa !5
  br label %if.end442.i

if.end442.i:                                      ; preds = %if.then428.i, %land.lhs.true422.i, %if.then387.i, %land.lhs.true381.i
  %198 = phi i32 [ %197, %if.then428.i ], [ %xor398.i, %if.then387.i ], [ %195, %land.lhs.true381.i ], [ 0, %land.lhs.true422.i ]
  %cmp444950.i = icmp ugt i64 %indvars.iv1058.i, 1
  br i1 %cmp444950.i, label %for.body445.lr.ph.i, label %for.end474.i

for.body445.lr.ph.i:                              ; preds = %if.end442.i
  %arrayidx469.i = getelementptr inbounds [9 x i32], ptr %z.i, i64 0, i64 %indvars.iv1058.i
  br label %for.body445.i

for.body445.i:                                    ; preds = %for.inc472.i, %for.body445.lr.ph.i
  %199 = phi i32 [ %198, %for.body445.lr.ph.i ], [ %204, %for.inc472.i ]
  %indvars.iv1051.i = phi i64 [ 1, %for.body445.lr.ph.i ], [ %indvars.iv.next1052.i, %for.inc472.i ]
  %arrayidx447.i = getelementptr inbounds [17 x i32], ptr %s.i, i64 0, i64 %indvars.iv1051.i
  %200 = load i32, ptr %arrayidx447.i, align 4, !tbaa !5
  %cmp448.not.i = icmp eq i32 %200, -1
  br i1 %cmp448.not.i, label %for.inc472.i, label %land.lhs.true449.i

land.lhs.true449.i:                               ; preds = %for.body445.i
  %201 = sub nsw i64 %indvars.iv1058.i, %indvars.iv1051.i
  %arrayidx454.i = getelementptr inbounds [18 x [16 x i32]], ptr %elp.i, i64 0, i64 17, i64 %201
  %202 = load i32, ptr %arrayidx454.i, align 4, !tbaa !5
  %cmp455.not.i = icmp eq i32 %202, -1
  br i1 %cmp455.not.i, label %for.inc472.i, label %if.then456.i

if.then456.i:                                     ; preds = %land.lhs.true449.i
  %add464.i = add nsw i32 %202, %200
  %rem465.i = srem i32 %add464.i, 255
  %idxprom466.i = sext i32 %rem465.i to i64
  %arrayidx467.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom466.i
  %203 = load i32, ptr %arrayidx467.i, align 4, !tbaa !5
  %xor470.i = xor i32 %203, %199
  store i32 %xor470.i, ptr %arrayidx469.i, align 4, !tbaa !5
  br label %for.inc472.i

for.inc472.i:                                     ; preds = %if.then456.i, %land.lhs.true449.i, %for.body445.i
  %204 = phi i32 [ %199, %for.body445.i ], [ %199, %land.lhs.true449.i ], [ %xor470.i, %if.then456.i ]
  %indvars.iv.next1052.i = add nuw nsw i64 %indvars.iv1051.i, 1
  %exitcond1057.not.i = icmp eq i64 %indvars.iv.next1052.i, %indvars.iv1058.i
  br i1 %exitcond1057.not.i, label %for.end474.i, label %for.body445.i, !llvm.loop !27

for.end474.i:                                     ; preds = %for.inc472.i, %if.end442.i
  %205 = phi i32 [ %198, %if.end442.i ], [ %204, %for.inc472.i ]
  %arrayidx476.i = getelementptr inbounds [9 x i32], ptr %z.i, i64 0, i64 %indvars.iv1058.i
  %idxprom477.i = sext i32 %205 to i64
  %arrayidx478.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom477.i
  %206 = load i32, ptr %arrayidx478.i, align 4, !tbaa !5
  store i32 %206, ptr %arrayidx476.i, align 4, !tbaa !5
  %indvars.iv.next1059.i = add nuw nsw i64 %indvars.iv1058.i, 1
  %exitcond1063.not.i = icmp eq i64 %indvars.iv.next1059.i, %wide.trip.count1031.i
  br i1 %exitcond1063.not.i, label %for.body486.i.preheader, label %for.body377.i, !llvm.loop !28

for.cond506.preheader.i:                          ; preds = %for.inc503.i
  %cmp509961.i = icmp sgt i32 %161, 0
  br i1 %cmp509961.i, label %for.body510.lr.ph.i, label %decode_rs.exit

for.body510.lr.ph.i:                              ; preds = %for.cond506.preheader.i
  %wide.trip.count1085.i = zext i32 %161 to i64
  br label %for.body519.lr.ph.i

for.body486.i:                                    ; preds = %for.inc503.i.1, %for.body486.i.preheader
  %indvars.iv1064.i = phi i64 [ 0, %for.body486.i.preheader ], [ %indvars.iv.next1065.i.1, %for.inc503.i.1 ]
  %arrayidx490.i = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv1064.i
  %207 = load i32, ptr %arrayidx490.i, align 8, !tbaa !5
  %cmp491.not.i = icmp eq i32 %207, -1
  br i1 %cmp491.not.i, label %for.inc503.i, label %if.then492.i

if.then492.i:                                     ; preds = %for.body486.i
  %idxprom495.i = sext i32 %207 to i64
  %arrayidx496.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom495.i
  %208 = load i32, ptr %arrayidx496.i, align 4, !tbaa !5
  br label %for.inc503.i

for.inc503.i:                                     ; preds = %if.then492.i, %for.body486.i
  %storemerge919.i = phi i32 [ %208, %if.then492.i ], [ 0, %for.body486.i ]
  store i32 %storemerge919.i, ptr %arrayidx490.i, align 8, !tbaa !5
  %indvars.iv.next1065.i = or i64 %indvars.iv1064.i, 1
  %exitcond1068.not.i = icmp eq i64 %indvars.iv.next1065.i, 255
  br i1 %exitcond1068.not.i, label %for.cond506.preheader.i, label %for.body486.i.1, !llvm.loop !29

for.body486.i.1:                                  ; preds = %for.inc503.i
  %arrayidx490.i.1 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv.next1065.i
  %209 = load i32, ptr %arrayidx490.i.1, align 4, !tbaa !5
  %cmp491.not.i.1 = icmp eq i32 %209, -1
  br i1 %cmp491.not.i.1, label %for.inc503.i.1, label %if.then492.i.1

if.then492.i.1:                                   ; preds = %for.body486.i.1
  %idxprom495.i.1 = sext i32 %209 to i64
  %arrayidx496.i.1 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom495.i.1
  %210 = load i32, ptr %arrayidx496.i.1, align 4, !tbaa !5
  br label %for.inc503.i.1

for.inc503.i.1:                                   ; preds = %if.then492.i.1, %for.body486.i.1
  %storemerge919.i.1 = phi i32 [ %210, %if.then492.i.1 ], [ 0, %for.body486.i.1 ]
  store i32 %storemerge919.i.1, ptr %arrayidx490.i.1, align 4, !tbaa !5
  %indvars.iv.next1065.i.1 = add nuw nsw i64 %indvars.iv1064.i, 2
  br label %for.body486.i

for.body519.lr.ph.i:                              ; preds = %for.inc605.i, %for.body510.lr.ph.i
  %indvars.iv1081.i = phi i64 [ 0, %for.body510.lr.ph.i ], [ %indvars.iv.next1082.i, %for.inc605.i ]
  %arrayidx512.i = getelementptr inbounds [8 x i32], ptr %loc.i, i64 0, i64 %indvars.iv1081.i
  %211 = load i32, ptr %arrayidx512.i, align 4, !tbaa !5
  %arrayidx527.i = getelementptr inbounds [8 x i32], ptr %root.i, i64 0, i64 %indvars.iv1081.i
  br label %for.body519.i

for.body519.i:                                    ; preds = %for.inc539.i, %for.body519.lr.ph.i
  %212 = phi i32 [ 1, %for.body519.lr.ph.i ], [ %217, %for.inc539.i ]
  %indvars.iv1069.i = phi i64 [ 1, %for.body519.lr.ph.i ], [ %indvars.iv.next1070.i, %for.inc539.i ]
  %arrayidx521.i = getelementptr inbounds [9 x i32], ptr %z.i, i64 0, i64 %indvars.iv1069.i
  %213 = load i32, ptr %arrayidx521.i, align 4, !tbaa !5
  %cmp522.not.i = icmp eq i32 %213, -1
  br i1 %cmp522.not.i, label %for.inc539.i, label %if.then523.i

if.then523.i:                                     ; preds = %for.body519.i
  %214 = load i32, ptr %arrayidx527.i, align 4, !tbaa !5
  %215 = trunc i64 %indvars.iv1069.i to i32
  %mul528.i = mul nsw i32 %214, %215
  %add529.i = add nsw i32 %mul528.i, %213
  %rem530.i = srem i32 %add529.i, 255
  %idxprom531.i = sext i32 %rem530.i to i64
  %arrayidx532.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom531.i
  %216 = load i32, ptr %arrayidx532.i, align 4, !tbaa !5
  %xor537.i = xor i32 %216, %212
  br label %for.inc539.i

for.inc539.i:                                     ; preds = %if.then523.i, %for.body519.i
  %217 = phi i32 [ %212, %for.body519.i ], [ %xor537.i, %if.then523.i ]
  %indvars.iv.next1070.i = add nuw nsw i64 %indvars.iv1069.i, 1
  %exitcond1074.not.i = icmp eq i64 %indvars.iv.next1070.i, %wide.trip.count1031.i
  br i1 %exitcond1074.not.i, label %for.end541.i, label %for.body519.i, !llvm.loop !30

for.end541.i:                                     ; preds = %for.inc539.i
  %idxprom513.i = sext i32 %211 to i64
  %cmp546.not.i = icmp eq i32 %217, 0
  br i1 %cmp546.not.i, label %for.inc605.i, label %for.body562.lr.ph.i

for.body562.lr.ph.i:                              ; preds = %for.end541.i
  %idxprom552.i = sext i32 %217 to i64
  %arrayidx553.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom552.i
  %218 = load i32, ptr %arrayidx553.i, align 4, !tbaa !5
  br label %for.body562.i

for.body562.i:                                    ; preds = %for.inc578.i, %for.body562.lr.ph.i
  %indvars.iv1075.i = phi i64 [ 0, %for.body562.lr.ph.i ], [ %indvars.iv.next1076.i, %for.inc578.i ]
  %q.6959.i = phi i32 [ 0, %for.body562.lr.ph.i ], [ %q.7.i, %for.inc578.i ]
  %cmp563.not.i = icmp eq i64 %indvars.iv1075.i, %indvars.iv1081.i
  br i1 %cmp563.not.i, label %for.inc578.i, label %if.then564.i

if.then564.i:                                     ; preds = %for.body562.i
  %arrayidx566.i = getelementptr inbounds [8 x i32], ptr %loc.i, i64 0, i64 %indvars.iv1075.i
  %219 = load i32, ptr %arrayidx566.i, align 4, !tbaa !5
  %220 = load i32, ptr %arrayidx527.i, align 4, !tbaa !5
  %add569.i = add nsw i32 %220, %219
  %rem570.i = srem i32 %add569.i, 255
  %idxprom571.i = sext i32 %rem570.i to i64
  %arrayidx572.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom571.i
  %221 = load i32, ptr %arrayidx572.i, align 4, !tbaa !5
  %xor573.i = xor i32 %221, 1
  %idxprom574.i = sext i32 %xor573.i to i64
  %arrayidx575.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom574.i
  %222 = load i32, ptr %arrayidx575.i, align 4, !tbaa !5
  %add576.i = add nsw i32 %222, %q.6959.i
  br label %for.inc578.i

for.inc578.i:                                     ; preds = %if.then564.i, %for.body562.i
  %q.7.i = phi i32 [ %add576.i, %if.then564.i ], [ %q.6959.i, %for.body562.i ]
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1080.not.i = icmp eq i64 %indvars.iv.next1076.i, %wide.trip.count1085.i
  br i1 %exitcond1080.not.i, label %for.end580.i, label %for.body562.i, !llvm.loop !31

for.end580.i:                                     ; preds = %for.inc578.i
  %rem581.i = srem i32 %q.7.i, 255
  %sub586.i = add i32 %218, 255
  %add587.i = sub i32 %sub586.i, %rem581.i
  %rem588.i = srem i32 %add587.i, 255
  %idxprom589.i = sext i32 %rem588.i to i64
  %arrayidx590.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom589.i
  %223 = load i32, ptr %arrayidx590.i, align 4, !tbaa !5
  %arrayidx602.i = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %idxprom513.i
  %224 = load i32, ptr %arrayidx602.i, align 4, !tbaa !5
  %xor603.i = xor i32 %224, %223
  store i32 %xor603.i, ptr %arrayidx602.i, align 4, !tbaa !5
  br label %for.inc605.i

for.inc605.i:                                     ; preds = %for.end580.i, %for.end541.i
  %indvars.iv.next1082.i = add nuw nsw i64 %indvars.iv1081.i, 1
  %exitcond1086.not.i = icmp eq i64 %indvars.iv.next1082.i, %wide.trip.count1085.i
  br i1 %exitcond1086.not.i, label %decode_rs.exit, label %for.body519.lr.ph.i, !llvm.loop !32

for.body611.i:                                    ; preds = %for.inc626.i.1, %for.body611.i.preheader
  %indvars.iv1046.i = phi i64 [ 0, %for.body611.i.preheader ], [ %indvars.iv.next1047.i.1, %for.inc626.i.1 ]
  %arrayidx613.i = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv1046.i
  %225 = load i32, ptr %arrayidx613.i, align 8, !tbaa !5
  %cmp614.not.i = icmp eq i32 %225, -1
  br i1 %cmp614.not.i, label %for.inc626.i, label %if.then615.i

if.then615.i:                                     ; preds = %for.body611.i
  %idxprom618.i = sext i32 %225 to i64
  %arrayidx619.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom618.i
  %226 = load i32, ptr %arrayidx619.i, align 4, !tbaa !5
  br label %for.inc626.i

for.inc626.i:                                     ; preds = %if.then615.i, %for.body611.i
  %storemerge918.i = phi i32 [ %226, %if.then615.i ], [ 0, %for.body611.i ]
  store i32 %storemerge918.i, ptr %arrayidx613.i, align 8, !tbaa !5
  %indvars.iv.next1047.i = or i64 %indvars.iv1046.i, 1
  %exitcond1050.not.i = icmp eq i64 %indvars.iv.next1047.i, 255
  br i1 %exitcond1050.not.i, label %decode_rs.exit, label %for.body611.i.1, !llvm.loop !33

for.body611.i.1:                                  ; preds = %for.inc626.i
  %arrayidx613.i.1 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv.next1047.i
  %227 = load i32, ptr %arrayidx613.i.1, align 4, !tbaa !5
  %cmp614.not.i.1 = icmp eq i32 %227, -1
  br i1 %cmp614.not.i.1, label %for.inc626.i.1, label %if.then615.i.1

if.then615.i.1:                                   ; preds = %for.body611.i.1
  %idxprom618.i.1 = sext i32 %227 to i64
  %arrayidx619.i.1 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom618.i.1
  %228 = load i32, ptr %arrayidx619.i.1, align 4, !tbaa !5
  br label %for.inc626.i.1

for.inc626.i.1:                                   ; preds = %if.then615.i.1, %for.body611.i.1
  %storemerge918.i.1 = phi i32 [ %228, %if.then615.i.1 ], [ 0, %for.body611.i.1 ]
  store i32 %storemerge918.i.1, ptr %arrayidx613.i.1, align 4, !tbaa !5
  %indvars.iv.next1047.i.1 = add nuw nsw i64 %indvars.iv1046.i, 2
  br label %for.body611.i

for.body633.i:                                    ; preds = %for.inc648.i.1, %for.body633.i.preheader
  %indvars.iv1022.i = phi i64 [ 0, %for.body633.i.preheader ], [ %indvars.iv.next1023.i.1, %for.inc648.i.1 ]
  %arrayidx635.i = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv1022.i
  %229 = load i32, ptr %arrayidx635.i, align 8, !tbaa !5
  %cmp636.not.i = icmp eq i32 %229, -1
  br i1 %cmp636.not.i, label %for.inc648.i, label %if.then637.i

if.then637.i:                                     ; preds = %for.body633.i
  %idxprom640.i = sext i32 %229 to i64
  %arrayidx641.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom640.i
  %230 = load i32, ptr %arrayidx641.i, align 4, !tbaa !5
  br label %for.inc648.i

for.inc648.i:                                     ; preds = %if.then637.i, %for.body633.i
  %storemerge917.i = phi i32 [ %230, %if.then637.i ], [ 0, %for.body633.i ]
  store i32 %storemerge917.i, ptr %arrayidx635.i, align 8, !tbaa !5
  %indvars.iv.next1023.i = or i64 %indvars.iv1022.i, 1
  %exitcond1026.not.i = icmp eq i64 %indvars.iv.next1023.i, 255
  br i1 %exitcond1026.not.i, label %decode_rs.exit, label %for.body633.i.1, !llvm.loop !34

for.body633.i.1:                                  ; preds = %for.inc648.i
  %arrayidx635.i.1 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv.next1023.i
  %231 = load i32, ptr %arrayidx635.i.1, align 4, !tbaa !5
  %cmp636.not.i.1 = icmp eq i32 %231, -1
  br i1 %cmp636.not.i.1, label %for.inc648.i.1, label %if.then637.i.1

if.then637.i.1:                                   ; preds = %for.body633.i.1
  %idxprom640.i.1 = sext i32 %231 to i64
  %arrayidx641.i.1 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom640.i.1
  %232 = load i32, ptr %arrayidx641.i.1, align 4, !tbaa !5
  br label %for.inc648.i.1

for.inc648.i.1:                                   ; preds = %if.then637.i.1, %for.body633.i.1
  %storemerge917.i.1 = phi i32 [ %232, %if.then637.i.1 ], [ 0, %for.body633.i.1 ]
  store i32 %storemerge917.i.1, ptr %arrayidx635.i.1, align 4, !tbaa !5
  %indvars.iv.next1023.i.1 = add nuw nsw i64 %indvars.iv1022.i, 2
  br label %for.body633.i

for.body655.i:                                    ; preds = %for.end26.i, %for.inc670.i.1
  %indvars.iv1087.i = phi i64 [ %indvars.iv.next1088.i.1, %for.inc670.i.1 ], [ 0, %for.end26.i ]
  %arrayidx657.i = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv1087.i
  %233 = load i32, ptr %arrayidx657.i, align 8, !tbaa !5
  %cmp658.not.i = icmp eq i32 %233, -1
  br i1 %cmp658.not.i, label %for.inc670.i, label %if.then659.i

if.then659.i:                                     ; preds = %for.body655.i
  %idxprom662.i = sext i32 %233 to i64
  %arrayidx663.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom662.i
  %234 = load i32, ptr %arrayidx663.i, align 4, !tbaa !5
  br label %for.inc670.i

for.inc670.i:                                     ; preds = %if.then659.i, %for.body655.i
  %storemerge.i = phi i32 [ %234, %if.then659.i ], [ 0, %for.body655.i ]
  store i32 %storemerge.i, ptr %arrayidx657.i, align 8, !tbaa !5
  %indvars.iv.next1088.i = or i64 %indvars.iv1087.i, 1
  %exitcond1091.not.i = icmp eq i64 %indvars.iv.next1088.i, 255
  br i1 %exitcond1091.not.i, label %decode_rs.exit, label %for.body655.i.1, !llvm.loop !35

for.body655.i.1:                                  ; preds = %for.inc670.i
  %arrayidx657.i.1 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %indvars.iv.next1088.i
  %235 = load i32, ptr %arrayidx657.i.1, align 4, !tbaa !5
  %cmp658.not.i.1 = icmp eq i32 %235, -1
  br i1 %cmp658.not.i.1, label %for.inc670.i.1, label %if.then659.i.1

if.then659.i.1:                                   ; preds = %for.body655.i.1
  %idxprom662.i.1 = sext i32 %235 to i64
  %arrayidx663.i.1 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom662.i.1
  %236 = load i32, ptr %arrayidx663.i.1, align 4, !tbaa !5
  br label %for.inc670.i.1

for.inc670.i.1:                                   ; preds = %if.then659.i.1, %for.body655.i.1
  %storemerge.i.1 = phi i32 [ %236, %if.then659.i.1 ], [ 0, %for.body655.i.1 ]
  store i32 %storemerge.i.1, ptr %arrayidx657.i.1, align 4, !tbaa !5
  %indvars.iv.next1088.i.1 = add nuw nsw i64 %indvars.iv1087.i, 2
  br label %for.body655.i

decode_rs.exit:                                   ; preds = %for.inc648.i, %for.inc626.i, %for.inc605.i, %for.inc670.i, %for.cond506.preheader.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %reg.i) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %z.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %loc.i) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %root.i) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %s.i) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %u_lu.i) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %d.i) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %elp.i) #8
  %wide.load143 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 67), align 4, !tbaa !5
  %wide.load144 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 71), align 4, !tbaa !5
  %237 = trunc <4 x i32> %wide.load143 to <4 x i8>
  %238 = trunc <4 x i32> %wide.load144 to <4 x i8>
  store <4 x i8> %237, ptr %data_out, align 1, !tbaa !11
  %239 = getelementptr inbounds i8, ptr %data_out, i64 4
  store <4 x i8> %238, ptr %239, align 1, !tbaa !11
  %wide.load143.1 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 75), align 4, !tbaa !5
  %wide.load144.1 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 79), align 4, !tbaa !5
  %240 = trunc <4 x i32> %wide.load143.1 to <4 x i8>
  %241 = trunc <4 x i32> %wide.load144.1 to <4 x i8>
  %242 = getelementptr inbounds i8, ptr %data_out, i64 8
  store <4 x i8> %240, ptr %242, align 1, !tbaa !11
  %243 = getelementptr inbounds i8, ptr %data_out, i64 12
  store <4 x i8> %241, ptr %243, align 1, !tbaa !11
  %wide.load143.2 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 83), align 4, !tbaa !5
  %wide.load144.2 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 87), align 4, !tbaa !5
  %244 = trunc <4 x i32> %wide.load143.2 to <4 x i8>
  %245 = trunc <4 x i32> %wide.load144.2 to <4 x i8>
  %246 = getelementptr inbounds i8, ptr %data_out, i64 16
  store <4 x i8> %244, ptr %246, align 1, !tbaa !11
  %247 = getelementptr inbounds i8, ptr %data_out, i64 20
  store <4 x i8> %245, ptr %247, align 1, !tbaa !11
  %wide.load143.3 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 91), align 4, !tbaa !5
  %wide.load144.3 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 95), align 4, !tbaa !5
  %248 = trunc <4 x i32> %wide.load143.3 to <4 x i8>
  %249 = trunc <4 x i32> %wide.load144.3 to <4 x i8>
  %250 = getelementptr inbounds i8, ptr %data_out, i64 24
  store <4 x i8> %248, ptr %250, align 1, !tbaa !11
  %251 = getelementptr inbounds i8, ptr %data_out, i64 28
  store <4 x i8> %249, ptr %251, align 1, !tbaa !11
  %wide.load143.4 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 99), align 4, !tbaa !5
  %wide.load144.4 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 103), align 4, !tbaa !5
  %252 = trunc <4 x i32> %wide.load143.4 to <4 x i8>
  %253 = trunc <4 x i32> %wide.load144.4 to <4 x i8>
  %254 = getelementptr inbounds i8, ptr %data_out, i64 32
  store <4 x i8> %252, ptr %254, align 1, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %data_out, i64 36
  store <4 x i8> %253, ptr %255, align 1, !tbaa !11
  %wide.load143.5 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 107), align 4, !tbaa !5
  %wide.load144.5 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 111), align 4, !tbaa !5
  %256 = trunc <4 x i32> %wide.load143.5 to <4 x i8>
  %257 = trunc <4 x i32> %wide.load144.5 to <4 x i8>
  %258 = getelementptr inbounds i8, ptr %data_out, i64 40
  store <4 x i8> %256, ptr %258, align 1, !tbaa !11
  %259 = getelementptr inbounds i8, ptr %data_out, i64 44
  store <4 x i8> %257, ptr %259, align 1, !tbaa !11
  %wide.load143.6 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 115), align 4, !tbaa !5
  %wide.load144.6 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 119), align 4, !tbaa !5
  %260 = trunc <4 x i32> %wide.load143.6 to <4 x i8>
  %261 = trunc <4 x i32> %wide.load144.6 to <4 x i8>
  %262 = getelementptr inbounds i8, ptr %data_out, i64 48
  store <4 x i8> %260, ptr %262, align 1, !tbaa !11
  %263 = getelementptr inbounds i8, ptr %data_out, i64 52
  store <4 x i8> %261, ptr %263, align 1, !tbaa !11
  %wide.load143.7 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 123), align 4, !tbaa !5
  %wide.load144.7 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 127), align 4, !tbaa !5
  %264 = trunc <4 x i32> %wide.load143.7 to <4 x i8>
  %265 = trunc <4 x i32> %wide.load144.7 to <4 x i8>
  %266 = getelementptr inbounds i8, ptr %data_out, i64 56
  store <4 x i8> %264, ptr %266, align 1, !tbaa !11
  %267 = getelementptr inbounds i8, ptr %data_out, i64 60
  store <4 x i8> %265, ptr %267, align 1, !tbaa !11
  %wide.load143.8 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 131), align 4, !tbaa !5
  %wide.load144.8 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 135), align 4, !tbaa !5
  %268 = trunc <4 x i32> %wide.load143.8 to <4 x i8>
  %269 = trunc <4 x i32> %wide.load144.8 to <4 x i8>
  %270 = getelementptr inbounds i8, ptr %data_out, i64 64
  store <4 x i8> %268, ptr %270, align 1, !tbaa !11
  %271 = getelementptr inbounds i8, ptr %data_out, i64 68
  store <4 x i8> %269, ptr %271, align 1, !tbaa !11
  %wide.load143.9 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 139), align 4, !tbaa !5
  %wide.load144.9 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 143), align 4, !tbaa !5
  %272 = trunc <4 x i32> %wide.load143.9 to <4 x i8>
  %273 = trunc <4 x i32> %wide.load144.9 to <4 x i8>
  %274 = getelementptr inbounds i8, ptr %data_out, i64 72
  store <4 x i8> %272, ptr %274, align 1, !tbaa !11
  %275 = getelementptr inbounds i8, ptr %data_out, i64 76
  store <4 x i8> %273, ptr %275, align 1, !tbaa !11
  %wide.load143.10 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 147), align 4, !tbaa !5
  %wide.load144.10 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 151), align 4, !tbaa !5
  %276 = trunc <4 x i32> %wide.load143.10 to <4 x i8>
  %277 = trunc <4 x i32> %wide.load144.10 to <4 x i8>
  %278 = getelementptr inbounds i8, ptr %data_out, i64 80
  store <4 x i8> %276, ptr %278, align 1, !tbaa !11
  %279 = getelementptr inbounds i8, ptr %data_out, i64 84
  store <4 x i8> %277, ptr %279, align 1, !tbaa !11
  %wide.load143.11 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 155), align 4, !tbaa !5
  %wide.load144.11 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 159), align 4, !tbaa !5
  %280 = trunc <4 x i32> %wide.load143.11 to <4 x i8>
  %281 = trunc <4 x i32> %wide.load144.11 to <4 x i8>
  %282 = getelementptr inbounds i8, ptr %data_out, i64 88
  store <4 x i8> %280, ptr %282, align 1, !tbaa !11
  %283 = getelementptr inbounds i8, ptr %data_out, i64 92
  store <4 x i8> %281, ptr %283, align 1, !tbaa !11
  %wide.load143.12 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 163), align 4, !tbaa !5
  %wide.load144.12 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 167), align 4, !tbaa !5
  %284 = trunc <4 x i32> %wide.load143.12 to <4 x i8>
  %285 = trunc <4 x i32> %wide.load144.12 to <4 x i8>
  %286 = getelementptr inbounds i8, ptr %data_out, i64 96
  store <4 x i8> %284, ptr %286, align 1, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %data_out, i64 100
  store <4 x i8> %285, ptr %287, align 1, !tbaa !11
  %wide.load143.13 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 171), align 4, !tbaa !5
  %wide.load144.13 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 175), align 4, !tbaa !5
  %288 = trunc <4 x i32> %wide.load143.13 to <4 x i8>
  %289 = trunc <4 x i32> %wide.load144.13 to <4 x i8>
  %290 = getelementptr inbounds i8, ptr %data_out, i64 104
  store <4 x i8> %288, ptr %290, align 1, !tbaa !11
  %291 = getelementptr inbounds i8, ptr %data_out, i64 108
  store <4 x i8> %289, ptr %291, align 1, !tbaa !11
  %wide.load143.14 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 179), align 4, !tbaa !5
  %wide.load144.14 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 183), align 4, !tbaa !5
  %292 = trunc <4 x i32> %wide.load143.14 to <4 x i8>
  %293 = trunc <4 x i32> %wide.load144.14 to <4 x i8>
  %294 = getelementptr inbounds i8, ptr %data_out, i64 112
  store <4 x i8> %292, ptr %294, align 1, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %data_out, i64 116
  store <4 x i8> %293, ptr %295, align 1, !tbaa !11
  %wide.load143.15 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 187), align 4, !tbaa !5
  %wide.load144.15 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 191), align 4, !tbaa !5
  %296 = trunc <4 x i32> %wide.load143.15 to <4 x i8>
  %297 = trunc <4 x i32> %wide.load144.15 to <4 x i8>
  %298 = getelementptr inbounds i8, ptr %data_out, i64 120
  store <4 x i8> %296, ptr %298, align 1, !tbaa !11
  %299 = getelementptr inbounds i8, ptr %data_out, i64 124
  store <4 x i8> %297, ptr %299, align 1, !tbaa !11
  %wide.load143.16 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 195), align 4, !tbaa !5
  %wide.load144.16 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 199), align 4, !tbaa !5
  %300 = trunc <4 x i32> %wide.load143.16 to <4 x i8>
  %301 = trunc <4 x i32> %wide.load144.16 to <4 x i8>
  %302 = getelementptr inbounds i8, ptr %data_out, i64 128
  store <4 x i8> %300, ptr %302, align 1, !tbaa !11
  %303 = getelementptr inbounds i8, ptr %data_out, i64 132
  store <4 x i8> %301, ptr %303, align 1, !tbaa !11
  %wide.load143.17 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 203), align 4, !tbaa !5
  %wide.load144.17 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 207), align 4, !tbaa !5
  %304 = trunc <4 x i32> %wide.load143.17 to <4 x i8>
  %305 = trunc <4 x i32> %wide.load144.17 to <4 x i8>
  %306 = getelementptr inbounds i8, ptr %data_out, i64 136
  store <4 x i8> %304, ptr %306, align 1, !tbaa !11
  %307 = getelementptr inbounds i8, ptr %data_out, i64 140
  store <4 x i8> %305, ptr %307, align 1, !tbaa !11
  %wide.load143.18 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 211), align 4, !tbaa !5
  %wide.load144.18 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 215), align 4, !tbaa !5
  %308 = trunc <4 x i32> %wide.load143.18 to <4 x i8>
  %309 = trunc <4 x i32> %wide.load144.18 to <4 x i8>
  %310 = getelementptr inbounds i8, ptr %data_out, i64 144
  store <4 x i8> %308, ptr %310, align 1, !tbaa !11
  %311 = getelementptr inbounds i8, ptr %data_out, i64 148
  store <4 x i8> %309, ptr %311, align 1, !tbaa !11
  %wide.load143.19 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 219), align 4, !tbaa !5
  %wide.load144.19 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 223), align 4, !tbaa !5
  %312 = trunc <4 x i32> %wide.load143.19 to <4 x i8>
  %313 = trunc <4 x i32> %wide.load144.19 to <4 x i8>
  %314 = getelementptr inbounds i8, ptr %data_out, i64 152
  store <4 x i8> %312, ptr %314, align 1, !tbaa !11
  %315 = getelementptr inbounds i8, ptr %data_out, i64 156
  store <4 x i8> %313, ptr %315, align 1, !tbaa !11
  %wide.load143.20 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 227), align 4, !tbaa !5
  %wide.load144.20 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 231), align 4, !tbaa !5
  %316 = trunc <4 x i32> %wide.load143.20 to <4 x i8>
  %317 = trunc <4 x i32> %wide.load144.20 to <4 x i8>
  %318 = getelementptr inbounds i8, ptr %data_out, i64 160
  store <4 x i8> %316, ptr %318, align 1, !tbaa !11
  %319 = getelementptr inbounds i8, ptr %data_out, i64 164
  store <4 x i8> %317, ptr %319, align 1, !tbaa !11
  %wide.load143.21 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 235), align 4, !tbaa !5
  %wide.load144.21 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 239), align 4, !tbaa !5
  %320 = trunc <4 x i32> %wide.load143.21 to <4 x i8>
  %321 = trunc <4 x i32> %wide.load144.21 to <4 x i8>
  %322 = getelementptr inbounds i8, ptr %data_out, i64 168
  store <4 x i8> %320, ptr %322, align 1, !tbaa !11
  %323 = getelementptr inbounds i8, ptr %data_out, i64 172
  store <4 x i8> %321, ptr %323, align 1, !tbaa !11
  %wide.load143.22 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 243), align 4, !tbaa !5
  %wide.load144.22 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 247), align 4, !tbaa !5
  %324 = trunc <4 x i32> %wide.load143.22 to <4 x i8>
  %325 = trunc <4 x i32> %wide.load144.22 to <4 x i8>
  %326 = getelementptr inbounds i8, ptr %data_out, i64 176
  store <4 x i8> %324, ptr %326, align 1, !tbaa !11
  %327 = getelementptr inbounds i8, ptr %data_out, i64 180
  store <4 x i8> %325, ptr %327, align 1, !tbaa !11
  %328 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 251), align 4, !tbaa !5
  %conv46 = trunc i32 %328 to i8
  %arrayidx48 = getelementptr inbounds i8, ptr %data_out, i64 184
  store i8 %conv46, ptr %arrayidx48, align 1, !tbaa !11
  %329 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 252), align 16, !tbaa !5
  %conv46.1 = trunc i32 %329 to i8
  %arrayidx48.1 = getelementptr inbounds i8, ptr %data_out, i64 185
  store i8 %conv46.1, ptr %arrayidx48.1, align 1, !tbaa !11
  %330 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 253), align 4, !tbaa !5
  %conv46.2 = trunc i32 %330 to i8
  %arrayidx48.2 = getelementptr inbounds i8, ptr %data_out, i64 186
  store i8 %conv46.2, ptr %arrayidx48.2, align 1, !tbaa !11
  %331 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 254), align 8, !tbaa !5
  %conv46.3 = trunc i32 %331 to i8
  %arrayidx48.3 = getelementptr inbounds i8, ptr %data_out, i64 187
  store i8 %conv46.3, ptr %arrayidx48.3, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rsenc_204(ptr nocapture noundef writeonly %data_out, ptr nocapture noundef readonly %data_in) local_unnamed_addr #0 {
entry:
  %data_in74 = ptrtoint ptr %data_in to i64
  %data_out73 = ptrtoint ptr %data_out to i64
  %.b = load i1, ptr @inited, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 2), align 8, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, ptr @alpha_to, align 16, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 8), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 16), align 16, !tbaa !5
  store i32 29, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 8), align 16, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 32), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 64), align 16, !tbaa !5
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 4), align 16, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 128), align 16, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 29), align 4, !tbaa !5
  br label %for.body12.i

for.body12.i:                                     ; preds = %if.end31.i, %if.then
  %0 = phi i32 [ 29, %if.then ], [ %xor22.sink.i, %if.end31.i ]
  %indvars.iv.i = phi i64 [ 9, %if.then ], [ %indvars.iv.next.i, %if.end31.i ]
  %cmp15.not.i = icmp slt i32 %0, 128
  br i1 %cmp15.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body12.i
  %1 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 8), align 16, !tbaa !5
  %xor20.i = shl nuw i32 %0, 1
  %2 = xor i32 %xor20.i, %1
  %xor22.i = xor i32 %2, 256
  br label %if.end31.i

if.else.i:                                        ; preds = %for.body12.i
  %shl28.i = shl i32 %0, 1
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else.i, %if.then16.i
  %xor22.sink.i = phi i32 [ %shl28.i, %if.else.i ], [ %xor22.i, %if.then16.i ]
  %3 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %indvars.iv.i
  store i32 %xor22.sink.i, ptr %3, align 4
  %idxprom34.i = sext i32 %xor22.sink.i to i64
  %arrayidx35.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom34.i
  %4 = trunc i64 %indvars.iv.i to i32
  store i32 %4, ptr %arrayidx35.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %generate_gf.exit, label %for.body12.i, !llvm.loop !9

generate_gf.exit:                                 ; preds = %if.end31.i
  store i32 -1, ptr @index_of, align 16, !tbaa !5
  tail call fastcc void @gen_poly()
  store i1 true, ptr @inited, align 4
  br label %if.end

if.end:                                           ; preds = %generate_gf.exit, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(204) @data, i8 0, i64 204, i1 false), !tbaa !5
  %wide.load = load <4 x i8>, ptr %data_in, align 1, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %data_in, i64 4
  %wide.load72 = load <4 x i8>, ptr %5, align 1, !tbaa !11
  %6 = zext <4 x i8> %wide.load to <4 x i32>
  %7 = zext <4 x i8> %wide.load72 to <4 x i32>
  store <4 x i32> %6, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 51), align 4, !tbaa !5
  store <4 x i32> %7, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 55), align 4, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %data_in, i64 8
  %wide.load.1 = load <4 x i8>, ptr %8, align 1, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %data_in, i64 12
  %wide.load72.1 = load <4 x i8>, ptr %9, align 1, !tbaa !11
  %10 = zext <4 x i8> %wide.load.1 to <4 x i32>
  %11 = zext <4 x i8> %wide.load72.1 to <4 x i32>
  store <4 x i32> %10, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 59), align 4, !tbaa !5
  store <4 x i32> %11, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 63), align 4, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %data_in, i64 16
  %wide.load.2 = load <4 x i8>, ptr %12, align 1, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %data_in, i64 20
  %wide.load72.2 = load <4 x i8>, ptr %13, align 1, !tbaa !11
  %14 = zext <4 x i8> %wide.load.2 to <4 x i32>
  %15 = zext <4 x i8> %wide.load72.2 to <4 x i32>
  store <4 x i32> %14, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 67), align 4, !tbaa !5
  store <4 x i32> %15, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 71), align 4, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %data_in, i64 24
  %wide.load.3 = load <4 x i8>, ptr %16, align 1, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %data_in, i64 28
  %wide.load72.3 = load <4 x i8>, ptr %17, align 1, !tbaa !11
  %18 = zext <4 x i8> %wide.load.3 to <4 x i32>
  %19 = zext <4 x i8> %wide.load72.3 to <4 x i32>
  store <4 x i32> %18, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 75), align 4, !tbaa !5
  store <4 x i32> %19, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 79), align 4, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %data_in, i64 32
  %wide.load.4 = load <4 x i8>, ptr %20, align 1, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %data_in, i64 36
  %wide.load72.4 = load <4 x i8>, ptr %21, align 1, !tbaa !11
  %22 = zext <4 x i8> %wide.load.4 to <4 x i32>
  %23 = zext <4 x i8> %wide.load72.4 to <4 x i32>
  store <4 x i32> %22, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 83), align 4, !tbaa !5
  store <4 x i32> %23, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 87), align 4, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %data_in, i64 40
  %wide.load.5 = load <4 x i8>, ptr %24, align 1, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %data_in, i64 44
  %wide.load72.5 = load <4 x i8>, ptr %25, align 1, !tbaa !11
  %26 = zext <4 x i8> %wide.load.5 to <4 x i32>
  %27 = zext <4 x i8> %wide.load72.5 to <4 x i32>
  store <4 x i32> %26, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 91), align 4, !tbaa !5
  store <4 x i32> %27, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 95), align 4, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %data_in, i64 48
  %wide.load.6 = load <4 x i8>, ptr %28, align 1, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %data_in, i64 52
  %wide.load72.6 = load <4 x i8>, ptr %29, align 1, !tbaa !11
  %30 = zext <4 x i8> %wide.load.6 to <4 x i32>
  %31 = zext <4 x i8> %wide.load72.6 to <4 x i32>
  store <4 x i32> %30, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 99), align 4, !tbaa !5
  store <4 x i32> %31, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 103), align 4, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %data_in, i64 56
  %wide.load.7 = load <4 x i8>, ptr %32, align 1, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %data_in, i64 60
  %wide.load72.7 = load <4 x i8>, ptr %33, align 1, !tbaa !11
  %34 = zext <4 x i8> %wide.load.7 to <4 x i32>
  %35 = zext <4 x i8> %wide.load72.7 to <4 x i32>
  store <4 x i32> %34, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 107), align 4, !tbaa !5
  store <4 x i32> %35, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 111), align 4, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %data_in, i64 64
  %wide.load.8 = load <4 x i8>, ptr %36, align 1, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %data_in, i64 68
  %wide.load72.8 = load <4 x i8>, ptr %37, align 1, !tbaa !11
  %38 = zext <4 x i8> %wide.load.8 to <4 x i32>
  %39 = zext <4 x i8> %wide.load72.8 to <4 x i32>
  store <4 x i32> %38, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 115), align 4, !tbaa !5
  store <4 x i32> %39, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 119), align 4, !tbaa !5
  %40 = getelementptr inbounds i8, ptr %data_in, i64 72
  %wide.load.9 = load <4 x i8>, ptr %40, align 1, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %data_in, i64 76
  %wide.load72.9 = load <4 x i8>, ptr %41, align 1, !tbaa !11
  %42 = zext <4 x i8> %wide.load.9 to <4 x i32>
  %43 = zext <4 x i8> %wide.load72.9 to <4 x i32>
  store <4 x i32> %42, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 123), align 4, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 127), align 4, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %data_in, i64 80
  %wide.load.10 = load <4 x i8>, ptr %44, align 1, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %data_in, i64 84
  %wide.load72.10 = load <4 x i8>, ptr %45, align 1, !tbaa !11
  %46 = zext <4 x i8> %wide.load.10 to <4 x i32>
  %47 = zext <4 x i8> %wide.load72.10 to <4 x i32>
  store <4 x i32> %46, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 131), align 4, !tbaa !5
  store <4 x i32> %47, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 135), align 4, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %data_in, i64 88
  %wide.load.11 = load <4 x i8>, ptr %48, align 1, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %data_in, i64 92
  %wide.load72.11 = load <4 x i8>, ptr %49, align 1, !tbaa !11
  %50 = zext <4 x i8> %wide.load.11 to <4 x i32>
  %51 = zext <4 x i8> %wide.load72.11 to <4 x i32>
  store <4 x i32> %50, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 139), align 4, !tbaa !5
  store <4 x i32> %51, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 143), align 4, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %data_in, i64 96
  %wide.load.12 = load <4 x i8>, ptr %52, align 1, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %data_in, i64 100
  %wide.load72.12 = load <4 x i8>, ptr %53, align 1, !tbaa !11
  %54 = zext <4 x i8> %wide.load.12 to <4 x i32>
  %55 = zext <4 x i8> %wide.load72.12 to <4 x i32>
  store <4 x i32> %54, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 147), align 4, !tbaa !5
  store <4 x i32> %55, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 151), align 4, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %data_in, i64 104
  %wide.load.13 = load <4 x i8>, ptr %56, align 1, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %data_in, i64 108
  %wide.load72.13 = load <4 x i8>, ptr %57, align 1, !tbaa !11
  %58 = zext <4 x i8> %wide.load.13 to <4 x i32>
  %59 = zext <4 x i8> %wide.load72.13 to <4 x i32>
  store <4 x i32> %58, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 155), align 4, !tbaa !5
  store <4 x i32> %59, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 159), align 4, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %data_in, i64 112
  %wide.load.14 = load <4 x i8>, ptr %60, align 1, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %data_in, i64 116
  %wide.load72.14 = load <4 x i8>, ptr %61, align 1, !tbaa !11
  %62 = zext <4 x i8> %wide.load.14 to <4 x i32>
  %63 = zext <4 x i8> %wide.load72.14 to <4 x i32>
  store <4 x i32> %62, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 163), align 4, !tbaa !5
  store <4 x i32> %63, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 167), align 4, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %data_in, i64 120
  %wide.load.15 = load <4 x i8>, ptr %64, align 1, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %data_in, i64 124
  %wide.load72.15 = load <4 x i8>, ptr %65, align 1, !tbaa !11
  %66 = zext <4 x i8> %wide.load.15 to <4 x i32>
  %67 = zext <4 x i8> %wide.load72.15 to <4 x i32>
  store <4 x i32> %66, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 171), align 4, !tbaa !5
  store <4 x i32> %67, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 175), align 4, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %data_in, i64 128
  %wide.load.16 = load <4 x i8>, ptr %68, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %data_in, i64 132
  %wide.load72.16 = load <4 x i8>, ptr %69, align 1, !tbaa !11
  %70 = zext <4 x i8> %wide.load.16 to <4 x i32>
  %71 = zext <4 x i8> %wide.load72.16 to <4 x i32>
  store <4 x i32> %70, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 179), align 4, !tbaa !5
  store <4 x i32> %71, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 183), align 4, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %data_in, i64 136
  %wide.load.17 = load <4 x i8>, ptr %72, align 1, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %data_in, i64 140
  %wide.load72.17 = load <4 x i8>, ptr %73, align 1, !tbaa !11
  %74 = zext <4 x i8> %wide.load.17 to <4 x i32>
  %75 = zext <4 x i8> %wide.load72.17 to <4 x i32>
  store <4 x i32> %74, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 187), align 4, !tbaa !5
  store <4 x i32> %75, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 191), align 4, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %data_in, i64 144
  %wide.load.18 = load <4 x i8>, ptr %76, align 1, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %data_in, i64 148
  %wide.load72.18 = load <4 x i8>, ptr %77, align 1, !tbaa !11
  %78 = zext <4 x i8> %wide.load.18 to <4 x i32>
  %79 = zext <4 x i8> %wide.load72.18 to <4 x i32>
  store <4 x i32> %78, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 195), align 4, !tbaa !5
  store <4 x i32> %79, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 199), align 4, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %data_in, i64 152
  %wide.load.19 = load <4 x i8>, ptr %80, align 1, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %data_in, i64 156
  %wide.load72.19 = load <4 x i8>, ptr %81, align 1, !tbaa !11
  %82 = zext <4 x i8> %wide.load.19 to <4 x i32>
  %83 = zext <4 x i8> %wide.load72.19 to <4 x i32>
  store <4 x i32> %82, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 203), align 4, !tbaa !5
  store <4 x i32> %83, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 207), align 4, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %data_in, i64 160
  %wide.load.20 = load <4 x i8>, ptr %84, align 1, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %data_in, i64 164
  %wide.load72.20 = load <4 x i8>, ptr %85, align 1, !tbaa !11
  %86 = zext <4 x i8> %wide.load.20 to <4 x i32>
  %87 = zext <4 x i8> %wide.load72.20 to <4 x i32>
  store <4 x i32> %86, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 211), align 4, !tbaa !5
  store <4 x i32> %87, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 215), align 4, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %data_in, i64 168
  %wide.load.21 = load <4 x i8>, ptr %88, align 1, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %data_in, i64 172
  %wide.load72.21 = load <4 x i8>, ptr %89, align 1, !tbaa !11
  %90 = zext <4 x i8> %wide.load.21 to <4 x i32>
  %91 = zext <4 x i8> %wide.load72.21 to <4 x i32>
  store <4 x i32> %90, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 219), align 4, !tbaa !5
  store <4 x i32> %91, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 223), align 4, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %data_in, i64 176
  %wide.load.22 = load <4 x i8>, ptr %92, align 1, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %data_in, i64 180
  %wide.load72.22 = load <4 x i8>, ptr %93, align 1, !tbaa !11
  %94 = zext <4 x i8> %wide.load.22 to <4 x i32>
  %95 = zext <4 x i8> %wide.load72.22 to <4 x i32>
  store <4 x i32> %94, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 227), align 4, !tbaa !5
  store <4 x i32> %95, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 231), align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds i8, ptr %data_in, i64 184
  %96 = load i8, ptr %arrayidx5, align 1, !tbaa !11
  %conv = zext i8 %96 to i32
  store i32 %conv, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 235), align 4, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds i8, ptr %data_in, i64 185
  %97 = load i8, ptr %arrayidx5.1, align 1, !tbaa !11
  %conv.1 = zext i8 %97 to i32
  store i32 %conv.1, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 236), align 16, !tbaa !5
  %arrayidx5.2 = getelementptr inbounds i8, ptr %data_in, i64 186
  %98 = load i8, ptr %arrayidx5.2, align 1, !tbaa !11
  %conv.2 = zext i8 %98 to i32
  store i32 %conv.2, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 237), align 4, !tbaa !5
  %arrayidx5.3 = getelementptr inbounds i8, ptr %data_in, i64 187
  %99 = load i8, ptr %arrayidx5.3, align 1, !tbaa !11
  %conv.3 = zext i8 %99 to i32
  store i32 %conv.3, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 238), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @bb, i8 0, i64 64, i1 false), !tbaa !5
  %100 = load i32, ptr @gg, align 16
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc49.i, %if.end
  %indvars.iv82.i = phi i64 [ 238, %if.end ], [ %indvars.iv.next83.i, %for.inc49.i ]
  %arrayidx5.i = getelementptr inbounds [239 x i32], ptr @data, i64 0, i64 %indvars.iv82.i
  %101 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %102 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 15), align 4, !tbaa !5
  %xor.i = xor i32 %102, %101
  %idxprom6.i = sext i32 %xor.i to i64
  %arrayidx7.i = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom6.i
  %103 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %cmp8.not.i = icmp eq i32 %103, -1
  br i1 %cmp8.not.i, label %for.body39.preheader.i, label %for.body11.i

for.body39.preheader.i:                           ; preds = %for.body3.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 1), ptr noundef nonnull align 16 dereferenceable(60) @bb, i64 60, i1 false), !tbaa !5
  br label %for.inc49.i

for.body11.i:                                     ; preds = %for.body3.i, %for.inc30.i
  %indvars.iv.i51 = phi i64 [ %105, %for.inc30.i ], [ 15, %for.body3.i ]
  %arrayidx13.i = getelementptr inbounds [17 x i32], ptr @gg, i64 0, i64 %indvars.iv.i51
  %104 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %cmp14.not.i = icmp eq i32 %104, -1
  %105 = add nsw i64 %indvars.iv.i51, -1
  %arrayidx27.i = getelementptr inbounds [16 x i32], ptr @bb, i64 0, i64 %105
  %106 = load i32, ptr %arrayidx27.i, align 4, !tbaa !5
  br i1 %cmp14.not.i, label %for.inc30.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body11.i
  %add.i = add nsw i32 %104, %103
  %rem.i = srem i32 %add.i, 255
  %idxprom20.i = sext i32 %rem.i to i64
  %arrayidx21.i = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom20.i
  %107 = load i32, ptr %arrayidx21.i, align 4, !tbaa !5
  %xor22.i52 = xor i32 %107, %106
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then15.i, %for.body11.i
  %xor22.sink.i53 = phi i32 [ %xor22.i52, %if.then15.i ], [ %106, %for.body11.i ]
  %108 = getelementptr inbounds [16 x i32], ptr @bb, i64 0, i64 %indvars.iv.i51
  store i32 %xor22.sink.i53, ptr %108, align 4
  %cmp10.i = icmp ugt i64 %indvars.iv.i51, 1
  br i1 %cmp10.i, label %for.body11.i, label %for.end31.i, !llvm.loop !36

for.end31.i:                                      ; preds = %for.inc30.i
  %add32.i = add nsw i32 %103, %100
  %rem33.i = srem i32 %add32.i, 255
  %idxprom34.i54 = sext i32 %rem33.i to i64
  %arrayidx35.i55 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom34.i54
  %109 = load i32, ptr %arrayidx35.i55, align 4, !tbaa !5
  br label %for.inc49.i

for.inc49.i:                                      ; preds = %for.end31.i, %for.body39.preheader.i
  %110 = phi i32 [ %109, %for.end31.i ], [ 0, %for.body39.preheader.i ]
  store i32 %110, ptr @bb, align 16, !tbaa !5
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, -1
  %cmp2.not.i = icmp eq i64 %indvars.iv82.i, 0
  br i1 %cmp2.not.i, label %vector.memcheck, label %for.body3.i, !llvm.loop !37

vector.memcheck:                                  ; preds = %for.inc49.i
  %111 = sub i64 %data_out73, %data_in74
  %diff.check = icmp ult i64 %111, 32
  br i1 %diff.check, label %for.body14.preheader, label %vector.body80

vector.body80:                                    ; preds = %vector.memcheck
  %wide.load82 = load <16 x i8>, ptr %data_in, align 1, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %data_in, i64 16
  %wide.load83 = load <16 x i8>, ptr %112, align 1, !tbaa !11
  store <16 x i8> %wide.load82, ptr %data_out, align 1, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %data_out, i64 16
  store <16 x i8> %wide.load83, ptr %113, align 1, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %data_in, i64 32
  %wide.load82.1 = load <16 x i8>, ptr %114, align 1, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %data_in, i64 48
  %wide.load83.1 = load <16 x i8>, ptr %115, align 1, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %data_out, i64 32
  store <16 x i8> %wide.load82.1, ptr %116, align 1, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %data_out, i64 48
  store <16 x i8> %wide.load83.1, ptr %117, align 1, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %data_in, i64 64
  %wide.load82.2 = load <16 x i8>, ptr %118, align 1, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %data_in, i64 80
  %wide.load83.2 = load <16 x i8>, ptr %119, align 1, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %data_out, i64 64
  store <16 x i8> %wide.load82.2, ptr %120, align 1, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %data_out, i64 80
  store <16 x i8> %wide.load83.2, ptr %121, align 1, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %data_in, i64 96
  %wide.load82.3 = load <16 x i8>, ptr %122, align 1, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %data_in, i64 112
  %wide.load83.3 = load <16 x i8>, ptr %123, align 1, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %data_out, i64 96
  store <16 x i8> %wide.load82.3, ptr %124, align 1, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %data_out, i64 112
  store <16 x i8> %wide.load83.3, ptr %125, align 1, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %data_in, i64 128
  %wide.load82.4 = load <16 x i8>, ptr %126, align 1, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %data_in, i64 144
  %wide.load83.4 = load <16 x i8>, ptr %127, align 1, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %data_out, i64 128
  store <16 x i8> %wide.load82.4, ptr %128, align 1, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %data_out, i64 144
  store <16 x i8> %wide.load83.4, ptr %129, align 1, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %data_in, i64 160
  %wide.load88 = load <8 x i8>, ptr %130, align 1, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %data_out, i64 160
  store <8 x i8> %wide.load88, ptr %131, align 1, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %data_in, i64 168
  %wide.load88.1 = load <8 x i8>, ptr %132, align 1, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %data_out, i64 168
  store <8 x i8> %wide.load88.1, ptr %133, align 1, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %data_in, i64 176
  %wide.load88.2 = load <8 x i8>, ptr %134, align 1, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %data_out, i64 176
  store <8 x i8> %wide.load88.2, ptr %135, align 1, !tbaa !11
  br label %for.body14.preheader

for.body14.preheader:                             ; preds = %vector.body80, %vector.memcheck
  %indvars.iv63.ph = phi i64 [ 0, %vector.memcheck ], [ 184, %vector.body80 ]
  br label %for.body14

for.body14:                                       ; preds = %for.body14, %for.body14.preheader
  %indvars.iv63 = phi i64 [ %indvars.iv63.ph, %for.body14.preheader ], [ %indvars.iv.next64.3, %for.body14 ]
  %arrayidx16 = getelementptr inbounds i8, ptr %data_in, i64 %indvars.iv63
  %136 = load i8, ptr %arrayidx16, align 1, !tbaa !11
  %arrayidx18 = getelementptr inbounds i8, ptr %data_out, i64 %indvars.iv63
  store i8 %136, ptr %arrayidx18, align 1, !tbaa !11
  %indvars.iv.next64 = or i64 %indvars.iv63, 1
  %arrayidx16.1 = getelementptr inbounds i8, ptr %data_in, i64 %indvars.iv.next64
  %137 = load i8, ptr %arrayidx16.1, align 1, !tbaa !11
  %arrayidx18.1 = getelementptr inbounds i8, ptr %data_out, i64 %indvars.iv.next64
  store i8 %137, ptr %arrayidx18.1, align 1, !tbaa !11
  %indvars.iv.next64.1 = or i64 %indvars.iv63, 2
  %arrayidx16.2 = getelementptr inbounds i8, ptr %data_in, i64 %indvars.iv.next64.1
  %138 = load i8, ptr %arrayidx16.2, align 1, !tbaa !11
  %arrayidx18.2 = getelementptr inbounds i8, ptr %data_out, i64 %indvars.iv.next64.1
  store i8 %138, ptr %arrayidx18.2, align 1, !tbaa !11
  %indvars.iv.next64.2 = or i64 %indvars.iv63, 3
  %arrayidx16.3 = getelementptr inbounds i8, ptr %data_in, i64 %indvars.iv.next64.2
  %139 = load i8, ptr %arrayidx16.3, align 1, !tbaa !11
  %arrayidx18.3 = getelementptr inbounds i8, ptr %data_out, i64 %indvars.iv.next64.2
  store i8 %139, ptr %arrayidx18.3, align 1, !tbaa !11
  %indvars.iv.next64.3 = add nuw nsw i64 %indvars.iv63, 4
  %exitcond66.not.3 = icmp eq i64 %indvars.iv.next64.3, 188
  br i1 %exitcond66.not.3, label %for.body25.preheader, label %for.body14, !llvm.loop !38

for.body25.preheader:                             ; preds = %for.body14
  %conv28 = trunc i32 %110 to i8
  %arrayidx31 = getelementptr inbounds i8, ptr %data_out, i64 188
  store i8 %conv28, ptr %arrayidx31, align 1, !tbaa !11
  %arrayidx31.1 = getelementptr inbounds i8, ptr %data_out, i64 189
  %140 = load <8 x i32>, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 1), align 4, !tbaa !5
  %141 = trunc <8 x i32> %140 to <8 x i8>
  store <8 x i8> %141, ptr %arrayidx31.1, align 1, !tbaa !11
  %arrayidx31.9 = getelementptr inbounds i8, ptr %data_out, i64 197
  %142 = load <4 x i32>, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 9), align 4, !tbaa !5
  %143 = trunc <4 x i32> %142 to <4 x i8>
  store <4 x i8> %143, ptr %arrayidx31.9, align 1, !tbaa !11
  %144 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 13), align 4, !tbaa !5
  %conv28.13 = trunc i32 %144 to i8
  %arrayidx31.13 = getelementptr inbounds i8, ptr %data_out, i64 201
  store i8 %conv28.13, ptr %arrayidx31.13, align 1, !tbaa !11
  %145 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 14), align 8, !tbaa !5
  %conv28.14 = trunc i32 %145 to i8
  %arrayidx31.14 = getelementptr inbounds i8, ptr %data_out, i64 202
  store i8 %conv28.14, ptr %arrayidx31.14, align 1, !tbaa !11
  %146 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 15), align 4, !tbaa !5
  %conv28.15 = trunc i32 %146 to i8
  %arrayidx31.15 = getelementptr inbounds i8, ptr %data_out, i64 203
  store i8 %conv28.15, ptr %arrayidx31.15, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %rs_in = alloca [204 x i8], align 16
  %rs_out = alloca [204 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 204, ptr nonnull %rs_in) #8
  call void @llvm.lifetime.start.p0(i64 204, ptr nonnull %rs_out) #8
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end19
  %i.033 = phi i32 [ 0, %entry ], [ %inc23, %for.end19 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %call = tail call i64 @random() #8
  %conv = trunc i64 %call to i8
  %arrayidx = getelementptr inbounds [204 x i8], ptr %rs_in, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 188
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !40

for.end:                                          ; preds = %for.body3
  call void @rsenc_204(ptr noundef nonnull %rs_out, ptr noundef nonnull %rs_in)
  %call5 = tail call i64 @random() #8
  %0 = trunc i64 %call5 to i32
  %conv7 = and i32 %0, 127
  %cmp931.not = icmp eq i32 %conv7, 0
  br i1 %cmp931.not, label %for.end19, label %for.body11

for.body11:                                       ; preds = %for.end, %for.body11
  %j.132 = phi i32 [ %inc18, %for.body11 ], [ 0, %for.end ]
  %call12 = tail call i64 @random() #8
  %conv14 = trunc i64 %call12 to i8
  %call15 = tail call i64 @random() #8
  %rem = srem i64 %call15, 204
  %arrayidx16 = getelementptr inbounds [204 x i8], ptr %rs_out, i64 0, i64 %rem
  store i8 %conv14, ptr %arrayidx16, align 1, !tbaa !11
  %inc18 = add nuw nsw i32 %j.132, 1
  %exitcond35.not = icmp eq i32 %inc18, %conv7
  br i1 %exitcond35.not, label %for.end19, label %for.body11, !llvm.loop !41

for.end19:                                        ; preds = %for.body11, %for.end
  call void @rsdec_204(ptr noundef nonnull %rs_in, ptr noundef nonnull %rs_out)
  %inc23 = add nuw nsw i32 %i.033, 1
  %exitcond36.not = icmp eq i32 %inc23, 150000
  br i1 %exitcond36.not, label %for.end24, label %for.cond1.preheader, !llvm.loop !42

for.end24:                                        ; preds = %for.end19
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %rs_out) #8
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %rs_in) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @gen_poly() unnamed_addr #4 {
entry:
  store i32 2, ptr @gg, align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 1), align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv = phi i64 [ 2, %entry ], [ %indvars.iv.next, %for.end ]
  %arrayidx = getelementptr inbounds [17 x i32], ptr @gg, i64 0, i64 %indvars.iv
  store i32 1, ptr %arrayidx, align 4, !tbaa !5
  %0 = trunc i64 %indvars.iv to i32
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %indvars.iv64 = phi i64 [ %indvars.iv, %for.body ], [ %indvars.iv.next65, %for.inc ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %idxprom4 = and i64 %indvars.iv.next65, 4294967295
  %arrayidx5 = getelementptr inbounds [17 x i32], ptr @gg, i64 0, i64 %idxprom4
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %cmp6.not = icmp eq i32 %1, 0
  %sub18 = add i64 %indvars.iv64, 4294967294
  %idxprom19 = and i64 %sub18, 4294967295
  %arrayidx20 = getelementptr inbounds [17 x i32], ptr @gg, i64 0, i64 %idxprom19
  %2 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body3
  %idxprom12 = sext i32 %1 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %add = add nsw i32 %3, %0
  %rem = srem i32 %add, 255
  %idxprom14 = sext i32 %rem to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom14
  %4 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %xor = xor i32 %4, %2
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %storemerge = phi i32 [ %xor, %if.then ], [ %2, %for.body3 ]
  store i32 %storemerge, ptr %arrayidx5, align 4, !tbaa !5
  %5 = icmp sgt i64 %indvars.iv64, 2
  br i1 %5, label %for.body3, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  %6 = load i32, ptr @gg, align 16, !tbaa !5
  %idxprom23 = sext i32 %6 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom23
  %7 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %8 = trunc i64 %indvars.iv to i32
  %add25 = add nsw i32 %7, %8
  %rem26 = srem i32 %add25, 255
  %idxprom27 = sext i32 %rem26 to i64
  %arrayidx28 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %idxprom27
  %9 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  store i32 %9, ptr @gg, align 16, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.body33.preheader, label %for.body, !llvm.loop !44

for.body33.preheader:                             ; preds = %for.end
  %idxprom36 = sext i32 %9 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36
  %10 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  store i32 %10, ptr @gg, align 16, !tbaa !5
  %11 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 1), align 4, !tbaa !5
  %idxprom36.1 = sext i32 %11 to i64
  %arrayidx37.1 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.1
  %12 = load i32, ptr %arrayidx37.1, align 4, !tbaa !5
  store i32 %12, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 1), align 4, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 2), align 8, !tbaa !5
  %idxprom36.2 = sext i32 %13 to i64
  %arrayidx37.2 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.2
  %14 = load i32, ptr %arrayidx37.2, align 4, !tbaa !5
  store i32 %14, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 2), align 8, !tbaa !5
  %15 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 3), align 4, !tbaa !5
  %idxprom36.3 = sext i32 %15 to i64
  %arrayidx37.3 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.3
  %16 = load i32, ptr %arrayidx37.3, align 4, !tbaa !5
  store i32 %16, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 3), align 4, !tbaa !5
  %17 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 4), align 16, !tbaa !5
  %idxprom36.4 = sext i32 %17 to i64
  %arrayidx37.4 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.4
  %18 = load i32, ptr %arrayidx37.4, align 4, !tbaa !5
  store i32 %18, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 4), align 16, !tbaa !5
  %19 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 5), align 4, !tbaa !5
  %idxprom36.5 = sext i32 %19 to i64
  %arrayidx37.5 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.5
  %20 = load i32, ptr %arrayidx37.5, align 4, !tbaa !5
  store i32 %20, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 5), align 4, !tbaa !5
  %21 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 6), align 8, !tbaa !5
  %idxprom36.6 = sext i32 %21 to i64
  %arrayidx37.6 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.6
  %22 = load i32, ptr %arrayidx37.6, align 4, !tbaa !5
  store i32 %22, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 6), align 8, !tbaa !5
  %23 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 7), align 4, !tbaa !5
  %idxprom36.7 = sext i32 %23 to i64
  %arrayidx37.7 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.7
  %24 = load i32, ptr %arrayidx37.7, align 4, !tbaa !5
  store i32 %24, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 7), align 4, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 8), align 16, !tbaa !5
  %idxprom36.8 = sext i32 %25 to i64
  %arrayidx37.8 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.8
  %26 = load i32, ptr %arrayidx37.8, align 4, !tbaa !5
  store i32 %26, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 8), align 16, !tbaa !5
  %27 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 9), align 4, !tbaa !5
  %idxprom36.9 = sext i32 %27 to i64
  %arrayidx37.9 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.9
  %28 = load i32, ptr %arrayidx37.9, align 4, !tbaa !5
  store i32 %28, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 9), align 4, !tbaa !5
  %29 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 10), align 8, !tbaa !5
  %idxprom36.10 = sext i32 %29 to i64
  %arrayidx37.10 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.10
  %30 = load i32, ptr %arrayidx37.10, align 4, !tbaa !5
  store i32 %30, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 10), align 8, !tbaa !5
  %31 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 11), align 4, !tbaa !5
  %idxprom36.11 = sext i32 %31 to i64
  %arrayidx37.11 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.11
  %32 = load i32, ptr %arrayidx37.11, align 4, !tbaa !5
  store i32 %32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 11), align 4, !tbaa !5
  %33 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 12), align 16, !tbaa !5
  %idxprom36.12 = sext i32 %33 to i64
  %arrayidx37.12 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.12
  %34 = load i32, ptr %arrayidx37.12, align 4, !tbaa !5
  store i32 %34, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 12), align 16, !tbaa !5
  %35 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 13), align 4, !tbaa !5
  %idxprom36.13 = sext i32 %35 to i64
  %arrayidx37.13 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.13
  %36 = load i32, ptr %arrayidx37.13, align 4, !tbaa !5
  store i32 %36, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 13), align 4, !tbaa !5
  %37 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 14), align 8, !tbaa !5
  %idxprom36.14 = sext i32 %37 to i64
  %arrayidx37.14 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.14
  %38 = load i32, ptr %arrayidx37.14, align 4, !tbaa !5
  store i32 %38, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 14), align 8, !tbaa !5
  %39 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 15), align 4, !tbaa !5
  %idxprom36.15 = sext i32 %39 to i64
  %arrayidx37.15 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.15
  %40 = load i32, ptr %arrayidx37.15, align 4, !tbaa !5
  store i32 %40, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 15), align 4, !tbaa !5
  %41 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 16), align 16, !tbaa !5
  %idxprom36.16 = sext i32 %41 to i64
  %arrayidx37.16 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %idxprom36.16
  %42 = load i32, ptr %arrayidx37.16, align 4, !tbaa !5
  store i32 %42, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 16), align 16, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
