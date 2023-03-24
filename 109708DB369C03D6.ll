; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/deliver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/deliver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@spoolfp = external local_unnamed_addr global ptr, align 8
@stderrfile = dso_local global [20 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"/tmp/stderrXXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@debug = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@uuxargs = external local_unnamed_addr global ptr, align 8
@maxnoqueue = external local_unnamed_addr global i32, align 4
@queuecost = external local_unnamed_addr global i32, align 4
@routing = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"/bin/lmail\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%s -a%s %s - %s!rmail\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/usr/bin/uux\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s %s %s -f %s \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"/bin/smail\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@spoolfile = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" '%s!%s'\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" '(%s)'\00", align 1
@deliver.errbuf = internal global [512 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [40 x i8] c"address resolution ('%s' @ '%s') failed\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"COMMAND: %s\0A\00", align 1
@exitstat = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"couldn't execute %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"From %s %.24s\0A\00", align 1
@nows = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"From %s  %.24s remote from %s\0A\00", align 1
@hostname = external global [0 x i8], align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Received: by %s (%s)\0A\09id AA%05d; %s\0A\00", align 1
@hostdomain = external global [0 x i8], align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"smail2.5\00", align 1
@arpanows = external global [0 x i8], align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"%s failed (%d)\0Atrying %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%s failed (%d)\0A\00", align 1
@spoolmaster = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"From: MAILER-DAEMON@%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Subject: failed mail\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"To: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"=======     command failed      =======\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" COMMAND: %s\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"======= standard error follows  =======\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"======= text of message follows =======\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @deliver(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #8
  %12 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %13 = tail call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %15 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 512, ptr noundef %14)
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i8 0, ptr %16, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %21 = call i64 @ftell(ptr noundef %20)
  store i8 0, ptr @stderrfile, align 16, !tbaa !9
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %23, label %289

23:                                               ; preds = %19
  %24 = ptrtoint ptr %7 to i64
  %25 = ptrtoint ptr %8 to i64
  %26 = zext i32 %0 to i64
  br label %27

27:                                               ; preds = %23, %285
  %28 = phi i64 [ 0, %23 ], [ %287, %285 ]
  %29 = phi i32 [ 0, %23 ], [ %286, %285 ]
  %30 = call i32 @unlink(ptr noundef nonnull @stderrfile) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @stderrfile, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false) #8
  %31 = call ptr (ptr, ...) @mktemp(ptr noundef nonnull @stderrfile) #8
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = call ptr @freopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.3, ptr noundef %32) #8
  %34 = load i32, ptr @debug, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = call ptr @freopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.3, ptr noundef %37) #8
  br label %39

39:                                               ; preds = %36, %27
  store i8 0, ptr %9, align 16, !tbaa !9
  store i8 0, ptr %8, align 16, !tbaa !9
  store i8 0, ptr %7, align 16, !tbaa !9
  %40 = getelementptr inbounds i32, ptr %3, i64 %28
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %285, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @uuxargs, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr @maxnoqueue, align 4, !tbaa !10
  %48 = icmp slt i32 %29, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32, ptr %4, i64 %28
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load i32, ptr @queuecost, align 4, !tbaa !10
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %49, %43
  %56 = phi ptr [ @.str.1, %54 ], [ @.str, %49 ], [ %44, %43 ]
  %57 = load i32, ptr @routing, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, ptr @.str.4, ptr @.str
  %60 = icmp eq i32 %57, 0
  %61 = select i1 %60, ptr @.str.1, ptr %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %62 = getelementptr inbounds ptr, ptr %1, i64 %28
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %56, ptr noundef %63) #8
  %65 = icmp eq i32 %41, 1
  br label %69

66:                                               ; preds = %132
  %67 = icmp eq ptr %56, @.str
  %68 = getelementptr inbounds ptr, ptr %2, i64 %28
  br label %138

69:                                               ; preds = %55, %132
  %70 = phi i64 [ %28, %55 ], [ %136, %132 ]
  %71 = phi ptr [ %9, %55 ], [ %135, %132 ]
  %72 = phi ptr [ %8, %55 ], [ %134, %132 ]
  %73 = phi ptr [ %7, %55 ], [ %133, %132 ]
  %74 = getelementptr inbounds i32, ptr %3, i64 %70
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp eq i32 %75, %41
  br i1 %76, label %77, label %132

77:                                               ; preds = %69
  %78 = load ptr, ptr %62, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %1, i64 %70
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %78, ptr noundef %80) #8
  %82 = icmp ne i32 %81, 0
  %83 = ptrtoint ptr %73 to i64
  %84 = sub i64 %83, %24
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 128
  %87 = select i1 %82, i1 true, i1 %86
  %88 = ptrtoint ptr %72 to i64
  %89 = sub i64 %88, %25
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 128
  %92 = select i1 %87, i1 true, i1 %91
  br i1 %92, label %132, label %93

93:                                               ; preds = %77
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #9
  %95 = getelementptr inbounds i8, ptr %71, i64 %94
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 59, ptr %95, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi ptr [ %98, %97 ], [ %9, %93 ]
  %101 = load i32, ptr @debug, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, ptr @.str.10, ptr @.str
  %104 = load ptr, ptr @spoolfile, align 8, !tbaa !5
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %103, ptr noundef nonnull %61, ptr noundef %104) #8
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #9
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #9
  %109 = getelementptr inbounds i8, ptr %73, i64 %108
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #9
  %111 = getelementptr inbounds i8, ptr %72, i64 %110
  br i1 %65, label %112, label %120

112:                                              ; preds = %99
  %113 = getelementptr inbounds ptr, ptr %2, i64 %70
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = call ptr @postmaster(ptr noundef %114) #8
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %115) #8
  %117 = load ptr, ptr %113, align 8, !tbaa !5
  %118 = call ptr @postmaster(ptr noundef %117) #8
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %118) #8
  br label %128

120:                                              ; preds = %99
  %121 = load ptr, ptr %62, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %2, i64 %70
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %121, ptr noundef %123) #8
  %125 = load ptr, ptr %62, align 8, !tbaa !5
  %126 = load ptr, ptr %122, align 8, !tbaa !5
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %125, ptr noundef %126) #8
  br label %128

128:                                              ; preds = %120, %112
  %129 = getelementptr inbounds ptr, ptr %2, i64 %70
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %130) #8
  store i32 5, ptr %74, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %69, %77, %128
  %133 = phi ptr [ %109, %128 ], [ %73, %77 ], [ %73, %69 ]
  %134 = phi ptr [ %111, %128 ], [ %72, %77 ], [ %72, %69 ]
  %135 = phi ptr [ %107, %128 ], [ %71, %77 ], [ %71, %69 ]
  %136 = add nuw nsw i64 %70, 1
  %137 = icmp eq i64 %136, %26
  br i1 %137, label %66, label %69, !llvm.loop !12

138:                                              ; preds = %66, %272
  %139 = phi i1 [ false, %272 ], [ true, %66 ]
  %140 = phi i32 [ %260, %272 ], [ %29, %66 ]
  %141 = phi i32 [ 5, %272 ], [ %41, %66 ]
  %142 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %143 = call i32 @fseek(ptr noundef %142, i64 noundef %21, i32 noundef 0)
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %241, label %145

145:                                              ; preds = %138
  %146 = icmp ne i32 %141, 1
  %147 = and i1 %146, %67
  %148 = select i1 %146, ptr %8, ptr %7
  %149 = select i1 %139, i1 %147, i1 false
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %140, %150
  %152 = select i1 %139, ptr %148, ptr %9
  %153 = load i32, ptr @debug, align 4, !tbaa !9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %145
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %152)
  br label %157

157:                                              ; preds = %155, %145
  %158 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %159 = load i32, ptr @debug, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %202, label %161

161:                                              ; preds = %157
  %162 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %207

164:                                              ; preds = %161
  %165 = call i32 @sleep(i32 noundef 60) #8
  %166 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %207

168:                                              ; preds = %164
  %169 = call i32 @sleep(i32 noundef 60) #8
  %170 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %207

172:                                              ; preds = %168
  %173 = call i32 @sleep(i32 noundef 60) #8
  %174 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %207

176:                                              ; preds = %172
  %177 = call i32 @sleep(i32 noundef 60) #8
  %178 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %207

180:                                              ; preds = %176
  %181 = call i32 @sleep(i32 noundef 60) #8
  %182 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  %185 = call i32 @sleep(i32 noundef 60) #8
  %186 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = call i32 @sleep(i32 noundef 60) #8
  %190 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = call i32 @sleep(i32 noundef 60) #8
  %194 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = call i32 @sleep(i32 noundef 60) #8
  %198 = call noalias ptr @popen(ptr noundef nonnull %152, ptr noundef nonnull @.str.3)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = call i32 @sleep(i32 noundef 60) #8
  br label %205

202:                                              ; preds = %157
  %203 = load ptr, ptr @stdout, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %200
  store i32 69, ptr @exitstat, align 4, !tbaa !10
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %152)
  br label %285

207:                                              ; preds = %161, %164, %168, %172, %176, %180, %184, %188, %192, %196, %202
  %208 = phi ptr [ %203, %202 ], [ %162, %161 ], [ %166, %164 ], [ %170, %168 ], [ %174, %172 ], [ %178, %176 ], [ %182, %180 ], [ %186, %184 ], [ %190, %188 ], [ %194, %192 ], [ %198, %196 ]
  %209 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %210 = call i32 @fileno(ptr noundef %209) #8
  %211 = call i32 @fstat(i32 noundef %210, ptr noundef nonnull %11) #8
  %212 = icmp eq i32 %141, 1
  br i1 %212, label %213, label %223

213:                                              ; preds = %207
  %214 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 33) #9
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %6, ptr noundef nonnull @nows) #8
  %218 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef nonnull %208)
  br label %226

219:                                              ; preds = %213
  store i8 0, ptr %214, align 1, !tbaa !9
  %220 = getelementptr inbounds i8, ptr %214, i64 1
  %221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %220, ptr noundef nonnull @nows, ptr noundef nonnull %6) #8
  %222 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef nonnull %208)
  store i8 33, ptr %214, align 1, !tbaa !9
  br label %226

223:                                              ; preds = %207
  %224 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %6, ptr noundef nonnull @nows, ptr noundef nonnull @hostname) #8
  %225 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef nonnull %208)
  br label %226

226:                                              ; preds = %216, %219, %223
  %227 = call i32 @getpid() #8
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @hostdomain, ptr noundef nonnull @.str.20, i32 noundef %227, ptr noundef nonnull @arpanows) #8
  %229 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef nonnull %208)
  %230 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %231 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 512, ptr noundef %230)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %226, %233
  %234 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef nonnull %208)
  %235 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %236 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 512, ptr noundef %235)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %233, !llvm.loop !14

238:                                              ; preds = %233, %226
  %239 = load i32, ptr @debug, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %285, label %248

241:                                              ; preds = %138
  %242 = load ptr, ptr %68, align 8, !tbaa !5
  %243 = load ptr, ptr %62, align 8, !tbaa !5
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @deliver.errbuf, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %242, ptr noundef %243) #8
  %245 = load i32, ptr @debug, align 4, !tbaa !9
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %285, label %247

247:                                              ; preds = %241
  store i32 68, ptr @exitstat, align 4, !tbaa !10
  br label %258

248:                                              ; preds = %238
  %249 = call i32 @pclose(ptr noundef %208)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = ashr i32 %249, 8
  store i32 %252, ptr @exitstat, align 4, !tbaa !10
  br label %255

253:                                              ; preds = %248
  %254 = load i32, ptr @exitstat, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %254, %253 ], [ %252, %251 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %285, label %258

258:                                              ; preds = %247, %255
  %259 = phi ptr [ @deliver.errbuf, %247 ], [ %152, %255 ]
  %260 = phi i32 [ %140, %247 ], [ %151, %255 ]
  %261 = phi i32 [ 68, %247 ], [ %256, %255 ]
  %262 = load i32, ptr @routing, align 4
  %263 = icmp ne i32 %262, 2
  %264 = select i1 %139, i1 %263, i1 false
  %265 = icmp ne i32 %141, 1
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %267, label %273

267:                                              ; preds = %258
  %268 = load i32, ptr @debug, align 4, !tbaa !9
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %259, i32 noundef %261, ptr noundef nonnull %9)
  br label %272

272:                                              ; preds = %270, %267
  store i32 0, ptr @exitstat, align 4, !tbaa !10
  br label %138

273:                                              ; preds = %258
  %274 = icmp eq i32 %262, 2
  %275 = icmp eq i32 %141, 1
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load i32, ptr @debug, align 4, !tbaa !9
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %259, i32 noundef %261)
  br label %282

282:                                              ; preds = %280, %277
  %283 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %284 = call i32 @fseek(ptr noundef %283, i64 noundef %21, i32 noundef 0)
  call void @return_mail(ptr noundef nonnull %6, ptr noundef %259)
  store i32 0, ptr @exitstat, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %241, %238, %255, %282, %273, %39, %205
  %286 = phi i32 [ %151, %205 ], [ %29, %39 ], [ %260, %273 ], [ %260, %282 ], [ %140, %241 ], [ %151, %238 ], [ %151, %255 ]
  %287 = add nuw nsw i64 %28, 1
  %288 = icmp eq i64 %287, %26
  br i1 %288, label %289, label %27, !llvm.loop !15

289:                                              ; preds = %285, %19
  %290 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %291 = call i32 @fclose(ptr noundef %290)
  %292 = load i32, ptr @spoolmaster, align 4, !tbaa !10
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr @spoolfile, align 8, !tbaa !5
  %296 = call i32 @unlink(ptr noundef %295) #8
  br label %297

297:                                              ; preds = %294, %289
  %298 = call i32 @unlink(ptr noundef nonnull @stderrfile) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @mktemp(...) local_unnamed_addr #4

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @strcmpic(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @postmaster(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @return_mail(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #8
  %6 = load i32, ptr @debug, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, ptr @.str.10, ptr @.str
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #8
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call ptr @postmaster(ptr noundef nonnull %5) #8
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %15) #8
  br label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  br label %19

19:                                               ; preds = %17, %14
  %20 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = call i32 @sleep(i32 noundef 60) #8
  %24 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  %27 = call i32 @sleep(i32 noundef 60) #8
  %28 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = call i32 @sleep(i32 noundef 60) #8
  %32 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = call i32 @sleep(i32 noundef 60) #8
  %36 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = call i32 @sleep(i32 noundef 60) #8
  %40 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = call i32 @sleep(i32 noundef 60) #8
  %44 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = call i32 @sleep(i32 noundef 60) #8
  %48 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = call i32 @sleep(i32 noundef 60) #8
  %52 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = call i32 @sleep(i32 noundef 60) #8
  %56 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 @sleep(i32 noundef 60) #8
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %3)
  br label %96

61:                                               ; preds = %54, %50, %46, %42, %38, %34, %30, %26, %22, %19
  %62 = phi ptr [ %20, %19 ], [ %24, %22 ], [ %28, %26 ], [ %32, %30 ], [ %36, %34 ], [ %40, %38 ], [ %44, %42 ], [ %48, %46 ], [ %52, %50 ], [ %56, %54 ]
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.24, ptr noundef nonnull @arpanows)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.25, ptr noundef nonnull @hostdomain)
  %65 = call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr nonnull %62)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.27, ptr noundef %0)
  %67 = call i32 @fputc(i32 10, ptr nonnull %62)
  %68 = call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr nonnull %62)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.30, ptr noundef %1)
  %70 = call i64 @fwrite(ptr nonnull @.str.31, i64 40, i64 1, ptr nonnull %62)
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = call i32 @fflush(ptr noundef %71)
  %73 = call noalias ptr @fopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.32)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %61
  %76 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef nonnull %73)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75, %78
  %79 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %62)
  %80 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef nonnull %73)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %78, !llvm.loop !16

82:                                               ; preds = %78, %75, %61
  %83 = call i32 @fclose(ptr noundef %73)
  %84 = call i64 @fwrite(ptr nonnull @.str.33, i64 40, i64 1, ptr nonnull %62)
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.34, ptr noundef %0)
  %86 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %87 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %82, %89
  %90 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %62)
  %91 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %92 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %89, !llvm.loop !17

94:                                               ; preds = %89, %82
  %95 = call i32 @pclose(ptr noundef nonnull %62)
  br label %96

96:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @islocal(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
