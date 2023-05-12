; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/gsm_explode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/gsm_explode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gsm_explode(ptr nocapture noundef readnone %s, ptr noundef readonly %c, ptr noundef writeonly %target) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %c, align 1, !tbaa !5
  %1 = and i8 %0, -16
  %cmp.not = icmp eq i8 %1, -48
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  %conv.tr = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %conv.tr, 2
  %conv4 = and i16 %2, 60
  store i16 %conv4, ptr %target, align 2, !tbaa !8
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %4 = lshr i8 %3, 6
  %5 = zext i8 %4 to i16
  %6 = or i16 %conv4, %5
  store i16 %6, ptr %target, align 2, !tbaa !8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %c, i64 2
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %8 = and i8 %7, 63
  %conv14 = zext i8 %8 to i16
  %arrayidx15 = getelementptr inbounds i16, ptr %target, i64 1
  store i16 %conv14, ptr %arrayidx15, align 2, !tbaa !8
  %9 = load i8, ptr %incdec.ptr11, align 1, !tbaa !5
  %10 = lshr i8 %9, 3
  %conv19 = zext i8 %10 to i16
  %arrayidx20 = getelementptr inbounds i16, ptr %target, i64 2
  store i16 %conv19, ptr %arrayidx20, align 2, !tbaa !8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %c, i64 3
  %11 = load i8, ptr %incdec.ptr11, align 1, !tbaa !5
  %12 = shl i8 %11, 2
  %13 = and i8 %12, 28
  %conv25 = zext i8 %13 to i16
  %arrayidx26 = getelementptr inbounds i16, ptr %target, i64 3
  store i16 %conv25, ptr %arrayidx26, align 2, !tbaa !8
  %14 = load i8, ptr %incdec.ptr21, align 1, !tbaa !5
  %15 = lshr i8 %14, 6
  %or32911 = or i8 %15, %13
  %conv33 = zext i8 %or32911 to i16
  store i16 %conv33, ptr %arrayidx26, align 2, !tbaa !8
  %16 = load i8, ptr %incdec.ptr21, align 1, !tbaa !5
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 15
  %conv37 = zext i8 %18 to i16
  %arrayidx38 = getelementptr inbounds i16, ptr %target, i64 4
  store i16 %conv37, ptr %arrayidx38, align 2, !tbaa !8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %c, i64 4
  %19 = load i8, ptr %incdec.ptr21, align 1, !tbaa !5
  %20 = shl i8 %19, 2
  %21 = and i8 %20, 12
  %conv43 = zext i8 %21 to i16
  %arrayidx44 = getelementptr inbounds i16, ptr %target, i64 5
  store i16 %conv43, ptr %arrayidx44, align 2, !tbaa !8
  %22 = load i8, ptr %incdec.ptr39, align 1, !tbaa !5
  %23 = lshr i8 %22, 6
  %or50912 = or i8 %23, %21
  %conv51 = zext i8 %or50912 to i16
  store i16 %conv51, ptr %arrayidx44, align 2, !tbaa !8
  %24 = load i8, ptr %incdec.ptr39, align 1, !tbaa !5
  %25 = lshr i8 %24, 3
  %26 = and i8 %25, 7
  %conv55 = zext i8 %26 to i16
  %arrayidx56 = getelementptr inbounds i16, ptr %target, i64 6
  store i16 %conv55, ptr %arrayidx56, align 2, !tbaa !8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %c, i64 5
  %27 = load i8, ptr %incdec.ptr39, align 1, !tbaa !5
  %28 = and i8 %27, 7
  %conv60 = zext i8 %28 to i16
  %arrayidx61 = getelementptr inbounds i16, ptr %target, i64 7
  store i16 %conv60, ptr %arrayidx61, align 2, !tbaa !8
  %29 = load i8, ptr %incdec.ptr57, align 1, !tbaa !5
  %30 = lshr i8 %29, 1
  %conv65 = zext i8 %30 to i16
  %add.ptr = getelementptr inbounds i16, ptr %target, i64 8
  store i16 %conv65, ptr %add.ptr, align 2, !tbaa !8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %c, i64 6
  %31 = load i8, ptr %incdec.ptr57, align 1, !tbaa !5
  %32 = shl i8 %31, 1
  %33 = and i8 %32, 2
  %conv71 = zext i8 %33 to i16
  %add.ptr72 = getelementptr inbounds i16, ptr %target, i64 9
  store i16 %conv71, ptr %add.ptr72, align 2, !tbaa !8
  %34 = load i8, ptr %incdec.ptr67, align 1, !tbaa !5
  %35 = lshr i8 %34, 7
  %or80913 = or i8 %35, %33
  %conv81 = zext i8 %or80913 to i16
  store i16 %conv81, ptr %add.ptr72, align 2, !tbaa !8
  %36 = load i8, ptr %incdec.ptr67, align 1, !tbaa !5
  %37 = lshr i8 %36, 5
  %38 = and i8 %37, 3
  %conv85 = zext i8 %38 to i16
  %add.ptr86 = getelementptr inbounds i16, ptr %target, i64 10
  store i16 %conv85, ptr %add.ptr86, align 2, !tbaa !8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %c, i64 7
  %39 = load i8, ptr %incdec.ptr67, align 1, !tbaa !5
  %40 = shl i8 %39, 1
  %41 = and i8 %40, 62
  %conv92 = zext i8 %41 to i16
  %add.ptr93 = getelementptr inbounds i16, ptr %target, i64 11
  store i16 %conv92, ptr %add.ptr93, align 2, !tbaa !8
  %42 = load i8, ptr %incdec.ptr88, align 1, !tbaa !5
  %43 = lshr i8 %42, 7
  %or101914 = or i8 %43, %41
  %conv102 = zext i8 %or101914 to i16
  store i16 %conv102, ptr %add.ptr93, align 2, !tbaa !8
  %44 = load i8, ptr %incdec.ptr88, align 1, !tbaa !5
  %45 = lshr i8 %44, 4
  %46 = and i8 %45, 7
  %conv106 = zext i8 %46 to i16
  %add.ptr107 = getelementptr inbounds i16, ptr %target, i64 12
  store i16 %conv106, ptr %add.ptr107, align 2, !tbaa !8
  %47 = load i8, ptr %incdec.ptr88, align 1, !tbaa !5
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 7
  %conv112 = zext i8 %49 to i16
  %arrayidx114 = getelementptr inbounds i16, ptr %target, i64 13
  store i16 %conv112, ptr %arrayidx114, align 2, !tbaa !8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %c, i64 8
  %50 = load i8, ptr %incdec.ptr88, align 1, !tbaa !5
  %51 = shl i8 %50, 2
  %52 = and i8 %51, 4
  %conv119 = zext i8 %52 to i16
  %arrayidx121 = getelementptr inbounds i16, ptr %target, i64 14
  store i16 %conv119, ptr %arrayidx121, align 2, !tbaa !8
  %53 = load i8, ptr %incdec.ptr115, align 1, !tbaa !5
  %54 = lshr i8 %53, 6
  %or128915 = or i8 %54, %52
  %conv129 = zext i8 %or128915 to i16
  store i16 %conv129, ptr %arrayidx121, align 2, !tbaa !8
  %55 = load i8, ptr %incdec.ptr115, align 1, !tbaa !5
  %56 = lshr i8 %55, 3
  %57 = and i8 %56, 7
  %conv133 = zext i8 %57 to i16
  %arrayidx135 = getelementptr inbounds i16, ptr %target, i64 15
  store i16 %conv133, ptr %arrayidx135, align 2, !tbaa !8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %c, i64 9
  %58 = load i8, ptr %incdec.ptr115, align 1, !tbaa !5
  %59 = and i8 %58, 7
  %conv139 = zext i8 %59 to i16
  %arrayidx141 = getelementptr inbounds i16, ptr %target, i64 16
  store i16 %conv139, ptr %arrayidx141, align 2, !tbaa !8
  %60 = load i8, ptr %incdec.ptr136, align 1, !tbaa !5
  %61 = lshr i8 %60, 5
  %conv145 = zext i8 %61 to i16
  %arrayidx147 = getelementptr inbounds i16, ptr %target, i64 17
  store i16 %conv145, ptr %arrayidx147, align 2, !tbaa !8
  %62 = load i8, ptr %incdec.ptr136, align 1, !tbaa !5
  %63 = lshr i8 %62, 2
  %64 = and i8 %63, 7
  %conv151 = zext i8 %64 to i16
  %arrayidx153 = getelementptr inbounds i16, ptr %target, i64 18
  store i16 %conv151, ptr %arrayidx153, align 2, !tbaa !8
  %incdec.ptr154 = getelementptr inbounds i8, ptr %c, i64 10
  %65 = load i8, ptr %incdec.ptr136, align 1, !tbaa !5
  %66 = shl i8 %65, 1
  %67 = and i8 %66, 6
  %conv158 = zext i8 %67 to i16
  %arrayidx160 = getelementptr inbounds i16, ptr %target, i64 19
  store i16 %conv158, ptr %arrayidx160, align 2, !tbaa !8
  %68 = load i8, ptr %incdec.ptr154, align 1, !tbaa !5
  %69 = lshr i8 %68, 7
  %or167916 = or i8 %69, %67
  %conv168 = zext i8 %or167916 to i16
  store i16 %conv168, ptr %arrayidx160, align 2, !tbaa !8
  %70 = load i8, ptr %incdec.ptr154, align 1, !tbaa !5
  %71 = lshr i8 %70, 4
  %72 = and i8 %71, 7
  %conv172 = zext i8 %72 to i16
  %arrayidx174 = getelementptr inbounds i16, ptr %target, i64 20
  store i16 %conv172, ptr %arrayidx174, align 2, !tbaa !8
  %73 = load i8, ptr %incdec.ptr154, align 1, !tbaa !5
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 7
  %conv178 = zext i8 %75 to i16
  %arrayidx180 = getelementptr inbounds i16, ptr %target, i64 21
  store i16 %conv178, ptr %arrayidx180, align 2, !tbaa !8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %c, i64 11
  %76 = load i8, ptr %incdec.ptr154, align 1, !tbaa !5
  %77 = shl i8 %76, 2
  %78 = and i8 %77, 4
  %conv185 = zext i8 %78 to i16
  %arrayidx187 = getelementptr inbounds i16, ptr %target, i64 22
  store i16 %conv185, ptr %arrayidx187, align 2, !tbaa !8
  %79 = load i8, ptr %incdec.ptr181, align 1, !tbaa !5
  %80 = lshr i8 %79, 6
  %or194917 = or i8 %80, %78
  %conv195 = zext i8 %or194917 to i16
  store i16 %conv195, ptr %arrayidx187, align 2, !tbaa !8
  %81 = load i8, ptr %incdec.ptr181, align 1, !tbaa !5
  %82 = lshr i8 %81, 3
  %83 = and i8 %82, 7
  %conv199 = zext i8 %83 to i16
  %arrayidx201 = getelementptr inbounds i16, ptr %target, i64 23
  store i16 %conv199, ptr %arrayidx201, align 2, !tbaa !8
  %incdec.ptr202 = getelementptr inbounds i8, ptr %c, i64 12
  %84 = load i8, ptr %incdec.ptr181, align 1, !tbaa !5
  %85 = and i8 %84, 7
  %conv205 = zext i8 %85 to i16
  %arrayidx207 = getelementptr inbounds i16, ptr %target, i64 24
  store i16 %conv205, ptr %arrayidx207, align 2, !tbaa !8
  %86 = load i8, ptr %incdec.ptr202, align 1, !tbaa !5
  %87 = lshr i8 %86, 1
  %conv211 = zext i8 %87 to i16
  %arrayidx214 = getelementptr inbounds i16, ptr %target, i64 25
  store i16 %conv211, ptr %arrayidx214, align 2, !tbaa !8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %c, i64 13
  %88 = load i8, ptr %incdec.ptr202, align 1, !tbaa !5
  %89 = shl i8 %88, 1
  %90 = and i8 %89, 2
  %conv219 = zext i8 %90 to i16
  %arrayidx222 = getelementptr inbounds i16, ptr %target, i64 26
  store i16 %conv219, ptr %arrayidx222, align 2, !tbaa !8
  %91 = load i8, ptr %incdec.ptr215, align 1, !tbaa !5
  %92 = lshr i8 %91, 7
  %or230918 = or i8 %92, %90
  %conv231 = zext i8 %or230918 to i16
  store i16 %conv231, ptr %arrayidx222, align 2, !tbaa !8
  %93 = load i8, ptr %incdec.ptr215, align 1, !tbaa !5
  %94 = lshr i8 %93, 5
  %95 = and i8 %94, 3
  %conv235 = zext i8 %95 to i16
  %arrayidx238 = getelementptr inbounds i16, ptr %target, i64 27
  store i16 %conv235, ptr %arrayidx238, align 2, !tbaa !8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %c, i64 14
  %96 = load i8, ptr %incdec.ptr215, align 1, !tbaa !5
  %97 = shl i8 %96, 1
  %98 = and i8 %97, 62
  %conv243 = zext i8 %98 to i16
  %arrayidx246 = getelementptr inbounds i16, ptr %target, i64 28
  store i16 %conv243, ptr %arrayidx246, align 2, !tbaa !8
  %99 = load i8, ptr %incdec.ptr239, align 1, !tbaa !5
  %100 = lshr i8 %99, 7
  %or254919 = or i8 %100, %98
  %conv255 = zext i8 %or254919 to i16
  store i16 %conv255, ptr %arrayidx246, align 2, !tbaa !8
  %101 = load i8, ptr %incdec.ptr239, align 1, !tbaa !5
  %102 = lshr i8 %101, 4
  %103 = and i8 %102, 7
  %conv259 = zext i8 %103 to i16
  %arrayidx262 = getelementptr inbounds i16, ptr %target, i64 29
  store i16 %conv259, ptr %arrayidx262, align 2, !tbaa !8
  %104 = load i8, ptr %incdec.ptr239, align 1, !tbaa !5
  %105 = lshr i8 %104, 1
  %106 = and i8 %105, 7
  %conv266 = zext i8 %106 to i16
  %arrayidx269 = getelementptr inbounds i16, ptr %target, i64 30
  store i16 %conv266, ptr %arrayidx269, align 2, !tbaa !8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %c, i64 15
  %107 = load i8, ptr %incdec.ptr239, align 1, !tbaa !5
  %108 = shl i8 %107, 2
  %109 = and i8 %108, 4
  %conv274 = zext i8 %109 to i16
  %arrayidx277 = getelementptr inbounds i16, ptr %target, i64 31
  store i16 %conv274, ptr %arrayidx277, align 2, !tbaa !8
  %110 = load i8, ptr %incdec.ptr270, align 1, !tbaa !5
  %111 = lshr i8 %110, 6
  %or285920 = or i8 %111, %109
  %conv286 = zext i8 %or285920 to i16
  store i16 %conv286, ptr %arrayidx277, align 2, !tbaa !8
  %112 = load i8, ptr %incdec.ptr270, align 1, !tbaa !5
  %113 = lshr i8 %112, 3
  %114 = and i8 %113, 7
  %conv290 = zext i8 %114 to i16
  %arrayidx293 = getelementptr inbounds i16, ptr %target, i64 32
  store i16 %conv290, ptr %arrayidx293, align 2, !tbaa !8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %c, i64 16
  %115 = load i8, ptr %incdec.ptr270, align 1, !tbaa !5
  %116 = and i8 %115, 7
  %conv297 = zext i8 %116 to i16
  %arrayidx300 = getelementptr inbounds i16, ptr %target, i64 33
  store i16 %conv297, ptr %arrayidx300, align 2, !tbaa !8
  %117 = load i8, ptr %incdec.ptr294, align 1, !tbaa !5
  %118 = lshr i8 %117, 5
  %conv304 = zext i8 %118 to i16
  %arrayidx307 = getelementptr inbounds i16, ptr %target, i64 34
  store i16 %conv304, ptr %arrayidx307, align 2, !tbaa !8
  %119 = load i8, ptr %incdec.ptr294, align 1, !tbaa !5
  %120 = lshr i8 %119, 2
  %121 = and i8 %120, 7
  %conv311 = zext i8 %121 to i16
  %arrayidx314 = getelementptr inbounds i16, ptr %target, i64 35
  store i16 %conv311, ptr %arrayidx314, align 2, !tbaa !8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %c, i64 17
  %122 = load i8, ptr %incdec.ptr294, align 1, !tbaa !5
  %123 = shl i8 %122, 1
  %124 = and i8 %123, 6
  %conv319 = zext i8 %124 to i16
  %arrayidx322 = getelementptr inbounds i16, ptr %target, i64 36
  store i16 %conv319, ptr %arrayidx322, align 2, !tbaa !8
  %125 = load i8, ptr %incdec.ptr315, align 1, !tbaa !5
  %126 = lshr i8 %125, 7
  %or330921 = or i8 %126, %124
  %conv331 = zext i8 %or330921 to i16
  store i16 %conv331, ptr %arrayidx322, align 2, !tbaa !8
  %127 = load i8, ptr %incdec.ptr315, align 1, !tbaa !5
  %128 = lshr i8 %127, 4
  %129 = and i8 %128, 7
  %conv335 = zext i8 %129 to i16
  %arrayidx338 = getelementptr inbounds i16, ptr %target, i64 37
  store i16 %conv335, ptr %arrayidx338, align 2, !tbaa !8
  %130 = load i8, ptr %incdec.ptr315, align 1, !tbaa !5
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 7
  %conv342 = zext i8 %132 to i16
  %arrayidx345 = getelementptr inbounds i16, ptr %target, i64 38
  store i16 %conv342, ptr %arrayidx345, align 2, !tbaa !8
  %incdec.ptr346 = getelementptr inbounds i8, ptr %c, i64 18
  %133 = load i8, ptr %incdec.ptr315, align 1, !tbaa !5
  %134 = shl i8 %133, 2
  %135 = and i8 %134, 4
  %conv350 = zext i8 %135 to i16
  %arrayidx353 = getelementptr inbounds i16, ptr %target, i64 39
  store i16 %conv350, ptr %arrayidx353, align 2, !tbaa !8
  %136 = load i8, ptr %incdec.ptr346, align 1, !tbaa !5
  %137 = lshr i8 %136, 6
  %or361922 = or i8 %137, %135
  %conv362 = zext i8 %or361922 to i16
  store i16 %conv362, ptr %arrayidx353, align 2, !tbaa !8
  %138 = load i8, ptr %incdec.ptr346, align 1, !tbaa !5
  %139 = lshr i8 %138, 3
  %140 = and i8 %139, 7
  %conv366 = zext i8 %140 to i16
  %arrayidx369 = getelementptr inbounds i16, ptr %target, i64 40
  store i16 %conv366, ptr %arrayidx369, align 2, !tbaa !8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %c, i64 19
  %141 = load i8, ptr %incdec.ptr346, align 1, !tbaa !5
  %142 = and i8 %141, 7
  %conv373 = zext i8 %142 to i16
  %arrayidx376 = getelementptr inbounds i16, ptr %target, i64 41
  store i16 %conv373, ptr %arrayidx376, align 2, !tbaa !8
  %143 = load i8, ptr %incdec.ptr370, align 1, !tbaa !5
  %144 = lshr i8 %143, 1
  %conv380 = zext i8 %144 to i16
  %arrayidx383 = getelementptr inbounds i16, ptr %target, i64 42
  store i16 %conv380, ptr %arrayidx383, align 2, !tbaa !8
  %incdec.ptr384 = getelementptr inbounds i8, ptr %c, i64 20
  %145 = load i8, ptr %incdec.ptr370, align 1, !tbaa !5
  %146 = shl i8 %145, 1
  %147 = and i8 %146, 2
  %conv388 = zext i8 %147 to i16
  %arrayidx391 = getelementptr inbounds i16, ptr %target, i64 43
  store i16 %conv388, ptr %arrayidx391, align 2, !tbaa !8
  %148 = load i8, ptr %incdec.ptr384, align 1, !tbaa !5
  %149 = lshr i8 %148, 7
  %or399923 = or i8 %149, %147
  %conv400 = zext i8 %or399923 to i16
  store i16 %conv400, ptr %arrayidx391, align 2, !tbaa !8
  %150 = load i8, ptr %incdec.ptr384, align 1, !tbaa !5
  %151 = lshr i8 %150, 5
  %152 = and i8 %151, 3
  %conv404 = zext i8 %152 to i16
  %arrayidx407 = getelementptr inbounds i16, ptr %target, i64 44
  store i16 %conv404, ptr %arrayidx407, align 2, !tbaa !8
  %incdec.ptr408 = getelementptr inbounds i8, ptr %c, i64 21
  %153 = load i8, ptr %incdec.ptr384, align 1, !tbaa !5
  %154 = shl i8 %153, 1
  %155 = and i8 %154, 62
  %conv412 = zext i8 %155 to i16
  %arrayidx415 = getelementptr inbounds i16, ptr %target, i64 45
  store i16 %conv412, ptr %arrayidx415, align 2, !tbaa !8
  %156 = load i8, ptr %incdec.ptr408, align 1, !tbaa !5
  %157 = lshr i8 %156, 7
  %or423924 = or i8 %157, %155
  %conv424 = zext i8 %or423924 to i16
  store i16 %conv424, ptr %arrayidx415, align 2, !tbaa !8
  %158 = load i8, ptr %incdec.ptr408, align 1, !tbaa !5
  %159 = lshr i8 %158, 4
  %160 = and i8 %159, 7
  %conv428 = zext i8 %160 to i16
  %arrayidx431 = getelementptr inbounds i16, ptr %target, i64 46
  store i16 %conv428, ptr %arrayidx431, align 2, !tbaa !8
  %161 = load i8, ptr %incdec.ptr408, align 1, !tbaa !5
  %162 = lshr i8 %161, 1
  %163 = and i8 %162, 7
  %conv435 = zext i8 %163 to i16
  %arrayidx438 = getelementptr inbounds i16, ptr %target, i64 47
  store i16 %conv435, ptr %arrayidx438, align 2, !tbaa !8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %c, i64 22
  %164 = load i8, ptr %incdec.ptr408, align 1, !tbaa !5
  %165 = shl i8 %164, 2
  %166 = and i8 %165, 4
  %conv443 = zext i8 %166 to i16
  %arrayidx446 = getelementptr inbounds i16, ptr %target, i64 48
  store i16 %conv443, ptr %arrayidx446, align 2, !tbaa !8
  %167 = load i8, ptr %incdec.ptr439, align 1, !tbaa !5
  %168 = lshr i8 %167, 6
  %or454925 = or i8 %168, %166
  %conv455 = zext i8 %or454925 to i16
  store i16 %conv455, ptr %arrayidx446, align 2, !tbaa !8
  %169 = load i8, ptr %incdec.ptr439, align 1, !tbaa !5
  %170 = lshr i8 %169, 3
  %171 = and i8 %170, 7
  %conv459 = zext i8 %171 to i16
  %arrayidx462 = getelementptr inbounds i16, ptr %target, i64 49
  store i16 %conv459, ptr %arrayidx462, align 2, !tbaa !8
  %incdec.ptr463 = getelementptr inbounds i8, ptr %c, i64 23
  %172 = load i8, ptr %incdec.ptr439, align 1, !tbaa !5
  %173 = and i8 %172, 7
  %conv466 = zext i8 %173 to i16
  %arrayidx469 = getelementptr inbounds i16, ptr %target, i64 50
  store i16 %conv466, ptr %arrayidx469, align 2, !tbaa !8
  %174 = load i8, ptr %incdec.ptr463, align 1, !tbaa !5
  %175 = lshr i8 %174, 5
  %conv473 = zext i8 %175 to i16
  %arrayidx476 = getelementptr inbounds i16, ptr %target, i64 51
  store i16 %conv473, ptr %arrayidx476, align 2, !tbaa !8
  %176 = load i8, ptr %incdec.ptr463, align 1, !tbaa !5
  %177 = lshr i8 %176, 2
  %178 = and i8 %177, 7
  %conv480 = zext i8 %178 to i16
  %arrayidx483 = getelementptr inbounds i16, ptr %target, i64 52
  store i16 %conv480, ptr %arrayidx483, align 2, !tbaa !8
  %incdec.ptr484 = getelementptr inbounds i8, ptr %c, i64 24
  %179 = load i8, ptr %incdec.ptr463, align 1, !tbaa !5
  %180 = shl i8 %179, 1
  %181 = and i8 %180, 6
  %conv488 = zext i8 %181 to i16
  %arrayidx491 = getelementptr inbounds i16, ptr %target, i64 53
  store i16 %conv488, ptr %arrayidx491, align 2, !tbaa !8
  %182 = load i8, ptr %incdec.ptr484, align 1, !tbaa !5
  %183 = lshr i8 %182, 7
  %or499926 = or i8 %183, %181
  %conv500 = zext i8 %or499926 to i16
  store i16 %conv500, ptr %arrayidx491, align 2, !tbaa !8
  %184 = load i8, ptr %incdec.ptr484, align 1, !tbaa !5
  %185 = lshr i8 %184, 4
  %186 = and i8 %185, 7
  %conv504 = zext i8 %186 to i16
  %arrayidx507 = getelementptr inbounds i16, ptr %target, i64 54
  store i16 %conv504, ptr %arrayidx507, align 2, !tbaa !8
  %187 = load i8, ptr %incdec.ptr484, align 1, !tbaa !5
  %188 = lshr i8 %187, 1
  %189 = and i8 %188, 7
  %conv511 = zext i8 %189 to i16
  %arrayidx514 = getelementptr inbounds i16, ptr %target, i64 55
  store i16 %conv511, ptr %arrayidx514, align 2, !tbaa !8
  %incdec.ptr515 = getelementptr inbounds i8, ptr %c, i64 25
  %190 = load i8, ptr %incdec.ptr484, align 1, !tbaa !5
  %191 = shl i8 %190, 2
  %192 = and i8 %191, 4
  %conv519 = zext i8 %192 to i16
  %arrayidx522 = getelementptr inbounds i16, ptr %target, i64 56
  store i16 %conv519, ptr %arrayidx522, align 2, !tbaa !8
  %193 = load i8, ptr %incdec.ptr515, align 1, !tbaa !5
  %194 = lshr i8 %193, 6
  %or530927 = or i8 %194, %192
  %conv531 = zext i8 %or530927 to i16
  store i16 %conv531, ptr %arrayidx522, align 2, !tbaa !8
  %195 = load i8, ptr %incdec.ptr515, align 1, !tbaa !5
  %196 = lshr i8 %195, 3
  %197 = and i8 %196, 7
  %conv535 = zext i8 %197 to i16
  %arrayidx538 = getelementptr inbounds i16, ptr %target, i64 57
  store i16 %conv535, ptr %arrayidx538, align 2, !tbaa !8
  %incdec.ptr539 = getelementptr inbounds i8, ptr %c, i64 26
  %198 = load i8, ptr %incdec.ptr515, align 1, !tbaa !5
  %199 = and i8 %198, 7
  %conv542 = zext i8 %199 to i16
  %arrayidx545 = getelementptr inbounds i16, ptr %target, i64 58
  store i16 %conv542, ptr %arrayidx545, align 2, !tbaa !8
  %200 = load i8, ptr %incdec.ptr539, align 1, !tbaa !5
  %201 = lshr i8 %200, 1
  %conv549 = zext i8 %201 to i16
  %arrayidx552 = getelementptr inbounds i16, ptr %target, i64 59
  store i16 %conv549, ptr %arrayidx552, align 2, !tbaa !8
  %incdec.ptr553 = getelementptr inbounds i8, ptr %c, i64 27
  %202 = load i8, ptr %incdec.ptr539, align 1, !tbaa !5
  %203 = shl i8 %202, 1
  %204 = and i8 %203, 2
  %conv557 = zext i8 %204 to i16
  %arrayidx560 = getelementptr inbounds i16, ptr %target, i64 60
  store i16 %conv557, ptr %arrayidx560, align 2, !tbaa !8
  %205 = load i8, ptr %incdec.ptr553, align 1, !tbaa !5
  %206 = lshr i8 %205, 7
  %or568928 = or i8 %206, %204
  %conv569 = zext i8 %or568928 to i16
  store i16 %conv569, ptr %arrayidx560, align 2, !tbaa !8
  %207 = load i8, ptr %incdec.ptr553, align 1, !tbaa !5
  %208 = lshr i8 %207, 5
  %209 = and i8 %208, 3
  %conv573 = zext i8 %209 to i16
  %arrayidx576 = getelementptr inbounds i16, ptr %target, i64 61
  store i16 %conv573, ptr %arrayidx576, align 2, !tbaa !8
  %incdec.ptr577 = getelementptr inbounds i8, ptr %c, i64 28
  %210 = load i8, ptr %incdec.ptr553, align 1, !tbaa !5
  %211 = shl i8 %210, 1
  %212 = and i8 %211, 62
  %conv581 = zext i8 %212 to i16
  %arrayidx584 = getelementptr inbounds i16, ptr %target, i64 62
  store i16 %conv581, ptr %arrayidx584, align 2, !tbaa !8
  %213 = load i8, ptr %incdec.ptr577, align 1, !tbaa !5
  %214 = lshr i8 %213, 7
  %or592929 = or i8 %214, %212
  %conv593 = zext i8 %or592929 to i16
  store i16 %conv593, ptr %arrayidx584, align 2, !tbaa !8
  %215 = load i8, ptr %incdec.ptr577, align 1, !tbaa !5
  %216 = lshr i8 %215, 4
  %217 = and i8 %216, 7
  %conv597 = zext i8 %217 to i16
  %arrayidx600 = getelementptr inbounds i16, ptr %target, i64 63
  store i16 %conv597, ptr %arrayidx600, align 2, !tbaa !8
  %218 = load i8, ptr %incdec.ptr577, align 1, !tbaa !5
  %219 = lshr i8 %218, 1
  %220 = and i8 %219, 7
  %conv604 = zext i8 %220 to i16
  %arrayidx607 = getelementptr inbounds i16, ptr %target, i64 64
  store i16 %conv604, ptr %arrayidx607, align 2, !tbaa !8
  %incdec.ptr608 = getelementptr inbounds i8, ptr %c, i64 29
  %221 = load i8, ptr %incdec.ptr577, align 1, !tbaa !5
  %222 = shl i8 %221, 2
  %223 = and i8 %222, 4
  %conv612 = zext i8 %223 to i16
  %arrayidx615 = getelementptr inbounds i16, ptr %target, i64 65
  store i16 %conv612, ptr %arrayidx615, align 2, !tbaa !8
  %224 = load i8, ptr %incdec.ptr608, align 1, !tbaa !5
  %225 = lshr i8 %224, 6
  %or623930 = or i8 %225, %223
  %conv624 = zext i8 %or623930 to i16
  store i16 %conv624, ptr %arrayidx615, align 2, !tbaa !8
  %226 = load i8, ptr %incdec.ptr608, align 1, !tbaa !5
  %227 = lshr i8 %226, 3
  %228 = and i8 %227, 7
  %conv628 = zext i8 %228 to i16
  %arrayidx631 = getelementptr inbounds i16, ptr %target, i64 66
  store i16 %conv628, ptr %arrayidx631, align 2, !tbaa !8
  %incdec.ptr632 = getelementptr inbounds i8, ptr %c, i64 30
  %229 = load i8, ptr %incdec.ptr608, align 1, !tbaa !5
  %230 = and i8 %229, 7
  %conv635 = zext i8 %230 to i16
  %arrayidx638 = getelementptr inbounds i16, ptr %target, i64 67
  store i16 %conv635, ptr %arrayidx638, align 2, !tbaa !8
  %231 = load i8, ptr %incdec.ptr632, align 1, !tbaa !5
  %232 = lshr i8 %231, 5
  %conv642 = zext i8 %232 to i16
  %arrayidx645 = getelementptr inbounds i16, ptr %target, i64 68
  store i16 %conv642, ptr %arrayidx645, align 2, !tbaa !8
  %233 = load i8, ptr %incdec.ptr632, align 1, !tbaa !5
  %234 = lshr i8 %233, 2
  %235 = and i8 %234, 7
  %conv649 = zext i8 %235 to i16
  %arrayidx652 = getelementptr inbounds i16, ptr %target, i64 69
  store i16 %conv649, ptr %arrayidx652, align 2, !tbaa !8
  %incdec.ptr653 = getelementptr inbounds i8, ptr %c, i64 31
  %236 = load i8, ptr %incdec.ptr632, align 1, !tbaa !5
  %237 = shl i8 %236, 1
  %238 = and i8 %237, 6
  %conv657 = zext i8 %238 to i16
  %arrayidx660 = getelementptr inbounds i16, ptr %target, i64 70
  store i16 %conv657, ptr %arrayidx660, align 2, !tbaa !8
  %239 = load i8, ptr %incdec.ptr653, align 1, !tbaa !5
  %240 = lshr i8 %239, 7
  %or668931 = or i8 %240, %238
  %conv669 = zext i8 %or668931 to i16
  store i16 %conv669, ptr %arrayidx660, align 2, !tbaa !8
  %241 = load i8, ptr %incdec.ptr653, align 1, !tbaa !5
  %242 = lshr i8 %241, 4
  %243 = and i8 %242, 7
  %conv673 = zext i8 %243 to i16
  %arrayidx676 = getelementptr inbounds i16, ptr %target, i64 71
  store i16 %conv673, ptr %arrayidx676, align 2, !tbaa !8
  %244 = load i8, ptr %incdec.ptr653, align 1, !tbaa !5
  %245 = lshr i8 %244, 1
  %246 = and i8 %245, 7
  %conv680 = zext i8 %246 to i16
  %arrayidx683 = getelementptr inbounds i16, ptr %target, i64 72
  store i16 %conv680, ptr %arrayidx683, align 2, !tbaa !8
  %incdec.ptr684 = getelementptr inbounds i8, ptr %c, i64 32
  %247 = load i8, ptr %incdec.ptr653, align 1, !tbaa !5
  %248 = shl i8 %247, 2
  %249 = and i8 %248, 4
  %conv688 = zext i8 %249 to i16
  %arrayidx691 = getelementptr inbounds i16, ptr %target, i64 73
  store i16 %conv688, ptr %arrayidx691, align 2, !tbaa !8
  %250 = load i8, ptr %incdec.ptr684, align 1, !tbaa !5
  %251 = lshr i8 %250, 6
  %or699932 = or i8 %251, %249
  %conv700 = zext i8 %or699932 to i16
  store i16 %conv700, ptr %arrayidx691, align 2, !tbaa !8
  %252 = load i8, ptr %incdec.ptr684, align 1, !tbaa !5
  %253 = lshr i8 %252, 3
  %254 = and i8 %253, 7
  %conv704 = zext i8 %254 to i16
  %arrayidx707 = getelementptr inbounds i16, ptr %target, i64 74
  store i16 %conv704, ptr %arrayidx707, align 2, !tbaa !8
  %255 = load i8, ptr %incdec.ptr684, align 1, !tbaa !5
  %256 = and i8 %255, 7
  %conv710 = zext i8 %256 to i16
  %arrayidx713 = getelementptr inbounds i16, ptr %target, i64 75
  store i16 %conv710, ptr %arrayidx713, align 2, !tbaa !8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
