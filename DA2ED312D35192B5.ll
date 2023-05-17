; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/token_stream.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/token_stream.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.token_stream = type <{ i16, i16, [4 x i8], ptr, ptr, i32, [8192 x i8], [512 x i8], [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Cannot Open \22%s\22:%s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\0A*** line %d: \00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"*error reading line %d of DataDesc input file: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"*need %d )%s*<< \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"'s\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" .(){},;\22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ext\00", align 1

@_ZN12token_streamC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12token_streamC2EPKc
@_ZN12token_streamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12token_streamD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN12token_streamC2EPKc(ptr noundef nonnull align 8 dereferenceable(8756) %this, ptr noundef %filename) unnamed_addr #0 align 2 {
entry:
  %in = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 3
  store ptr null, ptr %in, align 8, !tbaa !5
  %file_name_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %file_name_v, i8 0, i64 20, i1 false)
  %call = tail call noundef signext i16 @_ZN12token_stream4openEPKc(ptr noundef nonnull align 8 dereferenceable(8756) %this, ptr noundef %filename), !range !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZN12token_stream4openEPKc(ptr noundef nonnull align 8 dereferenceable(8756) %this, ptr noundef %filename) local_unnamed_addr #1 align 2 {
entry:
  store i16 0, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %in = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %in, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call5 = tail call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str)
  store ptr %call5, ptr %in, align 8, !tbaa !5
  %tobool8.not = icmp eq ptr %call5, null
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  store i16 1, ptr %this, align 8, !tbaa !14
  %call11 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call11, align 4, !tbaa !15
  %call12 = tail call ptr @strerror(i32 noundef %1) #21
  tail call void (ptr, ptr, ...) @_ZN12token_stream8dderrmsgEPcz(ptr noundef nonnull align 8 dereferenceable(8756) %this, ptr noundef nonnull @.str.1, ptr noundef nonnull %filename, ptr noundef %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #22
  %add = add i64 %call14, 1
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #23
  %file_name_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 9
  store ptr %call15, ptr %file_name_v, align 8, !tbaa !16
  %call20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) %filename) #21
  br label %if.end24

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stdin, align 8, !tbaa !17
  %in22 = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 3
  store ptr %2, ptr %in22, align 8, !tbaa !5
  %file_name_v23 = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 9
  store ptr null, ptr %file_name_v23, align 8, !tbaa !16
  br label %if.end24

if.end24:                                         ; preds = %if.end13, %if.else
  %read_EOF = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 1
  store i16 0, ptr %read_EOF, align 2, !tbaa !18
  %pushed_token.i = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 5
  store i32 0, ptr %pushed_token.i, align 8, !tbaa !19
  %token.i = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 6
  %cmp2.i.not = icmp eq ptr %token.i, @.str.2
  br i1 %cmp2.i.not, label %_ZN12token_stream10push_tokenENS_10token_typeEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8191) %token.i, i8 0, i64 8191, i1 false)
  br label %_ZN12token_stream10push_tokenENS_10token_typeEPc.exit

_ZN12token_stream10push_tokenENS_10token_typeEPc.exit: ; preds = %if.end24, %if.then.i
  %arrayidx.i = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 6, i64 8191
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !20
  %ptok = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 4
  store ptr null, ptr %ptok, align 8, !tbaa !21
  %linenum_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 10
  store i32 0, ptr %linenum_v, align 8, !tbaa !22
  %paren_level_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 11
  store i32 0, ptr %paren_level_v, align 4, !tbaa !23
  %need_new_line_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 12
  store i32 1, ptr %need_new_line_v, align 8, !tbaa !24
  %in25 = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %in25, align 8, !tbaa !5
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i16
  ret i16 %conv
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN12token_stream8dderrmsgEPcz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8756) %this, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #3 align 2 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #21
  call void @llvm.va_start(ptr nonnull %args)
  %linenum_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 10
  %0 = load i32, ptr %linenum_v, align 8, !tbaa !22
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !17
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !17
  %call4 = call i32 @vfprintf(ptr noundef %2, ptr noundef %format, ptr noundef nonnull %args) #24
  call void @llvm.va_end(ptr nonnull %args)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %call6 = call i32 @fflush(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #21
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12token_stream10push_tokenENS_10token_typeEPc(ptr noundef nonnull align 8 dereferenceable(8756) %this, i32 noundef %tok, ptr noundef readonly %ptk) local_unnamed_addr #9 align 2 {
entry:
  %pushed_token = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 5
  store i32 %tok, ptr %pushed_token, align 8, !tbaa !19
  %cmp = icmp ne ptr %ptk, null
  %token = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 6
  %cmp2 = icmp ne ptr %token, %ptk
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %token, ptr noundef nonnull dereferenceable(1) %ptk, i64 noundef 8191) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 6, i64 8191
  store i8 0, ptr %arrayidx, align 1, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12token_streamD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8756) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %in, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %file_name_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %file_name_v, align 8, !tbaa !16
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %if.end6

if.end6:                                          ; preds = %delete.notnull, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12token_stream11reset_tokenEv(ptr noundef nonnull align 8 dereferenceable(8756) %this) local_unnamed_addr #12 align 2 {
entry:
  %paren_level_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 11
  store i32 0, ptr %paren_level_v, align 4, !tbaa !23
  %pushed_token = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 5
  store i32 0, ptr %pushed_token, align 8, !tbaa !19
  %need_new_line_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 12
  store i32 1, ptr %need_new_line_v, align 8, !tbaa !24
  %linebuf = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 7
  %ptok = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 4
  store ptr %linebuf, ptr %ptok, align 8, !tbaa !21
  store i8 0, ptr %linebuf, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN12token_stream5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(8756) %this) local_unnamed_addr #3 align 2 {
entry:
  %in = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %in, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  %file_name_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %file_name_v, align 8
  %tobool2.not = icmp eq ptr %1, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %in, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN12token_stream9read_lineEv(ptr noundef nonnull align 8 dereferenceable(8756) %this) local_unnamed_addr #15 align 2 {
entry:
  %linebuf = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 7
  %in = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %in, align 8, !tbaa !5
  %call = tail call ptr @fgets(ptr noundef nonnull %linebuf, i32 noundef 512, ptr noundef %0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %linenum_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %linenum_v, align 8, !tbaa !22
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %linenum_v, align 8, !tbaa !22
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %linebuf) #22
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp sgt i32 %conv, 0
  br i1 %cmp5, label %if.then6, label %if.end30

if.then6:                                         ; preds = %if.then
  %sub = add i64 %call4, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 7, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !20
  %cmp9 = icmp eq i8 %2, 10
  br i1 %cmp9, label %if.then10, label %if.end30

if.then10:                                        ; preds = %if.then6
  store i8 0, ptr %arrayidx, align 1, !tbaa !20
  br label %if.end30

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %in, align 8, !tbaa !5
  %call16 = tail call i32 @ferror(ptr noundef %3) #21
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.else23, label %if.then17

if.then17:                                        ; preds = %if.else
  %call18 = tail call ptr @__errno_location() #20
  %linenum_v19 = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 10
  %4 = load i32, ptr %linenum_v19, align 8, !tbaa !22
  %5 = load i32, ptr %call18, align 4, !tbaa !15
  %call21 = tail call ptr @strerror(i32 noundef %5) #21
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4, ptr noundef %call21)
  store i16 1, ptr %this, align 8, !tbaa !14
  br label %if.end30

if.else23:                                        ; preds = %if.else
  %call25 = tail call i32 @feof(ptr noundef %3) #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.else23
  %read_EOF = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 1
  store i16 1, ptr %read_EOF, align 2, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.then17, %if.then27, %if.else23, %if.then, %if.then10, %if.then6
  %need_new_line_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 12
  store i32 0, ptr %need_new_line_v, align 8, !tbaa !24
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN12token_stream9is_headerENS_10token_typeEPc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8756) %this, i32 noundef %tok, ptr nocapture noundef readonly %ptk) local_unnamed_addr #17 align 2 {
entry:
  %cmp = icmp eq i32 %tok, 8
  br i1 %cmp, label %for.body.preheader, label %if.end6

for.body.preheader:                               ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptk, ptr noundef nonnull dereferenceable(4) @.str.8) #22
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.end6, label %for.cond

for.cond:                                         ; preds = %for.body.preheader
  %call.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptk, ptr noundef nonnull dereferenceable(5) @.str.9) #22
  %cmp3.1 = icmp eq i32 %call.1, 0
  br i1 %cmp3.1, label %if.end6, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %call.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptk, ptr noundef nonnull dereferenceable(5) @.str.10) #22
  %cmp3.2 = icmp eq i32 %call.2, 0
  br i1 %cmp3.2, label %if.end6, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %call.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptk, ptr noundef nonnull dereferenceable(5) @.str.11) #22
  %cmp3.3 = icmp eq i32 %call.3, 0
  br i1 %cmp3.3, label %if.end6, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %call.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptk, ptr noundef nonnull dereferenceable(5) @.str.12) #22
  %cmp3.4 = icmp eq i32 %call.4, 0
  br i1 %cmp3.4, label %if.end6, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %call.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptk, ptr noundef nonnull dereferenceable(4) @.str.13) #22
  %cmp3.5 = icmp eq i32 %call.5, 0
  br i1 %cmp3.5, label %if.end6, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %call.6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptk, ptr noundef nonnull dereferenceable(4) @.str.14) #22
  %cmp3.6 = icmp eq i32 %call.6, 0
  %spec.select = select i1 %cmp3.6, i32 7, i32 0
  br label %if.end6

if.end6:                                          ; preds = %for.cond.5, %for.body.preheader, %for.cond, %for.cond.1, %for.cond.2, %for.cond.3, %for.cond.4, %entry
  %res.0 = phi i32 [ 0, %entry ], [ 1, %for.body.preheader ], [ 2, %for.cond ], [ 3, %for.cond.1 ], [ 4, %for.cond.2 ], [ 5, %for.cond.3 ], [ 6, %for.cond.4 ], [ %spec.select, %for.cond.5 ]
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN12token_stream9get_tokenEPPc(ptr noundef nonnull align 8 dereferenceable(8756) %this, ptr nocapture noundef writeonly %atok) local_unnamed_addr #15 align 2 {
entry:
  %in = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %in, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %pushed_token = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %pushed_token, align 8, !tbaa !19
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %token = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 6
  store ptr %token, ptr %atok, align 8, !tbaa !17
  store i32 0, ptr %pushed_token, align 8, !tbaa !19
  br label %cleanup

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %atok, align 8, !tbaa !17
  %ptok = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 4
  %paren_level_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 11
  %need_new_line_v = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 12
  %token43 = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 6
  %arrayidx46 = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 6, i64 1
  %add.ptr84 = getelementptr inbounds %class.token_stream, ptr %this, i64 0, i32 6, i64 8191
  %.pr260 = load ptr, ptr %ptok, align 8, !tbaa !21
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %if.end5
  %2 = phi ptr [ null, %sw.epilog ], [ %.pr260, %if.end5 ]
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %cmp9 = icmp eq i8 %3, 0
  br i1 %cmp9, label %if.then10, label %while.cond32.preheader

if.then10:                                        ; preds = %lor.lhs.false, %while.body
  %4 = load i32, ptr %paren_level_v, align 4, !tbaa !23
  %cmp11 = icmp eq i32 %4, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.then10
  %5 = load i32, ptr %need_new_line_v, align 8, !tbaa !24
  %tobool12.not = icmp eq i32 %5, 0
  br i1 %tobool12.not, label %endit.thread207, label %if.end27

endit.thread207:                                  ; preds = %land.lhs.true
  store i32 1, ptr %need_new_line_v, align 8, !tbaa !24
  store i8 0, ptr %token43, align 4, !tbaa !20
  br label %if.then170

if.end17:                                         ; preds = %if.then10
  %cmp19 = icmp sgt i32 %4, 0
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end17
  %cmp23.not = icmp eq i32 %4, 1
  %cond = select i1 %cmp23.not, ptr @.str.2, ptr @.str.6
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4, ptr noundef nonnull %cond)
  br label %if.end27

if.end27:                                         ; preds = %if.end17, %if.then20, %land.lhs.true
  %call25 = tail call noundef ptr @_ZN12token_stream9read_lineEv(ptr noundef nonnull align 8 dereferenceable(8756) %this)
  store ptr %call25, ptr %ptok, align 8, !tbaa !21
  %cmp29 = icmp eq ptr %call25, null
  br i1 %cmp29, label %cleanup, label %while.cond32.preheader

while.cond32.preheader:                           ; preds = %lor.lhs.false, %if.end27
  %ptok.promoted255 = phi ptr [ %call25, %if.end27 ], [ %2, %lor.lhs.false ]
  %6 = load i8, ptr %ptok.promoted255, align 1, !tbaa !20
  %cmp36230 = icmp ne i8 %6, 0
  %cmp38231 = icmp slt i8 %6, 33
  %7 = and i1 %cmp36230, %cmp38231
  br i1 %7, label %while.body39, label %while.end

while.body39:                                     ; preds = %while.cond32.preheader, %while.body39
  %incdec.ptr229232 = phi ptr [ %incdec.ptr, %while.body39 ], [ %ptok.promoted255, %while.cond32.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr229232, i64 1
  store ptr %incdec.ptr, ptr %ptok, align 8, !tbaa !21
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !20
  %cmp36 = icmp ne i8 %8, 0
  %cmp38 = icmp slt i8 %8, 33
  %9 = and i1 %cmp36, %cmp38
  br i1 %9, label %while.body39, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %while.body39, %while.cond32.preheader
  %.lcssa212 = phi ptr [ %ptok.promoted255, %while.cond32.preheader ], [ %incdec.ptr, %while.body39 ]
  %.lcssa = phi i8 [ %6, %while.cond32.preheader ], [ %8, %while.body39 ]
  store i8 %.lcssa, ptr %token43, align 4, !tbaa !20
  store i8 0, ptr %arrayidx46, align 1, !tbaa !20
  %10 = load i8, ptr %.lcssa212, align 1, !tbaa !20
  %conv49 = sext i8 %10 to i32
  switch i32 %conv49, label %land.rhs147.preheader [
    i32 0, label %sw.epilog
    i32 35, label %sw.epilog
    i32 94, label %sw.bb51
    i32 46, label %sw.bb54
    i32 40, label %sw.bb57
    i32 41, label %sw.bb61
    i32 123, label %sw.bb65
    i32 125, label %sw.bb68
    i32 44, label %sw.bb71
    i32 59, label %sw.bb74
    i32 34, label %for.cond.preheader
  ]

land.rhs147.preheader:                            ; preds = %while.end
  %cmp151.not333 = icmp eq i8 %10, 0
  br i1 %cmp151.not333, label %for.end166, label %for.body153

for.cond.preheader:                               ; preds = %while.end
  %storemerge234 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %storemerge234, ptr %ptok, align 8, !tbaa !21
  br label %while.cond86.preheader

sw.bb51:                                          ; preds = %while.end
  %incdec.ptr53 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %incdec.ptr53, ptr %ptok, align 8, !tbaa !21
  br label %if.then170

sw.bb54:                                          ; preds = %while.end
  %incdec.ptr56 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %incdec.ptr56, ptr %ptok, align 8, !tbaa !21
  br label %if.then170

sw.bb57:                                          ; preds = %while.end
  %11 = load i32, ptr %paren_level_v, align 4, !tbaa !23
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %paren_level_v, align 4, !tbaa !23
  %incdec.ptr60 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %incdec.ptr60, ptr %ptok, align 8, !tbaa !21
  br label %if.then170

sw.bb61:                                          ; preds = %while.end
  %12 = load i32, ptr %paren_level_v, align 4, !tbaa !23
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %paren_level_v, align 4, !tbaa !23
  %incdec.ptr64 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %incdec.ptr64, ptr %ptok, align 8, !tbaa !21
  br label %if.then170

sw.bb65:                                          ; preds = %while.end
  %incdec.ptr67 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %incdec.ptr67, ptr %ptok, align 8, !tbaa !21
  br label %if.then170

sw.bb68:                                          ; preds = %while.end
  %incdec.ptr70 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %incdec.ptr70, ptr %ptok, align 8, !tbaa !21
  br label %if.then170

sw.bb71:                                          ; preds = %while.end
  %incdec.ptr73 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %incdec.ptr73, ptr %ptok, align 8, !tbaa !21
  br label %if.then170

sw.bb74:                                          ; preds = %while.end
  %incdec.ptr76 = getelementptr inbounds i8, ptr %.lcssa212, i64 1
  store ptr %incdec.ptr76, ptr %ptok, align 8, !tbaa !21
  br label %if.then170

while.cond86.preheader:                           ; preds = %for.cond.preheader, %if.end133
  %13 = phi ptr [ %storemerge234, %for.cond.preheader ], [ %storemerge, %if.end133 ]
  %ttok.0235 = phi ptr [ %token43, %for.cond.preheader ], [ %incdec.ptr135, %if.end133 ]
  br label %while.cond86

while.cond86:                                     ; preds = %while.cond86.preheader, %while.body97
  %14 = phi ptr [ %13, %while.cond86.preheader ], [ %call98, %while.body97 ]
  %15 = load i8, ptr %14, align 1, !tbaa !20
  switch i8 %15, label %if.end133 [
    i8 92, label %land.rhs91
    i8 0, label %for.end
    i8 34, label %if.then129
  ]

land.rhs91:                                       ; preds = %while.cond86
  %arrayidx93 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %arrayidx93, align 1, !tbaa !20
  %cmp95 = icmp eq i8 %16, 0
  br i1 %cmp95, label %while.body97, label %if.then109

while.body97:                                     ; preds = %land.rhs91
  %call98 = tail call noundef ptr @_ZN12token_stream9read_lineEv(ptr noundef nonnull align 8 dereferenceable(8756) %this)
  store ptr %call98, ptr %ptok, align 8, !tbaa !21
  %cmp101 = icmp eq ptr %call98, null
  br i1 %cmp101, label %cleanup, label %while.cond86, !llvm.loop !27

if.then109:                                       ; preds = %land.rhs91
  %arrayidx93.le = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %arrayidx93.le, ptr %ptok, align 8, !tbaa !21
  %17 = load i8, ptr %arrayidx93.le, align 1, !tbaa !20
  %cmp115 = icmp eq i8 %17, 110
  br i1 %cmp115, label %if.end133, label %if.else

if.else:                                          ; preds = %if.then109
  %cmp118 = icmp eq i8 %17, 116
  %spec.store.select = select i1 %cmp118, i8 9, i8 %17
  br label %if.end133

if.then129:                                       ; preds = %while.cond86
  %incdec.ptr131 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr131, ptr %ptok, align 8, !tbaa !21
  br label %for.end

if.end133:                                        ; preds = %while.cond86, %if.then109, %if.else
  %chr.0 = phi i8 [ %spec.store.select, %if.else ], [ 10, %if.then109 ], [ %15, %while.cond86 ]
  store i8 %chr.0, ptr %ttok.0235, align 1, !tbaa !20
  %incdec.ptr135 = getelementptr inbounds i8, ptr %ttok.0235, i64 1
  %18 = load ptr, ptr %ptok, align 8, !tbaa !21
  %storemerge = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %storemerge, ptr %ptok, align 8, !tbaa !21
  %cmp85 = icmp ult ptr %incdec.ptr135, %add.ptr84
  br i1 %cmp85, label %while.cond86.preheader, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %if.end133, %while.cond86, %if.then129
  %ttok.0226 = phi ptr [ %ttok.0235, %if.then129 ], [ %ttok.0235, %while.cond86 ], [ %incdec.ptr135, %if.end133 ]
  store i8 0, ptr %ttok.0226, align 1, !tbaa !20
  br label %if.then170

land.rhs147thread-pre-split:                      ; preds = %if.end160
  %.pr = load i8, ptr %incdec.ptr165, align 1, !tbaa !20
  %cmp151.not = icmp eq i8 %.pr, 0
  br i1 %cmp151.not, label %for.end166, label %for.body153

for.body153:                                      ; preds = %land.rhs147.preheader, %land.rhs147thread-pre-split
  %ttok.1236334 = phi ptr [ %incdec.ptr163, %land.rhs147thread-pre-split ], [ %token43, %land.rhs147.preheader ]
  %19 = phi i8 [ %.pr, %land.rhs147thread-pre-split ], [ %10, %land.rhs147.preheader ]
  %conv150 = sext i8 %19 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 %conv150, i64 10)
  %cmp158.not = icmp eq ptr %memchr, null
  br i1 %cmp158.not, label %if.end160, label %for.end166

if.end160:                                        ; preds = %for.body153
  store i8 %19, ptr %ttok.1236334, align 1, !tbaa !20
  %incdec.ptr163 = getelementptr inbounds i8, ptr %ttok.1236334, i64 1
  %20 = load ptr, ptr %ptok, align 8, !tbaa !21
  %incdec.ptr165 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr165, ptr %ptok, align 8, !tbaa !21
  %cmp146 = icmp ult ptr %incdec.ptr163, %add.ptr84
  br i1 %cmp146, label %land.rhs147thread-pre-split, label %for.end166, !llvm.loop !29

for.end166:                                       ; preds = %land.rhs147thread-pre-split, %for.body153, %if.end160, %land.rhs147.preheader
  %ttok.1.lcssa = phi ptr [ %token43, %land.rhs147.preheader ], [ %incdec.ptr163, %land.rhs147thread-pre-split ], [ %ttok.1236334, %for.body153 ], [ %incdec.ptr163, %if.end160 ]
  store i8 0, ptr %ttok.1.lcssa, align 1, !tbaa !20
  br label %if.then170

sw.epilog:                                        ; preds = %while.end, %while.end
  store ptr null, ptr %ptok, align 8, !tbaa !21
  br label %while.body, !llvm.loop !30

if.then170:                                       ; preds = %sw.bb51, %sw.bb54, %sw.bb57, %sw.bb61, %sw.bb65, %sw.bb68, %sw.bb71, %sw.bb74, %for.end, %for.end166, %endit.thread207
  %res.2210 = phi i32 [ 11, %endit.thread207 ], [ 9, %sw.bb51 ], [ 10, %sw.bb54 ], [ 1, %sw.bb57 ], [ 2, %sw.bb61 ], [ 3, %sw.bb65 ], [ 4, %sw.bb68 ], [ 5, %sw.bb71 ], [ 6, %sw.bb74 ], [ 7, %for.end ], [ 8, %for.end166 ]
  store ptr %token43, ptr %atok, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %while.body97, %if.then170, %entry, %if.then2
  %retval.0 = phi i32 [ %1, %if.then2 ], [ 0, %entry ], [ %res.2210, %if.then170 ], [ 0, %while.body97 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS12token_stream", !7, i64 0, !7, i64 2, !10, i64 8, !10, i64 16, !11, i64 24, !8, i64 28, !8, i64 8220, !10, i64 8736, !12, i64 8744, !12, i64 8748, !12, i64 8752}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTSN12token_stream10token_typeE", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{i16 0, i16 2}
!14 = !{!6, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!6, !10, i64 8736}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !7, i64 2}
!19 = !{!6, !11, i64 24}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !10, i64 16}
!22 = !{!6, !12, i64 8744}
!23 = !{!6, !12, i64 8748}
!24 = !{!6, !12, i64 8752}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
