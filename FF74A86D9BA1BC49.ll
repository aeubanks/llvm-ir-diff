; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_phishcheck.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_phishcheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.url_check = type { %struct.string, %struct.string, %struct.pre_fixup_info, i16, i16, i16 }
%struct.string = type { i32, ptr, ptr }
%struct.pre_fixup_info = type { %struct.string, i64, i64 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.phishcheck = type { %struct.regex_t, %struct.regex_t, %struct.regex_t, %struct.regex_t, %struct.regex_t, %struct.regex_t, i32 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }

@src_text = internal constant [4 x i8] c"src\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"urls.displayLink.data[...]\00", align 1
@.str.1 = private constant [5 x i8] c"href\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Phishcheck: Phishing scan result: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Phishing.Heuristics.Email.HexURL\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Phishing.Heuristics.Email.Cloaked.NumericIP\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Phishing.Heuristics.Email.Cloaked.Null\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Phishing.Heuristics.Email.SSL-Spoof\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Phishing.Heuristics.Email.Cloaked.Username\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Phishing.Heuristics.Email.SpoofedDomain\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Phishcheck: href with no contents?\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Initializing phishcheck module\0A\00", align 1
@cloaked_host_regex = internal constant [64 x i8] c"^(0[xX][0-9a-fA-F]+|[0-9]+)(\\.(0[xX][0-9a-fA-F]+|[0-9]+)){0,3}$\00", align 16
@cctld_regex = internal constant [262 x i8] c"^(a[dfilmoqrtuwxz]|b[bdeghijmorstwyz]|c[ahlmnosuy]|d[ejkmz]|e[cegrstu]|f[ijr]|g[abdeghilmnprtuwy]|h[nrtu]|i[delnqst]|j[emop]|k[eghimwz]|l[birstuv]|m[acglmnoqrstuvwxyz]|n[aegilopru]|om|p[aehkltwy]|qa|r[ow]|s[cdeginorz]|t[dghjklmnorvwz]|u[agyz]|v[enu]|ws|y[etu])$\00", align 16
@tld_regex = internal constant [428 x i8] c"^(A[CDEFGILMNOQRSTUWXZ]|B[ABDEFGHIJMNORSTVWYZ]|C[ACDFGHIKLMNORUVXYZ]|D[EJKMOZ]|E[CEGRSTU]|F[IJKMOR]|G[ABDEFGHILMNPQRSTUWY]|H[KMNRTU]|I[DELMNOQRST]|J[EMOP]|K[EGHIMNRWYZ]|L[ABCIKRSTUVY]|M[ACDGHKLMNOPQRSTUVWXYZ]|N[ACEFGILOPRUZ]|OM|P[AEFGHKLMNRSTWY]|QA|R[EOUW]|S[ABCDEGHIJKLMNORTUVYZ]|T[CDFGHJKLMNOPRTVWZ]|U[AGKMSYZ]|V[ACEGINU]|W[FS]|Y[ETU]|Z[AMW]|BIZ|CAT|COM|EDU|GOV|INT|MIL|NET|ORG|PRO|AERO|ARPA|COOP|INFO|JOBS|MOBI|NAME|MUSEUM)$\00", align 16
@.str.11 = private unnamed_addr constant [197 x i8] c"^ *(((http|https|ftp|mailto)://.+)|(([a-zA-Z]([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})*:(//)?)?(([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+\\.((([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+\\.)*\00", align 1
@.str.12 = private unnamed_addr constant [426 x i8] c"(A[CDEFGILMNOQRSTUWXZ]|B[ABDEFGHIJMNORSTVWYZ]|C[ACDFGHIKLMNORUVXYZ]|D[EJKMOZ]|E[CEGRSTU]|F[IJKMOR]|G[ABDEFGHILMNPQRSTUWY]|H[KMNRTU]|I[DELMNOQRST]|J[EMOP]|K[EGHIMNRWYZ]|L[ABCIKRSTUVY]|M[ACDGHKLMNOPQRSTUVWXYZ]|N[ACEFGILOPRUZ]|OM|P[AEFGHKLMNRSTWY]|QA|R[EOUW]|S[ABCDEGHIJKLMNORTUVYZ]|T[CDFGHJKLMNOPRTVWZ]|U[AGKMSYZ]|V[ACEGINU]|W[FS]|Y[ETU]|Z[AMW]|BIZ|CAT|COM|EDU|GOV|INT|MIL|NET|ORG|PRO|AERO|ARPA|COOP|INFO|JOBS|MOBI|NAME|MUSEUM)\00", align 1
@.str.13 = private unnamed_addr constant [158 x i8] c"(/(([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+|=)*)*(\\?(([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})+)*)?(#([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})+)?)) *$\00", align 1
@.str.14 = private unnamed_addr constant [138 x i8] c"^ *(((http|https|ftp|mailto)://.+)|((([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+\\.((([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+\\.)*\00", align 1
@numeric_url_regex = internal constant [299 x i8] c"^ *([a-zA-Z]([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})*:(//)?)?[0-9]{1,3}(\\.[0-9]{1,3}){3}(:(([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+)?(/((([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+/?)*)?(\\?(([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})+)*)?(#([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})+)? *$\00", align 16
@.str.15 = private unnamed_addr constant [31 x i8] c"Phishcheck module initialized\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Cleaning up phishcheck\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Freeing phishcheck struct\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Phishcheck cleaned up\0A\00", align 1
@empty_string = internal global [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Phishcheck: found Possibly Unwanted: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Phishcheck: Compiling regex: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Phishcheck: Error in compiling regex:%s\0ADisabling phishing checks\0A\00", align 1
@.str.22 = private unnamed_addr constant [160 x i8] c"Phishcheck: Error in compiling regex, disabling phishing checks. Additionally an Out-of-memory error was encountered while generating a detailed error message\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Phishcheck:Checking url %s->%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Displayed 'url' is not url:%s\0A\00", align 1
@dotnet = internal constant [5 x i8] c".net\00", align 1
@adonet = internal constant [8 x i8] c"ado.net\00", align 1
@aspnet = internal constant [8 x i8] c"asp.net\00", align 1
@lt = internal constant [4 x i8] c"&lt\00", align 1
@gt = internal constant [4 x i8] c"&gt\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"/?\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@hextable = internal unnamed_addr constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
@.str.28 = private unnamed_addr constant [20 x i8] c"Phishcheck:host:%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@mailto = internal constant [8 x i8] c"mailto:\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Phishcheck: Real URL without protocol: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c":/?\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%d.%d.%d.%d%n\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@https = internal constant [9 x i8] c"https://\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Phishcheck: Encountered a host without a tld? (%s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Phishcheck: Weird, a name with only 2 levels (%s)\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"URLs match after cleanup\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"URL is whitelisted\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"host part of URL is whitelist\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Hosts match\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Domains match\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"After redirecting realURL, they match\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"After redirecting realURL, hosts match\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"After redirecting the domains match\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"URL is mailto\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"IP address encountered in hostname\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"Displayed link is not an URL, can't check if phishing or not\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Link URL is cloaked (null byte %00)\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Link URL contains username, and real<->displayed hosts don't match.\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"Visible links is SSL, real link is not\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"URLs are way too different\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Host not listed in .pdb -> not checked\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Embedded image in mail -> clean\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Embedded hex urls\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Unknown return code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @phishingScan(ptr nocapture noundef readnone %m, ptr nocapture noundef readnone %dir, ptr nocapture noundef %ctx, ptr nocapture noundef readonly %hrefs) local_unnamed_addr #0 {
entry:
  %host_url.i = alloca %struct.url_check, align 8
  %phishy.i = alloca i32, align 4
  %domain_url.i = alloca %struct.url_check, align 8
  %urls = alloca %struct.url_check, align 8
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %engine, align 8, !tbaa !5
  %phishcheck = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %phishcheck, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %is_disabled = getelementptr inbounds %struct.phishcheck, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %is_disabled, align 8, !tbaa !14
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %cleanup118

if.end:                                           ; preds = %lor.lhs.false
  %found_possibly_unwanted = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 8
  %3 = load i32, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr null, ptr %4, align 8, !tbaa !20
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %hrefs, align 8, !tbaa !21
  %cmp196 = icmp sgt i32 %5, 0
  br i1 %cmp196, label %for.body.lr.ph, label %cleanup118

for.body.lr.ph:                                   ; preds = %if.end4
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  %always_check_flags = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 4
  %tag = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 2
  %flags = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 3
  %link_type = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 5
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 3
  %data3.i = getelementptr inbounds %struct.string, ptr %urls, i64 0, i32 2
  %ref.i = getelementptr inbounds %struct.string, ptr %urls, i64 0, i32 1
  %displayLink = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 1
  %data3.i162 = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 1, i32 2
  %ref.i163 = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 1, i32 1
  %pre_fixup = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 2
  %data3.i164 = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 2, i32 0, i32 2
  %ref.i165 = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 2, i32 0, i32 1
  %data3.i.i.i = getelementptr inbounds %struct.string, ptr %host_url.i, i64 0, i32 2
  %ref.i.i.i = getelementptr inbounds %struct.string, ptr %host_url.i, i64 0, i32 1
  %displayLink.i297.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 1
  %data3.i3.i.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 1, i32 2
  %ref.i4.i.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 1, i32 1
  %pre_fixup.i298.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 2
  %data3.i5.i.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 2, i32 0, i32 2
  %ref.i6.i.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 2, i32 0, i32 1
  %data3.i.i320.i = getelementptr inbounds %struct.string, ptr %domain_url.i, i64 0, i32 2
  %ref.i.i321.i = getelementptr inbounds %struct.string, ptr %domain_url.i, i64 0, i32 1
  %displayLink.i322.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 1
  %data3.i3.i323.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 1, i32 2
  %ref.i4.i324.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 1, i32 1
  %pre_fixup.i325.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 2
  %data3.i5.i326.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 2, i32 0, i32 2
  %ref.i6.i327.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 2, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %contents, align 8, !tbaa !23
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %tobool5.not = icmp eq ptr %7, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %urls) #14
  store i16 512, ptr %always_check_flags, align 2, !tbaa !24
  %8 = load ptr, ptr %tag, align 8, !tbaa !28
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx8, align 8, !tbaa !20
  %call = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 5) #15
  %tobool9.not = icmp eq i32 %call, 0
  %conv = select i1 %tobool9.not, i16 371, i16 355
  store i16 %conv, ptr %flags, align 8, !tbaa !29
  store i16 0, ptr %link_type, align 4, !tbaa !30
  %call13 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @src_text, i64 noundef 4) #15
  %tobool14.not = icmp eq i32 %call13, 0
  %spec.store.select = zext i1 %tobool14.not to i16
  store i16 %spec.store.select, ptr %link_type, align 4
  %10 = load i32, ptr %options, align 8, !tbaa !31
  %and25 = and i32 %10, 1024
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.then6
  %11 = or i16 %conv, 512
  store i16 %11, ptr %flags, align 8, !tbaa !29
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.then6
  %12 = and i32 %10, 6144
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %if.end32
  %and43 = and i32 %10, 4096
  %tobool44.not.not = icmp eq i32 %and43, 0
  %and34 = and i32 %10, 2048
  %tobool35.not.not = icmp eq i32 %and34, 0
  %14 = select i1 %tobool35.not.not, i16 544, i16 560
  %simplifycfg.merge = select i1 %tobool44.not.not, i16 528, i16 %14
  store i16 %simplifycfg.merge, ptr %always_check_flags, align 2, !tbaa !24
  br label %15

15:                                               ; preds = %if.end32, %13
  %16 = load ptr, ptr %value, align 8, !tbaa !32
  %arrayidx52 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx52, align 8, !tbaa !20
  %tobool.not.i = icmp ne ptr %17, null
  %cond.i = zext i1 %tobool.not.i to i32
  store i32 %cond.i, ptr %urls, align 8, !tbaa !33
  %cond2.i = select i1 %tobool.not.i, ptr %17, ptr @empty_string
  store ptr %cond2.i, ptr %data3.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i, align 8, !tbaa !35
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %call56 = call ptr @blobGetData(ptr noundef %18) #14
  %tobool.not.i159 = icmp ne ptr %call56, null
  %cond.i160 = zext i1 %tobool.not.i159 to i32
  store i32 %cond.i160, ptr %displayLink, align 8, !tbaa !33
  %cond2.i161 = select i1 %tobool.not.i159, ptr %call56, ptr @empty_string
  store ptr %cond2.i161, ptr %data3.i162, align 8, !tbaa !34
  store ptr null, ptr %ref.i163, align 8, !tbaa !35
  store i32 0, ptr %pre_fixup, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i164, align 8, !tbaa !34
  store ptr null, ptr %ref.i165, align 8, !tbaa !35
  %19 = load ptr, ptr %contents, align 8, !tbaa !23
  %arrayidx60 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx60, align 8, !tbaa !20
  %call61 = call i64 @blobGetDataSize(ptr noundef %20) #14
  %sub = add i64 %call61, -1
  %arrayidx62 = getelementptr inbounds i8, ptr %cond2.i161, i64 %sub
  %21 = load i8, ptr %arrayidx62, align 1, !tbaa !36
  %tobool63.not = icmp eq i8 %21, 0
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %15
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #14
  br label %cleanup118.critedge

if.end65:                                         ; preds = %15
  store i32 -1, ptr %urls, align 8, !tbaa !37
  store i32 -1, ptr %displayLink, align 8, !tbaa !38
  %22 = load ptr, ptr %tag, align 8, !tbaa !28
  %arrayidx71 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx71, align 8, !tbaa !20
  %call72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.1) #15
  %tobool73.not = icmp eq i32 %call72, 0
  %.pr = load ptr, ptr %data3.i, align 8, !tbaa !39
  br i1 %tobool73.not, label %if.end83, label %if.then74

if.then74:                                        ; preds = %if.end65
  %24 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  store ptr %24, ptr %data3.i, align 8, !tbaa !39
  store ptr %.pr, ptr %data3.i162, align 8, !tbaa !40
  br label %if.end83

if.end83:                                         ; preds = %if.end65, %if.then74
  %25 = phi ptr [ %24, %if.then74 ], [ %.pr, %if.end65 ]
  %26 = load ptr, ptr %engine, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %host_url.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %phishy.i) #14
  store i32 0, ptr %phishy.i, align 4, !tbaa !41
  %phishcheck.i = getelementptr inbounds %struct.cl_engine, ptr %26, i64 0, i32 10
  %27 = load ptr, ptr %phishcheck.i, align 8, !tbaa !11
  %tobool.not.i166 = icmp eq ptr %25, null
  br i1 %tobool.not.i166, label %phishingCheck.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end83
  %28 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %25, ptr noundef %28) #14
  %29 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %30 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %30) #15
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %phishingCheck.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %31 = load i16, ptr %flags, align 8, !tbaa !29
  %32 = and i16 %31, 64
  %tobool.not.i.i = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i, label %if.end18.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10.i
  call fastcc void @cleanupURL(ptr noundef nonnull %urls, ptr noundef null, i32 noundef 1)
  call fastcc void @cleanupURL(ptr noundef nonnull %displayLink, ptr noundef nonnull %pre_fixup, i32 noundef 0)
  %33 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  %tobool3.not.i.i = icmp eq ptr %33, null
  %urls.val.pre.i = load ptr, ptr %data3.i, align 8, !tbaa !39
  br i1 %tobool3.not.i.i, label %if.end18.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i
  %tobool6.not.i.i = icmp eq ptr %urls.val.pre.i, null
  br i1 %tobool6.not.i.i, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call12.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %urls.val.pre.i, ptr noundef nonnull dereferenceable(1) %33) #15
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %phishingCheck.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i.i, %lor.lhs.false.i.i, %if.then.i.i, %if.end10.i
  %urls.val280.i = phi ptr [ %30, %if.end10.i ], [ %33, %if.end.i.i ], [ %33, %lor.lhs.false.i.i ], [ null, %if.then.i.i ]
  %urls.val.i = phi ptr [ %29, %if.end10.i ], [ %urls.val.pre.i, %if.end.i.i ], [ null, %lor.lhs.false.i.i ], [ %urls.val.pre.i, %if.then.i.i ]
  %call.i282.i = call i32 @whitelist_match(ptr noundef nonnull %26, ptr noundef %urls.val.i, ptr noundef %urls.val280.i, i32 noundef 0) #14
  %tobool20.not.i = icmp eq i32 %call.i282.i, 0
  br i1 %tobool20.not.i, label %if.end22.i, label %phishingCheck.exit

if.end22.i:                                       ; preds = %if.end18.i
  %34 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  %tobool.not.i283.i = icmp eq ptr %34, null
  br i1 %tobool.not.i283.i, label %if.then40.i, label %isURL.exit.i

isURL.exit.i:                                     ; preds = %if.end22.i
  %call.i284.i = call i32 @cli_regexec(ptr noundef %27, ptr noundef nonnull %34, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool1.not.i.not.i = icmp eq i32 %call.i284.i, 0
  br i1 %tobool1.not.i.not.i, label %lor.lhs.false.i, label %if.then40.i

lor.lhs.false.i:                                  ; preds = %isURL.exit.i
  %35 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %tobool.not.i285.i = icmp eq ptr %35, null
  br i1 %tobool.not.i285.i, label %if.then40.i, label %isRealURL.exit.i

isRealURL.exit.i:                                 ; preds = %lor.lhs.false.i
  %preg_realurl.i.i = getelementptr inbounds %struct.phishcheck, ptr %27, i64 0, i32 1
  %call.i286.i = call i32 @cli_regexec(ptr noundef nonnull %preg_realurl.i.i, ptr noundef nonnull %35, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool1.not.i287.not.i = icmp eq i32 %call.i286.i, 0
  br i1 %tobool1.not.i287.not.i, label %if.end43.i, label %if.then40.i

if.then40.i:                                      ; preds = %isRealURL.exit.i, %lor.lhs.false.i, %isURL.exit.i, %if.end22.i
  %36 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef %36) #14
  br label %phishingCheck.exit

if.end43.i:                                       ; preds = %isRealURL.exit.i
  %37 = load i16, ptr %flags, align 8, !tbaa !29
  %38 = and i16 %37, 512
  %tobool45.not.i = icmp eq i16 %38, 0
  br i1 %tobool45.not.i, label %if.end55.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %if.end43.i
  %39 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %40 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  %call52.i = call i32 @domainlist_match(ptr noundef nonnull %26, ptr noundef %39, ptr noundef %40, ptr noundef null, i32 noundef 0, ptr noundef nonnull %flags) #14
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.end55.i, label %if.then54.i

if.then54.i:                                      ; preds = %land.lhs.true46.i
  store i32 8, ptr %phishy.i, align 4, !tbaa !41
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then54.i, %land.lhs.true46.i, %if.end43.i
  store i32 0, ptr %host_url.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i.i.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i.i.i, align 8, !tbaa !35
  store i32 0, ptr %displayLink.i297.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i3.i.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i4.i.i, align 8, !tbaa !35
  store i32 0, ptr %pre_fixup.i298.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i5.i.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i6.i.i, align 8, !tbaa !35
  %call56.i = call fastcc i32 @url_get_host(ptr noundef %27, ptr noundef nonnull %urls, ptr noundef nonnull %host_url.i, i32 noundef 0, ptr noundef nonnull %phishy.i)
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.end63.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end55.i, %if.then.i.i.i
  %str.addr.0.i.i.i = phi ptr [ %42, %if.then.i.i.i ], [ %host_url.i, %if.end55.i ]
  %41 = load i32, ptr %str.addr.0.i.i.i, align 8, !tbaa !33
  %dec.i.i.i = add nsw i32 %41, -1
  store i32 %dec.i.i.i, ptr %str.addr.0.i.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %for.cond.i6.i.i.preheader

if.then.i.i.i:                                    ; preds = %for.cond.i.i.i
  %ref.i.i299.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i.i, i64 0, i32 1
  %42 = load ptr, ptr %ref.i.i299.i, align 8, !tbaa !35
  %tobool2.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool2.not.i.i.i, label %if.else.i.i.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %data.i.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i.i, i64 0, i32 2
  %43 = load ptr, ptr %data.i.i.i, align 8, !tbaa !34
  %tobool5.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool5.not.i.i.i, label %for.cond.i6.i.i.preheader, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @free(ptr noundef nonnull %43) #14
  br label %for.cond.i6.i.i.preheader

for.cond.i6.i.i.preheader:                        ; preds = %for.cond.i.i.i, %if.then6.i.i.i, %if.else.i.i.i
  br label %for.cond.i6.i.i

for.cond.i6.i.i:                                  ; preds = %for.cond.i6.i.i.preheader, %if.then.i9.i.i
  %str.addr.0.i3.i.i = phi ptr [ %45, %if.then.i9.i.i ], [ %displayLink.i297.i, %for.cond.i6.i.i.preheader ]
  %44 = load i32, ptr %str.addr.0.i3.i.i, align 8, !tbaa !33
  %dec.i4.i.i = add nsw i32 %44, -1
  store i32 %dec.i4.i.i, ptr %str.addr.0.i3.i.i, align 8, !tbaa !33
  %tobool.not.i5.i.i = icmp eq i32 %dec.i4.i.i, 0
  br i1 %tobool.not.i5.i.i, label %if.then.i9.i.i, label %for.cond.i18.i.i.preheader

if.then.i9.i.i:                                   ; preds = %for.cond.i6.i.i
  %ref.i7.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i3.i.i, i64 0, i32 1
  %45 = load ptr, ptr %ref.i7.i.i, align 8, !tbaa !35
  %tobool2.not.i8.i.i = icmp eq ptr %45, null
  br i1 %tobool2.not.i8.i.i, label %if.else.i12.i.i, label %for.cond.i6.i.i

if.else.i12.i.i:                                  ; preds = %if.then.i9.i.i
  %data.i10.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i3.i.i, i64 0, i32 2
  %46 = load ptr, ptr %data.i10.i.i, align 8, !tbaa !34
  %tobool5.not.i11.i.i = icmp eq ptr %46, null
  br i1 %tobool5.not.i11.i.i, label %for.cond.i18.i.i.preheader, label %if.then6.i13.i.i

if.then6.i13.i.i:                                 ; preds = %if.else.i12.i.i
  call void @free(ptr noundef nonnull %46) #14
  br label %for.cond.i18.i.i.preheader

for.cond.i18.i.i.preheader:                       ; preds = %for.cond.i6.i.i, %if.then6.i13.i.i, %if.else.i12.i.i
  br label %for.cond.i18.i.i

for.cond.i18.i.i:                                 ; preds = %for.cond.i18.i.i.preheader, %if.then.i21.i.i
  %str.addr.0.i15.i.i = phi ptr [ %48, %if.then.i21.i.i ], [ %pre_fixup.i298.i, %for.cond.i18.i.i.preheader ]
  %47 = load i32, ptr %str.addr.0.i15.i.i, align 8, !tbaa !33
  %dec.i16.i.i = add nsw i32 %47, -1
  store i32 %dec.i16.i.i, ptr %str.addr.0.i15.i.i, align 8, !tbaa !33
  %tobool.not.i17.i.i = icmp eq i32 %dec.i16.i.i, 0
  br i1 %tobool.not.i17.i.i, label %if.then.i21.i.i, label %free_if_needed.exit.i

if.then.i21.i.i:                                  ; preds = %for.cond.i18.i.i
  %ref.i19.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i15.i.i, i64 0, i32 1
  %48 = load ptr, ptr %ref.i19.i.i, align 8, !tbaa !35
  %tobool2.not.i20.i.i = icmp eq ptr %48, null
  br i1 %tobool2.not.i20.i.i, label %if.else.i24.i.i, label %for.cond.i18.i.i

if.else.i24.i.i:                                  ; preds = %if.then.i21.i.i
  %data.i22.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i15.i.i, i64 0, i32 2
  %49 = load ptr, ptr %data.i22.i.i, align 8, !tbaa !34
  %tobool5.not.i23.i.i = icmp eq ptr %49, null
  br i1 %tobool5.not.i23.i.i, label %free_if_needed.exit.i, label %if.then6.i25.i.i

if.then6.i25.i.i:                                 ; preds = %if.else.i24.i.i
  call void @free(ptr noundef nonnull %49) #14
  br label %free_if_needed.exit.i

free_if_needed.exit.i:                            ; preds = %for.cond.i18.i.i, %if.then6.i25.i.i, %if.else.i24.i.i
  %call56.off.i = add i32 %call56.i, -100
  %switch.i = icmp ult i32 %call56.off.i, 15
  %spec.select339.i = select i1 %switch.i, i32 %call56.i, i32 100
  br label %phishingCheck.exit

if.end63.i:                                       ; preds = %if.end55.i
  %50 = load i16, ptr %flags, align 8, !tbaa !29
  %51 = and i16 %50, 512
  %tobool67.not.i = icmp eq i16 %51, 0
  br i1 %tobool67.not.i, label %if.end84.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.end63.i
  %52 = load i32, ptr %phishy.i, align 4, !tbaa !41
  %and69.i = and i32 %52, 8
  %tobool70.not.i = icmp eq i32 %and69.i, 0
  br i1 %tobool70.not.i, label %if.then71.i, label %if.end84.i

if.then71.i:                                      ; preds = %if.then68.i
  %53 = load ptr, ptr %data3.i3.i.i, align 8, !tbaa !40
  %54 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !39
  %call77.i = call i32 @domainlist_match(ptr noundef nonnull %26, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %pre_fixup, i32 noundef 1, ptr noundef nonnull %flags) #14
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.end84.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.then71.i
  %or80.i = or i32 %52, 8
  store i32 %or80.i, ptr %phishy.i, align 4, !tbaa !41
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then79.i, %if.then71.i, %if.then68.i, %if.end63.i
  %55 = load i16, ptr %link_type, align 4, !tbaa !30
  %56 = and i16 %55, 1
  %tobool87.not.i = icmp ne i16 %56, 0
  %.pre.i = load i16, ptr %flags, align 8, !tbaa !29
  %57 = and i16 %.pre.i, 256
  %tobool92.not.i = icmp eq i16 %57, 0
  %or.cond.i = select i1 %tobool87.not.i, i1 %tobool92.not.i, i1 false
  br i1 %or.cond.i, label %phishingCheck.exit, label %if.end94.i

if.end94.i:                                       ; preds = %if.end84.i
  %58 = and i16 %.pre.i, 512
  %tobool98.not.i = icmp eq i16 %58, 0
  br i1 %tobool98.not.i, label %if.end112.i, label %land.lhs.true99.i

land.lhs.true99.i:                                ; preds = %if.end94.i
  %59 = load i32, ptr %phishy.i, align 4, !tbaa !41
  %and100.i = and i32 %59, 8
  %tobool101.not.i = icmp eq i32 %and100.i, 0
  br i1 %tobool101.not.i, label %if.then102.i, label %if.end112.i

if.then102.i:                                     ; preds = %land.lhs.true99.i
  %60 = load i16, ptr %always_check_flags, align 2, !tbaa !24
  %and106330.i = and i16 %60, %.pre.i
  store i16 %and106330.i, ptr %flags, align 8, !tbaa !29
  %tobool109.not.i = icmp eq i16 %and106330.i, 0
  br i1 %tobool109.not.i, label %if.then110.i, label %if.end112.i

if.then110.i:                                     ; preds = %if.then102.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end112.i:                                      ; preds = %if.then102.i, %land.lhs.true99.i, %if.end94.i
  %61 = phi i16 [ %and106330.i, %if.then102.i ], [ %.pre.i, %land.lhs.true99.i ], [ %.pre.i, %if.end94.i ]
  %conv114.i = zext i16 %61 to i32
  %and115.i = and i32 %conv114.i, 32
  %tobool116.not.i = icmp eq i32 %and115.i, 0
  br i1 %tobool116.not.i, label %if.end112.if.end130_crit_edge.i, label %if.then117.i

if.end112.if.end130_crit_edge.i:                  ; preds = %if.end112.i
  %.pre348.i = load ptr, ptr %data3.i162, align 8, !tbaa !40
  br label %if.end130.i

if.then117.i:                                     ; preds = %if.end112.i
  %62 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %call120.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 1) #15
  %tobool121.not.i = icmp eq ptr %call120.i, null
  br i1 %tobool121.not.i, label %if.end123.i, label %if.then122.i

if.then122.i:                                     ; preds = %if.then117.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end123.i:                                      ; preds = %if.then117.i
  %63 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  %call126.i = call fastcc i32 @isEncoded(ptr noundef %63), !range !42
  %tobool127.not.i = icmp eq i32 %call126.i, 0
  br i1 %tobool127.not.i, label %if.end130.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.end123.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end130.i:                                      ; preds = %if.end123.i, %if.end112.if.end130_crit_edge.i
  %64 = phi ptr [ %.pre348.i, %if.end112.if.end130_crit_edge.i ], [ %63, %if.end123.i ]
  %65 = load i8, ptr %64, align 1, !tbaa !36
  %cmp.i = icmp eq i8 %65, 0
  br i1 %cmp.i, label %if.then135.i, label %if.end136.i

if.then135.i:                                     ; preds = %if.end130.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end136.i:                                      ; preds = %if.end130.i
  %and139.i = and i32 %conv114.i, 16
  %tobool140.not.i = icmp eq i32 %and139.i, 0
  br i1 %tobool140.not.i, label %if.end166.i, label %cond.true.i310.i

cond.true.i310.i:                                 ; preds = %if.end136.i
  %call.i307.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @https, ptr noundef nonnull dereferenceable(1) %64, i64 noundef 8) #15
  %tobool1.not.i308.not.i = icmp eq i32 %call.i307.i, 0
  br i1 %tobool1.not.i308.not.i, label %land.lhs.true146.i, label %if.end166.i

land.lhs.true146.i:                               ; preds = %cond.true.i310.i
  %66 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %tobool.not.i312.i = icmp eq ptr %66, null
  br i1 %tobool.not.i312.i, label %if.then151.i, label %cond.true.i316.i

cond.true.i316.i:                                 ; preds = %land.lhs.true146.i
  %call.i313.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @https, ptr noundef nonnull dereferenceable(1) %66, i64 noundef 8) #15
  %tobool1.not.i314.not.i = icmp eq i32 %call.i313.i, 0
  br i1 %tobool1.not.i314.not.i, label %if.end166.i, label %if.then151.i

if.then151.i:                                     ; preds = %cond.true.i316.i, %land.lhs.true146.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end166.i:                                      ; preds = %cond.true.i316.i, %cond.true.i310.i, %if.end136.i
  %call167.i = call fastcc i32 @url_get_host(ptr noundef %27, ptr noundef nonnull %urls, ptr noundef nonnull %host_url.i, i32 noundef 1, ptr noundef nonnull %phishy.i)
  %tobool168.not.i = icmp eq i32 %call167.i, 0
  br i1 %tobool168.not.i, label %if.end170.i, label %if.then169.i

if.then169.i:                                     ; preds = %if.end166.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end170.i:                                      ; preds = %if.end166.i
  %67 = load i16, ptr %flags, align 8, !tbaa !29
  %68 = and i16 %67, 512
  %tobool174.not.i = icmp eq i16 %68, 0
  br i1 %tobool174.not.i, label %if.end179.i, label %land.lhs.true175.i

land.lhs.true175.i:                               ; preds = %if.end170.i
  %69 = load i32, ptr %phishy.i, align 4, !tbaa !41
  %and176.i = and i32 %69, 8
  %tobool177.not.i = icmp eq i32 %and176.i, 0
  br i1 %tobool177.not.i, label %if.then178.i, label %if.end179.i

if.then178.i:                                     ; preds = %land.lhs.true175.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end179.i:                                      ; preds = %land.lhs.true175.i, %if.end170.i
  %host_url.val.i = load ptr, ptr %data3.i.i.i, align 8, !tbaa !39
  %host_url.val279.i = load ptr, ptr %data3.i3.i.i, align 8, !tbaa !40
  %call.i319.i = call i32 @whitelist_match(ptr noundef nonnull %26, ptr noundef %host_url.val.i, ptr noundef %host_url.val279.i, i32 noundef 1) #14
  %tobool181.not.i = icmp eq i32 %call.i319.i, 0
  br i1 %tobool181.not.i, label %if.end183.i, label %if.then182.i

if.then182.i:                                     ; preds = %if.end179.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end183.i:                                      ; preds = %if.end179.i
  %70 = load i16, ptr %flags, align 8, !tbaa !29
  %conv185.i = zext i16 %70 to i32
  %and186.i = and i32 %conv185.i, 1
  %tobool187.not.i = icmp eq i32 %and186.i, 0
  br i1 %tobool187.not.i, label %if.end211.i, label %if.then188.i

if.then188.i:                                     ; preds = %if.end183.i
  %71 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %72 = load ptr, ptr %data3.i162, align 8, !tbaa !40
  %call193.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %72) #15
  %tobool194.not.i = icmp eq i32 %call193.i, 0
  br i1 %tobool194.not.i, label %if.then195.i, label %if.end196.i

if.then195.i:                                     ; preds = %if.then188.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end196.i:                                      ; preds = %if.then188.i
  %and199.i = and i32 %conv185.i, 3
  %tobool200.not.i = icmp eq i32 %and199.i, 0
  br i1 %tobool200.not.i, label %if.end210.i, label %if.then201.i

if.then201.i:                                     ; preds = %if.end196.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %domain_url.i) #14
  store i32 0, ptr %domain_url.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i.i320.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i.i321.i, align 8, !tbaa !35
  store i32 0, ptr %displayLink.i322.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i3.i323.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i4.i324.i, align 8, !tbaa !35
  store i32 0, ptr %pre_fixup.i325.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i5.i326.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i6.i327.i, align 8, !tbaa !35
  call fastcc void @url_get_domain(ptr noundef %27, ptr noundef nonnull %host_url.i, ptr noundef nonnull %domain_url.i)
  %73 = load ptr, ptr %data3.i.i320.i, align 8, !tbaa !39
  %74 = load ptr, ptr %data3.i3.i323.i, align 8, !tbaa !40
  %call206.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %74) #15
  %tobool207.not.not.i = icmp eq i32 %call206.i, 0
  br i1 %tobool207.not.not.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i:                                 ; preds = %if.then201.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  call fastcc void @free_if_needed(ptr noundef nonnull %domain_url.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %domain_url.i) #14
  br label %phishingCheck.exit

cleanup.i:                                        ; preds = %if.then201.i
  call fastcc void @free_if_needed(ptr noundef nonnull %domain_url.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %domain_url.i) #14
  br label %if.end210.i

if.end210.i:                                      ; preds = %cleanup.i, %if.end196.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  %.pre349.i = load i16, ptr %flags, align 8, !tbaa !29
  br label %if.end211.i

if.end211.i:                                      ; preds = %if.end210.i, %if.end183.i
  %75 = phi i16 [ %.pre349.i, %if.end210.i ], [ %70, %if.end183.i ]
  %76 = and i16 %75, 512
  %tobool215.not.i = icmp ne i16 %76, 0
  %.pre350.i = load i32, ptr %phishy.i, align 4, !tbaa !41
  %and217.i = and i32 %.pre350.i, 8
  %tobool218.not.i = icmp eq i32 %and217.i, 0
  %or.cond354.i = select i1 %tobool215.not.i, i1 %tobool218.not.i, i1 false
  br i1 %or.cond354.i, label %phishingCheck.exit, label %if.end220.i

if.end220.i:                                      ; preds = %if.end211.i
  %and.i.i = and i32 %.pre350.i, 1
  %tobool.not.i328.i = icmp eq i32 %and.i.i, 0
  %and1.i.i = and i32 %.pre350.i, 2
  %tobool2.not.i.i = icmp eq i32 %and1.i.i, 0
  %..i.i = select i1 %tobool2.not.i.i, i32 120, i32 116
  %retval.0.i329.i = select i1 %tobool.not.i328.i, i32 %..i.i, i32 115
  br label %phishingCheck.exit

phishingCheck.exit:                               ; preds = %if.end83, %if.end.i, %if.end.i.i, %if.end18.i, %if.then40.i, %free_if_needed.exit.i, %if.end84.i, %if.then110.i, %if.then122.i, %if.then128.i, %if.then135.i, %if.then151.i, %if.then169.i, %if.then178.i, %if.then182.i, %if.then195.i, %cleanup.thread.i, %if.end211.i, %if.end220.i
  %retval.1.i = phi i32 [ 118, %if.then122.i ], [ 117, %if.then128.i ], [ 100, %if.then135.i ], [ %call167.i, %if.then169.i ], [ 111, %if.then182.i ], [ %retval.0.i329.i, %if.end220.i ], [ 102, %if.then195.i ], [ 104, %if.then178.i ], [ 119, %if.then151.i ], [ 104, %if.then110.i ], [ 113, %if.then40.i ], [ 100, %if.end83 ], [ 100, %if.end.i ], [ 110, %if.end18.i ], [ 103, %cleanup.thread.i ], [ %spec.select339.i, %free_if_needed.exit.i ], [ 101, %if.end.i.i ], [ 104, %if.end84.i ], [ 104, %if.end211.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %phishy.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %host_url.i) #14
  %77 = load i32, ptr %is_disabled, align 8, !tbaa !14
  %tobool87.not = icmp eq i32 %77, 0
  br i1 %tobool87.not, label %for.cond.i.i, label %cleanup118.critedge

for.cond.i.i:                                     ; preds = %phishingCheck.exit, %if.then.i.i170
  %str.addr.0.i.i = phi ptr [ %79, %if.then.i.i170 ], [ %urls, %phishingCheck.exit ]
  %78 = load i32, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %dec.i.i = add nsw i32 %78, -1
  store i32 %dec.i.i, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %tobool.not.i.i168 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i168, label %if.then.i.i170, label %for.cond.i6.i.preheader

if.then.i.i170:                                   ; preds = %for.cond.i.i
  %ref.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 1
  %79 = load ptr, ptr %ref.i.i, align 8, !tbaa !35
  %tobool2.not.i.i169 = icmp eq ptr %79, null
  br i1 %tobool2.not.i.i169, label %if.else.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.then.i.i170
  %data.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 2
  %80 = load ptr, ptr %data.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %80, null
  br i1 %tobool5.not.i.i, label %for.cond.i6.i.preheader, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  call void @free(ptr noundef nonnull %80) #14
  br label %for.cond.i6.i.preheader

for.cond.i6.i.preheader:                          ; preds = %for.cond.i.i, %if.then6.i.i, %if.else.i.i
  br label %for.cond.i6.i

for.cond.i6.i:                                    ; preds = %for.cond.i6.i.preheader, %if.then.i9.i
  %str.addr.0.i3.i = phi ptr [ %82, %if.then.i9.i ], [ %displayLink, %for.cond.i6.i.preheader ]
  %81 = load i32, ptr %str.addr.0.i3.i, align 8, !tbaa !33
  %dec.i4.i = add nsw i32 %81, -1
  store i32 %dec.i4.i, ptr %str.addr.0.i3.i, align 8, !tbaa !33
  %tobool.not.i5.i = icmp eq i32 %dec.i4.i, 0
  br i1 %tobool.not.i5.i, label %if.then.i9.i, label %for.cond.i18.i.preheader

if.then.i9.i:                                     ; preds = %for.cond.i6.i
  %ref.i7.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i3.i, i64 0, i32 1
  %82 = load ptr, ptr %ref.i7.i, align 8, !tbaa !35
  %tobool2.not.i8.i = icmp eq ptr %82, null
  br i1 %tobool2.not.i8.i, label %if.else.i12.i, label %for.cond.i6.i

if.else.i12.i:                                    ; preds = %if.then.i9.i
  %data.i10.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i3.i, i64 0, i32 2
  %83 = load ptr, ptr %data.i10.i, align 8, !tbaa !34
  %tobool5.not.i11.i = icmp eq ptr %83, null
  br i1 %tobool5.not.i11.i, label %for.cond.i18.i.preheader, label %if.then6.i13.i

if.then6.i13.i:                                   ; preds = %if.else.i12.i
  call void @free(ptr noundef nonnull %83) #14
  br label %for.cond.i18.i.preheader

for.cond.i18.i.preheader:                         ; preds = %for.cond.i6.i, %if.then6.i13.i, %if.else.i12.i
  br label %for.cond.i18.i

for.cond.i18.i:                                   ; preds = %for.cond.i18.i.preheader, %if.then.i21.i
  %str.addr.0.i15.i = phi ptr [ %85, %if.then.i21.i ], [ %pre_fixup, %for.cond.i18.i.preheader ]
  %84 = load i32, ptr %str.addr.0.i15.i, align 8, !tbaa !33
  %dec.i16.i = add nsw i32 %84, -1
  store i32 %dec.i16.i, ptr %str.addr.0.i15.i, align 8, !tbaa !33
  %tobool.not.i17.i = icmp eq i32 %dec.i16.i, 0
  br i1 %tobool.not.i17.i, label %if.then.i21.i, label %free_if_needed.exit

if.then.i21.i:                                    ; preds = %for.cond.i18.i
  %ref.i19.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i15.i, i64 0, i32 1
  %85 = load ptr, ptr %ref.i19.i, align 8, !tbaa !35
  %tobool2.not.i20.i = icmp eq ptr %85, null
  br i1 %tobool2.not.i20.i, label %if.else.i24.i, label %for.cond.i18.i

if.else.i24.i:                                    ; preds = %if.then.i21.i
  %data.i22.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i15.i, i64 0, i32 2
  %86 = load ptr, ptr %data.i22.i, align 8, !tbaa !34
  %tobool5.not.i23.i = icmp eq ptr %86, null
  br i1 %tobool5.not.i23.i, label %free_if_needed.exit, label %if.then6.i25.i

if.then6.i25.i:                                   ; preds = %if.else.i24.i
  call void @free(ptr noundef nonnull %86) #14
  br label %free_if_needed.exit

free_if_needed.exit:                              ; preds = %for.cond.i18.i, %if.else.i24.i, %if.then6.i25.i
  switch i32 %retval.1.i, label %phishing_ret_toString.exit [
    i32 100, label %phishing_ret_toString.exit.thread
    i32 101, label %sw.bb1.i
    i32 110, label %sw.bb2.i
    i32 111, label %sw.bb3.i
    i32 102, label %sw.bb4.i
    i32 103, label %sw.bb5.i
    i32 105, label %sw.bb6.i
    i32 106, label %sw.bb7.i
    i32 107, label %sw.bb8.i
    i32 114, label %sw.bb9.i
    i32 116, label %phishing_ret_toString.exit.thread182
    i32 113, label %sw.bb11.i
    i32 118, label %phishing_ret_toString.exit.thread184
    i32 115, label %phishing_ret_toString.exit.thread188
    i32 119, label %phishing_ret_toString.exit.thread186
    i32 120, label %phishing_ret_toString.exit.thread178
    i32 104, label %sw.bb16.i
    i32 112, label %sw.bb17.i
    i32 117, label %phishing_ret_toString.exit.thread180
  ]

sw.bb1.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb2.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb3.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb4.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb5.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb6.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb7.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb8.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb9.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

phishing_ret_toString.exit.thread182:             ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48) #14
  %87 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.4, ptr %87, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %88 = load ptr, ptr %ctx, align 8, !tbaa !19
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %89) #14
  br label %cleanup118.critedge

sw.bb11.i:                                        ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

phishing_ret_toString.exit.thread184:             ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #14
  %90 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.5, ptr %90, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %91 = load ptr, ptr %ctx, align 8, !tbaa !19
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %92) #14
  br label %cleanup118.critedge

phishing_ret_toString.exit.thread188:             ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51) #14
  %93 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.7, ptr %93, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %94 = load ptr, ptr %ctx, align 8, !tbaa !19
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %95) #14
  br label %cleanup118.critedge

phishing_ret_toString.exit.thread186:             ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #14
  %96 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.6, ptr %96, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %97 = load ptr, ptr %ctx, align 8, !tbaa !19
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %98) #14
  br label %cleanup118.critedge

phishing_ret_toString.exit.thread178:             ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #14
  br label %sw.default

sw.bb16.i:                                        ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb17.i:                                        ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

phishing_ret_toString.exit.thread180:             ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56) #14
  %99 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.3, ptr %99, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %100 = load ptr, ptr %ctx, align 8, !tbaa !19
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %101) #14
  br label %cleanup118.critedge

phishing_ret_toString.exit.thread:                ; preds = %free_if_needed.exit, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb11.i, %sw.bb16.i, %sw.bb17.i
  %retval.0.i.ph = phi ptr [ @.str.38, %free_if_needed.exit ], [ @.str.39, %sw.bb1.i ], [ @.str.40, %sw.bb2.i ], [ @.str.41, %sw.bb3.i ], [ @.str.42, %sw.bb4.i ], [ @.str.43, %sw.bb5.i ], [ @.str.44, %sw.bb6.i ], [ @.str.45, %sw.bb7.i ], [ @.str.46, %sw.bb8.i ], [ @.str.47, %sw.bb9.i ], [ @.str.49, %sw.bb11.i ], [ @.str.54, %sw.bb16.i ], [ @.str.55, %sw.bb17.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %retval.0.i.ph) #14
  br label %cleanup

phishing_ret_toString.exit:                       ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57) #14
  %102 = and i32 %retval.1.i, -2
  %switch = icmp eq i32 %102, 108
  br i1 %switch, label %cleanup, label %sw.default

sw.default:                                       ; preds = %phishing_ret_toString.exit, %phishing_ret_toString.exit.thread178
  %103 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.8, ptr %103, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %104 = load ptr, ptr %ctx, align 8, !tbaa !19
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %105) #14
  br label %cleanup118.critedge

cleanup:                                          ; preds = %phishing_ret_toString.exit, %phishing_ret_toString.exit.thread
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %urls) #14
  br label %for.inc

if.else:                                          ; preds = %for.body
  %106 = load ptr, ptr %tag, align 8, !tbaa !28
  %arrayidx112 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv
  %107 = load ptr, ptr %arrayidx112, align 8, !tbaa !20
  %call113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(5) @.str.1) #15
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %for.inc, label %if.then115

if.then115:                                       ; preds = %if.else
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #14
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %if.then115, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %hrefs, align 8, !tbaa !21
  %109 = sext i32 %108 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %109
  br i1 %cmp, label %for.body, label %cleanup118, !llvm.loop !43

cleanup118.critedge:                              ; preds = %phishingCheck.exit, %if.then64, %phishing_ret_toString.exit.thread180, %phishing_ret_toString.exit.thread182, %phishing_ret_toString.exit.thread184, %phishing_ret_toString.exit.thread186, %phishing_ret_toString.exit.thread188, %sw.default
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %urls) #14
  br label %cleanup118

cleanup118:                                       ; preds = %for.inc, %if.end4, %cleanup118.critedge, %entry, %lor.lhs.false
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #3

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @free_if_needed(ptr nocapture noundef %url) unnamed_addr #0 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then.i, %entry
  %str.addr.0.i = phi ptr [ %url, %entry ], [ %1, %if.then.i ]
  %0 = load i32, ptr %str.addr.0.i, align 8, !tbaa !33
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %str.addr.0.i, align 8, !tbaa !33
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %string_free.exit

if.then.i:                                        ; preds = %for.cond.i
  %ref.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 1
  %1 = load ptr, ptr %ref.i, align 8, !tbaa !35
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %data.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8, !tbaa !34
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %string_free.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %2) #14
  br label %string_free.exit

string_free.exit:                                 ; preds = %for.cond.i, %if.else.i, %if.then6.i
  %displayLink = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 1
  br label %for.cond.i6

for.cond.i6:                                      ; preds = %if.then.i9, %string_free.exit
  %str.addr.0.i3 = phi ptr [ %displayLink, %string_free.exit ], [ %4, %if.then.i9 ]
  %3 = load i32, ptr %str.addr.0.i3, align 8, !tbaa !33
  %dec.i4 = add nsw i32 %3, -1
  store i32 %dec.i4, ptr %str.addr.0.i3, align 8, !tbaa !33
  %tobool.not.i5 = icmp eq i32 %dec.i4, 0
  br i1 %tobool.not.i5, label %if.then.i9, label %string_free.exit14

if.then.i9:                                       ; preds = %for.cond.i6
  %ref.i7 = getelementptr inbounds %struct.string, ptr %str.addr.0.i3, i64 0, i32 1
  %4 = load ptr, ptr %ref.i7, align 8, !tbaa !35
  %tobool2.not.i8 = icmp eq ptr %4, null
  br i1 %tobool2.not.i8, label %if.else.i12, label %for.cond.i6

if.else.i12:                                      ; preds = %if.then.i9
  %data.i10 = getelementptr inbounds %struct.string, ptr %str.addr.0.i3, i64 0, i32 2
  %5 = load ptr, ptr %data.i10, align 8, !tbaa !34
  %tobool5.not.i11 = icmp eq ptr %5, null
  br i1 %tobool5.not.i11, label %string_free.exit14, label %if.then6.i13

if.then6.i13:                                     ; preds = %if.else.i12
  tail call void @free(ptr noundef nonnull %5) #14
  br label %string_free.exit14

string_free.exit14:                               ; preds = %for.cond.i6, %if.else.i12, %if.then6.i13
  %pre_fixup = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 2
  br label %for.cond.i18

for.cond.i18:                                     ; preds = %if.then.i21, %string_free.exit14
  %str.addr.0.i15 = phi ptr [ %pre_fixup, %string_free.exit14 ], [ %7, %if.then.i21 ]
  %6 = load i32, ptr %str.addr.0.i15, align 8, !tbaa !33
  %dec.i16 = add nsw i32 %6, -1
  store i32 %dec.i16, ptr %str.addr.0.i15, align 8, !tbaa !33
  %tobool.not.i17 = icmp eq i32 %dec.i16, 0
  br i1 %tobool.not.i17, label %if.then.i21, label %string_free.exit26

if.then.i21:                                      ; preds = %for.cond.i18
  %ref.i19 = getelementptr inbounds %struct.string, ptr %str.addr.0.i15, i64 0, i32 1
  %7 = load ptr, ptr %ref.i19, align 8, !tbaa !35
  %tobool2.not.i20 = icmp eq ptr %7, null
  br i1 %tobool2.not.i20, label %if.else.i24, label %for.cond.i18

if.else.i24:                                      ; preds = %if.then.i21
  %data.i22 = getelementptr inbounds %struct.string, ptr %str.addr.0.i15, i64 0, i32 2
  %8 = load ptr, ptr %data.i22, align 8, !tbaa !34
  %tobool5.not.i23 = icmp eq ptr %8, null
  br i1 %tobool5.not.i23, label %string_free.exit26, label %if.then6.i25

if.then6.i25:                                     ; preds = %if.else.i24
  tail call void @free(ptr noundef nonnull %8) #14
  br label %string_free.exit26

string_free.exit26:                               ; preds = %for.cond.i18, %if.else.i24, %if.then6.i25
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @phishing_init(ptr nocapture noundef %engine) local_unnamed_addr #0 {
entry:
  %phishcheck = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 10
  %0 = load ptr, ptr %phishcheck, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call ptr @cli_malloc(i64 noundef 200) #14
  store ptr %call, ptr %phishcheck, align 8, !tbaa !11
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %is_disabled = getelementptr inbounds %struct.phishcheck, ptr %call, i64 0, i32 6
  store i32 1, ptr %is_disabled, align 8, !tbaa !14
  br label %if.end12

if.end7:                                          ; preds = %entry
  %is_disabled8 = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %is_disabled8, align 8, !tbaa !14
  %tobool9.not = icmp eq i32 %1, 0
  br i1 %tobool9.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end7, %if.end
  %pchk.0 = phi ptr [ %0, %if.end7 ], [ %call, %if.end ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #14
  %preg_hexurl = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 5
  %call13 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_hexurl, ptr noundef nonnull @cloaked_host_regex)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %preg_cctld = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 3
  %call18 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_cctld, ptr noundef nonnull @cctld_regex)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end22:                                         ; preds = %if.end17
  %preg_tld = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 2
  %call23 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_tld, ptr noundef nonnull @tld_regex)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end28:                                         ; preds = %if.end22
  %call5.i = tail call ptr @cli_malloc(i64 noundef 779) #14
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %str_compose.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(196) %call5.i, ptr noundef nonnull align 1 dereferenceable(197) @.str.11, i64 noundef 196, i1 false) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(425) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(426) @.str.12, i64 noundef 425, i1 false) #14
  %add.ptr9.i = getelementptr inbounds i8, ptr %call5.i, i64 621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %add.ptr9.i, ptr noundef nonnull align 1 dereferenceable(158) @.str.13, i64 noundef 157, i1 false) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call5.i, i64 778
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !36
  br label %str_compose.exit

str_compose.exit:                                 ; preds = %if.end28, %if.end.i
  %call30 = tail call fastcc i32 @build_regex(ptr noundef nonnull %pchk.0, ptr noundef %call5.i)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %str_compose.exit
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  tail call void @cli_regfree(ptr noundef nonnull %preg_tld) #14
  tail call void @free(ptr noundef %call5.i) #14
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end36:                                         ; preds = %str_compose.exit
  tail call void @free(ptr noundef %call5.i) #14
  %call37 = tail call fastcc ptr @str_compose(ptr noundef nonnull @.str.14)
  %preg_realurl = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 1
  %call38 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_realurl, ptr noundef %call37)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end36
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  tail call void @cli_regfree(ptr noundef nonnull %preg_tld) #14
  tail call void @cli_regfree(ptr noundef nonnull %pchk.0) #14
  tail call void @free(ptr noundef %call5.i) #14
  tail call void @free(ptr noundef %call37) #14
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end45:                                         ; preds = %if.end36
  tail call void @free(ptr noundef %call37) #14
  %preg_numeric = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 4
  %call46 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_numeric, ptr noundef nonnull @numeric_url_regex)
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %if.end45
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  tail call void @cli_regfree(ptr noundef nonnull %preg_tld) #14
  tail call void @cli_regfree(ptr noundef nonnull %pchk.0) #14
  tail call void @cli_regfree(ptr noundef nonnull %preg_realurl) #14
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end54:                                         ; preds = %if.end45
  %is_disabled55 = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 6
  store i32 0, ptr %is_disabled55, align 8, !tbaa !14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then, %if.end54, %if.then48, %if.then40, %if.then32, %if.then25, %if.then20, %if.then15
  %retval.0 = phi i32 [ -124, %if.then15 ], [ -124, %if.then20 ], [ -124, %if.then25 ], [ -124, %if.then32 ], [ -124, %if.then40 ], [ -124, %if.then48 ], [ 0, %if.end54 ], [ -114, %if.then ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_regex(ptr noundef %preg, ptr noundef %regex) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef %regex) #14
  %call = tail call i32 @cli_regcomp(ptr noundef %preg, ptr noundef %regex, i32 noundef 7) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @cli_regerror(i32 noundef %call, ptr noundef %preg, ptr noundef null, i64 noundef 0) #14
  %call3 = tail call ptr @cli_malloc(i64 noundef %call2) #14
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call i64 @cli_regerror(i32 noundef %call, ptr noundef %preg, ptr noundef nonnull %call3, i64 noundef %call2) #14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %call3) #14
  tail call void @free(ptr noundef nonnull %call3) #14
  br label %cleanup

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #14
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then5, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 1, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_compose(ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %a) #15
  %add4 = add i64 %call, 583
  %call5 = tail call ptr @cli_malloc(i64 noundef %add4) #14
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add3 = add i64 %call, 582
  %call6 = tail call ptr @strncpy(ptr noundef nonnull %call5, ptr noundef %a, i64 noundef %call) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(425) %add.ptr, ptr noundef nonnull align 1 dereferenceable(426) @.str.12, i64 noundef 425, i1 false) #14
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %add.ptr9, ptr noundef nonnull align 1 dereferenceable(158) @.str.13, i64 noundef 157, i1 false) #14
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 %add3
  store i8 0, ptr %arrayidx, align 1, !tbaa !36
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define dso_local void @phishing_done(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %phishcheck = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 10
  %0 = load ptr, ptr %phishcheck, align 8, !tbaa !11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %is_disabled = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %is_disabled, align 8, !tbaa !14
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then.i, label %if.then4

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @cli_regfree(ptr noundef nonnull %0) #14
  %preg_hexurl = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 5
  tail call void @cli_regfree(ptr noundef nonnull %preg_hexurl) #14
  %preg_cctld = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 3
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  %preg_tld = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 2
  tail call void @cli_regfree(ptr noundef nonnull %preg_tld) #14
  %preg_numeric = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 4
  tail call void @cli_regfree(ptr noundef nonnull %preg_numeric) #14
  %preg_realurl = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 1
  tail call void @cli_regfree(ptr noundef nonnull %preg_realurl) #14
  store i32 1, ptr %is_disabled, align 8, !tbaa !14
  br label %if.then4

if.then4:                                         ; preds = %land.lhs.true, %if.then.i
  tail call void @whitelist_done(ptr noundef nonnull %engine) #14
  tail call void @domainlist_done(ptr noundef nonnull %engine) #14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #14
  tail call void @free(ptr noundef nonnull %0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %if.end6

if.end6.critedge:                                 ; preds = %entry
  tail call void @whitelist_done(ptr noundef nonnull %engine) #14
  tail call void @domainlist_done(ptr noundef nonnull %engine) #14
  br label %if.end6

if.end6:                                          ; preds = %if.end6.critedge, %if.then4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #14
  ret void
}

declare void @whitelist_done(ptr noundef) local_unnamed_addr #3

declare void @domainlist_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @string_free(ptr nocapture noundef %str) unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.then, %entry
  %str.addr.0 = phi ptr [ %str, %entry ], [ %1, %if.then ]
  %0 = load i32, ptr %str.addr.0, align 8, !tbaa !33
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %str.addr.0, align 8, !tbaa !33
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %for.end

if.then:                                          ; preds = %for.cond
  %ref = getelementptr inbounds %struct.string, ptr %str.addr.0, i64 0, i32 1
  %1 = load ptr, ptr %ref, align 8, !tbaa !35
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %for.cond

if.else:                                          ; preds = %if.then
  %data = getelementptr inbounds %struct.string, ptr %str.addr.0, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8, !tbaa !34
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %for.end, label %if.then6

if.then6:                                         ; preds = %if.else
  tail call void @free(ptr noundef nonnull %2) #14
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.else, %if.then6
  ret void
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @domainlist_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @url_get_host(ptr noundef %pchk, ptr nocapture noundef %url, ptr noundef %host_url, i32 noundef %isReal, ptr nocapture noundef %phishy) unnamed_addr #0 {
entry:
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #14
  %tobool.not = icmp eq i32 %isReal, 0
  %displayLink = getelementptr inbounds %struct.url_check, ptr %host_url, i64 0, i32 1
  %cond = select i1 %tobool.not, ptr %displayLink, ptr %host_url
  br i1 %tobool.not, label %cond.false4.split, label %cond.true2.split

cond.true2.split:                                 ; preds = %entry
  %data = getelementptr inbounds %struct.string, ptr %url, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !39
  %call85 = call fastcc i32 @get_host(ptr noundef %pchk, ptr noundef %0, i32 noundef 1, ptr noundef %phishy, ptr noundef nonnull %start, ptr noundef nonnull %end)
  br label %cond.end7

cond.false4.split:                                ; preds = %entry
  %data6 = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %data6, align 8, !tbaa !40
  %call86 = call fastcc i32 @get_host(ptr noundef %pchk, ptr noundef %1, i32 noundef 0, ptr noundef %phishy, ptr noundef nonnull %start, ptr noundef nonnull %end)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false4.split, %cond.true2.split
  %phi.call = phi i32 [ %call85, %cond.true2.split ], [ %call86, %cond.false4.split ]
  %cond8 = phi ptr [ %0, %cond.true2.split ], [ %1, %cond.false4.split ]
  %tobool9.not = icmp eq i32 %phi.call, 0
  br i1 %tobool9.not, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.end7
  %2 = load ptr, ptr %start, align 8, !tbaa !20
  %tobool10 = icmp ne ptr %2, null
  %3 = load ptr, ptr %end, align 8
  %tobool11 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool10, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.then12.if.end17_crit_edge, label %for.cond.i.i

if.then12.if.end17_crit_edge:                     ; preds = %if.then12
  %.pre = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !34
  br label %if.end17

for.cond.i.i:                                     ; preds = %if.then12, %if.then.i.i
  %str.addr.0.i.i = phi ptr [ %5, %if.then.i.i ], [ %cond, %if.then12 ]
  %4 = load i32, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %string_free.exit.i

if.then.i.i:                                      ; preds = %for.cond.i.i
  %ref.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 1
  %5 = load ptr, ptr %ref.i.i, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %data.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 2
  %6 = load ptr, ptr %data.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %string_free.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %6) #14
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %for.cond.i.i, %if.then6.i.i, %if.else.i.i
  %data.i = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 2
  store ptr @empty_string, ptr %data.i, align 8, !tbaa !34
  store i32 -1, ptr %cond, align 8, !tbaa !33
  %ref.i = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 1
  store ptr null, ptr %ref.i, align 8, !tbaa !35
  br label %if.end17

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub.i, 1
  %call.i = tail call ptr @cli_malloc(i64 noundef %add.i) #14
  %tobool.not.i89.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i89.not, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull %call.i, ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !36
  br label %for.cond.i.i93

for.cond.i.i93:                                   ; preds = %if.then.i.i96, %if.end.i
  %str.addr.0.i.i90 = phi ptr [ %cond, %if.end.i ], [ %8, %if.then.i.i96 ]
  %7 = load i32, ptr %str.addr.0.i.i90, align 8, !tbaa !33
  %dec.i.i91 = add nsw i32 %7, -1
  store i32 %dec.i.i91, ptr %str.addr.0.i.i90, align 8, !tbaa !33
  %tobool.not.i.i92 = icmp eq i32 %dec.i.i91, 0
  br i1 %tobool.not.i.i92, label %if.then.i.i96, label %string_assign_dup.exit

if.then.i.i96:                                    ; preds = %for.cond.i.i93
  %ref.i.i94 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i90, i64 0, i32 1
  %8 = load ptr, ptr %ref.i.i94, align 8, !tbaa !35
  %tobool2.not.i.i95 = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i95, label %if.else.i.i99, label %for.cond.i.i93

if.else.i.i99:                                    ; preds = %if.then.i.i96
  %data.i.i97 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i90, i64 0, i32 2
  %9 = load ptr, ptr %data.i.i97, align 8, !tbaa !34
  %tobool5.not.i.i98 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i98, label %string_assign_dup.exit, label %if.then6.i.i100

if.then6.i.i100:                                  ; preds = %if.else.i.i99
  tail call void @free(ptr noundef nonnull %9) #14
  br label %string_assign_dup.exit

string_assign_dup.exit:                           ; preds = %for.cond.i.i93, %if.else.i.i99, %if.then6.i.i100
  %data.i101 = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 2
  store ptr %call.i, ptr %data.i101, align 8, !tbaa !34
  store i32 1, ptr %cond, align 8, !tbaa !33
  %ref.i102 = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 1
  store ptr null, ptr %ref.i102, align 8, !tbaa !35
  br label %if.end17

if.end17:                                         ; preds = %string_assign_dup.exit, %if.then12.if.end17_crit_edge, %string_free.exit.i
  %10 = phi ptr [ %.pre, %if.then12.if.end17_crit_edge ], [ @empty_string, %string_free.exit.i ], [ %call.i, %string_assign_dup.exit ]
  %data18 = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %10) #14
  br i1 %tobool.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %host_start = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 2, i32 1
  store i64 %sub.ptr.sub, ptr %host_start, align 8, !tbaa !45
  %sub.ptr.lhs.cast21 = ptrtoint ptr %3 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %host_end = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 2, i32 2
  store i64 %sub.ptr.sub23, ptr %host_end, align 8, !tbaa !46
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end17
  %11 = load ptr, ptr %data18, align 8, !tbaa !34
  %tobool27.not = icmp eq ptr %11, null
  br i1 %tobool27.not, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end25
  %12 = load i32, ptr %phishy, align 4, !tbaa !41
  %and = and i32 %12, 4
  %tobool30.not = icmp eq i32 %and, 0
  br i1 %tobool30.not, label %if.end32, label %cleanup

if.end32:                                         ; preds = %if.end29
  %call34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 32) #15
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.end37, label %for.cond.i

for.cond.i:                                       ; preds = %if.end32, %if.then.i
  %str.addr.0.i = phi ptr [ %14, %if.then.i ], [ %cond, %if.end32 ]
  %13 = load i32, ptr %str.addr.0.i, align 8, !tbaa !33
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %str.addr.0.i, align 8, !tbaa !33
  %tobool.not.i104 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i104, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %for.cond.i
  %ref.i105 = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 1
  %14 = load ptr, ptr %ref.i105, align 8, !tbaa !35
  %tobool2.not.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i, label %if.else.i, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %data.i106 = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 2
  %15 = load ptr, ptr %data.i106, align 8, !tbaa !34
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %cleanup, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %15) #14
  br label %cleanup

if.end37:                                         ; preds = %if.end32
  %flags = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 3
  %16 = load i16, ptr %flags, align 8, !tbaa !29
  %17 = and i16 %16, 32
  %tobool39.not = icmp eq i16 %17, 0
  br i1 %tobool39.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %preg_hexurl = getelementptr inbounds %struct.phishcheck, ptr %pchk, i64 0, i32 5
  %call41 = tail call i32 @cli_regexec(ptr noundef nonnull %preg_hexurl, ptr noundef nonnull %11, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  tail call fastcc void @string_free(ptr noundef nonnull %cond)
  br label %cleanup

if.end44:                                         ; preds = %land.lhs.true, %if.end37
  %.pre114 = load ptr, ptr %data18, align 8, !tbaa !34
  br i1 %tobool.not, label %if.end51, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end44
  %18 = load i8, ptr %.pre114, align 1, !tbaa !36
  %cmp = icmp eq i8 %18, 0
  br i1 %cmp, label %cleanup, label %if.end51

if.end51:                                         ; preds = %if.end44, %land.lhs.true46
  %call53 = tail call fastcc i32 @isNumeric(ptr noundef %.pre114), !range !42
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %cleanup, label %if.then55

if.then55:                                        ; preds = %if.end51
  %19 = load i32, ptr %phishy, align 4, !tbaa !41
  %or = or i32 %19, 2
  store i32 %or, ptr %phishy, align 4, !tbaa !41
  br label %cleanup

cleanup:                                          ; preds = %for.cond.i, %if.else, %if.end51, %if.then55, %land.lhs.true46, %if.then6.i, %if.else.i, %if.end29, %if.end25, %cond.end7, %if.then43
  %retval.0 = phi i32 [ 117, %if.then43 ], [ %phi.call, %cond.end7 ], [ 101, %if.end25 ], [ 114, %if.end29 ], [ 113, %if.else.i ], [ 113, %if.then6.i ], [ 100, %land.lhs.true46 ], [ 0, %if.then55 ], [ 0, %if.end51 ], [ -114, %if.else ], [ 113, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start) #14
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @isEncoded(ptr noundef readonly %url) unnamed_addr #6 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %start.0 = phi ptr [ %url, %entry ], [ %strchr, %do.cond ]
  %cnt.0 = phi i64 [ 0, %entry ], [ %inc, %do.cond ]
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %start.0, ptr noundef nonnull dereferenceable(1) @.str.34) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.end, label %do.cond

do.cond:                                          ; preds = %do.body
  %inc = add i64 %cnt.0, 1
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %call, i32 59)
  %tobool2.not = icmp eq ptr %strchr, null
  br i1 %tobool2.not, label %do.end, label %do.body, !llvm.loop !47

do.end:                                           ; preds = %do.body, %do.cond
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %url) #15
  %mul = mul i64 %call3, 7
  %div = udiv i64 %mul, 10
  %cmp = icmp ugt i64 %cnt.0, %div
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc void @url_get_domain(ptr noundef %pchk, ptr noundef %url, ptr nocapture noundef %domains) unnamed_addr #0 {
entry:
  tail call fastcc void @get_domain(ptr noundef %pchk, ptr noundef %domains, ptr noundef %url)
  %displayLink = getelementptr inbounds %struct.url_check, ptr %domains, i64 0, i32 1
  %displayLink2 = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 1
  tail call fastcc void @get_domain(ptr noundef %pchk, ptr noundef nonnull %displayLink, ptr noundef nonnull %displayLink2)
  %flags = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 3
  %0 = load i16, ptr %flags, align 8, !tbaa !29
  %flags3 = getelementptr inbounds %struct.url_check, ptr %domains, i64 0, i32 3
  store i16 %0, ptr %flags3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanupURL(ptr noundef %URL, ptr noundef %pre_URL, i32 noundef %isReal) unnamed_addr #0 {
entry:
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin) #14
  %data = getelementptr inbounds %struct.string, ptr %URL, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !34
  %1 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #14
  %2 = load i8, ptr %0, align 1, !tbaa !36
  %tobool.not10.i = icmp eq i8 %2, 0
  br i1 %tobool.not10.i, label %clear_msb.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %3 = phi i8 [ %5, %for.body.i ], [ %2, %entry ]
  %begin.addr.011.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %4 = and i8 %3, 127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %4, i8 32)
  store i8 %spec.select.i, ptr %begin.addr.011.i, align 1, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.addr.011.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !36
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %clear_msb.exit, label %for.body.i, !llvm.loop !48

clear_msb.exit:                                   ; preds = %for.body.i, %entry
  %call = tail call ptr @__ctype_b_loc() #16
  %6 = load ptr, ptr %call, align 8, !tbaa !20
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %clear_msb.exit
  %indvar = phi i64 [ %indvar.next, %while.cond ], [ 0, %clear_msb.exit ]
  %incdec.ptr300 = phi ptr [ %incdec.ptr, %while.cond ], [ %0, %clear_msb.exit ]
  %7 = load i8, ptr %incdec.ptr300, align 1, !tbaa !36
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2, !tbaa !49
  %9 = and i16 %8, 8192
  %tobool.not = icmp eq i16 %9, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr300, i64 1
  %indvar.next = add i64 %indvar, 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  store ptr %incdec.ptr300, ptr %begin, align 8, !tbaa !20
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr300) #15
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %tobool.not.i113 = icmp eq ptr %URL, null
  br i1 %tobool.not.i113, label %string_assign_null.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then, %if.then.i.i
  %str.addr.0.i.i = phi ptr [ %11, %if.then.i.i ], [ %URL, %if.then ]
  %10 = load i32, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %dec.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %string_free.exit.i

if.then.i.i:                                      ; preds = %for.cond.i.i
  %ref.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 1
  %11 = load ptr, ptr %ref.i.i, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %data.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 2
  %12 = load ptr, ptr %data.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %string_free.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %12) #14
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %for.cond.i.i, %if.then6.i.i, %if.else.i.i
  store ptr @empty_string, ptr %data, align 8, !tbaa !34
  store i32 -1, ptr %URL, align 8, !tbaa !33
  %ref.i = getelementptr inbounds %struct.string, ptr %URL, i64 0, i32 1
  store ptr null, ptr %ref.i, align 8, !tbaa !35
  br label %string_assign_null.exit

string_assign_null.exit:                          ; preds = %if.then, %string_free.exit.i
  %tobool.not.i114 = icmp eq ptr %pre_URL, null
  br i1 %tobool.not.i114, label %cleanup89, label %for.cond.i.i118

for.cond.i.i118:                                  ; preds = %string_assign_null.exit, %if.then.i.i121
  %str.addr.0.i.i115 = phi ptr [ %14, %if.then.i.i121 ], [ %pre_URL, %string_assign_null.exit ]
  %13 = load i32, ptr %str.addr.0.i.i115, align 8, !tbaa !33
  %dec.i.i116 = add nsw i32 %13, -1
  store i32 %dec.i.i116, ptr %str.addr.0.i.i115, align 8, !tbaa !33
  %tobool.not.i.i117 = icmp eq i32 %dec.i.i116, 0
  br i1 %tobool.not.i.i117, label %if.then.i.i121, label %string_free.exit.i128

if.then.i.i121:                                   ; preds = %for.cond.i.i118
  %ref.i.i119 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i115, i64 0, i32 1
  %14 = load ptr, ptr %ref.i.i119, align 8, !tbaa !35
  %tobool2.not.i.i120 = icmp eq ptr %14, null
  br i1 %tobool2.not.i.i120, label %if.else.i.i124, label %for.cond.i.i118

if.else.i.i124:                                   ; preds = %if.then.i.i121
  %data.i.i122 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i115, i64 0, i32 2
  %15 = load ptr, ptr %data.i.i122, align 8, !tbaa !34
  %tobool5.not.i.i123 = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i123, label %string_free.exit.i128, label %if.then6.i.i125

if.then6.i.i125:                                  ; preds = %if.else.i.i124
  tail call void @free(ptr noundef nonnull %15) #14
  br label %string_free.exit.i128

string_free.exit.i128:                            ; preds = %for.cond.i.i118, %if.then6.i.i125, %if.else.i.i124
  %data.i126 = getelementptr inbounds %struct.string, ptr %pre_URL, i64 0, i32 2
  br label %cleanup89.sink.split

if.end:                                           ; preds = %while.end
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr300, i64 %call2
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr4, ptr %end, align 8, !tbaa !20
  %cmp5.not = icmp ult ptr %incdec.ptr300, %add.ptr4
  br i1 %cmp5.not, label %while.cond9, label %if.then7

if.then7:                                         ; preds = %if.end
  %tobool.not.i130 = icmp eq ptr %URL, null
  br i1 %tobool.not.i130, label %string_assign_null.exit145, label %for.cond.i.i134

for.cond.i.i134:                                  ; preds = %if.then7, %if.then.i.i137
  %str.addr.0.i.i131 = phi ptr [ %17, %if.then.i.i137 ], [ %URL, %if.then7 ]
  %16 = load i32, ptr %str.addr.0.i.i131, align 8, !tbaa !33
  %dec.i.i132 = add nsw i32 %16, -1
  store i32 %dec.i.i132, ptr %str.addr.0.i.i131, align 8, !tbaa !33
  %tobool.not.i.i133 = icmp eq i32 %dec.i.i132, 0
  br i1 %tobool.not.i.i133, label %if.then.i.i137, label %string_free.exit.i144

if.then.i.i137:                                   ; preds = %for.cond.i.i134
  %ref.i.i135 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i131, i64 0, i32 1
  %17 = load ptr, ptr %ref.i.i135, align 8, !tbaa !35
  %tobool2.not.i.i136 = icmp eq ptr %17, null
  br i1 %tobool2.not.i.i136, label %if.else.i.i140, label %for.cond.i.i134

if.else.i.i140:                                   ; preds = %if.then.i.i137
  %data.i.i138 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i131, i64 0, i32 2
  %18 = load ptr, ptr %data.i.i138, align 8, !tbaa !34
  %tobool5.not.i.i139 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i139, label %string_free.exit.i144, label %if.then6.i.i141

if.then6.i.i141:                                  ; preds = %if.else.i.i140
  tail call void @free(ptr noundef nonnull %18) #14
  br label %string_free.exit.i144

string_free.exit.i144:                            ; preds = %for.cond.i.i134, %if.then6.i.i141, %if.else.i.i140
  store ptr @empty_string, ptr %data, align 8, !tbaa !34
  store i32 -1, ptr %URL, align 8, !tbaa !33
  %ref.i143 = getelementptr inbounds %struct.string, ptr %URL, i64 0, i32 1
  store ptr null, ptr %ref.i143, align 8, !tbaa !35
  br label %string_assign_null.exit145

string_assign_null.exit145:                       ; preds = %if.then7, %string_free.exit.i144
  %tobool.not.i146 = icmp eq ptr %pre_URL, null
  br i1 %tobool.not.i146, label %cleanup89, label %for.cond.i.i150

for.cond.i.i150:                                  ; preds = %string_assign_null.exit145, %if.then.i.i153
  %str.addr.0.i.i147 = phi ptr [ %20, %if.then.i.i153 ], [ %pre_URL, %string_assign_null.exit145 ]
  %19 = load i32, ptr %str.addr.0.i.i147, align 8, !tbaa !33
  %dec.i.i148 = add nsw i32 %19, -1
  store i32 %dec.i.i148, ptr %str.addr.0.i.i147, align 8, !tbaa !33
  %tobool.not.i.i149 = icmp eq i32 %dec.i.i148, 0
  br i1 %tobool.not.i.i149, label %if.then.i.i153, label %string_free.exit.i160

if.then.i.i153:                                   ; preds = %for.cond.i.i150
  %ref.i.i151 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i147, i64 0, i32 1
  %20 = load ptr, ptr %ref.i.i151, align 8, !tbaa !35
  %tobool2.not.i.i152 = icmp eq ptr %20, null
  br i1 %tobool2.not.i.i152, label %if.else.i.i156, label %for.cond.i.i150

if.else.i.i156:                                   ; preds = %if.then.i.i153
  %data.i.i154 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i147, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i154, align 8, !tbaa !34
  %tobool5.not.i.i155 = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i155, label %string_free.exit.i160, label %if.then6.i.i157

if.then6.i.i157:                                  ; preds = %if.else.i.i156
  tail call void @free(ptr noundef nonnull %21) #14
  br label %string_free.exit.i160

string_free.exit.i160:                            ; preds = %for.cond.i.i150, %if.then6.i.i157, %if.else.i.i156
  %data.i158 = getelementptr inbounds %struct.string, ptr %pre_URL, i64 0, i32 2
  br label %cleanup89.sink.split

while.cond9:                                      ; preds = %if.end, %while.cond9
  %indvar10 = phi i64 [ %indvar.next11, %while.cond9 ], [ 0, %if.end ]
  %incdec.ptr18301 = phi ptr [ %incdec.ptr18, %while.cond9 ], [ %add.ptr4, %if.end ]
  %22 = load i8, ptr %incdec.ptr18301, align 1, !tbaa !36
  %idxprom12 = sext i8 %22 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %6, i64 %idxprom12
  %23 = load i16, ptr %arrayidx13, align 2, !tbaa !49
  %24 = and i16 %23, 8192
  %tobool16.not = icmp eq i16 %24, 0
  %incdec.ptr18 = getelementptr inbounds i8, ptr %incdec.ptr18301, i64 -1
  %indvar.next11 = add i64 %indvar10, 1
  br i1 %tobool16.not, label %while.end19, label %while.cond9, !llvm.loop !51

while.end19:                                      ; preds = %while.cond9
  store ptr %incdec.ptr18301, ptr %end, align 8, !tbaa !20
  %call20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr300, ptr noundef nonnull dereferenceable(5) @dotnet, i64 noundef 4) #15
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end19
  %call22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr300, ptr noundef nonnull dereferenceable(8) @adonet, i64 noundef 7) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %call25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr300, ptr noundef nonnull dereferenceable(8) @aspnet, i64 noundef 7) #15
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %while.end19
  %tobool.not.i162 = icmp eq ptr %URL, null
  br i1 %tobool.not.i162, label %string_assign_null.exit177, label %for.cond.i.i166

for.cond.i.i166:                                  ; preds = %if.then27, %if.then.i.i169
  %str.addr.0.i.i163 = phi ptr [ %26, %if.then.i.i169 ], [ %URL, %if.then27 ]
  %25 = load i32, ptr %str.addr.0.i.i163, align 8, !tbaa !33
  %dec.i.i164 = add nsw i32 %25, -1
  store i32 %dec.i.i164, ptr %str.addr.0.i.i163, align 8, !tbaa !33
  %tobool.not.i.i165 = icmp eq i32 %dec.i.i164, 0
  br i1 %tobool.not.i.i165, label %if.then.i.i169, label %string_free.exit.i176

if.then.i.i169:                                   ; preds = %for.cond.i.i166
  %ref.i.i167 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i163, i64 0, i32 1
  %26 = load ptr, ptr %ref.i.i167, align 8, !tbaa !35
  %tobool2.not.i.i168 = icmp eq ptr %26, null
  br i1 %tobool2.not.i.i168, label %if.else.i.i172, label %for.cond.i.i166

if.else.i.i172:                                   ; preds = %if.then.i.i169
  %data.i.i170 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i163, i64 0, i32 2
  %27 = load ptr, ptr %data.i.i170, align 8, !tbaa !34
  %tobool5.not.i.i171 = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i171, label %string_free.exit.i176, label %if.then6.i.i173

if.then6.i.i173:                                  ; preds = %if.else.i.i172
  tail call void @free(ptr noundef nonnull %27) #14
  br label %string_free.exit.i176

string_free.exit.i176:                            ; preds = %for.cond.i.i166, %if.then6.i.i173, %if.else.i.i172
  store ptr @empty_string, ptr %data, align 8, !tbaa !34
  store i32 -1, ptr %URL, align 8, !tbaa !33
  %ref.i175 = getelementptr inbounds %struct.string, ptr %URL, i64 0, i32 1
  store ptr null, ptr %ref.i175, align 8, !tbaa !35
  br label %string_assign_null.exit177

string_assign_null.exit177:                       ; preds = %if.then27, %string_free.exit.i176
  %tobool.not.i178 = icmp eq ptr %pre_URL, null
  br i1 %tobool.not.i178, label %cleanup89, label %for.cond.i.i182

for.cond.i.i182:                                  ; preds = %string_assign_null.exit177, %if.then.i.i185
  %str.addr.0.i.i179 = phi ptr [ %29, %if.then.i.i185 ], [ %pre_URL, %string_assign_null.exit177 ]
  %28 = load i32, ptr %str.addr.0.i.i179, align 8, !tbaa !33
  %dec.i.i180 = add nsw i32 %28, -1
  store i32 %dec.i.i180, ptr %str.addr.0.i.i179, align 8, !tbaa !33
  %tobool.not.i.i181 = icmp eq i32 %dec.i.i180, 0
  br i1 %tobool.not.i.i181, label %if.then.i.i185, label %string_free.exit.i192

if.then.i.i185:                                   ; preds = %for.cond.i.i182
  %ref.i.i183 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i179, i64 0, i32 1
  %29 = load ptr, ptr %ref.i.i183, align 8, !tbaa !35
  %tobool2.not.i.i184 = icmp eq ptr %29, null
  br i1 %tobool2.not.i.i184, label %if.else.i.i188, label %for.cond.i.i182

if.else.i.i188:                                   ; preds = %if.then.i.i185
  %data.i.i186 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i179, i64 0, i32 2
  %30 = load ptr, ptr %data.i.i186, align 8, !tbaa !34
  %tobool5.not.i.i187 = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i187, label %string_free.exit.i192, label %if.then6.i.i189

if.then6.i.i189:                                  ; preds = %if.else.i.i188
  tail call void @free(ptr noundef nonnull %30) #14
  br label %string_free.exit.i192

string_free.exit.i192:                            ; preds = %for.cond.i.i182, %if.then6.i.i189, %if.else.i.i188
  %data.i190 = getelementptr inbounds %struct.string, ptr %pre_URL, i64 0, i32 2
  br label %cleanup89.sink.split

if.else:                                          ; preds = %lor.lhs.false24
  %cmp.not7.i = icmp ugt ptr %incdec.ptr300, %incdec.ptr18301
  br i1 %cmp.not7.i, label %str_replace.exit239, label %iter.check

iter.check:                                       ; preds = %if.else
  %31 = add i64 %indvar, %1
  %32 = add i64 %1, 1
  %33 = add i64 %indvar, %32
  %34 = add i64 %indvar, %1
  %35 = add i64 %call2, %34
  %36 = sub i64 %35, %indvar10
  %umax = tail call i64 @llvm.umax.i64(i64 %33, i64 %36)
  %37 = sub i64 %umax, %31
  %min.iters.check = icmp ult i64 %37, 8
  br i1 %min.iters.check, label %for.body.i194.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check12 = icmp ult i64 %37, 32
  br i1 %min.iters.check12, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %37, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue106, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue106 ]
  %next.gep = getelementptr i8, ptr %incdec.ptr300, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !36
  %38 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load44 = load <16 x i8>, ptr %38, align 1, !tbaa !36
  %39 = icmp eq <16 x i8> %wide.load, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %40 = icmp eq <16 x i8> %wide.load44, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %41 = extractelement <16 x i1> %39, i64 0
  br i1 %41, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !36
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %42 = extractelement <16 x i1> %39, i64 1
  br i1 %42, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue
  %43 = or i64 %index, 1
  %next.gep13 = getelementptr i8, ptr %incdec.ptr300, i64 %43
  store i8 47, ptr %next.gep13, align 1, !tbaa !36
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue
  %44 = extractelement <16 x i1> %39, i64 2
  br i1 %44, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %45 = or i64 %index, 2
  %next.gep14 = getelementptr i8, ptr %incdec.ptr300, i64 %45
  store i8 47, ptr %next.gep14, align 1, !tbaa !36
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %46 = extractelement <16 x i1> %39, i64 3
  br i1 %46, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %47 = or i64 %index, 3
  %next.gep15 = getelementptr i8, ptr %incdec.ptr300, i64 %47
  store i8 47, ptr %next.gep15, align 1, !tbaa !36
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %48 = extractelement <16 x i1> %39, i64 4
  br i1 %48, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %49 = or i64 %index, 4
  %next.gep16 = getelementptr i8, ptr %incdec.ptr300, i64 %49
  store i8 47, ptr %next.gep16, align 1, !tbaa !36
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %50 = extractelement <16 x i1> %39, i64 5
  br i1 %50, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %51 = or i64 %index, 5
  %next.gep17 = getelementptr i8, ptr %incdec.ptr300, i64 %51
  store i8 47, ptr %next.gep17, align 1, !tbaa !36
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %52 = extractelement <16 x i1> %39, i64 6
  br i1 %52, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %53 = or i64 %index, 6
  %next.gep18 = getelementptr i8, ptr %incdec.ptr300, i64 %53
  store i8 47, ptr %next.gep18, align 1, !tbaa !36
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %54 = extractelement <16 x i1> %39, i64 7
  br i1 %54, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %55 = or i64 %index, 7
  %next.gep19 = getelementptr i8, ptr %incdec.ptr300, i64 %55
  store i8 47, ptr %next.gep19, align 1, !tbaa !36
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %56 = extractelement <16 x i1> %39, i64 8
  br i1 %56, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %57 = or i64 %index, 8
  %next.gep20 = getelementptr i8, ptr %incdec.ptr300, i64 %57
  store i8 47, ptr %next.gep20, align 1, !tbaa !36
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %58 = extractelement <16 x i1> %39, i64 9
  br i1 %58, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %59 = or i64 %index, 9
  %next.gep21 = getelementptr i8, ptr %incdec.ptr300, i64 %59
  store i8 47, ptr %next.gep21, align 1, !tbaa !36
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %60 = extractelement <16 x i1> %39, i64 10
  br i1 %60, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %61 = or i64 %index, 10
  %next.gep22 = getelementptr i8, ptr %incdec.ptr300, i64 %61
  store i8 47, ptr %next.gep22, align 1, !tbaa !36
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %62 = extractelement <16 x i1> %39, i64 11
  br i1 %62, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %63 = or i64 %index, 11
  %next.gep23 = getelementptr i8, ptr %incdec.ptr300, i64 %63
  store i8 47, ptr %next.gep23, align 1, !tbaa !36
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %64 = extractelement <16 x i1> %39, i64 12
  br i1 %64, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %65 = or i64 %index, 12
  %next.gep24 = getelementptr i8, ptr %incdec.ptr300, i64 %65
  store i8 47, ptr %next.gep24, align 1, !tbaa !36
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %66 = extractelement <16 x i1> %39, i64 13
  br i1 %66, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %67 = or i64 %index, 13
  %next.gep25 = getelementptr i8, ptr %incdec.ptr300, i64 %67
  store i8 47, ptr %next.gep25, align 1, !tbaa !36
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %68 = extractelement <16 x i1> %39, i64 14
  br i1 %68, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %69 = or i64 %index, 14
  %next.gep26 = getelementptr i8, ptr %incdec.ptr300, i64 %69
  store i8 47, ptr %next.gep26, align 1, !tbaa !36
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %70 = extractelement <16 x i1> %39, i64 15
  br i1 %70, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %71 = or i64 %index, 15
  %next.gep27 = getelementptr i8, ptr %incdec.ptr300, i64 %71
  store i8 47, ptr %next.gep27, align 1, !tbaa !36
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %72 = extractelement <16 x i1> %40, i64 0
  br i1 %72, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %73 = or i64 %index, 16
  %next.gep28 = getelementptr i8, ptr %incdec.ptr300, i64 %73
  store i8 47, ptr %next.gep28, align 1, !tbaa !36
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %74 = extractelement <16 x i1> %40, i64 1
  br i1 %74, label %pred.store.if77, label %pred.store.continue78

pred.store.if77:                                  ; preds = %pred.store.continue76
  %75 = or i64 %index, 17
  %next.gep29 = getelementptr i8, ptr %incdec.ptr300, i64 %75
  store i8 47, ptr %next.gep29, align 1, !tbaa !36
  br label %pred.store.continue78

pred.store.continue78:                            ; preds = %pred.store.if77, %pred.store.continue76
  %76 = extractelement <16 x i1> %40, i64 2
  br i1 %76, label %pred.store.if79, label %pred.store.continue80

pred.store.if79:                                  ; preds = %pred.store.continue78
  %77 = or i64 %index, 18
  %next.gep30 = getelementptr i8, ptr %incdec.ptr300, i64 %77
  store i8 47, ptr %next.gep30, align 1, !tbaa !36
  br label %pred.store.continue80

pred.store.continue80:                            ; preds = %pred.store.if79, %pred.store.continue78
  %78 = extractelement <16 x i1> %40, i64 3
  br i1 %78, label %pred.store.if81, label %pred.store.continue82

pred.store.if81:                                  ; preds = %pred.store.continue80
  %79 = or i64 %index, 19
  %next.gep31 = getelementptr i8, ptr %incdec.ptr300, i64 %79
  store i8 47, ptr %next.gep31, align 1, !tbaa !36
  br label %pred.store.continue82

pred.store.continue82:                            ; preds = %pred.store.if81, %pred.store.continue80
  %80 = extractelement <16 x i1> %40, i64 4
  br i1 %80, label %pred.store.if83, label %pred.store.continue84

pred.store.if83:                                  ; preds = %pred.store.continue82
  %81 = or i64 %index, 20
  %next.gep32 = getelementptr i8, ptr %incdec.ptr300, i64 %81
  store i8 47, ptr %next.gep32, align 1, !tbaa !36
  br label %pred.store.continue84

pred.store.continue84:                            ; preds = %pred.store.if83, %pred.store.continue82
  %82 = extractelement <16 x i1> %40, i64 5
  br i1 %82, label %pred.store.if85, label %pred.store.continue86

pred.store.if85:                                  ; preds = %pred.store.continue84
  %83 = or i64 %index, 21
  %next.gep33 = getelementptr i8, ptr %incdec.ptr300, i64 %83
  store i8 47, ptr %next.gep33, align 1, !tbaa !36
  br label %pred.store.continue86

pred.store.continue86:                            ; preds = %pred.store.if85, %pred.store.continue84
  %84 = extractelement <16 x i1> %40, i64 6
  br i1 %84, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %pred.store.continue86
  %85 = or i64 %index, 22
  %next.gep34 = getelementptr i8, ptr %incdec.ptr300, i64 %85
  store i8 47, ptr %next.gep34, align 1, !tbaa !36
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %pred.store.continue86
  %86 = extractelement <16 x i1> %40, i64 7
  br i1 %86, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %87 = or i64 %index, 23
  %next.gep35 = getelementptr i8, ptr %incdec.ptr300, i64 %87
  store i8 47, ptr %next.gep35, align 1, !tbaa !36
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %88 = extractelement <16 x i1> %40, i64 8
  br i1 %88, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %89 = or i64 %index, 24
  %next.gep36 = getelementptr i8, ptr %incdec.ptr300, i64 %89
  store i8 47, ptr %next.gep36, align 1, !tbaa !36
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %90 = extractelement <16 x i1> %40, i64 9
  br i1 %90, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %91 = or i64 %index, 25
  %next.gep37 = getelementptr i8, ptr %incdec.ptr300, i64 %91
  store i8 47, ptr %next.gep37, align 1, !tbaa !36
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %92 = extractelement <16 x i1> %40, i64 10
  br i1 %92, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %93 = or i64 %index, 26
  %next.gep38 = getelementptr i8, ptr %incdec.ptr300, i64 %93
  store i8 47, ptr %next.gep38, align 1, !tbaa !36
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %94 = extractelement <16 x i1> %40, i64 11
  br i1 %94, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %95 = or i64 %index, 27
  %next.gep39 = getelementptr i8, ptr %incdec.ptr300, i64 %95
  store i8 47, ptr %next.gep39, align 1, !tbaa !36
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %96 = extractelement <16 x i1> %40, i64 12
  br i1 %96, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %97 = or i64 %index, 28
  %next.gep40 = getelementptr i8, ptr %incdec.ptr300, i64 %97
  store i8 47, ptr %next.gep40, align 1, !tbaa !36
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %98 = extractelement <16 x i1> %40, i64 13
  br i1 %98, label %pred.store.if101, label %pred.store.continue102

pred.store.if101:                                 ; preds = %pred.store.continue100
  %99 = or i64 %index, 29
  %next.gep41 = getelementptr i8, ptr %incdec.ptr300, i64 %99
  store i8 47, ptr %next.gep41, align 1, !tbaa !36
  br label %pred.store.continue102

pred.store.continue102:                           ; preds = %pred.store.if101, %pred.store.continue100
  %100 = extractelement <16 x i1> %40, i64 14
  br i1 %100, label %pred.store.if103, label %pred.store.continue104

pred.store.if103:                                 ; preds = %pred.store.continue102
  %101 = or i64 %index, 30
  %next.gep42 = getelementptr i8, ptr %incdec.ptr300, i64 %101
  store i8 47, ptr %next.gep42, align 1, !tbaa !36
  br label %pred.store.continue104

pred.store.continue104:                           ; preds = %pred.store.if103, %pred.store.continue102
  %102 = extractelement <16 x i1> %40, i64 15
  br i1 %102, label %pred.store.if105, label %pred.store.continue106

pred.store.if105:                                 ; preds = %pred.store.continue104
  %103 = or i64 %index, 31
  %next.gep43 = getelementptr i8, ptr %incdec.ptr300, i64 %103
  store i8 47, ptr %next.gep43, align 1, !tbaa !36
  br label %pred.store.continue106

pred.store.continue106:                           ; preds = %pred.store.if105, %pred.store.continue104
  %index.next = add nuw i64 %index, 32
  %104 = icmp eq i64 %index.next, %n.vec
  br i1 %104, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %pred.store.continue106
  %cmp.n = icmp eq i64 %37, %n.vec
  br i1 %cmp.n, label %iter.check147, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end110 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec
  %n.vec.remaining = and i64 %37, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i194.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec108 = and i64 %37, -8
  %ind.end109 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec108
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue138, %vec.epilog.ph
  %index113 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next139, %pred.store.continue138 ]
  %next.gep114 = getelementptr i8, ptr %incdec.ptr300, i64 %index113
  %wide.load122 = load <8 x i8>, ptr %next.gep114, align 1, !tbaa !36
  %105 = icmp eq <8 x i8> %wide.load122, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %106 = extractelement <8 x i1> %105, i64 0
  br i1 %106, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep114, align 1, !tbaa !36
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %vec.epilog.vector.body
  %107 = extractelement <8 x i1> %105, i64 1
  br i1 %107, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %108 = or i64 %index113, 1
  %next.gep115 = getelementptr i8, ptr %incdec.ptr300, i64 %108
  store i8 47, ptr %next.gep115, align 1, !tbaa !36
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %109 = extractelement <8 x i1> %105, i64 2
  br i1 %109, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %110 = or i64 %index113, 2
  %next.gep116 = getelementptr i8, ptr %incdec.ptr300, i64 %110
  store i8 47, ptr %next.gep116, align 1, !tbaa !36
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %111 = extractelement <8 x i1> %105, i64 3
  br i1 %111, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %112 = or i64 %index113, 3
  %next.gep117 = getelementptr i8, ptr %incdec.ptr300, i64 %112
  store i8 47, ptr %next.gep117, align 1, !tbaa !36
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %113 = extractelement <8 x i1> %105, i64 4
  br i1 %113, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %114 = or i64 %index113, 4
  %next.gep118 = getelementptr i8, ptr %incdec.ptr300, i64 %114
  store i8 47, ptr %next.gep118, align 1, !tbaa !36
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %115 = extractelement <8 x i1> %105, i64 5
  br i1 %115, label %pred.store.if133, label %pred.store.continue134

pred.store.if133:                                 ; preds = %pred.store.continue132
  %116 = or i64 %index113, 5
  %next.gep119 = getelementptr i8, ptr %incdec.ptr300, i64 %116
  store i8 47, ptr %next.gep119, align 1, !tbaa !36
  br label %pred.store.continue134

pred.store.continue134:                           ; preds = %pred.store.if133, %pred.store.continue132
  %117 = extractelement <8 x i1> %105, i64 6
  br i1 %117, label %pred.store.if135, label %pred.store.continue136

pred.store.if135:                                 ; preds = %pred.store.continue134
  %118 = or i64 %index113, 6
  %next.gep120 = getelementptr i8, ptr %incdec.ptr300, i64 %118
  store i8 47, ptr %next.gep120, align 1, !tbaa !36
  br label %pred.store.continue136

pred.store.continue136:                           ; preds = %pred.store.if135, %pred.store.continue134
  %119 = extractelement <8 x i1> %105, i64 7
  br i1 %119, label %pred.store.if137, label %pred.store.continue138

pred.store.if137:                                 ; preds = %pred.store.continue136
  %120 = or i64 %index113, 7
  %next.gep121 = getelementptr i8, ptr %incdec.ptr300, i64 %120
  store i8 47, ptr %next.gep121, align 1, !tbaa !36
  br label %pred.store.continue138

pred.store.continue138:                           ; preds = %pred.store.if137, %pred.store.continue136
  %index.next139 = add nuw i64 %index113, 8
  %121 = icmp eq i64 %index.next139, %n.vec108
  br i1 %121, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !55

vec.epilog.middle.block:                          ; preds = %pred.store.continue138
  %cmp.n112 = icmp eq i64 %37, %n.vec108
  br i1 %cmp.n112, label %iter.check147, label %for.body.i194.preheader

for.body.i194.preheader:                          ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %str.addr.08.i.ph = phi ptr [ %incdec.ptr300, %iter.check ], [ %ind.end110, %vec.epilog.iter.check ], [ %ind.end109, %vec.epilog.middle.block ]
  br label %for.body.i194

for.body.i194:                                    ; preds = %for.body.i194.preheader, %for.inc.i
  %str.addr.08.i = phi ptr [ %incdec.ptr.i195, %for.inc.i ], [ %str.addr.08.i.ph, %for.body.i194.preheader ]
  %122 = load i8, ptr %str.addr.08.i, align 1, !tbaa !36
  %cmp2.i = icmp eq i8 %122, 92
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i194
  store i8 47, ptr %str.addr.08.i, align 1, !tbaa !36
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i194
  %incdec.ptr.i195 = getelementptr inbounds i8, ptr %str.addr.08.i, i64 1
  %cmp.not.i = icmp ugt ptr %incdec.ptr.i195, %incdec.ptr18301
  br i1 %cmp.not.i, label %iter.check147, label %for.body.i194, !llvm.loop !56

iter.check147:                                    ; preds = %for.inc.i, %vec.epilog.middle.block, %middle.block
  %123 = add i64 %indvar, %1
  %124 = add i64 %1, 1
  %125 = add i64 %indvar, %124
  %126 = add i64 %indvar, %1
  %127 = add i64 %call2, %126
  %128 = sub i64 %127, %indvar10
  %umax143 = tail call i64 @llvm.umax.i64(i64 %125, i64 %128)
  %129 = sub i64 %umax143, %123
  %min.iters.check145 = icmp ult i64 %129, 8
  br i1 %min.iters.check145, label %for.body.i201.preheader, label %vector.main.loop.iter.check149

vector.main.loop.iter.check149:                   ; preds = %iter.check147
  %min.iters.check148 = icmp ult i64 %129, 32
  br i1 %min.iters.check148, label %vec.epilog.ph260, label %vector.ph150

vector.ph150:                                     ; preds = %vector.main.loop.iter.check149
  %n.vec152 = and i64 %129, -32
  br label %vector.body154

vector.body154:                                   ; preds = %pred.store.continue253, %vector.ph150
  %index155 = phi i64 [ 0, %vector.ph150 ], [ %index.next254, %pred.store.continue253 ]
  %next.gep156 = getelementptr i8, ptr %incdec.ptr300, i64 %index155
  %wide.load188 = load <16 x i8>, ptr %next.gep156, align 1, !tbaa !36
  %130 = getelementptr i8, ptr %next.gep156, i64 16
  %wide.load189 = load <16 x i8>, ptr %130, align 1, !tbaa !36
  %131 = icmp eq <16 x i8> %wide.load188, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %132 = icmp eq <16 x i8> %wide.load189, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %133 = extractelement <16 x i1> %131, i64 0
  br i1 %133, label %pred.store.if190, label %pred.store.continue191

pred.store.if190:                                 ; preds = %vector.body154
  store i8 32, ptr %next.gep156, align 1, !tbaa !36
  br label %pred.store.continue191

pred.store.continue191:                           ; preds = %pred.store.if190, %vector.body154
  %134 = extractelement <16 x i1> %131, i64 1
  br i1 %134, label %pred.store.if192, label %pred.store.continue193

pred.store.if192:                                 ; preds = %pred.store.continue191
  %135 = or i64 %index155, 1
  %next.gep157 = getelementptr i8, ptr %incdec.ptr300, i64 %135
  store i8 32, ptr %next.gep157, align 1, !tbaa !36
  br label %pred.store.continue193

pred.store.continue193:                           ; preds = %pred.store.if192, %pred.store.continue191
  %136 = extractelement <16 x i1> %131, i64 2
  br i1 %136, label %pred.store.if194, label %pred.store.continue195

pred.store.if194:                                 ; preds = %pred.store.continue193
  %137 = or i64 %index155, 2
  %next.gep158 = getelementptr i8, ptr %incdec.ptr300, i64 %137
  store i8 32, ptr %next.gep158, align 1, !tbaa !36
  br label %pred.store.continue195

pred.store.continue195:                           ; preds = %pred.store.if194, %pred.store.continue193
  %138 = extractelement <16 x i1> %131, i64 3
  br i1 %138, label %pred.store.if196, label %pred.store.continue197

pred.store.if196:                                 ; preds = %pred.store.continue195
  %139 = or i64 %index155, 3
  %next.gep159 = getelementptr i8, ptr %incdec.ptr300, i64 %139
  store i8 32, ptr %next.gep159, align 1, !tbaa !36
  br label %pred.store.continue197

pred.store.continue197:                           ; preds = %pred.store.if196, %pred.store.continue195
  %140 = extractelement <16 x i1> %131, i64 4
  br i1 %140, label %pred.store.if198, label %pred.store.continue199

pred.store.if198:                                 ; preds = %pred.store.continue197
  %141 = or i64 %index155, 4
  %next.gep160 = getelementptr i8, ptr %incdec.ptr300, i64 %141
  store i8 32, ptr %next.gep160, align 1, !tbaa !36
  br label %pred.store.continue199

pred.store.continue199:                           ; preds = %pred.store.if198, %pred.store.continue197
  %142 = extractelement <16 x i1> %131, i64 5
  br i1 %142, label %pred.store.if200, label %pred.store.continue201

pred.store.if200:                                 ; preds = %pred.store.continue199
  %143 = or i64 %index155, 5
  %next.gep161 = getelementptr i8, ptr %incdec.ptr300, i64 %143
  store i8 32, ptr %next.gep161, align 1, !tbaa !36
  br label %pred.store.continue201

pred.store.continue201:                           ; preds = %pred.store.if200, %pred.store.continue199
  %144 = extractelement <16 x i1> %131, i64 6
  br i1 %144, label %pred.store.if202, label %pred.store.continue203

pred.store.if202:                                 ; preds = %pred.store.continue201
  %145 = or i64 %index155, 6
  %next.gep162 = getelementptr i8, ptr %incdec.ptr300, i64 %145
  store i8 32, ptr %next.gep162, align 1, !tbaa !36
  br label %pred.store.continue203

pred.store.continue203:                           ; preds = %pred.store.if202, %pred.store.continue201
  %146 = extractelement <16 x i1> %131, i64 7
  br i1 %146, label %pred.store.if204, label %pred.store.continue205

pred.store.if204:                                 ; preds = %pred.store.continue203
  %147 = or i64 %index155, 7
  %next.gep163 = getelementptr i8, ptr %incdec.ptr300, i64 %147
  store i8 32, ptr %next.gep163, align 1, !tbaa !36
  br label %pred.store.continue205

pred.store.continue205:                           ; preds = %pred.store.if204, %pred.store.continue203
  %148 = extractelement <16 x i1> %131, i64 8
  br i1 %148, label %pred.store.if206, label %pred.store.continue207

pred.store.if206:                                 ; preds = %pred.store.continue205
  %149 = or i64 %index155, 8
  %next.gep164 = getelementptr i8, ptr %incdec.ptr300, i64 %149
  store i8 32, ptr %next.gep164, align 1, !tbaa !36
  br label %pred.store.continue207

pred.store.continue207:                           ; preds = %pred.store.if206, %pred.store.continue205
  %150 = extractelement <16 x i1> %131, i64 9
  br i1 %150, label %pred.store.if208, label %pred.store.continue209

pred.store.if208:                                 ; preds = %pred.store.continue207
  %151 = or i64 %index155, 9
  %next.gep165 = getelementptr i8, ptr %incdec.ptr300, i64 %151
  store i8 32, ptr %next.gep165, align 1, !tbaa !36
  br label %pred.store.continue209

pred.store.continue209:                           ; preds = %pred.store.if208, %pred.store.continue207
  %152 = extractelement <16 x i1> %131, i64 10
  br i1 %152, label %pred.store.if210, label %pred.store.continue211

pred.store.if210:                                 ; preds = %pred.store.continue209
  %153 = or i64 %index155, 10
  %next.gep166 = getelementptr i8, ptr %incdec.ptr300, i64 %153
  store i8 32, ptr %next.gep166, align 1, !tbaa !36
  br label %pred.store.continue211

pred.store.continue211:                           ; preds = %pred.store.if210, %pred.store.continue209
  %154 = extractelement <16 x i1> %131, i64 11
  br i1 %154, label %pred.store.if212, label %pred.store.continue213

pred.store.if212:                                 ; preds = %pred.store.continue211
  %155 = or i64 %index155, 11
  %next.gep167 = getelementptr i8, ptr %incdec.ptr300, i64 %155
  store i8 32, ptr %next.gep167, align 1, !tbaa !36
  br label %pred.store.continue213

pred.store.continue213:                           ; preds = %pred.store.if212, %pred.store.continue211
  %156 = extractelement <16 x i1> %131, i64 12
  br i1 %156, label %pred.store.if214, label %pred.store.continue215

pred.store.if214:                                 ; preds = %pred.store.continue213
  %157 = or i64 %index155, 12
  %next.gep168 = getelementptr i8, ptr %incdec.ptr300, i64 %157
  store i8 32, ptr %next.gep168, align 1, !tbaa !36
  br label %pred.store.continue215

pred.store.continue215:                           ; preds = %pred.store.if214, %pred.store.continue213
  %158 = extractelement <16 x i1> %131, i64 13
  br i1 %158, label %pred.store.if216, label %pred.store.continue217

pred.store.if216:                                 ; preds = %pred.store.continue215
  %159 = or i64 %index155, 13
  %next.gep169 = getelementptr i8, ptr %incdec.ptr300, i64 %159
  store i8 32, ptr %next.gep169, align 1, !tbaa !36
  br label %pred.store.continue217

pred.store.continue217:                           ; preds = %pred.store.if216, %pred.store.continue215
  %160 = extractelement <16 x i1> %131, i64 14
  br i1 %160, label %pred.store.if218, label %pred.store.continue219

pred.store.if218:                                 ; preds = %pred.store.continue217
  %161 = or i64 %index155, 14
  %next.gep170 = getelementptr i8, ptr %incdec.ptr300, i64 %161
  store i8 32, ptr %next.gep170, align 1, !tbaa !36
  br label %pred.store.continue219

pred.store.continue219:                           ; preds = %pred.store.if218, %pred.store.continue217
  %162 = extractelement <16 x i1> %131, i64 15
  br i1 %162, label %pred.store.if220, label %pred.store.continue221

pred.store.if220:                                 ; preds = %pred.store.continue219
  %163 = or i64 %index155, 15
  %next.gep171 = getelementptr i8, ptr %incdec.ptr300, i64 %163
  store i8 32, ptr %next.gep171, align 1, !tbaa !36
  br label %pred.store.continue221

pred.store.continue221:                           ; preds = %pred.store.if220, %pred.store.continue219
  %164 = extractelement <16 x i1> %132, i64 0
  br i1 %164, label %pred.store.if222, label %pred.store.continue223

pred.store.if222:                                 ; preds = %pred.store.continue221
  %165 = or i64 %index155, 16
  %next.gep172 = getelementptr i8, ptr %incdec.ptr300, i64 %165
  store i8 32, ptr %next.gep172, align 1, !tbaa !36
  br label %pred.store.continue223

pred.store.continue223:                           ; preds = %pred.store.if222, %pred.store.continue221
  %166 = extractelement <16 x i1> %132, i64 1
  br i1 %166, label %pred.store.if224, label %pred.store.continue225

pred.store.if224:                                 ; preds = %pred.store.continue223
  %167 = or i64 %index155, 17
  %next.gep173 = getelementptr i8, ptr %incdec.ptr300, i64 %167
  store i8 32, ptr %next.gep173, align 1, !tbaa !36
  br label %pred.store.continue225

pred.store.continue225:                           ; preds = %pred.store.if224, %pred.store.continue223
  %168 = extractelement <16 x i1> %132, i64 2
  br i1 %168, label %pred.store.if226, label %pred.store.continue227

pred.store.if226:                                 ; preds = %pred.store.continue225
  %169 = or i64 %index155, 18
  %next.gep174 = getelementptr i8, ptr %incdec.ptr300, i64 %169
  store i8 32, ptr %next.gep174, align 1, !tbaa !36
  br label %pred.store.continue227

pred.store.continue227:                           ; preds = %pred.store.if226, %pred.store.continue225
  %170 = extractelement <16 x i1> %132, i64 3
  br i1 %170, label %pred.store.if228, label %pred.store.continue229

pred.store.if228:                                 ; preds = %pred.store.continue227
  %171 = or i64 %index155, 19
  %next.gep175 = getelementptr i8, ptr %incdec.ptr300, i64 %171
  store i8 32, ptr %next.gep175, align 1, !tbaa !36
  br label %pred.store.continue229

pred.store.continue229:                           ; preds = %pred.store.if228, %pred.store.continue227
  %172 = extractelement <16 x i1> %132, i64 4
  br i1 %172, label %pred.store.if230, label %pred.store.continue231

pred.store.if230:                                 ; preds = %pred.store.continue229
  %173 = or i64 %index155, 20
  %next.gep176 = getelementptr i8, ptr %incdec.ptr300, i64 %173
  store i8 32, ptr %next.gep176, align 1, !tbaa !36
  br label %pred.store.continue231

pred.store.continue231:                           ; preds = %pred.store.if230, %pred.store.continue229
  %174 = extractelement <16 x i1> %132, i64 5
  br i1 %174, label %pred.store.if232, label %pred.store.continue233

pred.store.if232:                                 ; preds = %pred.store.continue231
  %175 = or i64 %index155, 21
  %next.gep177 = getelementptr i8, ptr %incdec.ptr300, i64 %175
  store i8 32, ptr %next.gep177, align 1, !tbaa !36
  br label %pred.store.continue233

pred.store.continue233:                           ; preds = %pred.store.if232, %pred.store.continue231
  %176 = extractelement <16 x i1> %132, i64 6
  br i1 %176, label %pred.store.if234, label %pred.store.continue235

pred.store.if234:                                 ; preds = %pred.store.continue233
  %177 = or i64 %index155, 22
  %next.gep178 = getelementptr i8, ptr %incdec.ptr300, i64 %177
  store i8 32, ptr %next.gep178, align 1, !tbaa !36
  br label %pred.store.continue235

pred.store.continue235:                           ; preds = %pred.store.if234, %pred.store.continue233
  %178 = extractelement <16 x i1> %132, i64 7
  br i1 %178, label %pred.store.if236, label %pred.store.continue237

pred.store.if236:                                 ; preds = %pred.store.continue235
  %179 = or i64 %index155, 23
  %next.gep179 = getelementptr i8, ptr %incdec.ptr300, i64 %179
  store i8 32, ptr %next.gep179, align 1, !tbaa !36
  br label %pred.store.continue237

pred.store.continue237:                           ; preds = %pred.store.if236, %pred.store.continue235
  %180 = extractelement <16 x i1> %132, i64 8
  br i1 %180, label %pred.store.if238, label %pred.store.continue239

pred.store.if238:                                 ; preds = %pred.store.continue237
  %181 = or i64 %index155, 24
  %next.gep180 = getelementptr i8, ptr %incdec.ptr300, i64 %181
  store i8 32, ptr %next.gep180, align 1, !tbaa !36
  br label %pred.store.continue239

pred.store.continue239:                           ; preds = %pred.store.if238, %pred.store.continue237
  %182 = extractelement <16 x i1> %132, i64 9
  br i1 %182, label %pred.store.if240, label %pred.store.continue241

pred.store.if240:                                 ; preds = %pred.store.continue239
  %183 = or i64 %index155, 25
  %next.gep181 = getelementptr i8, ptr %incdec.ptr300, i64 %183
  store i8 32, ptr %next.gep181, align 1, !tbaa !36
  br label %pred.store.continue241

pred.store.continue241:                           ; preds = %pred.store.if240, %pred.store.continue239
  %184 = extractelement <16 x i1> %132, i64 10
  br i1 %184, label %pred.store.if242, label %pred.store.continue243

pred.store.if242:                                 ; preds = %pred.store.continue241
  %185 = or i64 %index155, 26
  %next.gep182 = getelementptr i8, ptr %incdec.ptr300, i64 %185
  store i8 32, ptr %next.gep182, align 1, !tbaa !36
  br label %pred.store.continue243

pred.store.continue243:                           ; preds = %pred.store.if242, %pred.store.continue241
  %186 = extractelement <16 x i1> %132, i64 11
  br i1 %186, label %pred.store.if244, label %pred.store.continue245

pred.store.if244:                                 ; preds = %pred.store.continue243
  %187 = or i64 %index155, 27
  %next.gep183 = getelementptr i8, ptr %incdec.ptr300, i64 %187
  store i8 32, ptr %next.gep183, align 1, !tbaa !36
  br label %pred.store.continue245

pred.store.continue245:                           ; preds = %pred.store.if244, %pred.store.continue243
  %188 = extractelement <16 x i1> %132, i64 12
  br i1 %188, label %pred.store.if246, label %pred.store.continue247

pred.store.if246:                                 ; preds = %pred.store.continue245
  %189 = or i64 %index155, 28
  %next.gep184 = getelementptr i8, ptr %incdec.ptr300, i64 %189
  store i8 32, ptr %next.gep184, align 1, !tbaa !36
  br label %pred.store.continue247

pred.store.continue247:                           ; preds = %pred.store.if246, %pred.store.continue245
  %190 = extractelement <16 x i1> %132, i64 13
  br i1 %190, label %pred.store.if248, label %pred.store.continue249

pred.store.if248:                                 ; preds = %pred.store.continue247
  %191 = or i64 %index155, 29
  %next.gep185 = getelementptr i8, ptr %incdec.ptr300, i64 %191
  store i8 32, ptr %next.gep185, align 1, !tbaa !36
  br label %pred.store.continue249

pred.store.continue249:                           ; preds = %pred.store.if248, %pred.store.continue247
  %192 = extractelement <16 x i1> %132, i64 14
  br i1 %192, label %pred.store.if250, label %pred.store.continue251

pred.store.if250:                                 ; preds = %pred.store.continue249
  %193 = or i64 %index155, 30
  %next.gep186 = getelementptr i8, ptr %incdec.ptr300, i64 %193
  store i8 32, ptr %next.gep186, align 1, !tbaa !36
  br label %pred.store.continue251

pred.store.continue251:                           ; preds = %pred.store.if250, %pred.store.continue249
  %194 = extractelement <16 x i1> %132, i64 15
  br i1 %194, label %pred.store.if252, label %pred.store.continue253

pred.store.if252:                                 ; preds = %pred.store.continue251
  %195 = or i64 %index155, 31
  %next.gep187 = getelementptr i8, ptr %incdec.ptr300, i64 %195
  store i8 32, ptr %next.gep187, align 1, !tbaa !36
  br label %pred.store.continue253

pred.store.continue253:                           ; preds = %pred.store.if252, %pred.store.continue251
  %index.next254 = add nuw i64 %index155, 32
  %196 = icmp eq i64 %index.next254, %n.vec152
  br i1 %196, label %middle.block144, label %vector.body154, !llvm.loop !57

middle.block144:                                  ; preds = %pred.store.continue253
  %cmp.n153 = icmp eq i64 %129, %n.vec152
  br i1 %cmp.n153, label %iter.check305, label %vec.epilog.iter.check259

vec.epilog.iter.check259:                         ; preds = %middle.block144
  %ind.end267 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec152
  %n.vec.remaining261 = and i64 %129, 24
  %min.epilog.iters.check262 = icmp eq i64 %n.vec.remaining261, 0
  br i1 %min.epilog.iters.check262, label %for.body.i201.preheader, label %vec.epilog.ph260

vec.epilog.ph260:                                 ; preds = %vector.main.loop.iter.check149, %vec.epilog.iter.check259
  %vec.epilog.resume.val263 = phi i64 [ %n.vec152, %vec.epilog.iter.check259 ], [ 0, %vector.main.loop.iter.check149 ]
  %n.vec265 = and i64 %129, -8
  %ind.end266 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec265
  br label %vec.epilog.vector.body270

vec.epilog.vector.body270:                        ; preds = %pred.store.continue296, %vec.epilog.ph260
  %index271 = phi i64 [ %vec.epilog.resume.val263, %vec.epilog.ph260 ], [ %index.next297, %pred.store.continue296 ]
  %next.gep272 = getelementptr i8, ptr %incdec.ptr300, i64 %index271
  %wide.load280 = load <8 x i8>, ptr %next.gep272, align 1, !tbaa !36
  %197 = icmp eq <8 x i8> %wide.load280, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %198 = extractelement <8 x i1> %197, i64 0
  br i1 %198, label %pred.store.if281, label %pred.store.continue282

pred.store.if281:                                 ; preds = %vec.epilog.vector.body270
  store i8 32, ptr %next.gep272, align 1, !tbaa !36
  br label %pred.store.continue282

pred.store.continue282:                           ; preds = %pred.store.if281, %vec.epilog.vector.body270
  %199 = extractelement <8 x i1> %197, i64 1
  br i1 %199, label %pred.store.if283, label %pred.store.continue284

pred.store.if283:                                 ; preds = %pred.store.continue282
  %200 = or i64 %index271, 1
  %next.gep273 = getelementptr i8, ptr %incdec.ptr300, i64 %200
  store i8 32, ptr %next.gep273, align 1, !tbaa !36
  br label %pred.store.continue284

pred.store.continue284:                           ; preds = %pred.store.if283, %pred.store.continue282
  %201 = extractelement <8 x i1> %197, i64 2
  br i1 %201, label %pred.store.if285, label %pred.store.continue286

pred.store.if285:                                 ; preds = %pred.store.continue284
  %202 = or i64 %index271, 2
  %next.gep274 = getelementptr i8, ptr %incdec.ptr300, i64 %202
  store i8 32, ptr %next.gep274, align 1, !tbaa !36
  br label %pred.store.continue286

pred.store.continue286:                           ; preds = %pred.store.if285, %pred.store.continue284
  %203 = extractelement <8 x i1> %197, i64 3
  br i1 %203, label %pred.store.if287, label %pred.store.continue288

pred.store.if287:                                 ; preds = %pred.store.continue286
  %204 = or i64 %index271, 3
  %next.gep275 = getelementptr i8, ptr %incdec.ptr300, i64 %204
  store i8 32, ptr %next.gep275, align 1, !tbaa !36
  br label %pred.store.continue288

pred.store.continue288:                           ; preds = %pred.store.if287, %pred.store.continue286
  %205 = extractelement <8 x i1> %197, i64 4
  br i1 %205, label %pred.store.if289, label %pred.store.continue290

pred.store.if289:                                 ; preds = %pred.store.continue288
  %206 = or i64 %index271, 4
  %next.gep276 = getelementptr i8, ptr %incdec.ptr300, i64 %206
  store i8 32, ptr %next.gep276, align 1, !tbaa !36
  br label %pred.store.continue290

pred.store.continue290:                           ; preds = %pred.store.if289, %pred.store.continue288
  %207 = extractelement <8 x i1> %197, i64 5
  br i1 %207, label %pred.store.if291, label %pred.store.continue292

pred.store.if291:                                 ; preds = %pred.store.continue290
  %208 = or i64 %index271, 5
  %next.gep277 = getelementptr i8, ptr %incdec.ptr300, i64 %208
  store i8 32, ptr %next.gep277, align 1, !tbaa !36
  br label %pred.store.continue292

pred.store.continue292:                           ; preds = %pred.store.if291, %pred.store.continue290
  %209 = extractelement <8 x i1> %197, i64 6
  br i1 %209, label %pred.store.if293, label %pred.store.continue294

pred.store.if293:                                 ; preds = %pred.store.continue292
  %210 = or i64 %index271, 6
  %next.gep278 = getelementptr i8, ptr %incdec.ptr300, i64 %210
  store i8 32, ptr %next.gep278, align 1, !tbaa !36
  br label %pred.store.continue294

pred.store.continue294:                           ; preds = %pred.store.if293, %pred.store.continue292
  %211 = extractelement <8 x i1> %197, i64 7
  br i1 %211, label %pred.store.if295, label %pred.store.continue296

pred.store.if295:                                 ; preds = %pred.store.continue294
  %212 = or i64 %index271, 7
  %next.gep279 = getelementptr i8, ptr %incdec.ptr300, i64 %212
  store i8 32, ptr %next.gep279, align 1, !tbaa !36
  br label %pred.store.continue296

pred.store.continue296:                           ; preds = %pred.store.if295, %pred.store.continue294
  %index.next297 = add nuw i64 %index271, 8
  %213 = icmp eq i64 %index.next297, %n.vec265
  br i1 %213, label %vec.epilog.middle.block257, label %vec.epilog.vector.body270, !llvm.loop !58

vec.epilog.middle.block257:                       ; preds = %pred.store.continue296
  %cmp.n269 = icmp eq i64 %129, %n.vec265
  br i1 %cmp.n269, label %iter.check305, label %for.body.i201.preheader

for.body.i201.preheader:                          ; preds = %iter.check147, %vec.epilog.iter.check259, %vec.epilog.middle.block257
  %str.addr.08.i198.ph = phi ptr [ %incdec.ptr300, %iter.check147 ], [ %ind.end267, %vec.epilog.iter.check259 ], [ %ind.end266, %vec.epilog.middle.block257 ]
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.body.i201.preheader, %for.inc.i205
  %str.addr.08.i198 = phi ptr [ %incdec.ptr.i203, %for.inc.i205 ], [ %str.addr.08.i198.ph, %for.body.i201.preheader ]
  %214 = load i8, ptr %str.addr.08.i198, align 1, !tbaa !36
  %cmp2.i200 = icmp eq i8 %214, 60
  br i1 %cmp2.i200, label %if.then.i202, label %for.inc.i205

if.then.i202:                                     ; preds = %for.body.i201
  store i8 32, ptr %str.addr.08.i198, align 1, !tbaa !36
  br label %for.inc.i205

for.inc.i205:                                     ; preds = %if.then.i202, %for.body.i201
  %incdec.ptr.i203 = getelementptr inbounds i8, ptr %str.addr.08.i198, i64 1
  %cmp.not.i204 = icmp ugt ptr %incdec.ptr.i203, %incdec.ptr18301
  br i1 %cmp.not.i204, label %iter.check305, label %for.body.i201, !llvm.loop !59

iter.check305:                                    ; preds = %for.inc.i205, %vec.epilog.middle.block257, %middle.block144
  %215 = add i64 %indvar, %1
  %216 = add i64 %1, 1
  %217 = add i64 %indvar, %216
  %218 = add i64 %indvar, %1
  %219 = add i64 %call2, %218
  %220 = sub i64 %219, %indvar10
  %umax301 = tail call i64 @llvm.umax.i64(i64 %217, i64 %220)
  %221 = sub i64 %umax301, %215
  %min.iters.check303 = icmp ult i64 %221, 8
  br i1 %min.iters.check303, label %for.body.i212.preheader, label %vector.main.loop.iter.check307

vector.main.loop.iter.check307:                   ; preds = %iter.check305
  %min.iters.check306 = icmp ult i64 %221, 32
  br i1 %min.iters.check306, label %vec.epilog.ph418, label %vector.ph308

vector.ph308:                                     ; preds = %vector.main.loop.iter.check307
  %n.vec310 = and i64 %221, -32
  br label %vector.body312

vector.body312:                                   ; preds = %pred.store.continue411, %vector.ph308
  %index313 = phi i64 [ 0, %vector.ph308 ], [ %index.next412, %pred.store.continue411 ]
  %next.gep314 = getelementptr i8, ptr %incdec.ptr300, i64 %index313
  %wide.load346 = load <16 x i8>, ptr %next.gep314, align 1, !tbaa !36
  %222 = getelementptr i8, ptr %next.gep314, i64 16
  %wide.load347 = load <16 x i8>, ptr %222, align 1, !tbaa !36
  %223 = icmp eq <16 x i8> %wide.load346, <i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62>
  %224 = icmp eq <16 x i8> %wide.load347, <i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62>
  %225 = extractelement <16 x i1> %223, i64 0
  br i1 %225, label %pred.store.if348, label %pred.store.continue349

pred.store.if348:                                 ; preds = %vector.body312
  store i8 32, ptr %next.gep314, align 1, !tbaa !36
  br label %pred.store.continue349

pred.store.continue349:                           ; preds = %pred.store.if348, %vector.body312
  %226 = extractelement <16 x i1> %223, i64 1
  br i1 %226, label %pred.store.if350, label %pred.store.continue351

pred.store.if350:                                 ; preds = %pred.store.continue349
  %227 = or i64 %index313, 1
  %next.gep315 = getelementptr i8, ptr %incdec.ptr300, i64 %227
  store i8 32, ptr %next.gep315, align 1, !tbaa !36
  br label %pred.store.continue351

pred.store.continue351:                           ; preds = %pred.store.if350, %pred.store.continue349
  %228 = extractelement <16 x i1> %223, i64 2
  br i1 %228, label %pred.store.if352, label %pred.store.continue353

pred.store.if352:                                 ; preds = %pred.store.continue351
  %229 = or i64 %index313, 2
  %next.gep316 = getelementptr i8, ptr %incdec.ptr300, i64 %229
  store i8 32, ptr %next.gep316, align 1, !tbaa !36
  br label %pred.store.continue353

pred.store.continue353:                           ; preds = %pred.store.if352, %pred.store.continue351
  %230 = extractelement <16 x i1> %223, i64 3
  br i1 %230, label %pred.store.if354, label %pred.store.continue355

pred.store.if354:                                 ; preds = %pred.store.continue353
  %231 = or i64 %index313, 3
  %next.gep317 = getelementptr i8, ptr %incdec.ptr300, i64 %231
  store i8 32, ptr %next.gep317, align 1, !tbaa !36
  br label %pred.store.continue355

pred.store.continue355:                           ; preds = %pred.store.if354, %pred.store.continue353
  %232 = extractelement <16 x i1> %223, i64 4
  br i1 %232, label %pred.store.if356, label %pred.store.continue357

pred.store.if356:                                 ; preds = %pred.store.continue355
  %233 = or i64 %index313, 4
  %next.gep318 = getelementptr i8, ptr %incdec.ptr300, i64 %233
  store i8 32, ptr %next.gep318, align 1, !tbaa !36
  br label %pred.store.continue357

pred.store.continue357:                           ; preds = %pred.store.if356, %pred.store.continue355
  %234 = extractelement <16 x i1> %223, i64 5
  br i1 %234, label %pred.store.if358, label %pred.store.continue359

pred.store.if358:                                 ; preds = %pred.store.continue357
  %235 = or i64 %index313, 5
  %next.gep319 = getelementptr i8, ptr %incdec.ptr300, i64 %235
  store i8 32, ptr %next.gep319, align 1, !tbaa !36
  br label %pred.store.continue359

pred.store.continue359:                           ; preds = %pred.store.if358, %pred.store.continue357
  %236 = extractelement <16 x i1> %223, i64 6
  br i1 %236, label %pred.store.if360, label %pred.store.continue361

pred.store.if360:                                 ; preds = %pred.store.continue359
  %237 = or i64 %index313, 6
  %next.gep320 = getelementptr i8, ptr %incdec.ptr300, i64 %237
  store i8 32, ptr %next.gep320, align 1, !tbaa !36
  br label %pred.store.continue361

pred.store.continue361:                           ; preds = %pred.store.if360, %pred.store.continue359
  %238 = extractelement <16 x i1> %223, i64 7
  br i1 %238, label %pred.store.if362, label %pred.store.continue363

pred.store.if362:                                 ; preds = %pred.store.continue361
  %239 = or i64 %index313, 7
  %next.gep321 = getelementptr i8, ptr %incdec.ptr300, i64 %239
  store i8 32, ptr %next.gep321, align 1, !tbaa !36
  br label %pred.store.continue363

pred.store.continue363:                           ; preds = %pred.store.if362, %pred.store.continue361
  %240 = extractelement <16 x i1> %223, i64 8
  br i1 %240, label %pred.store.if364, label %pred.store.continue365

pred.store.if364:                                 ; preds = %pred.store.continue363
  %241 = or i64 %index313, 8
  %next.gep322 = getelementptr i8, ptr %incdec.ptr300, i64 %241
  store i8 32, ptr %next.gep322, align 1, !tbaa !36
  br label %pred.store.continue365

pred.store.continue365:                           ; preds = %pred.store.if364, %pred.store.continue363
  %242 = extractelement <16 x i1> %223, i64 9
  br i1 %242, label %pred.store.if366, label %pred.store.continue367

pred.store.if366:                                 ; preds = %pred.store.continue365
  %243 = or i64 %index313, 9
  %next.gep323 = getelementptr i8, ptr %incdec.ptr300, i64 %243
  store i8 32, ptr %next.gep323, align 1, !tbaa !36
  br label %pred.store.continue367

pred.store.continue367:                           ; preds = %pred.store.if366, %pred.store.continue365
  %244 = extractelement <16 x i1> %223, i64 10
  br i1 %244, label %pred.store.if368, label %pred.store.continue369

pred.store.if368:                                 ; preds = %pred.store.continue367
  %245 = or i64 %index313, 10
  %next.gep324 = getelementptr i8, ptr %incdec.ptr300, i64 %245
  store i8 32, ptr %next.gep324, align 1, !tbaa !36
  br label %pred.store.continue369

pred.store.continue369:                           ; preds = %pred.store.if368, %pred.store.continue367
  %246 = extractelement <16 x i1> %223, i64 11
  br i1 %246, label %pred.store.if370, label %pred.store.continue371

pred.store.if370:                                 ; preds = %pred.store.continue369
  %247 = or i64 %index313, 11
  %next.gep325 = getelementptr i8, ptr %incdec.ptr300, i64 %247
  store i8 32, ptr %next.gep325, align 1, !tbaa !36
  br label %pred.store.continue371

pred.store.continue371:                           ; preds = %pred.store.if370, %pred.store.continue369
  %248 = extractelement <16 x i1> %223, i64 12
  br i1 %248, label %pred.store.if372, label %pred.store.continue373

pred.store.if372:                                 ; preds = %pred.store.continue371
  %249 = or i64 %index313, 12
  %next.gep326 = getelementptr i8, ptr %incdec.ptr300, i64 %249
  store i8 32, ptr %next.gep326, align 1, !tbaa !36
  br label %pred.store.continue373

pred.store.continue373:                           ; preds = %pred.store.if372, %pred.store.continue371
  %250 = extractelement <16 x i1> %223, i64 13
  br i1 %250, label %pred.store.if374, label %pred.store.continue375

pred.store.if374:                                 ; preds = %pred.store.continue373
  %251 = or i64 %index313, 13
  %next.gep327 = getelementptr i8, ptr %incdec.ptr300, i64 %251
  store i8 32, ptr %next.gep327, align 1, !tbaa !36
  br label %pred.store.continue375

pred.store.continue375:                           ; preds = %pred.store.if374, %pred.store.continue373
  %252 = extractelement <16 x i1> %223, i64 14
  br i1 %252, label %pred.store.if376, label %pred.store.continue377

pred.store.if376:                                 ; preds = %pred.store.continue375
  %253 = or i64 %index313, 14
  %next.gep328 = getelementptr i8, ptr %incdec.ptr300, i64 %253
  store i8 32, ptr %next.gep328, align 1, !tbaa !36
  br label %pred.store.continue377

pred.store.continue377:                           ; preds = %pred.store.if376, %pred.store.continue375
  %254 = extractelement <16 x i1> %223, i64 15
  br i1 %254, label %pred.store.if378, label %pred.store.continue379

pred.store.if378:                                 ; preds = %pred.store.continue377
  %255 = or i64 %index313, 15
  %next.gep329 = getelementptr i8, ptr %incdec.ptr300, i64 %255
  store i8 32, ptr %next.gep329, align 1, !tbaa !36
  br label %pred.store.continue379

pred.store.continue379:                           ; preds = %pred.store.if378, %pred.store.continue377
  %256 = extractelement <16 x i1> %224, i64 0
  br i1 %256, label %pred.store.if380, label %pred.store.continue381

pred.store.if380:                                 ; preds = %pred.store.continue379
  %257 = or i64 %index313, 16
  %next.gep330 = getelementptr i8, ptr %incdec.ptr300, i64 %257
  store i8 32, ptr %next.gep330, align 1, !tbaa !36
  br label %pred.store.continue381

pred.store.continue381:                           ; preds = %pred.store.if380, %pred.store.continue379
  %258 = extractelement <16 x i1> %224, i64 1
  br i1 %258, label %pred.store.if382, label %pred.store.continue383

pred.store.if382:                                 ; preds = %pred.store.continue381
  %259 = or i64 %index313, 17
  %next.gep331 = getelementptr i8, ptr %incdec.ptr300, i64 %259
  store i8 32, ptr %next.gep331, align 1, !tbaa !36
  br label %pred.store.continue383

pred.store.continue383:                           ; preds = %pred.store.if382, %pred.store.continue381
  %260 = extractelement <16 x i1> %224, i64 2
  br i1 %260, label %pred.store.if384, label %pred.store.continue385

pred.store.if384:                                 ; preds = %pred.store.continue383
  %261 = or i64 %index313, 18
  %next.gep332 = getelementptr i8, ptr %incdec.ptr300, i64 %261
  store i8 32, ptr %next.gep332, align 1, !tbaa !36
  br label %pred.store.continue385

pred.store.continue385:                           ; preds = %pred.store.if384, %pred.store.continue383
  %262 = extractelement <16 x i1> %224, i64 3
  br i1 %262, label %pred.store.if386, label %pred.store.continue387

pred.store.if386:                                 ; preds = %pred.store.continue385
  %263 = or i64 %index313, 19
  %next.gep333 = getelementptr i8, ptr %incdec.ptr300, i64 %263
  store i8 32, ptr %next.gep333, align 1, !tbaa !36
  br label %pred.store.continue387

pred.store.continue387:                           ; preds = %pred.store.if386, %pred.store.continue385
  %264 = extractelement <16 x i1> %224, i64 4
  br i1 %264, label %pred.store.if388, label %pred.store.continue389

pred.store.if388:                                 ; preds = %pred.store.continue387
  %265 = or i64 %index313, 20
  %next.gep334 = getelementptr i8, ptr %incdec.ptr300, i64 %265
  store i8 32, ptr %next.gep334, align 1, !tbaa !36
  br label %pred.store.continue389

pred.store.continue389:                           ; preds = %pred.store.if388, %pred.store.continue387
  %266 = extractelement <16 x i1> %224, i64 5
  br i1 %266, label %pred.store.if390, label %pred.store.continue391

pred.store.if390:                                 ; preds = %pred.store.continue389
  %267 = or i64 %index313, 21
  %next.gep335 = getelementptr i8, ptr %incdec.ptr300, i64 %267
  store i8 32, ptr %next.gep335, align 1, !tbaa !36
  br label %pred.store.continue391

pred.store.continue391:                           ; preds = %pred.store.if390, %pred.store.continue389
  %268 = extractelement <16 x i1> %224, i64 6
  br i1 %268, label %pred.store.if392, label %pred.store.continue393

pred.store.if392:                                 ; preds = %pred.store.continue391
  %269 = or i64 %index313, 22
  %next.gep336 = getelementptr i8, ptr %incdec.ptr300, i64 %269
  store i8 32, ptr %next.gep336, align 1, !tbaa !36
  br label %pred.store.continue393

pred.store.continue393:                           ; preds = %pred.store.if392, %pred.store.continue391
  %270 = extractelement <16 x i1> %224, i64 7
  br i1 %270, label %pred.store.if394, label %pred.store.continue395

pred.store.if394:                                 ; preds = %pred.store.continue393
  %271 = or i64 %index313, 23
  %next.gep337 = getelementptr i8, ptr %incdec.ptr300, i64 %271
  store i8 32, ptr %next.gep337, align 1, !tbaa !36
  br label %pred.store.continue395

pred.store.continue395:                           ; preds = %pred.store.if394, %pred.store.continue393
  %272 = extractelement <16 x i1> %224, i64 8
  br i1 %272, label %pred.store.if396, label %pred.store.continue397

pred.store.if396:                                 ; preds = %pred.store.continue395
  %273 = or i64 %index313, 24
  %next.gep338 = getelementptr i8, ptr %incdec.ptr300, i64 %273
  store i8 32, ptr %next.gep338, align 1, !tbaa !36
  br label %pred.store.continue397

pred.store.continue397:                           ; preds = %pred.store.if396, %pred.store.continue395
  %274 = extractelement <16 x i1> %224, i64 9
  br i1 %274, label %pred.store.if398, label %pred.store.continue399

pred.store.if398:                                 ; preds = %pred.store.continue397
  %275 = or i64 %index313, 25
  %next.gep339 = getelementptr i8, ptr %incdec.ptr300, i64 %275
  store i8 32, ptr %next.gep339, align 1, !tbaa !36
  br label %pred.store.continue399

pred.store.continue399:                           ; preds = %pred.store.if398, %pred.store.continue397
  %276 = extractelement <16 x i1> %224, i64 10
  br i1 %276, label %pred.store.if400, label %pred.store.continue401

pred.store.if400:                                 ; preds = %pred.store.continue399
  %277 = or i64 %index313, 26
  %next.gep340 = getelementptr i8, ptr %incdec.ptr300, i64 %277
  store i8 32, ptr %next.gep340, align 1, !tbaa !36
  br label %pred.store.continue401

pred.store.continue401:                           ; preds = %pred.store.if400, %pred.store.continue399
  %278 = extractelement <16 x i1> %224, i64 11
  br i1 %278, label %pred.store.if402, label %pred.store.continue403

pred.store.if402:                                 ; preds = %pred.store.continue401
  %279 = or i64 %index313, 27
  %next.gep341 = getelementptr i8, ptr %incdec.ptr300, i64 %279
  store i8 32, ptr %next.gep341, align 1, !tbaa !36
  br label %pred.store.continue403

pred.store.continue403:                           ; preds = %pred.store.if402, %pred.store.continue401
  %280 = extractelement <16 x i1> %224, i64 12
  br i1 %280, label %pred.store.if404, label %pred.store.continue405

pred.store.if404:                                 ; preds = %pred.store.continue403
  %281 = or i64 %index313, 28
  %next.gep342 = getelementptr i8, ptr %incdec.ptr300, i64 %281
  store i8 32, ptr %next.gep342, align 1, !tbaa !36
  br label %pred.store.continue405

pred.store.continue405:                           ; preds = %pred.store.if404, %pred.store.continue403
  %282 = extractelement <16 x i1> %224, i64 13
  br i1 %282, label %pred.store.if406, label %pred.store.continue407

pred.store.if406:                                 ; preds = %pred.store.continue405
  %283 = or i64 %index313, 29
  %next.gep343 = getelementptr i8, ptr %incdec.ptr300, i64 %283
  store i8 32, ptr %next.gep343, align 1, !tbaa !36
  br label %pred.store.continue407

pred.store.continue407:                           ; preds = %pred.store.if406, %pred.store.continue405
  %284 = extractelement <16 x i1> %224, i64 14
  br i1 %284, label %pred.store.if408, label %pred.store.continue409

pred.store.if408:                                 ; preds = %pred.store.continue407
  %285 = or i64 %index313, 30
  %next.gep344 = getelementptr i8, ptr %incdec.ptr300, i64 %285
  store i8 32, ptr %next.gep344, align 1, !tbaa !36
  br label %pred.store.continue409

pred.store.continue409:                           ; preds = %pred.store.if408, %pred.store.continue407
  %286 = extractelement <16 x i1> %224, i64 15
  br i1 %286, label %pred.store.if410, label %pred.store.continue411

pred.store.if410:                                 ; preds = %pred.store.continue409
  %287 = or i64 %index313, 31
  %next.gep345 = getelementptr i8, ptr %incdec.ptr300, i64 %287
  store i8 32, ptr %next.gep345, align 1, !tbaa !36
  br label %pred.store.continue411

pred.store.continue411:                           ; preds = %pred.store.if410, %pred.store.continue409
  %index.next412 = add nuw i64 %index313, 32
  %288 = icmp eq i64 %index.next412, %n.vec310
  br i1 %288, label %middle.block302, label %vector.body312, !llvm.loop !60

middle.block302:                                  ; preds = %pred.store.continue411
  %cmp.n311 = icmp eq i64 %221, %n.vec310
  br i1 %cmp.n311, label %iter.check463, label %vec.epilog.iter.check417

vec.epilog.iter.check417:                         ; preds = %middle.block302
  %ind.end425 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec310
  %n.vec.remaining419 = and i64 %221, 24
  %min.epilog.iters.check420 = icmp eq i64 %n.vec.remaining419, 0
  br i1 %min.epilog.iters.check420, label %for.body.i212.preheader, label %vec.epilog.ph418

vec.epilog.ph418:                                 ; preds = %vector.main.loop.iter.check307, %vec.epilog.iter.check417
  %vec.epilog.resume.val421 = phi i64 [ %n.vec310, %vec.epilog.iter.check417 ], [ 0, %vector.main.loop.iter.check307 ]
  %n.vec423 = and i64 %221, -8
  %ind.end424 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec423
  br label %vec.epilog.vector.body428

vec.epilog.vector.body428:                        ; preds = %pred.store.continue454, %vec.epilog.ph418
  %index429 = phi i64 [ %vec.epilog.resume.val421, %vec.epilog.ph418 ], [ %index.next455, %pred.store.continue454 ]
  %next.gep430 = getelementptr i8, ptr %incdec.ptr300, i64 %index429
  %wide.load438 = load <8 x i8>, ptr %next.gep430, align 1, !tbaa !36
  %289 = icmp eq <8 x i8> %wide.load438, <i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62>
  %290 = extractelement <8 x i1> %289, i64 0
  br i1 %290, label %pred.store.if439, label %pred.store.continue440

pred.store.if439:                                 ; preds = %vec.epilog.vector.body428
  store i8 32, ptr %next.gep430, align 1, !tbaa !36
  br label %pred.store.continue440

pred.store.continue440:                           ; preds = %pred.store.if439, %vec.epilog.vector.body428
  %291 = extractelement <8 x i1> %289, i64 1
  br i1 %291, label %pred.store.if441, label %pred.store.continue442

pred.store.if441:                                 ; preds = %pred.store.continue440
  %292 = or i64 %index429, 1
  %next.gep431 = getelementptr i8, ptr %incdec.ptr300, i64 %292
  store i8 32, ptr %next.gep431, align 1, !tbaa !36
  br label %pred.store.continue442

pred.store.continue442:                           ; preds = %pred.store.if441, %pred.store.continue440
  %293 = extractelement <8 x i1> %289, i64 2
  br i1 %293, label %pred.store.if443, label %pred.store.continue444

pred.store.if443:                                 ; preds = %pred.store.continue442
  %294 = or i64 %index429, 2
  %next.gep432 = getelementptr i8, ptr %incdec.ptr300, i64 %294
  store i8 32, ptr %next.gep432, align 1, !tbaa !36
  br label %pred.store.continue444

pred.store.continue444:                           ; preds = %pred.store.if443, %pred.store.continue442
  %295 = extractelement <8 x i1> %289, i64 3
  br i1 %295, label %pred.store.if445, label %pred.store.continue446

pred.store.if445:                                 ; preds = %pred.store.continue444
  %296 = or i64 %index429, 3
  %next.gep433 = getelementptr i8, ptr %incdec.ptr300, i64 %296
  store i8 32, ptr %next.gep433, align 1, !tbaa !36
  br label %pred.store.continue446

pred.store.continue446:                           ; preds = %pred.store.if445, %pred.store.continue444
  %297 = extractelement <8 x i1> %289, i64 4
  br i1 %297, label %pred.store.if447, label %pred.store.continue448

pred.store.if447:                                 ; preds = %pred.store.continue446
  %298 = or i64 %index429, 4
  %next.gep434 = getelementptr i8, ptr %incdec.ptr300, i64 %298
  store i8 32, ptr %next.gep434, align 1, !tbaa !36
  br label %pred.store.continue448

pred.store.continue448:                           ; preds = %pred.store.if447, %pred.store.continue446
  %299 = extractelement <8 x i1> %289, i64 5
  br i1 %299, label %pred.store.if449, label %pred.store.continue450

pred.store.if449:                                 ; preds = %pred.store.continue448
  %300 = or i64 %index429, 5
  %next.gep435 = getelementptr i8, ptr %incdec.ptr300, i64 %300
  store i8 32, ptr %next.gep435, align 1, !tbaa !36
  br label %pred.store.continue450

pred.store.continue450:                           ; preds = %pred.store.if449, %pred.store.continue448
  %301 = extractelement <8 x i1> %289, i64 6
  br i1 %301, label %pred.store.if451, label %pred.store.continue452

pred.store.if451:                                 ; preds = %pred.store.continue450
  %302 = or i64 %index429, 6
  %next.gep436 = getelementptr i8, ptr %incdec.ptr300, i64 %302
  store i8 32, ptr %next.gep436, align 1, !tbaa !36
  br label %pred.store.continue452

pred.store.continue452:                           ; preds = %pred.store.if451, %pred.store.continue450
  %303 = extractelement <8 x i1> %289, i64 7
  br i1 %303, label %pred.store.if453, label %pred.store.continue454

pred.store.if453:                                 ; preds = %pred.store.continue452
  %304 = or i64 %index429, 7
  %next.gep437 = getelementptr i8, ptr %incdec.ptr300, i64 %304
  store i8 32, ptr %next.gep437, align 1, !tbaa !36
  br label %pred.store.continue454

pred.store.continue454:                           ; preds = %pred.store.if453, %pred.store.continue452
  %index.next455 = add nuw i64 %index429, 8
  %305 = icmp eq i64 %index.next455, %n.vec423
  br i1 %305, label %vec.epilog.middle.block415, label %vec.epilog.vector.body428, !llvm.loop !61

vec.epilog.middle.block415:                       ; preds = %pred.store.continue454
  %cmp.n427 = icmp eq i64 %221, %n.vec423
  br i1 %cmp.n427, label %iter.check463, label %for.body.i212.preheader

for.body.i212.preheader:                          ; preds = %iter.check305, %vec.epilog.iter.check417, %vec.epilog.middle.block415
  %str.addr.08.i209.ph = phi ptr [ %incdec.ptr300, %iter.check305 ], [ %ind.end425, %vec.epilog.iter.check417 ], [ %ind.end424, %vec.epilog.middle.block415 ]
  br label %for.body.i212

for.body.i212:                                    ; preds = %for.body.i212.preheader, %for.inc.i216
  %str.addr.08.i209 = phi ptr [ %incdec.ptr.i214, %for.inc.i216 ], [ %str.addr.08.i209.ph, %for.body.i212.preheader ]
  %306 = load i8, ptr %str.addr.08.i209, align 1, !tbaa !36
  %cmp2.i211 = icmp eq i8 %306, 62
  br i1 %cmp2.i211, label %if.then.i213, label %for.inc.i216

if.then.i213:                                     ; preds = %for.body.i212
  store i8 32, ptr %str.addr.08.i209, align 1, !tbaa !36
  br label %for.inc.i216

for.inc.i216:                                     ; preds = %if.then.i213, %for.body.i212
  %incdec.ptr.i214 = getelementptr inbounds i8, ptr %str.addr.08.i209, i64 1
  %cmp.not.i215 = icmp ugt ptr %incdec.ptr.i214, %incdec.ptr18301
  br i1 %cmp.not.i215, label %iter.check463, label %for.body.i212, !llvm.loop !62

iter.check463:                                    ; preds = %for.inc.i216, %vec.epilog.middle.block415, %middle.block302
  %307 = add i64 %indvar, %1
  %308 = add i64 %1, 1
  %309 = add i64 %indvar, %308
  %310 = add i64 %indvar, %1
  %311 = add i64 %call2, %310
  %312 = sub i64 %311, %indvar10
  %umax459 = tail call i64 @llvm.umax.i64(i64 %309, i64 %312)
  %313 = sub i64 %umax459, %307
  %min.iters.check461 = icmp ult i64 %313, 8
  br i1 %min.iters.check461, label %for.body.i223.preheader, label %vector.main.loop.iter.check465

vector.main.loop.iter.check465:                   ; preds = %iter.check463
  %min.iters.check464 = icmp ult i64 %313, 32
  br i1 %min.iters.check464, label %vec.epilog.ph576, label %vector.ph466

vector.ph466:                                     ; preds = %vector.main.loop.iter.check465
  %n.vec468 = and i64 %313, -32
  br label %vector.body470

vector.body470:                                   ; preds = %pred.store.continue569, %vector.ph466
  %index471 = phi i64 [ 0, %vector.ph466 ], [ %index.next570, %pred.store.continue569 ]
  %next.gep472 = getelementptr i8, ptr %incdec.ptr300, i64 %index471
  %wide.load504 = load <16 x i8>, ptr %next.gep472, align 1, !tbaa !36
  %314 = getelementptr i8, ptr %next.gep472, i64 16
  %wide.load505 = load <16 x i8>, ptr %314, align 1, !tbaa !36
  %315 = icmp eq <16 x i8> %wide.load504, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %316 = icmp eq <16 x i8> %wide.load505, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %317 = extractelement <16 x i1> %315, i64 0
  br i1 %317, label %pred.store.if506, label %pred.store.continue507

pred.store.if506:                                 ; preds = %vector.body470
  store i8 32, ptr %next.gep472, align 1, !tbaa !36
  br label %pred.store.continue507

pred.store.continue507:                           ; preds = %pred.store.if506, %vector.body470
  %318 = extractelement <16 x i1> %315, i64 1
  br i1 %318, label %pred.store.if508, label %pred.store.continue509

pred.store.if508:                                 ; preds = %pred.store.continue507
  %319 = or i64 %index471, 1
  %next.gep473 = getelementptr i8, ptr %incdec.ptr300, i64 %319
  store i8 32, ptr %next.gep473, align 1, !tbaa !36
  br label %pred.store.continue509

pred.store.continue509:                           ; preds = %pred.store.if508, %pred.store.continue507
  %320 = extractelement <16 x i1> %315, i64 2
  br i1 %320, label %pred.store.if510, label %pred.store.continue511

pred.store.if510:                                 ; preds = %pred.store.continue509
  %321 = or i64 %index471, 2
  %next.gep474 = getelementptr i8, ptr %incdec.ptr300, i64 %321
  store i8 32, ptr %next.gep474, align 1, !tbaa !36
  br label %pred.store.continue511

pred.store.continue511:                           ; preds = %pred.store.if510, %pred.store.continue509
  %322 = extractelement <16 x i1> %315, i64 3
  br i1 %322, label %pred.store.if512, label %pred.store.continue513

pred.store.if512:                                 ; preds = %pred.store.continue511
  %323 = or i64 %index471, 3
  %next.gep475 = getelementptr i8, ptr %incdec.ptr300, i64 %323
  store i8 32, ptr %next.gep475, align 1, !tbaa !36
  br label %pred.store.continue513

pred.store.continue513:                           ; preds = %pred.store.if512, %pred.store.continue511
  %324 = extractelement <16 x i1> %315, i64 4
  br i1 %324, label %pred.store.if514, label %pred.store.continue515

pred.store.if514:                                 ; preds = %pred.store.continue513
  %325 = or i64 %index471, 4
  %next.gep476 = getelementptr i8, ptr %incdec.ptr300, i64 %325
  store i8 32, ptr %next.gep476, align 1, !tbaa !36
  br label %pred.store.continue515

pred.store.continue515:                           ; preds = %pred.store.if514, %pred.store.continue513
  %326 = extractelement <16 x i1> %315, i64 5
  br i1 %326, label %pred.store.if516, label %pred.store.continue517

pred.store.if516:                                 ; preds = %pred.store.continue515
  %327 = or i64 %index471, 5
  %next.gep477 = getelementptr i8, ptr %incdec.ptr300, i64 %327
  store i8 32, ptr %next.gep477, align 1, !tbaa !36
  br label %pred.store.continue517

pred.store.continue517:                           ; preds = %pred.store.if516, %pred.store.continue515
  %328 = extractelement <16 x i1> %315, i64 6
  br i1 %328, label %pred.store.if518, label %pred.store.continue519

pred.store.if518:                                 ; preds = %pred.store.continue517
  %329 = or i64 %index471, 6
  %next.gep478 = getelementptr i8, ptr %incdec.ptr300, i64 %329
  store i8 32, ptr %next.gep478, align 1, !tbaa !36
  br label %pred.store.continue519

pred.store.continue519:                           ; preds = %pred.store.if518, %pred.store.continue517
  %330 = extractelement <16 x i1> %315, i64 7
  br i1 %330, label %pred.store.if520, label %pred.store.continue521

pred.store.if520:                                 ; preds = %pred.store.continue519
  %331 = or i64 %index471, 7
  %next.gep479 = getelementptr i8, ptr %incdec.ptr300, i64 %331
  store i8 32, ptr %next.gep479, align 1, !tbaa !36
  br label %pred.store.continue521

pred.store.continue521:                           ; preds = %pred.store.if520, %pred.store.continue519
  %332 = extractelement <16 x i1> %315, i64 8
  br i1 %332, label %pred.store.if522, label %pred.store.continue523

pred.store.if522:                                 ; preds = %pred.store.continue521
  %333 = or i64 %index471, 8
  %next.gep480 = getelementptr i8, ptr %incdec.ptr300, i64 %333
  store i8 32, ptr %next.gep480, align 1, !tbaa !36
  br label %pred.store.continue523

pred.store.continue523:                           ; preds = %pred.store.if522, %pred.store.continue521
  %334 = extractelement <16 x i1> %315, i64 9
  br i1 %334, label %pred.store.if524, label %pred.store.continue525

pred.store.if524:                                 ; preds = %pred.store.continue523
  %335 = or i64 %index471, 9
  %next.gep481 = getelementptr i8, ptr %incdec.ptr300, i64 %335
  store i8 32, ptr %next.gep481, align 1, !tbaa !36
  br label %pred.store.continue525

pred.store.continue525:                           ; preds = %pred.store.if524, %pred.store.continue523
  %336 = extractelement <16 x i1> %315, i64 10
  br i1 %336, label %pred.store.if526, label %pred.store.continue527

pred.store.if526:                                 ; preds = %pred.store.continue525
  %337 = or i64 %index471, 10
  %next.gep482 = getelementptr i8, ptr %incdec.ptr300, i64 %337
  store i8 32, ptr %next.gep482, align 1, !tbaa !36
  br label %pred.store.continue527

pred.store.continue527:                           ; preds = %pred.store.if526, %pred.store.continue525
  %338 = extractelement <16 x i1> %315, i64 11
  br i1 %338, label %pred.store.if528, label %pred.store.continue529

pred.store.if528:                                 ; preds = %pred.store.continue527
  %339 = or i64 %index471, 11
  %next.gep483 = getelementptr i8, ptr %incdec.ptr300, i64 %339
  store i8 32, ptr %next.gep483, align 1, !tbaa !36
  br label %pred.store.continue529

pred.store.continue529:                           ; preds = %pred.store.if528, %pred.store.continue527
  %340 = extractelement <16 x i1> %315, i64 12
  br i1 %340, label %pred.store.if530, label %pred.store.continue531

pred.store.if530:                                 ; preds = %pred.store.continue529
  %341 = or i64 %index471, 12
  %next.gep484 = getelementptr i8, ptr %incdec.ptr300, i64 %341
  store i8 32, ptr %next.gep484, align 1, !tbaa !36
  br label %pred.store.continue531

pred.store.continue531:                           ; preds = %pred.store.if530, %pred.store.continue529
  %342 = extractelement <16 x i1> %315, i64 13
  br i1 %342, label %pred.store.if532, label %pred.store.continue533

pred.store.if532:                                 ; preds = %pred.store.continue531
  %343 = or i64 %index471, 13
  %next.gep485 = getelementptr i8, ptr %incdec.ptr300, i64 %343
  store i8 32, ptr %next.gep485, align 1, !tbaa !36
  br label %pred.store.continue533

pred.store.continue533:                           ; preds = %pred.store.if532, %pred.store.continue531
  %344 = extractelement <16 x i1> %315, i64 14
  br i1 %344, label %pred.store.if534, label %pred.store.continue535

pred.store.if534:                                 ; preds = %pred.store.continue533
  %345 = or i64 %index471, 14
  %next.gep486 = getelementptr i8, ptr %incdec.ptr300, i64 %345
  store i8 32, ptr %next.gep486, align 1, !tbaa !36
  br label %pred.store.continue535

pred.store.continue535:                           ; preds = %pred.store.if534, %pred.store.continue533
  %346 = extractelement <16 x i1> %315, i64 15
  br i1 %346, label %pred.store.if536, label %pred.store.continue537

pred.store.if536:                                 ; preds = %pred.store.continue535
  %347 = or i64 %index471, 15
  %next.gep487 = getelementptr i8, ptr %incdec.ptr300, i64 %347
  store i8 32, ptr %next.gep487, align 1, !tbaa !36
  br label %pred.store.continue537

pred.store.continue537:                           ; preds = %pred.store.if536, %pred.store.continue535
  %348 = extractelement <16 x i1> %316, i64 0
  br i1 %348, label %pred.store.if538, label %pred.store.continue539

pred.store.if538:                                 ; preds = %pred.store.continue537
  %349 = or i64 %index471, 16
  %next.gep488 = getelementptr i8, ptr %incdec.ptr300, i64 %349
  store i8 32, ptr %next.gep488, align 1, !tbaa !36
  br label %pred.store.continue539

pred.store.continue539:                           ; preds = %pred.store.if538, %pred.store.continue537
  %350 = extractelement <16 x i1> %316, i64 1
  br i1 %350, label %pred.store.if540, label %pred.store.continue541

pred.store.if540:                                 ; preds = %pred.store.continue539
  %351 = or i64 %index471, 17
  %next.gep489 = getelementptr i8, ptr %incdec.ptr300, i64 %351
  store i8 32, ptr %next.gep489, align 1, !tbaa !36
  br label %pred.store.continue541

pred.store.continue541:                           ; preds = %pred.store.if540, %pred.store.continue539
  %352 = extractelement <16 x i1> %316, i64 2
  br i1 %352, label %pred.store.if542, label %pred.store.continue543

pred.store.if542:                                 ; preds = %pred.store.continue541
  %353 = or i64 %index471, 18
  %next.gep490 = getelementptr i8, ptr %incdec.ptr300, i64 %353
  store i8 32, ptr %next.gep490, align 1, !tbaa !36
  br label %pred.store.continue543

pred.store.continue543:                           ; preds = %pred.store.if542, %pred.store.continue541
  %354 = extractelement <16 x i1> %316, i64 3
  br i1 %354, label %pred.store.if544, label %pred.store.continue545

pred.store.if544:                                 ; preds = %pred.store.continue543
  %355 = or i64 %index471, 19
  %next.gep491 = getelementptr i8, ptr %incdec.ptr300, i64 %355
  store i8 32, ptr %next.gep491, align 1, !tbaa !36
  br label %pred.store.continue545

pred.store.continue545:                           ; preds = %pred.store.if544, %pred.store.continue543
  %356 = extractelement <16 x i1> %316, i64 4
  br i1 %356, label %pred.store.if546, label %pred.store.continue547

pred.store.if546:                                 ; preds = %pred.store.continue545
  %357 = or i64 %index471, 20
  %next.gep492 = getelementptr i8, ptr %incdec.ptr300, i64 %357
  store i8 32, ptr %next.gep492, align 1, !tbaa !36
  br label %pred.store.continue547

pred.store.continue547:                           ; preds = %pred.store.if546, %pred.store.continue545
  %358 = extractelement <16 x i1> %316, i64 5
  br i1 %358, label %pred.store.if548, label %pred.store.continue549

pred.store.if548:                                 ; preds = %pred.store.continue547
  %359 = or i64 %index471, 21
  %next.gep493 = getelementptr i8, ptr %incdec.ptr300, i64 %359
  store i8 32, ptr %next.gep493, align 1, !tbaa !36
  br label %pred.store.continue549

pred.store.continue549:                           ; preds = %pred.store.if548, %pred.store.continue547
  %360 = extractelement <16 x i1> %316, i64 6
  br i1 %360, label %pred.store.if550, label %pred.store.continue551

pred.store.if550:                                 ; preds = %pred.store.continue549
  %361 = or i64 %index471, 22
  %next.gep494 = getelementptr i8, ptr %incdec.ptr300, i64 %361
  store i8 32, ptr %next.gep494, align 1, !tbaa !36
  br label %pred.store.continue551

pred.store.continue551:                           ; preds = %pred.store.if550, %pred.store.continue549
  %362 = extractelement <16 x i1> %316, i64 7
  br i1 %362, label %pred.store.if552, label %pred.store.continue553

pred.store.if552:                                 ; preds = %pred.store.continue551
  %363 = or i64 %index471, 23
  %next.gep495 = getelementptr i8, ptr %incdec.ptr300, i64 %363
  store i8 32, ptr %next.gep495, align 1, !tbaa !36
  br label %pred.store.continue553

pred.store.continue553:                           ; preds = %pred.store.if552, %pred.store.continue551
  %364 = extractelement <16 x i1> %316, i64 8
  br i1 %364, label %pred.store.if554, label %pred.store.continue555

pred.store.if554:                                 ; preds = %pred.store.continue553
  %365 = or i64 %index471, 24
  %next.gep496 = getelementptr i8, ptr %incdec.ptr300, i64 %365
  store i8 32, ptr %next.gep496, align 1, !tbaa !36
  br label %pred.store.continue555

pred.store.continue555:                           ; preds = %pred.store.if554, %pred.store.continue553
  %366 = extractelement <16 x i1> %316, i64 9
  br i1 %366, label %pred.store.if556, label %pred.store.continue557

pred.store.if556:                                 ; preds = %pred.store.continue555
  %367 = or i64 %index471, 25
  %next.gep497 = getelementptr i8, ptr %incdec.ptr300, i64 %367
  store i8 32, ptr %next.gep497, align 1, !tbaa !36
  br label %pred.store.continue557

pred.store.continue557:                           ; preds = %pred.store.if556, %pred.store.continue555
  %368 = extractelement <16 x i1> %316, i64 10
  br i1 %368, label %pred.store.if558, label %pred.store.continue559

pred.store.if558:                                 ; preds = %pred.store.continue557
  %369 = or i64 %index471, 26
  %next.gep498 = getelementptr i8, ptr %incdec.ptr300, i64 %369
  store i8 32, ptr %next.gep498, align 1, !tbaa !36
  br label %pred.store.continue559

pred.store.continue559:                           ; preds = %pred.store.if558, %pred.store.continue557
  %370 = extractelement <16 x i1> %316, i64 11
  br i1 %370, label %pred.store.if560, label %pred.store.continue561

pred.store.if560:                                 ; preds = %pred.store.continue559
  %371 = or i64 %index471, 27
  %next.gep499 = getelementptr i8, ptr %incdec.ptr300, i64 %371
  store i8 32, ptr %next.gep499, align 1, !tbaa !36
  br label %pred.store.continue561

pred.store.continue561:                           ; preds = %pred.store.if560, %pred.store.continue559
  %372 = extractelement <16 x i1> %316, i64 12
  br i1 %372, label %pred.store.if562, label %pred.store.continue563

pred.store.if562:                                 ; preds = %pred.store.continue561
  %373 = or i64 %index471, 28
  %next.gep500 = getelementptr i8, ptr %incdec.ptr300, i64 %373
  store i8 32, ptr %next.gep500, align 1, !tbaa !36
  br label %pred.store.continue563

pred.store.continue563:                           ; preds = %pred.store.if562, %pred.store.continue561
  %374 = extractelement <16 x i1> %316, i64 13
  br i1 %374, label %pred.store.if564, label %pred.store.continue565

pred.store.if564:                                 ; preds = %pred.store.continue563
  %375 = or i64 %index471, 29
  %next.gep501 = getelementptr i8, ptr %incdec.ptr300, i64 %375
  store i8 32, ptr %next.gep501, align 1, !tbaa !36
  br label %pred.store.continue565

pred.store.continue565:                           ; preds = %pred.store.if564, %pred.store.continue563
  %376 = extractelement <16 x i1> %316, i64 14
  br i1 %376, label %pred.store.if566, label %pred.store.continue567

pred.store.if566:                                 ; preds = %pred.store.continue565
  %377 = or i64 %index471, 30
  %next.gep502 = getelementptr i8, ptr %incdec.ptr300, i64 %377
  store i8 32, ptr %next.gep502, align 1, !tbaa !36
  br label %pred.store.continue567

pred.store.continue567:                           ; preds = %pred.store.if566, %pred.store.continue565
  %378 = extractelement <16 x i1> %316, i64 15
  br i1 %378, label %pred.store.if568, label %pred.store.continue569

pred.store.if568:                                 ; preds = %pred.store.continue567
  %379 = or i64 %index471, 31
  %next.gep503 = getelementptr i8, ptr %incdec.ptr300, i64 %379
  store i8 32, ptr %next.gep503, align 1, !tbaa !36
  br label %pred.store.continue569

pred.store.continue569:                           ; preds = %pred.store.if568, %pred.store.continue567
  %index.next570 = add nuw i64 %index471, 32
  %380 = icmp eq i64 %index.next570, %n.vec468
  br i1 %380, label %middle.block460, label %vector.body470, !llvm.loop !63

middle.block460:                                  ; preds = %pred.store.continue569
  %cmp.n469 = icmp eq i64 %313, %n.vec468
  br i1 %cmp.n469, label %iter.check621, label %vec.epilog.iter.check575

vec.epilog.iter.check575:                         ; preds = %middle.block460
  %ind.end583 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec468
  %n.vec.remaining577 = and i64 %313, 24
  %min.epilog.iters.check578 = icmp eq i64 %n.vec.remaining577, 0
  br i1 %min.epilog.iters.check578, label %for.body.i223.preheader, label %vec.epilog.ph576

vec.epilog.ph576:                                 ; preds = %vector.main.loop.iter.check465, %vec.epilog.iter.check575
  %vec.epilog.resume.val579 = phi i64 [ %n.vec468, %vec.epilog.iter.check575 ], [ 0, %vector.main.loop.iter.check465 ]
  %n.vec581 = and i64 %313, -8
  %ind.end582 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec581
  br label %vec.epilog.vector.body586

vec.epilog.vector.body586:                        ; preds = %pred.store.continue612, %vec.epilog.ph576
  %index587 = phi i64 [ %vec.epilog.resume.val579, %vec.epilog.ph576 ], [ %index.next613, %pred.store.continue612 ]
  %next.gep588 = getelementptr i8, ptr %incdec.ptr300, i64 %index587
  %wide.load596 = load <8 x i8>, ptr %next.gep588, align 1, !tbaa !36
  %381 = icmp eq <8 x i8> %wide.load596, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %382 = extractelement <8 x i1> %381, i64 0
  br i1 %382, label %pred.store.if597, label %pred.store.continue598

pred.store.if597:                                 ; preds = %vec.epilog.vector.body586
  store i8 32, ptr %next.gep588, align 1, !tbaa !36
  br label %pred.store.continue598

pred.store.continue598:                           ; preds = %pred.store.if597, %vec.epilog.vector.body586
  %383 = extractelement <8 x i1> %381, i64 1
  br i1 %383, label %pred.store.if599, label %pred.store.continue600

pred.store.if599:                                 ; preds = %pred.store.continue598
  %384 = or i64 %index587, 1
  %next.gep589 = getelementptr i8, ptr %incdec.ptr300, i64 %384
  store i8 32, ptr %next.gep589, align 1, !tbaa !36
  br label %pred.store.continue600

pred.store.continue600:                           ; preds = %pred.store.if599, %pred.store.continue598
  %385 = extractelement <8 x i1> %381, i64 2
  br i1 %385, label %pred.store.if601, label %pred.store.continue602

pred.store.if601:                                 ; preds = %pred.store.continue600
  %386 = or i64 %index587, 2
  %next.gep590 = getelementptr i8, ptr %incdec.ptr300, i64 %386
  store i8 32, ptr %next.gep590, align 1, !tbaa !36
  br label %pred.store.continue602

pred.store.continue602:                           ; preds = %pred.store.if601, %pred.store.continue600
  %387 = extractelement <8 x i1> %381, i64 3
  br i1 %387, label %pred.store.if603, label %pred.store.continue604

pred.store.if603:                                 ; preds = %pred.store.continue602
  %388 = or i64 %index587, 3
  %next.gep591 = getelementptr i8, ptr %incdec.ptr300, i64 %388
  store i8 32, ptr %next.gep591, align 1, !tbaa !36
  br label %pred.store.continue604

pred.store.continue604:                           ; preds = %pred.store.if603, %pred.store.continue602
  %389 = extractelement <8 x i1> %381, i64 4
  br i1 %389, label %pred.store.if605, label %pred.store.continue606

pred.store.if605:                                 ; preds = %pred.store.continue604
  %390 = or i64 %index587, 4
  %next.gep592 = getelementptr i8, ptr %incdec.ptr300, i64 %390
  store i8 32, ptr %next.gep592, align 1, !tbaa !36
  br label %pred.store.continue606

pred.store.continue606:                           ; preds = %pred.store.if605, %pred.store.continue604
  %391 = extractelement <8 x i1> %381, i64 5
  br i1 %391, label %pred.store.if607, label %pred.store.continue608

pred.store.if607:                                 ; preds = %pred.store.continue606
  %392 = or i64 %index587, 5
  %next.gep593 = getelementptr i8, ptr %incdec.ptr300, i64 %392
  store i8 32, ptr %next.gep593, align 1, !tbaa !36
  br label %pred.store.continue608

pred.store.continue608:                           ; preds = %pred.store.if607, %pred.store.continue606
  %393 = extractelement <8 x i1> %381, i64 6
  br i1 %393, label %pred.store.if609, label %pred.store.continue610

pred.store.if609:                                 ; preds = %pred.store.continue608
  %394 = or i64 %index587, 6
  %next.gep594 = getelementptr i8, ptr %incdec.ptr300, i64 %394
  store i8 32, ptr %next.gep594, align 1, !tbaa !36
  br label %pred.store.continue610

pred.store.continue610:                           ; preds = %pred.store.if609, %pred.store.continue608
  %395 = extractelement <8 x i1> %381, i64 7
  br i1 %395, label %pred.store.if611, label %pred.store.continue612

pred.store.if611:                                 ; preds = %pred.store.continue610
  %396 = or i64 %index587, 7
  %next.gep595 = getelementptr i8, ptr %incdec.ptr300, i64 %396
  store i8 32, ptr %next.gep595, align 1, !tbaa !36
  br label %pred.store.continue612

pred.store.continue612:                           ; preds = %pred.store.if611, %pred.store.continue610
  %index.next613 = add nuw i64 %index587, 8
  %397 = icmp eq i64 %index.next613, %n.vec581
  br i1 %397, label %vec.epilog.middle.block573, label %vec.epilog.vector.body586, !llvm.loop !64

vec.epilog.middle.block573:                       ; preds = %pred.store.continue612
  %cmp.n585 = icmp eq i64 %313, %n.vec581
  br i1 %cmp.n585, label %iter.check621, label %for.body.i223.preheader

for.body.i223.preheader:                          ; preds = %iter.check463, %vec.epilog.iter.check575, %vec.epilog.middle.block573
  %str.addr.08.i220.ph = phi ptr [ %incdec.ptr300, %iter.check463 ], [ %ind.end583, %vec.epilog.iter.check575 ], [ %ind.end582, %vec.epilog.middle.block573 ]
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.body.i223.preheader, %for.inc.i227
  %str.addr.08.i220 = phi ptr [ %incdec.ptr.i225, %for.inc.i227 ], [ %str.addr.08.i220.ph, %for.body.i223.preheader ]
  %398 = load i8, ptr %str.addr.08.i220, align 1, !tbaa !36
  %cmp2.i222 = icmp eq i8 %398, 34
  br i1 %cmp2.i222, label %if.then.i224, label %for.inc.i227

if.then.i224:                                     ; preds = %for.body.i223
  store i8 32, ptr %str.addr.08.i220, align 1, !tbaa !36
  br label %for.inc.i227

for.inc.i227:                                     ; preds = %if.then.i224, %for.body.i223
  %incdec.ptr.i225 = getelementptr inbounds i8, ptr %str.addr.08.i220, i64 1
  %cmp.not.i226 = icmp ugt ptr %incdec.ptr.i225, %incdec.ptr18301
  br i1 %cmp.not.i226, label %iter.check621, label %for.body.i223, !llvm.loop !65

iter.check621:                                    ; preds = %for.inc.i227, %vec.epilog.middle.block573, %middle.block460
  %399 = add i64 %indvar, %1
  %400 = add i64 %1, 1
  %401 = add i64 %indvar, %400
  %402 = add i64 %indvar, %1
  %403 = add i64 %call2, %402
  %404 = sub i64 %403, %indvar10
  %umax617 = tail call i64 @llvm.umax.i64(i64 %401, i64 %404)
  %405 = sub i64 %umax617, %399
  %min.iters.check619 = icmp ult i64 %405, 8
  br i1 %min.iters.check619, label %for.body.i234.preheader, label %vector.main.loop.iter.check623

vector.main.loop.iter.check623:                   ; preds = %iter.check621
  %min.iters.check622 = icmp ult i64 %405, 32
  br i1 %min.iters.check622, label %vec.epilog.ph734, label %vector.ph624

vector.ph624:                                     ; preds = %vector.main.loop.iter.check623
  %n.vec626 = and i64 %405, -32
  br label %vector.body628

vector.body628:                                   ; preds = %pred.store.continue727, %vector.ph624
  %index629 = phi i64 [ 0, %vector.ph624 ], [ %index.next728, %pred.store.continue727 ]
  %next.gep630 = getelementptr i8, ptr %incdec.ptr300, i64 %index629
  %wide.load662 = load <16 x i8>, ptr %next.gep630, align 1, !tbaa !36
  %406 = getelementptr i8, ptr %next.gep630, i64 16
  %wide.load663 = load <16 x i8>, ptr %406, align 1, !tbaa !36
  %407 = icmp eq <16 x i8> %wide.load662, <i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59>
  %408 = icmp eq <16 x i8> %wide.load663, <i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59>
  %409 = extractelement <16 x i1> %407, i64 0
  br i1 %409, label %pred.store.if664, label %pred.store.continue665

pred.store.if664:                                 ; preds = %vector.body628
  store i8 32, ptr %next.gep630, align 1, !tbaa !36
  br label %pred.store.continue665

pred.store.continue665:                           ; preds = %pred.store.if664, %vector.body628
  %410 = extractelement <16 x i1> %407, i64 1
  br i1 %410, label %pred.store.if666, label %pred.store.continue667

pred.store.if666:                                 ; preds = %pred.store.continue665
  %411 = or i64 %index629, 1
  %next.gep631 = getelementptr i8, ptr %incdec.ptr300, i64 %411
  store i8 32, ptr %next.gep631, align 1, !tbaa !36
  br label %pred.store.continue667

pred.store.continue667:                           ; preds = %pred.store.if666, %pred.store.continue665
  %412 = extractelement <16 x i1> %407, i64 2
  br i1 %412, label %pred.store.if668, label %pred.store.continue669

pred.store.if668:                                 ; preds = %pred.store.continue667
  %413 = or i64 %index629, 2
  %next.gep632 = getelementptr i8, ptr %incdec.ptr300, i64 %413
  store i8 32, ptr %next.gep632, align 1, !tbaa !36
  br label %pred.store.continue669

pred.store.continue669:                           ; preds = %pred.store.if668, %pred.store.continue667
  %414 = extractelement <16 x i1> %407, i64 3
  br i1 %414, label %pred.store.if670, label %pred.store.continue671

pred.store.if670:                                 ; preds = %pred.store.continue669
  %415 = or i64 %index629, 3
  %next.gep633 = getelementptr i8, ptr %incdec.ptr300, i64 %415
  store i8 32, ptr %next.gep633, align 1, !tbaa !36
  br label %pred.store.continue671

pred.store.continue671:                           ; preds = %pred.store.if670, %pred.store.continue669
  %416 = extractelement <16 x i1> %407, i64 4
  br i1 %416, label %pred.store.if672, label %pred.store.continue673

pred.store.if672:                                 ; preds = %pred.store.continue671
  %417 = or i64 %index629, 4
  %next.gep634 = getelementptr i8, ptr %incdec.ptr300, i64 %417
  store i8 32, ptr %next.gep634, align 1, !tbaa !36
  br label %pred.store.continue673

pred.store.continue673:                           ; preds = %pred.store.if672, %pred.store.continue671
  %418 = extractelement <16 x i1> %407, i64 5
  br i1 %418, label %pred.store.if674, label %pred.store.continue675

pred.store.if674:                                 ; preds = %pred.store.continue673
  %419 = or i64 %index629, 5
  %next.gep635 = getelementptr i8, ptr %incdec.ptr300, i64 %419
  store i8 32, ptr %next.gep635, align 1, !tbaa !36
  br label %pred.store.continue675

pred.store.continue675:                           ; preds = %pred.store.if674, %pred.store.continue673
  %420 = extractelement <16 x i1> %407, i64 6
  br i1 %420, label %pred.store.if676, label %pred.store.continue677

pred.store.if676:                                 ; preds = %pred.store.continue675
  %421 = or i64 %index629, 6
  %next.gep636 = getelementptr i8, ptr %incdec.ptr300, i64 %421
  store i8 32, ptr %next.gep636, align 1, !tbaa !36
  br label %pred.store.continue677

pred.store.continue677:                           ; preds = %pred.store.if676, %pred.store.continue675
  %422 = extractelement <16 x i1> %407, i64 7
  br i1 %422, label %pred.store.if678, label %pred.store.continue679

pred.store.if678:                                 ; preds = %pred.store.continue677
  %423 = or i64 %index629, 7
  %next.gep637 = getelementptr i8, ptr %incdec.ptr300, i64 %423
  store i8 32, ptr %next.gep637, align 1, !tbaa !36
  br label %pred.store.continue679

pred.store.continue679:                           ; preds = %pred.store.if678, %pred.store.continue677
  %424 = extractelement <16 x i1> %407, i64 8
  br i1 %424, label %pred.store.if680, label %pred.store.continue681

pred.store.if680:                                 ; preds = %pred.store.continue679
  %425 = or i64 %index629, 8
  %next.gep638 = getelementptr i8, ptr %incdec.ptr300, i64 %425
  store i8 32, ptr %next.gep638, align 1, !tbaa !36
  br label %pred.store.continue681

pred.store.continue681:                           ; preds = %pred.store.if680, %pred.store.continue679
  %426 = extractelement <16 x i1> %407, i64 9
  br i1 %426, label %pred.store.if682, label %pred.store.continue683

pred.store.if682:                                 ; preds = %pred.store.continue681
  %427 = or i64 %index629, 9
  %next.gep639 = getelementptr i8, ptr %incdec.ptr300, i64 %427
  store i8 32, ptr %next.gep639, align 1, !tbaa !36
  br label %pred.store.continue683

pred.store.continue683:                           ; preds = %pred.store.if682, %pred.store.continue681
  %428 = extractelement <16 x i1> %407, i64 10
  br i1 %428, label %pred.store.if684, label %pred.store.continue685

pred.store.if684:                                 ; preds = %pred.store.continue683
  %429 = or i64 %index629, 10
  %next.gep640 = getelementptr i8, ptr %incdec.ptr300, i64 %429
  store i8 32, ptr %next.gep640, align 1, !tbaa !36
  br label %pred.store.continue685

pred.store.continue685:                           ; preds = %pred.store.if684, %pred.store.continue683
  %430 = extractelement <16 x i1> %407, i64 11
  br i1 %430, label %pred.store.if686, label %pred.store.continue687

pred.store.if686:                                 ; preds = %pred.store.continue685
  %431 = or i64 %index629, 11
  %next.gep641 = getelementptr i8, ptr %incdec.ptr300, i64 %431
  store i8 32, ptr %next.gep641, align 1, !tbaa !36
  br label %pred.store.continue687

pred.store.continue687:                           ; preds = %pred.store.if686, %pred.store.continue685
  %432 = extractelement <16 x i1> %407, i64 12
  br i1 %432, label %pred.store.if688, label %pred.store.continue689

pred.store.if688:                                 ; preds = %pred.store.continue687
  %433 = or i64 %index629, 12
  %next.gep642 = getelementptr i8, ptr %incdec.ptr300, i64 %433
  store i8 32, ptr %next.gep642, align 1, !tbaa !36
  br label %pred.store.continue689

pred.store.continue689:                           ; preds = %pred.store.if688, %pred.store.continue687
  %434 = extractelement <16 x i1> %407, i64 13
  br i1 %434, label %pred.store.if690, label %pred.store.continue691

pred.store.if690:                                 ; preds = %pred.store.continue689
  %435 = or i64 %index629, 13
  %next.gep643 = getelementptr i8, ptr %incdec.ptr300, i64 %435
  store i8 32, ptr %next.gep643, align 1, !tbaa !36
  br label %pred.store.continue691

pred.store.continue691:                           ; preds = %pred.store.if690, %pred.store.continue689
  %436 = extractelement <16 x i1> %407, i64 14
  br i1 %436, label %pred.store.if692, label %pred.store.continue693

pred.store.if692:                                 ; preds = %pred.store.continue691
  %437 = or i64 %index629, 14
  %next.gep644 = getelementptr i8, ptr %incdec.ptr300, i64 %437
  store i8 32, ptr %next.gep644, align 1, !tbaa !36
  br label %pred.store.continue693

pred.store.continue693:                           ; preds = %pred.store.if692, %pred.store.continue691
  %438 = extractelement <16 x i1> %407, i64 15
  br i1 %438, label %pred.store.if694, label %pred.store.continue695

pred.store.if694:                                 ; preds = %pred.store.continue693
  %439 = or i64 %index629, 15
  %next.gep645 = getelementptr i8, ptr %incdec.ptr300, i64 %439
  store i8 32, ptr %next.gep645, align 1, !tbaa !36
  br label %pred.store.continue695

pred.store.continue695:                           ; preds = %pred.store.if694, %pred.store.continue693
  %440 = extractelement <16 x i1> %408, i64 0
  br i1 %440, label %pred.store.if696, label %pred.store.continue697

pred.store.if696:                                 ; preds = %pred.store.continue695
  %441 = or i64 %index629, 16
  %next.gep646 = getelementptr i8, ptr %incdec.ptr300, i64 %441
  store i8 32, ptr %next.gep646, align 1, !tbaa !36
  br label %pred.store.continue697

pred.store.continue697:                           ; preds = %pred.store.if696, %pred.store.continue695
  %442 = extractelement <16 x i1> %408, i64 1
  br i1 %442, label %pred.store.if698, label %pred.store.continue699

pred.store.if698:                                 ; preds = %pred.store.continue697
  %443 = or i64 %index629, 17
  %next.gep647 = getelementptr i8, ptr %incdec.ptr300, i64 %443
  store i8 32, ptr %next.gep647, align 1, !tbaa !36
  br label %pred.store.continue699

pred.store.continue699:                           ; preds = %pred.store.if698, %pred.store.continue697
  %444 = extractelement <16 x i1> %408, i64 2
  br i1 %444, label %pred.store.if700, label %pred.store.continue701

pred.store.if700:                                 ; preds = %pred.store.continue699
  %445 = or i64 %index629, 18
  %next.gep648 = getelementptr i8, ptr %incdec.ptr300, i64 %445
  store i8 32, ptr %next.gep648, align 1, !tbaa !36
  br label %pred.store.continue701

pred.store.continue701:                           ; preds = %pred.store.if700, %pred.store.continue699
  %446 = extractelement <16 x i1> %408, i64 3
  br i1 %446, label %pred.store.if702, label %pred.store.continue703

pred.store.if702:                                 ; preds = %pred.store.continue701
  %447 = or i64 %index629, 19
  %next.gep649 = getelementptr i8, ptr %incdec.ptr300, i64 %447
  store i8 32, ptr %next.gep649, align 1, !tbaa !36
  br label %pred.store.continue703

pred.store.continue703:                           ; preds = %pred.store.if702, %pred.store.continue701
  %448 = extractelement <16 x i1> %408, i64 4
  br i1 %448, label %pred.store.if704, label %pred.store.continue705

pred.store.if704:                                 ; preds = %pred.store.continue703
  %449 = or i64 %index629, 20
  %next.gep650 = getelementptr i8, ptr %incdec.ptr300, i64 %449
  store i8 32, ptr %next.gep650, align 1, !tbaa !36
  br label %pred.store.continue705

pred.store.continue705:                           ; preds = %pred.store.if704, %pred.store.continue703
  %450 = extractelement <16 x i1> %408, i64 5
  br i1 %450, label %pred.store.if706, label %pred.store.continue707

pred.store.if706:                                 ; preds = %pred.store.continue705
  %451 = or i64 %index629, 21
  %next.gep651 = getelementptr i8, ptr %incdec.ptr300, i64 %451
  store i8 32, ptr %next.gep651, align 1, !tbaa !36
  br label %pred.store.continue707

pred.store.continue707:                           ; preds = %pred.store.if706, %pred.store.continue705
  %452 = extractelement <16 x i1> %408, i64 6
  br i1 %452, label %pred.store.if708, label %pred.store.continue709

pred.store.if708:                                 ; preds = %pred.store.continue707
  %453 = or i64 %index629, 22
  %next.gep652 = getelementptr i8, ptr %incdec.ptr300, i64 %453
  store i8 32, ptr %next.gep652, align 1, !tbaa !36
  br label %pred.store.continue709

pred.store.continue709:                           ; preds = %pred.store.if708, %pred.store.continue707
  %454 = extractelement <16 x i1> %408, i64 7
  br i1 %454, label %pred.store.if710, label %pred.store.continue711

pred.store.if710:                                 ; preds = %pred.store.continue709
  %455 = or i64 %index629, 23
  %next.gep653 = getelementptr i8, ptr %incdec.ptr300, i64 %455
  store i8 32, ptr %next.gep653, align 1, !tbaa !36
  br label %pred.store.continue711

pred.store.continue711:                           ; preds = %pred.store.if710, %pred.store.continue709
  %456 = extractelement <16 x i1> %408, i64 8
  br i1 %456, label %pred.store.if712, label %pred.store.continue713

pred.store.if712:                                 ; preds = %pred.store.continue711
  %457 = or i64 %index629, 24
  %next.gep654 = getelementptr i8, ptr %incdec.ptr300, i64 %457
  store i8 32, ptr %next.gep654, align 1, !tbaa !36
  br label %pred.store.continue713

pred.store.continue713:                           ; preds = %pred.store.if712, %pred.store.continue711
  %458 = extractelement <16 x i1> %408, i64 9
  br i1 %458, label %pred.store.if714, label %pred.store.continue715

pred.store.if714:                                 ; preds = %pred.store.continue713
  %459 = or i64 %index629, 25
  %next.gep655 = getelementptr i8, ptr %incdec.ptr300, i64 %459
  store i8 32, ptr %next.gep655, align 1, !tbaa !36
  br label %pred.store.continue715

pred.store.continue715:                           ; preds = %pred.store.if714, %pred.store.continue713
  %460 = extractelement <16 x i1> %408, i64 10
  br i1 %460, label %pred.store.if716, label %pred.store.continue717

pred.store.if716:                                 ; preds = %pred.store.continue715
  %461 = or i64 %index629, 26
  %next.gep656 = getelementptr i8, ptr %incdec.ptr300, i64 %461
  store i8 32, ptr %next.gep656, align 1, !tbaa !36
  br label %pred.store.continue717

pred.store.continue717:                           ; preds = %pred.store.if716, %pred.store.continue715
  %462 = extractelement <16 x i1> %408, i64 11
  br i1 %462, label %pred.store.if718, label %pred.store.continue719

pred.store.if718:                                 ; preds = %pred.store.continue717
  %463 = or i64 %index629, 27
  %next.gep657 = getelementptr i8, ptr %incdec.ptr300, i64 %463
  store i8 32, ptr %next.gep657, align 1, !tbaa !36
  br label %pred.store.continue719

pred.store.continue719:                           ; preds = %pred.store.if718, %pred.store.continue717
  %464 = extractelement <16 x i1> %408, i64 12
  br i1 %464, label %pred.store.if720, label %pred.store.continue721

pred.store.if720:                                 ; preds = %pred.store.continue719
  %465 = or i64 %index629, 28
  %next.gep658 = getelementptr i8, ptr %incdec.ptr300, i64 %465
  store i8 32, ptr %next.gep658, align 1, !tbaa !36
  br label %pred.store.continue721

pred.store.continue721:                           ; preds = %pred.store.if720, %pred.store.continue719
  %466 = extractelement <16 x i1> %408, i64 13
  br i1 %466, label %pred.store.if722, label %pred.store.continue723

pred.store.if722:                                 ; preds = %pred.store.continue721
  %467 = or i64 %index629, 29
  %next.gep659 = getelementptr i8, ptr %incdec.ptr300, i64 %467
  store i8 32, ptr %next.gep659, align 1, !tbaa !36
  br label %pred.store.continue723

pred.store.continue723:                           ; preds = %pred.store.if722, %pred.store.continue721
  %468 = extractelement <16 x i1> %408, i64 14
  br i1 %468, label %pred.store.if724, label %pred.store.continue725

pred.store.if724:                                 ; preds = %pred.store.continue723
  %469 = or i64 %index629, 30
  %next.gep660 = getelementptr i8, ptr %incdec.ptr300, i64 %469
  store i8 32, ptr %next.gep660, align 1, !tbaa !36
  br label %pred.store.continue725

pred.store.continue725:                           ; preds = %pred.store.if724, %pred.store.continue723
  %470 = extractelement <16 x i1> %408, i64 15
  br i1 %470, label %pred.store.if726, label %pred.store.continue727

pred.store.if726:                                 ; preds = %pred.store.continue725
  %471 = or i64 %index629, 31
  %next.gep661 = getelementptr i8, ptr %incdec.ptr300, i64 %471
  store i8 32, ptr %next.gep661, align 1, !tbaa !36
  br label %pred.store.continue727

pred.store.continue727:                           ; preds = %pred.store.if726, %pred.store.continue725
  %index.next728 = add nuw i64 %index629, 32
  %472 = icmp eq i64 %index.next728, %n.vec626
  br i1 %472, label %middle.block618, label %vector.body628, !llvm.loop !66

middle.block618:                                  ; preds = %pred.store.continue727
  %cmp.n627 = icmp eq i64 %405, %n.vec626
  br i1 %cmp.n627, label %str_replace.exit239, label %vec.epilog.iter.check733

vec.epilog.iter.check733:                         ; preds = %middle.block618
  %ind.end741 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec626
  %n.vec.remaining735 = and i64 %405, 24
  %min.epilog.iters.check736 = icmp eq i64 %n.vec.remaining735, 0
  br i1 %min.epilog.iters.check736, label %for.body.i234.preheader, label %vec.epilog.ph734

vec.epilog.ph734:                                 ; preds = %vector.main.loop.iter.check623, %vec.epilog.iter.check733
  %vec.epilog.resume.val737 = phi i64 [ %n.vec626, %vec.epilog.iter.check733 ], [ 0, %vector.main.loop.iter.check623 ]
  %n.vec739 = and i64 %405, -8
  %ind.end740 = getelementptr i8, ptr %incdec.ptr300, i64 %n.vec739
  br label %vec.epilog.vector.body744

vec.epilog.vector.body744:                        ; preds = %pred.store.continue770, %vec.epilog.ph734
  %index745 = phi i64 [ %vec.epilog.resume.val737, %vec.epilog.ph734 ], [ %index.next771, %pred.store.continue770 ]
  %next.gep746 = getelementptr i8, ptr %incdec.ptr300, i64 %index745
  %wide.load754 = load <8 x i8>, ptr %next.gep746, align 1, !tbaa !36
  %473 = icmp eq <8 x i8> %wide.load754, <i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59>
  %474 = extractelement <8 x i1> %473, i64 0
  br i1 %474, label %pred.store.if755, label %pred.store.continue756

pred.store.if755:                                 ; preds = %vec.epilog.vector.body744
  store i8 32, ptr %next.gep746, align 1, !tbaa !36
  br label %pred.store.continue756

pred.store.continue756:                           ; preds = %pred.store.if755, %vec.epilog.vector.body744
  %475 = extractelement <8 x i1> %473, i64 1
  br i1 %475, label %pred.store.if757, label %pred.store.continue758

pred.store.if757:                                 ; preds = %pred.store.continue756
  %476 = or i64 %index745, 1
  %next.gep747 = getelementptr i8, ptr %incdec.ptr300, i64 %476
  store i8 32, ptr %next.gep747, align 1, !tbaa !36
  br label %pred.store.continue758

pred.store.continue758:                           ; preds = %pred.store.if757, %pred.store.continue756
  %477 = extractelement <8 x i1> %473, i64 2
  br i1 %477, label %pred.store.if759, label %pred.store.continue760

pred.store.if759:                                 ; preds = %pred.store.continue758
  %478 = or i64 %index745, 2
  %next.gep748 = getelementptr i8, ptr %incdec.ptr300, i64 %478
  store i8 32, ptr %next.gep748, align 1, !tbaa !36
  br label %pred.store.continue760

pred.store.continue760:                           ; preds = %pred.store.if759, %pred.store.continue758
  %479 = extractelement <8 x i1> %473, i64 3
  br i1 %479, label %pred.store.if761, label %pred.store.continue762

pred.store.if761:                                 ; preds = %pred.store.continue760
  %480 = or i64 %index745, 3
  %next.gep749 = getelementptr i8, ptr %incdec.ptr300, i64 %480
  store i8 32, ptr %next.gep749, align 1, !tbaa !36
  br label %pred.store.continue762

pred.store.continue762:                           ; preds = %pred.store.if761, %pred.store.continue760
  %481 = extractelement <8 x i1> %473, i64 4
  br i1 %481, label %pred.store.if763, label %pred.store.continue764

pred.store.if763:                                 ; preds = %pred.store.continue762
  %482 = or i64 %index745, 4
  %next.gep750 = getelementptr i8, ptr %incdec.ptr300, i64 %482
  store i8 32, ptr %next.gep750, align 1, !tbaa !36
  br label %pred.store.continue764

pred.store.continue764:                           ; preds = %pred.store.if763, %pred.store.continue762
  %483 = extractelement <8 x i1> %473, i64 5
  br i1 %483, label %pred.store.if765, label %pred.store.continue766

pred.store.if765:                                 ; preds = %pred.store.continue764
  %484 = or i64 %index745, 5
  %next.gep751 = getelementptr i8, ptr %incdec.ptr300, i64 %484
  store i8 32, ptr %next.gep751, align 1, !tbaa !36
  br label %pred.store.continue766

pred.store.continue766:                           ; preds = %pred.store.if765, %pred.store.continue764
  %485 = extractelement <8 x i1> %473, i64 6
  br i1 %485, label %pred.store.if767, label %pred.store.continue768

pred.store.if767:                                 ; preds = %pred.store.continue766
  %486 = or i64 %index745, 6
  %next.gep752 = getelementptr i8, ptr %incdec.ptr300, i64 %486
  store i8 32, ptr %next.gep752, align 1, !tbaa !36
  br label %pred.store.continue768

pred.store.continue768:                           ; preds = %pred.store.if767, %pred.store.continue766
  %487 = extractelement <8 x i1> %473, i64 7
  br i1 %487, label %pred.store.if769, label %pred.store.continue770

pred.store.if769:                                 ; preds = %pred.store.continue768
  %488 = or i64 %index745, 7
  %next.gep753 = getelementptr i8, ptr %incdec.ptr300, i64 %488
  store i8 32, ptr %next.gep753, align 1, !tbaa !36
  br label %pred.store.continue770

pred.store.continue770:                           ; preds = %pred.store.if769, %pred.store.continue768
  %index.next771 = add nuw i64 %index745, 8
  %489 = icmp eq i64 %index.next771, %n.vec739
  br i1 %489, label %vec.epilog.middle.block731, label %vec.epilog.vector.body744, !llvm.loop !67

vec.epilog.middle.block731:                       ; preds = %pred.store.continue770
  %cmp.n743 = icmp eq i64 %405, %n.vec739
  br i1 %cmp.n743, label %str_replace.exit239, label %for.body.i234.preheader

for.body.i234.preheader:                          ; preds = %iter.check621, %vec.epilog.iter.check733, %vec.epilog.middle.block731
  %str.addr.08.i231.ph = phi ptr [ %incdec.ptr300, %iter.check621 ], [ %ind.end741, %vec.epilog.iter.check733 ], [ %ind.end740, %vec.epilog.middle.block731 ]
  br label %for.body.i234

for.body.i234:                                    ; preds = %for.body.i234.preheader, %for.inc.i238
  %str.addr.08.i231 = phi ptr [ %incdec.ptr.i236, %for.inc.i238 ], [ %str.addr.08.i231.ph, %for.body.i234.preheader ]
  %490 = load i8, ptr %str.addr.08.i231, align 1, !tbaa !36
  %cmp2.i233 = icmp eq i8 %490, 59
  br i1 %cmp2.i233, label %if.then.i235, label %for.inc.i238

if.then.i235:                                     ; preds = %for.body.i234
  store i8 32, ptr %str.addr.08.i231, align 1, !tbaa !36
  br label %for.inc.i238

for.inc.i238:                                     ; preds = %if.then.i235, %for.body.i234
  %incdec.ptr.i236 = getelementptr inbounds i8, ptr %str.addr.08.i231, i64 1
  %cmp.not.i237 = icmp ugt ptr %incdec.ptr.i236, %incdec.ptr18301
  br i1 %cmp.not.i237, label %str_replace.exit239, label %for.body.i234, !llvm.loop !68

str_replace.exit239:                              ; preds = %for.inc.i238, %middle.block618, %vec.epilog.middle.block731, %if.else
  call fastcc void @str_strip(ptr noundef nonnull %begin, ptr noundef nonnull %end, ptr noundef nonnull @lt, i64 noundef 3)
  call fastcc void @str_strip(ptr noundef nonnull %begin, ptr noundef nonnull %end, ptr noundef nonnull @gt, i64 noundef 3)
  %491 = load ptr, ptr %begin, align 8, !tbaa !20
  %call28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %491, i32 noundef 58) #15
  %tobool30.not302 = icmp eq ptr %call28, null
  br i1 %tobool30.not302, label %if.end42, label %land.rhs

land.rhs:                                         ; preds = %str_replace.exit239, %land.rhs
  %host_begin.0303 = phi ptr [ %arrayidx31, %land.rhs ], [ %call28, %str_replace.exit239 ]
  %arrayidx31 = getelementptr inbounds i8, ptr %host_begin.0303, i64 1
  %492 = load i8, ptr %arrayidx31, align 1, !tbaa !36
  %cmp33 = icmp eq i8 %492, 47
  br i1 %cmp33, label %land.rhs, label %if.end42

if.end42:                                         ; preds = %land.rhs, %str_replace.exit239
  %host_begin.1 = phi ptr [ %491, %str_replace.exit239 ], [ %arrayidx31, %land.rhs ]
  %call43 = tail call i64 @strcspn(ptr noundef %host_begin.1, ptr noundef nonnull @.str.25) #15
  %tobool.not5.i = icmp eq i64 %call43, 0
  br i1 %tobool.not5.i, label %str_make_lowercase.exit, label %for.body.lr.ph.i240

for.body.lr.ph.i240:                              ; preds = %if.end42
  %call.i = tail call ptr @__ctype_tolower_loc() #16
  %xtraiter = and i64 %call43, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i243.prol.loopexit, label %for.body.i243.prol

for.body.i243.prol:                               ; preds = %for.body.lr.ph.i240, %for.body.i243.prol
  %str.addr.07.i.prol = phi ptr [ %incdec.ptr.i241.prol, %for.body.i243.prol ], [ %host_begin.1, %for.body.lr.ph.i240 ]
  %len.addr.06.i.prol = phi i64 [ %dec.i.prol, %for.body.i243.prol ], [ %call43, %for.body.lr.ph.i240 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i243.prol ], [ 0, %for.body.lr.ph.i240 ]
  %493 = load ptr, ptr %call.i, align 8, !tbaa !20
  %494 = load i8, ptr %str.addr.07.i.prol, align 1, !tbaa !36
  %idxprom.i.prol = sext i8 %494 to i64
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %493, i64 %idxprom.i.prol
  %495 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !41
  %conv1.i.prol = trunc i32 %495 to i8
  store i8 %conv1.i.prol, ptr %str.addr.07.i.prol, align 1, !tbaa !36
  %incdec.ptr.i241.prol = getelementptr inbounds i8, ptr %str.addr.07.i.prol, i64 1
  %dec.i.prol = add i64 %len.addr.06.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i243.prol.loopexit, label %for.body.i243.prol, !llvm.loop !69

for.body.i243.prol.loopexit:                      ; preds = %for.body.i243.prol, %for.body.lr.ph.i240
  %str.addr.07.i.unr = phi ptr [ %host_begin.1, %for.body.lr.ph.i240 ], [ %incdec.ptr.i241.prol, %for.body.i243.prol ]
  %len.addr.06.i.unr = phi i64 [ %call43, %for.body.lr.ph.i240 ], [ %dec.i.prol, %for.body.i243.prol ]
  %496 = icmp ult i64 %call43, 4
  br i1 %496, label %str_make_lowercase.exit.loopexit, label %for.body.i243

for.body.i243:                                    ; preds = %for.body.i243.prol.loopexit, %for.body.i243
  %str.addr.07.i = phi ptr [ %incdec.ptr.i241.3, %for.body.i243 ], [ %str.addr.07.i.unr, %for.body.i243.prol.loopexit ]
  %len.addr.06.i = phi i64 [ %dec.i.3, %for.body.i243 ], [ %len.addr.06.i.unr, %for.body.i243.prol.loopexit ]
  %497 = load ptr, ptr %call.i, align 8, !tbaa !20
  %498 = load i8, ptr %str.addr.07.i, align 1, !tbaa !36
  %idxprom.i = sext i8 %498 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %497, i64 %idxprom.i
  %499 = load i32, ptr %arrayidx.i, align 4, !tbaa !41
  %conv1.i = trunc i32 %499 to i8
  store i8 %conv1.i, ptr %str.addr.07.i, align 1, !tbaa !36
  %incdec.ptr.i241 = getelementptr inbounds i8, ptr %str.addr.07.i, i64 1
  %500 = load ptr, ptr %call.i, align 8, !tbaa !20
  %501 = load i8, ptr %incdec.ptr.i241, align 1, !tbaa !36
  %idxprom.i.1 = sext i8 %501 to i64
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %500, i64 %idxprom.i.1
  %502 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !41
  %conv1.i.1 = trunc i32 %502 to i8
  store i8 %conv1.i.1, ptr %incdec.ptr.i241, align 1, !tbaa !36
  %incdec.ptr.i241.1 = getelementptr inbounds i8, ptr %str.addr.07.i, i64 2
  %503 = load ptr, ptr %call.i, align 8, !tbaa !20
  %504 = load i8, ptr %incdec.ptr.i241.1, align 1, !tbaa !36
  %idxprom.i.2 = sext i8 %504 to i64
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %503, i64 %idxprom.i.2
  %505 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !41
  %conv1.i.2 = trunc i32 %505 to i8
  store i8 %conv1.i.2, ptr %incdec.ptr.i241.1, align 1, !tbaa !36
  %incdec.ptr.i241.2 = getelementptr inbounds i8, ptr %str.addr.07.i, i64 3
  %506 = load ptr, ptr %call.i, align 8, !tbaa !20
  %507 = load i8, ptr %incdec.ptr.i241.2, align 1, !tbaa !36
  %idxprom.i.3 = sext i8 %507 to i64
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %506, i64 %idxprom.i.3
  %508 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !41
  %conv1.i.3 = trunc i32 %508 to i8
  store i8 %conv1.i.3, ptr %incdec.ptr.i241.2, align 1, !tbaa !36
  %incdec.ptr.i241.3 = getelementptr inbounds i8, ptr %str.addr.07.i, i64 4
  %dec.i.3 = add i64 %len.addr.06.i, -4
  %tobool.not.i242.3 = icmp eq i64 %dec.i.3, 0
  br i1 %tobool.not.i242.3, label %str_make_lowercase.exit.loopexit, label %for.body.i243, !llvm.loop !71

str_make_lowercase.exit.loopexit:                 ; preds = %for.body.i243, %for.body.i243.prol.loopexit
  %.pre = load ptr, ptr %begin, align 8, !tbaa !20
  br label %str_make_lowercase.exit

str_make_lowercase.exit:                          ; preds = %str_make_lowercase.exit.loopexit, %if.end42
  %509 = phi ptr [ %.pre, %str_make_lowercase.exit.loopexit ], [ %491, %if.end42 ]
  %510 = load ptr, ptr %end, align 8, !tbaa !20
  %cmp.not.i244 = icmp ugt ptr %510, %509
  br i1 %cmp.not.i244, label %if.end.i, label %str_hex_to_char.exit

if.end.i:                                         ; preds = %str_make_lowercase.exit
  %call.i245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #15
  %cmp1.i = icmp ult i64 %call.i245, 3
  br i1 %cmp1.i, label %str_hex_to_char.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %511 = load i8, ptr %509, align 1, !tbaa !36
  %cmp4.i = icmp eq i8 %511, 37
  br i1 %cmp4.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end3.i
  %add.ptr.i = getelementptr inbounds i8, ptr %509, i64 1
  %512 = load i8, ptr %add.ptr.i, align 1, !tbaa !36
  %cmp.i.i = icmp eq i8 %512, 48
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %509, i64 2
  %513 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !36
  %cmp4.i.i = icmp eq i8 %513, 48
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %hex2int.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then6.i
  %idxprom.i.i = zext i8 %512 to i64
  %arrayidx7.i.i = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom.i.i
  %514 = load i16, ptr %arrayidx7.i.i, align 2, !tbaa !49
  %conv8.i.i = trunc i16 %514 to i8
  %shl.i.i = shl i8 %conv8.i.i, 4
  %idxprom10.i.i = zext i8 %513 to i64
  %arrayidx11.i.i = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom10.i.i
  %515 = load i16, ptr %arrayidx11.i.i, align 2, !tbaa !49
  %conv12.i.i = trunc i16 %515 to i8
  %or.i.i = or i8 %shl.i.i, %conv12.i.i
  br label %hex2int.exit.i

hex2int.exit.i:                                   ; preds = %cond.false.i.i, %if.then6.i
  %cond.i.i = phi i8 [ %or.i.i, %cond.false.i.i ], [ 1, %if.then6.i ]
  store i8 %cond.i.i, ptr %arrayidx2.i.i, align 1, !tbaa !36
  br label %if.end10.i

if.end10.i:                                       ; preds = %hex2int.exit.i, %if.end3.i
  %sbegin.0.i = phi ptr [ %arrayidx2.i.i, %hex2int.exit.i ], [ %509, %if.end3.i ]
  store ptr %sbegin.0.i, ptr %begin, align 8, !tbaa !20
  %add.ptr1174.i = getelementptr inbounds i8, ptr %sbegin.0.i, i64 4
  %cmp1275.i = icmp ult ptr %add.ptr1174.i, %510
  br i1 %cmp1275.i, label %while.cond14.preheader.i, label %while.end29.i

while.cond14.preheader.i:                         ; preds = %if.end10.i, %while.end.i
  %add.ptr1179.i = phi ptr [ %add.ptr11.i, %while.end.i ], [ %add.ptr1174.i, %if.end10.i ]
  %sbegin.0.pn77.i = phi ptr [ %sbegin.178.i, %while.end.i ], [ %sbegin.0.i, %if.end10.i ]
  %str_end.076.i = phi ptr [ %str_end.1.lcssa.i, %while.end.i ], [ %510, %if.end10.i ]
  %sbegin.178.i = getelementptr inbounds i8, ptr %sbegin.0.pn77.i, i64 1
  %add.ptr24.i = getelementptr inbounds i8, ptr %sbegin.0.pn77.i, i64 2
  %arrayidx2.i55.i = getelementptr inbounds i8, ptr %sbegin.0.pn77.i, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr1179.i to i64
  %sbegin.1.promoted.i = load i8, ptr %sbegin.178.i, align 1, !tbaa !36
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %hex2int.exit68.i, %while.cond14.preheader.i
  %cond.i6772.i = phi i8 [ %sbegin.1.promoted.i, %while.cond14.preheader.i ], [ %cond.i67.i, %hex2int.exit68.i ]
  %str_end.170.i = phi ptr [ %str_end.076.i, %while.cond14.preheader.i ], [ %add.ptr27.i, %hex2int.exit68.i ]
  %cmp20.i = icmp eq i8 %cond.i6772.i, 37
  br i1 %cmp20.i, label %while.body22.i, label %while.end.i

while.body22.i:                                   ; preds = %land.rhs.i
  %516 = load i8, ptr %add.ptr24.i, align 1, !tbaa !36
  %cmp.i54.i = icmp eq i8 %516, 48
  %517 = load i8, ptr %arrayidx2.i55.i, align 1, !tbaa !36
  %cmp4.i56.i = icmp eq i8 %517, 48
  %or.cond.i57.i = select i1 %cmp.i54.i, i1 %cmp4.i56.i, i1 false
  br i1 %or.cond.i57.i, label %hex2int.exit68.i, label %cond.false.i66.i

cond.false.i66.i:                                 ; preds = %while.body22.i
  %idxprom.i58.i = zext i8 %516 to i64
  %arrayidx7.i59.i = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom.i58.i
  %518 = load i16, ptr %arrayidx7.i59.i, align 2, !tbaa !49
  %conv8.i60.i = trunc i16 %518 to i8
  %shl.i61.i = shl i8 %conv8.i60.i, 4
  %idxprom10.i62.i = zext i8 %517 to i64
  %arrayidx11.i63.i = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom10.i62.i
  %519 = load i16, ptr %arrayidx11.i63.i, align 2, !tbaa !49
  %conv12.i64.i = trunc i16 %519 to i8
  %or.i65.i = or i8 %shl.i61.i, %conv12.i64.i
  br label %hex2int.exit68.i

hex2int.exit68.i:                                 ; preds = %cond.false.i66.i, %while.body22.i
  %cond.i67.i = phi i8 [ %or.i65.i, %cond.false.i66.i ], [ 1, %while.body22.i ]
  store i8 %cond.i67.i, ptr %sbegin.178.i, align 1, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %str_end.170.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr24.i, ptr nonnull align 1 %add.ptr1179.i, i64 %add.i, i1 false)
  %add.ptr27.i = getelementptr inbounds i8, ptr %str_end.170.i, i64 -2
  %cmp16.i = icmp ult ptr %add.ptr1179.i, %add.ptr27.i
  br i1 %cmp16.i, label %land.rhs.i, label %while.end.i, !llvm.loop !72

while.end.i:                                      ; preds = %hex2int.exit68.i, %land.rhs.i
  %str_end.1.lcssa.i = phi ptr [ %add.ptr27.i, %hex2int.exit68.i ], [ %str_end.170.i, %land.rhs.i ]
  %add.ptr11.i = getelementptr inbounds i8, ptr %sbegin.0.pn77.i, i64 5
  %cmp12.i = icmp ult ptr %add.ptr11.i, %str_end.1.lcssa.i
  br i1 %cmp12.i, label %while.cond14.preheader.i, label %while.end29.i, !llvm.loop !73

while.end29.i:                                    ; preds = %while.end.i, %if.end10.i
  %str_end.0.lcssa.i = phi ptr [ %510, %if.end10.i ], [ %str_end.1.lcssa.i, %while.end.i ]
  store ptr %str_end.0.lcssa.i, ptr %end, align 8, !tbaa !20
  br label %str_hex_to_char.exit

str_hex_to_char.exit:                             ; preds = %str_make_lowercase.exit, %if.end.i, %while.end29.i
  %end.promoted311 = phi ptr [ %510, %str_make_lowercase.exit ], [ %510, %if.end.i ], [ %str_end.0.lcssa.i, %while.end29.i ]
  %tobool44.not = icmp eq i32 %isReal, 0
  br i1 %tobool44.not, label %while.cond47.preheader, label %if.then45

while.cond47.preheader:                           ; preds = %str_hex_to_char.exit
  %begin.promoted304 = load ptr, ptr %begin, align 8, !tbaa !20
  %cmp48.not306 = icmp ugt ptr %begin.promoted304, %end.promoted311
  br i1 %cmp48.not306, label %while.end58, label %land.rhs50

if.then45:                                        ; preds = %str_hex_to_char.exit
  call fastcc void @str_strip(ptr noundef nonnull %begin, ptr noundef nonnull %end, ptr noundef nonnull @.str.26, i64 noundef 1)
  %.pre326 = load ptr, ptr %begin, align 8, !tbaa !20
  %.pre327 = load ptr, ptr %end, align 8, !tbaa !20
  br label %if.end71

land.rhs50:                                       ; preds = %while.cond47.preheader, %while.body56
  %incdec.ptr57305307 = phi ptr [ %incdec.ptr57, %while.body56 ], [ %begin.promoted304, %while.cond47.preheader ]
  %520 = load i8, ptr %incdec.ptr57305307, align 1, !tbaa !36
  %cmp53 = icmp eq i8 %520, 32
  br i1 %cmp53, label %while.body56, label %while.end58

while.body56:                                     ; preds = %land.rhs50
  %incdec.ptr57 = getelementptr inbounds i8, ptr %incdec.ptr57305307, i64 1
  %cmp48.not = icmp ugt ptr %incdec.ptr57, %end.promoted311
  br i1 %cmp48.not, label %while.end58, label %land.rhs50, !llvm.loop !74

while.end58:                                      ; preds = %land.rhs50, %while.body56, %while.cond47.preheader
  %incdec.ptr57305.lcssa = phi ptr [ %begin.promoted304, %while.cond47.preheader ], [ %incdec.ptr57, %while.body56 ], [ %incdec.ptr57305307, %land.rhs50 ]
  store ptr %incdec.ptr57305.lcssa, ptr %begin, align 8, !tbaa !20
  %cmp60.not313 = icmp ugt ptr %incdec.ptr57305.lcssa, %end.promoted311
  br i1 %cmp60.not313, label %if.end71.loopexit, label %land.rhs62

land.rhs62:                                       ; preds = %while.end58, %while.body68
  %incdec.ptr69312314 = phi ptr [ %incdec.ptr69, %while.body68 ], [ %end.promoted311, %while.end58 ]
  %521 = load i8, ptr %incdec.ptr69312314, align 1, !tbaa !36
  %cmp65 = icmp eq i8 %521, 32
  br i1 %cmp65, label %while.body68, label %if.end71.loopexit

while.body68:                                     ; preds = %land.rhs62
  %incdec.ptr69 = getelementptr inbounds i8, ptr %incdec.ptr69312314, i64 -1
  %cmp60.not = icmp ugt ptr %incdec.ptr57305.lcssa, %incdec.ptr69
  br i1 %cmp60.not, label %if.end71.loopexit, label %land.rhs62, !llvm.loop !75

if.end71.loopexit:                                ; preds = %land.rhs62, %while.body68, %while.end58
  %incdec.ptr69312.lcssa = phi ptr [ %end.promoted311, %while.end58 ], [ %incdec.ptr69, %while.body68 ], [ %incdec.ptr69312314, %land.rhs62 ]
  store ptr %incdec.ptr69312.lcssa, ptr %end, align 8, !tbaa !20
  br label %if.end71

if.end71:                                         ; preds = %if.end71.loopexit, %if.then45
  %522 = phi ptr [ %.pre327, %if.then45 ], [ %incdec.ptr69312.lcssa, %if.end71.loopexit ]
  %523 = phi ptr [ %.pre326, %if.then45 ], [ %incdec.ptr57305.lcssa, %if.end71.loopexit ]
  %cond = phi ptr [ %URL, %if.then45 ], [ %pre_URL, %if.end71.loopexit ]
  %add.ptr73 = getelementptr inbounds i8, ptr %522, i64 1
  %sub.ptr.lhs.cast.i246 = ptrtoint ptr %add.ptr73 to i64
  %sub.ptr.rhs.cast.i247 = ptrtoint ptr %523 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i246, %sub.ptr.rhs.cast.i247
  %add.i248 = add nsw i64 %sub.ptr.sub.i, 1
  %call.i249 = tail call ptr @cli_malloc(i64 noundef %add.i248) #14
  %tobool.not.i250.not = icmp eq ptr %call.i249, null
  br i1 %tobool.not.i250.not, label %if.then76, label %if.end.i252

if.end.i252:                                      ; preds = %if.end71
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull %call.i249, ptr noundef %523, i64 noundef %sub.ptr.sub.i) #14
  %arrayidx.i251 = getelementptr inbounds i8, ptr %call.i249, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i251, align 1, !tbaa !36
  br label %for.cond.i.i256

for.cond.i.i256:                                  ; preds = %if.then.i.i259, %if.end.i252
  %str.addr.0.i.i253 = phi ptr [ %cond, %if.end.i252 ], [ %525, %if.then.i.i259 ]
  %524 = load i32, ptr %str.addr.0.i.i253, align 8, !tbaa !33
  %dec.i.i254 = add nsw i32 %524, -1
  store i32 %dec.i.i254, ptr %str.addr.0.i.i253, align 8, !tbaa !33
  %tobool.not.i.i255 = icmp eq i32 %dec.i.i254, 0
  br i1 %tobool.not.i.i255, label %if.then.i.i259, label %if.end77

if.then.i.i259:                                   ; preds = %for.cond.i.i256
  %ref.i.i257 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i253, i64 0, i32 1
  %525 = load ptr, ptr %ref.i.i257, align 8, !tbaa !35
  %tobool2.not.i.i258 = icmp eq ptr %525, null
  br i1 %tobool2.not.i.i258, label %if.else.i.i262, label %for.cond.i.i256

if.else.i.i262:                                   ; preds = %if.then.i.i259
  %data.i.i260 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i253, i64 0, i32 2
  %526 = load ptr, ptr %data.i.i260, align 8, !tbaa !34
  %tobool5.not.i.i261 = icmp eq ptr %526, null
  br i1 %tobool5.not.i.i261, label %if.end77, label %if.then6.i.i263

if.then6.i.i263:                                  ; preds = %if.else.i.i262
  tail call void @free(ptr noundef nonnull %526) #14
  br label %if.end77

if.then76:                                        ; preds = %if.end71
  %tobool.not.i267 = icmp eq ptr %URL, null
  br i1 %tobool.not.i267, label %cleanup89, label %for.cond.i.i271

for.cond.i.i271:                                  ; preds = %if.then76, %if.then.i.i274
  %str.addr.0.i.i268 = phi ptr [ %528, %if.then.i.i274 ], [ %URL, %if.then76 ]
  %527 = load i32, ptr %str.addr.0.i.i268, align 8, !tbaa !33
  %dec.i.i269 = add nsw i32 %527, -1
  store i32 %dec.i.i269, ptr %str.addr.0.i.i268, align 8, !tbaa !33
  %tobool.not.i.i270 = icmp eq i32 %dec.i.i269, 0
  br i1 %tobool.not.i.i270, label %if.then.i.i274, label %cleanup89.sink.split

if.then.i.i274:                                   ; preds = %for.cond.i.i271
  %ref.i.i272 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i268, i64 0, i32 1
  %528 = load ptr, ptr %ref.i.i272, align 8, !tbaa !35
  %tobool2.not.i.i273 = icmp eq ptr %528, null
  br i1 %tobool2.not.i.i273, label %if.else.i.i277, label %for.cond.i.i271

if.else.i.i277:                                   ; preds = %if.then.i.i274
  %data.i.i275 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i268, i64 0, i32 2
  %529 = load ptr, ptr %data.i.i275, align 8, !tbaa !34
  %tobool5.not.i.i276 = icmp eq ptr %529, null
  br i1 %tobool5.not.i.i276, label %cleanup89.sink.split, label %if.then6.i.i278

if.then6.i.i278:                                  ; preds = %if.else.i.i277
  tail call void @free(ptr noundef nonnull %529) #14
  br label %cleanup89.sink.split

if.end77:                                         ; preds = %for.cond.i.i256, %if.then6.i.i263, %if.else.i.i262
  %data.i264 = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 2
  store ptr %call.i249, ptr %data.i264, align 8, !tbaa !34
  store i32 1, ptr %cond, align 8, !tbaa !33
  %ref.i265 = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 1
  store ptr null, ptr %ref.i265, align 8, !tbaa !35
  br i1 %tobool44.not, label %if.then79, label %cleanup89

if.then79:                                        ; preds = %if.end77
  call fastcc void @str_fixup_spaces(ptr noundef nonnull %begin, ptr noundef nonnull %end)
  %530 = load ptr, ptr %begin, align 8, !tbaa !20
  %531 = load ptr, ptr %end, align 8, !tbaa !20
  %add.ptr80 = getelementptr inbounds i8, ptr %531, i64 1
  %call81 = tail call fastcc i32 @string_assign_dup(ptr noundef %URL, ptr noundef %530, ptr noundef nonnull %add.ptr80), !range !76
  br label %cleanup89

cleanup89.sink.split:                             ; preds = %for.cond.i.i271, %if.else.i.i277, %if.then6.i.i278, %string_free.exit.i128, %string_free.exit.i160, %string_free.exit.i192
  %data.sink = phi ptr [ %data.i190, %string_free.exit.i192 ], [ %data.i158, %string_free.exit.i160 ], [ %data.i126, %string_free.exit.i128 ], [ %data, %if.then6.i.i278 ], [ %data, %if.else.i.i277 ], [ %data, %for.cond.i.i271 ]
  %URL.sink772 = phi ptr [ %pre_URL, %string_free.exit.i192 ], [ %pre_URL, %string_free.exit.i160 ], [ %pre_URL, %string_free.exit.i128 ], [ %URL, %if.then6.i.i278 ], [ %URL, %if.else.i.i277 ], [ %URL, %for.cond.i.i271 ]
  store ptr @empty_string, ptr %data.sink, align 8, !tbaa !34
  store i32 -1, ptr %URL.sink772, align 8, !tbaa !33
  %ref.i280 = getelementptr inbounds %struct.string, ptr %URL.sink772, i64 0, i32 1
  store ptr null, ptr %ref.i280, align 8, !tbaa !35
  br label %cleanup89

cleanup89:                                        ; preds = %if.then79, %cleanup89.sink.split, %if.then76, %string_assign_null.exit177, %if.end77, %string_assign_null.exit145, %string_assign_null.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_strip(ptr nocapture noundef %begin, ptr nocapture noundef %end, ptr nocapture noundef readonly %what, i64 noundef %what_len) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %begin, align 8, !tbaa !20
  %1 = load ptr, ptr %end, align 8, !tbaa !20
  %cmp1.not = icmp ugt ptr %1, %0
  br i1 %cmp1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %cmp2 = icmp ult i64 %call, %what_len
  br i1 %cmp2, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %tobool.not98 = icmp eq i64 %what_len, 0
  br i1 %tobool.not98, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %call5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %what, i64 noundef %what_len) #15
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select.idx = select i1 %tobool6.not, i64 %what_len, i64 0
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  br label %while.end

while.end:                                        ; preds = %land.rhs.preheader, %while.cond.preheader
  %sbegin.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %spec.select, %land.rhs.preheader ]
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %sbegin.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp10.not = icmp ult i64 %sub.ptr.sub, %what_len
  br i1 %cmp10.not, label %if.end26, label %if.then11

if.then11:                                        ; preds = %while.end
  %idx.neg = sub nsw i64 0, %what_len
  %add.ptr12 = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 1
  %cmp15102 = icmp ugt ptr %add.ptr13, %sbegin.0.lcssa
  br i1 %cmp15102, label %land.rhs16, label %if.end26

land.rhs16:                                       ; preds = %if.then11, %while.body20
  %str_end_what.0104 = phi ptr [ %add.ptr24, %while.body20 ], [ %add.ptr13, %if.then11 ]
  %str_end.0103 = phi ptr [ %add.ptr22, %while.body20 ], [ %1, %if.then11 ]
  %call17 = tail call i32 @strncmp(ptr noundef nonnull %str_end_what.0104, ptr noundef %what, i64 noundef %what_len) #15
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %while.body20, label %if.end26

while.body20:                                     ; preds = %land.rhs16
  %add.ptr22 = getelementptr inbounds i8, ptr %str_end.0103, i64 %idx.neg
  %add.ptr24 = getelementptr inbounds i8, ptr %str_end_what.0104, i64 %idx.neg
  %cmp15 = icmp ugt ptr %add.ptr24, %sbegin.0.lcssa
  br i1 %cmp15, label %land.rhs16, label %if.end26, !llvm.loop !77

if.end26:                                         ; preds = %while.body20, %land.rhs16, %if.then11, %while.end
  %str_end.1 = phi ptr [ %1, %while.end ], [ %1, %if.then11 ], [ %add.ptr22, %while.body20 ], [ %str_end.0103, %land.rhs16 ]
  store ptr %sbegin.0.lcssa, ptr %begin, align 8, !tbaa !20
  %sbegin.1111 = getelementptr inbounds i8, ptr %sbegin.0.lcssa, i64 1
  %add.ptr28112 = getelementptr inbounds i8, ptr %sbegin.1111, i64 %what_len
  %cmp29.not113 = icmp ugt ptr %add.ptr28112, %str_end.1
  br i1 %cmp29.not113, label %while.end48, label %while.cond31.preheader.lr.ph

while.cond31.preheader.lr.ph:                     ; preds = %if.end26
  %idx.neg44 = sub nsw i64 0, %what_len
  br label %while.cond31.preheader

while.cond31.preheader:                           ; preds = %while.cond31.preheader.lr.ph, %while.end46
  %add.ptr28116 = phi ptr [ %add.ptr28112, %while.cond31.preheader.lr.ph ], [ %add.ptr28, %while.end46 ]
  %sbegin.1115 = phi ptr [ %sbegin.1111, %while.cond31.preheader.lr.ph ], [ %sbegin.1, %while.end46 ]
  %str_end.2114 = phi ptr [ %str_end.1, %while.cond31.preheader.lr.ph ], [ %str_end.3.lcssa, %while.end46 ]
  %sub.ptr.rhs.cast42 = ptrtoint ptr %add.ptr28116 to i64
  br label %land.rhs34

land.rhs34:                                       ; preds = %while.cond31.preheader, %while.body39
  %str_end.3108 = phi ptr [ %str_end.2114, %while.cond31.preheader ], [ %add.ptr45, %while.body39 ]
  %call35 = tail call i32 @strncmp(ptr noundef nonnull %sbegin.1115, ptr noundef %what, i64 noundef %what_len) #15
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %while.body39, label %while.end46

while.body39:                                     ; preds = %land.rhs34
  %sub.ptr.lhs.cast41 = ptrtoint ptr %str_end.3108 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %add = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %sbegin.1115, ptr nonnull align 1 %add.ptr28116, i64 %add, i1 false)
  %add.ptr45 = getelementptr inbounds i8, ptr %str_end.3108, i64 %idx.neg44
  %cmp33.not = icmp ugt ptr %add.ptr28116, %add.ptr45
  br i1 %cmp33.not, label %while.end46, label %land.rhs34, !llvm.loop !78

while.end46:                                      ; preds = %land.rhs34, %while.body39
  %str_end.3.lcssa = phi ptr [ %add.ptr45, %while.body39 ], [ %str_end.3108, %land.rhs34 ]
  %sbegin.1 = getelementptr inbounds i8, ptr %sbegin.1115, i64 1
  %add.ptr28 = getelementptr inbounds i8, ptr %sbegin.1, i64 %what_len
  %cmp29.not = icmp ugt ptr %add.ptr28, %str_end.3.lcssa
  br i1 %cmp29.not, label %while.end48, label %while.cond31.preheader, !llvm.loop !79

while.end48:                                      ; preds = %while.end46, %if.end26
  %str_end.2.lcssa = phi ptr [ %str_end.1, %if.end26 ], [ %str_end.3.lcssa, %while.end46 ]
  store ptr %str_end.2.lcssa, ptr %end, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %while.end48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @string_assign_dup(ptr nocapture noundef %dest, ptr noundef %start, ptr noundef %end) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call = tail call ptr @cli_malloc(i64 noundef %add) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @strncpy(ptr noundef nonnull %call, ptr noundef %start, i64 noundef %sub.ptr.sub) #14
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1, !tbaa !36
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then.i, %if.end
  %str.addr.0.i = phi ptr [ %dest, %if.end ], [ %1, %if.then.i ]
  %0 = load i32, ptr %str.addr.0.i, align 8, !tbaa !33
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %str.addr.0.i, align 8, !tbaa !33
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %string_free.exit

if.then.i:                                        ; preds = %for.cond.i
  %ref.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 1
  %1 = load ptr, ptr %ref.i, align 8, !tbaa !35
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %data.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8, !tbaa !34
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %string_free.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %2) #14
  br label %string_free.exit

string_free.exit:                                 ; preds = %for.cond.i, %if.else.i, %if.then6.i
  %data = getelementptr inbounds %struct.string, ptr %dest, i64 0, i32 2
  store ptr %call, ptr %data, align 8, !tbaa !34
  store i32 1, ptr %dest, align 8, !tbaa !33
  %ref = getelementptr inbounds %struct.string, ptr %dest, i64 0, i32 1
  store ptr null, ptr %ref, align 8, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %entry, %string_free.exit
  %retval.0 = phi i32 [ 0, %string_free.exit ], [ -114, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_fixup_spaces(ptr nocapture noundef %begin, ptr nocapture noundef %end) unnamed_addr #8 {
entry:
  %sbegin = alloca ptr, align 8
  %send = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbegin) #14
  %0 = load ptr, ptr %begin, align 8, !tbaa !20
  store ptr %0, ptr %sbegin, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send) #14
  %1 = load ptr, ptr %end, align 8, !tbaa !20
  store ptr %1, ptr %send, align 8, !tbaa !20
  %tobool = icmp eq ptr %0, null
  %tobool1 = icmp eq ptr %1, null
  %or.cond.not33 = select i1 %tobool, i1 true, i1 %tobool1
  %cmp = icmp ult ptr %1, %0
  %or.cond28 = select i1 %or.cond.not33, i1 true, i1 %cmp
  br i1 %or.cond28, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @str_strip(ptr noundef nonnull %sbegin, ptr noundef nonnull %send, ptr noundef nonnull @.str.26, i64 noundef 1)
  %call = tail call ptr @__ctype_b_loc() #16
  %2 = load ptr, ptr %call, align 8, !tbaa !20
  %3 = load ptr, ptr %send, align 8
  %sbegin.promoted = load ptr, ptr %sbegin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %incdec.ptr31 = phi ptr [ %incdec.ptr, %while.cond ], [ %sbegin.promoted, %if.end ]
  %4 = load i8, ptr %incdec.ptr31, align 1, !tbaa !36
  %idxprom = sext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx3, align 2, !tbaa !49
  %6 = and i16 %5, 8
  %tobool5.not = icmp eq i16 %6, 0
  %cmp6 = icmp ule ptr %incdec.ptr31, %3
  %7 = select i1 %tobool5.not, i1 %cmp6, i1 false
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr31, i64 1
  br i1 %7, label %while.cond, label %while.cond8, !llvm.loop !80

while.cond8:                                      ; preds = %while.cond, %while.cond8
  %incdec.ptr2232 = phi ptr [ %incdec.ptr22, %while.cond8 ], [ %3, %while.cond ]
  %8 = load i8, ptr %incdec.ptr2232, align 1, !tbaa !36
  %idxprom12 = sext i8 %8 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %2, i64 %idxprom12
  %9 = load i16, ptr %arrayidx13, align 2, !tbaa !49
  %10 = and i16 %9, 8
  %tobool16.not = icmp eq i16 %10, 0
  %cmp18 = icmp uge ptr %incdec.ptr2232, %incdec.ptr31
  %11 = and i1 %cmp18, %tobool16.not
  %incdec.ptr22 = getelementptr inbounds i8, ptr %incdec.ptr2232, i64 -1
  br i1 %11, label %while.cond8, label %while.end23, !llvm.loop !81

while.end23:                                      ; preds = %while.cond8
  store ptr %incdec.ptr31, ptr %begin, align 8, !tbaa !20
  store ptr %incdec.ptr2232, ptr %end, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbegin) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

declare i32 @whitelist_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_host(ptr noundef %s, ptr noundef %URL, i32 noundef %isReal, ptr nocapture noundef %phishy, ptr nocapture noundef writeonly %hstart, ptr nocapture noundef writeonly %hend) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %URL, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %hend, align 8, !tbaa !20
  store ptr null, ptr %hstart, align 8, !tbaa !20
  br label %cleanup71

if.end:                                           ; preds = %entry
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %URL, ptr noundef nonnull dereferenceable(1) @.str.29) #15
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.else24

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %URL, ptr noundef nonnull dereferenceable(8) @mailto, i64 noundef 7) #15
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end26, label %if.else

if.else:                                          ; preds = %if.then2
  %tobool6.not = icmp eq i32 %isReal, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.then19

land.lhs.true:                                    ; preds = %if.else
  %0 = load i32, ptr %phishy, align 4, !tbaa !41
  %and = and i32 %0, 4
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %do.body.preheader, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %URL) #15
  %call12 = tail call i64 @strcspn(ptr noundef nonnull %URL, ptr noundef nonnull @.str.30) #15
  %add.ptr13 = getelementptr inbounds i8, ptr %URL, i64 %call12
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 1
  %cmp = icmp eq i64 %call12, %call9
  %spec.select = select i1 %cmp, ptr %URL, ptr %add.ptr14
  br label %do.body.preheader

if.then19:                                        ; preds = %if.else
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %URL) #14
  br label %do.body.preheader

if.else24:                                        ; preds = %if.end
  %add.ptr25 = getelementptr inbounds i8, ptr %call, i64 3
  br label %do.body.preheader

if.end26:                                         ; preds = %if.then2
  %add.ptr = getelementptr inbounds i8, ptr %URL, i64 7
  %tobool28.not = icmp eq i32 %isReal, 0
  br i1 %tobool28.not, label %do.body.preheader, label %if.end60.thread

do.body.preheader:                                ; preds = %if.then19, %if.else24, %if.then8, %land.lhs.true, %if.end26
  %start.1147 = phi ptr [ %add.ptr, %if.end26 ], [ %URL, %land.lhs.true ], [ %spec.select, %if.then8 ], [ %URL, %if.then19 ], [ %add.ptr25, %if.else24 ]
  %call30131 = tail call i64 @strcspn(ptr noundef nonnull %start.1147, ptr noundef nonnull @.str.32) #15
  %add.ptr31132 = getelementptr inbounds i8, ptr %start.1147, i64 %call30131
  %call32133 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %start.1147, i32 noundef 64) #15
  %cmp33134 = icmp eq ptr %call32133, null
  br i1 %cmp33134, label %if.end60, label %lor.lhs.false34.lr.ph

lor.lhs.false34.lr.ph:                            ; preds = %do.body.preheader
  %preg_tld.i = getelementptr inbounds %struct.phishcheck, ptr %s, i64 0, i32 2
  %cmp35.not165 = icmp ne i64 %call30131, 0
  %cmp37166 = icmp ugt ptr %call32133, %add.ptr31132
  %or.cond121167 = select i1 %cmp35.not165, i1 %cmp37166, i1 false
  br i1 %or.cond121167, label %if.end60, label %if.end39

lor.lhs.false34:                                  ; preds = %if.end49
  %cmp35.not = icmp ne i64 %call30, 0
  %cmp37 = icmp ugt ptr %call32, %add.ptr31
  %or.cond121 = select i1 %cmp35.not, i1 %cmp37, i1 false
  br i1 %or.cond121, label %if.end60, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false34.lr.ph, %lor.lhs.false34
  %call32138168 = phi ptr [ %call32, %lor.lhs.false34 ], [ %call32133, %lor.lhs.false34.lr.ph ]
  %call40 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call32138168, i32 noundef 46) #15
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end49, label %cond.true

cond.true:                                        ; preds = %if.end39
  %sub.ptr.lhs.cast = ptrtoint ptr %call40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call32138168 to i64
  %add.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %add.i, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i = tail call ptr @cli_malloc(i64 noundef %conv.i) #14
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %cleanup71, label %if.end46

if.end46:                                         ; preds = %cond.true
  %1 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %1
  %sext120 = shl i64 %sub, 32
  %conv3.i = ashr exact i64 %sext120, 32
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull %call.i, ptr noundef nonnull %call40, i64 noundef %conv3.i) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %conv3.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !36
  %call5.i = tail call i32 @cli_regexec(ptr noundef nonnull %preg_tld.i, ptr noundef nonnull %call.i, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  tail call void @free(ptr noundef nonnull %call.i) #14
  br i1 %tobool6.not.i.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  %2 = load i32, ptr %phishy, align 4, !tbaa !41
  %or = or i32 %2, 1
  store i32 %or, ptr %phishy, align 4, !tbaa !41
  br label %if.end49

if.end49:                                         ; preds = %if.end39, %if.then48, %if.end46
  %add.ptr50 = getelementptr inbounds i8, ptr %call32138168, i64 1
  %call30 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr50, ptr noundef nonnull @.str.32) #15
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr50, i64 %call30
  %call32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr50, i32 noundef 64) #15
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.end70, label %lor.lhs.false34

if.end60.thread:                                  ; preds = %if.end26
  %3 = load i32, ptr %phishy, align 4, !tbaa !41
  %or58 = or i32 %3, 4
  store i32 %or58, ptr %phishy, align 4, !tbaa !41
  br label %if.then62

if.end60:                                         ; preds = %lor.lhs.false34, %lor.lhs.false34.lr.ph, %do.body.preheader
  %start.5 = phi ptr [ %start.1147, %do.body.preheader ], [ %start.1147, %lor.lhs.false34.lr.ph ], [ %add.ptr50, %lor.lhs.false34 ]
  %end.1 = phi ptr [ %add.ptr31132, %do.body.preheader ], [ %add.ptr31132, %lor.lhs.false34.lr.ph ], [ %add.ptr31, %lor.lhs.false34 ]
  %tobool61.not = icmp eq ptr %end.1, null
  br i1 %tobool61.not, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.end60.thread, %if.end60
  %start.5152 = phi ptr [ %add.ptr, %if.end60.thread ], [ %start.5, %if.end60 ]
  %call63 = tail call i64 @strcspn(ptr noundef nonnull %start.5152, ptr noundef nonnull @.str.32) #15
  %add.ptr64 = getelementptr inbounds i8, ptr %start.5152, i64 %call63
  br label %if.end70

if.end70:                                         ; preds = %if.end49, %if.then62, %if.end60
  %start.5151 = phi ptr [ %start.5, %if.end60 ], [ %start.5152, %if.then62 ], [ %add.ptr50, %if.end49 ]
  %end.2 = phi ptr [ %end.1, %if.end60 ], [ %add.ptr64, %if.then62 ], [ %add.ptr31, %if.end49 ]
  store ptr %start.5151, ptr %hstart, align 8, !tbaa !20
  store ptr %end.2, ptr %hend, align 8, !tbaa !20
  br label %cleanup71

cleanup71:                                        ; preds = %cond.true, %if.end70, %if.then
  %retval.1 = phi i32 [ 0, %if.end70 ], [ 0, %if.then ], [ -114, %cond.true ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @isNumeric(ptr nocapture noundef readonly %host) unnamed_addr #10 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #15
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #14
  store i32 0, ptr %n, align 4, !tbaa !41
  %0 = add i32 %conv, -16
  %or.cond = icmp ult i32 %0, -9
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %host, ptr noundef nonnull @.str.33, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %d, ptr noundef nonnull %n) #14
  %1 = load i32, ptr %n, align 4, !tbaa !41
  %cmp5 = icmp eq i32 %1, %conv
  br i1 %cmp5, label %if.then7, label %if.end32

if.then7:                                         ; preds = %if.end
  %2 = load i32, ptr %a, align 4
  %or.cond38 = icmp ult i32 %2, 257
  %3 = load i32, ptr %b, align 4
  %cmp13 = icmp sgt i32 %3, -1
  %or.cond39 = select i1 %or.cond38, i1 %cmp13, i1 false
  %cmp16 = icmp slt i32 %3, 257
  %or.cond40 = select i1 %or.cond39, i1 %cmp16, i1 false
  %4 = load i32, ptr %c, align 4
  %cmp19 = icmp sgt i32 %4, -1
  %or.cond41 = select i1 %or.cond40, i1 %cmp19, i1 false
  %cmp22 = icmp slt i32 %4, 257
  %or.cond42 = select i1 %or.cond41, i1 %cmp22, i1 false
  %5 = load i32, ptr %d, align 4
  %cmp25 = icmp sgt i32 %5, -1
  %or.cond43 = select i1 %or.cond42, i1 %cmp25, i1 false
  %cmp28 = icmp slt i32 %5, 257
  %or.cond44 = select i1 %or.cond43, i1 %cmp28, i1 false
  br i1 %or.cond44, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.then7, %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.then7, %entry, %if.end32
  %retval.0 = phi i32 [ 0, %if.end32 ], [ 0, %entry ], [ 1, %if.then7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a) #14
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @get_domain(ptr noundef %pchk, ptr nocapture noundef %dest, ptr noundef %host) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.string, ptr %host, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !34
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef %0) #14
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then.i.i, %if.then
  %str.addr.0.i.i = phi ptr [ %dest, %if.then ], [ %2, %if.then.i.i ]
  %1 = load i32, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %string_assign.exit

if.then.i.i:                                      ; preds = %for.cond.i.i
  %ref.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 1
  %2 = load ptr, ptr %ref.i.i, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %data.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %string_assign.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %3) #14
  br label %string_assign.exit

string_assign.exit:                               ; preds = %for.cond.i.i, %if.else.i.i, %if.then6.i.i
  %4 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %host, align 8, !tbaa !33
  %5 = load ptr, ptr %data, align 8, !tbaa !34
  br label %cleanup35

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %preg_cctld.i = getelementptr inbounds %struct.phishcheck, ptr %pchk, i64 0, i32 3
  %call.i = tail call i32 @cli_regexec(ptr noundef nonnull %preg_cctld.i, ptr noundef nonnull %add.ptr, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.then4, label %if.end23

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %data, align 8, !tbaa !34
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then10, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %7 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %7, %sub.ptr.lhs.cast
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %sub
  %cmp1.not14.i = icmp slt i64 %sub, 0
  br i1 %cmp1.not14.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %for.inc.i
  %p.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %if.end.i ]
  %8 = load i8, ptr %p.015.i, align 1, !tbaa !36
  %cmp3.not.i = icmp eq i8 %8, 46
  br i1 %cmp3.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.015.i, i64 -1
  %cmp1.not.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp1.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !82

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i, %if.end.i
  %p.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.015.i, %land.rhs.i ], [ %incdec.ptr.i, %for.inc.i ]
  %cmp5.i = icmp ult ptr %p.0.lcssa.i, %6
  br i1 %cmp5.i, label %if.then10, label %rfind.exit

rfind.exit:                                       ; preds = %for.end.i
  %add.ptr13 = getelementptr inbounds i8, ptr %p.0.lcssa.i, i64 1
  %sub.ptr.lhs.cast14 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %p.0.lcssa.i to i64
  %add.i = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sext = shl i64 %add.i, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i80 = tail call ptr @cli_malloc(i64 noundef %conv.i) #14
  %tobool1.not.i81 = icmp eq ptr %call.i80, null
  br i1 %tobool1.not.i81, label %if.end23, label %if.end.i83

if.then10:                                        ; preds = %for.end.i, %if.then4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef %6) #14
  br label %for.cond.i.i67

for.cond.i.i67:                                   ; preds = %if.then.i.i70, %if.then10
  %str.addr.0.i.i64 = phi ptr [ %dest, %if.then10 ], [ %10, %if.then.i.i70 ]
  %9 = load i32, ptr %str.addr.0.i.i64, align 8, !tbaa !33
  %dec.i.i65 = add nsw i32 %9, -1
  store i32 %dec.i.i65, ptr %str.addr.0.i.i64, align 8, !tbaa !33
  %tobool.not.i.i66 = icmp eq i32 %dec.i.i65, 0
  br i1 %tobool.not.i.i66, label %if.then.i.i70, label %string_assign.exit79

if.then.i.i70:                                    ; preds = %for.cond.i.i67
  %ref.i.i68 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i64, i64 0, i32 1
  %10 = load ptr, ptr %ref.i.i68, align 8, !tbaa !35
  %tobool2.not.i.i69 = icmp eq ptr %10, null
  br i1 %tobool2.not.i.i69, label %if.else.i.i73, label %for.cond.i.i67

if.else.i.i73:                                    ; preds = %if.then.i.i70
  %data.i.i71 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i64, i64 0, i32 2
  %11 = load ptr, ptr %data.i.i71, align 8, !tbaa !34
  %tobool5.not.i.i72 = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i72, label %string_assign.exit79, label %if.then6.i.i74

if.then6.i.i74:                                   ; preds = %if.else.i.i73
  tail call void @free(ptr noundef nonnull %11) #14
  br label %string_assign.exit79

string_assign.exit79:                             ; preds = %for.cond.i.i67, %if.else.i.i73, %if.then6.i.i74
  %12 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i75 = add nsw i32 %12, 1
  store i32 %inc.i75, ptr %host, align 8, !tbaa !33
  %13 = load ptr, ptr %data, align 8, !tbaa !34
  br label %cleanup35

if.end.i83:                                       ; preds = %rfind.exit
  %14 = xor i64 %sub.ptr.rhs.cast15, -1
  %sub17 = add i64 %14, %sub.ptr.lhs.cast14
  %sext144 = shl i64 %sub17, 32
  %conv3.i = ashr exact i64 %sext144, 32
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull %call.i80, ptr noundef nonnull %add.ptr13, i64 noundef %conv3.i) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i80, i64 %conv3.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !36
  %preg_tld.i = getelementptr inbounds %struct.phishcheck, ptr %pchk, i64 0, i32 2
  %call5.i = tail call i32 @cli_regexec(ptr noundef nonnull %preg_tld.i, ptr noundef nonnull %call.i80, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  tail call void @free(ptr noundef nonnull %call.i80) #14
  br i1 %tobool6.not.i.not, label %if.end23, label %for.cond.i.i87

for.cond.i.i87:                                   ; preds = %if.end.i83, %if.then.i.i90
  %str.addr.0.i.i84 = phi ptr [ %16, %if.then.i.i90 ], [ %dest, %if.end.i83 ]
  %15 = load i32, ptr %str.addr.0.i.i84, align 8, !tbaa !33
  %dec.i.i85 = add nsw i32 %15, -1
  store i32 %dec.i.i85, ptr %str.addr.0.i.i84, align 8, !tbaa !33
  %tobool.not.i.i86 = icmp eq i32 %dec.i.i85, 0
  br i1 %tobool.not.i.i86, label %if.then.i.i90, label %string_assign_ref.exit

if.then.i.i90:                                    ; preds = %for.cond.i.i87
  %ref.i.i88 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i84, i64 0, i32 1
  %16 = load ptr, ptr %ref.i.i88, align 8, !tbaa !35
  %tobool2.not.i.i89 = icmp eq ptr %16, null
  br i1 %tobool2.not.i.i89, label %if.else.i.i93, label %for.cond.i.i87

if.else.i.i93:                                    ; preds = %if.then.i.i90
  %data.i.i91 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i84, i64 0, i32 2
  %17 = load ptr, ptr %data.i.i91, align 8, !tbaa !34
  %tobool5.not.i.i92 = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i92, label %string_assign_ref.exit, label %if.then6.i.i94

if.then6.i.i94:                                   ; preds = %if.else.i.i93
  tail call void @free(ptr noundef nonnull %17) #14
  br label %string_assign_ref.exit

string_assign_ref.exit:                           ; preds = %for.cond.i.i87, %if.else.i.i93, %if.then6.i.i94
  %18 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i95 = add nsw i32 %18, 1
  store i32 %inc.i95, ptr %host, align 8, !tbaa !33
  br label %cleanup35

if.end23:                                         ; preds = %rfind.exit, %if.end.i83, %if.end
  %tld.0 = phi ptr [ %call, %if.end ], [ %p.0.lcssa.i, %if.end.i83 ], [ %p.0.lcssa.i, %rfind.exit ]
  %19 = load ptr, ptr %data, align 8, !tbaa !34
  %cmp.i97 = icmp eq ptr %19, null
  br i1 %cmp.i97, label %for.cond.i.i116.preheader, label %if.end.i100

if.end.i100:                                      ; preds = %if.end23
  %sub.ptr.rhs.cast27 = ptrtoint ptr %19 to i64
  %sub.ptr.lhs.cast26 = ptrtoint ptr %tld.0 to i64
  %20 = xor i64 %sub.ptr.rhs.cast27, -1
  %sub29 = add i64 %20, %sub.ptr.lhs.cast26
  %add.ptr.i98 = getelementptr inbounds i8, ptr %19, i64 %sub29
  %cmp1.not14.i99 = icmp slt i64 %sub29, 0
  br i1 %cmp1.not14.i99, label %for.end.i110, label %land.rhs.i103

land.rhs.i103:                                    ; preds = %if.end.i100, %for.inc.i106
  %p.015.i101 = phi ptr [ %incdec.ptr.i104, %for.inc.i106 ], [ %add.ptr.i98, %if.end.i100 ]
  %21 = load i8, ptr %p.015.i101, align 1, !tbaa !36
  %cmp3.not.i102 = icmp eq i8 %21, 46
  br i1 %cmp3.not.i102, label %for.end.i110, label %for.inc.i106

for.inc.i106:                                     ; preds = %land.rhs.i103
  %incdec.ptr.i104 = getelementptr inbounds i8, ptr %p.015.i101, i64 -1
  %cmp1.not.i105 = icmp ult ptr %incdec.ptr.i104, %19
  br i1 %cmp1.not.i105, label %for.end.i110, label %land.rhs.i103, !llvm.loop !82

for.end.i110:                                     ; preds = %for.inc.i106, %land.rhs.i103, %if.end.i100
  %p.0.lcssa.i107 = phi ptr [ %add.ptr.i98, %if.end.i100 ], [ %p.015.i101, %land.rhs.i103 ], [ %incdec.ptr.i104, %for.inc.i106 ]
  %cmp5.i108 = icmp ult ptr %p.0.lcssa.i107, %19
  br i1 %cmp5.i108, label %for.cond.i.i116.preheader, label %if.end33

for.cond.i.i116.preheader:                        ; preds = %for.end.i110, %if.end23
  br label %for.cond.i.i116

for.cond.i.i116:                                  ; preds = %for.cond.i.i116.preheader, %if.then.i.i119
  %str.addr.0.i.i113 = phi ptr [ %23, %if.then.i.i119 ], [ %dest, %for.cond.i.i116.preheader ]
  %22 = load i32, ptr %str.addr.0.i.i113, align 8, !tbaa !33
  %dec.i.i114 = add nsw i32 %22, -1
  store i32 %dec.i.i114, ptr %str.addr.0.i.i113, align 8, !tbaa !33
  %tobool.not.i.i115 = icmp eq i32 %dec.i.i114, 0
  br i1 %tobool.not.i.i115, label %if.then.i.i119, label %string_assign.exit128

if.then.i.i119:                                   ; preds = %for.cond.i.i116
  %ref.i.i117 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i113, i64 0, i32 1
  %23 = load ptr, ptr %ref.i.i117, align 8, !tbaa !35
  %tobool2.not.i.i118 = icmp eq ptr %23, null
  br i1 %tobool2.not.i.i118, label %if.else.i.i122, label %for.cond.i.i116

if.else.i.i122:                                   ; preds = %if.then.i.i119
  %data.i.i120 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i113, i64 0, i32 2
  %24 = load ptr, ptr %data.i.i120, align 8, !tbaa !34
  %tobool5.not.i.i121 = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i121, label %string_assign.exit128, label %if.then6.i.i123

if.then6.i.i123:                                  ; preds = %if.else.i.i122
  tail call void @free(ptr noundef nonnull %24) #14
  %.pre = load ptr, ptr %data, align 8, !tbaa !34
  br label %string_assign.exit128

string_assign.exit128:                            ; preds = %for.cond.i.i116, %if.else.i.i122, %if.then6.i.i123
  %25 = phi ptr [ %19, %if.else.i.i122 ], [ %.pre, %if.then6.i.i123 ], [ %19, %for.cond.i.i116 ]
  %26 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i124 = add nsw i32 %26, 1
  store i32 %inc.i124, ptr %host, align 8, !tbaa !33
  br label %cleanup35

if.end33:                                         ; preds = %for.end.i110
  %add.ptr34 = getelementptr inbounds i8, ptr %p.0.lcssa.i107, i64 1
  br label %for.cond.i.i132

for.cond.i.i132:                                  ; preds = %if.then.i.i135, %if.end33
  %str.addr.0.i.i129 = phi ptr [ %dest, %if.end33 ], [ %28, %if.then.i.i135 ]
  %27 = load i32, ptr %str.addr.0.i.i129, align 8, !tbaa !33
  %dec.i.i130 = add nsw i32 %27, -1
  store i32 %dec.i.i130, ptr %str.addr.0.i.i129, align 8, !tbaa !33
  %tobool.not.i.i131 = icmp eq i32 %dec.i.i130, 0
  br i1 %tobool.not.i.i131, label %if.then.i.i135, label %string_assign_ref.exit143

if.then.i.i135:                                   ; preds = %for.cond.i.i132
  %ref.i.i133 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i129, i64 0, i32 1
  %28 = load ptr, ptr %ref.i.i133, align 8, !tbaa !35
  %tobool2.not.i.i134 = icmp eq ptr %28, null
  br i1 %tobool2.not.i.i134, label %if.else.i.i138, label %for.cond.i.i132

if.else.i.i138:                                   ; preds = %if.then.i.i135
  %data.i.i136 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i129, i64 0, i32 2
  %29 = load ptr, ptr %data.i.i136, align 8, !tbaa !34
  %tobool5.not.i.i137 = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i137, label %string_assign_ref.exit143, label %if.then6.i.i139

if.then6.i.i139:                                  ; preds = %if.else.i.i138
  tail call void @free(ptr noundef nonnull %29) #14
  br label %string_assign_ref.exit143

string_assign_ref.exit143:                        ; preds = %for.cond.i.i132, %if.else.i.i138, %if.then6.i.i139
  %30 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i140 = add nsw i32 %30, 1
  store i32 %inc.i140, ptr %host, align 8, !tbaa !33
  br label %cleanup35

cleanup35:                                        ; preds = %string_assign_ref.exit, %string_assign.exit79, %string_assign_ref.exit143, %string_assign.exit128, %string_assign.exit
  %add.ptr13.sink = phi ptr [ %add.ptr13, %string_assign_ref.exit ], [ %13, %string_assign.exit79 ], [ %add.ptr34, %string_assign_ref.exit143 ], [ %25, %string_assign.exit128 ], [ %5, %string_assign.exit ]
  %data1.i96 = getelementptr inbounds %struct.string, ptr %dest, i64 0, i32 2
  store ptr %add.ptr13.sink, ptr %data1.i96, align 8, !tbaa !34
  store i32 1, ptr %dest, align 8, !tbaa !33
  %ref3.i = getelementptr inbounds %struct.string, ptr %dest, i64 0, i32 1
  store ptr %host, ptr %ref3.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 72}
!12 = !{!"cl_engine", !10, i64 0, !13, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!13 = !{!"short", !8, i64 0}
!14 = !{!15, !10, i64 192}
!15 = !{!"phishcheck", !16, i64 0, !16, i64 32, !16, i64 64, !16, i64 96, !16, i64 128, !16, i64 160, !10, i64 192}
!16 = !{!"", !10, i64 0, !17, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"long", !8, i64 0}
!18 = !{!6, !10, i64 52}
!19 = !{!6, !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"tag_arguments_tag", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!22, !7, i64 24}
!24 = !{!25, !13, i64 90}
!25 = !{!"url_check", !26, i64 0, !26, i64 24, !27, i64 48, !13, i64 88, !13, i64 90, !13, i64 92}
!26 = !{!"string", !10, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!"pre_fixup_info", !26, i64 0, !17, i64 24, !17, i64 32}
!28 = !{!22, !7, i64 8}
!29 = !{!25, !13, i64 88}
!30 = !{!25, !13, i64 92}
!31 = !{!6, !10, i64 40}
!32 = !{!22, !7, i64 16}
!33 = !{!26, !10, i64 0}
!34 = !{!26, !7, i64 16}
!35 = !{!26, !7, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!25, !10, i64 0}
!38 = !{!25, !10, i64 24}
!39 = !{!25, !7, i64 16}
!40 = !{!25, !7, i64 40}
!41 = !{!10, !10, i64 0}
!42 = !{i32 0, i32 2}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!25, !17, i64 72}
!46 = !{!25, !17, i64 80}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = !{!13, !13, i64 0}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !44, !53, !54}
!56 = distinct !{!56, !44, !54, !53}
!57 = distinct !{!57, !44, !53, !54}
!58 = distinct !{!58, !44, !53, !54}
!59 = distinct !{!59, !44, !54, !53}
!60 = distinct !{!60, !44, !53, !54}
!61 = distinct !{!61, !44, !53, !54}
!62 = distinct !{!62, !44, !54, !53}
!63 = distinct !{!63, !44, !53, !54}
!64 = distinct !{!64, !44, !53, !54}
!65 = distinct !{!65, !44, !54, !53}
!66 = distinct !{!66, !44, !53, !54}
!67 = distinct !{!67, !44, !53, !54}
!68 = distinct !{!68, !44, !54, !53}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{i32 -114, i32 1}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
