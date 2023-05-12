; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/decomp.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/decomp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intnode = type { i32, ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.cp_info = type { i8, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.looplist = type { ptr, ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.1, %union.anon.2, %union.anon.3 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i32 }
%union.anon.3 = type { ptr }
%struct.Loop = type <{ i32, i32, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.loopnode = type { ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@ch = dso_local local_unnamed_addr global i32 0, align 4
@inbuff = dso_local local_unnamed_addr global ptr null, align 8
@bufflength = dso_local local_unnamed_addr global i32 0, align 4
@currpc = dso_local local_unnamed_addr global i32 0, align 4
@lastaction = dso_local local_unnamed_addr global i32 0, align 4
@miptr = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local global [8 x ptr] zeroinitializer, align 16
@stkptr = dso_local local_unnamed_addr global ptr null, align 8
@donestack = dso_local global [256 x ptr] zeroinitializer, align 16
@donestkptr = dso_local local_unnamed_addr global ptr null, align 8
@indentlevel = dso_local local_unnamed_addr global i32 0, align 4
@actions = dso_local local_unnamed_addr global <{ [200 x i8], [56 x i8] }> <{ [200 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\0F\00\00\00\0F\00\00\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\00\00\12\00\00\00\15\00\0D\19\00\00\00\00\00\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\06\06\06\06\06\06\06\06\06\06\06\06\10\07\07\07\07\07\07\07\07\07\07\07\07\07\07\00\16\16\16\16\16\0C\0C\0C\0C\0C\0C\17\17\17\17\17\17\17\17\07\00\00\1B\18\0A\0A\0A\0A\0A\0A\08\09\08\09\0B\0B\0B\0B\07\07\00\13\0E\07\11\1A\00\00\00\14\0C\0C", [56 x i8] zeroinitializer }>, align 16
@actiontable = dso_local local_unnamed_addr global [28 x ptr] [ptr null, ptr @_Z7pushimpP9Classfile, ptr @_Z7pushimmP9Classfile, ptr @_Z9pushconstP9Classfile, ptr @_Z9pushlocalP9Classfile, ptr @_Z10storelocalP9Classfile, ptr @_Z9pushbinopP9Classfile, ptr @_Z8pushunopP9Classfile, ptr @_Z5dogetP9Classfile, ptr @_Z5doputP9Classfile, ptr @_Z8doreturnP9Classfile, ptr @_Z10invokefuncP9Classfile, ptr @_Z5doif1P9Classfile, ptr @_Z5dodupP9Classfile, ptr @_Z13doarraylengthP9Classfile, ptr @_Z10doarraygetP9Classfile, ptr @_Z9iinclocalP9Classfile, ptr @_Z11docheckcastP9Classfile, ptr @_Z10doarrayputP9Classfile, ptr @_Z9anewarrayP9Classfile, ptr @_Z14multianewarrayP9Classfile, ptr @_Z5dopopP9Classfile, ptr @_Z5docmpP9Classfile, ptr @_Z5doif2P9Classfile, ptr @_Z10doluswitchP9Classfile, ptr @_Z8dodup_x1P9Classfile, ptr @_Z12doinstanceofP9Classfile, ptr @_Z13dotableswitchP9Classfile], align 16
@cond_pcend = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" throws %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"//    unknown opcode 0x%02X\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"    do {\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"    while (%s) {\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"  } while(true);\09/*%d*/\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  } while(%s);\09/*%d*/\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"  }\09/*%d*/\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"    break;\09/*%d*/\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"  } else {\09/*%d*/\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"    %s;\09/*%d*/\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"    %s;\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09/*%d*/\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"  }\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z12printintlistP7intlist(ptr nocapture noundef readonly %t) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 91, ptr %0)
  %1 = load ptr, ptr %t, align 8, !tbaa !9
  %tobool.not8 = icmp eq ptr %1, null
  br i1 %tobool.not8, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load i32, ptr %1, align 8, !tbaa !11
  %call110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %3) #11
  %next11 = getelementptr inbounds %struct.intnode, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %next11, align 8, !tbaa !14
  %tobool2.not12 = icmp eq ptr %4, null
  br i1 %tobool2.not12, label %while.end, label %if.end

if.end:                                           ; preds = %while.body.preheader, %if.end
  %5 = phi ptr [ %10, %if.end ], [ %4, %while.body.preheader ]
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %6) #11
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = load i32, ptr %5, align 8, !tbaa !11
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef %9) #11
  %next = getelementptr inbounds %struct.intnode, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %next, align 8, !tbaa !14
  %tobool2.not = icmp eq ptr %10, null
  br i1 %tobool2.not, label %while.end, label %if.end

while.end:                                        ; preds = %if.end, %while.body.preheader, %entry
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %11) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef i32 @_Z7pushimpP9Classfile(ptr noundef) #3

declare noundef i32 @_Z7pushimmP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9pushconstP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9pushlocalP9Classfile(ptr noundef) #3

declare noundef i32 @_Z10storelocalP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9pushbinopP9Classfile(ptr noundef) #3

declare noundef i32 @_Z8pushunopP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5dogetP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5doputP9Classfile(ptr noundef) #3

declare noundef i32 @_Z8doreturnP9Classfile(ptr noundef) #3

declare noundef i32 @_Z10invokefuncP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5doif1P9Classfile(ptr noundef) #3

declare noundef i32 @_Z5dodupP9Classfile(ptr noundef) #3

declare noundef i32 @_Z13doarraylengthP9Classfile(ptr noundef) #3

declare noundef i32 @_Z10doarraygetP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9iinclocalP9Classfile(ptr noundef) #3

declare noundef i32 @_Z11docheckcastP9Classfile(ptr noundef) #3

declare noundef i32 @_Z10doarrayputP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9anewarrayP9Classfile(ptr noundef) #3

declare noundef i32 @_Z14multianewarrayP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5dopopP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5docmpP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5doif2P9Classfile(ptr noundef) #3

declare noundef i32 @_Z10doluswitchP9Classfile(ptr noundef) #3

declare noundef i32 @_Z8dodup_x1P9Classfile(ptr noundef) #3

declare noundef i32 @_Z12doinstanceofP9Classfile(ptr noundef) #3

declare noundef i32 @_Z13dotableswitchP9Classfile(ptr noundef) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_Z14decompileblockP9ClassfileP11method_info(ptr noundef %c, ptr noundef nonnull %mi) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca ptr, align 8
  store ptr %mi, ptr @miptr, align 8, !tbaa !5
  store i32 -1, ptr @cond_pcend, align 4, !tbaa !15
  %options = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 4
  %0 = load i32, ptr %options, align 8, !tbaa !16
  %name = getelementptr inbounds %struct.method_info, ptr %mi, i64 0, i32 1
  %call = tail call noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2) %mi)
  %conv = zext i16 %call to i64
  %add = add nuw nsw i64 %conv, 1
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #12
  %outfile = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %outfile, align 8, !tbaa !23
  %call4 = tail call noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2) %mi, ptr noundef nonnull %call2)
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %call4)
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp) #14
  %sig = getelementptr inbounds %struct.method_info, ptr %mi, i64 0, i32 2
  %2 = load ptr, ptr %sig, align 8, !tbaa !24
  store ptr %2, ptr %tmp, align 8, !tbaa !5
  %3 = load ptr, ptr %outfile, align 8, !tbaa !23
  %4 = load ptr, ptr %name, align 8, !tbaa !27
  %call8 = call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %c, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef %4, ptr noundef nonnull %mi)
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.cond.preheader, label %cleanup464

for.cond.preheader:                               ; preds = %entry
  %num_throws = getelementptr inbounds %struct.method_info, ptr %mi, i64 0, i32 19
  %5 = load i32, ptr %num_throws, align 4, !tbaa !28
  %cmp11.not770 = icmp eq i32 %5, 0
  br i1 %cmp11.not770, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %throws = getelementptr inbounds %struct.method_info, ptr %mi, i64 0, i32 20
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 6, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %6 = load i16, ptr %mi, align 2, !tbaa !29
  %and3.i = and i16 %6, 1280
  %tobool18.not = icmp ne i16 %and3.i, 0
  %tobool21.not801 = icmp eq i32 %0, 2
  %tobool21.not = select i1 %tobool18.not, i1 true, i1 %tobool21.not801
  br i1 %tobool21.not, label %if.else460, label %if.then22

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %outfile, align 8, !tbaa !23
  %8 = load ptr, ptr %throws, align 8, !tbaa !30
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %10 = load ptr, ptr %constant_pool.i, align 8, !tbaa !31
  %11 = and i32 %9, 65535
  %idxprom.i = zext i32 %11 to i64
  %12 = getelementptr inbounds %struct.cp_info, ptr %10, i64 %idxprom.i, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.cp_info, ptr %10, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef %15)
  %16 = load i32, ptr %num_throws, align 4, !tbaa !28
  %17 = zext i32 %16 to i64
  %cmp11.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %cmp11.not, label %for.cond.cleanup, label %for.body, !llvm.loop !33

if.then22:                                        ; preds = %for.cond.cleanup
  %code = getelementptr inbounds %struct.method_info, ptr %mi, i64 0, i32 6
  %18 = load ptr, ptr %code, align 8, !tbaa !35
  store ptr %18, ptr @inbuff, align 8, !tbaa !5
  %code_length = getelementptr inbounds %struct.method_info, ptr %mi, i64 0, i32 5
  %19 = load i32, ptr %code_length, align 4, !tbaa !36
  store i32 %19, ptr @bufflength, align 4, !tbaa !15
  store i32 0, ptr @currpc, align 4, !tbaa !15
  store ptr @stack, ptr @stkptr, align 8, !tbaa !5
  store ptr @donestack, ptr @donestkptr, align 8, !tbaa !5
  store i32 0, ptr @indentlevel, align 4, !tbaa !15
  %cmp23772 = icmp sgt i32 %19, 0
  br i1 %cmp23772, label %while.body, label %while.end

while.body:                                       ; preds = %if.then22, %if.end46
  %20 = phi i32 [ %.pr, %if.end46 ], [ %19, %if.then22 ]
  %action.0773 = phi i32 [ %conv35, %if.end46 ], [ 0, %if.then22 ]
  %21 = load i32, ptr @currpc, align 4, !tbaa !15
  %22 = load i32, ptr @cond_pcend, align 4, !tbaa !15
  %cmp24 = icmp eq i32 %21, %22
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %while.body
  %call26 = call noundef i32 @_Z17finishconditionalP9Classfile(ptr noundef %c)
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then25.if.end30_crit_edge, label %cleanup464

if.then25.if.end30_crit_edge:                     ; preds = %if.then25
  %.pre = load i32, ptr @currpc, align 4, !tbaa !15
  %.pre808 = load i32, ptr @bufflength, align 4, !tbaa !15
  br label %if.end30

if.end30:                                         ; preds = %if.then25.if.end30_crit_edge, %while.body
  %23 = phi i32 [ %.pre808, %if.then25.if.end30_crit_edge ], [ %20, %while.body ]
  %24 = phi i32 [ %.pre, %if.then25.if.end30_crit_edge ], [ %21, %while.body ]
  %inc31 = add i32 %24, 1
  store i32 %inc31, ptr @currpc, align 4, !tbaa !15
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr @bufflength, align 4, !tbaa !15
  %25 = load ptr, ptr @inbuff, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr, ptr @inbuff, align 8, !tbaa !5
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %conv32 = zext i8 %26 to i32
  store i32 %conv32, ptr @ch, align 4, !tbaa !15
  store i32 %action.0773, ptr @lastaction, align 4, !tbaa !15
  %idxprom33 = zext i8 %26 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], ptr @actions, i64 0, i64 %idxprom33
  %27 = load i8, ptr %arrayidx34, align 1, !tbaa !32
  %conv35 = sext i8 %27 to i32
  %tobool36.not = icmp eq i8 %27, 0
  br i1 %tobool36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end30
  %idxprom38 = sext i8 %27 to i64
  %arrayidx39 = getelementptr inbounds [28 x ptr], ptr @actiontable, i64 0, i64 %idxprom38
  %28 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %call40 = call noundef i32 %28(ptr noundef %c)
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end46, label %cleanup464

if.else:                                          ; preds = %if.end30
  %29 = load ptr, ptr %outfile, align 8, !tbaa !23
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, i32 noundef %conv32)
  br label %if.end46

if.end46:                                         ; preds = %if.then37, %if.else
  %.pr = load i32, ptr @bufflength, align 4, !tbaa !15
  %cmp23 = icmp sgt i32 %.pr, 0
  br i1 %cmp23, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %if.end46, %if.then22
  %30 = load ptr, ptr %outfile, align 8, !tbaa !23
  %31 = call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %30)
  %call49 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call49, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr @donestkptr, align 8, !tbaa !5
  %add.ptr774 = getelementptr inbounds ptr, ptr %32, i64 -1
  %cmp51775 = icmp ugt ptr %add.ptr774, @donestack
  br i1 %cmp51775, label %for.body52.lr.ph, label %for.end124

for.body52.lr.ph:                                 ; preds = %while.end
  %tail.i = getelementptr inbounds %struct.looplist, ptr %call49, i64 0, i32 1
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc
  %p.0776 = phi ptr [ @donestack, %for.body52.lr.ph ], [ %incdec.ptr123, %for.inc ]
  %33 = load ptr, ptr %p.0776, align 8, !tbaa !5
  %add.ptr53 = getelementptr inbounds ptr, ptr %p.0776, i64 1
  %34 = load ptr, ptr %add.ptr53, align 8, !tbaa !5
  %add.ptr54 = getelementptr inbounds ptr, ptr %p.0776, i64 2
  %35 = load ptr, ptr %add.ptr54, align 8, !tbaa !5
  %36 = load ptr, ptr %33, align 8, !tbaa !38
  %op = getelementptr inbounds %struct.Exp_, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %op, align 4, !tbaa !40
  %cmp55 = icmp eq i32 %37, 19
  br i1 %cmp55, label %here, label %if.end57

if.end57:                                         ; preds = %for.body52
  %et = getelementptr inbounds %struct.Exp_, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %et, align 4, !tbaa !44
  %cmp59 = icmp eq i32 %38, 8
  br i1 %cmp59, label %if.then60, label %for.inc

if.then60:                                        ; preds = %if.end57
  %39 = load ptr, ptr %34, align 8, !tbaa !38
  %et62 = getelementptr inbounds %struct.Exp_, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %et62, align 4, !tbaa !44
  %cmp63 = icmp eq i32 %40, 8
  br i1 %cmp63, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then60
  %op65 = getelementptr inbounds %struct.Exp_, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %op65, align 4, !tbaa !40
  %cmp66 = icmp eq i32 %41, 24
  br i1 %cmp66, label %if.then67, label %here

if.then67:                                        ; preds = %lor.lhs.false, %if.then60
  %minpc68 = getelementptr inbounds %struct.Exp, ptr %33, i64 0, i32 3
  %42 = load i32, ptr %minpc68, align 8, !tbaa !45
  %minpc69 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 3
  %43 = load i32, ptr %minpc69, align 8, !tbaa !45
  %. = call i32 @llvm.umin.i32(i32 %42, i32 %43)
  %44 = getelementptr inbounds %struct.Exp, ptr %33, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %cmp74 = icmp eq i32 %45, %47
  br i1 %cmp74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %if.then67
  %call76 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  %exp1 = getelementptr inbounds %struct.Exp, ptr %33, i64 0, i32 4
  %48 = load ptr, ptr %exp1, align 8, !tbaa !46
  %exp177 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 4
  %49 = load ptr, ptr %exp177, align 8, !tbaa !46
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call76, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !47
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call76, i64 0, i32 3
  store i32 %., ptr %minpc.i, align 8, !tbaa !45
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call76, i64 0, i32 2
  store i32 %., ptr %pc.i, align 4, !tbaa !48
  %call.i642 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit unwind label %lpad78

_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit:           ; preds = %if.then75
  store <4 x i32> <i32 0, i32 4, i32 10, i32 36>, ptr %call.i642, align 8, !tbaa !32
  store ptr %call.i642, ptr %call76, align 8, !tbaa !38
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call76, i64 0, i32 4
  store ptr %48, ptr %exp1.i, align 8, !tbaa !46
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call76, i64 0, i32 5
  store ptr %49, ptr %exp2.i, align 8, !tbaa !49
  br label %if.end96

lpad78:                                           ; preds = %if.then75
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else80:                                        ; preds = %if.then67
  %minpc81 = getelementptr inbounds %struct.Exp, ptr %35, i64 0, i32 3
  %51 = load i32, ptr %minpc81, align 8, !tbaa !45
  %cmp82 = icmp eq i32 %45, %51
  br i1 %cmp82, label %if.then83, label %here

if.then83:                                        ; preds = %if.else80
  %call84 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  %exp185 = getelementptr inbounds %struct.Exp, ptr %33, i64 0, i32 4
  %52 = load ptr, ptr %exp185, align 8, !tbaa !46
  %exp186 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 4
  %53 = load ptr, ptr %exp186, align 8, !tbaa !46
  %numrefs.i643 = getelementptr inbounds %struct.Exp, ptr %call84, i64 0, i32 1
  store i32 1, ptr %numrefs.i643, align 8, !tbaa !47
  %minpc.i644 = getelementptr inbounds %struct.Exp, ptr %call84, i64 0, i32 3
  store i32 %., ptr %minpc.i644, align 8, !tbaa !45
  %pc.i645 = getelementptr inbounds %struct.Exp, ptr %call84, i64 0, i32 2
  store i32 %., ptr %pc.i645, align 4, !tbaa !48
  %call.i651 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit652 unwind label %lpad87

_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit652:        ; preds = %if.then83
  store <4 x i32> <i32 0, i32 4, i32 10, i32 35>, ptr %call.i651, align 8, !tbaa !32
  store ptr %call.i651, ptr %call84, align 8, !tbaa !38
  %exp1.i649 = getelementptr inbounds %struct.Exp, ptr %call84, i64 0, i32 4
  store ptr %52, ptr %exp1.i649, align 8, !tbaa !46
  %exp2.i650 = getelementptr inbounds %struct.Exp, ptr %call84, i64 0, i32 5
  store ptr %53, ptr %exp2.i650, align 8, !tbaa !49
  %call90 = call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %exp1.i649)
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.end96, label %cleanup464

lpad87:                                           ; preds = %if.then83
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end96:                                         ; preds = %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit652, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit
  %e73.0 = phi ptr [ %call76, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit ], [ %call84, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit652 ]
  call void @_Z7killexpP3Exp(ptr noundef nonnull %33)
  %exp197 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 4
  store ptr %e73.0, ptr %exp197, align 8, !tbaa !46
  store i32 %., ptr %minpc69, align 8, !tbaa !45
  store ptr %34, ptr %p.0776, align 8, !tbaa !5
  store ptr null, ptr %add.ptr53, align 8, !tbaa !5
  br label %here

ehcleanup:                                        ; preds = %lpad87, %lpad78
  %call84.lcssa.sink = phi ptr [ %call84, %lpad87 ], [ %call76, %lpad78 ]
  %.pn = phi { ptr, i32 } [ %54, %lpad87 ], [ %50, %lpad78 ]
  call void @_ZdlPv(ptr noundef nonnull %call84.lcssa.sink) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #14
  resume { ptr, i32 } %.pn

here:                                             ; preds = %if.else80, %if.end96, %lor.lhs.false, %for.body52
  %pptr1.1 = phi ptr [ %34, %for.body52 ], [ %34, %lor.lhs.false ], [ %34, %if.else80 ], [ %35, %if.end96 ]
  %pptr.1 = phi ptr [ %33, %for.body52 ], [ %33, %lor.lhs.false ], [ %33, %if.else80 ], [ %34, %if.end96 ]
  %p.2 = phi ptr [ %p.0776, %for.body52 ], [ %p.0776, %lor.lhs.false ], [ %p.0776, %if.else80 ], [ %add.ptr53, %if.end96 ]
  %minpc103 = getelementptr inbounds %struct.Exp, ptr %pptr.1, i64 0, i32 3
  %55 = load i32, ptr %minpc103, align 8, !tbaa !45
  %56 = getelementptr inbounds %struct.Exp, ptr %pptr.1, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %cmp104.not = icmp ult i32 %55, %57
  br i1 %cmp104.not, label %for.inc, label %if.then105

if.then105:                                       ; preds = %here
  %call106 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  %58 = load i32, ptr %minpc103, align 8, !tbaa !45
  %59 = load i32, ptr %56, align 8, !tbaa !32
  %minpc108 = getelementptr inbounds %struct.Exp, ptr %pptr1.1, i64 0, i32 3
  %60 = load i32, ptr %minpc108, align 8, !tbaa !45
  %exp1109 = getelementptr inbounds %struct.Exp, ptr %pptr.1, i64 0, i32 4
  %61 = load ptr, ptr %exp1109, align 8, !tbaa !46
  store i32 %58, ptr %call106, align 8, !tbaa !50
  %jumpto_pc.i = getelementptr inbounds %struct.Loop, ptr %call106, i64 0, i32 1
  store i32 %59, ptr %jumpto_pc.i, align 4, !tbaa !53
  %jumppast_pc.i = getelementptr inbounds %struct.Loop, ptr %call106, i64 0, i32 2
  store i32 %60, ptr %jumppast_pc.i, align 8, !tbaa !54
  %condition.i = getelementptr inbounds %struct.Loop, ptr %call106, i64 0, i32 4
  store ptr %61, ptr %condition.i, align 8, !tbaa !55
  %type.i = getelementptr inbounds %struct.Loop, ptr %call106, i64 0, i32 5
  store i32 1, ptr %type.i, align 8, !tbaa !56
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr %call106, ptr %call.i, align 8, !tbaa !57
  %next.i.i = getelementptr inbounds %struct.loopnode, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8, !tbaa !59
  %62 = load ptr, ptr %tail.i, align 8, !tbaa !60
  %cmp.i = icmp eq ptr %62, null
  %next.i = getelementptr inbounds %struct.loopnode, ptr %62, i64 0, i32 1
  %next.sink.i = select i1 %cmp.i, ptr %call49, ptr %next.i
  store ptr %call.i, ptr %next.sink.i, align 8, !tbaa !5
  store ptr %call.i, ptr %tail.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %here, %if.then105, %if.end57
  %p.4.ph = phi ptr [ %p.0776, %if.end57 ], [ %p.2, %here ], [ %p.2, %if.then105 ]
  %incdec.ptr123 = getelementptr inbounds ptr, ptr %p.4.ph, i64 1
  %63 = load ptr, ptr @donestkptr, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %63, i64 -1
  %cmp51 = icmp ult ptr %incdec.ptr123, %add.ptr
  br i1 %cmp51, label %for.body52, label %for.end124, !llvm.loop !62

for.end124:                                       ; preds = %for.inc, %while.end
  %64 = phi ptr [ %32, %while.end ], [ %63, %for.inc ]
  %cmp138.not797 = icmp eq ptr %64, @donestack
  br i1 %cmp138.not797, label %cleanup456, label %while.body139.lr.ph

while.body139.lr.ph:                              ; preds = %for.end124
  %tail.i656 = getelementptr inbounds %struct.looplist, ptr %call49, i64 0, i32 1
  br label %while.body139

while.body139:                                    ; preds = %while.body139.lr.ph, %cleanup443
  %65 = phi ptr [ null, %while.body139.lr.ph ], [ %198, %cleanup443 ]
  %66 = phi ptr [ null, %while.body139.lr.ph ], [ %199, %cleanup443 ]
  %67 = phi ptr [ null, %while.body139.lr.ph ], [ %200, %cleanup443 ]
  %68 = phi ptr [ null, %while.body139.lr.ph ], [ %201, %cleanup443 ]
  %69 = phi ptr [ null, %while.body139.lr.ph ], [ %202, %cleanup443 ]
  %70 = phi ptr [ null, %while.body139.lr.ph ], [ %203, %cleanup443 ]
  %71 = phi ptr [ null, %while.body139.lr.ph ], [ %204, %cleanup443 ]
  %72 = phi ptr [ null, %while.body139.lr.ph ], [ %205, %cleanup443 ]
  %73 = phi ptr [ null, %while.body139.lr.ph ], [ %206, %cleanup443 ]
  %str.0800 = phi ptr [ undef, %while.body139.lr.ph ], [ %str.4, %cleanup443 ]
  %p.5798 = phi ptr [ @donestack, %while.body139.lr.ph ], [ %incdec.ptr141, %cleanup443 ]
  %incdec.ptr141 = getelementptr inbounds ptr, ptr %p.5798, i64 1
  %74 = load ptr, ptr %p.5798, align 8, !tbaa !5
  %tobool142.not = icmp eq ptr %74, null
  br i1 %tobool142.not, label %cleanup443, label %if.then143

if.then143:                                       ; preds = %while.body139
  %75 = load ptr, ptr %call49, align 8, !tbaa !63
  %cmp.i653 = icmp eq ptr %75, null
  br i1 %cmp.i653, label %if.end199, label %_ZN8looplist3topEv.exit

_ZN8looplist3topEv.exit:                          ; preds = %if.then143
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %jumpto_pc = getelementptr inbounds %struct.Loop, ptr %76, i64 0, i32 1
  %77 = load i32, ptr %jumpto_pc, align 4, !tbaa !53
  %minpc148 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 3
  %78 = load i32, ptr %minpc148, align 8, !tbaa !45
  %cmp149 = icmp eq i32 %77, %78
  br i1 %cmp149, label %if.then150, label %_ZN8looplist3topEv.exit667

if.then150:                                       ; preds = %_ZN8looplist3topEv.exit
  %type = getelementptr inbounds %struct.Loop, ptr %76, i64 0, i32 5
  store i32 1, ptr %type, align 8, !tbaa !56
  %79 = load ptr, ptr %outfile, align 8, !tbaa !23
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.9, ptr noundef %str.0800)
  %80 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %inc153 = add nsw i32 %80, 1
  store i32 %inc153, ptr @indentlevel, align 4, !tbaa !15
  %tobool156.not777 = icmp eq i32 %inc153, 0
  br i1 %tobool156.not777, label %for.cond.cleanup157, label %for.body158

for.cond.cleanup157:                              ; preds = %for.body158, %if.then150
  %81 = load ptr, ptr %75, align 8, !tbaa !57
  %next.i654 = getelementptr inbounds %struct.loopnode, ptr %75, i64 0, i32 1
  %82 = load ptr, ptr %next.i654, align 8, !tbaa !59
  store ptr %82, ptr %call49, align 8, !tbaa !63
  call void @_ZdlPv(ptr noundef %75) #13
  %cmp.i655 = icmp eq ptr %82, null
  br i1 %cmp.i655, label %if.then.i, label %_ZN8looplist3popEv.exit

if.then.i:                                        ; preds = %for.cond.cleanup157
  store ptr null, ptr %tail.i656, align 8, !tbaa !60
  br label %_ZN8looplist3popEv.exit

_ZN8looplist3popEv.exit:                          ; preds = %for.cond.cleanup157, %if.then.i
  %call.i657 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr %81, ptr %call.i657, align 8, !tbaa !57
  %next.i.i658 = getelementptr inbounds %struct.loopnode, ptr %call.i657, i64 0, i32 1
  store ptr %73, ptr %next.i.i658, align 8, !tbaa !59
  %cmp.i660 = icmp eq ptr %72, null
  %spec.select = select i1 %cmp.i660, ptr %call.i657, ptr %71
  %spec.select818 = select i1 %cmp.i660, ptr %call.i657, ptr %72
  %cmp.i662 = icmp eq ptr %82, null
  br i1 %cmp.i662, label %if.end199, label %_ZN8looplist3topEv.exit667

for.body158:                                      ; preds = %if.then150, %for.body158
  %i.0778 = phi i32 [ %dec155, %for.body158 ], [ %inc153, %if.then150 ]
  %dec155 = add nsw i32 %i.0778, -1
  %83 = load ptr, ptr %outfile, align 8, !tbaa !23
  %84 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %83)
  %tobool156.not = icmp eq i32 %dec155, 0
  br i1 %tobool156.not, label %for.cond.cleanup157, label %for.body158, !llvm.loop !64

_ZN8looplist3topEv.exit667:                       ; preds = %_ZN8looplist3topEv.exit, %_ZN8looplist3popEv.exit
  %85 = phi ptr [ %call.i657, %_ZN8looplist3popEv.exit ], [ %73, %_ZN8looplist3topEv.exit ]
  %86 = phi ptr [ %spec.select818, %_ZN8looplist3popEv.exit ], [ %72, %_ZN8looplist3topEv.exit ]
  %.pr759812 = phi ptr [ %82, %_ZN8looplist3popEv.exit ], [ %75, %_ZN8looplist3topEv.exit ]
  %87 = phi ptr [ %spec.select, %_ZN8looplist3popEv.exit ], [ %71, %_ZN8looplist3topEv.exit ]
  %88 = phi ptr [ %call.i657, %_ZN8looplist3popEv.exit ], [ %67, %_ZN8looplist3topEv.exit ]
  %89 = load ptr, ptr %.pr759812, align 8, !tbaa !57
  %90 = load ptr, ptr %74, align 8, !tbaa !38
  %op172 = getelementptr inbounds %struct.Exp_, ptr %90, i64 0, i32 3
  %91 = load i32, ptr %op172, align 4, !tbaa !40
  %cmp173 = icmp eq i32 %91, 19
  br i1 %cmp173, label %land.lhs.true, label %if.end199

land.lhs.true:                                    ; preds = %_ZN8looplist3topEv.exit667
  %92 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = load i32, ptr %89, align 8, !tbaa !50
  %cmp174 = icmp eq i32 %93, %94
  br i1 %cmp174, label %if.then175, label %if.end199

if.then175:                                       ; preds = %land.lhs.true
  %type176 = getelementptr inbounds %struct.Loop, ptr %89, i64 0, i32 5
  store i32 0, ptr %type176, align 8, !tbaa !56
  %condition = getelementptr inbounds %struct.Loop, ptr %89, i64 0, i32 4
  %95 = load ptr, ptr %condition, align 8, !tbaa !55
  %call177 = call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0)
  %96 = load ptr, ptr %outfile, align 8, !tbaa !23
  %call179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.11, ptr noundef %call177)
  %isnull180 = icmp eq ptr %call177, null
  br i1 %isnull180, label %delete.end182, label %delete.notnull181

delete.notnull181:                                ; preds = %if.then175
  call void @_ZdaPv(ptr noundef nonnull %call177) #13
  br label %delete.end182

delete.end182:                                    ; preds = %delete.notnull181, %if.then175
  %97 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %inc183 = add nsw i32 %97, 1
  store i32 %inc183, ptr @indentlevel, align 4, !tbaa !15
  %tobool187.not779 = icmp eq i32 %inc183, 0
  br i1 %tobool187.not779, label %for.cond.cleanup188, label %for.body189

for.cond.cleanup188:                              ; preds = %for.body189, %delete.end182
  %98 = load ptr, ptr %.pr759812, align 8, !tbaa !57
  %next.i668 = getelementptr inbounds %struct.loopnode, ptr %.pr759812, i64 0, i32 1
  %99 = load ptr, ptr %next.i668, align 8, !tbaa !59
  store ptr %99, ptr %call49, align 8, !tbaa !63
  call void @_ZdlPv(ptr noundef %.pr759812) #13
  %cmp.i669 = icmp eq ptr %99, null
  br i1 %cmp.i669, label %if.then.i671, label %_ZN8looplist3popEv.exit672

if.then.i671:                                     ; preds = %for.cond.cleanup188
  store ptr null, ptr %tail.i656, align 8, !tbaa !60
  br label %_ZN8looplist3popEv.exit672

_ZN8looplist3popEv.exit672:                       ; preds = %for.cond.cleanup188, %if.then.i671
  %call.i673 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr %98, ptr %call.i673, align 8, !tbaa !57
  %next.i.i674 = getelementptr inbounds %struct.loopnode, ptr %call.i673, i64 0, i32 1
  store ptr %85, ptr %next.i.i674, align 8, !tbaa !59
  %cmp.i676 = icmp eq ptr %87, null
  %spec.select819 = select i1 %cmp.i676, ptr %call.i673, ptr %87
  %spec.select820 = select i1 %cmp.i676, ptr %call.i673, ptr %87
  br label %cleanup443, !llvm.loop !65

for.body189:                                      ; preds = %delete.end182, %for.body189
  %i184.0780 = phi i32 [ %dec186, %for.body189 ], [ %inc183, %delete.end182 ]
  %dec186 = add nsw i32 %i184.0780, -1
  %100 = load ptr, ptr %outfile, align 8, !tbaa !23
  %101 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %100)
  %tobool187.not = icmp eq i32 %dec186, 0
  br i1 %tobool187.not, label %for.cond.cleanup188, label %for.body189, !llvm.loop !66

if.end199:                                        ; preds = %_ZN8looplist3topEv.exit667, %land.lhs.true, %if.then143, %_ZN8looplist3popEv.exit
  %102 = phi ptr [ %88, %_ZN8looplist3topEv.exit667 ], [ %88, %land.lhs.true ], [ %67, %if.then143 ], [ %call.i657, %_ZN8looplist3popEv.exit ]
  %103 = phi ptr [ %87, %_ZN8looplist3topEv.exit667 ], [ %87, %land.lhs.true ], [ %71, %if.then143 ], [ %spec.select, %_ZN8looplist3popEv.exit ]
  %104 = phi ptr [ %86, %_ZN8looplist3topEv.exit667 ], [ %86, %land.lhs.true ], [ %72, %if.then143 ], [ %spec.select818, %_ZN8looplist3popEv.exit ]
  %105 = phi ptr [ %85, %_ZN8looplist3topEv.exit667 ], [ %85, %land.lhs.true ], [ %73, %if.then143 ], [ %call.i657, %_ZN8looplist3popEv.exit ]
  %cmp.i679 = icmp eq ptr %70, null
  br i1 %cmp.i679, label %if.end221, label %_ZN7intlist3topEv.exit

_ZN7intlist3topEv.exit:                           ; preds = %if.end199
  %106 = load i32, ptr %70, align 8, !tbaa !11
  %minpc204 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 3
  %107 = load i32, ptr %minpc204, align 8, !tbaa !45
  %cmp205 = icmp eq i32 %106, %107
  br i1 %cmp205, label %if.then206, label %if.end221

if.then206:                                       ; preds = %_ZN7intlist3topEv.exit
  %next.i684 = getelementptr inbounds %struct.intnode, ptr %70, i64 0, i32 1
  %108 = load ptr, ptr %next.i684, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef nonnull %70) #13
  %109 = load ptr, ptr %outfile, align 8, !tbaa !23
  %110 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %109)
  %111 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %dec210 = add nsw i32 %111, -1
  store i32 %dec210, ptr @indentlevel, align 4, !tbaa !15
  %tobool214.not781 = icmp eq i32 %dec210, 0
  br i1 %tobool214.not781, label %if.end221, label %for.body216

for.body216:                                      ; preds = %if.then206, %for.body216
  %i211.0782 = phi i32 [ %dec213, %for.body216 ], [ %dec210, %if.then206 ]
  %dec213 = add nsw i32 %i211.0782, -1
  %112 = load ptr, ptr %outfile, align 8, !tbaa !23
  %113 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %112)
  %tobool214.not = icmp eq i32 %dec213, 0
  br i1 %tobool214.not, label %if.end221, label %for.body216, !llvm.loop !67

if.end221:                                        ; preds = %for.body216, %if.then206, %_ZN7intlist3topEv.exit, %if.end199
  %114 = phi ptr [ %108, %if.then206 ], [ %66, %_ZN7intlist3topEv.exit ], [ %66, %if.end199 ], [ %108, %for.body216 ]
  %115 = phi ptr [ %108, %if.then206 ], [ %69, %_ZN7intlist3topEv.exit ], [ %69, %if.end199 ], [ %108, %for.body216 ]
  %116 = phi ptr [ %108, %if.then206 ], [ %70, %_ZN7intlist3topEv.exit ], [ null, %if.end199 ], [ %108, %for.body216 ]
  %117 = load ptr, ptr %74, align 8, !tbaa !38
  %op223 = getelementptr inbounds %struct.Exp_, ptr %117, i64 0, i32 3
  %118 = load i32, ptr %op223, align 4, !tbaa !40
  %cmp224 = icmp eq i32 %118, 19
  br i1 %cmp224, label %if.then229, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %if.end221
  %et227 = getelementptr inbounds %struct.Exp_, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %et227, align 4, !tbaa !44
  %cmp228 = icmp eq i32 %119, 8
  br i1 %cmp228, label %if.then229, label %if.else337

if.then229:                                       ; preds = %lor.lhs.false225, %if.end221
  %cmp.i688 = icmp eq ptr %102, null
  br i1 %cmp.i688, label %if.end299, label %_ZN8looplist3topEv.exit693

_ZN8looplist3topEv.exit693:                       ; preds = %if.then229
  %120 = load ptr, ptr %102, align 8, !tbaa !57
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %minpc236 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 3
  %122 = load i32, ptr %minpc236, align 8, !tbaa !45
  %cmp237 = icmp eq i32 %121, %122
  br i1 %cmp237, label %if.then238, label %if.end277

if.then238:                                       ; preds = %_ZN8looplist3topEv.exit693
  %type239 = getelementptr inbounds %struct.Loop, ptr %120, i64 0, i32 5
  %123 = load i32, ptr %type239, align 8, !tbaa !56
  %cmp240 = icmp eq i32 %123, 1
  br i1 %cmp240, label %if.then241, label %if.else260

if.then241:                                       ; preds = %if.then238
  br i1 %cmp224, label %if.then245, label %if.else249

if.then245:                                       ; preds = %if.then241
  %124 = load ptr, ptr %outfile, align 8, !tbaa !23
  %call248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.13, i32 noundef %121)
  br label %if.end264

if.else249:                                       ; preds = %if.then241
  %condition251 = getelementptr inbounds %struct.Loop, ptr %120, i64 0, i32 4
  %125 = load ptr, ptr %condition251, align 8, !tbaa !55
  %call252 = call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %125, i32 noundef 0)
  %126 = load ptr, ptr %outfile, align 8, !tbaa !23
  %127 = load i32, ptr %minpc236, align 8, !tbaa !45
  %call255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.14, ptr noundef %call252, i32 noundef %127)
  %isnull256 = icmp eq ptr %call252, null
  br i1 %isnull256, label %if.end264, label %delete.notnull257

delete.notnull257:                                ; preds = %if.else249
  call void @_ZdaPv(ptr noundef nonnull %call252) #13
  br label %if.end264

if.else260:                                       ; preds = %if.then238
  %128 = load ptr, ptr %outfile, align 8, !tbaa !23
  %call263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.15, i32 noundef %121)
  br label %if.end264

if.end264:                                        ; preds = %if.else249, %delete.notnull257, %if.then245, %if.else260
  %next.i694 = getelementptr inbounds %struct.loopnode, ptr %102, i64 0, i32 1
  %129 = load ptr, ptr %next.i694, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef nonnull %102) #13
  %cmp.i695 = icmp eq ptr %129, null
  %spec.select821 = select i1 %cmp.i695, ptr null, ptr %103
  %spec.select822 = select i1 %cmp.i695, ptr null, ptr %104
  %130 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %dec266 = add nsw i32 %130, -1
  store i32 %dec266, ptr @indentlevel, align 4, !tbaa !15
  %tobool270.not791 = icmp eq i32 %dec266, 0
  br i1 %tobool270.not791, label %cleanup443, label %for.body272, !llvm.loop !65

for.body272:                                      ; preds = %if.end264, %for.body272
  %i267.0792 = phi i32 [ %dec269, %for.body272 ], [ %dec266, %if.end264 ]
  %dec269 = add nsw i32 %i267.0792, -1
  %131 = load ptr, ptr %outfile, align 8, !tbaa !23
  %132 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %131)
  %tobool270.not = icmp eq i32 %dec269, 0
  br i1 %tobool270.not, label %cleanup443, label %for.body272, !llvm.loop !68

if.end277:                                        ; preds = %_ZN8looplist3topEv.exit693
  %133 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !32
  br label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %next.i699 = getelementptr inbounds %struct.loopnode, ptr %n.06.i, i64 0, i32 1
  %n.0.i = load ptr, ptr %next.i699, align 8, !tbaa !5
  %tobool.not.i700 = icmp eq ptr %n.0.i, null
  br i1 %tobool.not.i700, label %if.end299, label %while.body.i, !llvm.loop !69

while.body.i:                                     ; preds = %if.end277, %while.cond.i
  %n.06.i = phi ptr [ %n.0.i, %while.cond.i ], [ %102, %if.end277 ]
  %135 = load ptr, ptr %n.06.i, align 8, !tbaa !57
  %jumppast_pc.i701 = getelementptr inbounds %struct.Loop, ptr %135, i64 0, i32 2
  %136 = load i32, ptr %jumppast_pc.i701, align 8, !tbaa !54
  %cmp.i702 = icmp eq i32 %136, %134
  br i1 %cmp.i702, label %if.then280, label %while.cond.i

if.then280:                                       ; preds = %while.body.i
  %137 = load ptr, ptr %outfile, align 8, !tbaa !23
  %138 = load ptr, ptr %p.5798, align 8, !tbaa !5
  %minpc283 = getelementptr inbounds %struct.Exp, ptr %138, i64 0, i32 3
  %139 = load i32, ptr %minpc283, align 8, !tbaa !45
  %call284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.16, i32 noundef %139)
  %140 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %tobool288.not789 = icmp eq i32 %140, 0
  br i1 %tobool288.not789, label %cleanup443, label %for.body290, !llvm.loop !65

for.body290:                                      ; preds = %if.then280, %for.body290
  %i285.0790 = phi i32 [ %dec287, %for.body290 ], [ %140, %if.then280 ]
  %dec287 = add nsw i32 %i285.0790, -1
  %141 = load ptr, ptr %outfile, align 8, !tbaa !23
  %142 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %141)
  %tobool288.not = icmp eq i32 %dec287, 0
  br i1 %tobool288.not, label %cleanup443, label %for.body290, !llvm.loop !70

if.end299:                                        ; preds = %while.cond.i, %if.then229
  %cmp.i703 = icmp eq ptr %114, null
  br i1 %cmp.i703, label %if.end327, label %_ZN7intlist3topEv.exit708

_ZN7intlist3topEv.exit708:                        ; preds = %if.end299
  %143 = load i32, ptr %114, align 8, !tbaa !11
  %144 = load ptr, ptr %incdec.ptr141, align 8, !tbaa !5
  %tobool304.not = icmp eq ptr %144, null
  br i1 %tobool304.not, label %cond.end308, label %cond.true305

cond.true305:                                     ; preds = %_ZN7intlist3topEv.exit708
  %minpc306 = getelementptr inbounds %struct.Exp, ptr %144, i64 0, i32 3
  %145 = load i32, ptr %minpc306, align 8, !tbaa !45
  br label %cond.end308

cond.end308:                                      ; preds = %_ZN7intlist3topEv.exit708, %cond.true305
  %cond309 = phi i32 [ %145, %cond.true305 ], [ 0, %_ZN7intlist3topEv.exit708 ]
  %cmp310 = icmp eq i32 %143, %cond309
  br i1 %cmp310, label %if.then311, label %if.end327

if.then311:                                       ; preds = %cond.end308
  %146 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !32
  %call.i709 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store i32 %147, ptr %call.i709, align 8, !tbaa !11
  %next.i.i710 = getelementptr inbounds %struct.intnode, ptr %call.i709, i64 0, i32 1
  store ptr %65, ptr %next.i.i710, align 8, !tbaa !14
  %next.i714 = getelementptr inbounds %struct.intnode, ptr %114, i64 0, i32 1
  %148 = load ptr, ptr %next.i714, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef nonnull %114) #13
  %149 = load ptr, ptr %outfile, align 8, !tbaa !23
  %150 = load ptr, ptr %p.5798, align 8, !tbaa !5
  %minpc315 = getelementptr inbounds %struct.Exp, ptr %150, i64 0, i32 3
  %151 = load i32, ptr %minpc315, align 8, !tbaa !45
  %call316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.17, i32 noundef %151)
  %152 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %tobool320.not793 = icmp eq i32 %152, 0
  br i1 %tobool320.not793, label %cleanup443, label %for.body322, !llvm.loop !65

for.body322:                                      ; preds = %if.then311, %for.body322
  %i317.0794 = phi i32 [ %dec319, %for.body322 ], [ %152, %if.then311 ]
  %dec319 = add nsw i32 %i317.0794, -1
  %153 = load ptr, ptr %outfile, align 8, !tbaa !23
  %154 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %153)
  %tobool320.not = icmp eq i32 %dec319, 0
  br i1 %tobool320.not, label %cleanup443, label %for.body322, !llvm.loop !71

if.end327:                                        ; preds = %cond.end308, %if.end299
  %et329 = getelementptr inbounds %struct.Exp_, ptr %117, i64 0, i32 1
  %155 = load i32, ptr %et329, align 4, !tbaa !44
  %cmp330 = icmp eq i32 %155, 8
  br i1 %cmp330, label %land.lhs.true331, label %if.end413

land.lhs.true331:                                 ; preds = %if.end327
  %156 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 7
  %157 = load i32, ptr %156, align 8, !tbaa !32
  %minpc332 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 3
  %158 = load i32, ptr %minpc332, align 8, !tbaa !45
  %cmp333 = icmp ugt i32 %157, %158
  br i1 %cmp333, label %if.then334, label %if.end413

if.then334:                                       ; preds = %land.lhs.true331
  %call.i719 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store i32 %157, ptr %call.i719, align 8, !tbaa !11
  %next.i.i720 = getelementptr inbounds %struct.intnode, ptr %call.i719, i64 0, i32 1
  store ptr %114, ptr %next.i.i720, align 8, !tbaa !14
  %159 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %inc335 = add nsw i32 %159, 1
  store i32 %inc335, ptr @indentlevel, align 4, !tbaa !15
  br label %if.end413

if.else337:                                       ; preds = %lor.lhs.false225
  %cmp340 = icmp eq i32 %118, 16
  br i1 %cmp340, label %land.lhs.true341, label %if.else389

land.lhs.true341:                                 ; preds = %if.else337
  %cmp.i725 = icmp eq ptr %115, null
  br i1 %cmp.i725, label %if.else389, label %_ZN7intlist3topEv.exit730

_ZN7intlist3topEv.exit730:                        ; preds = %land.lhs.true341
  %160 = load i32, ptr %115, align 8, !tbaa !11
  %161 = load ptr, ptr %incdec.ptr141, align 8, !tbaa !5
  %tobool346.not = icmp eq ptr %161, null
  br i1 %tobool346.not, label %cond.end350, label %cond.true347

cond.true347:                                     ; preds = %_ZN7intlist3topEv.exit730
  %minpc348 = getelementptr inbounds %struct.Exp, ptr %161, i64 0, i32 3
  %162 = load i32, ptr %minpc348, align 8, !tbaa !45
  br label %cond.end350

cond.end350:                                      ; preds = %_ZN7intlist3topEv.exit730, %cond.true347
  %cond351 = phi i32 [ %162, %cond.true347 ], [ 0, %_ZN7intlist3topEv.exit730 ]
  %cmp352 = icmp eq i32 %160, %cond351
  br i1 %cmp352, label %if.then353, label %if.else389

if.then353:                                       ; preds = %cond.end350
  %next.i731 = getelementptr inbounds %struct.intnode, ptr %115, i64 0, i32 1
  %163 = load ptr, ptr %next.i731, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef nonnull %115) #13
  %call355 = call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef 0)
  %cond = icmp eq ptr %call355, null
  br i1 %cond, label %delete.end375, label %if.then357

if.then357:                                       ; preds = %if.then353
  %164 = load ptr, ptr %outfile, align 8, !tbaa !23
  %165 = load ptr, ptr %p.5798, align 8, !tbaa !5
  %minpc360 = getelementptr inbounds %struct.Exp, ptr %165, i64 0, i32 3
  %166 = load i32, ptr %minpc360, align 8, !tbaa !45
  %call361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.18, ptr noundef nonnull %call355, i32 noundef %166)
  %167 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %tobool365.not783 = icmp eq i32 %167, 0
  br i1 %tobool365.not783, label %delete.notnull374, label %for.body367

for.body367:                                      ; preds = %if.then357, %for.body367
  %i362.0784 = phi i32 [ %dec364, %for.body367 ], [ %167, %if.then357 ]
  %dec364 = add nsw i32 %i362.0784, -1
  %168 = load ptr, ptr %outfile, align 8, !tbaa !23
  %169 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %168)
  %tobool365.not = icmp eq i32 %dec364, 0
  br i1 %tobool365.not, label %delete.notnull374, label %for.body367, !llvm.loop !72

delete.notnull374:                                ; preds = %for.body367, %if.then357
  call void @_ZdaPv(ptr noundef nonnull %call355) #13
  br label %delete.end375

delete.end375:                                    ; preds = %if.then353, %delete.notnull374
  %170 = load ptr, ptr %outfile, align 8, !tbaa !23
  %171 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %170)
  %172 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %dec378 = add nsw i32 %172, -1
  store i32 %dec378, ptr @indentlevel, align 4, !tbaa !15
  %tobool382.not785 = icmp eq i32 %dec378, 0
  br i1 %tobool382.not785, label %cleanup443, label %for.body384, !llvm.loop !65

for.body384:                                      ; preds = %delete.end375, %for.body384
  %i379.0786 = phi i32 [ %dec381, %for.body384 ], [ %dec378, %delete.end375 ]
  %dec381 = add nsw i32 %i379.0786, -1
  %173 = load ptr, ptr %outfile, align 8, !tbaa !23
  %174 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %173)
  %tobool382.not = icmp eq i32 %dec381, 0
  br i1 %tobool382.not, label %cleanup443, label %for.body384, !llvm.loop !73

if.else389:                                       ; preds = %cond.end350, %land.lhs.true341, %if.else337
  %175 = phi ptr [ %115, %cond.end350 ], [ null, %land.lhs.true341 ], [ %116, %if.else337 ]
  %cmp.i736 = icmp eq ptr %68, null
  br i1 %cmp.i736, label %if.end413, label %_ZN7intlist3topEv.exit741

_ZN7intlist3topEv.exit741:                        ; preds = %if.else389
  %176 = load i32, ptr %68, align 8, !tbaa !11
  %minpc394 = getelementptr inbounds %struct.Exp, ptr %74, i64 0, i32 3
  %177 = load i32, ptr %minpc394, align 8, !tbaa !45
  %cmp395 = icmp eq i32 %176, %177
  br i1 %cmp395, label %if.then396, label %if.end413

if.then396:                                       ; preds = %_ZN7intlist3topEv.exit741
  %next.i742 = getelementptr inbounds %struct.intnode, ptr %68, i64 0, i32 1
  %178 = load ptr, ptr %next.i742, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef nonnull %68) #13
  %179 = load ptr, ptr %outfile, align 8, !tbaa !23
  %180 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %179)
  %181 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %dec400 = add nsw i32 %181, -1
  store i32 %dec400, ptr @indentlevel, align 4, !tbaa !15
  %tobool404.not787 = icmp eq i32 %dec400, 0
  br i1 %tobool404.not787, label %if.end413, label %for.body406

for.body406:                                      ; preds = %if.then396, %for.body406
  %i401.0788 = phi i32 [ %dec403, %for.body406 ], [ %dec400, %if.then396 ]
  %dec403 = add nsw i32 %i401.0788, -1
  %182 = load ptr, ptr %outfile, align 8, !tbaa !23
  %183 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %182)
  %tobool404.not = icmp eq i32 %dec403, 0
  br i1 %tobool404.not, label %if.end413, label %for.body406, !llvm.loop !74

if.end413:                                        ; preds = %for.body406, %if.then396, %_ZN7intlist3topEv.exit741, %if.else389, %if.end327, %land.lhs.true331, %if.then334
  %184 = phi ptr [ %178, %if.then396 ], [ %65, %_ZN7intlist3topEv.exit741 ], [ %65, %if.else389 ], [ %65, %if.end327 ], [ %65, %land.lhs.true331 ], [ %65, %if.then334 ], [ %178, %for.body406 ]
  %185 = phi ptr [ %114, %if.then396 ], [ %114, %_ZN7intlist3topEv.exit741 ], [ %114, %if.else389 ], [ %114, %if.end327 ], [ %114, %land.lhs.true331 ], [ %call.i719, %if.then334 ], [ %114, %for.body406 ]
  %186 = phi ptr [ %178, %if.then396 ], [ %68, %_ZN7intlist3topEv.exit741 ], [ null, %if.else389 ], [ %68, %if.end327 ], [ %68, %land.lhs.true331 ], [ %68, %if.then334 ], [ %178, %for.body406 ]
  %187 = phi ptr [ %115, %if.then396 ], [ %115, %_ZN7intlist3topEv.exit741 ], [ %115, %if.else389 ], [ %114, %if.end327 ], [ %114, %land.lhs.true331 ], [ %call.i719, %if.then334 ], [ %115, %for.body406 ]
  %188 = phi ptr [ %175, %if.then396 ], [ %175, %_ZN7intlist3topEv.exit741 ], [ %175, %if.else389 ], [ %114, %if.end327 ], [ %114, %land.lhs.true331 ], [ %call.i719, %if.then334 ], [ %175, %for.body406 ]
  %189 = phi ptr [ %105, %if.then396 ], [ %105, %_ZN7intlist3topEv.exit741 ], [ %105, %if.else389 ], [ %102, %if.end327 ], [ %102, %land.lhs.true331 ], [ %102, %if.then334 ], [ %105, %for.body406 ]
  %call414 = call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef 0)
  %cond750 = icmp eq ptr %call414, null
  br i1 %cond750, label %cleanup443, label %if.then416

if.then416:                                       ; preds = %if.end413
  %190 = load ptr, ptr %outfile, align 8, !tbaa !23
  %call418 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call414, i32 noundef 123) #15
  %tobool419.not = icmp eq ptr %call418, null
  %cond420 = select i1 %tobool419.not, ptr @.str.20, ptr @.str.19
  %call421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull %cond420, ptr noundef nonnull %call414)
  %191 = load ptr, ptr %outfile, align 8, !tbaa !23
  %192 = load ptr, ptr %p.5798, align 8, !tbaa !5
  %minpc424 = getelementptr inbounds %struct.Exp, ptr %192, i64 0, i32 3
  %193 = load i32, ptr %minpc424, align 8, !tbaa !45
  %call425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.21, i32 noundef %193)
  %194 = load ptr, ptr %outfile, align 8, !tbaa !23
  %fputc747 = call i32 @fputc(i32 10, ptr %194)
  %195 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %tobool431.not795 = icmp eq i32 %195, 0
  br i1 %tobool431.not795, label %delete.notnull440, label %for.body433

for.body433:                                      ; preds = %if.then416, %for.body433
  %i428.0796 = phi i32 [ %dec430, %for.body433 ], [ %195, %if.then416 ]
  %dec430 = add nsw i32 %i428.0796, -1
  %196 = load ptr, ptr %outfile, align 8, !tbaa !23
  %197 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %196)
  %tobool431.not = icmp eq i32 %dec430, 0
  br i1 %tobool431.not, label %delete.notnull440, label %for.body433, !llvm.loop !75

delete.notnull440:                                ; preds = %for.body433, %if.then416
  call void @_ZdaPv(ptr noundef nonnull %call414) #13
  br label %cleanup443

cleanup443:                                       ; preds = %for.body384, %for.body290, %for.body272, %for.body322, %_ZN8looplist3popEv.exit672, %delete.end375, %if.then280, %if.end264, %if.then311, %if.end413, %while.body139, %delete.notnull440
  %198 = phi ptr [ %184, %delete.notnull440 ], [ %65, %while.body139 ], [ %184, %if.end413 ], [ %call.i709, %if.then311 ], [ %65, %if.end264 ], [ %65, %if.then280 ], [ %65, %delete.end375 ], [ %65, %_ZN8looplist3popEv.exit672 ], [ %call.i709, %for.body322 ], [ %65, %for.body272 ], [ %65, %for.body290 ], [ %65, %for.body384 ]
  %199 = phi ptr [ %185, %delete.notnull440 ], [ %66, %while.body139 ], [ %185, %if.end413 ], [ %148, %if.then311 ], [ %114, %if.end264 ], [ %114, %if.then280 ], [ %163, %delete.end375 ], [ %66, %_ZN8looplist3popEv.exit672 ], [ %148, %for.body322 ], [ %114, %for.body272 ], [ %114, %for.body290 ], [ %163, %for.body384 ]
  %200 = phi ptr [ %102, %delete.notnull440 ], [ %67, %while.body139 ], [ %102, %if.end413 ], [ %102, %if.then311 ], [ %129, %if.end264 ], [ %102, %if.then280 ], [ %102, %delete.end375 ], [ %call.i673, %_ZN8looplist3popEv.exit672 ], [ %102, %for.body322 ], [ %129, %for.body272 ], [ %102, %for.body290 ], [ %102, %for.body384 ]
  %201 = phi ptr [ %186, %delete.notnull440 ], [ %68, %while.body139 ], [ %186, %if.end413 ], [ %call.i709, %if.then311 ], [ %68, %if.end264 ], [ %68, %if.then280 ], [ %68, %delete.end375 ], [ %68, %_ZN8looplist3popEv.exit672 ], [ %call.i709, %for.body322 ], [ %68, %for.body272 ], [ %68, %for.body290 ], [ %68, %for.body384 ]
  %202 = phi ptr [ %187, %delete.notnull440 ], [ %69, %while.body139 ], [ %187, %if.end413 ], [ %148, %if.then311 ], [ %115, %if.end264 ], [ %115, %if.then280 ], [ %163, %delete.end375 ], [ %69, %_ZN8looplist3popEv.exit672 ], [ %148, %for.body322 ], [ %115, %for.body272 ], [ %115, %for.body290 ], [ %163, %for.body384 ]
  %203 = phi ptr [ %188, %delete.notnull440 ], [ %70, %while.body139 ], [ %188, %if.end413 ], [ %148, %if.then311 ], [ %116, %if.end264 ], [ %116, %if.then280 ], [ %163, %delete.end375 ], [ %70, %_ZN8looplist3popEv.exit672 ], [ %148, %for.body322 ], [ %116, %for.body272 ], [ %116, %for.body290 ], [ %163, %for.body384 ]
  %204 = phi ptr [ %103, %delete.notnull440 ], [ %71, %while.body139 ], [ %103, %if.end413 ], [ %103, %if.then311 ], [ %spec.select821, %if.end264 ], [ %103, %if.then280 ], [ %103, %delete.end375 ], [ %spec.select819, %_ZN8looplist3popEv.exit672 ], [ %103, %for.body322 ], [ %spec.select821, %for.body272 ], [ %103, %for.body290 ], [ %103, %for.body384 ]
  %205 = phi ptr [ %104, %delete.notnull440 ], [ %72, %while.body139 ], [ %104, %if.end413 ], [ %104, %if.then311 ], [ %spec.select822, %if.end264 ], [ %104, %if.then280 ], [ %104, %delete.end375 ], [ %spec.select820, %_ZN8looplist3popEv.exit672 ], [ %104, %for.body322 ], [ %spec.select822, %for.body272 ], [ %104, %for.body290 ], [ %104, %for.body384 ]
  %206 = phi ptr [ %189, %delete.notnull440 ], [ %73, %while.body139 ], [ %189, %if.end413 ], [ %102, %if.then311 ], [ %129, %if.end264 ], [ %102, %if.then280 ], [ %105, %delete.end375 ], [ %call.i673, %_ZN8looplist3popEv.exit672 ], [ %102, %for.body322 ], [ %129, %for.body272 ], [ %102, %for.body290 ], [ %105, %for.body384 ]
  %str.4 = phi ptr [ %call414, %delete.notnull440 ], [ %str.0800, %while.body139 ], [ null, %if.end413 ], [ %str.0800, %if.then311 ], [ %str.0800, %if.end264 ], [ %str.0800, %if.then280 ], [ %call355, %delete.end375 ], [ %call177, %_ZN8looplist3popEv.exit672 ], [ %str.0800, %for.body322 ], [ %str.0800, %for.body272 ], [ %str.0800, %for.body290 ], [ %call355, %for.body384 ]
  %207 = load ptr, ptr @donestkptr, align 8, !tbaa !5
  %cmp138.not = icmp eq ptr %incdec.ptr141, %207
  br i1 %cmp138.not, label %cleanup456, label %while.body139

cleanup456:                                       ; preds = %cleanup443, %for.end124
  %208 = load ptr, ptr %outfile, align 8, !tbaa !23
  %209 = call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %208)
  br label %cleanup464

if.else460:                                       ; preds = %for.cond.cleanup
  %210 = load ptr, ptr %outfile, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 59, ptr %210)
  br label %cleanup464

cleanup464:                                       ; preds = %if.then37, %if.then25, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit652, %if.else460, %cleanup456, %entry
  %retval.7 = phi i32 [ 1, %entry ], [ 0, %cleanup456 ], [ 0, %if.else460 ], [ 1, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit652 ], [ 1, %if.then25 ], [ 1, %if.then37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #14
  ret i32 %retval.7
}

declare noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z17finishconditionalP9Classfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z6notexpPP3Exp(ptr noundef) local_unnamed_addr #3

declare void @_Z7killexpP3Exp(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS7intlist", !6, i64 0, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS7intnode", !13, i64 0, !6, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"_ZTS9Classfile", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !18, i64 24, !19, i64 28, !21, i64 32, !22, i64 48, !20, i64 50, !6, i64 56, !6, i64 64, !20, i64 72, !6, i64 80, !20, i64 88, !6, i64 96, !20, i64 104, !6, i64 112, !20, i64 120, !6, i64 128, !6, i64 136, !20, i64 144, !6, i64 152, !6, i64 160}
!18 = !{!"_ZTS10CL_Options", !7, i64 0}
!19 = !{!"_ZTS12ClassVersion", !20, i64 0, !20, i64 2}
!20 = !{!"short", !7, i64 0}
!21 = !{!"_ZTS9ConstPool", !20, i64 0, !6, i64 8}
!22 = !{!"_ZTS11AccessFlags", !20, i64 0}
!23 = !{!17, !6, i64 8}
!24 = !{!25, !6, i64 16}
!25 = !{!"_ZTS11method_info", !22, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !13, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !20, i64 56, !6, i64 64, !20, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !26, i64 128, !13, i64 132, !6, i64 136}
!26 = !{!"_ZTS4Type", !7, i64 0}
!27 = !{!25, !6, i64 8}
!28 = !{!25, !13, i64 132}
!29 = !{!22, !20, i64 0}
!30 = !{!25, !6, i64 136}
!31 = !{!21, !6, i64 8}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!25, !6, i64 32}
!36 = !{!25, !13, i64 28}
!37 = distinct !{!37, !34}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTS3Exp", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!40 = !{!41, !43, i64 12}
!41 = !{!"_ZTS4Exp_", !13, i64 0, !42, i64 4, !26, i64 8, !43, i64 12, !6, i64 16}
!42 = !{!"_ZTS7Exptype", !7, i64 0}
!43 = !{!"_ZTS2Op", !7, i64 0}
!44 = !{!41, !42, i64 4}
!45 = !{!39, !13, i64 16}
!46 = !{!39, !6, i64 24}
!47 = !{!39, !13, i64 8}
!48 = !{!39, !13, i64 12}
!49 = !{!39, !6, i64 32}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTS4Loop", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16, !52, i64 24}
!52 = !{!"_ZTS8LoopType", !7, i64 0}
!53 = !{!51, !13, i64 4}
!54 = !{!51, !13, i64 8}
!55 = !{!51, !6, i64 16}
!56 = !{!51, !52, i64 24}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTS8loopnode", !6, i64 0, !6, i64 8}
!59 = !{!58, !6, i64 8}
!60 = !{!61, !6, i64 8}
!61 = !{!"_ZTS8looplist", !6, i64 0, !6, i64 8}
!62 = distinct !{!62, !34}
!63 = !{!61, !6, i64 0}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
