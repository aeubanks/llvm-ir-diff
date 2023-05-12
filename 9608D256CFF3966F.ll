; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/Large/cast.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/Large/cast.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"testVal = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Test %d(%s) -> %s -> %s = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"signed short\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"signed int\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"signed long long\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%d(%s) -> bool = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #4
  %conv.i = trunc i64 %call.i to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %testVal.0 = phi i32 [ %conv.i, %if.then ], [ 42, %entry ]
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %testVal.0)
  %add = add nsw i32 %testVal.0, -128
  %1 = add nsw i32 %testVal.0, 127
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.0751 = phi i32 [ %add, %if.end ], [ %inc, %for.body ]
  %conv4 = and i32 %i.0751, 255
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %conv4)
  %sext = shl i32 %i.0751, 24
  %conv10 = ashr exact i32 %sext, 24
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %conv10)
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef %conv4)
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %conv10)
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %conv4)
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %conv10)
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef %conv4)
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %conv10)
  %conv52 = and i32 %i.0751, 65535
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %conv52)
  %sext748 = shl i32 %i.0751, 16
  %conv58 = ashr exact i32 %sext748, 16
  %call59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %conv58)
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef %conv52)
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %conv58)
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %conv52)
  %call83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %conv58)
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef %conv52)
  %call95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %conv58)
  %call99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, i32 noundef %i.0751)
  %call103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %i.0751)
  %call107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef %i.0751)
  %call111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, i32 noundef %i.0751)
  %call115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, i32 noundef %i.0751)
  %call119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %i.0751)
  %call123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef %i.0751)
  %call127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, i32 noundef %i.0751)
  %call133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, i32 noundef %i.0751)
  %call139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %i.0751)
  %call145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef %i.0751)
  %call151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, i32 noundef %i.0751)
  %call157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, i32 noundef %i.0751)
  %call163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %i.0751)
  %call169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef %i.0751)
  %call175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, i32 noundef %i.0751)
  %call183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef %conv4)
  %call191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef %conv10)
  %call199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef %conv4)
  %call207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef %conv10)
  %call215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef %conv4)
  %call223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef %conv10)
  %call231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef %conv4)
  %call239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef %conv10)
  %call247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef %conv52)
  %call255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %conv58)
  %call263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef %conv52)
  %call271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef %conv58)
  %call279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef %conv52)
  %call287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %conv58)
  %call295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef %conv52)
  %call303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef %conv58)
  %call309 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef %i.0751)
  %call315 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef %i.0751)
  %call321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef %i.0751)
  %call327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef %i.0751)
  %call333 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef %i.0751)
  %call339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef %i.0751)
  %call345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef %i.0751)
  %call351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef %i.0751)
  %conv355 = trunc i32 %i.0751 to i16
  %call359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef %conv4)
  %call367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %conv4)
  %sext749 = shl i16 %conv355, 8
  %conv373 = ashr exact i16 %sext749, 8
  %conv374 = zext i16 %conv373 to i32
  %call375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %conv374)
  %call383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef %conv10)
  %call391 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef %conv4)
  %call399 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %conv4)
  %call407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %conv374)
  %call415 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef %conv10)
  %call421 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef %conv52)
  %call427 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef %conv52)
  %call433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %conv58)
  %call439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef %conv58)
  %call445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef %conv52)
  %call451 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef %conv52)
  %call457 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %conv58)
  %call463 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef %conv58)
  %call471 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %i.0751)
  %call479 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef %i.0751)
  %call487 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %i.0751)
  %call495 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i32 noundef %i.0751)
  %call503 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %i.0751)
  %call511 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef %i.0751)
  %call519 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %i.0751)
  %call527 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.0751, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i32 noundef %i.0751)
  %inc = add nsw i32 %i.0751, 1
  %cmp3 = icmp slt i32 %i.0751, %1
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %tobool = icmp ne i32 %testVal.0, 0
  %conv532 = zext i1 %tobool to i32
  %call533 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %testVal.0, ptr noundef nonnull @.str.11, i32 noundef %conv532)
  %call541 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %testVal.0, ptr noundef nonnull @.str.12, i32 noundef %conv532)
  %call548 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %testVal.0, ptr noundef nonnull @.str.6, i32 noundef %conv532)
  %call556 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %testVal.0, ptr noundef nonnull @.str.3, i32 noundef %conv532)
  %call565 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %testVal.0, ptr noundef nonnull @.str.13, i32 noundef %conv532)
  %call566 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef 12884901890)
  %call567 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #5
  store volatile float 1.000000e+01, ptr %call567, align 4, !tbaa !11
  %2 = load volatile i32, ptr %call567, align 4, !tbaa !13
  %call568 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
