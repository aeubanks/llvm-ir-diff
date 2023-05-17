; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mbox.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mbox.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbox_ctx = type { ptr, i32, ptr, ptr, ptr }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.text = type { ptr, ptr }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.arg = type { ptr, ptr, ptr, i32 }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.message = type { i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.protoent = type { ptr, ptr, i32 }
%struct.servent = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"cli_mbox called with NULL dir\0A\00", align 1
@cli_parse_mbox.rfc821 = internal unnamed_addr global ptr null, align 8
@cli_parse_mbox.subtype = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"in mbox()\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Can't open descriptor %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Deal with message number %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Message number %d is infected\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Finished processing message\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Extract attachments from email %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Phishing.Heuristics.Email\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cli_mbox returning %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"enriched\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"richtext\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"alternative\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"related\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"appledouble\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"fax-message\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"x-bfile\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"knowbot\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"knowbot-metadata\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"knowbot-code\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"knowbot-state\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"parseEmailHeaders\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"parseEmailHeaders: check '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"End of header information\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Nothing interesting in the header\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"parseEmailHeaders: inished with headers, moving body\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"parseEmailHeaders: Fullline unparsed '%s'\0A\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"parseEmailHeaders: no headers found, assuming it isn't an email\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"parseEmailHeaders: return\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"rfc822comments: contains a comment\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"rfc822comments '%s'=>'%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"De\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"parseEmailHeader '%s'\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"rfc2047 '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [113 x i8] c"Unsupported RFC2047 encoding type '%c' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Decoded as '%*.*s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"rfc2047 returns '%s'\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"parseMimeHeader: cmd='%s', arg='%s'\0A\00", align 1
@.str.62 = private unnamed_addr constant [97 x i8] c"Invalid content-type '%s' received, no subtype specified, assuming text/plain; charset=us-ascii\0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"Content-type '/' received, assuming application/octet-stream\0A\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"octet-stream\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"mimeArgs = '%s'\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"filename=unknown\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"newline_in_header, check \22%s\22\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Message-Id: \00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"in parseEmailBody, %u files saved so far\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"parseEmailBody: hit maximum recursion level (%u)\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"MIME.RecursionLimit\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"parseEmailBody: number of files exceeded %u\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Parsing mail file\0A\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"text/plain: Assume no attachements\0A\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"rfc822-headers\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"Changing message/rfc822-headers to text/rfc822-headers\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"mimeType = %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Not a mime encoded message\0A\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Content-type 'multipart' handler\0A\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"Multipart/%s MIME message contains no boundary header\0A\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"Multipart has no subtype assuming alternative\0A\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Multipart MIME message has no body\0A\00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"Found MIME attachment before the first MIME section \22%s\22\0A\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"Multipart MIME message contains no boundary lines (%s)\0A\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Now read in part %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Empty part\0A\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Ignoring fake end of headers\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Multipart %d: End of header information\0A\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"Part %d starts with a continuation line\0A\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"Multipart %d: headers not terminated by blank line\0A\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"Multipart %d: About to parse folded header '%s'\0A\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Part %d has %d lines, rc = %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"multipart/knowbot parsed as multipart/mixed for now\0A\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"Unsupported multipart format `%s', parsed as mixed\0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"The message has %d parts\0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"Find out the multipart type (%s)\0A\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Multipart related handler\0A\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"No HTML code found to be scanned\0A\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Multipart alternative handler\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Mixed message with %d parts\0A\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"application/pgp-encrypted\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"PGP encoded attachment not scanned\0A\00", align 1
@.str.113 = private unnamed_addr constant [107 x i8] c"Unknown encryption protocol '%s' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"Encryption method missing protocol name\0A\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"Save non mime and/or text/plain part\0A\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"textpart\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"MIME type 'message' cannot be decoded\0A\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"rfc822\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"delivery-status\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Decode rfc822\0A\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"disposition-notification\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"external-body\00", align 1
@.str.124 = private unnamed_addr constant [59 x i8] c"Attempt to send Content-type message/external-body trapped\00", align 1
@.str.125 = private unnamed_addr constant [106 x i8] c"Unsupported message format `%s' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"Message received with unknown mime encoding - assume application\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Saving main message as attachment\0A\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.132 = private unnamed_addr constant [77 x i8] c"Non mime part bounce message is not mime encoded, so it will not be scanned\0A\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"cli_mbox: I believe it's plain text which must be clean\0A\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Save non mime part bounce message\0A\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"bounce\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"Received: by clamd (bounce)\0A\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.140 = private unnamed_addr constant [50 x i8] c"Found the start of another bounce candidate (%s)\0A\00", align 1
@.str.141 = private unnamed_addr constant [47 x i8] c"Found a bounce message with no header at '%s'\0A\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"Saving text part to scan, rc = %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"parseEmailBody() returning %d\0A\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"PH:Phishing found\0A\00", align 1
@.str.145 = private unnamed_addr constant [57 x i8] c"Viruses pointed to by URLs not scanned in large message\0A\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"getHrefs: calling html_normalise_mem\0A\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"getHrefs: html_normalise_mem returned\0A\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"swap %s %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"URL %s already downloaded\0A\00", align 1
@.str.152 = private unnamed_addr constant [65 x i8] c"Possible URL spoofing attempt noticed, but not yet handled (%s)\0A\00", align 1
@.str.153 = private unnamed_addr constant [62 x i8] c"URL %s will not be scanned (FOLLOWURLS limit %d was reached)\0A\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Downloading URL %s to be scanned\0A\00", align 1
@getURL.default_port = internal unnamed_addr global i16 0, align 2
@getURL.tcp = internal unnamed_addr global i32 0, align 4
@.str.155 = private unnamed_addr constant [24 x i8] c"Ignoring long URL \22%s\22\0A\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Can't open '%s' for writing\0A\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"Saving %s to %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"Unknown prototol tcp, check /etc/protocols\0A\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"Unsupported proxy protocol (proxy = %s)\0A\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Getting %s via %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Getting %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Unsupported protocol\0A\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Unknown host %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"getfl: %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"setfl: %s\0A\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"f_setfl: %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c"GET %s HTTP/1.0\0D\0AUser-Agent: ClamAV %s\0D\0A\0D\0A\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"devel-20071218\00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"GET /%s HTTP/1.0\0D\0AUser-Agent: ClamAV %s\0D\0A\0D\0A\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"HTTP status %d\0A\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"\0ALocation: \00", align 1
@.str.177 = private unnamed_addr constant [69 x i8] c"URL %s will not be followed to %s (FOLLOWURLS limit %d was reached)\0A\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Redirecting to %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"Error writing %d bytes to %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"%s: connect: %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"%s: connect timeout (%d secs)\0A\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"%s: select attempt %d %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"%s: select = %d\0A\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"timeout connecting to %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"boundaryStart: found %s in %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Binhex file decoded to %s\0A\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Couldn't decode binhex file to %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"boundaryEnd: found %s in %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"Mixed message part %d is of type %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [44 x i8] c"No mime headers found in multipart part %d\0A\00", align 1
@.str.195 = private unnamed_addr constant [53 x i8] c"Found binhex message in multipart/mixed mainMessage\0A\00", align 1
@.str.196 = private unnamed_addr constant [55 x i8] c"Found binhex message in multipart/mixed non mime part\0A\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"No plain text alternative\0A\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"Mixed message text part disposition \22%s\22\0A\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"Mime subtype \22%s\22\0A\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"Adding part to main message\0A\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"Treating inline as attachment\0A\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"filename=mixedtextportion\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"Text type %s is not supported\0A\00", align 1
@.str.206 = private unnamed_addr constant [51 x i8] c"Found message inside multipart (encoding type %d)\0A\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"Unencoded multipart/message will not be scanned\0A\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"Encoded multipart/message will be scanned\0A\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Found multipart inside multipart\0A\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"Finished recursion, rc = %d\0A\00", align 1
@.str.211 = private unnamed_addr constant [70 x i8] c"Only text and application attachments are fully supported, type = %d\0A\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Adding to non mime-part\0A\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"%s/clamav-partial\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"Can't create the directory '%s'\0A\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"Partial directory %s: %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [42 x i8] c"Insecure partial directory %s (mode 0%o)\0A\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"filename=%s%s\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Must reset to %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"rfc1341: %s, %s of %s\0A\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"outname: %s\0A\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"Can't open '%s' for writing\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"removed old RFC1341 file %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"Can't open '%s' for reading\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c">From \00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"Found a bounce message\0A\00", align 1
@.str.237 = private unnamed_addr constant [43 x i8] c"Nothing new to save in the bounce message\0A\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"Not found a bounce message\0A\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"filename=textportion\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Saving main message\0A\00", align 1
@.str.241 = private unnamed_addr constant [74 x i8] c"Invalid call to getline_from_mbox(). Refer to http://www.clamav.net/bugs\0A\00", align 1
@.str.243 = private unnamed_addr constant [60 x i8] c"getline_from_mbox: buffer overflow stopped, line recovered\0A\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"parseEmailFile\0A\00", align 1
@.str.245 = private unnamed_addr constant [53 x i8] c"Found a header line with space that should be blank\0A\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"parseEmailFile: check '%s' fullline %p\0A\00", align 1
@.str.247 = private unnamed_addr constant [46 x i8] c"Ignoring consecutive blank lines in the body\0A\00", align 1
@.str.248 = private unnamed_addr constant [40 x i8] c"parseEmailFile: Fullline unparsed '%s'\0A\00", align 1
@.str.249 = private unnamed_addr constant [62 x i8] c"parseEmailFile: no headers found, assuming it isn't an email\0A\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"parseEmailFile: return\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_mbox(ptr noundef %dir, i32 noundef %desc, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %buffer.i.i = alloca [1001 x i8], align 16
  %copy.i.i = alloca [1001 x i8], align 16
  %cmd.i.i = alloca [1001 x i8], align 16
  %out.i.i = alloca [1001 x i8], align 16
  %buffer.i = alloca [1001 x i8], align 16
  %mctx.i = alloca %struct.mbox_ctx, align 8
  %cmp = icmp eq ptr %dir, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #17
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %buffer.i) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %mctx.i) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #17
  %call.i = tail call i32 @dup(i32 noundef %desc) #17
  %call1.i = tail call noalias ptr @fdopen(i32 noundef %call.i, ptr noundef nonnull @.str.2) #17
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %desc) #17
  %call2.i = tail call i32 @close(i32 noundef %call.i) #17
  br label %cli_parse_mbox.exit

if.end.i:                                         ; preds = %if.end
  tail call void @rewind(ptr noundef nonnull %call1.i)
  %call3.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 1000, ptr noundef nonnull %call1.i)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %cli_parse_mbox.exit

if.end7.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %cmp8.i = icmp eq ptr %0, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.end7.i
  %call.i.i = call ptr @tableCreate() #17
  store ptr %call.i.i, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call2.i.i = call i32 @tableInsert(ptr noundef %call.i.i, ptr noundef nonnull @.str.13, i32 noundef 1) #17
  %cmp.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i.i, label %if.then12.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then9.i
  %1 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call2.1.i.i = call i32 @tableInsert(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 2) #17
  %cmp.1.i.i = icmp slt i32 %call2.1.i.i, 0
  br i1 %cmp.1.i.i, label %if.then12.i, label %for.cond.1.i.i

for.cond.1.i.i:                                   ; preds = %for.cond.i.i
  %2 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call2.2.i.i = call i32 @tableInsert(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 3) #17
  %cmp.2.i.i = icmp slt i32 %call2.2.i.i, 0
  br i1 %cmp.2.i.i, label %if.then12.i, label %for.cond.2.i.i

for.cond.2.i.i:                                   ; preds = %for.cond.1.i.i
  %call3.i.i = call ptr @tableCreate() #17
  store ptr %call3.i.i, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.i.i = call i32 @tableInsert(ptr noundef %call3.i.i, ptr noundef nonnull @.str.16, i32 noundef 1) #17
  %cmp11.i.i = icmp slt i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %for.cond4.i.i

for.cond4.i.i:                                    ; preds = %for.cond.2.i.i
  %3 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.1.i.i = call i32 @tableInsert(ptr noundef %3, ptr noundef nonnull @.str.17, i32 noundef 2) #17
  %cmp11.1.i.i = icmp slt i32 %call10.1.i.i, 0
  br i1 %cmp11.1.i.i, label %if.then12.i.i, label %for.cond4.1.i.i

for.cond4.1.i.i:                                  ; preds = %for.cond4.i.i
  %4 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.2.i.i = call i32 @tableInsert(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef 3) #17
  %cmp11.2.i.i = icmp slt i32 %call10.2.i.i, 0
  br i1 %cmp11.2.i.i, label %if.then12.i.i, label %for.cond4.2.i.i

for.cond4.2.i.i:                                  ; preds = %for.cond4.1.i.i
  %5 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.3.i.i = call i32 @tableInsert(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef 4) #17
  %cmp11.3.i.i = icmp slt i32 %call10.3.i.i, 0
  br i1 %cmp11.3.i.i, label %if.then12.i.i, label %for.cond4.3.i.i

for.cond4.3.i.i:                                  ; preds = %for.cond4.2.i.i
  %6 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.4.i.i = call i32 @tableInsert(ptr noundef %6, ptr noundef nonnull @.str.20, i32 noundef 5) #17
  %cmp11.4.i.i = icmp slt i32 %call10.4.i.i, 0
  br i1 %cmp11.4.i.i, label %if.then12.i.i, label %for.cond4.4.i.i

for.cond4.4.i.i:                                  ; preds = %for.cond4.3.i.i
  %7 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.5.i.i = call i32 @tableInsert(ptr noundef %7, ptr noundef nonnull @.str.21, i32 noundef 6) #17
  %cmp11.5.i.i = icmp slt i32 %call10.5.i.i, 0
  br i1 %cmp11.5.i.i, label %if.then12.i.i, label %for.cond4.5.i.i

for.cond4.5.i.i:                                  ; preds = %for.cond4.4.i.i
  %8 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.6.i.i = call i32 @tableInsert(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef 7) #17
  %cmp11.6.i.i = icmp slt i32 %call10.6.i.i, 0
  br i1 %cmp11.6.i.i, label %if.then12.i.i, label %for.cond4.6.i.i

for.cond4.6.i.i:                                  ; preds = %for.cond4.5.i.i
  %9 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.7.i.i = call i32 @tableInsert(ptr noundef %9, ptr noundef nonnull @.str.23, i32 noundef 8) #17
  %cmp11.7.i.i = icmp slt i32 %call10.7.i.i, 0
  br i1 %cmp11.7.i.i, label %if.then12.i.i, label %for.cond4.7.i.i

for.cond4.7.i.i:                                  ; preds = %for.cond4.6.i.i
  %10 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.8.i.i = call i32 @tableInsert(ptr noundef %10, ptr noundef nonnull @.str.24, i32 noundef 9) #17
  %cmp11.8.i.i = icmp slt i32 %call10.8.i.i, 0
  br i1 %cmp11.8.i.i, label %if.then12.i.i, label %for.cond4.8.i.i

for.cond4.8.i.i:                                  ; preds = %for.cond4.7.i.i
  %11 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.9.i.i = call i32 @tableInsert(ptr noundef %11, ptr noundef nonnull @.str.25, i32 noundef 10) #17
  %cmp11.9.i.i = icmp slt i32 %call10.9.i.i, 0
  br i1 %cmp11.9.i.i, label %if.then12.i.i, label %for.cond4.9.i.i

for.cond4.9.i.i:                                  ; preds = %for.cond4.8.i.i
  %12 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.10.i.i = call i32 @tableInsert(ptr noundef %12, ptr noundef nonnull @.str.26, i32 noundef 11) #17
  %cmp11.10.i.i = icmp slt i32 %call10.10.i.i, 0
  br i1 %cmp11.10.i.i, label %if.then12.i.i, label %for.cond4.10.i.i

for.cond4.10.i.i:                                 ; preds = %for.cond4.9.i.i
  %13 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.11.i.i = call i32 @tableInsert(ptr noundef %13, ptr noundef nonnull @.str.27, i32 noundef 12) #17
  %cmp11.11.i.i = icmp slt i32 %call10.11.i.i, 0
  br i1 %cmp11.11.i.i, label %if.then12.i.i, label %for.cond4.11.i.i

for.cond4.11.i.i:                                 ; preds = %for.cond4.10.i.i
  %14 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.12.i.i = call i32 @tableInsert(ptr noundef %14, ptr noundef nonnull @.str.28, i32 noundef 5) #17
  %cmp11.12.i.i = icmp slt i32 %call10.12.i.i, 0
  br i1 %cmp11.12.i.i, label %if.then12.i.i, label %for.cond4.12.i.i

for.cond4.12.i.i:                                 ; preds = %for.cond4.11.i.i
  %15 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.13.i.i = call i32 @tableInsert(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 13) #17
  %cmp11.13.i.i = icmp slt i32 %call10.13.i.i, 0
  br i1 %cmp11.13.i.i, label %if.then12.i.i, label %for.cond4.13.i.i

for.cond4.13.i.i:                                 ; preds = %for.cond4.12.i.i
  %16 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.14.i.i = call i32 @tableInsert(ptr noundef %16, ptr noundef nonnull @.str.30, i32 noundef 10) #17
  %cmp11.14.i.i = icmp slt i32 %call10.14.i.i, 0
  br i1 %cmp11.14.i.i, label %if.then12.i.i, label %for.cond4.14.i.i

for.cond4.14.i.i:                                 ; preds = %for.cond4.13.i.i
  %17 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.15.i.i = call i32 @tableInsert(ptr noundef %17, ptr noundef nonnull @.str.31, i32 noundef 14) #17
  %cmp11.15.i.i = icmp slt i32 %call10.15.i.i, 0
  br i1 %cmp11.15.i.i, label %if.then12.i.i, label %for.cond4.15.i.i

for.cond4.15.i.i:                                 ; preds = %for.cond4.14.i.i
  %18 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.16.i.i = call i32 @tableInsert(ptr noundef %18, ptr noundef nonnull @.str.32, i32 noundef 14) #17
  %cmp11.16.i.i = icmp slt i32 %call10.16.i.i, 0
  br i1 %cmp11.16.i.i, label %if.then12.i.i, label %for.cond4.16.i.i

for.cond4.16.i.i:                                 ; preds = %for.cond4.15.i.i
  %19 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.17.i.i = call i32 @tableInsert(ptr noundef %19, ptr noundef nonnull @.str.33, i32 noundef 14) #17
  %cmp11.17.i.i = icmp slt i32 %call10.17.i.i, 0
  br i1 %cmp11.17.i.i, label %if.then12.i.i, label %for.cond4.17.i.i

for.cond4.17.i.i:                                 ; preds = %for.cond4.16.i.i
  %20 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.18.i.i = call i32 @tableInsert(ptr noundef %20, ptr noundef nonnull @.str.34, i32 noundef 14) #17
  %cmp11.18.i.i = icmp slt i32 %call10.18.i.i, 0
  br i1 %cmp11.18.i.i, label %if.then12.i.i, label %for.cond4.17.i.if.end15_crit_edge.i

for.cond4.17.i.if.end15_crit_edge.i:              ; preds = %for.cond4.17.i.i
  %.pre.i = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  br label %if.end15.i

if.then12.i.i:                                    ; preds = %for.cond4.17.i.i, %for.cond4.16.i.i, %for.cond4.15.i.i, %for.cond4.14.i.i, %for.cond4.13.i.i, %for.cond4.12.i.i, %for.cond4.11.i.i, %for.cond4.10.i.i, %for.cond4.9.i.i, %for.cond4.8.i.i, %for.cond4.7.i.i, %for.cond4.6.i.i, %for.cond4.5.i.i, %for.cond4.4.i.i, %for.cond4.3.i.i, %for.cond4.2.i.i, %for.cond4.1.i.i, %for.cond4.i.i, %for.cond.2.i.i
  %21 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  call void @tableDestroy(ptr noundef %21) #17
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then12.i.i, %for.cond.1.i.i, %for.cond.i.i, %if.then9.i
  %cli_parse_mbox.rfc821.sink.i = phi ptr [ @cli_parse_mbox.subtype, %if.then12.i.i ], [ @cli_parse_mbox.rfc821, %for.cond.1.i.i ], [ @cli_parse_mbox.rfc821, %for.cond.i.i ], [ @cli_parse_mbox.rfc821, %if.then9.i ]
  %22 = load ptr, ptr %cli_parse_mbox.rfc821.sink.i, align 8, !tbaa !5
  call void @tableDestroy(ptr noundef %22) #17
  store ptr null, ptr %cli_parse_mbox.rfc821.sink.i, align 8, !tbaa !5
  store ptr null, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  store ptr null, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call13.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %cli_parse_mbox.exit

if.end15.i:                                       ; preds = %for.cond4.17.i.if.end15_crit_edge.i, %if.end7.i
  %23 = phi ptr [ %.pre.i, %for.cond4.17.i.if.end15_crit_edge.i ], [ %0, %if.end7.i ]
  store ptr %dir, ptr %mctx.i, align 8, !tbaa !9
  %rfc821Table.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx.i, i64 0, i32 2
  store ptr %23, ptr %rfc821Table.i, align 8, !tbaa !12
  %24 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %subtypeTable.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx.i, i64 0, i32 3
  store ptr %24, ptr %subtypeTable.i, align 8, !tbaa !13
  %ctx17.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx.i, i64 0, i32 4
  store ptr %ctx, ptr %ctx17.i, align 8, !tbaa !14
  %files.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx.i, i64 0, i32 1
  store i32 0, ptr %files.i, align 8, !tbaa !15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buffer.i, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp20.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.else94.i

if.then21.i:                                      ; preds = %if.end15.i
  %call22.i = call ptr @messageCreate() #17
  %cmp23.not.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.not.i, label %cleanup89.thread.i, label %if.end26.i

cleanup89.thread.i:                               ; preds = %if.then21.i
  %call25.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %cli_parse_mbox.exit

if.end26.i:                                       ; preds = %if.then21.i
  call void @messageSetCTX(ptr noundef nonnull %call22.i, ptr noundef %ctx) #17
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end26.i
  %lastLineWasEmpty.0.i = phi i8 [ 0, %if.end26.i ], [ %lastLineWasEmpty.2.i, %do.cond.i ]
  %messagenumber.0.i = phi i32 [ 1, %if.end26.i ], [ %messagenumber.2.i, %do.cond.i ]
  %m.0.i = phi ptr [ %call22.i, %if.end26.i ], [ %m.3.i, %do.cond.i ]
  %call28.i = call i32 @cli_chomp(ptr noundef nonnull %buffer.i) #17
  %25 = and i8 %lastLineWasEmpty.0.i, 1
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %if.else48.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %bcmp218.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buffer.i, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp31.i = icmp eq i32 %bcmp218.i, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.else48.i

if.then32.i:                                      ; preds = %land.lhs.true.i
  %inc.i = add nsw i32 %messagenumber.0.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %messagenumber.0.i) #17
  %26 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call33.i = call fastcc ptr @parseEmailHeaders(ptr noundef %m.0.i, ptr noundef %26)
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.then32.i
  call void @messageReset(ptr noundef %m.0.i) #17
  br label %do.cond.i

if.end36.i:                                       ; preds = %if.then32.i
  call void @messageSetCTX(ptr noundef nonnull %call33.i, ptr noundef %ctx) #17
  call void @messageDestroy(ptr noundef %m.0.i) #17
  %call37.i = call ptr @messageGetBody(ptr noundef nonnull %call33.i) #17
  %tobool38.not.i = icmp eq ptr %call37.i, null
  br i1 %tobool38.not.i, label %if.end47.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end36.i
  %call40.i = call fastcc i32 @parseEmailBody(ptr noundef nonnull %call33.i, ptr noundef null, ptr noundef nonnull %mctx.i, i32 noundef 0)
  switch i32 %call40.i, label %if.end47.i [
    i32 0, label %cleanup.thread228.i
    i32 3, label %if.then129.i
  ]

cleanup.thread228.i:                              ; preds = %if.then39.i
  call void @messageReset(ptr noundef nonnull %call33.i) #17
  br label %do.cond.i

if.end47.i:                                       ; preds = %if.then39.i, %if.end36.i
  call void @messageReset(ptr noundef nonnull %call33.i) #17
  call void @messageSetCTX(ptr noundef nonnull %call33.i, ptr noundef %ctx) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #17
  br label %if.end51.i

if.else48.i:                                      ; preds = %land.lhs.true.i, %do.body.i
  %27 = load i8, ptr %buffer.i, align 16, !tbaa !16
  %cmp49.i = icmp eq i8 %27, 0
  %frombool.i = zext i1 %cmp49.i to i8
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else48.i, %if.end47.i
  %lastLineWasEmpty.1.i = phi i8 [ %lastLineWasEmpty.0.i, %if.end47.i ], [ %frombool.i, %if.else48.i ]
  %messagenumber.1.i = phi i32 [ %inc.i, %if.end47.i ], [ %messagenumber.0.i, %if.else48.i ]
  %m.2.i = phi ptr [ %call33.i, %if.end47.i ], [ %m.0.i, %if.else48.i ]
  %call53.i = call i32 @isuuencodebegin(ptr noundef nonnull %buffer.i) #17
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.else68.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end51.i
  %call57.i = call i32 @uudecodeFile(ptr noundef %m.2.i, ptr noundef nonnull %buffer.i, ptr noundef nonnull %dir, ptr noundef nonnull %call1.i) #17
  %cmp58.i = icmp slt i32 %call57.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %do.cond.i

if.then60.i:                                      ; preds = %if.then55.i
  %call62.i = call i32 @messageAddStr(ptr noundef %m.2.i, ptr noundef nonnull %buffer.i) #17
  %cmp63.i = icmp slt i32 %call62.i, 0
  br i1 %cmp63.i, label %do.end.i, label %do.cond.i

if.else68.i:                                      ; preds = %if.end51.i
  %call70.i = call i32 @messageAddStr(ptr noundef %m.2.i, ptr noundef nonnull %buffer.i) #17
  %cmp71.i = icmp slt i32 %call70.i, 0
  br i1 %cmp71.i, label %do.end.i, label %do.cond.i

do.cond.i:                                        ; preds = %if.else68.i, %if.then60.i, %if.then55.i, %cleanup.thread228.i, %if.then35.i
  %lastLineWasEmpty.2.i = phi i8 [ %lastLineWasEmpty.0.i, %if.then35.i ], [ %lastLineWasEmpty.1.i, %if.then60.i ], [ %lastLineWasEmpty.1.i, %if.then55.i ], [ %lastLineWasEmpty.1.i, %if.else68.i ], [ %lastLineWasEmpty.0.i, %cleanup.thread228.i ]
  %messagenumber.2.i = phi i32 [ %inc.i, %if.then35.i ], [ %messagenumber.1.i, %if.then60.i ], [ %messagenumber.1.i, %if.then55.i ], [ %messagenumber.1.i, %if.else68.i ], [ %inc.i, %cleanup.thread228.i ]
  %m.3.i = phi ptr [ %m.0.i, %if.then35.i ], [ %m.2.i, %if.then60.i ], [ %m.2.i, %if.then55.i ], [ %m.2.i, %if.else68.i ], [ %call33.i, %cleanup.thread228.i ]
  %call77.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 1000, ptr noundef nonnull %call1.i)
  %cmp78.not.i = icmp eq ptr %call77.i, null
  br i1 %cmp78.not.i, label %do.end.i, label %do.body.i, !llvm.loop !17

do.end.i:                                         ; preds = %do.cond.i, %if.else68.i, %if.then60.i
  %messagenumber.3.i = phi i32 [ %messagenumber.2.i, %do.cond.i ], [ %messagenumber.1.i, %if.then60.i ], [ %messagenumber.1.i, %if.else68.i ]
  %m.4.i = phi ptr [ %m.3.i, %do.cond.i ], [ %m.2.i, %if.then60.i ], [ %m.2.i, %if.else68.i ]
  %call80.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %messagenumber.3.i) #17
  %28 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call84.i = call fastcc ptr @parseEmailHeaders(ptr noundef %m.4.i, ptr noundef %28)
  %tobool86.not.i = icmp eq ptr %m.4.i, null
  br i1 %tobool86.not.i, label %if.end127.i, label %if.then87.i

if.then87.i:                                      ; preds = %do.end.i
  call void @messageDestroy(ptr noundef nonnull %m.4.i) #17
  br label %if.end127.i

if.else94.i:                                      ; preds = %if.end15.i
  %lhsv.i = load i32, ptr %buffer.i, align 16
  %.not.i = icmp eq i32 %lhsv.i, 541663312
  br i1 %.not.i, label %while.cond.i, label %while.cond110.i.preheader

while.cond.i:                                     ; preds = %if.else94.i, %land.rhs.i
  %call101.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 1000, ptr noundef nonnull %call1.i)
  %cmp102.not.i = icmp eq ptr %call101.i, null
  br i1 %cmp102.not.i, label %while.cond110.i.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %29 = load i8, ptr %buffer.i, align 16, !tbaa !16
  %30 = zext i8 %29 to i16
  %memchr.bounds215.i = icmp ugt i8 %29, 15
  %31 = shl nuw i16 1, %30
  %32 = and i16 %31, 9217
  %memchr.bits216.i = icmp eq i16 %32, 0
  %memchr217.not.i = select i1 %memchr.bounds215.i, i1 true, i1 %memchr.bits216.i
  br i1 %memchr217.not.i, label %while.cond.i, label %while.cond110.i.preheader, !llvm.loop !19

while.cond110.i.preheader:                        ; preds = %land.rhs.i, %while.cond.i, %if.else94.i
  br label %while.cond110.i

while.cond110.i:                                  ; preds = %while.cond110.i.preheader, %land.rhs115.i
  %33 = load i8, ptr %buffer.i, align 16, !tbaa !16
  %34 = zext i8 %33 to i16
  %memchr.bounds.i = icmp ugt i8 %33, 15
  %35 = shl nuw i16 1, %34
  %36 = and i16 %35, 9217
  %memchr.bits.i = icmp eq i16 %36, 0
  %memchr214.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr214.not.i, label %while.end122.i, label %land.rhs115.i

land.rhs115.i:                                    ; preds = %while.cond110.i
  %call117.i = call fastcc ptr @getline_from_mbox(ptr noundef nonnull %buffer.i, ptr noundef nonnull %call1.i)
  %cmp118.not.i = icmp eq ptr %call117.i, null
  br i1 %cmp118.not.i, label %while.end122.i, label %while.cond110.i, !llvm.loop !20

while.end122.i:                                   ; preds = %land.rhs115.i, %while.cond110.i
  %arrayidx123.i = getelementptr inbounds [1001 x i8], ptr %buffer.i, i64 0, i64 1000
  store i8 0, ptr %arrayidx123.i, align 8, !tbaa !16
  %37 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %buffer.i.i) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244) #17
  %call.i219.i = call ptr @messageCreate() #17
  %cmp.i220.i = icmp eq ptr %call.i219.i, null
  br i1 %cmp.i220.i, label %if.end127.thread.thread.i, label %if.end.i.i

if.end127.thread.thread.i:                        ; preds = %while.end122.i
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buffer.i.i) #17
  %call126259.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %land.lhs.true144.i

if.end.i.i:                                       ; preds = %while.end122.i
  %call1.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buffer.i.i, ptr noundef nonnull dereferenceable(1) %buffer.i) #17
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end.i.i
  %bodyIsEmpty.0.i.i = phi i8 [ 1, %if.end.i.i ], [ %bodyIsEmpty.4.ph.i.i, %do.cond.i.i ]
  %lastWasBlank.0.i.i = phi i8 [ 0, %if.end.i.i ], [ %lastWasBlank.5.ph.i.i, %do.cond.i.i ]
  %lastBodyLineWasBlank.0.i.i = phi i8 [ 0, %if.end.i.i ], [ %lastBodyLineWasBlank.3.ph.i.i, %do.cond.i.i ]
  %inHeader.0.i.i = phi i8 [ 1, %if.end.i.i ], [ %inHeader.3.ph.i.i, %do.cond.i.i ]
  %anyHeadersFound.0.i.i = phi i8 [ 0, %if.end.i.i ], [ %anyHeadersFound.7.ph.i.i, %do.cond.i.i ]
  %commandNumber.0.i.i = phi i32 [ -1, %if.end.i.i ], [ %commandNumber.5.ph.i.i, %do.cond.i.i ]
  %fullline.0.i.i = phi ptr [ null, %if.end.i.i ], [ %fullline.10.ph.i.i, %do.cond.i.i ]
  %boundary.0.i.i = phi ptr [ null, %if.end.i.i ], [ %boundary.6.ph.i.i, %do.cond.i.i ]
  %fulllinelength.0.i.i = phi i64 [ 0, %if.end.i.i ], [ %fulllinelength.5.ph.i.i, %do.cond.i.i ]
  %call3.i221.i = call i32 @cli_chomp(ptr noundef nonnull %buffer.i.i) #17
  %38 = load i8, ptr %buffer.i.i, align 16, !tbaa !16
  %cmp4.i.i = icmp eq i8 %38, 0
  %.buffer.i.i = select i1 %cmp4.i.i, ptr null, ptr %buffer.i.i
  %39 = and i8 %lastWasBlank.0.i.i, 1
  %tobool.not.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.body.i.i
  %call11.i.i = call fastcc i32 @boundaryStart(ptr noundef nonnull %buffer.i.i, ptr noundef %boundary.0.i.i), !range !21
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.end15.i.i, label %if.end15.thread.i.i

if.end15.thread.i.i:                              ; preds = %if.then9.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245) #17
  br label %if.else170.i.i

if.end15.i.i:                                     ; preds = %if.then9.i.i, %do.body.i.i
  %lastWasBlank.1.i.i = phi i8 [ 0, %if.then9.i.i ], [ %lastWasBlank.0.i.i, %do.body.i.i ]
  %40 = and i8 %inHeader.0.i.i, 1
  %tobool16.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool16.not.i.i, label %if.else170.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, ptr noundef nonnull %buffer.i.i, ptr noundef %fullline.0.i.i) #17
  br i1 %cmp4.i.i, label %if.end55.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then17.i.i
  %call22.i.i = tail call ptr @__ctype_b_loc() #18
  %41 = load ptr, ptr %call22.i.i, align 8, !tbaa !5
  %42 = load i8, ptr %.buffer.i.i, align 16, !tbaa !16
  %idxprom.i.i = zext i8 %42 to i64
  %arrayidx25.i.i = getelementptr inbounds i16, ptr %41, i64 %idxprom.i.i
  %43 = load i16, ptr %arrayidx25.i.i, align 2, !tbaa !22
  %44 = and i16 %43, 8192
  %tobool28.not.i.i = icmp eq i16 %44, 0
  br i1 %tobool28.not.i.i, label %if.end55.thread.i.i, label %if.then29.i.i

if.end55.thread.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp59345.i.i = icmp eq ptr %fullline.0.i.i, null
  br i1 %cmp59345.i.i, label %if.then68.i.i, label %if.then118.i.i

if.then29.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %copy.i.i) #17
  %call32.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %copy.i.i, ptr noundef nonnull dereferenceable(1) %buffer.i.i) #17
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %copy.i.i) #19
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %cmp1.i.i.i.i = icmp slt i32 %conv.i.i.i, 0
  br i1 %cmp1.i.i.i.i, label %strstrip.exit.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then29.i.i
  %idxprom.i.i.i.i = and i64 %call.i.i.i, 4294967295
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %copy.i.i, i64 %idxprom.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !16
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %switch.early.test.i.i.i.i, %if.end5.i.i.i.i
  %45 = phi i8 [ %.pre.i.i.i.i, %if.end5.i.i.i.i ], [ %47, %switch.early.test.i.i.i.i ]
  %len.addr.0.i.i.i.i = phi i32 [ %conv.i.i.i, %if.end5.i.i.i.i ], [ %dec8.i.i.i.i, %switch.early.test.i.i.i.i ]
  %ptr.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.end5.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %switch.early.test.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i.i, label %do.cond.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  store i8 0, ptr %ptr.0.i.i.i.i, align 1, !tbaa !16
  br label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %if.then6.i.i.i.i, %do.body.i.i.i.i
  %dec8.i.i.i.i = add nsw i32 %len.addr.0.i.i.i.i, -1
  %cmp9.i.i.i.i = icmp sgt i32 %len.addr.0.i.i.i.i, 0
  br i1 %cmp9.i.i.i.i, label %land.lhs.true.i.i.i.i, label %strstrip.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %do.cond.i.i.i.i
  %46 = load ptr, ptr %call22.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i.i.i, i64 -1
  %47 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !16
  %idxprom13.i.i.i.i = sext i8 %47 to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds i16, ptr %46, i64 %idxprom13.i.i.i.i
  %48 = load i16, ptr %arrayidx14.i.i.i.i, align 2, !tbaa !22
  %.fr.i.i.i.i = freeze i16 %48
  %tobool16.not.i.i.i.i = icmp slt i16 %.fr.i.i.i.i, 0
  br i1 %tobool16.not.i.i.i.i, label %strstrip.exit.i.i, label %switch.early.test.i.i.i.i

switch.early.test.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i
  switch i8 %47, label %do.body.i.i.i.i [
    i8 13, label %strstrip.exit.i.i
    i8 10, label %strstrip.exit.i.i
  ]

strstrip.exit.i.i:                                ; preds = %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %land.lhs.true.i.i.i.i, %do.cond.i.i.i.i, %if.then29.i.i
  %49 = load i8, ptr %copy.i.i, align 16, !tbaa !16
  %cmp37.i.i = icmp eq i8 %49, 0
  br i1 %cmp37.i.i, label %if.then39.i.i, label %cleanup.i.i

if.then39.i.i:                                    ; preds = %strstrip.exit.i.i
  %tobool40.not.i.i = icmp eq ptr %fullline.0.i.i, null
  br i1 %tobool40.not.i.i, label %if.end47.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.then39.i.i
  %call42.i.i = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %call.i219.i, ptr noundef nonnull %fullline.0.i.i, ptr noundef %37), !range !24
  %cmp43.i.i = icmp slt i32 %call42.i.i, 0
  br i1 %cmp43.i.i, label %cleanup.thread.i.i, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.then41.i.i
  call void @free(ptr noundef nonnull %fullline.0.i.i) #17
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.end46.i.i, %if.then39.i.i
  %tobool48.not.i.i = icmp eq ptr %boundary.0.i.i, null
  br i1 %tobool48.not.i.i, label %lor.lhs.false.i.i, label %cleanup.thread.i.i

lor.lhs.false.i.i:                                ; preds = %if.end47.i.i
  %call49.i.i = call ptr @messageFindArgument(ptr noundef nonnull %call.i219.i, ptr noundef nonnull @.str.85) #17
  %cmp50.not.i.i = icmp eq ptr %call49.i.i, null
  br i1 %cmp50.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.lhs.false.i.i, %if.end47.i.i, %if.then41.i.i
  %lastWasBlank.2.ph.i.i = phi i8 [ 1, %if.end47.i.i ], [ 1, %lor.lhs.false.i.i ], [ %lastWasBlank.1.i.i, %if.then41.i.i ]
  %fullline.3.ph.i.i = phi ptr [ null, %if.end47.i.i ], [ null, %lor.lhs.false.i.i ], [ %fullline.0.i.i, %if.then41.i.i ]
  %boundary.3.ph.i.i = phi ptr [ %boundary.0.i.i, %if.end47.i.i ], [ %call49.i.i, %lor.lhs.false.i.i ], [ %boundary.0.i.i, %if.then41.i.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %copy.i.i) #17
  br label %do.cond.i.i

cleanup.i.i:                                      ; preds = %lor.lhs.false.i.i, %strstrip.exit.i.i
  %fullline.2.i.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %fullline.0.i.i, %strstrip.exit.i.i ]
  %boundary.2.i.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %boundary.0.i.i, %strstrip.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %copy.i.i) #17
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %cleanup.i.i, %if.then17.i.i
  %fullline.4.i.i = phi ptr [ %fullline.2.i.i, %cleanup.i.i ], [ %fullline.0.i.i, %if.then17.i.i ]
  %boundary.4.i.i = phi ptr [ %boundary.2.i.i, %cleanup.i.i ], [ %boundary.0.i.i, %if.then17.i.i ]
  %cmp59.i.i = icmp eq ptr %fullline.4.i.i, null
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp59.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then61.i.i, label %if.else65.i.i

if.then61.i.i:                                    ; preds = %if.end55.i.i
  %50 = and i8 %anyHeadersFound.0.i.i, 1
  %tobool62.not.i.i = icmp eq i8 %50, 0
  br i1 %tobool62.not.i.i, label %do.cond.i.i, label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.then61.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #17
  br label %do.cond.i.i

if.else65.i.i:                                    ; preds = %if.end55.i.i
  br i1 %cmp59.i.i, label %if.else65.if.then68_crit_edge.i.i, label %if.else115.i.i

if.else65.if.then68_crit_edge.i.i:                ; preds = %if.else65.i.i
  %.pre.i.i = load i8, ptr %.buffer.i.i, align 16, !tbaa !16
  %.pre409.i.i = tail call ptr @__ctype_b_loc() #18
  %.pre261.i = load ptr, ptr %.pre409.i.i, align 8, !tbaa !5
  br label %if.then68.i.i

if.then68.i.i:                                    ; preds = %if.else65.if.then68_crit_edge.i.i, %if.end55.thread.i.i
  %51 = phi ptr [ %.pre261.i, %if.else65.if.then68_crit_edge.i.i ], [ %41, %if.end55.thread.i.i ]
  %52 = phi i8 [ %.pre.i.i, %if.else65.if.then68_crit_edge.i.i ], [ %42, %if.end55.thread.i.i ]
  %boundary.4349354.i.i = phi ptr [ %boundary.4.i.i, %if.else65.if.then68_crit_edge.i.i ], [ %boundary.0.i.i, %if.end55.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %cmd.i.i) #17
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %out.i.i) #17
  %idxprom72.i.i = sext i8 %52 to i64
  %arrayidx73.i.i = getelementptr inbounds i16, ptr %51, i64 %idxprom72.i.i
  %53 = load i16, ptr %arrayidx73.i.i, align 2, !tbaa !22
  %54 = and i16 %53, 1
  %tobool76.not.i.i = icmp eq i16 %54, 0
  br i1 %tobool76.not.i.i, label %if.end78.i.i, label %cleanup111.thread.i.i

if.end78.i.i:                                     ; preds = %if.then68.i.i
  %call79.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.buffer.i.i, i32 noundef 58) #19
  %cmp80.i.i = icmp eq ptr %call79.i.i, null
  br i1 %cmp80.i.i, label %if.then87.i.i, label %lor.lhs.false82.i.i

lor.lhs.false82.i.i:                              ; preds = %if.end78.i.i
  %call84.i.i = call ptr @cli_strtokbuf(ptr noundef nonnull %.buffer.i.i, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %cmd.i.i) #17
  %cmp85.i.i = icmp eq ptr %call84.i.i, null
  br i1 %cmp85.i.i, label %if.then87.i.i, label %if.end93.i.i

if.then87.i.i:                                    ; preds = %lor.lhs.false82.i.i, %if.end78.i.i
  %call88.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.buffer.i.i, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #19
  %cmp89.i.i = icmp eq i32 %call88.i.i, 0
  %spec.select.i.i = select i1 %cmp89.i.i, i8 1, i8 %anyHeadersFound.0.i.i
  br label %cleanup111.thread.i.i

if.end93.i.i:                                     ; preds = %lor.lhs.false82.i.i
  %call96.i.i = call fastcc ptr @rfc822comments(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull %out.i.i)
  %tobool97.not.i.i = icmp eq ptr %call96.i.i, null
  %cond102.i.i = select i1 %tobool97.not.i.i, ptr %cmd.i.i, ptr %call96.i.i
  %call103.i.i = call i32 @tableFind(ptr noundef %37, ptr noundef %cond102.i.i) #17
  %call103.off.i.i = add i32 %call103.i.i, -1
  %switch.i.i = icmp ult i32 %call103.off.i.i, 3
  br i1 %switch.i.i, label %cleanup111.i.i, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %if.end93.i.i
  %55 = and i8 %anyHeadersFound.0.i.i, 1
  %tobool104.not.i.i = icmp eq i8 %55, 0
  br i1 %tobool104.not.i.i, label %sw.default.i.i.i, label %cleanup111.thread.i.i

sw.default.i.i.i:                                 ; preds = %sw.default.i.i
  %call.i321.i.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.47) #19
  %cmp.i.i.i = icmp eq i32 %call.i321.i.i, 0
  br i1 %cmp.i.i.i, label %usefulHeader.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.default.i.i.i
  %call1.i.i.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.48) #19
  %cmp2.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %usefulHeader.exit.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %call5.i.i.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.49) #19
  %cmp6.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br label %usefulHeader.exit.i.i

usefulHeader.exit.i.i:                            ; preds = %if.end4.i.i.i, %if.end.i.i.i, %sw.default.i.i.i
  %retval.0.i322.i.i = phi i1 [ true, %sw.default.i.i.i ], [ true, %if.end.i.i.i ], [ %cmp6.i.i.i, %if.end4.i.i.i ]
  %frombool.i.i = zext i1 %retval.0.i322.i.i to i8
  br label %cleanup111.thread.i.i

cleanup111.thread.i.i:                            ; preds = %usefulHeader.exit.i.i, %sw.default.i.i, %if.then87.i.i, %if.then68.i.i
  %anyHeadersFound.3.ph.i.i = phi i8 [ %frombool.i.i, %usefulHeader.exit.i.i ], [ %anyHeadersFound.0.i.i, %sw.default.i.i ], [ %anyHeadersFound.0.i.i, %if.then68.i.i ], [ %spec.select.i.i, %if.then87.i.i ]
  %commandNumber.1.ph.i.i = phi i32 [ %call103.i.i, %usefulHeader.exit.i.i ], [ %call103.i.i, %sw.default.i.i ], [ %commandNumber.0.i.i, %if.then68.i.i ], [ %commandNumber.0.i.i, %if.then87.i.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %out.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i.i) #17
  br label %do.cond.i.i

cleanup111.i.i:                                   ; preds = %if.end93.i.i
  %call109.i.i = call ptr @cli_strdup(ptr noundef nonnull %.buffer.i.i) #17
  %call110.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.buffer.i.i) #19
  %add.i.i = add i64 %call110.i.i, 1
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %out.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i.i) #17
  br label %if.end128.i.i

if.else115.i.i:                                   ; preds = %if.else65.i.i
  br i1 %cmp4.i.i, label %if.end128.i.i, label %if.then118.i.i

if.then118.i.i:                                   ; preds = %if.else115.i.i, %if.end55.thread.i.i
  %boundary.4349353371.i.i = phi ptr [ %boundary.4.i.i, %if.else115.i.i ], [ %boundary.0.i.i, %if.end55.thread.i.i ]
  %fullline.4348355370.i.i = phi ptr [ %fullline.4.i.i, %if.else115.i.i ], [ %fullline.0.i.i, %if.end55.thread.i.i ]
  %call119.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.buffer.i.i) #19
  %add120.i.i = add i64 %call119.i.i, %fulllinelength.0.i.i
  %call121.i.i = call ptr @cli_realloc(ptr noundef nonnull %fullline.4348355370.i.i, i64 noundef %add120.i.i) #17
  %cmp122.i.i = icmp eq ptr %call121.i.i, null
  br i1 %cmp122.i.i, label %do.cond.i.i, label %if.end125.i.i

if.end125.i.i:                                    ; preds = %if.then118.i.i
  %call126.i.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call121.i.i, ptr noundef nonnull dereferenceable(1) %.buffer.i.i) #17
  br label %if.end128.i.i

if.end128.i.i:                                    ; preds = %if.end125.i.i, %if.else115.i.i, %cleanup111.i.i
  %boundary.4349352.i.i = phi ptr [ %boundary.4349354.i.i, %cleanup111.i.i ], [ %boundary.4349353371.i.i, %if.end125.i.i ], [ %boundary.4.i.i, %if.else115.i.i ]
  %anyHeadersFound.4.i.i = phi i8 [ 1, %cleanup111.i.i ], [ %anyHeadersFound.0.i.i, %if.end125.i.i ], [ %anyHeadersFound.0.i.i, %if.else115.i.i ]
  %commandNumber.2.i.i = phi i32 [ %call103.i.i, %cleanup111.i.i ], [ %commandNumber.0.i.i, %if.end125.i.i ], [ %commandNumber.0.i.i, %if.else115.i.i ]
  %fullline.6.i.i = phi ptr [ %call109.i.i, %cleanup111.i.i ], [ %call121.i.i, %if.end125.i.i ], [ %fullline.4.i.i, %if.else115.i.i ]
  %fulllinelength.2.i.i = phi i64 [ %add.i.i, %cleanup111.i.i ], [ %add120.i.i, %if.end125.i.i ], [ %fulllinelength.0.i.i, %if.else115.i.i ]
  %call129.i.i = call i32 @getc(ptr noundef nonnull %call1.i)
  %cmp130.not.i.i = icmp eq i32 %call129.i.i, -1
  br i1 %cmp130.not.i.i, label %if.end142.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %if.end128.i.i
  %call133.i.i = call i32 @ungetc(i32 noundef %call129.i.i, ptr noundef nonnull %call1.i)
  %call134.i.i = tail call ptr @__ctype_b_loc() #18
  %56 = load ptr, ptr %call134.i.i, align 8, !tbaa !5
  %idxprom135.i.i = sext i32 %call129.i.i to i64
  %arrayidx136.i.i = getelementptr inbounds i16, ptr %56, i64 %idxprom135.i.i
  %57 = load i16, ptr %arrayidx136.i.i, align 2, !tbaa !22
  %58 = and i16 %57, 1
  %tobool139.not.i.i = icmp eq i16 %58, 0
  br i1 %tobool139.not.i.i, label %if.end142.i.i, label %do.cond.i.i

if.end142.i.i:                                    ; preds = %if.then132.i.i, %if.end128.i.i
  %sub.i.i = add i64 %fulllinelength.2.i.i, -2
  %arrayidx143.i.i = getelementptr inbounds i8, ptr %fullline.6.i.i, i64 %sub.i.i
  %59 = load i8, ptr %arrayidx143.i.i, align 1, !tbaa !16
  %cmp145.i.i = icmp eq i8 %59, 59
  br i1 %cmp145.i.i, label %do.cond.i.i, label %if.end148.i.i

if.end148.i.i:                                    ; preds = %if.end142.i.i
  br i1 %cmp4.i.i, label %if.end155.i.i, label %land.lhs.true150.i.i

land.lhs.true150.i.i:                             ; preds = %if.end148.i.i
  %60 = load i8, ptr %fullline.6.i.i, align 1, !tbaa !16
  %tobool.not4.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.not4.i.i.i, label %if.end155.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true150.i.i, %while.body.i.i.i
  %61 = phi i8 [ %62, %while.body.i.i.i ], [ %60, %land.lhs.true150.i.i ]
  %quotes.06.i.i.i = phi i32 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %land.lhs.true150.i.i ]
  %buf.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %fullline.6.i.i, %land.lhs.true150.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.05.i.i.i, i64 1
  %cmp.i323.i.i = icmp eq i8 %61, 34
  %inc.i.i.i = zext i1 %cmp.i323.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %quotes.06.i.i.i, %inc.i.i.i
  %62 = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !16
  %tobool.not.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i, label %count_quotes.exit.i.i, label %while.body.i.i.i, !llvm.loop !25

count_quotes.exit.i.i:                            ; preds = %while.body.i.i.i
  %and152.i.i = and i32 %spec.select.i.i.i, 1
  %tobool153.not.i.i = icmp eq i32 %and152.i.i, 0
  br i1 %tobool153.not.i.i, label %if.end155.i.i, label %do.cond.i.i

if.end155.i.i:                                    ; preds = %count_quotes.exit.i.i, %land.lhs.true150.i.i, %if.end148.i.i
  %call156.i.i = call fastcc ptr @rfc822comments(ptr noundef %fullline.6.i.i, ptr noundef null)
  %tobool157.not.i.i = icmp eq ptr %call156.i.i, null
  br i1 %tobool157.not.i.i, label %if.end159.i.i, label %if.then158.i.i

if.then158.i.i:                                   ; preds = %if.end155.i.i
  call void @free(ptr noundef %fullline.6.i.i) #17
  br label %if.end159.i.i

if.end159.i.i:                                    ; preds = %if.then158.i.i, %if.end155.i.i
  %fullline.7.i.i = phi ptr [ %call156.i.i, %if.then158.i.i ], [ %fullline.6.i.i, %if.end155.i.i ]
  %call160.i.i = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %call.i219.i, ptr noundef %fullline.7.i.i, ptr noundef %37), !range !24
  %cmp161.i.i = icmp slt i32 %call160.i.i, 0
  br i1 %cmp161.i.i, label %do.cond.i.i, label %cleanup165.i.i

cleanup165.i.i:                                   ; preds = %if.end159.i.i
  call void @free(ptr noundef %fullline.7.i.i) #17
  br label %do.cond.i.i

if.else170.i.i:                                   ; preds = %if.end15.i.i, %if.end15.thread.i.i
  %inHeader.1335.i.i = phi i8 [ 0, %if.end15.thread.i.i ], [ %inHeader.0.i.i, %if.end15.i.i ]
  %lastWasBlank.1333.i.i = phi i8 [ 0, %if.end15.thread.i.i ], [ %lastWasBlank.1.i.i, %if.end15.i.i ]
  br i1 %cmp4.i.i, label %if.then189.i.i, label %land.lhs.true172.i.i

land.lhs.true172.i.i:                             ; preds = %if.else170.i.i
  %call173.i.i = call i32 @isuuencodebegin(ptr noundef nonnull %.buffer.i.i) #17
  %tobool174.not.i.i = icmp eq i32 %call173.i.i, 0
  br i1 %tobool174.not.i.i, label %if.else198.i.i, label %if.then175.i.i

if.then175.i.i:                                   ; preds = %land.lhs.true172.i.i
  %call176.i.i = call i32 @uudecodeFile(ptr noundef nonnull %call.i219.i, ptr noundef nonnull %.buffer.i.i, ptr noundef nonnull %dir, ptr noundef nonnull %call1.i) #17
  %cmp177.i.i = icmp slt i32 %call176.i.i, 0
  br i1 %cmp177.i.i, label %if.then179.i.i, label %do.cond.i.i

if.then179.i.i:                                   ; preds = %if.then175.i.i
  %call180.i.i = call i32 @messageAddStr(ptr noundef nonnull %call.i219.i, ptr noundef nonnull %.buffer.i.i) #17
  %cmp181.i.i = icmp slt i32 %call180.i.i, 0
  br i1 %cmp181.i.i, label %do.end.i.i, label %do.cond.i.i

if.then189.i.i:                                   ; preds = %if.else170.i.i
  %63 = and i8 %lastBodyLineWasBlank.0.i.i, 1
  %tobool190.not.i.i = icmp eq i8 %63, 0
  br i1 %tobool190.not.i.i, label %if.end205.i.i, label %land.lhs.true192.i.i

land.lhs.true192.i.i:                             ; preds = %if.then189.i.i
  %call193.i.i = call i32 @messageGetMimeType(ptr noundef nonnull %call.i219.i) #17
  %cmp194.not.i.i = icmp eq i32 %call193.i.i, 6
  br i1 %cmp194.not.i.i, label %if.end205.i.i, label %if.then196.i.i

if.then196.i.i:                                   ; preds = %land.lhs.true192.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247) #17
  br label %do.cond.i.i

if.else198.i.i:                                   ; preds = %land.lhs.true172.i.i
  %64 = and i8 %bodyIsEmpty.0.i.i, 1
  %tobool199.not.i.i = icmp eq i8 %64, 0
  br i1 %tobool199.not.i.i, label %if.end205.i.i, label %if.then200.i.i

if.then200.i.i:                                   ; preds = %if.else198.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %.buffer.i.i) #17
  %call.i324.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.buffer.i.i, ptr noundef nonnull dereferenceable(13) @.str.72, i64 noundef 12) #19
  %cmp.i325.i.i = icmp eq i32 %call.i324.i.i, 0
  br i1 %cmp.i325.i.i, label %do.cond.i.i, label %newline_in_header.exit.i.i

newline_in_header.exit.i.i:                       ; preds = %if.then200.i.i
  %call1.i326.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.buffer.i.i, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #19
  %cmp2.i327.i.i = icmp eq i32 %call1.i326.i.i, 0
  br i1 %cmp2.i327.i.i, label %do.cond.i.i, label %if.end205.i.i

if.end205.i.i:                                    ; preds = %newline_in_header.exit.i.i, %if.else198.i.i, %land.lhs.true192.i.i, %if.then189.i.i
  %bodyIsEmpty.2.i.i = phi i8 [ %bodyIsEmpty.0.i.i, %land.lhs.true192.i.i ], [ %bodyIsEmpty.0.i.i, %if.then189.i.i ], [ %bodyIsEmpty.0.i.i, %if.else198.i.i ], [ 0, %newline_in_header.exit.i.i ]
  %lastBodyLineWasBlank.1.i.i = phi i8 [ 1, %land.lhs.true192.i.i ], [ 1, %if.then189.i.i ], [ 0, %if.else198.i.i ], [ 0, %newline_in_header.exit.i.i ]
  %call206.i.i = call i32 @messageAddStr(ptr noundef nonnull %call.i219.i, ptr noundef %.buffer.i.i) #17
  %cmp207.i.i = icmp slt i32 %call206.i.i, 0
  br i1 %cmp207.i.i, label %do.end.i.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end205.i.i, %newline_in_header.exit.i.i, %if.then200.i.i, %if.then196.i.i, %if.then179.i.i, %if.then175.i.i, %cleanup165.i.i, %if.end159.i.i, %count_quotes.exit.i.i, %if.end142.i.i, %if.then132.i.i, %if.then118.i.i, %cleanup111.thread.i.i, %if.end64.i.i, %if.then61.i.i, %cleanup.thread.i.i
  %bodyIsEmpty.4.ph.i.i = phi i8 [ %bodyIsEmpty.0.i.i, %cleanup.thread.i.i ], [ %bodyIsEmpty.0.i.i, %newline_in_header.exit.i.i ], [ %bodyIsEmpty.0.i.i, %if.then61.i.i ], [ %bodyIsEmpty.0.i.i, %if.then196.i.i ], [ %bodyIsEmpty.0.i.i, %if.then118.i.i ], [ %bodyIsEmpty.0.i.i, %if.then132.i.i ], [ %bodyIsEmpty.0.i.i, %if.end142.i.i ], [ %bodyIsEmpty.0.i.i, %count_quotes.exit.i.i ], [ %bodyIsEmpty.0.i.i, %if.end159.i.i ], [ %bodyIsEmpty.0.i.i, %cleanup111.thread.i.i ], [ %bodyIsEmpty.0.i.i, %if.then200.i.i ], [ 1, %if.end64.i.i ], [ %bodyIsEmpty.0.i.i, %cleanup165.i.i ], [ 0, %if.then179.i.i ], [ 0, %if.then175.i.i ], [ %bodyIsEmpty.2.i.i, %if.end205.i.i ]
  %lastWasBlank.5.ph.i.i = phi i8 [ %lastWasBlank.2.ph.i.i, %cleanup.thread.i.i ], [ %lastWasBlank.1333.i.i, %newline_in_header.exit.i.i ], [ %lastWasBlank.1.i.i, %if.then61.i.i ], [ %lastWasBlank.1333.i.i, %if.then196.i.i ], [ %lastWasBlank.1.i.i, %if.then118.i.i ], [ %lastWasBlank.1.i.i, %if.then132.i.i ], [ %lastWasBlank.1.i.i, %if.end142.i.i ], [ %lastWasBlank.1.i.i, %count_quotes.exit.i.i ], [ %lastWasBlank.1.i.i, %if.end159.i.i ], [ %lastWasBlank.1.i.i, %cleanup111.thread.i.i ], [ %lastWasBlank.1333.i.i, %if.then200.i.i ], [ %lastWasBlank.1.i.i, %if.end64.i.i ], [ %lastWasBlank.1.i.i, %cleanup165.i.i ], [ %lastWasBlank.1333.i.i, %if.then179.i.i ], [ %lastWasBlank.1333.i.i, %if.then175.i.i ], [ %lastWasBlank.1333.i.i, %if.end205.i.i ]
  %lastBodyLineWasBlank.3.ph.i.i = phi i8 [ %lastBodyLineWasBlank.0.i.i, %cleanup.thread.i.i ], [ %lastBodyLineWasBlank.0.i.i, %newline_in_header.exit.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then61.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then196.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then118.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then132.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.end142.i.i ], [ %lastBodyLineWasBlank.0.i.i, %count_quotes.exit.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.end159.i.i ], [ %lastBodyLineWasBlank.0.i.i, %cleanup111.thread.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then200.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.end64.i.i ], [ %lastBodyLineWasBlank.0.i.i, %cleanup165.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then179.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then175.i.i ], [ %lastBodyLineWasBlank.1.i.i, %if.end205.i.i ]
  %inHeader.3.ph.i.i = phi i8 [ %inHeader.0.i.i, %cleanup.thread.i.i ], [ %inHeader.1335.i.i, %newline_in_header.exit.i.i ], [ %inHeader.0.i.i, %if.then61.i.i ], [ %inHeader.1335.i.i, %if.then196.i.i ], [ %inHeader.0.i.i, %if.then118.i.i ], [ %inHeader.0.i.i, %if.then132.i.i ], [ %inHeader.0.i.i, %if.end142.i.i ], [ %inHeader.0.i.i, %count_quotes.exit.i.i ], [ %inHeader.0.i.i, %if.end159.i.i ], [ %inHeader.0.i.i, %cleanup111.thread.i.i ], [ %inHeader.1335.i.i, %if.then200.i.i ], [ 0, %if.end64.i.i ], [ %inHeader.0.i.i, %cleanup165.i.i ], [ %inHeader.1335.i.i, %if.then179.i.i ], [ %inHeader.1335.i.i, %if.then175.i.i ], [ %inHeader.1335.i.i, %if.end205.i.i ]
  %anyHeadersFound.7.ph.i.i = phi i8 [ %anyHeadersFound.0.i.i, %cleanup.thread.i.i ], [ %anyHeadersFound.0.i.i, %newline_in_header.exit.i.i ], [ %anyHeadersFound.0.i.i, %if.then61.i.i ], [ %anyHeadersFound.0.i.i, %if.then196.i.i ], [ %anyHeadersFound.0.i.i, %if.then118.i.i ], [ %anyHeadersFound.4.i.i, %if.then132.i.i ], [ %anyHeadersFound.4.i.i, %if.end142.i.i ], [ %anyHeadersFound.4.i.i, %count_quotes.exit.i.i ], [ %anyHeadersFound.4.i.i, %if.end159.i.i ], [ %anyHeadersFound.3.ph.i.i, %cleanup111.thread.i.i ], [ %anyHeadersFound.0.i.i, %if.then200.i.i ], [ %anyHeadersFound.0.i.i, %if.end64.i.i ], [ %anyHeadersFound.4.i.i, %cleanup165.i.i ], [ %anyHeadersFound.0.i.i, %if.then179.i.i ], [ %anyHeadersFound.0.i.i, %if.then175.i.i ], [ %anyHeadersFound.0.i.i, %if.end205.i.i ]
  %commandNumber.5.ph.i.i = phi i32 [ %commandNumber.0.i.i, %cleanup.thread.i.i ], [ %commandNumber.0.i.i, %newline_in_header.exit.i.i ], [ %commandNumber.0.i.i, %if.then61.i.i ], [ %commandNumber.0.i.i, %if.then196.i.i ], [ %commandNumber.0.i.i, %if.then118.i.i ], [ %commandNumber.2.i.i, %if.then132.i.i ], [ %commandNumber.2.i.i, %if.end142.i.i ], [ %commandNumber.2.i.i, %count_quotes.exit.i.i ], [ %commandNumber.2.i.i, %if.end159.i.i ], [ %commandNumber.1.ph.i.i, %cleanup111.thread.i.i ], [ %commandNumber.0.i.i, %if.then200.i.i ], [ %commandNumber.0.i.i, %if.end64.i.i ], [ %commandNumber.2.i.i, %cleanup165.i.i ], [ %commandNumber.0.i.i, %if.then179.i.i ], [ %commandNumber.0.i.i, %if.then175.i.i ], [ %commandNumber.0.i.i, %if.end205.i.i ]
  %fullline.10.ph.i.i = phi ptr [ %fullline.3.ph.i.i, %cleanup.thread.i.i ], [ %fullline.0.i.i, %newline_in_header.exit.i.i ], [ null, %if.then61.i.i ], [ %fullline.0.i.i, %if.then196.i.i ], [ %fullline.4348355370.i.i, %if.then118.i.i ], [ %fullline.6.i.i, %if.then132.i.i ], [ %fullline.6.i.i, %if.end142.i.i ], [ %fullline.6.i.i, %count_quotes.exit.i.i ], [ %fullline.7.i.i, %if.end159.i.i ], [ null, %cleanup111.thread.i.i ], [ %fullline.0.i.i, %if.then200.i.i ], [ null, %if.end64.i.i ], [ null, %cleanup165.i.i ], [ %fullline.0.i.i, %if.then179.i.i ], [ %fullline.0.i.i, %if.then175.i.i ], [ %fullline.0.i.i, %if.end205.i.i ]
  %boundary.6.ph.i.i = phi ptr [ %boundary.3.ph.i.i, %cleanup.thread.i.i ], [ %boundary.0.i.i, %newline_in_header.exit.i.i ], [ %boundary.4.i.i, %if.then61.i.i ], [ %boundary.0.i.i, %if.then196.i.i ], [ %boundary.4349353371.i.i, %if.then118.i.i ], [ %boundary.4349352.i.i, %if.then132.i.i ], [ %boundary.4349352.i.i, %if.end142.i.i ], [ %boundary.4349352.i.i, %count_quotes.exit.i.i ], [ %boundary.4349352.i.i, %if.end159.i.i ], [ %boundary.4349354.i.i, %cleanup111.thread.i.i ], [ %boundary.0.i.i, %if.then200.i.i ], [ %boundary.4.i.i, %if.end64.i.i ], [ %boundary.4349352.i.i, %cleanup165.i.i ], [ %boundary.0.i.i, %if.then179.i.i ], [ %boundary.0.i.i, %if.then175.i.i ], [ %boundary.0.i.i, %if.end205.i.i ]
  %fulllinelength.5.ph.i.i = phi i64 [ %fulllinelength.0.i.i, %cleanup.thread.i.i ], [ %fulllinelength.0.i.i, %newline_in_header.exit.i.i ], [ %fulllinelength.0.i.i, %if.then61.i.i ], [ %fulllinelength.0.i.i, %if.then196.i.i ], [ %add120.i.i, %if.then118.i.i ], [ %fulllinelength.2.i.i, %if.then132.i.i ], [ %fulllinelength.2.i.i, %if.end142.i.i ], [ %fulllinelength.2.i.i, %count_quotes.exit.i.i ], [ %fulllinelength.2.i.i, %if.end159.i.i ], [ %fulllinelength.0.i.i, %cleanup111.thread.i.i ], [ %fulllinelength.0.i.i, %if.then200.i.i ], [ %fulllinelength.0.i.i, %if.end64.i.i ], [ %fulllinelength.2.i.i, %cleanup165.i.i ], [ %fulllinelength.0.i.i, %if.then179.i.i ], [ %fulllinelength.0.i.i, %if.then175.i.i ], [ %fulllinelength.0.i.i, %if.end205.i.i ]
  %call217.i.i = call fastcc ptr @getline_from_mbox(ptr noundef nonnull %buffer.i.i, ptr noundef nonnull %call1.i)
  %cmp218.not.i.i = icmp eq ptr %call217.i.i, null
  br i1 %cmp218.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !26

do.end.i.i:                                       ; preds = %do.cond.i.i, %if.end205.i.i, %if.then179.i.i
  %boundary.6407.i.i = phi ptr [ %boundary.6.ph.i.i, %do.cond.i.i ], [ %boundary.0.i.i, %if.end205.i.i ], [ %boundary.0.i.i, %if.then179.i.i ]
  %fullline.10405.i.i = phi ptr [ %fullline.10.ph.i.i, %do.cond.i.i ], [ %fullline.0.i.i, %if.end205.i.i ], [ %fullline.0.i.i, %if.then179.i.i ]
  %commandNumber.5403.i.i = phi i32 [ %commandNumber.5.ph.i.i, %do.cond.i.i ], [ %commandNumber.0.i.i, %if.end205.i.i ], [ %commandNumber.0.i.i, %if.then179.i.i ]
  %anyHeadersFound.7401.i.i = phi i8 [ %anyHeadersFound.7.ph.i.i, %do.cond.i.i ], [ %anyHeadersFound.0.i.i, %if.end205.i.i ], [ %anyHeadersFound.0.i.i, %if.then179.i.i ]
  %tobool220.not.i.i = icmp eq ptr %boundary.6407.i.i, null
  br i1 %tobool220.not.i.i, label %if.end222.i.i, label %if.then221.i.i

if.then221.i.i:                                   ; preds = %do.end.i.i
  call void @free(ptr noundef nonnull %boundary.6407.i.i) #17
  br label %if.end222.i.i

if.end222.i.i:                                    ; preds = %if.then221.i.i, %do.end.i.i
  %tobool223.not.i.i = icmp eq ptr %fullline.10405.i.i, null
  br i1 %tobool223.not.i.i, label %if.end230.i.i, label %if.then224.i.i

if.then224.i.i:                                   ; preds = %if.end222.i.i
  %65 = load i8, ptr %fullline.10405.i.i, align 1, !tbaa !16
  %tobool225.not.i.i = icmp ne i8 %65, 0
  %commandNumber.5.off.i.i = add i32 %commandNumber.5403.i.i, -1
  %switch319.i.i = icmp ult i32 %commandNumber.5.off.i.i, 3
  %or.cond320.i.i = select i1 %tobool225.not.i.i, i1 %switch319.i.i, i1 false
  br i1 %or.cond320.i.i, label %sw.bb227.i.i, label %if.end229.i.i

sw.bb227.i.i:                                     ; preds = %if.then224.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, ptr noundef nonnull %fullline.10405.i.i) #17
  br label %if.end229.i.i

if.end229.i.i:                                    ; preds = %sw.bb227.i.i, %if.then224.i.i
  call void @free(ptr noundef nonnull %fullline.10405.i.i) #17
  br label %if.end230.i.i

if.end230.i.i:                                    ; preds = %if.end229.i.i, %if.end222.i.i
  %66 = and i8 %anyHeadersFound.7401.i.i, 1
  %tobool231.not.i.i = icmp eq i8 %66, 0
  br i1 %tobool231.not.i.i, label %if.then232.i.i, label %if.end127.thread.i

if.then232.i.i:                                   ; preds = %if.end230.i.i
  call void @messageDestroy(ptr noundef nonnull %call.i219.i) #17
  br label %if.end127.thread.i

if.end127.i:                                      ; preds = %if.then87.i, %do.end.i
  %tobool128.not.i = icmp eq ptr %call84.i, null
  br i1 %tobool128.not.i, label %land.lhs.true144.i, label %land.lhs.true132.i

if.end127.thread.i:                               ; preds = %if.then232.i.i, %if.end230.i.i
  %.str.250.sink.i.i = phi ptr [ @.str.249, %if.then232.i.i ], [ @.str.250, %if.end230.i.i ]
  %retval.0.ph.i.i = phi ptr [ null, %if.then232.i.i ], [ %call.i219.i, %if.end230.i.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.250.sink.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buffer.i.i) #17
  %call126.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  %tobool128.not248.i = icmp eq ptr %retval.0.ph.i.i, null
  br i1 %tobool128.not248.i, label %land.lhs.true144.i, label %land.lhs.true132.i

if.then129.i:                                     ; preds = %if.then39.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %inc.i) #17
  %call80236.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %if.end141.thread273.i

land.lhs.true132.i:                               ; preds = %if.end127.thread.i, %if.end127.i
  %body.6249255.i = phi ptr [ %retval.0.ph.i.i, %if.end127.thread.i ], [ %call84.i, %if.end127.i ]
  %call133.i = call ptr @messageGetBody(ptr noundef nonnull %body.6249255.i) #17
  %tobool134.not.i = icmp eq ptr %call133.i, null
  br i1 %tobool134.not.i, label %if.end141.i, label %if.then135.i

if.then135.i:                                     ; preds = %land.lhs.true132.i
  call void @messageSetCTX(ptr noundef nonnull %body.6249255.i, ptr noundef %ctx) #17
  %call136.i = call fastcc i32 @parseEmailBody(ptr noundef nonnull %body.6249255.i, ptr noundef null, ptr noundef nonnull %mctx.i, i32 noundef 0)
  switch i32 %call136.i, label %if.end141.i [
    i32 0, label %if.end141.thread273.i
    i32 4, label %sw.bb137.i
    i32 5, label %sw.bb138.i
    i32 3, label %sw.bb139.i
  ]

sw.bb137.i:                                       ; preds = %if.then135.i
  br label %if.end141.thread273.i

sw.bb138.i:                                       ; preds = %if.then135.i
  br label %if.end141.thread273.i

sw.bb139.i:                                       ; preds = %if.then135.i
  br label %if.end141.thread273.i

if.end141.thread273.i:                            ; preds = %sw.bb139.i, %sw.bb138.i, %sw.bb137.i, %if.then135.i, %if.then129.i
  %body.6249254.ph.i = phi ptr [ %call33.i, %if.then129.i ], [ %body.6249255.i, %sw.bb137.i ], [ %body.6249255.i, %sw.bb138.i ], [ %body.6249255.i, %sw.bb139.i ], [ %body.6249255.i, %if.then135.i ]
  %retcode.8.ph.i = phi i32 [ 1, %if.then129.i ], [ -100, %sw.bb137.i ], [ -102, %sw.bb138.i ], [ 1, %sw.bb139.i ], [ -124, %if.then135.i ]
  call void @messageDestroy(ptr noundef nonnull %body.6249254.ph.i) #17
  br label %if.end152.i

if.end141.i:                                      ; preds = %if.then135.i, %land.lhs.true132.i
  call void @messageDestroy(ptr noundef nonnull %body.6249255.i) #17
  br label %land.lhs.true144.i

land.lhs.true144.i:                               ; preds = %if.end141.i, %if.end127.thread.i, %if.end127.i, %if.end127.thread.thread.i
  %found_possibly_unwanted.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 8
  %67 = load i32, ptr %found_possibly_unwanted.i, align 4, !tbaa !27
  %tobool145.not.i = icmp eq i32 %67, 0
  br i1 %tobool145.not.i, label %if.end152.i, label %land.lhs.true146.i

land.lhs.true146.i:                               ; preds = %land.lhs.true144.i
  %68 = load ptr, ptr %ctx, align 8, !tbaa !29
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %cmp147.i = icmp eq ptr %69, null
  br i1 %cmp147.i, label %if.then149.i, label %if.end152.i

if.then149.i:                                     ; preds = %land.lhs.true146.i
  store ptr @.str.11, ptr %68, align 8, !tbaa !5
  store i32 0, ptr %found_possibly_unwanted.i, align 4, !tbaa !27
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then149.i, %land.lhs.true146.i, %land.lhs.true144.i, %if.end141.thread273.i
  %retcode.10.i = phi i32 [ 1, %if.then149.i ], [ 0, %land.lhs.true146.i ], [ 0, %land.lhs.true144.i ], [ %retcode.8.ph.i, %if.end141.thread273.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %retcode.10.i) #17
  br label %cli_parse_mbox.exit

cli_parse_mbox.exit:                              ; preds = %if.then.i, %if.then5.i, %if.then12.i, %cleanup89.thread.i, %if.end152.i
  %retval.1.i = phi i32 [ -115, %if.then.i ], [ 0, %if.then5.i ], [ -114, %if.then12.i ], [ %retcode.10.i, %if.end152.i ], [ -114, %cleanup89.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %mctx.i) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buffer.i) #17
  br label %return

return:                                           ; preds = %cli_parse_mbox.exit, %if.then
  %retval.0 = phi i32 [ -111, %if.then ], [ %retval.1.i, %cli_parse_mbox.exit ]
  ret i32 %retval.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @strstrip(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  %conv = trunc i64 %call to i32
  %cmp1.i = icmp slt i32 %conv, 0
  br i1 %cmp1.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end
  %idxprom.i = and i64 %call, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i
  %.pre.i = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  br label %do.body.i

do.body.i:                                        ; preds = %switch.early.test.i, %if.end5.i
  %0 = phi i8 [ %.pre.i, %if.end5.i ], [ %2, %switch.early.test.i ]
  %len.addr.0.i = phi i32 [ %conv, %if.end5.i ], [ %dec8.i, %switch.early.test.i ]
  %ptr.0.i = phi ptr [ %arrayidx.i, %if.end5.i ], [ %incdec.ptr.i, %switch.early.test.i ]
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %do.cond.i, label %if.then6.i

if.then6.i:                                       ; preds = %do.body.i
  store i8 0, ptr %ptr.0.i, align 1, !tbaa !16
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then6.i, %do.body.i
  %dec8.i = add nsw i32 %len.addr.0.i, -1
  %cmp9.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp9.i, label %land.lhs.true.i, label %do.end.i

land.lhs.true.i:                                  ; preds = %do.cond.i
  %call11.i = tail call ptr @__ctype_b_loc() #18
  %1 = load ptr, ptr %call11.i, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 -1
  %2 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  %idxprom13.i = sext i8 %2 to i64
  %arrayidx14.i = getelementptr inbounds i16, ptr %1, i64 %idxprom13.i
  %3 = load i16, ptr %arrayidx14.i, align 2, !tbaa !22
  %.fr.i = freeze i16 %3
  %tobool16.not.i = icmp slt i16 %.fr.i, 0
  br i1 %tobool16.not.i, label %do.end.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %land.lhs.true.i
  switch i8 %2, label %do.body.i [
    i8 13, label %do.end.i
    i8 10, label %do.end.i
  ]

do.end.i:                                         ; preds = %switch.early.test.i, %switch.early.test.i, %land.lhs.true.i, %do.cond.i
  %len.addr.0.lcssa.i = phi i32 [ %len.addr.0.i, %switch.early.test.i ], [ %len.addr.0.i, %switch.early.test.i ], [ %len.addr.0.i, %land.lhs.true.i ], [ 0, %do.cond.i ]
  %conv25.i = zext i32 %len.addr.0.lcssa.i to i64
  br label %return

return:                                           ; preds = %do.end.i, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %conv25.i, %do.end.i ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @messageCreate() local_unnamed_addr #1

declare void @messageSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseEmailHeaders(ptr noundef %m, ptr noundef %rfc821) unnamed_addr #0 {
entry:
  %cmd = alloca [1001 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #17
  %cmp = icmp eq ptr %m, null
  br i1 %cmp, label %cleanup120, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @messageCreate() #17
  %call1 = tail call ptr @messageGetBody(ptr noundef nonnull %m) #17
  %tobool.not232 = icmp eq ptr %call1, null
  br i1 %tobool.not232, label %if.then118, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %fulllinelength.0240 = phi i64 [ %fulllinelength.5.ph, %for.inc ], [ 0, %if.end ]
  %fullline.0239 = phi ptr [ %fullline.6.ph, %for.inc ], [ null, %if.end ]
  %commandNumber.0238 = phi i32 [ %commandNumber.5.ph, %for.inc ], [ -1, %if.end ]
  %anyHeadersFound.0237 = phi i8 [ %anyHeadersFound.7.ph, %for.inc ], [ 0, %if.end ]
  %t.0234 = phi ptr [ %13, %for.inc ], [ %call1, %if.end ]
  %inHeader.0233 = phi i8 [ %inHeader.2.ph, %for.inc ], [ 1, %if.end ]
  %0 = load ptr, ptr %t.0234, align 8, !tbaa !30
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end6.thread, label %if.end6

if.end6:                                          ; preds = %for.body
  %call5 = call ptr @lineGetData(ptr noundef nonnull %0) #17
  %1 = and i8 %inHeader.0233, 1
  %tobool7.not = icmp eq i8 %1, 0
  %cmp96 = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %if.then95, label %if.then8

if.end6.thread:                                   ; preds = %for.body
  %2 = and i8 %inHeader.0233, 1
  %tobool7.not252 = icmp eq i8 %2, 0
  br i1 %tobool7.not252, label %for.inc, label %if.then8.thread

if.then8.thread:                                  ; preds = %if.end6.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #17
  br label %if.then11

if.then8:                                         ; preds = %if.end6
  %cond = select i1 %cmp96, ptr @.str.37, ptr %call5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef %cond) #17
  br i1 %cmp96, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.then8.thread, %if.then8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #17
  %3 = and i8 %anyHeadersFound.0237, 1
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.then11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #17
  br label %for.end

if.else15:                                        ; preds = %if.then8
  %cmp16 = icmp eq ptr %fullline.0239, null
  br i1 %cmp16, label %if.then17, label %if.then58

if.then17:                                        ; preds = %if.else15
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %cmd) #17
  %call18 = tail call ptr @__ctype_b_loc() #18
  %4 = load ptr, ptr %call18, align 8, !tbaa !5
  %5 = load i8, ptr %call5, align 1, !tbaa !16
  %idxprom = sext i8 %5 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx19, align 2, !tbaa !22
  %7 = and i16 %6, 1
  %tobool21.not = icmp eq i16 %7, 0
  br i1 %tobool21.not, label %if.end23, label %cleanup.thread

if.end23:                                         ; preds = %if.then17
  %call24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call5, i32 noundef 58) #19
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %call27 = call ptr @cli_strtokbuf(ptr noundef nonnull %call5, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %cmd) #17
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %lor.lhs.false, %if.end23
  %call31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #19
  %cmp32 = icmp eq i32 %call31, 0
  %spec.select = select i1 %cmp32, i8 1, i8 %anyHeadersFound.0237
  br label %cleanup.thread

if.end36:                                         ; preds = %lor.lhs.false
  %call38 = call fastcc ptr @rfc822comments(ptr noundef nonnull %cmd, ptr noundef null)
  %tobool39.not = icmp eq ptr %call38, null
  %cond44 = select i1 %tobool39.not, ptr %cmd, ptr %call38
  %call45 = call i32 @tableFind(ptr noundef %rfc821, ptr noundef %cond44) #17
  br i1 %tobool39.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end36
  call void @free(ptr noundef nonnull %call38) #17
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end36
  %call45.off = add i32 %call45, -1
  %switch = icmp ult i32 %call45.off, 3
  br i1 %switch, label %cleanup, label %sw.default

sw.default:                                       ; preds = %if.end48
  %8 = and i8 %anyHeadersFound.0237, 1
  %tobool49.not = icmp eq i8 %8, 0
  br i1 %tobool49.not, label %sw.default.i, label %cleanup.thread

sw.default.i:                                     ; preds = %sw.default
  %call.i = call i32 @strcasecmp(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.47) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %usefulHeader.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.default.i
  %call1.i = call i32 @strcasecmp(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.48) #19
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %usefulHeader.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @strcasecmp(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.49) #19
  %cmp6.i = icmp eq i32 %call5.i, 0
  br label %usefulHeader.exit

usefulHeader.exit:                                ; preds = %sw.default.i, %if.end.i, %if.end4.i
  %retval.0.i = phi i1 [ true, %sw.default.i ], [ true, %if.end.i ], [ %cmp6.i, %if.end4.i ]
  %frombool = zext i1 %retval.0.i to i8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then30, %if.then17, %usefulHeader.exit, %sw.default
  %anyHeadersFound.3.ph = phi i8 [ %frombool, %usefulHeader.exit ], [ %anyHeadersFound.0237, %sw.default ], [ %anyHeadersFound.0237, %if.then17 ], [ %spec.select, %if.then30 ]
  %commandNumber.1.ph = phi i32 [ %call45, %usefulHeader.exit ], [ %call45, %sw.default ], [ %commandNumber.0238, %if.then17 ], [ %commandNumber.0238, %if.then30 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd) #17
  br label %for.inc

cleanup:                                          ; preds = %if.end48
  %call54 = call ptr @cli_strdup(ptr noundef nonnull %call5) #17
  %call55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #19
  %add = add i64 %call55, 1
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd) #17
  br label %if.end68

if.then58:                                        ; preds = %if.else15
  %call59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #19
  %add60 = add i64 %call59, %fulllinelength.0240
  %call61 = call ptr @cli_realloc(ptr noundef nonnull %fullline.0239, i64 noundef %add60) #17
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %for.inc, label %if.end65

if.end65:                                         ; preds = %if.then58
  %call66 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call61, ptr noundef nonnull dereferenceable(1) %call5) #17
  br label %if.end68

if.end68:                                         ; preds = %cleanup, %if.end65
  %anyHeadersFound.4 = phi i8 [ 1, %cleanup ], [ %anyHeadersFound.0237, %if.end65 ]
  %commandNumber.2 = phi i32 [ %call45, %cleanup ], [ %commandNumber.0238, %if.end65 ]
  %fullline.2 = phi ptr [ %call54, %cleanup ], [ %call61, %if.end65 ]
  %fulllinelength.2 = phi i64 [ %add, %cleanup ], [ %add60, %if.end65 ]
  %call69 = call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %t.0234)
  br i1 %call69, label %for.inc, label %if.end71

if.end71:                                         ; preds = %if.end68
  %9 = load ptr, ptr %t.0234, align 8, !tbaa !30
  %call73 = call ptr @lineUnlink(ptr noundef %9) #17
  store ptr null, ptr %t.0234, align 8, !tbaa !30
  %10 = load i8, ptr %fullline.2, align 1, !tbaa !16
  %tobool.not4.i = icmp eq i8 %10, 0
  br i1 %tobool.not4.i, label %if.end79, label %while.body.i

while.body.i:                                     ; preds = %if.end71, %while.body.i
  %11 = phi i8 [ %12, %while.body.i ], [ %10, %if.end71 ]
  %quotes.06.i = phi i32 [ %spec.select.i, %while.body.i ], [ 0, %if.end71 ]
  %buf.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %fullline.2, %if.end71 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.05.i, i64 1
  %cmp.i183 = icmp eq i8 %11, 34
  %inc.i = zext i1 %cmp.i183 to i32
  %spec.select.i = add nuw nsw i32 %quotes.06.i, %inc.i
  %12 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %count_quotes.exit, label %while.body.i, !llvm.loop !25

count_quotes.exit:                                ; preds = %while.body.i
  %and76 = and i32 %spec.select.i, 1
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.end79, label %for.inc

if.end79:                                         ; preds = %if.end71, %count_quotes.exit
  %call80 = call fastcc ptr @rfc822comments(ptr noundef nonnull %fullline.2, ptr noundef null)
  %tobool81.not = icmp eq ptr %call80, null
  br i1 %tobool81.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  call void @free(ptr noundef %fullline.2) #17
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end79
  %fullline.3 = phi ptr [ %call80, %if.then82 ], [ %fullline.2, %if.end79 ]
  %call84 = call fastcc i32 @parseEmailHeader(ptr noundef %call, ptr noundef nonnull %fullline.3, ptr noundef %rfc821), !range !24
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %for.inc, label %cleanup89

cleanup89:                                        ; preds = %if.end83
  call void @free(ptr noundef %fullline.3) #17
  br label %for.inc

if.then95:                                        ; preds = %if.end6
  br i1 %cmp96, label %for.inc, label %if.end99

if.end99:                                         ; preds = %if.then95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %call5) #17
  %call.i184 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(13) @.str.72, i64 noundef 12) #19
  %cmp.i185 = icmp eq i32 %call.i184, 0
  br i1 %cmp.i185, label %for.inc, label %newline_in_header.exit

newline_in_header.exit:                           ; preds = %if.end99
  %call1.i186 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #19
  %cmp2.i187 = icmp eq i32 %call1.i186, 0
  br i1 %cmp2.i187, label %for.inc, label %if.end103

if.end103:                                        ; preds = %newline_in_header.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #17
  %call104 = call i32 @messageMoveText(ptr noundef %call, ptr noundef nonnull %t.0234, ptr noundef nonnull %m) #17
  br label %for.end

for.inc:                                          ; preds = %if.end6.thread, %if.end99, %cleanup.thread, %if.end83, %count_quotes.exit, %if.end68, %if.then58, %if.then95, %newline_in_header.exit, %cleanup89, %if.then11
  %inHeader.2.ph = phi i8 [ 0, %if.then11 ], [ %inHeader.0233, %cleanup89 ], [ %inHeader.0233, %newline_in_header.exit ], [ %inHeader.0233, %if.then95 ], [ %inHeader.0233, %if.then58 ], [ %inHeader.0233, %if.end68 ], [ %inHeader.0233, %count_quotes.exit ], [ %inHeader.0233, %if.end83 ], [ %inHeader.0233, %cleanup.thread ], [ %inHeader.0233, %if.end99 ], [ %inHeader.0233, %if.end6.thread ]
  %anyHeadersFound.7.ph = phi i8 [ %anyHeadersFound.0237, %if.then11 ], [ %anyHeadersFound.4, %cleanup89 ], [ %anyHeadersFound.0237, %newline_in_header.exit ], [ %anyHeadersFound.0237, %if.then95 ], [ %anyHeadersFound.0237, %if.then58 ], [ %anyHeadersFound.4, %if.end68 ], [ %anyHeadersFound.4, %count_quotes.exit ], [ %anyHeadersFound.4, %if.end83 ], [ %anyHeadersFound.3.ph, %cleanup.thread ], [ %anyHeadersFound.0237, %if.end99 ], [ %anyHeadersFound.0237, %if.end6.thread ]
  %commandNumber.5.ph = phi i32 [ %commandNumber.0238, %if.then11 ], [ %commandNumber.2, %cleanup89 ], [ %commandNumber.0238, %newline_in_header.exit ], [ %commandNumber.0238, %if.then95 ], [ %commandNumber.0238, %if.then58 ], [ %commandNumber.2, %if.end68 ], [ %commandNumber.2, %count_quotes.exit ], [ %commandNumber.2, %if.end83 ], [ %commandNumber.1.ph, %cleanup.thread ], [ %commandNumber.0238, %if.end99 ], [ %commandNumber.0238, %if.end6.thread ]
  %fullline.6.ph = phi ptr [ %fullline.0239, %if.then11 ], [ null, %cleanup89 ], [ %fullline.0239, %newline_in_header.exit ], [ %fullline.0239, %if.then95 ], [ %fullline.0239, %if.then58 ], [ %fullline.2, %if.end68 ], [ %fullline.2, %count_quotes.exit ], [ %fullline.3, %if.end83 ], [ null, %cleanup.thread ], [ %fullline.0239, %if.end99 ], [ %fullline.0239, %if.end6.thread ]
  %fulllinelength.5.ph = phi i64 [ %fulllinelength.0240, %if.then11 ], [ %fulllinelength.2, %cleanup89 ], [ %fulllinelength.0240, %newline_in_header.exit ], [ %fulllinelength.0240, %if.then95 ], [ %add60, %if.then58 ], [ %fulllinelength.2, %if.end68 ], [ %fulllinelength.2, %count_quotes.exit ], [ %fulllinelength.2, %if.end83 ], [ %fulllinelength.0240, %cleanup.thread ], [ %fulllinelength.0240, %if.end99 ], [ %fulllinelength.0240, %if.end6.thread ]
  %t_next = getelementptr inbounds %struct.text, ptr %t.0234, i64 0, i32 1
  %13 = load ptr, ptr %t_next, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %if.then13, %if.end103
  %anyHeadersFound.0229 = phi i8 [ %anyHeadersFound.0237, %if.then13 ], [ %anyHeadersFound.0237, %if.end103 ], [ %anyHeadersFound.7.ph, %for.inc ]
  %commandNumber.0226 = phi i32 [ %commandNumber.0238, %if.then13 ], [ %commandNumber.0238, %if.end103 ], [ %commandNumber.5.ph, %for.inc ]
  %fullline.0223 = phi ptr [ %fullline.0239, %if.then13 ], [ %fullline.0239, %if.end103 ], [ %fullline.6.ph, %for.inc ]
  %tobool109.not = icmp eq ptr %fullline.0223, null
  br i1 %tobool109.not, label %if.end116, label %if.then110

if.then110:                                       ; preds = %for.end
  %14 = load i8, ptr %fullline.0223, align 1, !tbaa !16
  %tobool111.not = icmp ne i8 %14, 0
  %commandNumber.6.off = add i32 %commandNumber.0226, -1
  %switch182 = icmp ult i32 %commandNumber.6.off, 3
  %or.cond = select i1 %tobool111.not, i1 %switch182, i1 false
  br i1 %or.cond, label %sw.bb113, label %if.end115

sw.bb113:                                         ; preds = %if.then110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %fullline.0223) #17
  br label %if.end115

if.end115:                                        ; preds = %sw.bb113, %if.then110
  call void @free(ptr noundef nonnull %fullline.0223) #17
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %for.end
  %15 = and i8 %anyHeadersFound.0229, 1
  %tobool117.not = icmp eq i8 %15, 0
  br i1 %tobool117.not, label %if.then118, label %cleanup120.sink.split

if.then118:                                       ; preds = %if.end, %if.end116
  call void @messageDestroy(ptr noundef %call) #17
  br label %cleanup120.sink.split

cleanup120.sink.split:                            ; preds = %if.end116, %if.then118
  %.str.44.sink = phi ptr [ @.str.43, %if.then118 ], [ @.str.44, %if.end116 ]
  %retval.0.ph = phi ptr [ null, %if.then118 ], [ %call, %if.end116 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.44.sink) #17
  br label %cleanup120

cleanup120:                                       ; preds = %cleanup120.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %cleanup120.sink.split ]
  ret ptr %retval.0
}

declare void @messageReset(ptr noundef) local_unnamed_addr #1

declare void @messageDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetBody(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseEmailBody(ptr noundef %messageIn, ptr noundef %textIn, ptr nocapture noundef %mctx, i32 noundef %recursion_level) unnamed_addr #0 {
entry:
  %cmd.i = alloca [1001 x i8], align 16
  %rc = alloca i32, align 4
  %aText = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aText) #17
  store ptr %textIn, ptr %aText, align 8, !tbaa !5
  %ctx = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 4
  %0 = load ptr, ptr %ctx, align 8, !tbaa !14
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %engine, align 8, !tbaa !34
  %dboptions = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %dboptions, align 8, !tbaa !35
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %dconf, align 8, !tbaa !37
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %phishing, align 4, !tbaa !38
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %limits5 = getelementptr inbounds %struct.cli_ctx, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %limits5, align 8, !tbaa !40
  %files = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 1
  %7 = load i32, ptr %files, align 8, !tbaa !15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %7) #17
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.end28, label %if.then

if.then:                                          ; preds = %land.end
  %maxmailrec = getelementptr inbounds %struct.cl_limits, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %maxmailrec, align 8, !tbaa !41
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %if.end20, label %if.then8

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %ctx, align 8, !tbaa !14
  %cmp.not = icmp ult i32 %8, %recursion_level
  br i1 %cmp.not, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.then8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.75, i32 noundef %recursion_level) #17
  %options = getelementptr inbounds %struct.cli_ctx, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %options, align 8, !tbaa !44
  %and13 = and i32 %10, 256
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %cleanup899, label %if.then15

if.then15:                                        ; preds = %if.then12
  %11 = load ptr, ptr %9, align 8, !tbaa !29
  %tobool16.not = icmp eq ptr %11, null
  br i1 %tobool16.not, label %cleanup899, label %if.then17

if.then17:                                        ; preds = %if.then15
  store ptr @.str.76, ptr %11, align 8, !tbaa !5
  br label %cleanup899

if.end20:                                         ; preds = %if.then8, %if.then
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %maxfiles, align 4, !tbaa !45
  %tobool21.not = icmp eq i32 %12, 0
  br i1 %tobool21.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %13 = load i32, ptr %files, align 8, !tbaa !15
  %cmp24.not = icmp ult i32 %13, %12
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %12) #17
  br label %cleanup899

if.end28:                                         ; preds = %if.end20, %land.lhs.true, %land.end
  store i32 1, ptr %rc, align 4, !tbaa !16
  %tobool29.not = icmp eq ptr %messageIn, null
  br i1 %tobool29.not, label %if.end652, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %call = tail call ptr @messageGetBody(ptr noundef nonnull %messageIn) #17
  %cmp31.not = icmp eq ptr %call, null
  br i1 %cmp31.not, label %if.end652, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #17
  %call33 = tail call i32 @messageGetMimeType(ptr noundef nonnull %messageIn) #17
  %call34 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %messageIn) #17
  %subtypeTable = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 3
  %14 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call35 = tail call i32 @tableFind(ptr noundef %14, ptr noundef %call34) #17
  %cmp36 = icmp eq i32 %call33, 6
  %cmp38 = icmp eq i32 %call35, 1
  %or.cond = select i1 %cmp36, i1 %cmp38, i1 false
  br i1 %or.cond, label %sw.bb.sink.split, label %if.else40

if.else40:                                        ; preds = %if.then32
  %cmp41 = icmp eq i32 %call33, 4
  br i1 %cmp41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.else40
  %call43 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.80) #19
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %sw.bb.sink.split, label %if.end48.thread1329

if.end48.thread1329:                              ; preds = %land.lhs.true42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef 4) #17
  %call545 = tail call i32 @messageGetEncoding(ptr noundef nonnull %messageIn) #17
  switch i32 %call545, label %sw.default547 [
    i32 0, label %sw.epilog548
    i32 3, label %sw.epilog548
    i32 4, label %sw.epilog548
  ]

if.end48:                                         ; preds = %if.else40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %call33) #17
  switch i32 %call33, label %sw.default613 [
    i32 0, label %sw.bb
    i32 6, label %sw.bb53
    i32 5, label %sw.bb68
    i32 3, label %if.end652
    i32 1, label %sw.bb614
    i32 2, label %if.end652
    i32 7, label %if.end652
  ]

sw.bb.sink.split:                                 ; preds = %land.lhs.true42, %if.then32
  %.str.81.sink = phi ptr [ @.str.79, %if.then32 ], [ @.str.81, %land.lhs.true42 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.81.sink) #17
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %messageIn, ptr noundef nonnull @.str.37) #17
  br label %sw.bb

sw.bb:                                            ; preds = %sw.bb.sink.split, %if.end48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #17
  %call49 = tail call ptr @textAddMessage(ptr noundef %textIn, ptr noundef nonnull %messageIn) #17
  store ptr %call49, ptr %aText, align 8, !tbaa !5
  br i1 %5, label %sw.bb53, label %if.end652

sw.bb53:                                          ; preds = %sw.bb, %if.end48
  %15 = phi ptr [ %call49, %sw.bb ], [ %textIn, %if.end48 ]
  %16 = load ptr, ptr %ctx, align 8, !tbaa !14
  %options55 = getelementptr inbounds %struct.cli_ctx, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %options55, align 8, !tbaa !44
  %and56 = and i32 %17, 128
  %tobool57 = icmp ne i32 %and56, 0
  %cmp59 = icmp eq i32 %call35, 3
  %or.cond910 = select i1 %tobool57, i1 %cmp59, i1 false
  %or.cond911 = select i1 %or.cond910, i1 true, i1 %5
  br i1 %or.cond911, label %if.then61, label %if.end652

if.then61:                                        ; preds = %sw.bb53
  %conv = zext i1 %cmp59 to i32
  call fastcc void @checkURLs(ptr noundef nonnull %messageIn, ptr noundef nonnull %mctx, ptr noundef nonnull %rc, i32 noundef %conv)
  %18 = load i32, ptr %rc, align 4
  %cmp63 = icmp eq i32 %18, 3
  %spec.select = zext i1 %cmp63 to i8
  br label %if.end652

sw.bb68:                                          ; preds = %if.end48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #17
  %call69 = tail call ptr @messageFindArgument(ptr noundef nonnull %messageIn, ptr noundef nonnull @.str.85) #17
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %sw.bb68
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.86, ptr noundef %call34) #17
  br label %if.end652

if.end73:                                         ; preds = %sw.bb68
  %19 = load i8, ptr %call34, align 1, !tbaa !16
  %cmp75 = icmp eq i8 %19, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.87) #17
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %messageIn, ptr noundef nonnull @.str.21) #17
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end73
  %mimeSubtype.0 = phi ptr [ @.str.21, %if.then77 ], [ %call34, %if.end73 ]
  %call79 = tail call ptr @messageGetBody(ptr noundef nonnull %messageIn) #17
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then82, label %do.body

if.then82:                                        ; preds = %if.end78
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.88) #17
  tail call void @free(ptr noundef nonnull %call69) #17
  br label %if.end652

do.body:                                          ; preds = %if.end78, %do.cond
  %t_line.0 = phi ptr [ %24, %do.cond ], [ %call79, %if.end78 ]
  %20 = load ptr, ptr %t_line.0, align 8, !tbaa !30
  %tobool85.not = icmp eq ptr %20, null
  br i1 %tobool85.not, label %do.cond, label %if.then86

if.then86:                                        ; preds = %do.body
  %call88 = tail call ptr @lineGetData(ptr noundef nonnull %20) #17
  %call89 = tail call fastcc i32 @boundaryStart(ptr noundef %call88, ptr noundef nonnull %call69), !range !21
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.end92, label %for.body.lr.ph

if.end92:                                         ; preds = %if.then86
  %call93 = tail call ptr @binhexBegin(ptr noundef %messageIn) #17
  %cmp94 = icmp eq ptr %call93, %t_line.0
  br i1 %cmp94, label %if.then96, label %if.else100

if.then96:                                        ; preds = %if.end92
  %call97 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %mctx, ptr noundef %messageIn)
  br i1 %call97, label %if.end125, label %do.cond

if.else100:                                       ; preds = %if.end92
  %t_next = getelementptr inbounds %struct.text, ptr %t_line.0, i64 0, i32 1
  %21 = load ptr, ptr %t_next, align 8, !tbaa !32
  %tobool101.not = icmp eq ptr %21, null
  br i1 %tobool101.not, label %do.cond, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.else100
  %call103 = tail call ptr @encodingLine(ptr noundef %messageIn) #17
  %22 = load ptr, ptr %t_next, align 8, !tbaa !32
  %cmp105 = icmp eq ptr %call103, %22
  br i1 %cmp105, label %if.then107, label %do.cond

if.then107:                                       ; preds = %land.lhs.true102
  %23 = load ptr, ptr %call103, align 8, !tbaa !30
  %call110 = tail call ptr @lineGetData(ptr noundef %23) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, ptr noundef %call110) #17
  %call111 = tail call i32 @messageGetEncoding(ptr noundef %messageIn) #17
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %for.body.lr.ph, label %do.cond

do.cond:                                          ; preds = %do.body, %if.else100, %land.lhs.true102, %if.then107, %if.then96
  %t_next119 = getelementptr inbounds %struct.text, ptr %t_line.0, i64 0, i32 1
  %24 = load ptr, ptr %t_next119, align 8, !tbaa !32
  %cmp120.not = icmp eq ptr %24, null
  br i1 %cmp120.not, label %if.then124, label %do.body, !llvm.loop !46

if.then124:                                       ; preds = %do.cond
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, ptr noundef nonnull %call69) #17
  tail call void @free(ptr noundef %call69) #17
  br label %if.end652

if.end125:                                        ; preds = %if.then96
  store i32 3, ptr %rc, align 4, !tbaa !16
  %25 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call127 = tail call i32 @tableFind(ptr noundef %25, ptr noundef nonnull %mimeSubtype.0) #17
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.then107, %if.then86
  %26 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call1271526 = tail call i32 @tableFind(ptr noundef %26, ptr noundef nonnull %mimeSubtype.0) #17
  %rfc821Table290 = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %27 = phi i32 [ 1, %for.body.lr.ph ], [ %52, %for.inc ]
  %mainMessage.01441 = phi ptr [ %messageIn, %for.body.lr.ph ], [ %mainMessage.2.ph, %for.inc ]
  %infected.11440 = phi i8 [ 0, %for.body.lr.ph ], [ %infected.3.ph, %for.inc ]
  %messages.01439 = phi ptr [ null, %for.body.lr.ph ], [ %call134, %for.inc ]
  %multiparts.01438 = phi i32 [ 0, %for.body.lr.ph ], [ %inc351, %for.inc ]
  %t_line.21437 = phi ptr [ %t_line.0, %for.body.lr.ph ], [ %t_line.11.ph, %for.inc ]
  %inhead.01436 = phi i32 [ 1, %for.body.lr.ph ], [ %inhead.9.ph, %for.inc ]
  %add = add nsw i32 %multiparts.01438, 1
  %conv133 = sext i32 %add to i64
  %mul = shl nsw i64 %conv133, 3
  %call134 = tail call ptr @cli_realloc(ptr noundef %messages.01439, i64 noundef %mul) #17
  %cmp135 = icmp eq ptr %call134, null
  br i1 %cmp135, label %for.end, label %if.end138

if.end138:                                        ; preds = %for.body
  %call139 = tail call ptr @messageCreate() #17
  %idxprom = sext i32 %multiparts.01438 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %call134, i64 %idxprom
  store ptr %call139, ptr %arrayidx140, align 8, !tbaa !5
  %cmp141 = icmp eq ptr %call139, null
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end138
  %dec = add nsw i32 %multiparts.01438, -1
  br label %for.inc

if.end144:                                        ; preds = %if.end138
  %28 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @messageSetCTX(ptr noundef nonnull %call139, ptr noundef %28) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, i32 noundef %multiparts.01438) #17
  %t_next1461427 = getelementptr inbounds %struct.text, ptr %t_line.21437, i64 0, i32 1
  %29 = load ptr, ptr %t_next1461427, align 8, !tbaa !32
  %cond13161428 = icmp eq ptr %29, null
  br i1 %cond13161428, label %if.then161, label %while.body

while.body:                                       ; preds = %if.end144, %if.end158
  %30 = phi ptr [ %32, %if.end158 ], [ %29, %if.end144 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %tobool150.not = icmp eq ptr %31, null
  br i1 %tobool150.not, label %if.end158, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %while.body
  %call153 = tail call ptr @lineGetData(ptr noundef nonnull %31) #17
  %char0 = load i8, ptr %call153, align 1
  %cmp155.not = icmp eq i8 %char0, 0
  br i1 %cmp155.not, label %if.end158, label %do.body171

if.end158:                                        ; preds = %land.lhs.true151, %while.body
  %t_next146 = getelementptr inbounds %struct.text, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %t_next146, align 8, !tbaa !32
  %cond1316 = icmp eq ptr %32, null
  br i1 %cond1316, label %if.then161, label %while.body, !llvm.loop !47

if.then161:                                       ; preds = %if.end144, %if.end158
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #17
  %tobool162.not = icmp eq ptr %mainMessage.01441, null
  br i1 %tobool162.not, label %for.inc.thread, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.then161
  %call164 = tail call ptr @binhexBegin(ptr noundef nonnull %mainMessage.01441) #17
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %if.then167, label %for.inc.thread

if.then167:                                       ; preds = %land.lhs.true163
  tail call void @messageDestroy(ptr noundef nonnull %call139) #17
  %dec168 = add nsw i32 %multiparts.01438, -1
  br label %for.inc.thread

do.body171:                                       ; preds = %land.lhs.true151, %do.cond318
  %inhead.1 = phi i32 [ %inhead.8, %do.cond318 ], [ %inhead.01436, %land.lhs.true151 ]
  %t_line.4 = phi ptr [ %49, %do.cond318 ], [ %30, %land.lhs.true151 ]
  %lines.0 = phi i32 [ %lines.2, %do.cond318 ], [ 0, %land.lhs.true151 ]
  %33 = load ptr, ptr %t_line.4, align 8, !tbaa !30
  %call173 = tail call ptr @lineGetData(ptr noundef %33) #17
  %tobool197.not = icmp eq i32 %inhead.1, 0
  %cmp.i = icmp eq ptr %call173, null
  br i1 %tobool197.not, label %if.else296, label %if.then198

if.then198:                                       ; preds = %do.body171
  br i1 %cmp.i, label %if.then201, label %if.end236

if.then201:                                       ; preds = %if.then198
  %t_next202 = getelementptr inbounds %struct.text, ptr %t_line.4, i64 0, i32 1
  %34 = load ptr, ptr %t_next202, align 8, !tbaa !32
  %tobool203.not = icmp eq ptr %34, null
  br i1 %tobool203.not, label %if.end234, label %land.lhs.true204

land.lhs.true204:                                 ; preds = %if.then201
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %tobool206.not = icmp eq ptr %35, null
  br i1 %tobool206.not, label %if.end234, label %if.then207

if.then207:                                       ; preds = %land.lhs.true204
  %call209 = tail call ptr @lineGetData(ptr noundef nonnull %35) #17
  %call210 = tail call i32 @messageGetEncoding(ptr noundef nonnull %call139) #17
  %cmp211 = icmp eq i32 %call210, 0
  br i1 %cmp211, label %land.lhs.true213, label %if.end221

land.lhs.true213:                                 ; preds = %if.then207
  %call214 = tail call i32 @messageGetMimeType(ptr noundef nonnull %call139) #17
  %cmp215 = icmp eq i32 %call214, 1
  br i1 %cmp215, label %land.lhs.true217, label %if.end221

land.lhs.true217:                                 ; preds = %land.lhs.true213
  %call218 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call209, ptr noundef nonnull dereferenceable(1) @.str.57) #19
  %tobool219.not = icmp eq ptr %call218, null
  br i1 %tobool219.not, label %if.end221, label %if.then220

if.then220:                                       ; preds = %land.lhs.true217
  tail call void @messageSetEncoding(ptr noundef nonnull %call139, ptr noundef nonnull @.str.57) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #17
  br label %do.cond318

if.end221:                                        ; preds = %land.lhs.true217, %land.lhs.true213, %if.then207
  %call222 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call209, ptr noundef nonnull dereferenceable(8) @.str.95, i64 noundef 7) #19
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %if.then229, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %if.end221
  %call226 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call209, ptr noundef nonnull dereferenceable(10) @.str.96, i64 noundef 9) #19
  %cmp227 = icmp eq i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %if.end234

if.then229:                                       ; preds = %lor.lhs.false225, %if.end221
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #17
  br label %do.cond318

if.end234:                                        ; preds = %lor.lhs.false225, %land.lhs.true204, %if.then201
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %multiparts.01438) #17
  br label %do.cond318

if.end236:                                        ; preds = %if.then198
  %call237 = tail call ptr @__ctype_b_loc() #18
  %36 = load ptr, ptr %call237, align 8, !tbaa !5
  %37 = load i8, ptr %call173, align 1, !tbaa !16
  %idxprom239 = sext i8 %37 to i64
  %arrayidx240 = getelementptr inbounds i16, ptr %36, i64 %idxprom239
  %38 = load i16, ptr %arrayidx240, align 2, !tbaa !22
  %39 = and i16 %38, 8192
  %tobool243.not = icmp eq i16 %39, 0
  br i1 %tobool243.not, label %if.end251, label %if.then244

if.then244:                                       ; preds = %if.end236
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %multiparts.01438) #17
  tail call void @messageAddArgument(ptr noundef nonnull %call139, ptr noundef nonnull %call173) #17
  %call245 = tail call i32 @messageGetMimeType(ptr noundef nonnull %call139) #17
  %cmp246 = icmp eq i32 %call245, 0
  br i1 %cmp246, label %if.then248, label %do.cond318

if.then248:                                       ; preds = %if.then244
  %call249 = tail call i32 @messageSetMimeType(ptr noundef nonnull %call139, ptr noundef nonnull @.str.64) #17
  br label %do.cond318

if.end251:                                        ; preds = %if.end236
  %call252 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %call173, ptr noundef null)
  %cmp253 = icmp eq ptr %call252, null
  br i1 %cmp253, label %if.then255, label %if.end257

if.then255:                                       ; preds = %if.end251
  %call256 = tail call ptr @cli_strdup(ptr noundef nonnull %call173) #17
  br label %if.end257

if.end257:                                        ; preds = %if.then255, %if.end251
  %fullline.0 = phi ptr [ %call256, %if.then255 ], [ %call252, %if.end251 ]
  %call2611429 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %t_line.4)
  br i1 %call2611429, label %while.body265, label %cleanup292

while.body265:                                    ; preds = %if.end257, %cleanup286
  %fullline.11431 = phi ptr [ %call280, %cleanup286 ], [ %fullline.0, %if.end257 ]
  %t_line.51430 = phi ptr [ %40, %cleanup286 ], [ %t_line.4, %if.end257 ]
  %t_next267 = getelementptr inbounds %struct.text, ptr %t_line.51430, i64 0, i32 1
  %40 = load ptr, ptr %t_next267, align 8, !tbaa !32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %call269 = tail call ptr @lineGetData(ptr noundef %41) #17
  %arrayidx270 = getelementptr inbounds i8, ptr %call269, i64 1
  %42 = load i8, ptr %arrayidx270, align 1, !tbaa !16
  %cmp272 = icmp eq i8 %42, 0
  br i1 %cmp272, label %if.then274, label %if.end275

if.then274:                                       ; preds = %while.body265
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i32 noundef %multiparts.01438) #17
  br label %cleanup292

if.end275:                                        ; preds = %while.body265
  %call276 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fullline.11431) #19
  %call277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call269) #19
  %add278 = add i64 %call276, 1
  %add279 = add i64 %add278, %call277
  %call280 = tail call ptr @cli_realloc(ptr noundef %fullline.11431, i64 noundef %add279) #17
  %cmp281 = icmp eq ptr %call280, null
  br i1 %cmp281, label %cleanup292, label %cleanup286

cleanup286:                                       ; preds = %if.end275
  %call285 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call280, ptr noundef nonnull dereferenceable(1) %call269) #17
  %call261 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %40)
  br i1 %call261, label %while.body265, label %cleanup292

cleanup292:                                       ; preds = %cleanup286, %if.end275, %if.end257, %if.then274
  %fullline.11421 = phi ptr [ %fullline.11431, %if.then274 ], [ %fullline.0, %if.end257 ], [ %call280, %cleanup286 ], [ %fullline.11431, %if.end275 ]
  %inhead.5 = phi i32 [ 0, %if.then274 ], [ 1, %if.end257 ], [ 1, %if.end275 ], [ 1, %cleanup286 ]
  %t_line.6 = phi ptr [ %40, %if.then274 ], [ %t_line.4, %if.end257 ], [ %40, %if.end275 ], [ %40, %cleanup286 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, i32 noundef %multiparts.01438, ptr noundef %fullline.11421) #17
  %43 = load ptr, ptr %rfc821Table290, align 8, !tbaa !12
  %call291 = tail call fastcc i32 @parseEmailHeader(ptr noundef nonnull %call139, ptr noundef %fullline.11421, ptr noundef %43), !range !24
  tail call void @free(ptr noundef %fullline.11421) #17
  br label %do.cond318

if.else296:                                       ; preds = %do.body171
  br i1 %cmp.i, label %if.else300, label %if.end.i

if.end.i:                                         ; preds = %if.else296
  %44 = load i8, ptr %call173, align 1, !tbaa !16
  %cmp1.not.i = icmp eq i8 %44, 45
  br i1 %cmp1.not.i, label %if.end4.i, label %if.else300

if.end4.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call173, i64 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %call173, i64 2
  %45 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  %cmp7.not.i = icmp eq i8 %45, 45
  br i1 %cmp7.not.i, label %if.end10.i, label %if.else300

if.end10.i:                                       ; preds = %if.end4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call69) #19
  %call11.i = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr5.i, ptr noundef nonnull %call69, i64 noundef %call.i) #19
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end15.i, label %if.else300

if.end15.i:                                       ; preds = %if.end10.i
  %call16.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr5.i) #19
  %add.i = add i64 %call.i, 2
  %cmp17.i = icmp ult i64 %call16.i, %add.i
  br i1 %cmp17.i, label %if.else300, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i
  %arrayidx.i = getelementptr inbounds i8, ptr %incdec.ptr5.i, i64 %call.i
  %46 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %cmp23.not.i = icmp eq i8 %46, 45
  br i1 %cmp23.not.i, label %if.end26.i, label %if.else300

if.end26.i:                                       ; preds = %if.end20.i
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %47 = load i8, ptr %incdec.ptr21.i, align 1, !tbaa !16
  %cmp28.i = icmp eq i8 %47, 45
  br i1 %cmp28.i, label %boundaryEnd.exit, label %if.else300

boundaryEnd.exit:                                 ; preds = %if.end26.i
  %incdec.ptr21.i.le = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, ptr noundef nonnull %call69, ptr noundef nonnull %incdec.ptr21.i.le) #17
  br label %do.end322

if.else300:                                       ; preds = %if.else296, %if.end.i, %if.end4.i, %if.end10.i, %if.end15.i, %if.end20.i, %if.end26.i
  %call301 = tail call fastcc i32 @boundaryStart(ptr noundef %call173, ptr noundef nonnull %call69), !range !21
  %tobool302.not = icmp eq i32 %call301, 0
  br i1 %tobool302.not, label %if.else304, label %do.end322

if.else304:                                       ; preds = %if.else300
  %48 = load ptr, ptr %t_line.4, align 8, !tbaa !30
  %call306 = tail call i32 @messageAddLine(ptr noundef nonnull %call139, ptr noundef %48) #17
  %cmp307 = icmp slt i32 %call306, 0
  br i1 %cmp307, label %do.end322, label %if.end310

if.end310:                                        ; preds = %if.else304
  %inc = add nsw i32 %lines.0, 1
  br label %do.cond318

do.cond318:                                       ; preds = %if.then220, %if.then229, %if.then244, %if.then248, %if.end234, %cleanup292, %if.end310
  %inhead.8 = phi i32 [ %inhead.5, %cleanup292 ], [ 0, %if.end310 ], [ 1, %if.then244 ], [ 1, %if.then248 ], [ 0, %if.end234 ], [ 1, %if.then229 ], [ 1, %if.then220 ]
  %t_line.9 = phi ptr [ %t_line.6, %cleanup292 ], [ %t_line.4, %if.end310 ], [ %t_line.4, %if.then244 ], [ %t_line.4, %if.then248 ], [ %t_line.4, %if.end234 ], [ %t_line.4, %if.then229 ], [ %t_line.4, %if.then220 ]
  %lines.2 = phi i32 [ %lines.0, %cleanup292 ], [ %inc, %if.end310 ], [ %lines.0, %if.then244 ], [ %lines.0, %if.then248 ], [ %lines.0, %if.end234 ], [ %lines.0, %if.then229 ], [ %lines.0, %if.then220 ]
  %t_next319 = getelementptr inbounds %struct.text, ptr %t_line.9, i64 0, i32 1
  %49 = load ptr, ptr %t_next319, align 8, !tbaa !32
  %cmp320.not = icmp eq ptr %49, null
  br i1 %cmp320.not, label %do.end322, label %do.body171, !llvm.loop !48

do.end322:                                        ; preds = %if.else304, %if.else300, %do.cond318, %boundaryEnd.exit
  %lines.21354 = phi i32 [ %lines.0, %boundaryEnd.exit ], [ %lines.0, %if.else304 ], [ %lines.0, %if.else300 ], [ %lines.2, %do.cond318 ]
  %inhead.81353 = phi i32 [ 0, %boundaryEnd.exit ], [ 0, %if.else304 ], [ 1, %if.else300 ], [ %inhead.8, %do.cond318 ]
  %t_line.10 = phi ptr [ %t_line.4, %boundaryEnd.exit ], [ %t_line.4, %if.else304 ], [ %t_line.4, %if.else300 ], [ null, %do.cond318 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %multiparts.01438, i32 noundef %lines.21354, i32 noundef %27) #17
  switch i32 %call1271526, label %for.inc [
    i32 5, label %sw.bb323
    i32 6, label %sw.bb323
    i32 11, label %sw.bb323
    i32 7, label %sw.bb323
    i32 12, label %sw.bb323
    i32 14, label %sw.bb323
    i32 -1, label %sw.bb323
  ]

sw.bb323:                                         ; preds = %do.end322, %do.end322, %do.end322, %do.end322, %do.end322, %do.end322, %do.end322
  %call324 = call fastcc ptr @do_multipart(ptr noundef %mainMessage.01441, ptr noundef nonnull %call134, i32 noundef %multiparts.01438, ptr noundef nonnull %rc, ptr noundef %mctx, ptr noundef %messageIn, ptr noundef nonnull %aText, i32 noundef %recursion_level)
  %50 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp325 = icmp eq i32 %50, 2
  %cmp328 = icmp eq i32 %27, 1
  %or.cond912 = and i1 %cmp328, %cmp325
  %spec.store.select1401 = select i1 %or.cond912, i32 1, i32 %50
  store i32 %spec.store.select1401, ptr %rc, align 4
  %51 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %tobool334.not = icmp eq ptr %51, null
  br i1 %tobool334.not, label %if.end340, label %if.then335

if.then335:                                       ; preds = %sw.bb323
  tail call void @messageDestroy(ptr noundef nonnull %51) #17
  store ptr null, ptr %arrayidx140, align 8, !tbaa !5
  br label %if.end340

if.end340:                                        ; preds = %if.then335, %sw.bb323
  %dec341 = add nsw i32 %multiparts.01438, -1
  %cmp342 = icmp eq i32 %spec.store.select1401, 3
  %spec.select1305 = select i1 %cmp342, i8 1, i8 %infected.11440
  br label %for.inc

for.inc.thread:                                   ; preds = %if.then161, %land.lhs.true163, %if.then167
  %multiparts.3.ph.ph = phi i32 [ %dec168, %if.then167 ], [ %multiparts.01438, %land.lhs.true163 ], [ %multiparts.01438, %if.then161 ]
  %inc3511535 = add nsw i32 %multiparts.3.ph.ph, 1
  br label %for.end

for.inc:                                          ; preds = %if.then143, %if.end340, %do.end322
  %52 = phi i32 [ %27, %do.end322 ], [ %spec.store.select1401, %if.end340 ], [ %27, %if.then143 ]
  %inhead.9.ph = phi i32 [ %inhead.81353, %do.end322 ], [ %inhead.81353, %if.end340 ], [ %inhead.01436, %if.then143 ]
  %t_line.11.ph = phi ptr [ %t_line.10, %do.end322 ], [ %t_line.10, %if.end340 ], [ %t_line.21437, %if.then143 ]
  %multiparts.3.ph = phi i32 [ %multiparts.01438, %do.end322 ], [ %dec341, %if.end340 ], [ %dec, %if.then143 ]
  %infected.3.ph = phi i8 [ %infected.11440, %do.end322 ], [ %spec.select1305, %if.end340 ], [ %infected.11440, %if.then143 ]
  %mainMessage.2.ph = phi ptr [ %mainMessage.01441, %do.end322 ], [ %call324, %if.end340 ], [ %mainMessage.01441, %if.then143 ]
  %inc351 = add nsw i32 %multiparts.3.ph, 1
  %tobool128 = icmp ne ptr %t_line.11.ph, null
  %53 = and i8 %infected.3.ph, 1
  %tobool130.not = icmp eq i8 %53, 0
  %54 = select i1 %tobool128, i1 %tobool130.not, i1 false
  br i1 %54, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %for.body, %for.inc.thread, %if.end125
  %call1271528 = phi i32 [ %call127, %if.end125 ], [ %call1271526, %for.inc.thread ], [ %call1271526, %for.body ], [ %call1271526, %for.inc ]
  %55 = phi i32 [ 3, %if.end125 ], [ %27, %for.inc.thread ], [ %52, %for.inc ], [ %27, %for.body ]
  %multiparts.0.lcssa = phi i32 [ 0, %if.end125 ], [ %inc3511535, %for.inc.thread ], [ %inc351, %for.inc ], [ %multiparts.01438, %for.body ]
  %messages.0.lcssa = phi ptr [ null, %if.end125 ], [ %call134, %for.inc.thread ], [ %call134, %for.inc ], [ %messages.01439, %for.body ]
  %infected.1.lcssa = phi i8 [ 1, %if.end125 ], [ %infected.11440, %for.inc.thread ], [ %infected.3.ph, %for.inc ], [ %infected.11440, %for.body ]
  %mainMessage.0.lcssa = phi ptr [ %messageIn, %if.end125 ], [ %mainMessage.01441, %for.inc.thread ], [ %mainMessage.2.ph, %for.inc ], [ %mainMessage.01441, %for.body ]
  tail call void @free(ptr noundef %call69) #17
  switch i32 %call1271528, label %sw.epilog354 [
    i32 14, label %sw.bb352
    i32 -1, label %sw.bb353
  ]

sw.bb352:                                         ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #17
  br label %sw.epilog354

sw.bb353:                                         ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %mimeSubtype.0) #17
  br label %sw.epilog354

sw.epilog354:                                     ; preds = %for.end, %sw.bb353, %sw.bb352
  %mimeSubtype.1 = phi ptr [ %mimeSubtype.0, %for.end ], [ @.str.20, %sw.bb353 ], [ @.str.20, %sw.bb352 ]
  %tobool355.not = icmp eq ptr %mainMessage.0.lcssa, null
  br i1 %tobool355.not, label %if.end360, label %land.lhs.true356

land.lhs.true356:                                 ; preds = %sw.epilog354
  %cmp357.not = icmp eq ptr %mainMessage.0.lcssa, %messageIn
  br i1 %cmp357.not, label %if.end360, label %if.then359

if.then359:                                       ; preds = %land.lhs.true356
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage.0.lcssa) #17
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %land.lhs.true356, %sw.epilog354
  %mainMessage.4 = phi ptr [ null, %if.then359 ], [ %messageIn, %land.lhs.true356 ], [ null, %sw.epilog354 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %multiparts.0.lcssa) #17
  %56 = and i8 %infected.1.lcssa, 1
  %tobool361.not = icmp eq i8 %56, 0
  br i1 %tobool361.not, label %lor.lhs.false363, label %if.then369

lor.lhs.false363:                                 ; preds = %if.end360
  %cmp364 = icmp eq i32 %multiparts.0.lcssa, 0
  %57 = load ptr, ptr %aText, align 8
  %cmp367 = icmp eq ptr %57, null
  %or.cond913 = select i1 %cmp364, i1 %cmp367, i1 false
  br i1 %or.cond913, label %if.then369.thread, label %if.end395

if.then369:                                       ; preds = %if.end360
  %tobool370.not = icmp eq ptr %messages.0.lcssa, null
  br i1 %tobool370.not, label %if.end386, label %for.cond372.preheader

if.then369.thread:                                ; preds = %lor.lhs.false363
  %tobool370.not1538 = icmp eq ptr %messages.0.lcssa, null
  br i1 %tobool370.not1538, label %if.end386, label %for.end385

for.cond372.preheader:                            ; preds = %if.then369
  %cmp3731461 = icmp sgt i32 %multiparts.0.lcssa, 0
  br i1 %cmp3731461, label %for.body375.preheader, label %for.end385

for.body375.preheader:                            ; preds = %for.cond372.preheader
  %wide.trip.count1518 = zext i32 %multiparts.0.lcssa to i64
  br label %for.body375

for.body375:                                      ; preds = %for.body375.preheader, %for.inc383
  %indvars.iv1515 = phi i64 [ 0, %for.body375.preheader ], [ %indvars.iv.next1516, %for.inc383 ]
  %arrayidx377 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %indvars.iv1515
  %58 = load ptr, ptr %arrayidx377, align 8, !tbaa !5
  %tobool378.not = icmp eq ptr %58, null
  br i1 %tobool378.not, label %for.inc383, label %if.then379

if.then379:                                       ; preds = %for.body375
  tail call void @messageDestroy(ptr noundef nonnull %58) #17
  br label %for.inc383

for.inc383:                                       ; preds = %for.body375, %if.then379
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 1
  %exitcond1519.not = icmp eq i64 %indvars.iv.next1516, %wide.trip.count1518
  br i1 %exitcond1519.not, label %for.end385, label %for.body375, !llvm.loop !50

for.end385:                                       ; preds = %for.inc383, %if.then369.thread, %for.cond372.preheader
  tail call void @free(ptr noundef nonnull %messages.0.lcssa) #17
  br label %if.end386

if.end386:                                        ; preds = %if.then369.thread, %for.end385, %if.then369
  %59 = load ptr, ptr %aText, align 8, !tbaa !5
  %tobool387 = icmp ne ptr %59, null
  %cmp389 = icmp eq ptr %textIn, null
  %or.cond914 = and i1 %cmp389, %tobool387
  br i1 %or.cond914, label %if.then391, label %if.end392

if.then391:                                       ; preds = %if.end386
  tail call void @textDestroy(ptr noundef nonnull %59) #17
  br label %if.end392

if.end392:                                        ; preds = %if.then391, %if.end386
  %switch.selectcmp = icmp eq i32 %55, 4
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 2
  %switch.selectcmp1402 = icmp eq i32 %55, 3
  %switch.select1403 = select i1 %switch.selectcmp1402, i32 3, i32 %switch.select
  br label %cleanup899

if.end395:                                        ; preds = %lor.lhs.false363
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, ptr noundef %mimeSubtype.1) #17
  %60 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call397 = tail call i32 @tableFind(ptr noundef %60, ptr noundef %mimeSubtype.1) #17
  switch i32 %call397, label %sw.epilog503 [
    i32 10, label %sw.bb398
    i32 7, label %sw.bb451
    i32 6, label %sw.bb451
    i32 11, label %sw.bb452
    i32 5, label %sw.bb452
    i32 12, label %sw.bb452
    i32 8, label %sw.bb479
    i32 9, label %sw.bb479
    i32 13, label %sw.bb490
  ]

sw.bb398:                                         ; preds = %if.end395
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #17
  %conv399 = sext i32 %multiparts.0.lcssa to i64
  %call400 = tail call fastcc i32 @getTextPart(ptr noundef %messages.0.lcssa, i64 noundef %conv399)
  %cmp401 = icmp sgt i32 %call400, -1
  br i1 %cmp401, label %if.then403, label %for.cond414.preheader

for.cond414.preheader:                            ; preds = %sw.bb398
  %cmp4151450 = icmp sgt i32 %multiparts.0.lcssa, 0
  br i1 %cmp4151450, label %for.body417.preheader, label %if.end430

for.body417.preheader:                            ; preds = %for.cond414.preheader
  %wide.trip.count = zext i32 %multiparts.0.lcssa to i64
  br label %for.body417

if.then403:                                       ; preds = %sw.bb398
  %idxprom404 = zext i32 %call400 to i64
  %arrayidx405 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %idxprom404
  %61 = load ptr, ptr %arrayidx405, align 8, !tbaa !5
  %call406 = tail call ptr @messageGetBody(ptr noundef %61) #17
  %tobool407.not = icmp eq ptr %call406, null
  br i1 %tobool407.not, label %if.else434, label %if.then408

if.then408:                                       ; preds = %if.then403
  %62 = load ptr, ptr %arrayidx405, align 8, !tbaa !5
  %call411 = tail call ptr @textAddMessage(ptr noundef %57, ptr noundef %62) #17
  store ptr %call411, ptr %aText, align 8, !tbaa !5
  br label %if.else434

for.body417:                                      ; preds = %for.body417.preheader, %for.inc427
  %indvars.iv = phi i64 [ 0, %for.body417.preheader ], [ %indvars.iv.next, %for.inc427 ]
  %arrayidx419 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx419, align 8, !tbaa !5
  %call420 = tail call i32 @messageGetMimeType(ptr noundef %63) #17
  %cmp421 = icmp eq i32 %call420, 5
  br i1 %cmp421, label %if.then423, label %for.inc427

if.then423:                                       ; preds = %for.body417
  %arrayidx419.le = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %indvars.iv
  %64 = trunc i64 %indvars.iv to i32
  %65 = load ptr, ptr %arrayidx419.le, align 8, !tbaa !5
  br label %if.else434

for.inc427:                                       ; preds = %for.body417
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end430, label %for.body417, !llvm.loop !51

if.end430:                                        ; preds = %for.inc427, %for.cond414.preheader
  %cmp431 = icmp eq i32 %call400, -1
  br i1 %cmp431, label %if.then433, label %if.else434

if.then433:                                       ; preds = %if.end430
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #17
  br label %sw.bb451

if.else434:                                       ; preds = %if.then423, %if.then403, %if.then408, %if.end430
  %66 = phi ptr [ %57, %if.end430 ], [ %57, %if.then423 ], [ %57, %if.then403 ], [ %call411, %if.then408 ]
  %aMessage.01374 = phi ptr [ null, %if.end430 ], [ %65, %if.then423 ], [ null, %if.then403 ], [ null, %if.then408 ]
  %htmltextPart.01373 = phi i32 [ %call400, %if.end430 ], [ %64, %if.then423 ], [ %call400, %if.then403 ], [ %call400, %if.then408 ]
  %add435 = add i32 %recursion_level, 1
  %call436 = tail call fastcc i32 @parseEmailBody(ptr noundef %aMessage.01374, ptr noundef %66, ptr noundef %mctx, i32 noundef %add435)
  store i32 %call436, ptr %rc, align 4, !tbaa !16
  %cmp437 = icmp eq i32 %call436, 1
  %tobool440 = icmp ne ptr %aMessage.01374, null
  %or.cond915 = and i1 %tobool440, %cmp437
  br i1 %or.cond915, label %if.then441, label %if.else444

if.then441:                                       ; preds = %if.else434
  tail call void @messageDestroy(ptr noundef nonnull %aMessage.01374) #17
  %idxprom442 = sext i32 %htmltextPart.01373 to i64
  %arrayidx443 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %idxprom442
  store ptr null, ptr %arrayidx443, align 8, !tbaa !5
  %.pre.pre = load ptr, ptr %aText, align 8, !tbaa !5
  br label %sw.bb451

if.else444:                                       ; preds = %if.else434
  %cmp445 = icmp eq i32 %call436, 3
  br i1 %cmp445, label %sw.epilog503, label %sw.bb451

sw.bb451:                                         ; preds = %if.then433, %if.else444, %if.then441, %if.end395, %if.end395
  %.pre = phi ptr [ %57, %if.then433 ], [ %66, %if.else444 ], [ %.pre.pre, %if.then441 ], [ %57, %if.end395 ], [ %57, %if.end395 ]
  %67 = phi i32 [ %55, %if.then433 ], [ %call436, %if.else444 ], [ 1, %if.then441 ], [ %55, %if.end395 ], [ %55, %if.end395 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #17
  br label %sw.bb452

sw.bb452:                                         ; preds = %if.end395, %if.end395, %if.end395, %sw.bb451
  %68 = phi i32 [ %55, %if.end395 ], [ %55, %if.end395 ], [ %55, %if.end395 ], [ %67, %sw.bb451 ]
  %69 = phi ptr [ %57, %if.end395 ], [ %57, %if.end395 ], [ %57, %if.end395 ], [ %.pre, %sw.bb451 ]
  %tobool453.not = icmp eq ptr %69, null
  br i1 %tobool453.not, label %if.end461, label %if.then454

if.then454:                                       ; preds = %sw.bb452
  %tobool455.not = icmp eq ptr %mainMessage.4, null
  %cmp457.not = icmp eq ptr %mainMessage.4, %messageIn
  %or.cond1307 = or i1 %tobool455.not, %cmp457.not
  br i1 %or.cond1307, label %if.end461, label %if.then459

if.then459:                                       ; preds = %if.then454
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage.4) #17
  br label %if.end461

if.end461:                                        ; preds = %if.then454, %if.then459, %sw.bb452
  %mainMessage.5 = phi ptr [ %mainMessage.4, %sw.bb452 ], [ null, %if.then459 ], [ null, %if.then454 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %multiparts.0.lcssa) #17
  %cmp4631452 = icmp sgt i32 %multiparts.0.lcssa, 0
  br i1 %cmp4631452, label %for.body465.lr.ph, label %sw.epilog503

for.body465.lr.ph:                                ; preds = %if.end461
  %add466 = add i32 %recursion_level, 1
  br label %for.body465

for.body465:                                      ; preds = %for.body465.lr.ph, %for.inc476
  %mainMessage.61454 = phi ptr [ %mainMessage.5, %for.body465.lr.ph ], [ %call467, %for.inc476 ]
  %i.21453 = phi i32 [ 0, %for.body465.lr.ph ], [ %inc477, %for.inc476 ]
  %call467 = call fastcc ptr @do_multipart(ptr noundef %mainMessage.61454, ptr noundef %messages.0.lcssa, i32 noundef %i.21453, ptr noundef nonnull %rc, ptr noundef %mctx, ptr noundef %messageIn, ptr noundef nonnull %aText, i32 noundef %add466)
  %70 = load i32, ptr %rc, align 4, !tbaa !16
  switch i32 %70, label %for.inc476 [
    i32 3, label %sw.epilog503.loopexit
    i32 4, label %sw.epilog503
  ]

for.inc476:                                       ; preds = %for.body465
  %inc477 = add nuw nsw i32 %i.21453, 1
  %exitcond1509.not = icmp eq i32 %inc477, %multiparts.0.lcssa
  br i1 %exitcond1509.not, label %sw.epilog503.loopexit, label %for.body465, !llvm.loop !52

sw.bb479:                                         ; preds = %if.end395, %if.end395
  %conv480 = sext i32 %multiparts.0.lcssa to i64
  %call481 = tail call fastcc i32 @getTextPart(ptr noundef %messages.0.lcssa, i64 noundef %conv480)
  %cmp482 = icmp eq i32 %call481, -1
  %spec.store.select = select i1 %cmp482, i32 0, i32 %call481
  %idxprom486 = sext i32 %spec.store.select to i64
  %arrayidx487 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %idxprom486
  %71 = load ptr, ptr %arrayidx487, align 8, !tbaa !5
  %add488 = add i32 %recursion_level, 1
  %call489 = tail call fastcc i32 @parseEmailBody(ptr noundef %71, ptr noundef %57, ptr noundef nonnull %mctx, i32 noundef %add488)
  br label %sw.epilog503

sw.bb490:                                         ; preds = %if.end395
  %call491 = tail call ptr @messageFindArgument(ptr noundef %mainMessage.4, ptr noundef nonnull @.str.110) #17
  %tobool492.not = icmp eq ptr %call491, null
  br i1 %tobool492.not, label %if.else500, label %if.then493

if.then493:                                       ; preds = %sw.bb490
  %call494 = tail call i32 @strcasecmp(ptr noundef nonnull %call491, ptr noundef nonnull @.str.111) #19
  %cmp495 = icmp eq i32 %call494, 0
  br i1 %cmp495, label %if.then497, label %if.else498

if.then497:                                       ; preds = %if.then493
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.112) #17
  br label %if.end499

if.else498:                                       ; preds = %if.then493
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %call491) #17
  br label %if.end499

if.end499:                                        ; preds = %if.else498, %if.then497
  %72 = phi i32 [ 0, %if.else498 ], [ 2, %if.then497 ]
  tail call void @free(ptr noundef nonnull %call491) #17
  br label %sw.epilog503

if.else500:                                       ; preds = %sw.bb490
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #17
  br label %sw.epilog503

sw.epilog503.loopexit:                            ; preds = %for.body465, %for.inc476
  %infected.5.ph = phi i8 [ %infected.1.lcssa, %for.inc476 ], [ 1, %for.body465 ]
  br label %sw.epilog503

sw.epilog503:                                     ; preds = %for.body465, %sw.epilog503.loopexit, %if.end461, %if.else444, %if.end395, %if.end499, %if.else500, %sw.bb479
  %73 = phi i32 [ %55, %if.end395 ], [ %72, %if.end499 ], [ 0, %if.else500 ], [ %call489, %sw.bb479 ], [ 3, %if.else444 ], [ %68, %if.end461 ], [ %70, %sw.epilog503.loopexit ], [ 4, %for.body465 ]
  %infected.5 = phi i8 [ %infected.1.lcssa, %if.end395 ], [ %infected.1.lcssa, %if.end499 ], [ %infected.1.lcssa, %if.else500 ], [ %infected.1.lcssa, %sw.bb479 ], [ 1, %if.else444 ], [ %infected.1.lcssa, %if.end461 ], [ %infected.5.ph, %sw.epilog503.loopexit ], [ %infected.1.lcssa, %for.body465 ]
  %mainMessage.7 = phi ptr [ %mainMessage.4, %if.end395 ], [ %mainMessage.4, %if.end499 ], [ %mainMessage.4, %if.else500 ], [ %mainMessage.4, %sw.bb479 ], [ %mainMessage.4, %if.else444 ], [ %mainMessage.5, %if.end461 ], [ %call467, %sw.epilog503.loopexit ], [ %call467, %for.body465 ]
  %tobool504.not = icmp eq ptr %mainMessage.7, null
  %cmp506.not = icmp eq ptr %mainMessage.7, %messageIn
  %or.cond1308 = or i1 %tobool504.not, %cmp506.not
  br i1 %or.cond1308, label %if.end509, label %if.then508

if.then508:                                       ; preds = %sw.epilog503
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage.7) #17
  br label %if.end509

if.end509:                                        ; preds = %if.then508, %sw.epilog503
  %74 = load ptr, ptr %aText, align 8, !tbaa !5
  %tobool510 = icmp ne ptr %74, null
  %cmp512 = icmp eq ptr %textIn, null
  %or.cond916 = and i1 %cmp512, %tobool510
  br i1 %or.cond916, label %if.then514, label %if.end526

if.then514:                                       ; preds = %if.end509
  %75 = and i8 %infected.5, 1
  %tobool515.not = icmp eq i8 %75, 0
  br i1 %tobool515.not, label %land.lhs.true516, label %if.end525

land.lhs.true516:                                 ; preds = %if.then514
  %call517 = tail call ptr @fileblobCreate() #17
  %cmp518.not = icmp eq ptr %call517, null
  br i1 %cmp518.not, label %if.end525, label %if.then520

if.then520:                                       ; preds = %land.lhs.true516
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #17
  %76 = load ptr, ptr %mctx, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %call517, ptr noundef %76, ptr noundef nonnull @.str.116) #17
  %77 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %call517, ptr noundef %77) #17
  %call522 = tail call ptr @textToFileblob(ptr noundef nonnull %74, ptr noundef nonnull %call517, i32 noundef 1) #17
  tail call void @fileblobDestroy(ptr noundef nonnull %call517) #17
  %78 = load i32, ptr %files, align 8, !tbaa !15
  %inc524 = add i32 %78, 1
  store i32 %inc524, ptr %files, align 8, !tbaa !15
  br label %if.end525

if.end525:                                        ; preds = %if.then520, %land.lhs.true516, %if.then514
  tail call void @textDestroy(ptr noundef nonnull %74) #17
  br label %if.end526

if.end526:                                        ; preds = %if.end525, %if.end509
  %cmp5281459 = icmp sgt i32 %multiparts.0.lcssa, 0
  br i1 %cmp5281459, label %for.body530.preheader, label %for.end540

for.body530.preheader:                            ; preds = %if.end526
  %wide.trip.count1513 = zext i32 %multiparts.0.lcssa to i64
  br label %for.body530

for.body530:                                      ; preds = %for.body530.preheader, %for.inc538
  %indvars.iv1510 = phi i64 [ 0, %for.body530.preheader ], [ %indvars.iv.next1511, %for.inc538 ]
  %arrayidx532 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %indvars.iv1510
  %79 = load ptr, ptr %arrayidx532, align 8, !tbaa !5
  %tobool533.not = icmp eq ptr %79, null
  br i1 %tobool533.not, label %for.inc538, label %if.then534

if.then534:                                       ; preds = %for.body530
  tail call void @messageDestroy(ptr noundef nonnull %79) #17
  br label %for.inc538

for.inc538:                                       ; preds = %for.body530, %if.then534
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 1
  %exitcond1514.not = icmp eq i64 %indvars.iv.next1511, %wide.trip.count1513
  br i1 %exitcond1514.not, label %if.then542, label %for.body530, !llvm.loop !53

for.end540:                                       ; preds = %if.end526
  %tobool541.not = icmp eq ptr %messages.0.lcssa, null
  br i1 %tobool541.not, label %cleanup899, label %if.then542

if.then542:                                       ; preds = %for.inc538, %for.end540
  tail call void @free(ptr noundef nonnull %messages.0.lcssa) #17
  br label %cleanup899

sw.default547:                                    ; preds = %if.end48.thread1329
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.117) #17
  br label %sw.epilog548

sw.epilog548:                                     ; preds = %if.end48.thread1329, %if.end48.thread1329, %if.end48.thread1329, %sw.default547
  %call549 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.118) #19
  %cmp550 = icmp eq i32 %call549, 0
  br i1 %cmp550, label %if.then556, label %lor.lhs.false552

lor.lhs.false552:                                 ; preds = %sw.epilog548
  %call553 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.119) #19
  %cmp554 = icmp eq i32 %call553, 0
  br i1 %cmp554, label %if.then556, label %if.else578

if.then556:                                       ; preds = %lor.lhs.false552, %sw.epilog548
  %rfc821Table558 = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 2
  %80 = load ptr, ptr %rfc821Table558, align 8, !tbaa !12
  %call559 = tail call fastcc ptr @parseEmailHeaders(ptr noundef nonnull %messageIn, ptr noundef %80)
  %tobool560.not = icmp eq ptr %call559, null
  br i1 %tobool560.not, label %if.end652, label %if.then561

if.then561:                                       ; preds = %if.then556
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120) #17
  %81 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @messageSetCTX(ptr noundef nonnull %call559, ptr noundef %81) #17
  tail call void @messageReset(ptr noundef nonnull %messageIn) #17
  %call570 = tail call ptr @messageGetBody(ptr noundef nonnull %call559) #17
  %tobool571.not = icmp eq ptr %call570, null
  br i1 %tobool571.not, label %if.end575, label %if.then572

if.then572:                                       ; preds = %if.then561
  %add573 = add i32 %recursion_level, 1
  %call574 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %call559, ptr noundef null, ptr noundef nonnull %mctx, i32 noundef %add573)
  store i32 %call574, ptr %rc, align 4, !tbaa !16
  br label %if.end575

if.end575:                                        ; preds = %if.then572, %if.then561
  %rc.promoted1522 = phi i32 [ %call574, %if.then572 ], [ 0, %if.then561 ]
  tail call void @messageDestroy(ptr noundef nonnull %call559) #17
  br label %if.end652

if.else578:                                       ; preds = %lor.lhs.false552
  %call579 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.121) #19
  %cmp580 = icmp eq i32 %call579, 0
  br i1 %cmp580, label %if.then582, label %if.else583

if.then582:                                       ; preds = %if.else578
  store i32 1, ptr %rc, align 4, !tbaa !16
  br label %if.end652

if.else583:                                       ; preds = %if.else578
  %call584 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.122) #19
  %cmp585 = icmp eq i32 %call584, 0
  br i1 %cmp585, label %if.then587, label %if.else594

if.then587:                                       ; preds = %if.else583
  %82 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call589 = tail call fastcc i32 @rfc1341(ptr noundef nonnull %messageIn, ptr noundef %82), !range !24
  %cmp590 = icmp sgt i32 %call589, -1
  %spec.select1588 = zext i1 %cmp590 to i32
  br label %cleanup899

if.else594:                                       ; preds = %if.else583
  %call595 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.123) #19
  %cmp596 = icmp eq i32 %call595, 0
  br i1 %cmp596, label %if.then598, label %if.else599

if.then598:                                       ; preds = %if.else594
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.124) #17
  br label %cleanup899

if.else599:                                       ; preds = %if.else594
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.125, ptr noundef %call34) #17
  br label %cleanup899

sw.default613:                                    ; preds = %if.end48
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.126) #17
  br label %sw.bb614

sw.bb614:                                         ; preds = %if.end48, %sw.default613
  %83 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call616 = tail call ptr @messageToFileblob(ptr noundef nonnull %messageIn, ptr noundef %83, i32 noundef 1) #17
  %tobool617.not = icmp eq ptr %call616, null
  br i1 %tobool617.not, label %if.end652, label %if.then618

if.then618:                                       ; preds = %sw.bb614
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #17
  %call619 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call616) #17
  %cmp620 = icmp eq i32 %call619, 1
  br i1 %cmp620, label %if.then622, label %if.end623

if.then622:                                       ; preds = %if.then618
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end623

if.end623:                                        ; preds = %if.then622, %if.then618
  %rc.promoted1520 = phi i32 [ 3, %if.then622 ], [ 1, %if.then618 ]
  %84 = load i32, ptr %files, align 8, !tbaa !15
  %inc625 = add i32 %84, 1
  store i32 %inc625, ptr %files, align 8, !tbaa !15
  tail call void @messageReset(ptr noundef nonnull %messageIn) #17
  br label %if.end652

if.end652:                                        ; preds = %if.end48, %if.then556, %if.end575, %if.then61, %if.end48, %if.end48, %sw.bb614, %if.end623, %sw.bb53, %sw.bb, %if.then582, %if.then124, %if.then82, %if.then72, %land.lhs.true30, %if.end28
  %rc.promoted = phi i32 [ 1, %land.lhs.true30 ], [ 1, %if.end28 ], [ 0, %if.then556 ], [ %rc.promoted1522, %if.end575 ], [ %18, %if.then61 ], [ 1, %sw.bb ], [ 1, %sw.bb53 ], [ 1, %if.then124 ], [ 1, %if.then82 ], [ 1, %if.then72 ], [ 1, %if.then582 ], [ 1, %if.end48 ], [ 1, %if.end48 ], [ 1, %if.end48 ], [ 1, %sw.bb614 ], [ %rc.promoted1520, %if.end623 ]
  %85 = phi ptr [ %textIn, %land.lhs.true30 ], [ %textIn, %if.end28 ], [ %textIn, %if.then556 ], [ %textIn, %if.end575 ], [ %15, %if.then61 ], [ %call49, %sw.bb ], [ %15, %sw.bb53 ], [ %textIn, %if.then124 ], [ %textIn, %if.then82 ], [ %textIn, %if.then72 ], [ %textIn, %if.then582 ], [ %textIn, %if.end48 ], [ %textIn, %if.end48 ], [ %textIn, %if.end48 ], [ %textIn, %sw.bb614 ], [ %textIn, %if.end623 ]
  %infected.8 = phi i8 [ 0, %land.lhs.true30 ], [ 0, %if.end28 ], [ 0, %if.then556 ], [ 0, %if.end575 ], [ %spec.select, %if.then61 ], [ 0, %sw.bb ], [ 0, %sw.bb53 ], [ 0, %if.then124 ], [ 0, %if.then82 ], [ 0, %if.then72 ], [ 0, %if.then582 ], [ 0, %if.end48 ], [ 0, %if.end48 ], [ 0, %if.end48 ], [ 0, %sw.bb614 ], [ 0, %if.end623 ]
  %tobool653 = icmp ne ptr %85, null
  %cmp655 = icmp eq ptr %textIn, null
  %or.cond917 = and i1 %cmp655, %tobool653
  br i1 %or.cond917, label %for.cond658.preheader, label %if.end819

for.cond658.preheader:                            ; preds = %if.end652
  %cmp6611472.not = icmp eq i32 %rc.promoted, 3
  br i1 %cmp6611472.not, label %for.end818, label %for.body665

for.body665:                                      ; preds = %for.cond658.preheader, %for.inc816
  %lookahead_definately_is_bounce.01474 = phi i8 [ %lookahead_definately_is_bounce.3.ph, %for.inc816 ], [ 0, %for.cond658.preheader ]
  %t.01473 = phi ptr [ %104, %for.inc816 ], [ %85, %for.cond658.preheader ]
  %86 = phi i32 [ %103, %for.inc816 ], [ %rc.promoted, %for.cond658.preheader ]
  %87 = load ptr, ptr %t.01473, align 8, !tbaa !30
  %cmp667 = icmp eq ptr %87, null
  br i1 %cmp667, label %for.inc816, label %if.end670

if.end670:                                        ; preds = %for.body665
  %88 = and i8 %lookahead_definately_is_bounce.01474, 1
  %tobool671.not = icmp eq i8 %88, 0
  br i1 %tobool671.not, label %if.else673, label %if.end678

if.else673:                                       ; preds = %if.end670
  %call674 = tail call ptr @lineGetData(ptr noundef nonnull %87) #17
  %call675 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %call674)
  br i1 %call675, label %if.end678, label %for.inc816

if.end678:                                        ; preds = %if.end670, %if.else673
  %lookahead_definately_is_bounce.1 = phi i8 [ %lookahead_definately_is_bounce.01474, %if.else673 ], [ 0, %if.end670 ]
  %t_next679 = getelementptr inbounds %struct.text, ptr %t.01473, i64 0, i32 1
  %89 = load ptr, ptr %t_next679, align 8, !tbaa !32
  %tobool680.not = icmp eq ptr %89, null
  br i1 %tobool680.not, label %for.end818, label %if.then681

if.then681:                                       ; preds = %if.end678
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %call683 = tail call ptr @lineGetData(ptr noundef %90) #17
  %call684 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %call683)
  br i1 %call684, label %for.inc816, label %for.body691

for.body691:                                      ; preds = %if.then681, %for.inc715
  %lookahead.01464 = phi ptr [ %92, %for.inc715 ], [ %89, %if.then681 ]
  %91 = load ptr, ptr %lookahead.01464, align 8, !tbaa !30
  %cmp693 = icmp eq ptr %91, null
  br i1 %cmp693, label %if.then723, label %if.end696

if.end696:                                        ; preds = %for.body691
  %call697 = tail call ptr @lineGetData(ptr noundef nonnull %91) #17
  %call698 = tail call i32 @strncasecmp(ptr noundef %call697, ptr noundef nonnull @.str.129, i64 noundef 13) #19
  %cmp699 = icmp eq i32 %call698, 0
  br i1 %cmp699, label %if.then701, label %for.inc715

if.then701:                                       ; preds = %if.end696
  %call702 = tail call ptr @strcasestr(ptr noundef %call697, ptr noundef nonnull @.str.130) #19
  %cmp703.not = icmp eq ptr %call702, null
  br i1 %cmp703.not, label %if.end706, label %for.inc715

if.end706:                                        ; preds = %if.then701
  br i1 %5, label %land.lhs.true719, label %land.lhs.true708

land.lhs.true708:                                 ; preds = %if.end706
  %call709 = tail call ptr @strcasestr(ptr noundef %call697, ptr noundef nonnull @.str.131) #19
  %cmp710.not = icmp eq ptr %call709, null
  br i1 %cmp710.not, label %land.lhs.true719, label %for.inc715

for.inc715:                                       ; preds = %if.end696, %land.lhs.true708, %if.then701
  %t_next716 = getelementptr inbounds %struct.text, ptr %lookahead.01464, i64 0, i32 1
  %92 = load ptr, ptr %t_next716, align 8, !tbaa !32
  %tobool690.not = icmp eq ptr %92, null
  br i1 %tobool690.not, label %if.then755, label %for.body691, !llvm.loop !54

land.lhs.true719:                                 ; preds = %land.lhs.true708, %if.end706
  %.pr = load ptr, ptr %lookahead.01464, align 8, !tbaa !30
  %cmp721 = icmp eq ptr %.pr, null
  br i1 %cmp721, label %if.then723, label %for.body727

if.then723:                                       ; preds = %for.body691, %land.lhs.true719
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #17
  br label %for.inc816

for.body727:                                      ; preds = %land.lhs.true719, %for.inc750
  %lookahead.11467 = phi ptr [ %94, %for.inc750 ], [ %lookahead.01464, %land.lhs.true719 ]
  %93 = load ptr, ptr %lookahead.11467, align 8, !tbaa !30
  %tobool729.not = icmp eq ptr %93, null
  br i1 %tobool729.not, label %for.inc750, label %if.then730

if.then730:                                       ; preds = %for.body727
  %call731 = tail call ptr @lineGetData(ptr noundef nonnull %93) #17
  %call732 = tail call i32 @strncasecmp(ptr noundef %call731, ptr noundef nonnull @.str.129, i64 noundef 13) #19
  %cmp733 = icmp eq i32 %call732, 0
  br i1 %cmp733, label %land.lhs.true735, label %for.inc750

land.lhs.true735:                                 ; preds = %if.then730
  %call736 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call731, ptr noundef nonnull dereferenceable(1) @.str.133) #19
  %cmp737 = icmp eq ptr %call736, null
  br i1 %cmp737, label %land.lhs.true739, label %for.inc750

land.lhs.true739:                                 ; preds = %land.lhs.true735
  %call740 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call731, ptr noundef nonnull dereferenceable(1) @.str.134) #19
  %cmp741 = icmp eq ptr %call740, null
  br i1 %cmp741, label %land.lhs.true743, label %for.inc750

land.lhs.true743:                                 ; preds = %land.lhs.true739
  %call744 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call731, ptr noundef nonnull dereferenceable(1) @.str.130) #19
  %cmp745 = icmp eq ptr %call744, null
  br i1 %cmp745, label %if.end756, label %for.inc750

for.inc750:                                       ; preds = %for.body727, %land.lhs.true743, %land.lhs.true739, %land.lhs.true735, %if.then730
  %t_next751 = getelementptr inbounds %struct.text, ptr %lookahead.11467, i64 0, i32 1
  %94 = load ptr, ptr %t_next751, align 8, !tbaa !32
  %cond1317 = icmp eq ptr %94, null
  br i1 %cond1317, label %if.then755, label %for.body727, !llvm.loop !55

if.then755:                                       ; preds = %for.inc715, %for.inc750
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135) #17
  br label %for.end818

if.end756:                                        ; preds = %land.lhs.true743
  %call757 = tail call ptr @fileblobCreate() #17
  %cmp758 = icmp eq ptr %call757, null
  br i1 %cmp758, label %for.end818, label %if.end761

if.end761:                                        ; preds = %if.end756
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #17
  %95 = load ptr, ptr %mctx, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %call757, ptr noundef %95, ptr noundef nonnull @.str.137) #17
  %call763 = tail call i32 @fileblobAddData(ptr noundef nonnull %call757, ptr noundef nonnull @.str.138, i64 noundef 28) #17
  %96 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %call757, ptr noundef %96) #17
  br label %do.body765

do.body765:                                       ; preds = %do.cond794, %if.end761
  %t.1 = phi ptr [ %t.01473, %if.end761 ], [ %99, %do.cond794 ]
  %topofbounce.0 = phi ptr [ null, %if.end761 ], [ %topofbounce.1, %do.cond794 ]
  %inheader.0 = phi i8 [ 1, %if.end761 ], [ %inheader.1, %do.cond794 ]
  %97 = load ptr, ptr %t.1, align 8, !tbaa !30
  %cmp767 = icmp eq ptr %97, null
  br i1 %cmp767, label %if.then769, label %if.else773

if.then769:                                       ; preds = %do.body765
  %98 = and i8 %inheader.0, 1
  %tobool770.not = icmp eq i8 %98, 0
  %spec.select1310 = select i1 %tobool770.not, ptr %topofbounce.0, ptr %t.1
  %spec.select1311 = select i1 %tobool770.not, i8 %inheader.0, i8 0
  br label %if.end777

if.else773:                                       ; preds = %do.body765
  %call774 = tail call ptr @lineGetData(ptr noundef nonnull %97) #17
  %call775 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call774) #19
  %call776 = tail call i32 @fileblobAddData(ptr noundef nonnull %call757, ptr noundef %call774, i64 noundef %call775) #17
  br label %if.end777

if.end777:                                        ; preds = %if.then769, %if.else773
  %topofbounce.1 = phi ptr [ %topofbounce.0, %if.else773 ], [ %spec.select1310, %if.then769 ]
  %inheader.1 = phi i8 [ %inheader.0, %if.else773 ], [ %spec.select1311, %if.then769 ]
  %call778 = tail call i32 @fileblobAddData(ptr noundef nonnull %call757, ptr noundef nonnull @.str.139, i64 noundef 1) #17
  %t_next779 = getelementptr inbounds %struct.text, ptr %t.1, i64 0, i32 1
  %99 = load ptr, ptr %t_next779, align 8, !tbaa !32
  %cmp780 = icmp eq ptr %99, null
  br i1 %cmp780, label %do.end798, label %if.end783

if.end783:                                        ; preds = %if.end777
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = and i8 %inheader.1, 1
  %tobool785.not1303 = icmp eq i8 %101, 0
  %tobool787 = icmp ne ptr %100, null
  %or.cond918 = select i1 %tobool785.not1303, i1 %tobool787, i1 false
  br i1 %or.cond918, label %if.then788, label %do.cond794

if.then788:                                       ; preds = %if.end783
  %call789 = tail call ptr @lineGetData(ptr noundef nonnull %100) #17
  %call790 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %call789)
  br i1 %call790, label %if.then791, label %do.cond794

if.then791:                                       ; preds = %if.then788
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140, ptr noundef %call789) #17
  br label %do.end798

do.cond794:                                       ; preds = %if.end783, %if.then788
  %call795 = tail call i32 @fileblobInfected(ptr noundef nonnull %call757) #17
  %tobool796.not = icmp eq i32 %call795, 0
  br i1 %tobool796.not, label %do.body765, label %do.end798, !llvm.loop !56

do.end798:                                        ; preds = %if.end777, %do.cond794, %if.then791
  %t.2 = phi ptr [ %99, %if.then791 ], [ %99, %do.cond794 ], [ %t.1, %if.end777 ]
  %lookahead_definately_is_bounce.2 = phi i8 [ 1, %if.then791 ], [ %lookahead_definately_is_bounce.1, %do.cond794 ], [ %lookahead_definately_is_bounce.1, %if.end777 ]
  %call799 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call757) #17
  %cmp800 = icmp eq i32 %call799, 1
  %spec.select1478 = select i1 %cmp800, i32 3, i32 %86
  %102 = load i32, ptr %files, align 8, !tbaa !15
  %inc805 = add i32 %102, 1
  store i32 %inc805, ptr %files, align 8, !tbaa !15
  %tobool806.not = icmp eq ptr %topofbounce.1, null
  %spec.select1312 = select i1 %tobool806.not, ptr %t.2, ptr %topofbounce.1
  br label %for.inc816

for.inc816:                                       ; preds = %if.then723, %do.end798, %for.body665, %if.else673, %if.then681
  %103 = phi i32 [ %86, %if.then681 ], [ %86, %if.else673 ], [ %86, %for.body665 ], [ %spec.select1478, %do.end798 ], [ %86, %if.then723 ]
  %t.4.ph = phi ptr [ %t.01473, %if.then681 ], [ %t.01473, %if.else673 ], [ %t.01473, %for.body665 ], [ %spec.select1312, %do.end798 ], [ %lookahead.01464, %if.then723 ]
  %lookahead_definately_is_bounce.3.ph = phi i8 [ 1, %if.then681 ], [ %lookahead_definately_is_bounce.01474, %if.else673 ], [ %lookahead_definately_is_bounce.01474, %for.body665 ], [ %lookahead_definately_is_bounce.2, %do.end798 ], [ %lookahead_definately_is_bounce.1, %if.then723 ]
  %t_next817 = getelementptr inbounds %struct.text, ptr %t.4.ph, i64 0, i32 1
  %104 = load ptr, ptr %t_next817, align 8, !tbaa !32
  %tobool659 = icmp ne ptr %104, null
  %cmp661 = icmp ne i32 %103, 3
  %105 = select i1 %tobool659, i1 %cmp661, i1 false
  br i1 %105, label %for.body665, label %for.end818, !llvm.loop !57

for.end818:                                       ; preds = %for.inc816, %if.end756, %if.end678, %for.cond658.preheader, %if.then755
  %106 = phi i32 [ %86, %if.then755 ], [ 3, %for.cond658.preheader ], [ %103, %for.inc816 ], [ %86, %if.end756 ], [ %86, %if.end678 ]
  tail call void @textDestroy(ptr noundef nonnull %85) #17
  br label %if.end819

if.end819:                                        ; preds = %for.end818, %if.end652
  %107 = phi i32 [ %106, %for.end818 ], [ %rc.promoted, %if.end652 ]
  %tobool820 = icmp ne ptr %messageIn, null
  %cmp822 = icmp ne i32 %107, 3
  %or.cond919 = select i1 %tobool820, i1 %cmp822, i1 false
  br i1 %or.cond919, label %if.then824, label %if.end891

if.then824:                                       ; preds = %if.end819
  %call826 = tail call ptr @encodingLine(ptr noundef nonnull %messageIn) #17
  %cmp827.not = icmp eq ptr %call826, null
  br i1 %cmp827.not, label %if.else837, label %land.lhs.true829

land.lhs.true829:                                 ; preds = %if.then824
  %call830 = tail call ptr @bounceBegin(ptr noundef nonnull %messageIn) #17
  %cmp831.not = icmp eq ptr %call830, null
  br i1 %cmp831.not, label %if.else837, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true829
  %rfc821Table.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %start.addr.083.i = phi ptr [ %call830, %for.body.lr.ph.i ], [ %start.addr.2.ph.i, %for.inc.i ]
  %t.082.i = phi ptr [ %call830, %for.body.lr.ph.i ], [ %110, %for.inc.i ]
  %108 = load ptr, ptr %t.082.i, align 8, !tbaa !30
  %call.i1318 = call ptr @lineGetData(ptr noundef %108) #17
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %cmd.i) #17
  %cmp.i1319 = icmp eq ptr %call.i1318, null
  br i1 %cmp.i1319, label %for.inc.i, label %if.end.i1320

if.end.i1320:                                     ; preds = %for.body.i
  %call1.i = call ptr @cli_strtokbuf(ptr noundef nonnull %call.i1318, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %cmd.i) #17
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %for.inc.i, label %if.end4.i1321

if.end4.i1321:                                    ; preds = %if.end.i1320
  %109 = load ptr, ptr %rfc821Table.i, align 8, !tbaa !12
  %call6.i = call i32 @tableFind(ptr noundef %109, ptr noundef nonnull %cmd.i) #17
  switch i32 %call6.i, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %land.lhs.true30.i
    i32 1, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end4.i1321
  %call7.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i1318, ptr noundef nonnull dereferenceable(1) @.str.234) #19
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %call9.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i1318, ptr noundef nonnull dereferenceable(1) @.str.235) #19
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %land.lhs.true30.i, label %for.inc.i

sw.bb13.i:                                        ; preds = %if.end4.i1321
  %call14.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i1318, ptr noundef nonnull dereferenceable(1) @.str.130) #19
  %cmp15.not.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.not.i, label %land.lhs.true30.i, label %for.end.i

sw.default.i:                                     ; preds = %if.end4.i1321
  %call19.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.47) #19
  %cmp20.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %sw.default.i
  %call23.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.48) #19
  %cmp24.i = icmp eq i32 %call23.i, 0
  %spec.select62.i = select i1 %cmp24.i, ptr %t.082.i, ptr %start.addr.083.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %sw.default.i, %land.lhs.true.i, %sw.bb.i, %if.end.i1320, %for.body.i
  %start.addr.2.ph.i = phi ptr [ %spec.select62.i, %if.else.i ], [ %t.082.i, %sw.default.i ], [ %start.addr.083.i, %sw.bb.i ], [ %start.addr.083.i, %land.lhs.true.i ], [ %start.addr.083.i, %if.end.i1320 ], [ %start.addr.083.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i) #17
  %t_next.i = getelementptr inbounds %struct.text, ptr %t.082.i, i64 0, i32 1
  %110 = load ptr, ptr %t_next.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %110, null
  br i1 %tobool.not.i, label %exportBounceMessage.exit.thread, label %for.body.i, !llvm.loop !58

for.end.i:                                        ; preds = %sw.bb13.i
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i) #17
  br label %exportBounceMessage.exit.thread

land.lhs.true30.i:                                ; preds = %land.lhs.true.i, %if.end4.i1321, %sw.bb13.i
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i) #17
  %call31.i = call ptr @fileblobCreate() #17
  %cmp32.not.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.not.i, label %exportBounceMessage.exit.thread, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true30.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236) #17
  %111 = load ptr, ptr %mctx, align 8, !tbaa !9
  call void @fileblobSetFilename(ptr noundef nonnull %call31.i, ptr noundef %111, ptr noundef nonnull @.str.137) #17
  %112 = load ptr, ptr %ctx, align 8, !tbaa !14
  call void @fileblobSetCTX(ptr noundef nonnull %call31.i, ptr noundef %112) #17
  %call34.i = call ptr @textToFileblob(ptr noundef %start.addr.083.i, ptr noundef nonnull %call31.i, i32 noundef 1) #17
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %exportBounceMessage.exit.thread1390, label %exportBounceMessage.exit

exportBounceMessage.exit.thread1390:              ; preds = %if.then33.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237) #17
  call void @fileblobDestroy(ptr noundef nonnull %call31.i) #17
  %113 = load i32, ptr %files, align 8, !tbaa !15
  %inc.i1392 = add i32 %113, 1
  store i32 %inc.i1392, ptr %files, align 8, !tbaa !15
  br label %if.end891

exportBounceMessage.exit.thread:                  ; preds = %for.inc.i, %for.end.i, %land.lhs.true30.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238) #17
  br label %if.end891

exportBounceMessage.exit:                         ; preds = %if.then33.i
  %call38.i = call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call31.i) #17
  %114 = load i32, ptr %files, align 8, !tbaa !15
  %inc.i = add i32 %114, 1
  store i32 %inc.i, ptr %files, align 8, !tbaa !15
  %call38.i.fr = freeze i32 %call38.i
  %cmp835 = icmp eq i32 %call38.i.fr, 1
  %spec.select1404 = select i1 %cmp835, i32 3, i32 1
  br label %if.end891

if.else837:                                       ; preds = %land.lhs.true829, %if.then824
  %call838 = tail call i32 @messageGetMimeType(ptr noundef nonnull %messageIn) #17
  %cmp839 = icmp eq i32 %call838, 4
  %call842 = tail call ptr @encodingLine(ptr noundef nonnull %messageIn) #17
  %cmp843.not = icmp eq ptr %call842, null
  br i1 %cmp839, label %if.then841, label %if.else845

if.then841:                                       ; preds = %if.else837
  br i1 %cmp843.not, label %if.end891, label %if.then872

if.else845:                                       ; preds = %if.else837
  br i1 %cmp843.not, label %if.then872, label %if.then849

if.then849:                                       ; preds = %if.else845
  %call850 = tail call ptr @fileblobCreate() #17
  %cmp851.not = icmp eq ptr %call850, null
  br i1 %cmp851.not, label %if.end891, label %if.then853

if.then853:                                       ; preds = %if.then849
  %115 = load ptr, ptr %call842, align 8, !tbaa !30
  %call855 = tail call ptr @lineGetData(ptr noundef %115) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141, ptr noundef %call855) #17
  %116 = load ptr, ptr %mctx, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %call850, ptr noundef %116, ptr noundef nonnull @.str.137) #17
  %call857 = tail call i32 @fileblobAddData(ptr noundef nonnull %call850, ptr noundef nonnull @.str.138, i64 noundef 28) #17
  %117 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %call850, ptr noundef %117) #17
  %call859 = tail call ptr @textToFileblob(ptr noundef nonnull %call842, ptr noundef nonnull %call850, i32 noundef 1) #17
  %call860 = tail call i32 @fileblobScanAndDestroy(ptr noundef %call859) #17
  %cmp861 = icmp eq i32 %call860, 1
  %spec.select1589 = select i1 %cmp861, i32 3, i32 %107
  %118 = load i32, ptr %files, align 8, !tbaa !15
  %inc866 = add i32 %118, 1
  store i32 %inc866, ptr %files, align 8, !tbaa !15
  br label %if.end891

if.then872:                                       ; preds = %if.else845, %if.then841
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142, i32 noundef %107) #17
  tail call void @messageAddArgument(ptr noundef nonnull %messageIn, ptr noundef nonnull @.str.239) #17
  %119 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call.i1322 = tail call ptr @messageToFileblob(ptr noundef nonnull %messageIn, ptr noundef %119, i32 noundef 1) #17
  %cmp.not.i = icmp eq ptr %call.i1322, null
  br i1 %cmp.not.i, label %if.else881, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %if.then872
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #17
  %120 = load i32, ptr %files, align 8, !tbaa !15
  %inc.i1324 = add i32 %120, 1
  store i32 %inc.i1324, ptr %files, align 8, !tbaa !15
  %call1.i1325 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call.i1322) #17
  %cmp874 = icmp eq i32 %call1.i1325, 1
  %spec.select1590 = select i1 %cmp874, i32 3, i32 %107
  br label %if.else881

if.else881:                                       ; preds = %saveTextPart.exit, %if.then872
  %121 = phi i32 [ %107, %if.then872 ], [ %spec.select1590, %saveTextPart.exit ]
  tail call void @messageReset(ptr noundef nonnull %messageIn) #17
  br label %if.end891

if.end891:                                        ; preds = %exportBounceMessage.exit.thread, %exportBounceMessage.exit.thread1390, %exportBounceMessage.exit, %if.end819, %if.then841, %if.else881, %if.then849, %if.then853
  %122 = phi i32 [ %107, %if.end819 ], [ %107, %if.then841 ], [ %121, %if.else881 ], [ %107, %if.then849 ], [ %spec.select1589, %if.then853 ], [ 1, %exportBounceMessage.exit.thread ], [ 1, %exportBounceMessage.exit.thread1390 ], [ %spec.select1404, %exportBounceMessage.exit ]
  %cmp892.not = icmp eq i32 %122, 0
  %tobool895.not = icmp eq i8 %infected.8, 0
  %or.cond1315 = select i1 %cmp892.not, i1 true, i1 %tobool895.not
  %spec.store.select1405 = select i1 %or.cond1315, i32 %122, i32 3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, i32 noundef %spec.store.select1405) #17
  br label %cleanup899

cleanup899:                                       ; preds = %if.then587, %if.then598, %if.else599, %for.end540, %if.then542, %if.end392, %if.then17, %if.then15, %if.then12, %if.end891, %if.then25
  %retval.4 = phi i32 [ 5, %if.then25 ], [ %spec.store.select1405, %if.end891 ], [ 4, %if.then12 ], [ 3, %if.then15 ], [ 3, %if.then17 ], [ %switch.select1403, %if.end392 ], [ %73, %if.then542 ], [ %73, %for.end540 ], [ 0, %if.else599 ], [ 0, %if.then598 ], [ %spec.select1588, %if.then587 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aText) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc) #17
  ret i32 %retval.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #1

declare i32 @uudecodeFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageAddStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getline_from_mbox(ptr noundef writeonly %buffer, ptr nocapture noundef %fin) unnamed_addr #0 {
entry:
  %call = tail call i32 @feof(ptr noundef %fin) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup38

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %buffer, null
  br i1 %cmp1, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.241) #17
  br label %cleanup38

do.body:                                          ; preds = %if.end, %do.cond
  %len.addr.0 = phi i64 [ %dec, %do.cond ], [ 1000, %if.end ]
  %buffer.addr.0 = phi ptr [ %incdec.ptr16, %do.cond ], [ %buffer, %if.end ]
  %call4 = tail call i32 @getc(ptr noundef %fin)
  %call5 = tail call i32 @ferror(ptr noundef %fin) #17
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %cleanup38

if.end8:                                          ; preds = %do.body
  switch i32 %call4, label %do.cond [
    i32 10, label %sw.bb
    i32 -1, label %if.end33
    i32 13, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end8
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  store i8 10, ptr %buffer.addr.0, align 1, !tbaa !16
  %call9 = tail call i32 @getc(ptr noundef %fin)
  %cmp10.not = icmp eq i32 %call9, 13
  br i1 %cmp10.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call11 = tail call i32 @feof(ptr noundef %fin) #17
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end33.sink.split, label %if.end33

sw.bb17:                                          ; preds = %if.end8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  store i8 10, ptr %buffer.addr.0, align 1, !tbaa !16
  %call19 = tail call i32 @getc(ptr noundef %fin)
  %cmp20.not = icmp eq i32 %call19, 10
  br i1 %cmp20.not, label %if.end33, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %sw.bb17
  %call23 = tail call i32 @feof(ptr noundef %fin) #17
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end33.sink.split, label %if.end33

do.cond:                                          ; preds = %if.end8
  %conv = trunc i32 %call4 to i8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  store i8 %conv, ptr %buffer.addr.0, align 1, !tbaa !16
  %dec = add nsw i64 %len.addr.0, -1
  %cmp28 = icmp ugt i64 %dec, 1
  br i1 %cmp28, label %do.body, label %if.then36, !llvm.loop !59

if.end33.sink.split:                              ; preds = %land.lhs.true22, %land.lhs.true
  %call19.sink = phi i32 [ %call9, %land.lhs.true ], [ %call19, %land.lhs.true22 ]
  %buffer.addr.2.ph.ph = phi ptr [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr18, %land.lhs.true22 ]
  %call26 = tail call i32 @ungetc(i32 noundef %call19.sink, ptr noundef %fin)
  br label %if.end33

if.end33:                                         ; preds = %if.end8, %if.end33.sink.split, %sw.bb17, %land.lhs.true22, %sw.bb, %land.lhs.true
  %buffer.addr.2.ph = phi ptr [ %incdec.ptr, %sw.bb ], [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr18, %sw.bb17 ], [ %incdec.ptr18, %land.lhs.true22 ], [ %buffer.addr.2.ph.ph, %if.end33.sink.split ], [ %buffer.addr.0, %if.end8 ]
  store i8 0, ptr %buffer.addr.2.ph, align 1, !tbaa !16
  br label %cleanup38

if.then36:                                        ; preds = %do.cond
  store i8 0, ptr %incdec.ptr16, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243) #17
  br label %cleanup38

cleanup38:                                        ; preds = %do.body, %if.end33, %if.then36, %entry, %if.then2
  %retval.2 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %buffer, %if.then36 ], [ %buffer, %if.end33 ], [ null, %do.body ]
  ret ptr %retval.2
}

declare ptr @tableCreate() local_unnamed_addr #1

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tableDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare ptr @cli_strtokbuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rfc822comments(ptr noundef %in, ptr noundef %out) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %in, i32 noundef 40) #19
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %out, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #19
  %add = add i64 %call6, 1
  %call7 = tail call ptr @cli_malloc(i64 noundef %add) #17
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end3
  %out.addr.0 = phi ptr [ %call7, %if.then5 ], [ %out, %if.end3 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #17
  %0 = load i8, ptr %in, align 1, !tbaa !16
  %tobool.not76 = icmp eq i8 %0, 0
  br i1 %tobool.not76, label %if.end46, label %for.body

for.body:                                         ; preds = %if.end11, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %if.end11 ]
  %commentlevel.081 = phi i32 [ %commentlevel.1, %for.inc ], [ 0, %if.end11 ]
  %inquote.080 = phi i32 [ %inquote.1, %for.inc ], [ 0, %if.end11 ]
  %backslash.079 = phi i32 [ %backslash.1, %for.inc ], [ 0, %if.end11 ]
  %optr.078 = phi ptr [ %optr.2, %for.inc ], [ %out.addr.0, %if.end11 ]
  %iptr.077 = phi ptr [ %incdec.ptr42, %for.inc ], [ %in, %if.end11 ]
  %tobool12.not = icmp eq i32 %backslash.079, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body
  %cmp14 = icmp eq i32 %commentlevel.081, 0
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.then13
  %incdec.ptr = getelementptr inbounds i8, ptr %optr.078, i64 1
  store i8 %1, ptr %optr.078, align 1, !tbaa !16
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %for.inc
    i32 34, label %sw.bb17
    i32 40, label %sw.bb20
    i32 41, label %sw.bb26
  ]

sw.bb17:                                          ; preds = %if.else
  %incdec.ptr18 = getelementptr inbounds i8, ptr %optr.078, i64 1
  store i8 34, ptr %optr.078, align 1, !tbaa !16
  %tobool19.not = icmp eq i32 %inquote.080, 0
  %lnot.ext = zext i1 %tobool19.not to i32
  br label %for.inc

sw.bb20:                                          ; preds = %if.else
  %tobool21.not = icmp eq i32 %inquote.080, 0
  br i1 %tobool21.not, label %if.else24, label %if.then22

if.then22:                                        ; preds = %sw.bb20
  %incdec.ptr23 = getelementptr inbounds i8, ptr %optr.078, i64 1
  store i8 40, ptr %optr.078, align 1, !tbaa !16
  br label %for.inc

if.else24:                                        ; preds = %sw.bb20
  %inc = add nsw i32 %commentlevel.081, 1
  br label %for.inc

sw.bb26:                                          ; preds = %if.else
  %tobool27.not = icmp eq i32 %inquote.080, 0
  br i1 %tobool27.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %sw.bb26
  %incdec.ptr29 = getelementptr inbounds i8, ptr %optr.078, i64 1
  store i8 41, ptr %optr.078, align 1, !tbaa !16
  br label %for.inc

if.else30:                                        ; preds = %sw.bb26
  %cmp31 = icmp sgt i32 %commentlevel.081, 0
  %dec = sext i1 %cmp31 to i32
  %spec.select = add nsw i32 %commentlevel.081, %dec
  br label %for.inc

sw.default:                                       ; preds = %if.else
  %cmp36 = icmp eq i32 %commentlevel.081, 0
  br i1 %cmp36, label %if.then38, label %for.inc

if.then38:                                        ; preds = %sw.default
  %incdec.ptr39 = getelementptr inbounds i8, ptr %optr.078, i64 1
  store i8 %1, ptr %optr.078, align 1, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %if.else30, %if.else, %if.then13, %if.then15, %sw.default, %if.then38, %if.then28, %if.then22, %if.else24, %sw.bb17
  %optr.2 = phi ptr [ %incdec.ptr39, %if.then38 ], [ %optr.078, %sw.default ], [ %incdec.ptr29, %if.then28 ], [ %incdec.ptr23, %if.then22 ], [ %optr.078, %if.else24 ], [ %incdec.ptr18, %sw.bb17 ], [ %incdec.ptr, %if.then15 ], [ %optr.078, %if.then13 ], [ %optr.078, %if.else ], [ %optr.078, %if.else30 ]
  %tobool43.not = phi i1 [ true, %if.then38 ], [ true, %sw.default ], [ true, %if.then28 ], [ true, %if.then22 ], [ true, %if.else24 ], [ true, %sw.bb17 ], [ true, %if.then15 ], [ true, %if.then13 ], [ false, %if.else ], [ true, %if.else30 ]
  %backslash.1 = phi i32 [ 0, %if.then38 ], [ 0, %sw.default ], [ 0, %if.then28 ], [ 0, %if.then22 ], [ 0, %if.else24 ], [ 0, %sw.bb17 ], [ 0, %if.then15 ], [ 0, %if.then13 ], [ 1, %if.else ], [ 0, %if.else30 ]
  %inquote.1 = phi i32 [ %inquote.080, %if.then38 ], [ %inquote.080, %sw.default ], [ 1, %if.then28 ], [ 1, %if.then22 ], [ 0, %if.else24 ], [ %lnot.ext, %sw.bb17 ], [ %inquote.080, %if.then15 ], [ %inquote.080, %if.then13 ], [ %inquote.080, %if.else ], [ 0, %if.else30 ]
  %commentlevel.1 = phi i32 [ 0, %if.then38 ], [ %commentlevel.081, %sw.default ], [ %commentlevel.081, %if.then28 ], [ %commentlevel.081, %if.then22 ], [ %inc, %if.else24 ], [ %commentlevel.081, %sw.bb17 ], [ 0, %if.then15 ], [ %commentlevel.081, %if.then13 ], [ %commentlevel.081, %if.else ], [ %spec.select, %if.else30 ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %iptr.077, i64 1
  %2 = load i8, ptr %incdec.ptr42, align 1, !tbaa !16
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %for.end
  %incdec.ptr45 = getelementptr inbounds i8, ptr %optr.2, i64 1
  store i8 92, ptr %optr.2, align 1, !tbaa !16
  br label %if.end46

if.end46:                                         ; preds = %if.end11, %if.then44, %for.end
  %optr.3 = phi ptr [ %incdec.ptr45, %if.then44 ], [ %optr.2, %for.end ], [ %out.addr.0, %if.end11 ]
  store i8 0, ptr %optr.3, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %in, ptr noundef %out.addr.0) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then5, %if.end, %entry, %if.end46
  %retval.0 = phi ptr [ %out.addr.0, %if.end46 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then5 ]
  ret ptr %retval.0
}

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @next_is_folded_header(ptr nocapture noundef readonly %t) unnamed_addr #0 {
entry:
  %t_next = getelementptr inbounds %struct.text, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %t_next, align 8, !tbaa !32
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !30
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @lineGetData(ptr noundef nonnull %1) #17
  %call5 = tail call ptr @__ctype_b_loc() #18
  %2 = load ptr, ptr %call5, align 8, !tbaa !5
  %3 = load i8, ptr %call, align 1, !tbaa !16
  %idxprom = sext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx6, align 2, !tbaa !22
  %5 = and i16 %4, 1
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end3
  %call10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 61) #19
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end9
  %6 = load ptr, ptr %t, align 8, !tbaa !30
  %call16 = tail call ptr @lineGetData(ptr noundef %6) #17
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call16)
  %strchr = getelementptr inbounds i8, ptr %call16, i64 %strlen
  %incdec.ptr32 = getelementptr inbounds i8, ptr %strchr, i64 -1
  %cmp1833 = icmp ugt ptr %incdec.ptr32, %call16
  br i1 %cmp1833, label %while.body, label %cleanup

while.body:                                       ; preds = %if.end14, %sw.bb21
  %incdec.ptr34 = phi ptr [ %incdec.ptr, %sw.bb21 ], [ %incdec.ptr32, %if.end14 ]
  %7 = load i8, ptr %incdec.ptr34, align 1, !tbaa !16
  %conv20 = sext i8 %7 to i32
  switch i32 %conv20, label %cleanup [
    i32 59, label %cleanup.loopexit
    i32 10, label %sw.bb21
    i32 32, label %sw.bb21
    i32 13, label %sw.bb21
    i32 9, label %sw.bb21
  ]

sw.bb21:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr34, i64 -1
  %cmp18 = icmp ugt ptr %incdec.ptr, %call16
  br i1 %cmp18, label %while.body, label %cleanup.loopexit, !llvm.loop !61

cleanup.loopexit:                                 ; preds = %sw.bb21, %while.body
  %retval.0.ph = phi i1 [ false, %sw.bb21 ], [ true, %while.body ]
  br label %cleanup

cleanup:                                          ; preds = %while.body, %cleanup.loopexit, %if.end14, %if.end9, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end3 ], [ false, %if.end9 ], [ false, %if.end14 ], [ %retval.0.ph, %cleanup.loopexit ], [ false, %while.body ]
  ret i1 %retval.0
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseEmailHeader(ptr noundef %m, ptr noundef %line, ptr noundef %rfc821) unnamed_addr #0 {
entry:
  %tokenseparater = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tokenseparater) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, ptr noundef %line) #17
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 58) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %for.cond, label %if.end6

for.cond:                                         ; preds = %entry
  %call.1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 61) #19
  %cmp.not.1 = icmp eq ptr %call.1, null
  br i1 %cmp.not.1, label %for.cond.1, label %if.end6

for.cond.1:                                       ; preds = %for.cond
  %call.2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 32) #19
  %cmp.not.2 = icmp eq ptr %call.2, null
  br i1 %cmp.not.2, label %cleanup, label %if.end6

if.end6:                                          ; preds = %for.cond.1, %for.cond, %entry
  %.lcssa103 = phi i8 [ 58, %entry ], [ 61, %for.cond ], [ 32, %for.cond.1 ]
  %call.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) @.str.52) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6
  %call1.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end6
  %call3.i = tail call ptr @cli_strdup(ptr noundef %line) #17
  br label %rfc2047.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, ptr noundef %line) #17
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #19
  %add.i = add i64 %call4.i, 1
  %call5.i = tail call ptr @cli_malloc(i64 noundef %add.i) #17
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then10, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %0 = load i8, ptr %line, align 1, !tbaa !16
  %tobool.not180.i = icmp eq i8 %0, 0
  br i1 %tobool.not180.i, label %if.end104.i, label %while.cond9.i

while.cond9.i:                                    ; preds = %while.cond.preheader.i, %while.cond9.i.backedge
  %1 = phi i8 [ %.be, %while.cond9.i.backedge ], [ %0, %while.cond.preheader.i ]
  %pout.1.i = phi ptr [ %pout.1.i.be, %while.cond9.i.backedge ], [ %call5.i, %while.cond.preheader.i ]
  %in.addr.1.i = phi ptr [ %in.addr.1.i.be, %while.cond9.i.backedge ], [ %line, %while.cond.preheader.i ]
  switch i8 %1, label %if.end18.i [
    i8 0, label %while.cond20.i.preheader
    i8 61, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %while.cond9.i
  %arrayidx.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %cmp15.i = icmp eq i8 %2, 63
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 2
  br label %while.cond20.i.preheader

while.cond20.i.preheader:                         ; preds = %while.cond9.i, %if.then17.i
  %in.addr.3.i.ph = phi ptr [ %in.addr.1.i, %while.cond9.i ], [ %add.ptr.i, %if.then17.i ]
  br label %while.cond20.i

if.end18.i:                                       ; preds = %land.lhs.true.i, %while.cond9.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 1
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %pout.1.i, i64 1
  store i8 %1, ptr %pout.1.i, align 1, !tbaa !16
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  br label %while.cond9.i.backedge

while.cond9.i.backedge:                           ; preds = %if.end18.i, %cleanup.i
  %.be = phi i8 [ %.pr.i, %if.end18.i ], [ %10, %cleanup.i ]
  %pout.1.i.be = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %pout.2.i, %cleanup.i ]
  %in.addr.1.i.be = phi ptr [ %incdec.ptr.i, %if.end18.i ], [ %add.ptr71.i, %cleanup.i ]
  br label %while.cond9.i, !llvm.loop !62

while.cond20.i:                                   ; preds = %while.cond20.i.preheader, %while.body26.i
  %in.addr.3.i = phi ptr [ %incdec.ptr27.i, %while.body26.i ], [ %in.addr.3.i.ph, %while.cond20.i.preheader ]
  %3 = load i8, ptr %in.addr.3.i, align 1, !tbaa !16
  switch i8 %3, label %while.body26.i [
    i8 0, label %if.end104.i
    i8 63, label %if.end33.i
  ]

while.body26.i:                                   ; preds = %while.cond20.i
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %in.addr.3.i, i64 1
  br label %while.cond20.i, !llvm.loop !63

if.end33.i:                                       ; preds = %while.cond20.i
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %in.addr.3.i, i64 1
  %4 = load i8, ptr %incdec.ptr34.i, align 1, !tbaa !16
  %call35.i = tail call ptr @__ctype_tolower_loc() #18
  %5 = load ptr, ptr %call35.i, align 8, !tbaa !5
  %idxprom.i = sext i8 %4 to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx37.i, align 4, !tbaa !64
  %sext.i = shl i32 %6, 24
  %conv39.i = ashr exact i32 %sext.i, 24
  switch i32 %sext.i, label %if.then46.i [
    i32 1895825408, label %if.end48.i
    i32 1644167168, label %if.end48.i
  ]

if.then46.i:                                      ; preds = %if.end33.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.55, i32 noundef %conv39.i) #17
  br label %if.then10.sink.split

if.end48.i:                                       ; preds = %if.end33.i, %if.end33.i
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %in.addr.3.i, i64 2
  %7 = load i8, ptr %incdec.ptr49.i, align 1, !tbaa !16
  %cmp51.not.i = icmp eq i8 %7, 63
  br i1 %cmp51.not.i, label %if.end54.i, label %if.end104.i

if.end54.i:                                       ; preds = %if.end48.i
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %in.addr.3.i, i64 3
  %8 = load i8, ptr %incdec.ptr55.i, align 1, !tbaa !16
  %cmp57.i = icmp eq i8 %8, 0
  br i1 %cmp57.i, label %if.end104.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end54.i
  %call61.i = tail call ptr @cli_strdup(ptr noundef nonnull %incdec.ptr55.i) #17
  %cmp62.i = icmp eq ptr %call61.i, null
  br i1 %cmp62.i, label %if.then10.sink.split, label %if.end65.i

if.end65.i:                                       ; preds = %if.end60.i
  %call66.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr55.i, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  %cmp67.i = icmp eq ptr %call66.i, null
  br i1 %cmp67.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end65.i
  tail call void @free(ptr noundef nonnull %call61.i) #17
  br label %if.end104.i

if.end70.i:                                       ; preds = %if.end65.i
  %add.ptr71.i = getelementptr inbounds i8, ptr %call66.i, i64 2
  %call72.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call61.i, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  store i8 0, ptr %call72.i, align 1, !tbaa !16
  %call73.i = tail call ptr @messageCreate() #17
  %cmp74.i = icmp eq ptr %call73.i, null
  br i1 %cmp74.i, label %if.end104.i, label %if.end77.i

if.end77.i:                                       ; preds = %if.end70.i
  %call78.i = tail call i32 @messageAddStr(ptr noundef nonnull %call73.i, ptr noundef nonnull %call61.i) #17
  tail call void @free(ptr noundef nonnull %call61.i) #17
  switch i32 %conv39.i, label %cleanup.i [
    i32 113, label %cleanup.sink.split.i
    i32 98, label %sw.bb80.i
  ]

sw.bb80.i:                                        ; preds = %if.end77.i
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %sw.bb80.i, %if.end77.i
  %.str.56.sink.i = phi ptr [ @.str.57, %sw.bb80.i ], [ @.str.56, %if.end77.i ]
  tail call void @messageSetEncoding(ptr noundef nonnull %call73.i, ptr noundef nonnull %.str.56.sink.i) #17
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %if.end77.i
  %call81.i = tail call ptr @messageToBlob(ptr noundef nonnull %call73.i, i32 noundef 1) #17
  %call82.i = tail call i64 @blobGetDataSize(ptr noundef %call81.i) #17
  %conv83.i = trunc i64 %call82.i to i32
  %call85.i = tail call ptr @blobGetData(ptr noundef %call81.i) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %conv83.i, i32 noundef %conv83.i, ptr noundef %call85.i) #17
  %call86.i = tail call ptr @blobGetData(ptr noundef %call81.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pout.1.i, ptr align 1 %call86.i, i64 %call82.i, i1 false)
  tail call void @blobDestroy(ptr noundef %call81.i) #17
  tail call void @messageDestroy(ptr noundef nonnull %call73.i) #17
  %sub.i = add i64 %call82.i, -1
  %arrayidx87.i = getelementptr inbounds i8, ptr %pout.1.i, i64 %sub.i
  %9 = load i8, ptr %arrayidx87.i, align 1, !tbaa !16
  %cmp89.i = icmp eq i8 %9, 10
  %add.ptr94.i = getelementptr inbounds i8, ptr %pout.1.i, i64 %call82.i
  %pout.2.i = select i1 %cmp89.i, ptr %arrayidx87.i, ptr %add.ptr94.i
  %10 = load i8, ptr %add.ptr71.i, align 1, !tbaa !16
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end104.i, label %while.cond9.i.backedge

if.end104.i:                                      ; preds = %cleanup.i, %if.end70.i, %if.end54.i, %if.end48.i, %while.cond20.i, %if.then69.i, %while.cond.preheader.i
  %pout.4.i = phi ptr [ %pout.1.i, %if.then69.i ], [ %call5.i, %while.cond.preheader.i ], [ %pout.1.i, %while.cond20.i ], [ %pout.2.i, %cleanup.i ], [ %pout.1.i, %if.end48.i ], [ %pout.1.i, %if.end54.i ], [ %pout.1.i, %if.end70.i ]
  store i8 0, ptr %pout.4.i, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %call5.i) #17
  br label %rfc2047.exit

rfc2047.exit:                                     ; preds = %if.then.i, %if.end104.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call5.i, %if.end104.i ]
  %cmp8 = icmp eq ptr %retval.0.i, null
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10.sink.split:                             ; preds = %if.end60.i, %if.then46.i
  tail call void @free(ptr noundef %call5.i) #17
  br label %if.then10

if.then10:                                        ; preds = %if.then10.sink.split, %if.end.i, %rfc2047.exit
  %call11 = tail call ptr @cli_strdup(ptr noundef %line) #17
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %rfc2047.exit
  %copy.0 = phi ptr [ %call11, %if.then10 ], [ %retval.0.i, %rfc2047.exit ]
  store i8 %.lcssa103, ptr %tokenseparater, align 1, !tbaa !16
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %tokenseparater, i64 0, i64 1
  store i8 0, ptr %arrayidx13, align 1, !tbaa !16
  %call14 = call ptr @strtok(ptr noundef %copy.0, ptr noundef nonnull %tokenseparater) #17
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end25, label %if.end.i44

if.end.i44:                                       ; preds = %if.end12
  %call.i43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #19
  %conv.i = trunc i64 %call.i43 to i32
  %cmp1.i.i = icmp slt i32 %conv.i, 0
  br i1 %cmp1.i.i, label %if.end25, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i44
  %idxprom.i.i = and i64 %call.i43, 4294967295
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call14, i64 %idxprom.i.i
  %.pre.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %switch.early.test.i.i, %if.end5.i.i
  %11 = phi i8 [ %.pre.i.i, %if.end5.i.i ], [ %13, %switch.early.test.i.i ]
  %len.addr.0.i.i = phi i32 [ %conv.i, %if.end5.i.i ], [ %dec8.i.i, %switch.early.test.i.i ]
  %ptr.0.i.i = phi ptr [ %arrayidx.i.i, %if.end5.i.i ], [ %incdec.ptr.i.i, %switch.early.test.i.i ]
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %do.cond.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %do.body.i.i
  store i8 0, ptr %ptr.0.i.i, align 1, !tbaa !16
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then6.i.i, %do.body.i.i
  %dec8.i.i = add nsw i32 %len.addr.0.i.i, -1
  %cmp9.i.i = icmp sgt i32 %len.addr.0.i.i, 0
  br i1 %cmp9.i.i, label %land.lhs.true.i.i, label %if.end25

land.lhs.true.i.i:                                ; preds = %do.cond.i.i
  %call11.i.i = tail call ptr @__ctype_b_loc() #18
  %12 = load ptr, ptr %call11.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !16
  %idxprom13.i.i = sext i8 %13 to i64
  %arrayidx14.i.i = getelementptr inbounds i16, ptr %12, i64 %idxprom13.i.i
  %14 = load i16, ptr %arrayidx14.i.i, align 2, !tbaa !22
  %.fr.i.i = freeze i16 %14
  %tobool16.not.i.i = icmp slt i16 %.fr.i.i, 0
  br i1 %tobool16.not.i.i, label %strstrip.exit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %land.lhs.true.i.i
  switch i8 %13, label %do.body.i.i [
    i8 13, label %strstrip.exit
    i8 10, label %strstrip.exit
  ]

strstrip.exit:                                    ; preds = %land.lhs.true.i.i, %switch.early.test.i.i, %switch.early.test.i.i
  %call20 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #17
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %strstrip.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %call14, ptr noundef nonnull %call20) #17
  %call.i46 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %call14, ptr noundef null)
  %tobool.not.i47 = icmp eq ptr %call.i46, null
  br i1 %tobool.not.i47, label %if.else.i, label %if.then.i49

if.then.i49:                                      ; preds = %if.then22
  %call1.i48 = tail call i32 @tableFind(ptr noundef %rfc821, ptr noundef nonnull %call.i46) #17
  tail call void @free(ptr noundef nonnull %call.i46) #17
  br label %if.end.i51

if.else.i:                                        ; preds = %if.then22
  %call2.i = tail call i32 @tableFind(ptr noundef %rfc821, ptr noundef nonnull %call14) #17
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.else.i, %if.then.i49
  %commandNumber.0.i = phi i32 [ %call1.i48, %if.then.i49 ], [ %call2.i, %if.else.i ]
  %call3.i50 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %call20, ptr noundef null)
  %tobool4.not.i = icmp eq ptr %call3.i50, null
  %arg.call3.i = select i1 %tobool4.not.i, ptr %call20, ptr %call3.i50
  switch i32 %commandNumber.0.i, label %sw.epilog.i [
    i32 1, label %if.else9.i
    i32 2, label %sw.bb128.i
    i32 3, label %sw.bb129.i
  ]

if.else9.i:                                       ; preds = %if.end.i51
  %call10.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arg.call3.i, i32 noundef 47) #19
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else9.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %arg.call3.i) #17
  br label %sw.epilog.i

if.else13.i:                                      ; preds = %if.else9.i
  %call14.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.call3.i) #19
  %add.i52 = add i64 %call14.i, 1
  %call15.i = tail call ptr @cli_malloc(i64 noundef %add.i52) #17
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %if.then17.i53, label %if.end21.i

if.then17.i53:                                    ; preds = %if.else13.i
  br i1 %tobool4.not.i, label %if.end25, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i53
  tail call void @free(ptr noundef nonnull %call3.i50) #17
  br label %if.end25

if.end21.i:                                       ; preds = %if.else13.i
  %15 = load i8, ptr %call20, align 1, !tbaa !16
  %cmp22.i = icmp eq i8 %15, 47
  br i1 %cmp22.i, label %if.then24.i, label %while.cond.preheader.i54

while.cond.preheader.i54:                         ; preds = %if.end21.i
  %16 = load ptr, ptr %call11.i.i, align 8, !tbaa !5
  br label %while.cond.i

if.then24.i:                                      ; preds = %if.end21.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63) #17
  %call25.i = tail call i32 @messageSetMimeType(ptr noundef %m, ptr noundef nonnull @.str.64) #17
  tail call void @messageSetMimeSubtype(ptr noundef %m, ptr noundef nonnull @.str.65) #17
  br label %if.end116.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i54
  %ptr.1.i = phi ptr [ %incdec.ptr.i57, %while.cond.i ], [ %arg.call3.i, %while.cond.preheader.i54 ]
  %17 = load i8, ptr %ptr.1.i, align 1, !tbaa !16
  %idxprom.i55 = sext i8 %17 to i64
  %arrayidx.i56 = getelementptr inbounds i16, ptr %16, i64 %idxprom.i55
  %18 = load i16, ptr %arrayidx.i56, align 2, !tbaa !22
  %19 = and i16 %18, 8192
  %tobool30.not.i = icmp eq i16 %19, 0
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %ptr.1.i, i64 1
  br i1 %tobool30.not.i, label %while.end.i58, label %while.cond.i, !llvm.loop !65

while.end.i58:                                    ; preds = %while.cond.i
  %cmp33.i = icmp eq i8 %17, 34
  %spec.select.idx.i = zext i1 %cmp33.i to i64
  %spec.select.i = getelementptr i8, ptr %ptr.1.i, i64 %spec.select.idx.i
  %20 = load i8, ptr %spec.select.i, align 1, !tbaa !16
  %cmp40.not.i = icmp eq i8 %20, 47
  br i1 %cmp40.not.i, label %if.end116.i, label %if.then42.i

if.then42.i:                                      ; preds = %while.end.i58
  %call43.i = tail call ptr @cli_strtokbuf(ptr noundef nonnull %spec.select.i, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %call15.i) #17
  %tobool44.not.i = icmp eq ptr %call43.i, null
  br i1 %tobool44.not.i, label %if.end116.i, label %land.lhs.true.i59

land.lhs.true.i59:                                ; preds = %if.then42.i
  %21 = load i8, ptr %call43.i, align 1, !tbaa !16
  %tobool46.not.i = icmp eq i8 %21, 0
  br i1 %tobool46.not.i, label %if.end116.i, label %if.then47.i

if.then47.i:                                      ; preds = %land.lhs.true.i59
  %call48.i = tail call ptr @cli_strdup(ptr noundef nonnull %call15.i) #17
  %cmp49.not.i = icmp eq ptr %call48.i, null
  br i1 %cmp49.not.i, label %if.then51.i, label %for.cond.i

if.then51.i:                                      ; preds = %if.then47.i
  br i1 %tobool4.not.i, label %cleanup108.thread.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.then51.i
  tail call void @free(ptr noundef nonnull %call3.i50) #17
  br label %cleanup108.thread.i

cleanup108.thread.i:                              ; preds = %if.then53.i, %if.then51.i
  tail call void @free(ptr noundef %call15.i) #17
  br label %if.end25

for.cond.i:                                       ; preds = %if.then47.i, %if.end102.i
  %s.0.i = phi ptr [ %incdec.ptr95.i, %if.end102.i ], [ %call43.i, %if.then47.i ]
  %call56.i = tail call ptr @strtok(ptr noundef nonnull %s.0.i, ptr noundef nonnull @.str.67) #17
  %call57.i = tail call i32 @messageSetMimeType(ptr noundef %m, ptr noundef %call56.i) #17
  %call58.i = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #17
  %cmp59.i = icmp eq ptr %call58.i, null
  br i1 %cmp59.i, label %cleanup108.i, label %if.end62.i

if.end62.i:                                       ; preds = %for.cond.i
  %tobool63.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool63.not.i, label %if.end83.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end62.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call58.i) #19
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp1.i.i.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp1.i.i.i, label %strstrip.exit.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i
  %idxprom.i.i.i = and i64 %call.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call58.i, i64 %idxprom.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %switch.early.test.i.i.i, %if.end5.i.i.i
  %22 = phi i8 [ %.pre.i.i.i, %if.end5.i.i.i ], [ %24, %switch.early.test.i.i.i ]
  %len.addr.0.i.i.i = phi i32 [ %conv.i.i, %if.end5.i.i.i ], [ %dec8.i.i.i, %switch.early.test.i.i.i ]
  %ptr.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end5.i.i.i ], [ %incdec.ptr.i.i.i, %switch.early.test.i.i.i ]
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %do.cond.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %do.body.i.i.i
  store i8 0, ptr %ptr.0.i.i.i, align 1, !tbaa !16
  br label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %if.then6.i.i.i, %do.body.i.i.i
  %dec8.i.i.i = add nsw i32 %len.addr.0.i.i.i, -1
  %cmp9.i.i.i = icmp sgt i32 %len.addr.0.i.i.i, 0
  br i1 %cmp9.i.i.i, label %land.lhs.true.i.i.i, label %do.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %do.cond.i.i.i
  %23 = load ptr, ptr %call11.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i.i, i64 -1
  %24 = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !16
  %idxprom13.i.i.i = sext i8 %24 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i16, ptr %23, i64 %idxprom13.i.i.i
  %25 = load i16, ptr %arrayidx14.i.i.i, align 2, !tbaa !22
  %.fr.i.i.i = freeze i16 %25
  %tobool16.not.i.i.i = icmp slt i16 %.fr.i.i.i, 0
  br i1 %tobool16.not.i.i.i, label %do.end.i.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %land.lhs.true.i.i.i
  switch i8 %24, label %do.body.i.i.i [
    i8 13, label %do.end.i.i.i
    i8 10, label %do.end.i.i.i
  ]

do.end.i.i.i:                                     ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %land.lhs.true.i.i.i, %do.cond.i.i.i
  %len.addr.0.lcssa.i.i.i = phi i32 [ %len.addr.0.i.i.i, %switch.early.test.i.i.i ], [ %len.addr.0.i.i.i, %switch.early.test.i.i.i ], [ %len.addr.0.i.i.i, %land.lhs.true.i.i.i ], [ 0, %do.cond.i.i.i ]
  %conv25.i.i.i = zext i32 %len.addr.0.lcssa.i.i.i to i64
  br label %strstrip.exit.i

strstrip.exit.i:                                  ; preds = %do.end.i.i.i, %if.end.i.i
  %retval.0.i.i = phi i64 [ %conv25.i.i.i, %do.end.i.i.i ], [ 0, %if.end.i.i ]
  %sub.i60 = add nsw i64 %retval.0.i.i, -1
  %arrayidx66.i = getelementptr inbounds i8, ptr %call58.i, i64 %sub.i60
  %26 = load i8, ptr %arrayidx66.i, align 1, !tbaa !16
  %cmp68.i = icmp eq i8 %26, 34
  br i1 %cmp68.i, label %if.then70.i, label %if.end73.i

if.then70.i:                                      ; preds = %strstrip.exit.i
  store i8 0, ptr %arrayidx66.i, align 1, !tbaa !16
  %call72.i61 = tail call i64 @strstrip(ptr noundef nonnull %call58.i)
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then70.i, %strstrip.exit.i
  %len.0.i = phi i64 [ %call72.i61, %if.then70.i ], [ %sub.i60, %strstrip.exit.i ]
  %tobool74.not.i = icmp eq i64 %len.0.i, 0
  br i1 %tobool74.not.i, label %if.end83.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end73.i
  %call76.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call58.i, i32 noundef 32) #19
  %tobool77.not.i = icmp eq ptr %call76.i, null
  br i1 %tobool77.not.i, label %if.else80.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.then75.i
  %call79.i = tail call ptr @cli_strtokbuf(ptr noundef nonnull %call58.i, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef nonnull %call48.i) #17
  tail call void @messageSetMimeSubtype(ptr noundef %m, ptr noundef %call79.i) #17
  br label %if.end83.i

if.else80.i:                                      ; preds = %if.then75.i
  tail call void @messageSetMimeSubtype(ptr noundef %m, ptr noundef nonnull %call58.i) #17
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.else80.i, %if.then78.i, %if.end73.i, %if.end62.i
  %27 = load i8, ptr %call58.i, align 1, !tbaa !16
  %tobool86.not248.i = icmp eq i8 %27, 0
  br i1 %tobool86.not248.i, label %cleanup108.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end83.i
  %28 = load ptr, ptr %call11.i.i, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body94.i, %land.rhs.lr.ph.i
  %29 = phi i8 [ %27, %land.rhs.lr.ph.i ], [ %32, %while.body94.i ]
  %s.1249.i = phi ptr [ %call58.i, %land.rhs.lr.ph.i ], [ %incdec.ptr95.i, %while.body94.i ]
  %idxprom89.i = sext i8 %29 to i64
  %arrayidx90.i = getelementptr inbounds i16, ptr %28, i64 %idxprom89.i
  %30 = load i16, ptr %arrayidx90.i, align 2, !tbaa !22
  %31 = and i16 %30, 8192
  %tobool93.not.i = icmp eq i16 %31, 0
  %incdec.ptr95.i = getelementptr inbounds i8, ptr %s.1249.i, i64 1
  %32 = load i8, ptr %incdec.ptr95.i, align 1, !tbaa !16
  %tobool86.not.i = icmp eq i8 %32, 0
  br i1 %tobool93.not.i, label %while.body94.i, label %if.end102.i

while.body94.i:                                   ; preds = %land.rhs.i
  br i1 %tobool86.not.i, label %cleanup108.i, label %land.rhs.i, !llvm.loop !66

if.end102.i:                                      ; preds = %land.rhs.i
  br i1 %tobool86.not.i, label %cleanup108.i, label %for.cond.i

cleanup108.i:                                     ; preds = %if.end102.i, %if.end83.i, %for.cond.i, %while.body94.i
  tail call void @free(ptr noundef %call48.i) #17
  br label %if.end116.i

if.end116.i:                                      ; preds = %cleanup108.i, %land.lhs.true.i59, %if.then42.i, %while.end.i58, %if.then24.i
  %ptr.3.i = phi ptr [ %arg.call3.i, %if.then24.i ], [ %spec.select.i, %while.end.i58 ], [ %spec.select.i, %cleanup108.i ], [ %spec.select.i, %land.lhs.true.i59 ], [ %spec.select.i, %if.then42.i ]
  %call118250.i = tail call ptr @cli_strtokbuf(ptr noundef %ptr.3.i, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull %call15.i) #17
  %cmp119.not251.i = icmp eq ptr %call118250.i, null
  br i1 %cmp119.not251.i, label %sw.epilog.i, label %while.body121.i

while.body121.i:                                  ; preds = %if.end116.i, %while.body121.i
  %i.0252.i = phi i32 [ %inc.i, %while.body121.i ], [ 1, %if.end116.i ]
  %inc.i = add nuw nsw i32 %i.0252.i, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %call15.i) #17
  tail call void @messageAddArguments(ptr noundef %m, ptr noundef nonnull %call15.i) #17
  %call118.i = tail call ptr @cli_strtokbuf(ptr noundef %ptr.3.i, i32 noundef %inc.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %call15.i) #17
  %cmp119.not.i = icmp eq ptr %call118.i, null
  br i1 %cmp119.not.i, label %sw.epilog.i, label %while.body121.i, !llvm.loop !67

sw.bb128.i:                                       ; preds = %if.end.i51
  tail call void @messageSetEncoding(ptr noundef %m, ptr noundef nonnull %arg.call3.i) #17
  br label %sw.epilog.i

sw.bb129.i:                                       ; preds = %if.end.i51
  %call130.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.call3.i) #19
  %add131.i = add i64 %call130.i, 1
  %call132.i = tail call ptr @cli_malloc(i64 noundef %add131.i) #17
  %cmp133.i = icmp eq ptr %call132.i, null
  br i1 %cmp133.i, label %if.then135.i, label %if.end139.i

if.then135.i:                                     ; preds = %sw.bb129.i
  br i1 %tobool4.not.i, label %if.end25, label %if.then137.i

if.then137.i:                                     ; preds = %if.then135.i
  tail call void @free(ptr noundef nonnull %call3.i50) #17
  br label %if.end25

if.end139.i:                                      ; preds = %sw.bb129.i
  %call140.i = tail call ptr @cli_strtokbuf(ptr noundef nonnull %arg.call3.i, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %call132.i) #17
  %tobool141.not.i = icmp eq ptr %call140.i, null
  br i1 %tobool141.not.i, label %if.end147.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.end139.i
  %33 = load i8, ptr %call140.i, align 1, !tbaa !16
  %tobool143.not.i = icmp eq i8 %33, 0
  br i1 %tobool143.not.i, label %if.end147.i, label %if.then144.i

if.then144.i:                                     ; preds = %if.then142.i
  tail call void @messageSetDispositionType(ptr noundef %m, ptr noundef nonnull %call140.i) #17
  %call145.i = tail call ptr @cli_strtokbuf(ptr noundef nonnull %arg.call3.i, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull %call132.i) #17
  tail call void @messageAddArgument(ptr noundef %m, ptr noundef %call145.i) #17
  br label %if.end147.i

if.end147.i:                                      ; preds = %if.then144.i, %if.then142.i, %if.end139.i
  %call148.i = tail call i32 @messageHasFilename(ptr noundef %m) #17
  %tobool149.not.i = icmp eq i32 %call148.i, 0
  br i1 %tobool149.not.i, label %if.then150.i, label %sw.epilog.i

if.then150.i:                                     ; preds = %if.end147.i
  tail call void @messageAddArgument(ptr noundef %m, ptr noundef nonnull @.str.70) #17
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %while.body121.i, %if.then150.i, %if.end147.i, %sw.bb128.i, %if.end116.i, %if.then12.i, %if.end.i51
  %buf.0.i = phi ptr [ null, %if.end.i51 ], [ %call132.i, %if.end147.i ], [ %call132.i, %if.then150.i ], [ null, %sw.bb128.i ], [ null, %if.then12.i ], [ %call15.i, %if.end116.i ], [ %call15.i, %while.body121.i ]
  br i1 %tobool4.not.i, label %if.end154.i, label %if.then153.i

if.then153.i:                                     ; preds = %sw.epilog.i
  tail call void @free(ptr noundef nonnull %call3.i50) #17
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.then153.i, %sw.epilog.i
  %tobool155.not.i = icmp eq ptr %buf.0.i, null
  br i1 %tobool155.not.i, label %if.end25, label %if.then156.i

if.then156.i:                                     ; preds = %if.end154.i
  tail call void @free(ptr noundef nonnull %buf.0.i) #17
  br label %if.end25

if.end25:                                         ; preds = %do.cond.i.i, %if.end.i44, %if.then156.i, %if.end154.i, %if.then137.i, %if.then135.i, %cleanup108.thread.i, %if.then19.i, %if.then17.i53, %strstrip.exit, %if.end12
  %ret.1 = phi i32 [ -1, %if.end12 ], [ -1, %strstrip.exit ], [ -1, %if.then137.i ], [ -1, %if.then135.i ], [ 0, %if.then156.i ], [ 0, %if.end154.i ], [ -1, %if.then17.i53 ], [ -1, %if.then19.i ], [ -1, %cleanup108.thread.i ], [ -1, %if.end.i44 ], [ -1, %do.cond.i.i ]
  tail call void @free(ptr noundef %copy.0) #17
  br label %cleanup

cleanup:                                          ; preds = %for.cond.1, %if.end25
  %retval.0 = phi i32 [ %ret.1, %if.end25 ], [ -1, %for.cond.1 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tokenseparater) #17
  ret i32 %retval.0
}

declare i32 @messageMoveText(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

declare void @messageSetEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @messageToBlob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #1

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @blobDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @messageSetMimeType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageSetMimeSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageAddArguments(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageSetDispositionType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageAddArgument(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageHasFilename(ptr noundef) local_unnamed_addr #1

declare i32 @messageGetMimeType(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetMimeSubtype(ptr noundef) local_unnamed_addr #1

declare ptr @textAddMessage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @checkURLs(ptr noundef %mainMessage, ptr nocapture noundef readonly %mctx, ptr nocapture noundef %rc, i32 noundef %is_html) unnamed_addr #0 {
entry:
  %arg.i = alloca %struct.arg, align 8
  %name.i = alloca [257 x i8], align 16
  %hrefs = alloca %struct.tag_arguments_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hrefs) #17
  %0 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 4
  %1 = load ptr, ptr %ctx, align 8, !tbaa !14
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %engine, align 8, !tbaa !34
  %dboptions = getelementptr inbounds %struct.cl_engine, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %dboptions, align 8, !tbaa !35
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %4 = load ptr, ptr %dconf, align 8, !tbaa !37
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %phishing, align 4, !tbaa !38
  %and2 = and i32 %5, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %and2, %land.rhs ]
  %scanContents = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 1
  store i32 %land.ext, ptr %scanContents, align 4, !tbaa !68
  store i32 0, ptr %hrefs, align 8, !tbaa !70
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 3
  %tag = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag, i8 0, i64 24, i1 false)
  %call.i = tail call ptr @messageToBlob(ptr noundef %mainMessage, i32 noundef 0) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hrefs_done.exit, label %if.end.i

if.end.i:                                         ; preds = %land.end
  %call1.i = tail call i64 @blobGetDataSize(ptr noundef nonnull %call.i) #17
  %cmp2.i = icmp eq i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @blobDestroy(ptr noundef nonnull %call.i) #17
  br label %hrefs_done.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ugt i64 %call1.i, 102400
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.145) #17
  tail call void @blobDestroy(ptr noundef nonnull %call.i) #17
  br label %hrefs_done.exit

if.end7.i:                                        ; preds = %if.end4.i
  store i32 0, ptr %hrefs, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag, i8 0, i64 24, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #17
  %call8.i = tail call ptr @blobGetData(ptr noundef nonnull %call.i) #17
  %ctx.i = getelementptr inbounds %struct.message, ptr %mainMessage, i64 0, i32 9
  %6 = load ptr, ptr %ctx.i, align 8, !tbaa !71
  %dconf.i = getelementptr inbounds %struct.cli_ctx, ptr %6, i64 0, i32 9
  %7 = load ptr, ptr %dconf.i, align 8, !tbaa !37
  %call9.i = call i32 @html_normalise_mem(ptr noundef %call8.i, i64 noundef %call1.i, ptr noundef null, ptr noundef nonnull %hrefs, ptr noundef %7) #17
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %if.then10.i, label %if.then5

if.then10.i:                                      ; preds = %if.end7.i
  call void @blobDestroy(ptr noundef nonnull %call.i) #17
  br label %hrefs_done.exit

if.then5:                                         ; preds = %if.end7.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #17
  %8 = load i32, ptr %scanContents, align 4, !tbaa !68
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr %mctx, align 8, !tbaa !9
  %10 = load ptr, ptr %ctx, align 8, !tbaa !14
  %call10 = call i32 @phishingScan(ptr noundef nonnull %mainMessage, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %hrefs) #17
  %cmp11 = icmp eq i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %isInfected = getelementptr inbounds %struct.message, ptr %mainMessage, i64 0, i32 14
  %bf.load = load i8, ptr %isInfected, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %isInfected, align 8
  store i32 3, ptr %rc, align 4, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144) #17
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then12, %if.then5
  %tobool15.not = icmp eq i32 %is_html, 0
  br i1 %tobool15.not, label %if.then.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %11 = load ptr, ptr %ctx, align 8, !tbaa !14
  %options = getelementptr inbounds %struct.cli_ctx, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %options, align 8, !tbaa !44
  %and17 = and i32 %12, 128
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.then.i, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %13 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp20.not = icmp eq i32 %13, 3
  br i1 %cmp20.not, label %if.then.i, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %14 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call.i36 = call ptr @tableCreate() #17
  %cmp.i37 = icmp eq ptr %call.i36, null
  br i1 %cmp.i37, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then21
  %15 = load i32, ptr %hrefs, align 8, !tbaa !70
  %cmp1133.i = icmp sgt i32 %15, 5
  br i1 %cmp1133.i, label %for.body.i, label %for.cond32.preheader.i

for.cond32.preheader.i:                           ; preds = %cleanup.i, %for.cond.preheader.i
  %16 = phi i32 [ %15, %for.cond.preheader.i ], [ %24, %cleanup.i ]
  %cmp34136.i = icmp sgt i32 %16, 0
  br i1 %cmp34136.i, label %for.body35.lr.ph.i, label %for.end76.i

for.body35.lr.ph.i:                               ; preds = %for.cond32.preheader.i
  %arrayidx57.i = getelementptr inbounds [257 x i8], ptr %name.i, i64 0, i64 256
  %dir61.i = getelementptr inbounds %struct.arg, ptr %arg.i, i64 0, i32 1
  %filename.i = getelementptr inbounds %struct.arg, ptr %arg.i, i64 0, i32 2
  %depth.i = getelementptr inbounds %struct.arg, ptr %arg.i, i64 0, i32 3
  br label %for.body35.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %cleanup.i
  %17 = phi i32 [ %24, %cleanup.i ], [ %15, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cleanup.i ], [ 5, %for.cond.preheader.i ]
  %n.0134.i = phi i32 [ %n.2.i, %cleanup.i ], [ 0, %for.cond.preheader.i ]
  %18 = load ptr, ptr %value, align 8, !tbaa !73
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %call3.i = call i32 @strncasecmp(ptr noundef nonnull @.str.148, ptr noundef %19, i64 noundef 7) #19
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %cleanup.i

if.end6.i:                                        ; preds = %for.body.i
  %call7.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 46) #19
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %cleanup.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = call i32 @strcasecmp(ptr noundef nonnull %call7.i, ptr noundef nonnull @.str.149) #19
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %cleanup.i

if.then13.i:                                      ; preds = %if.end10.i
  %idxprom15.i = sext i32 %n.0134.i to i64
  %arrayidx16.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom15.i
  %20 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150, ptr noundef %20, ptr noundef %19) #17
  %21 = load ptr, ptr %value, align 8, !tbaa !73
  %arrayidx22.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom15.i
  %22 = load ptr, ptr %arrayidx22.i, align 8, !tbaa !5
  %inc.i = add nsw i32 %n.0134.i, 1
  store ptr %19, ptr %arrayidx22.i, align 8, !tbaa !5
  %23 = load ptr, ptr %value, align 8, !tbaa !73
  %arrayidx28.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  store ptr %22, ptr %arrayidx28.i, align 8, !tbaa !5
  %.pre.i = load i32, ptr %hrefs, align 8, !tbaa !70
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then13.i, %if.end10.i, %if.end6.i, %for.body.i
  %24 = phi i32 [ %17, %for.body.i ], [ %17, %if.end6.i ], [ %.pre.i, %if.then13.i ], [ %17, %if.end10.i ]
  %n.2.i = phi i32 [ %n.0134.i, %for.body.i ], [ %n.0134.i, %if.end6.i ], [ %inc.i, %if.then13.i ], [ %n.0134.i, %if.end10.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = sext i32 %24 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %25
  %cmp2.i38 = icmp slt i32 %n.2.i, 5
  %26 = select i1 %cmp1.i, i1 %cmp2.i38, i1 false
  br i1 %26, label %for.body.i, label %for.cond32.preheader.i, !llvm.loop !74

for.body35.i:                                     ; preds = %for.inc74.i, %for.body35.lr.ph.i
  %indvars.iv141.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %indvars.iv.next142.i, %for.inc74.i ]
  %n.3137.i = phi i32 [ 0, %for.body35.lr.ph.i ], [ %n.6127.i, %for.inc74.i ]
  %27 = load ptr, ptr %value, align 8, !tbaa !73
  %arrayidx39.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv141.i
  %28 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %call40.i = call i32 @strncasecmp(ptr noundef nonnull @.str.148, ptr noundef %28, i64 noundef 7) #19
  %cmp41.i = icmp eq i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %for.inc74.i

if.then42.i:                                      ; preds = %for.body35.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arg.i) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %name.i) #17
  %call43.i = call i32 @tableFind(ptr noundef nonnull %call.i36, ptr noundef %28) #17
  %cmp44.i = icmp eq i32 %call43.i, 1
  br i1 %cmp44.i, label %cleanup71.i, label %if.end46.i

if.end46.i:                                       ; preds = %if.then42.i
  %call47.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 37) #19
  %tobool.not.i39 = icmp eq ptr %call47.i, null
  br i1 %tobool.not.i39, label %if.end51.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end46.i
  %call48.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #19
  %tobool49.not.i = icmp eq ptr %call48.i, null
  br i1 %tobool49.not.i, label %if.end51.i, label %if.then50.i

if.then50.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.152, ptr noundef %28) #17
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %land.lhs.true.i, %if.end46.i
  %cmp52.i = icmp eq i32 %n.3137.i, 5
  br i1 %cmp52.i, label %cleanup71.thread128.i, label %cleanup66.i

cleanup71.thread128.i:                            ; preds = %if.end51.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.153, ptr noundef %28, i32 noundef 5) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %name.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arg.i) #17
  br label %for.end76.i

cleanup66.i:                                      ; preds = %if.end51.i
  %call55.i = call i32 @tableInsert(ptr noundef nonnull %call.i36, ptr noundef %28, i32 noundef 1) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, ptr noundef %28) #17
  %call56.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 256) #17
  store i8 0, ptr %arrayidx57.i, align 16, !tbaa !16
  call void @sanitiseName(ptr noundef nonnull %name.i) #17
  %call59.i = call ptr @cli_strdup(ptr noundef %28) #17
  store ptr %call59.i, ptr %arg.i, align 8, !tbaa !75
  store ptr %14, ptr %dir61.i, align 8, !tbaa !77
  store ptr %name.i, ptr %filename.i, align 8, !tbaa !78
  store i32 0, ptr %depth.i, align 8, !tbaa !79
  call fastcc void @getURL(ptr noundef nonnull %arg.i)
  %29 = load ptr, ptr %arg.i, align 8, !tbaa !75
  call void @free(ptr noundef %29) #17
  %inc65.i = add nsw i32 %n.3137.i, 1
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %name.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arg.i) #17
  br label %for.inc74.i

cleanup71.i:                                      ; preds = %if.then42.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151, ptr noundef %28) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %name.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arg.i) #17
  br label %for.inc74.i

for.inc74.i:                                      ; preds = %cleanup71.i, %cleanup66.i, %for.body35.i
  %n.6127.i = phi i32 [ %n.3137.i, %cleanup71.i ], [ %n.3137.i, %for.body35.i ], [ %inc65.i, %cleanup66.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %30 = load i32, ptr %hrefs, align 8, !tbaa !70
  %31 = sext i32 %30 to i64
  %cmp34.i = icmp slt i64 %indvars.iv.next142.i, %31
  br i1 %cmp34.i, label %for.body35.i, label %for.end76.i, !llvm.loop !80

for.end76.i:                                      ; preds = %for.inc74.i, %cleanup71.thread128.i, %for.cond32.preheader.i
  call void @tableDestroy(ptr noundef nonnull %call.i36) #17
  br label %if.then.i

if.then.i:                                        ; preds = %if.end14, %land.lhs.true, %land.lhs.true19, %if.then21, %for.end76.i
  call void @blobDestroy(ptr noundef nonnull %call.i) #17
  br label %hrefs_done.exit

hrefs_done.exit:                                  ; preds = %land.end, %if.then10.i, %if.then6.i, %if.then3.i, %if.then.i
  call void @html_tag_arg_free(ptr noundef nonnull %hrefs) #17
  br label %cleanup

cleanup:                                          ; preds = %entry, %hrefs_done.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hrefs) #17
  ret void
}

declare ptr @messageFindArgument(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @boundaryStart(ptr noundef %line, ptr noundef %boundary) unnamed_addr #0 {
entry:
  %buf = alloca [1001 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %buf) #17
  %cmp = icmp eq ptr %line, null
  %cmp1 = icmp eq ptr %boundary, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry
  %0 = load i8, ptr %line, align 1, !tbaa !16
  switch i8 %0, label %cleanup [
    i8 45, label %if.end10
    i8 40, label %if.end10
  ]

if.end10:                                         ; preds = %if.end3, %if.end3
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 45) #19
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #19
  %cmp16 = icmp ult i64 %call15, 1002
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %call19 = call fastcc ptr @rfc822comments(ptr noundef nonnull %line, ptr noundef nonnull %buf)
  br label %if.end21

if.else:                                          ; preds = %if.end14
  %call20 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %line, ptr noundef null)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %ptr.0 = phi ptr [ %call19, %if.then18 ], [ %call20, %if.else ]
  %out.0 = phi ptr [ null, %if.then18 ], [ %call20, %if.else ]
  %cmp22 = icmp eq ptr %ptr.0, null
  %spec.select = select i1 %cmp22, ptr %line, ptr %ptr.0
  %incdec.ptr = getelementptr inbounds i8, ptr %spec.select, i64 1
  %1 = load i8, ptr %spec.select, align 1, !tbaa !16
  %cmp27.not = icmp eq i8 %1, 45
  br i1 %cmp27.not, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.end21
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %cmp30 = icmp eq i8 %2, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false, %if.end21
  %tobool.not = icmp eq ptr %out.0, null
  br i1 %tobool.not, label %cleanup, label %if.then33

if.then33:                                        ; preds = %if.then32
  call void @free(ptr noundef nonnull %out.0) #17
  br label %cleanup

if.end35:                                         ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds i8, ptr %spec.select, i64 2
  %call36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %boundary) #19
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %lor.lhs.false39, label %do.body.preheader

lor.lhs.false39:                                  ; preds = %if.end35
  %call40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) %boundary) #19
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %if.else70, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false39, %if.end35
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %k.0 = phi ptr [ %incdec.ptr44, %do.cond ], [ %incdec.ptr, %do.body.preheader ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %k.0, i64 1
  %call45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr44, ptr noundef nonnull dereferenceable(1) %boundary) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end81, label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i8, ptr %incdec.ptr44, align 1, !tbaa !16
  %cmp51 = icmp eq i8 %3, 45
  br i1 %cmp51, label %do.body, label %if.then55, !llvm.loop !81

if.then55:                                        ; preds = %do.cond
  %arrayidx56 = getelementptr inbounds i8, ptr %line, i64 1
  br label %do.body57

do.body57:                                        ; preds = %do.cond64, %if.then55
  %k.1 = phi ptr [ %arrayidx56, %if.then55 ], [ %incdec.ptr58, %do.cond64 ]
  %incdec.ptr58 = getelementptr inbounds i8, ptr %k.1, i64 1
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr58, ptr noundef nonnull dereferenceable(1) %boundary) #19
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.end81, label %do.cond64

do.cond64:                                        ; preds = %do.body57
  %4 = load i8, ptr %incdec.ptr58, align 1, !tbaa !16
  %cmp66 = icmp eq i8 %4, 45
  br i1 %cmp66, label %do.body57, label %if.end81, !llvm.loop !82

if.else70:                                        ; preds = %lor.lhs.false39
  %cmp73.not = icmp eq i8 %2, 45
  br i1 %cmp73.not, label %if.else76, label %if.end81

if.else76:                                        ; preds = %if.else70
  %call77 = call i32 @strcasecmp(ptr noundef nonnull %arrayidx, ptr noundef nonnull %boundary) #19
  %cmp78 = icmp eq i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  br label %if.end81

if.end81:                                         ; preds = %do.body, %do.cond64, %do.body57, %if.else70, %if.else76
  %rc.2 = phi i32 [ %conv79, %if.else76 ], [ 0, %if.else70 ], [ 1, %do.body57 ], [ 0, %do.cond64 ], [ 1, %do.body ]
  %tobool82.not = icmp eq ptr %out.0, null
  br i1 %tobool82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end81
  call void @free(ptr noundef nonnull %out.0) #17
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end81
  %cmp85.not = icmp eq i32 %rc.2, 0
  br i1 %cmp85.not, label %cleanup, label %if.then87

if.then87:                                        ; preds = %if.end84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188, ptr noundef nonnull %boundary, ptr noundef nonnull %line) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end84, %if.then87, %if.then32, %if.then33, %if.end10, %if.end3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end3 ], [ 0, %if.end10 ], [ 0, %if.then33 ], [ 0, %if.then32 ], [ 1, %if.then87 ], [ 0, %if.end84 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buf) #17
  ret i32 %retval.0
}

declare ptr @binhexBegin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @exportBinhexMessage(ptr nocapture noundef %mctx, ptr noundef %m) unnamed_addr #0 {
entry:
  %call = tail call i32 @messageGetEncoding(ptr noundef %m) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @messageSetEncoding(ptr noundef %m, ptr noundef nonnull @.str.189) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call1 = tail call ptr @messageToFileblob(ptr noundef %m, ptr noundef %0, i32 noundef 0) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %call1) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190, ptr noundef %call3) #17
  %call4 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call1) #17
  %cmp5 = icmp eq i32 %call4, 1
  %files = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 1
  %1 = load i32, ptr %files, align 8, !tbaa !15
  %inc = add i32 %1, 1
  store i32 %inc, ptr %files, align 8, !tbaa !15
  br label %if.end9

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %mctx, align 8, !tbaa !9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.191, ptr noundef %2) #17
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %infected.1 = phi i1 [ %cmp5, %if.then2 ], [ false, %if.else ]
  ret i1 %infected.1
}

declare ptr @encodingLine(ptr noundef) local_unnamed_addr #1

declare i32 @messageGetEncoding(ptr noundef) local_unnamed_addr #1

declare i32 @messageAddLine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_multipart(ptr noundef %mainMessage, ptr nocapture noundef %messages, i32 noundef %i, ptr nocapture noundef %rc, ptr nocapture noundef %mctx, ptr noundef readnone %messageIn, ptr nocapture noundef %tptr, i32 noundef %recursion_level) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %messages, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %ctx = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 4
  %1 = load ptr, ptr %ctx, align 8, !tbaa !14
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %engine, align 8, !tbaa !34
  %dboptions = getelementptr inbounds %struct.cl_engine, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %dboptions, align 8, !tbaa !35
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %4 = load ptr, ptr %dconf, align 8, !tbaa !37
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %phishing, align 4, !tbaa !38
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %land.end
  %7 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp4.not = icmp eq i32 %7, 1
  br i1 %cmp4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  %call = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %i, i32 noundef %call) #17
  %call7 = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  switch i32 %call7, label %sw.default127 [
    i32 1, label %sw.epilog129
    i32 2, label %sw.epilog129
    i32 3, label %sw.epilog129
    i32 7, label %sw.epilog129
    i32 0, label %sw.bb8
    i32 6, label %sw.bb38
    i32 4, label %sw.bb87
    i32 5, label %sw.bb109
  ]

sw.bb8:                                           ; preds = %if.end6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194, i32 noundef %i) #17
  %tobool9.not = icmp eq ptr %mainMessage, null
  %call23 = tail call ptr @binhexBegin(ptr noundef nonnull %0) #17
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool9.not, label %if.then22, label %if.then10

if.then10:                                        ; preds = %sw.bb8
  br i1 %tobool24.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.then10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195) #17
  %call14 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef nonnull %mctx, ptr noundef nonnull %mainMessage)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.then15, %if.then10
  %cmp18.not = icmp eq ptr %mainMessage, %messageIn
  br i1 %cmp18.not, label %if.end33, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage) #17
  br label %if.end33

if.then22:                                        ; preds = %sw.bb8
  br i1 %tobool24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.then22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196) #17
  %call26 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef nonnull %mctx, ptr noundef nonnull %0)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @messageReset(ptr noundef %8) #17
  br label %if.end33

if.end33:                                         ; preds = %if.end17, %if.then19, %if.end28, %if.then22
  %call34 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %sw.epilog129

if.then36:                                        ; preds = %if.end33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #17
  br label %sw.epilog129

sw.bb38:                                          ; preds = %if.end6
  %call39 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198, ptr noundef %call39) #17
  %call40 = tail call i32 @strcasecmp(ptr noundef %call39, ptr noundef nonnull @.str.199) #19
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %sw.epilog129, label %if.end43

if.end43:                                         ; preds = %sw.bb38
  %9 = load i8, ptr %call39, align 1, !tbaa !16
  %cmp44 = icmp eq i8 %9, 0
  br i1 %cmp44, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %call46 = tail call i32 @strcasecmp(ptr noundef nonnull %call39, ptr noundef nonnull @.str.200) #19
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end86

if.then49:                                        ; preds = %lor.lhs.false, %if.end43
  %tobool50.not = icmp eq ptr %mainMessage, null
  %cmp51.not = icmp eq ptr %mainMessage, %messageIn
  %or.cond259 = or i1 %tobool50.not, %cmp51.not
  br i1 %or.cond259, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then49
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage) #17
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then49
  %call55 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, ptr noundef %call55) #17
  %subtypeTable = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 3
  %10 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call56 = tail call i32 @tableFind(ptr noundef %10, ptr noundef %call55) #17
  %cmp57 = icmp eq i32 %call56, 1
  br i1 %cmp57, label %land.lhs.true59, label %if.else69

land.lhs.true59:                                  ; preds = %if.end54
  %call60 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #17
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else69

if.then63:                                        ; preds = %land.lhs.true59
  %call64 = tail call i32 @messageHasFilename(ptr noundef nonnull %0) #17
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.then63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202) #17
  br label %sw.epilog129

if.else67:                                        ; preds = %if.then63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203) #17
  br label %sw.epilog129

if.else69:                                        ; preds = %land.lhs.true59, %if.end54
  %11 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call71 = tail call i32 @tableFind(ptr noundef %11, ptr noundef %call55) #17
  %cmp72 = icmp eq i32 %call71, 3
  %12 = load ptr, ptr %ctx, align 8, !tbaa !14
  %options = getelementptr inbounds %struct.cli_ctx, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %options, align 8, !tbaa !44
  %and75 = and i32 %13, 128
  %tobool76 = icmp ne i32 %and75, 0
  %or.cond = select i1 %tobool76, i1 %cmp72, i1 false
  %brmerge = select i1 %or.cond, i1 true, i1 %6
  br i1 %brmerge, label %if.end84.sink.split, label %if.end84

if.end84.sink.split:                              ; preds = %if.else69
  %.mux = zext i1 %cmp72 to i32
  tail call fastcc void @checkURLs(ptr noundef nonnull %0, ptr noundef nonnull %mctx, ptr noundef nonnull %rc, i32 noundef %.mux)
  br label %if.end84

if.end84:                                         ; preds = %if.else69, %if.end84.sink.split
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.204) #17
  br label %sw.epilog129

if.end86:                                         ; preds = %lor.lhs.false
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, ptr noundef nonnull %call39) #17
  br label %cleanup

sw.bb87:                                          ; preds = %if.end6
  %call88 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i32 noundef %call88) #17
  %call89 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #17
  switch i32 %call89, label %sw.default [
    i32 0, label %sw.bb90
    i32 3, label %sw.bb90
    i32 4, label %sw.bb90
  ]

sw.bb90:                                          ; preds = %sw.bb87, %sw.bb87, %sw.bb87
  %call91 = tail call ptr @encodingLine(ptr noundef nonnull %0) #17
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %sw.default

if.then94:                                        ; preds = %sw.bb90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #17
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %14) #17
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

sw.default:                                       ; preds = %sw.bb90, %sw.bb87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208) #17
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.239) #17
  %15 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call.i = tail call ptr @messageToFileblob(ptr noundef nonnull %0, ptr noundef %15, i32 noundef 1) #17
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end104, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %sw.default
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #17
  %files.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 1
  %16 = load i32, ptr %files.i, align 8, !tbaa !15
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %files.i, align 8, !tbaa !15
  %call1.i = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call.i) #17
  %cmp101 = icmp eq i32 %call1.i, 1
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %saveTextPart.exit
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end104

if.end104:                                        ; preds = %sw.default, %if.then103, %saveTextPart.exit
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %17) #17
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

sw.bb109:                                         ; preds = %if.end6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209) #17
  %18 = load ptr, ptr %tptr, align 8, !tbaa !5
  %add = add i32 %recursion_level, 1
  %call112 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %mctx, i32 noundef %add)
  store i32 %call112, ptr %rc, align 4, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %call112) #17
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %19) #17
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

sw.default127:                                    ; preds = %if.end6
  %call128 = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.211, i32 noundef %call128) #17
  br label %sw.epilog129

sw.epilog129:                                     ; preds = %if.end84, %if.else67, %if.then66, %sw.bb38, %if.end33, %if.then36, %if.end6, %if.end6, %if.end6, %if.end6, %sw.default127
  %addToText.1 = phi i1 [ false, %sw.default127 ], [ false, %sw.bb38 ], [ true, %if.then36 ], [ true, %if.end33 ], [ false, %if.end6 ], [ false, %if.end6 ], [ false, %if.end6 ], [ false, %if.end6 ], [ false, %if.else67 ], [ true, %if.then66 ], [ false, %if.end84 ]
  %mainMessage.addr.2 = phi ptr [ %mainMessage, %sw.default127 ], [ %mainMessage, %sw.bb38 ], [ null, %if.then36 ], [ null, %if.end33 ], [ %mainMessage, %if.end6 ], [ %mainMessage, %if.end6 ], [ %mainMessage, %if.end6 ], [ %mainMessage, %if.end6 ], [ null, %if.else67 ], [ null, %if.then66 ], [ null, %if.end84 ]
  %20 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp130.not = icmp eq i32 %20, 3
  br i1 %cmp130.not, label %if.end156, label %if.then132

if.then132:                                       ; preds = %sw.epilog129
  br i1 %addToText.1, label %if.then134, label %if.else141

if.then134:                                       ; preds = %if.then132
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212) #17
  %call135 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %tobool136.not = icmp eq ptr %call135, null
  br i1 %tobool136.not, label %if.end151, label %if.then137

if.then137:                                       ; preds = %if.then134
  %21 = load ptr, ptr %tptr, align 8, !tbaa !5
  %call138 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %call139 = tail call ptr @textMove(ptr noundef %21, ptr noundef %call138) #17
  store ptr %call139, ptr %tptr, align 8, !tbaa !5
  br label %if.end151

if.else141:                                       ; preds = %if.then132
  %22 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call142 = tail call ptr @messageToFileblob(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 1) #17
  %tobool143.not = icmp eq ptr %call142, null
  br i1 %tobool143.not, label %if.end151, label %if.then144

if.then144:                                       ; preds = %if.else141
  %call145 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call142) #17
  %cmp146 = icmp eq i32 %call145, 1
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then144
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.then144
  %files = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 1
  %23 = load i32, ptr %files, align 8, !tbaa !15
  %inc = add i32 %23, 1
  store i32 %inc, ptr %files, align 8, !tbaa !15
  br label %if.end151

if.end151:                                        ; preds = %if.else141, %if.end149, %if.then134, %if.then137
  %call152 = tail call i32 @messageContainsVirus(ptr noundef nonnull %0) #17
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.end156, label %if.then154

if.then154:                                       ; preds = %if.end151
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end156

if.end156:                                        ; preds = %if.end151, %if.then154, %sw.epilog129
  tail call void @messageDestroy(ptr noundef nonnull %0) #17
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %land.end, %if.end156, %sw.bb109, %if.end104, %if.then94, %if.end86
  %retval.0 = phi ptr [ %mainMessage.addr.2, %if.end156 ], [ %mainMessage, %sw.bb109 ], [ %mainMessage, %if.end104 ], [ %mainMessage, %if.then94 ], [ %mainMessage, %if.end86 ], [ %mainMessage, %land.end ], [ %mainMessage, %if.end ]
  ret ptr %retval.0
}

declare void @textDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getTextPart(ptr nocapture noundef readonly %messages, i64 noundef %size) unnamed_addr #0 {
entry:
  %cmp21.not = icmp eq i64 %size, 0
  br i1 %cmp21.not, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %textpart.023 = phi i32 [ %textpart.1, %for.inc ], [ -1, %entry ]
  %i.022 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %messages, i64 %i.022
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  %cmp2 = icmp eq i32 %call, 6
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call4 = tail call ptr @messageGetMimeSubtype(ptr noundef %1) #17
  %call5 = tail call i32 @strcasecmp(ptr noundef %call4, ptr noundef nonnull @.str.18) #19
  %cmp6 = icmp eq i32 %call5, 0
  %conv = trunc i64 %i.022 to i32
  br i1 %cmp6, label %cleanup, label %for.inc

for.inc:                                          ; preds = %if.then, %for.body, %land.lhs.true
  %textpart.1 = phi i32 [ %textpart.023, %land.lhs.true ], [ %textpart.023, %for.body ], [ %conv, %if.then ]
  %inc = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !83

cleanup:                                          ; preds = %for.inc, %if.then, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %textpart.1, %for.inc ], [ %conv, %if.then ]
  ret i32 %retval.0
}

declare ptr @fileblobCreate() local_unnamed_addr #1

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rfc1341(ptr noundef %m, ptr noundef %dir) unnamed_addr #0 {
entry:
  %pdir = alloca [257 x i8], align 16
  %statb = alloca %struct.stat, align 8
  %outname = alloca [257 x i8], align 16
  %now = alloca i64, align 8
  %filename = alloca [257 x i8], align 16
  %buffer = alloca [8192 x i8], align 16
  %fullname = alloca [257 x i8], align 16
  %statb88 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %pdir) #17
  %call = tail call ptr @messageFindArgument(ptr noundef %m, ptr noundef nonnull @.str.213) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup182, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.214) #17
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @getenv(ptr noundef nonnull @.str.215) #17
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then3
  %call7 = tail call ptr @getenv(ptr noundef nonnull @.str.216) #17
  %cmp8 = icmp eq ptr %call7, null
  %spec.store.select = select i1 %cmp8, ptr @.str.217, ptr %call7
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.then6, %if.end
  %tmpdir.0 = phi ptr [ %spec.store.select, %if.then6 ], [ %call4, %if.then3 ], [ %call1, %if.end ]
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %pdir, i64 noundef 256, ptr noundef nonnull @.str.218, ptr noundef %tmpdir.0) #17
  %call15 = call i32 @mkdir(ptr noundef nonnull %pdir, i32 noundef 448) #17
  %cmp16 = icmp slt i32 %call15, 0
  %call17 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call17, align 4, !tbaa !64
  %cmp18.not = icmp eq i32 %0, 17
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end12
  br i1 %cmp18.not, label %if.then23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.219, ptr noundef nonnull %pdir) #17
  call void @free(ptr noundef nonnull %call) #17
  br label %cleanup182

if.else:                                          ; preds = %if.end12
  br i1 %cmp18.not, label %if.then23, label %if.end38

if.then23:                                        ; preds = %land.lhs.true, %if.else
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statb) #17
  %call25 = call i32 @stat(ptr noundef nonnull %pdir, ptr noundef nonnull %statb) #17
  %cmp26 = icmp sgt i32 %call25, -1
  br i1 %cmp26, label %if.end31, label %cleanup

if.end31:                                         ; preds = %if.then23
  %st_mode = getelementptr inbounds %struct.stat, ptr %statb, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8, !tbaa !84
  %and = and i32 %1, 63
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cleanup.thread, label %if.then32

if.then32:                                        ; preds = %if.end31
  %and35 = and i32 %1, 511
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.221, ptr noundef nonnull %pdir, i32 noundef %and35) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end31, %if.then32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb) #17
  br label %if.end38

cleanup:                                          ; preds = %if.then23
  %2 = load i32, ptr %call17, align 4, !tbaa !64
  %call30 = tail call ptr @strerror(i32 noundef %2) #17
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %pdir, ptr noundef %call30) #17
  call void @free(ptr noundef nonnull %call) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb) #17
  br label %cleanup182

if.end38:                                         ; preds = %cleanup.thread, %if.else
  %call39 = call ptr @messageFindArgument(ptr noundef %m, ptr noundef nonnull @.str.222) #17
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  call void @free(ptr noundef nonnull %call) #17
  br label %cleanup182

if.end42:                                         ; preds = %if.end38
  %call43 = call ptr @messageGetFilename(ptr noundef %m) #17
  %call44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  %add = add i64 %call44, 10
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39) #19
  %add46 = add i64 %add, %call45
  %call47 = call ptr @cli_malloc(i64 noundef %add46) #17
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end42
  %call50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call47, ptr noundef nonnull dereferenceable(1) @.str.223, ptr noundef nonnull %call, ptr noundef nonnull %call39) #17
  call void @messageAddArgument(ptr noundef %m, ptr noundef nonnull %call47) #17
  call void @free(ptr noundef nonnull %call47) #17
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end42
  %tobool52.not = icmp eq ptr %call43, null
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.224, ptr noundef nonnull %call43) #17
  call void @free(ptr noundef nonnull %call43) #17
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  %call56 = call ptr @messageToFileblob(ptr noundef %m, ptr noundef nonnull %pdir, i32 noundef 0) #17
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void @free(ptr noundef nonnull %call) #17
  call void @free(ptr noundef nonnull %call39) #17
  br label %cleanup182

if.end59:                                         ; preds = %if.end54
  call void @fileblobDestroy(ptr noundef nonnull %call56) #17
  %call60 = call ptr @messageFindArgument(ptr noundef %m, ptr noundef nonnull @.str.225) #17
  %tobool61.not = icmp eq ptr %call60, null
  %cond = select i1 %tobool61.not, ptr @.str.227, ptr %call60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, ptr noundef nonnull %call, ptr noundef nonnull %call39, ptr noundef %cond) #17
  br i1 %tobool61.not, label %if.end181, label %if.then63

if.then63:                                        ; preds = %if.end59
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %call39, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  %call.i251 = call i64 @strtol(ptr nocapture noundef nonnull %call60, ptr noundef null, i32 noundef 10) #17
  %conv.i252 = trunc i64 %call.i251 to i32
  call void @free(ptr noundef nonnull %call60) #17
  %cmp66 = icmp eq i32 %conv.i, %conv.i252
  br i1 %cmp66, label %land.lhs.true67, label %if.end181

land.lhs.true67:                                  ; preds = %if.then63
  %call69 = call noalias ptr @opendir(ptr noundef nonnull %pdir)
  %cmp70.not = icmp eq ptr %call69, null
  br i1 %cmp70.not, label %if.end181, label %if.then71

if.then71:                                        ; preds = %land.lhs.true67
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %outname) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now) #17
  call void @sanitiseName(ptr noundef nonnull %call) #17
  %call73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %outname, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef %dir, ptr noundef nonnull %call) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, ptr noundef nonnull %outname) #17
  %call76 = call noalias ptr @fopen(ptr noundef nonnull %outname, ptr noundef nonnull @.str.157)
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then71
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.229, ptr noundef nonnull %outname) #17
  call void @free(ptr noundef nonnull %call) #17
  call void @free(ptr noundef nonnull %call39) #17
  %call80 = call i32 @closedir(ptr noundef nonnull %call69)
  br label %cleanup176

if.end81:                                         ; preds = %if.then71
  %call82 = call i64 @time(ptr noundef nonnull %now) #17
  %cmp83.not268 = icmp slt i32 %conv.i, 1
  br i1 %cmp83.not268, label %cleanup170, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end81
  %st_mtim = getelementptr inbounds %struct.stat, ptr %statb88, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %n.0269 = phi i32 [ 1, %for.body.lr.ph ], [ %inc167, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %filename) #17
  %call85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 257, ptr noundef nonnull @.str.230, ptr noundef nonnull %call, i32 noundef %n.0269) #17
  %call86262 = call ptr @readdir(ptr noundef nonnull %call69) #17
  %tobool87.not263 = icmp eq ptr %call86262, null
  br i1 %tobool87.not263, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %cleanup156
  %call86264 = phi ptr [ %call86, %cleanup156 ], [ %call86262, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statb88) #17
  %3 = load i64, ptr %call86264, align 8, !tbaa !87
  %cmp89 = icmp eq i64 %3, 0
  br i1 %cmp89, label %cleanup156, label %if.end91, !llvm.loop !89

if.end91:                                         ; preds = %while.body
  %d_name = getelementptr inbounds %struct.dirent, ptr %call86264, i64 0, i32 4
  %call95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef nonnull %pdir, ptr noundef nonnull %d_name) #17
  %call100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #19
  %call101 = call i32 @strncmp(ptr noundef nonnull %filename, ptr noundef nonnull %d_name, i64 noundef %call100) #19
  %cmp102.not = icmp eq i32 %call101, 0
  br i1 %cmp102.not, label %if.end121, label %if.then103

if.then103:                                       ; preds = %if.end91
  %4 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !16
  %tobool104.not = icmp eq i8 %4, 0
  br i1 %tobool104.not, label %cleanup156, label %if.end106, !llvm.loop !89

if.end106:                                        ; preds = %if.then103
  %call108 = call i32 @stat(ptr noundef nonnull %fullname, ptr noundef nonnull %statb88) #17
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %cleanup156, label %if.end111, !llvm.loop !89

if.end111:                                        ; preds = %if.end106
  %5 = load i64, ptr %now, align 8, !tbaa !90
  %6 = load i64, ptr %st_mtim, align 8, !tbaa !91
  %sub = sub nsw i64 %5, %6
  %cmp112 = icmp sgt i64 %sub, 604800
  br i1 %cmp112, label %if.then113, label %cleanup156, !llvm.loop !89

if.then113:                                       ; preds = %if.end111
  %call115 = call i32 @unlink(ptr noundef nonnull %fullname) #17
  %cmp116 = icmp sgt i32 %call115, -1
  br i1 %cmp116, label %if.then117, label %cleanup156, !llvm.loop !89

if.then117:                                       ; preds = %if.then113
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %fullname) #17
  br label %cleanup156, !llvm.loop !89

if.end121:                                        ; preds = %if.end91
  %call123 = call noalias ptr @fopen(ptr noundef nonnull %fullname, ptr noundef nonnull @.str.2)
  %cmp124 = icmp eq ptr %call123, null
  br i1 %cmp124, label %cleanup163, label %while.cond132.preheader

while.cond132.preheader:                          ; preds = %if.end121
  %call134265 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8191, ptr noundef nonnull %call123)
  %cmp135.not266 = icmp eq ptr %call134265, null
  br i1 %cmp135.not266, label %while.end, label %while.body136

while.body136:                                    ; preds = %while.cond132.preheader, %if.end149
  %nblanks.0267 = phi i32 [ %nblanks.3, %if.end149 ], [ 0, %while.cond132.preheader ]
  %7 = load i8, ptr %buffer, align 16, !tbaa !16
  %cmp137 = icmp eq i8 %7, 10
  br i1 %cmp137, label %if.then139, label %if.else140

if.then139:                                       ; preds = %while.body136
  %inc = add nsw i32 %nblanks.0267, 1
  br label %if.end149

if.else140:                                       ; preds = %while.body136
  %tobool141.not = icmp eq i32 %nblanks.0267, 0
  br i1 %tobool141.not, label %if.end146, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else140
  %smin = call i32 @llvm.smin.i32(i32 %nblanks.0267, i32 1)
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %nblanks.1 = phi i32 [ %dec, %do.body ], [ %nblanks.0267, %do.body.preheader ]
  %call143 = call i32 @putc(i32 noundef 10, ptr noundef nonnull %call76)
  %dec = add nsw i32 %nblanks.1, -1
  %cmp144 = icmp sgt i32 %nblanks.1, 1
  br i1 %cmp144, label %do.body, label %if.end146.loopexit, !llvm.loop !92

if.end146.loopexit:                               ; preds = %do.body
  %8 = add i32 %smin, -1
  br label %if.end146

if.end146:                                        ; preds = %if.end146.loopexit, %if.else140
  %nblanks.2 = phi i32 [ 0, %if.else140 ], [ %8, %if.end146.loopexit ]
  %call148 = call i32 @fputs(ptr noundef nonnull %buffer, ptr noundef nonnull %call76)
  br label %if.end149

if.end149:                                        ; preds = %if.end146, %if.then139
  %nblanks.3 = phi i32 [ %inc, %if.then139 ], [ %nblanks.2, %if.end146 ]
  %call134 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8191, ptr noundef nonnull %call123)
  %cmp135.not = icmp eq ptr %call134, null
  br i1 %cmp135.not, label %while.end, label %while.body136, !llvm.loop !93

while.end:                                        ; preds = %if.end149, %while.cond132.preheader
  %call150 = call i32 @fclose(ptr noundef nonnull %call123)
  %9 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !16
  %tobool151.not = icmp eq i8 %9, 0
  br i1 %tobool151.not, label %if.then152, label %cleanup156.thread

if.then152:                                       ; preds = %while.end
  %call154 = call i32 @unlink(ptr noundef nonnull %fullname) #17
  br label %cleanup156.thread

cleanup156.thread:                                ; preds = %if.then152, %while.end
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb88) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #17
  br label %for.inc

cleanup156:                                       ; preds = %if.end111, %if.then117, %if.then113, %if.end106, %if.then103, %while.body
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb88) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #17
  %call86 = call ptr @readdir(ptr noundef nonnull %call69) #17
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %for.inc, label %while.body

cleanup163:                                       ; preds = %if.end121
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.232, ptr noundef nonnull %fullname) #17
  %call127 = call i32 @fclose(ptr noundef nonnull %call76)
  %call129 = call i32 @unlink(ptr noundef nonnull %outname) #17
  call void @free(ptr noundef %call) #17
  call void @free(ptr noundef %call39) #17
  %call130 = call i32 @closedir(ptr noundef nonnull %call69)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb88) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %filename) #17
  br label %cleanup176

for.inc:                                          ; preds = %cleanup156, %for.body, %cleanup156.thread
  call void @rewinddir(ptr noundef nonnull %call69) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %filename) #17
  %inc167 = add nuw i32 %n.0269, 1
  %exitcond.not = icmp eq i32 %n.0269, %conv.i
  br i1 %exitcond.not, label %cleanup170, label %for.body, !llvm.loop !94

cleanup170:                                       ; preds = %for.inc, %if.end81
  %call168 = call i32 @closedir(ptr noundef nonnull %call69)
  %call169 = call i32 @fclose(ptr noundef nonnull %call76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %outname) #17
  br label %if.end181

cleanup176:                                       ; preds = %if.then78, %cleanup163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %outname) #17
  br label %cleanup182

if.end181:                                        ; preds = %if.then63, %land.lhs.true67, %cleanup170, %if.end59
  call void @free(ptr noundef %call39) #17
  call void @free(ptr noundef %call) #17
  br label %cleanup182

cleanup182:                                       ; preds = %cleanup176, %cleanup, %entry, %if.end181, %if.then58, %if.then41, %if.then19
  %retval.10 = phi i32 [ -1, %if.then19 ], [ -1, %if.then41 ], [ -1, %if.then58 ], [ 0, %if.end181 ], [ -1, %cleanup176 ], [ -1, %cleanup ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %pdir) #17
  ret i32 %retval.10
}

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fileblobScanAndDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isBounceStart(ptr noundef %line) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %line, null
  br i1 %cmp, label %cleanup47, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %line, align 1, !tbaa !16
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %cleanup47, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #19
  %1 = add i64 %call, -72
  %or.cond = icmp ult i64 %1, -66
  br i1 %or.cond, label %cleanup47, label %if.end10

if.end10:                                         ; preds = %if.end4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %line, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp12 = icmp eq i32 %bcmp, 0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %bcmp61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %line, ptr noundef nonnull dereferenceable(6) @.str.233, i64 6)
  %cmp16 = icmp eq i32 %bcmp61, 0
  br i1 %cmp16, label %if.then18, label %if.end43

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 4
  %.pr = load i8, ptr %add.ptr, align 1, !tbaa !16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then18
  %2 = phi i8 [ %6, %do.cond ], [ %.pr, %if.then18 ]
  %line.addr.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %add.ptr, %if.then18 ]
  %numSpaces.0 = phi i32 [ %numSpaces.1, %do.cond ], [ 0, %if.then18 ]
  %numDigits.0 = phi i32 [ %numDigits.1, %do.cond ], [ 0, %if.then18 ]
  %cmp20 = icmp eq i8 %2, 32
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %do.body
  %inc = add nsw i32 %numSpaces.0, 1
  br label %do.cond

if.else:                                          ; preds = %do.body
  %call23 = tail call ptr @__ctype_b_loc() #18
  %3 = load ptr, ptr %call23, align 8, !tbaa !5
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !22
  %5 = lshr i16 %4, 11
  %.lobit = and i16 %5, 1
  %inc28 = zext i16 %.lobit to i32
  %spec.select = add nsw i32 %numDigits.0, %inc28
  br label %do.cond

do.cond:                                          ; preds = %if.else, %if.then22
  %numSpaces.1 = phi i32 [ %inc, %if.then22 ], [ %numSpaces.0, %if.else ]
  %numDigits.1 = phi i32 [ %numDigits.0, %if.then22 ], [ %spec.select, %if.else ]
  %incdec.ptr = getelementptr inbounds i8, ptr %line.addr.0, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %cmp32.not = icmp eq i8 %6, 0
  br i1 %cmp32.not, label %do.end, label %do.body, !llvm.loop !95

do.end:                                           ; preds = %do.cond
  %cmp34 = icmp sgt i32 %numSpaces.1, 5
  %cmp38 = icmp sgt i32 %numDigits.1, 10
  %spec.select63 = select i1 %cmp34, i1 %cmp38, i1 false
  br label %cleanup47

if.end43:                                         ; preds = %lor.lhs.false14
  %call44 = tail call i32 @cli_filetype(ptr noundef nonnull %line, i64 noundef %call) #17
  %cmp45 = icmp eq i32 %call44, 529
  br label %cleanup47

cleanup47:                                        ; preds = %do.end, %if.end4, %if.end, %entry, %if.end43
  %retval.1 = phi i1 [ %cmp45, %if.end43 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ %spec.select63, %do.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobInfected(ptr noundef) local_unnamed_addr #1

declare ptr @bounceBegin(ptr noundef) local_unnamed_addr #1

declare i32 @phishingScan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @html_normalise_mem(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare void @sanitiseName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getURL(ptr nocapture noundef %arg) unnamed_addr #0 {
entry:
  %optval.i93.i = alloca i32, align 4
  %optlen.i94.i = alloca i32, align 4
  %optval.i.i = alloca i32, align 4
  %optlen.i.i = alloca i32, align 4
  %timeout.i = alloca %struct.timeval, align 8
  %fds.i = alloca %struct.fd_set, align 8
  %now.i = alloca %struct.timeval, align 8
  %waittime.i = alloca %struct.timeval, align 8
  %server = alloca %struct.sockaddr_in, align 4
  %buf = alloca [8193 x i8], align 16
  %site = alloca [8192 x i8], align 16
  %fout = alloca [257 x i8], align 16
  %set = alloca %struct.fd_set, align 8
  %tv = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %arg, align 8, !tbaa !75
  %dir2 = getelementptr inbounds %struct.arg, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %dir2, align 8, !tbaa !77
  %filename3 = getelementptr inbounds %struct.arg, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %filename3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %server) #17
  call void @llvm.lifetime.start.p0(i64 8193, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %site) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fout) #17
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %cmp = icmp ugt i64 %call, 8191
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155, ptr noundef %0) #17
  br label %cleanup365

if.end:                                           ; preds = %entry
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fout, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef %1, ptr noundef %2) #17
  %call6 = call noalias ptr @fopen(ptr noundef nonnull %fout, ptr noundef nonnull @.str.157)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.158, ptr noundef nonnull %fout) #17
  br label %cleanup365

if.end10:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, ptr noundef %0, ptr noundef nonnull %fout) #17
  %3 = load i32, ptr @getURL.tcp, align 4, !tbaa !64
  %cmp12 = icmp eq i32 %3, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @getprotobyname(ptr noundef nonnull @.str.160) #17
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.161) #17
  %call17 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup365

cleanup:                                          ; preds = %if.then13
  %p_proto = getelementptr inbounds %struct.protoent, ptr %call14, i64 0, i32 2
  %4 = load i32, ptr %p_proto, align 8, !tbaa !96
  store i32 %4, ptr @getURL.tcp, align 4, !tbaa !64
  call void @endprotoent() #17
  br label %if.end19

if.end19:                                         ; preds = %cleanup, %if.end10
  %5 = load i16, ptr @getURL.default_port, align 2, !tbaa !22
  %cmp20 = icmp eq i16 %5, 0
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end19
  %call23 = call ptr @getservbyname(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.160) #17
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then22
  %s_port = getelementptr inbounds %struct.servent, ptr %call23, i64 0, i32 2
  %6 = load i32, ptr %s_port, align 8, !tbaa !98
  %conv25 = trunc i32 %6 to i16
  %rev.i = call i16 @llvm.bswap.i16(i16 %conv25)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then24
  %storemerge = phi i16 [ %rev.i, %if.then24 ], [ 80, %if.then22 ]
  store i16 %storemerge, ptr @getURL.default_port, align 2, !tbaa !22
  call void @endservent() #17
  %.pre = load i16, ptr @getURL.default_port, align 2, !tbaa !22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  %7 = phi i16 [ %.pre, %if.end27 ], [ %5, %if.end19 ]
  %call30 = call ptr @getenv(ptr noundef nonnull @.str.163) #17
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.else71, label %land.end

land.end:                                         ; preds = %if.end28
  %8 = load i8, ptr %call30, align 1, !tbaa !16
  %tobool33.not = icmp eq i8 %8, 0
  br i1 %tobool33.not, label %if.else71, label %if.then35

if.then35:                                        ; preds = %land.end
  %call36 = call i32 @strncasecmp(ptr noundef nonnull %call30, ptr noundef nonnull @.str.148, i64 noundef 7) #19
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then35
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %call30) #17
  %call40 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup365

if.end41:                                         ; preds = %if.then35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef %0, ptr noundef nonnull %call30) #17
  %add.ptr = getelementptr inbounds i8, ptr %call30, i64 7
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end67, %if.end41
  %ptr.0.ph = phi ptr [ %incdec.ptr69, %if.end67 ], [ %site, %if.end41 ]
  %proxy.0.ph = phi ptr [ %incdec.ptr68, %if.end67 ], [ %add.ptr, %if.end41 ]
  %port.0.ph = phi i16 [ %port.0, %if.end67 ], [ %7, %if.end41 ]
  %.pre590 = load i8, ptr %proxy.0.ph, align 1, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %9 = phi i8 [ %.pre590, %while.cond.outer ], [ %.be26, %while.cond.backedge ]
  %proxy.0 = phi ptr [ %proxy.0.ph, %while.cond.outer ], [ %proxy.0.be, %while.cond.backedge ]
  %port.0 = phi i16 [ %port.0.ph, %while.cond.outer ], [ %port.0.be, %while.cond.backedge ]
  switch i8 %9, label %if.end67 [
    i8 0, label %if.end119
    i8 58, label %while.cond48.preheader
    i8 47, label %if.end119
  ]

while.cond48.preheader:                           ; preds = %while.cond
  %call49 = tail call ptr @__ctype_b_loc() #18
  %10 = load ptr, ptr %call49, align 8, !tbaa !5
  %incdec.ptr559 = getelementptr inbounds i8, ptr %proxy.0, i64 1
  %11 = load i8, ptr %incdec.ptr559, align 1, !tbaa !16
  %idxprom560 = sext i8 %11 to i64
  %arrayidx561 = getelementptr inbounds i16, ptr %10, i64 %idxprom560
  %12 = load i16, ptr %arrayidx561, align 2, !tbaa !22
  %13 = and i16 %12, 2048
  %tobool52.not562 = icmp eq i16 %13, 0
  br i1 %tobool52.not562, label %while.cond.backedge, label %while.body53

while.cond.backedge:                              ; preds = %while.body53, %while.cond48.preheader
  %.be26 = phi i8 [ %11, %while.cond48.preheader ], [ %15, %while.body53 ]
  %proxy.0.be = phi ptr [ %incdec.ptr559, %while.cond48.preheader ], [ %incdec.ptr, %while.body53 ]
  %port.0.be = phi i16 [ 0, %while.cond48.preheader ], [ %add, %while.body53 ]
  br label %while.cond, !llvm.loop !100

while.body53:                                     ; preds = %while.cond48.preheader, %while.body53
  %14 = phi i8 [ %15, %while.body53 ], [ %11, %while.cond48.preheader ]
  %incdec.ptr564 = phi ptr [ %incdec.ptr, %while.body53 ], [ %incdec.ptr559, %while.cond48.preheader ]
  %port.1563 = phi i16 [ %add, %while.body53 ], [ 0, %while.cond48.preheader ]
  %conv50 = sext i8 %14 to i16
  %mul = mul i16 %port.1563, 10
  %sub = add i16 %mul, -48
  %add = add i16 %sub, %conv50
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr564, i64 1
  %15 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %idxprom = sext i8 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2, !tbaa !22
  %17 = and i16 %16, 2048
  %tobool52.not = icmp eq i16 %17, 0
  br i1 %tobool52.not, label %while.cond.backedge, label %while.body53, !llvm.loop !101

if.end67:                                         ; preds = %while.cond
  %incdec.ptr68 = getelementptr inbounds i8, ptr %proxy.0, i64 1
  %incdec.ptr69 = getelementptr inbounds i8, ptr %ptr.0.ph, i64 1
  store i8 %9, ptr %ptr.0.ph, align 1, !tbaa !16
  br label %while.cond.outer, !llvm.loop !100

if.else71:                                        ; preds = %if.end28, %land.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %0) #17
  %call72 = call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.148, i64 noundef 7) #19
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.else71
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.167) #17
  %call76 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup365

if.end77:                                         ; preds = %if.else71
  %add.ptr78 = getelementptr inbounds i8, ptr %0, i64 7
  br label %while.cond79.outer

while.cond79.outer:                               ; preds = %if.end115, %if.end77
  %ptr.1.ph = phi ptr [ %incdec.ptr117, %if.end115 ], [ %site, %if.end77 ]
  %port.2.ph = phi i16 [ %port.2, %if.end115 ], [ %7, %if.end77 ]
  %url.0.ph = phi ptr [ %incdec.ptr116, %if.end115 ], [ %add.ptr78, %if.end77 ]
  %.pre591 = load i8, ptr %url.0.ph, align 1, !tbaa !16
  br label %while.cond79

while.cond79:                                     ; preds = %while.cond79.backedge, %while.cond79.outer
  %18 = phi i8 [ %.pre591, %while.cond79.outer ], [ %.be, %while.cond79.backedge ]
  %port.2 = phi i16 [ %port.2.ph, %while.cond79.outer ], [ %port.2.be, %while.cond79.backedge ]
  %url.0 = phi ptr [ %url.0.ph, %while.cond79.outer ], [ %url.0.be, %while.cond79.backedge ]
  switch i8 %18, label %if.end115 [
    i8 0, label %if.end119
    i8 58, label %while.cond88.preheader
    i8 47, label %if.then113
  ]

while.cond88.preheader:                           ; preds = %while.cond79
  %call89 = tail call ptr @__ctype_b_loc() #18
  %19 = load ptr, ptr %call89, align 8, !tbaa !5
  %incdec.ptr90566 = getelementptr inbounds i8, ptr %url.0, i64 1
  %20 = load i8, ptr %incdec.ptr90566, align 1, !tbaa !16
  %idxprom92567 = sext i8 %20 to i64
  %arrayidx93568 = getelementptr inbounds i16, ptr %19, i64 %idxprom92567
  %21 = load i16, ptr %arrayidx93568, align 2, !tbaa !22
  %22 = and i16 %21, 2048
  %tobool96.not569 = icmp eq i16 %22, 0
  br i1 %tobool96.not569, label %while.cond79.backedge, label %while.body97

while.cond79.backedge:                            ; preds = %while.body97, %while.cond88.preheader
  %.be = phi i8 [ %20, %while.cond88.preheader ], [ %24, %while.body97 ]
  %port.2.be = phi i16 [ 0, %while.cond88.preheader ], [ %add104, %while.body97 ]
  %url.0.be = phi ptr [ %incdec.ptr90566, %while.cond88.preheader ], [ %incdec.ptr90, %while.body97 ]
  br label %while.cond79, !llvm.loop !102

while.body97:                                     ; preds = %while.cond88.preheader, %while.body97
  %23 = phi i8 [ %24, %while.body97 ], [ %20, %while.cond88.preheader ]
  %incdec.ptr90571 = phi ptr [ %incdec.ptr90, %while.body97 ], [ %incdec.ptr90566, %while.cond88.preheader ]
  %port.3570 = phi i16 [ %add104, %while.body97 ], [ 0, %while.cond88.preheader ]
  %conv91 = sext i8 %23 to i16
  %mul99 = mul i16 %port.3570, 10
  %sub102 = add i16 %mul99, -48
  %add104 = add i16 %sub102, %conv91
  %incdec.ptr90 = getelementptr inbounds i8, ptr %incdec.ptr90571, i64 1
  %24 = load i8, ptr %incdec.ptr90, align 1, !tbaa !16
  %idxprom92 = sext i8 %24 to i64
  %arrayidx93 = getelementptr inbounds i16, ptr %19, i64 %idxprom92
  %25 = load i16, ptr %arrayidx93, align 2, !tbaa !22
  %26 = and i16 %25, 2048
  %tobool96.not = icmp eq i16 %26, 0
  br i1 %tobool96.not, label %while.cond79.backedge, label %while.body97, !llvm.loop !103

if.then113:                                       ; preds = %while.cond79
  %incdec.ptr114 = getelementptr inbounds i8, ptr %url.0, i64 1
  br label %if.end119

if.end115:                                        ; preds = %while.cond79
  %incdec.ptr116 = getelementptr inbounds i8, ptr %url.0, i64 1
  %incdec.ptr117 = getelementptr inbounds i8, ptr %ptr.1.ph, i64 1
  store i8 %18, ptr %ptr.1.ph, align 1, !tbaa !16
  br label %while.cond79.outer, !llvm.loop !102

if.end119:                                        ; preds = %while.cond, %while.cond, %while.cond79, %if.then113
  %.str.172..str.174 = phi ptr [ @.str.174, %if.then113 ], [ @.str.174, %while.cond79 ], [ @.str.172, %while.cond ], [ @.str.172, %while.cond ]
  %ptr.2 = phi ptr [ %ptr.1.ph, %if.then113 ], [ %ptr.1.ph, %while.cond79 ], [ %ptr.0.ph, %while.cond ], [ %ptr.0.ph, %while.cond ]
  %port.4 = phi i16 [ %port.2, %if.then113 ], [ %port.2, %while.cond79 ], [ %port.0, %while.cond ], [ %port.0, %while.cond ]
  %url.2 = phi ptr [ %incdec.ptr114, %if.then113 ], [ %url.0, %while.cond79 ], [ %0, %while.cond ], [ %0, %while.cond ]
  store i8 0, ptr %ptr.2, align 1, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %server, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 12, i1 false)
  store i16 2, ptr %server, align 4, !tbaa !104
  %rev.i505 = call i16 @llvm.bswap.i16(i16 %port.4)
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %server, i64 0, i32 1
  store i16 %rev.i505, ptr %sin_port, align 2, !tbaa !107
  %call122 = call i32 @inet_addr(ptr noundef nonnull %site) #17
  %cmp123 = icmp eq i32 %call122, -1
  br i1 %cmp123, label %if.then125, label %if.end147

if.then125:                                       ; preds = %if.end119
  %call.i = call ptr @gethostbyname(ptr noundef nonnull %site) #17
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %cleanup144, label %my_r_gethostbyname.exit

my_r_gethostbyname.exit:                          ; preds = %if.then125
  %h.sroa.3.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 24
  %h.sroa.3.0.copyload = load ptr, ptr %h.sroa.3.0.call.i.sroa_idx, align 8
  %cmp131 = icmp eq ptr %h.sroa.3.0.copyload, null
  br i1 %cmp131, label %cleanup144, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %my_r_gethostbyname.exit
  %28 = load ptr, ptr %h.sroa.3.0.copyload, align 8, !tbaa !5
  %cmp136 = icmp eq ptr %28, null
  br i1 %cmp136, label %cleanup144, label %cleanup144.thread

cleanup144.thread:                                ; preds = %lor.lhs.false133
  %ip.0.copyload = load i32, ptr %28, align 1
  br label %if.end147

cleanup144:                                       ; preds = %if.then125, %my_r_gethostbyname.exit, %lor.lhs.false133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef nonnull %site) #17
  %call140 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup365

if.end147:                                        ; preds = %cleanup144.thread, %if.end119
  %ip.1 = phi i32 [ %call122, %if.end119 ], [ %ip.0.copyload, %cleanup144.thread ]
  %29 = load i32, ptr @getURL.tcp, align 4, !tbaa !64
  %call148 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef %29) #17
  %cmp149 = icmp slt i32 %call148, 0
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end147
  %call152 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup365

if.end153:                                        ; preds = %if.end147
  %call154 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call148, i32 noundef 3, i32 noundef 0) #17
  %conv155 = sext i32 %call154 to i64
  %cmp156 = icmp eq i32 %call154, -1
  br i1 %cmp156, label %if.end169.sink.split, label %if.else161

if.else161:                                       ; preds = %if.end153
  %or = or i64 %conv155, 2048
  %call162 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call148, i32 noundef 4, i64 noundef %or) #17
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.end169.sink.split, label %if.end169

if.end169.sink.split:                             ; preds = %if.else161, %if.end153
  %.str.170.sink = phi ptr [ @.str.169, %if.end153 ], [ @.str.170, %if.else161 ]
  %call166 = tail call ptr @__errno_location() #18
  %30 = load i32, ptr %call166, align 4, !tbaa !64
  %call167 = call ptr @strerror(i32 noundef %30) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.170.sink, ptr noundef %call167) #17
  br label %if.end169

if.end169:                                        ; preds = %if.end169.sink.split, %if.else161
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %server, i64 0, i32 2
  store i32 %ip.1, ptr %sin_addr, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i) #17
  %call.i506 = call i32 @gettimeofday(ptr noundef nonnull %timeout.i, ptr noundef null) #17
  %call1.i = call i32 @connect(i32 noundef %call148, ptr nonnull %server, i32 noundef 16) #17
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end169
  %call2.i = tail call ptr @__errno_location() #18
  %31 = load i32, ptr %call2.i, align 4, !tbaa !64
  switch i32 %31, label %sw.default.i [
    i32 114, label %sw.bb.i
    i32 115, label %sw.bb.i
    i32 106, label %nonblock_connect.exit.thread518
  ]

nonblock_connect.exit.thread518:                  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i) #17
  br label %if.end176

sw.bb.i:                                          ; preds = %if.then.i, %if.then.i
  %call4.i507 = call ptr @strerror(i32 noundef %31) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, ptr noundef %url.2, ptr noundef %call4.i507) #17
  %add.i = add nuw nsw i32 %call148, 1
  %32 = load i64, ptr %timeout.i, align 8, !tbaa !109
  %add9.i = add nsw i64 %32, 5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %waittime.i) #17
  %call10111.i = call i32 @gettimeofday(ptr noundef nonnull %now.i, ptr noundef null) #17
  %33 = load i64, ptr %now.i, align 8, !tbaa !109
  %cmp13112.i = icmp eq i64 %add9.i, %33
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %now.i, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i, align 8
  %tv_usec14.i = getelementptr inbounds %struct.timeval, ptr %timeout.i, i64 0, i32 1
  %35 = load i64, ptr %tv_usec14.i, align 8
  %cmp15113.i = icmp slt i64 %35, %34
  %cmp18114.i = icmp slt i64 %add9.i, %33
  %cond.in115.i = select i1 %cmp13112.i, i1 %cmp15113.i, i1 %cmp18114.i
  br i1 %cond.in115.i, label %if.then20.i, label %if.end21.lr.ph.i

if.end21.lr.ph.i:                                 ; preds = %sw.bb.i
  %tv_usec28.i = getelementptr inbounds %struct.timeval, ptr %waittime.i, i64 0, i32 1
  %rem.i = and i32 %call148, 63
  %sh_prom.i = zext i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div92.i = lshr i32 %call148, 6
  %idxprom42.i = zext i32 %div92.i to i64
  %arrayidx43.i = getelementptr inbounds [16 x i64], ptr %fds.i, i64 0, i64 %idxprom42.i
  %sub.peel.i = sub nsw i64 %add9.i, %33
  store i64 %sub.peel.i, ptr %waittime.i, align 8, !tbaa !109
  %sub27.peel.i = sub nsw i64 %35, %34
  store i64 %sub27.peel.i, ptr %tv_usec28.i, align 8, !tbaa !111
  %cmp30.peel.i = icmp slt i64 %sub27.peel.i, 0
  br i1 %cmp30.peel.i, label %if.then32.peel.i, label %do.body.peel.i

if.then32.peel.i:                                 ; preds = %if.end21.lr.ph.i
  %dec.peel.i = add nsw i64 %sub.peel.i, -1
  store i64 %dec.peel.i, ptr %waittime.i, align 8, !tbaa !109
  %add35.peel.i = add nsw i64 %sub27.peel.i, 1000000
  store i64 %add35.peel.i, ptr %tv_usec28.i, align 8, !tbaa !111
  br label %do.body.peel.i

do.body.peel.i:                                   ; preds = %if.then32.peel.i, %if.end21.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i, i8 0, i64 128, i1 false), !tbaa !90
  %36 = load i64, ptr %arrayidx43.i, align 8, !tbaa !90
  %or.peel.i = or i64 %36, %shl.i
  store i64 %or.peel.i, ptr %arrayidx43.i, align 8, !tbaa !90
  %call44.peel.i = call i32 @select(i32 noundef %add.i, ptr noundef null, ptr noundef nonnull %fds.i, ptr noundef null, ptr noundef nonnull %waittime.i) #17
  %cmp45.peel.i = icmp slt i32 %call44.peel.i, 0
  br i1 %cmp45.peel.i, label %if.then47.peel.i, label %if.end55.peel.i

if.end55.peel.i:                                  ; preds = %do.body.peel.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, ptr noundef %url.2, i32 noundef %call44.peel.i) #17
  %tobool56.not.peel.i = icmp eq i32 %call44.peel.i, 0
  br i1 %tobool56.not.peel.i, label %cleanup.peel.i, label %if.then57.i

if.then47.peel.i:                                 ; preds = %do.body.peel.i
  %37 = load i32, ptr %call2.i, align 4, !tbaa !64
  %call49.peel.i = call ptr @strerror(i32 noundef %37) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.184, ptr noundef %url.2, i32 noundef 3, ptr noundef %call49.peel.i) #17
  br label %cleanup.peel.i

cleanup.peel.i:                                   ; preds = %if.then47.peel.i, %if.end55.peel.i
  %attempts.1.peel.i = phi i32 [ 1, %if.then47.peel.i ], [ 2, %if.end55.peel.i ]
  %select_failures.1.peel.i = phi i32 [ 2, %if.then47.peel.i ], [ 3, %if.end55.peel.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %waittime.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %waittime.i) #17
  %call10.peel.i = call i32 @gettimeofday(ptr noundef nonnull %now.i, ptr noundef null) #17
  %38 = load i64, ptr %now.i, align 8, !tbaa !109
  %cmp13.peel.i = icmp eq i64 %add9.i, %38
  %39 = load i64, ptr %tv_usec.i, align 8
  %cmp15.peel.i = icmp slt i64 %35, %39
  %cmp18.peel.i = icmp slt i64 %add9.i, %38
  %cond.in.peel.i = select i1 %cmp13.peel.i, i1 %cmp15.peel.i, i1 %cmp18.peel.i
  br i1 %cond.in.peel.i, label %if.then20.i, label %if.end21.i

sw.default.i:                                     ; preds = %if.then.i
  %call7.i = call ptr @strerror(i32 noundef %31) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.182, ptr noundef %url.2, ptr noundef %call7.i) #17
  br label %nonblock_connect.exit.thread

if.else.i:                                        ; preds = %if.end169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval.i.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen.i.i) #17
  store i32 4, ptr %optlen.i.i, align 4, !tbaa !64
  %call.i.i = call i32 @getsockopt(i32 noundef %call148, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %optval.i.i, ptr noundef nonnull %optlen.i.i) #17
  %40 = load i32, ptr %optval.i.i, align 4, !tbaa !64
  %tobool.not.i.i = icmp eq i32 %40, 0
  br i1 %tobool.not.i.i, label %connect_error.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %call1.i.i = call ptr @strerror(i32 noundef %40) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187, ptr noundef %url.2, ptr noundef %call1.i.i) #17
  br label %connect_error.exit.i

connect_error.exit.i:                             ; preds = %if.then.i.i, %if.else.i
  %retval.0.i.i = phi i32 [ -1, %if.then.i.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval.i.i) #17
  br label %nonblock_connect.exit

if.then20.i:                                      ; preds = %cleanup.i, %cleanup.peel.i, %sw.bb.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183, ptr noundef %url.2, i32 noundef 5) #17
  br label %for.end69.i

if.end21.i:                                       ; preds = %cleanup.peel.i, %cleanup.i
  %41 = phi i64 [ %47, %cleanup.i ], [ %39, %cleanup.peel.i ]
  %42 = phi i64 [ %46, %cleanup.i ], [ %38, %cleanup.peel.i ]
  %select_failures.0117.i = phi i32 [ %select_failures.1.i, %cleanup.i ], [ %select_failures.1.peel.i, %cleanup.peel.i ]
  %attempts.0116.i = phi i32 [ %attempts.1.i, %cleanup.i ], [ %attempts.1.peel.i, %cleanup.peel.i ]
  %sub.i = sub nsw i64 %add9.i, %42
  store i64 %sub.i, ptr %waittime.i, align 8, !tbaa !109
  %sub27.i = sub nsw i64 %35, %41
  store i64 %sub27.i, ptr %tv_usec28.i, align 8, !tbaa !111
  %cmp30.i = icmp slt i64 %sub27.i, 0
  br i1 %cmp30.i, label %if.then32.i, label %do.body.i

if.then32.i:                                      ; preds = %if.end21.i
  %dec.i = add nsw i64 %sub.i, -1
  store i64 %dec.i, ptr %waittime.i, align 8, !tbaa !109
  %add35.i = add nsw i64 %sub27.i, 1000000
  store i64 %add35.i, ptr %tv_usec28.i, align 8, !tbaa !111
  br label %do.body.i

do.body.i:                                        ; preds = %if.then32.i, %if.end21.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i, i8 0, i64 128, i1 false), !tbaa !90
  %43 = load i64, ptr %arrayidx43.i, align 8, !tbaa !90
  %or.i = or i64 %43, %shl.i
  store i64 %or.i, ptr %arrayidx43.i, align 8, !tbaa !90
  %call44.i = call i32 @select(i32 noundef %add.i, ptr noundef null, ptr noundef nonnull %fds.i, ptr noundef null, ptr noundef nonnull %waittime.i) #17
  %cmp45.i = icmp slt i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then47.i, label %if.end55.i

if.then47.i:                                      ; preds = %do.body.i
  %44 = load i32, ptr %call2.i, align 4, !tbaa !64
  %call49.i = call ptr @strerror(i32 noundef %44) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.184, ptr noundef %url.2, i32 noundef %select_failures.0117.i, ptr noundef %call49.i) #17
  %dec50.i = add nsw i32 %select_failures.0117.i, -1
  %cmp51.i = icmp sgt i32 %select_failures.0117.i, 0
  br i1 %cmp51.i, label %cleanup.i, label %for.end69.i

if.end55.i:                                       ; preds = %do.body.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, ptr noundef %url.2, i32 noundef %call44.i) #17
  %tobool56.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool56.not.i, label %if.end59.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end55.i, %if.end55.peel.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval.i93.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen.i94.i) #17
  store i32 4, ptr %optlen.i94.i, align 4, !tbaa !64
  %call.i95.i = call i32 @getsockopt(i32 noundef %call148, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %optval.i93.i, ptr noundef nonnull %optlen.i94.i) #17
  %45 = load i32, ptr %optval.i93.i, align 4, !tbaa !64
  %tobool.not.i96.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i96.i, label %cleanup.thread105.i, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %if.then57.i
  %call1.i97.i = call ptr @strerror(i32 noundef %45) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187, ptr noundef %url.2, ptr noundef %call1.i97.i) #17
  br label %cleanup.thread105.i

cleanup.thread105.i:                              ; preds = %if.then.i98.i, %if.then57.i
  %retval.0.i99.i = phi i32 [ -1, %if.then.i98.i ], [ 0, %if.then57.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i94.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval.i93.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %waittime.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i) #17
  br label %nonblock_connect.exit

if.end59.i:                                       ; preds = %if.end55.i
  %inc60.i = add nsw i32 %attempts.0116.i, 1
  %cmp61.i = icmp eq i32 %attempts.0116.i, 10
  br i1 %cmp61.i, label %if.then63.i, label %cleanup.i

if.then63.i:                                      ; preds = %if.end59.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.186, ptr noundef %url.2) #17
  br label %for.end69.i

cleanup.i:                                        ; preds = %if.end59.i, %if.then47.i
  %attempts.1.i = phi i32 [ %inc60.i, %if.end59.i ], [ %attempts.0116.i, %if.then47.i ]
  %select_failures.1.i = phi i32 [ %select_failures.0117.i, %if.end59.i ], [ %dec50.i, %if.then47.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %waittime.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %waittime.i) #17
  %call10.i = call i32 @gettimeofday(ptr noundef nonnull %now.i, ptr noundef null) #17
  %46 = load i64, ptr %now.i, align 8, !tbaa !109
  %cmp13.i = icmp eq i64 %add9.i, %46
  %47 = load i64, ptr %tv_usec.i, align 8
  %cmp15.i = icmp slt i64 %35, %47
  %cmp18.i = icmp slt i64 %add9.i, %46
  %cond.in.i = select i1 %cmp13.i, i1 %cmp15.i, i1 %cmp18.i
  br i1 %cond.in.i, label %if.then20.i, label %if.end21.i, !llvm.loop !112

for.end69.i:                                      ; preds = %if.then47.i, %if.then63.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %waittime.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i) #17
  br label %nonblock_connect.exit.thread

nonblock_connect.exit.thread:                     ; preds = %sw.default.i, %for.end69.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i) #17
  br label %if.then173

nonblock_connect.exit:                            ; preds = %connect_error.exit.i, %cleanup.thread105.i
  %retval.2.i = phi i32 [ %retval.0.i.i, %connect_error.exit.i ], [ %retval.0.i99.i, %cleanup.thread105.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i) #17
  %cmp171 = icmp slt i32 %retval.2.i, 0
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %nonblock_connect.exit.thread, %nonblock_connect.exit
  %call174 = call i32 @close(i32 noundef %call148) #17
  %call175 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup365

if.end176:                                        ; preds = %nonblock_connect.exit.thread518, %nonblock_connect.exit
  br i1 %cmp156, label %if.end186, label %if.then179

if.then179:                                       ; preds = %if.end176
  %call180 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call148, i32 noundef 4, i64 noundef %conv155) #17
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %if.end186, label %if.then182

if.then182:                                       ; preds = %if.then179
  %call183 = tail call ptr @__errno_location() #18
  %48 = load i32, ptr %call183, align 4, !tbaa !64
  %call184 = call ptr @strerror(i32 noundef %48) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.171, ptr noundef %call184) #17
  br label %if.end186

if.end186:                                        ; preds = %if.then179, %if.then182, %if.end176
  %call193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 8192, ptr noundef nonnull %.str.172..str.174, ptr noundef %url.2, ptr noundef nonnull @.str.173) #17
  %call197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %sext = shl i64 %call197, 32
  %conv199 = ashr exact i64 %sext, 32
  %call200 = call i64 @send(i32 noundef %call148, ptr noundef nonnull %buf, i64 noundef %conv199, i32 noundef 0) #17
  %cmp201 = icmp slt i64 %call200, 0
  br i1 %cmp201, label %if.then203, label %if.end206

if.then203:                                       ; preds = %if.end186
  %call204 = call i32 @close(i32 noundef %call148) #17
  %call205 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup365

if.end206:                                        ; preds = %if.end186
  %call207 = call i32 @shutdown(i32 noundef %call148, i32 noundef 1) #17
  %rem = and i32 %call148, 63
  %sh_prom = zext i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div504 = lshr i32 %call148, 6
  %idxprom215 = zext i32 %div504 to i64
  %arrayidx216 = getelementptr inbounds [16 x i64], ptr %set, i64 0, i64 %idxprom215
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %add218 = add nuw nsw i32 %call148, 1
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  br label %for.cond

for.cond:                                         ; preds = %cleanup357, %if.end206
  %firstpacket.0 = phi i32 [ 1, %if.end206 ], [ %firstpacket.3, %cleanup357 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %set, i8 0, i64 128, i1 false), !tbaa !90
  %49 = load i64, ptr %arrayidx216, align 8, !tbaa !90
  %or217 = or i64 %49, %shl
  store i64 %or217, ptr %arrayidx216, align 8, !tbaa !90
  store i64 30, ptr %tv, align 8, !tbaa !109
  store i64 0, ptr %tv_usec, align 8, !tbaa !111
  %call219 = call i32 @select(i32 noundef %add218, ptr noundef nonnull %set, ptr noundef null, ptr noundef null, ptr noundef nonnull %tv) #17
  %cmp220 = icmp slt i32 %call219, 0
  br i1 %cmp220, label %if.then222, label %if.end230

if.then222:                                       ; preds = %for.cond
  %call223 = tail call ptr @__errno_location() #18
  %50 = load i32, ptr %call223, align 4, !tbaa !64
  %cmp224 = icmp eq i32 %50, 4
  br i1 %cmp224, label %cleanup357, label %if.end227

if.end227:                                        ; preds = %if.then222
  %call228 = call i32 @close(i32 noundef %call148) #17
  %call229 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup357.thread

if.end230:                                        ; preds = %for.cond
  %51 = load i64, ptr %arrayidx216, align 8, !tbaa !90
  %and238 = and i64 %51, %shl
  %cmp239.not = icmp eq i64 %and238, 0
  br i1 %cmp239.not, label %if.then241, label %if.end244

if.then241:                                       ; preds = %if.end230
  %call242 = call i32 @fclose(ptr noundef nonnull %call6)
  %call243 = call i32 @close(i32 noundef %call148) #17
  br label %cleanup357.thread

if.end244:                                        ; preds = %if.end230
  %call246 = call i64 @recv(i32 noundef %call148, ptr noundef nonnull %buf, i64 noundef 8192, i32 noundef 0) #17
  %conv247 = trunc i64 %call246 to i32
  %cmp248 = icmp slt i32 %conv247, 0
  br i1 %cmp248, label %if.then250, label %if.end253

if.then250:                                       ; preds = %if.end244
  %call251 = call i32 @fclose(ptr noundef nonnull %call6)
  %call252 = call i32 @close(i32 noundef %call148) #17
  br label %cleanup357.thread

if.end253:                                        ; preds = %if.end244
  %cmp254 = icmp eq i32 %conv247, 0
  br i1 %cmp254, label %for.end362, label %if.end257

if.end257:                                        ; preds = %if.end253
  %tobool258.not = icmp eq i32 %firstpacket.0, 0
  br i1 %tobool258.not, label %land.lhs.true349, label %if.then259

if.then259:                                       ; preds = %if.end257
  %idxprom260 = and i64 %call246, 4294967295
  %arrayidx261 = getelementptr inbounds [8193 x i8], ptr %buf, i64 0, i64 %idxprom260
  store i8 0, ptr %arrayidx261, align 1, !tbaa !16
  %call263 = call ptr @cli_strtok(ptr noundef nonnull %buf, i32 noundef 1, ptr noundef nonnull @.str.68) #17
  %tobool264.not = icmp eq ptr %call263, null
  br i1 %tobool264.not, label %if.end315, label %if.then265

if.then265:                                       ; preds = %if.then259
  %call.i508 = call i64 @strtol(ptr nocapture noundef nonnull %call263, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i508 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, i32 noundef %conv.i) #17
  call void @free(ptr noundef nonnull %call263) #17
  %52 = add i32 %conv.i, -301
  %or.cond386 = icmp ult i32 %52, 2
  br i1 %or.cond386, label %if.then272, label %if.end315

if.then272:                                       ; preds = %if.then265
  %call274 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.176) #19
  %tobool275.not = icmp eq ptr %call274, null
  br i1 %tobool275.not, label %if.end315, label %if.then276

if.then276:                                       ; preds = %if.then272
  %call278 = call i32 @unlink(ptr noundef nonnull %fout) #17
  %depth = getelementptr inbounds %struct.arg, ptr %arg, i64 0, i32 3
  %53 = load i32, ptr %depth, align 8, !tbaa !79
  %cmp279 = icmp sgt i32 %53, 4
  br i1 %cmp279, label %if.then281, label %if.end283

if.then281:                                       ; preds = %if.then276
  %54 = load ptr, ptr %arg, align 8, !tbaa !75
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.177, ptr noundef %54, ptr noundef nonnull %call274, i32 noundef 5) #17
  br label %for.end362

if.end283:                                        ; preds = %if.then276
  %call284 = call i32 @fclose(ptr noundef nonnull %call6)
  %call285 = call i32 @close(i32 noundef %call148) #17
  %add.ptr286 = getelementptr inbounds i8, ptr %call274, i64 11
  %55 = load ptr, ptr %arg, align 8, !tbaa !75
  call void @free(ptr noundef %55) #17
  br label %while.cond288

while.cond288:                                    ; preds = %while.body297, %if.end283
  %end.0 = phi ptr [ %add.ptr286, %if.end283 ], [ %incdec.ptr298, %while.body297 ]
  %56 = load i8, ptr %end.0, align 1, !tbaa !16
  switch i8 %56, label %while.body297 [
    i8 0, label %while.end299
    i8 10, label %while.end299
  ]

while.body297:                                    ; preds = %while.cond288
  %incdec.ptr298 = getelementptr inbounds i8, ptr %end.0, i64 1
  br label %while.cond288, !llvm.loop !114

while.end299:                                     ; preds = %while.cond288, %while.cond288
  store i8 0, ptr %end.0, align 1, !tbaa !16
  %call300 = call ptr @cli_strdup(ptr noundef nonnull %add.ptr286) #17
  store ptr %call300, ptr %arg, align 8, !tbaa !75
  %57 = load i32, ptr %depth, align 8, !tbaa !79
  %inc303 = add nsw i32 %57, 1
  store i32 %inc303, ptr %depth, align 8, !tbaa !79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, ptr noundef %call300) #17
  call fastcc void @getURL(ptr noundef nonnull %arg)
  br label %cleanup357.thread

if.end315:                                        ; preds = %if.then265, %if.then272, %if.then259
  %call317 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.179) #19
  %cmp318.not = icmp eq ptr %call317, null
  br i1 %cmp318.not, label %if.else325, label %if.then320

if.then320:                                       ; preds = %if.end315
  %add.ptr321 = getelementptr inbounds i8, ptr %call317, i64 4
  br label %if.end347

if.else325:                                       ; preds = %if.end315
  %call327 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.180) #19
  %cmp328.not = icmp eq ptr %call327, null
  br i1 %cmp328.not, label %land.lhs.true349, label %if.then330

if.then330:                                       ; preds = %if.else325
  %add.ptr331 = getelementptr inbounds i8, ptr %call327, i64 2
  br label %if.end347

if.end347:                                        ; preds = %if.then330, %if.then320
  %ptr.5.ph = phi ptr [ %add.ptr331, %if.then330 ], [ %add.ptr321, %if.then320 ]
  %sub.ptr.lhs.cast333.pn = ptrtoint ptr %ptr.5.ph to i64
  %conv336.neg.pn.in = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast333.pn
  %conv336.neg.pn = trunc i64 %conv336.neg.pn.in to i32
  %n.1.ph = add i32 %conv336.neg.pn, %conv247
  %tobool348.not = icmp eq i32 %n.1.ph, 0
  br i1 %tobool348.not, label %cleanup357, label %land.lhs.true349

land.lhs.true349:                                 ; preds = %if.else325, %if.end257, %if.end347
  %n.2534 = phi i32 [ %n.1.ph, %if.end347 ], [ %conv247, %if.end257 ], [ %conv247, %if.else325 ]
  %ptr.6533 = phi ptr [ %ptr.5.ph, %if.end347 ], [ %buf, %if.end257 ], [ %buf, %if.else325 ]
  %conv350 = sext i32 %n.2534 to i64
  %call351 = call i64 @fwrite(ptr noundef %ptr.6533, i64 noundef %conv350, i64 noundef 1, ptr noundef nonnull %call6)
  %cmp352.not = icmp eq i64 %call351, 1
  br i1 %cmp352.not, label %cleanup357, label %if.then354

if.then354:                                       ; preds = %land.lhs.true349
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.181, i32 noundef %n.2534, ptr noundef nonnull %fout) #17
  br label %for.end362

cleanup357.thread:                                ; preds = %if.end227, %if.then250, %if.then241, %while.end299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set) #17
  br label %cleanup365

cleanup357:                                       ; preds = %if.end347, %land.lhs.true349, %if.then222
  %firstpacket.3 = phi i32 [ %firstpacket.0, %if.then222 ], [ 0, %land.lhs.true349 ], [ 0, %if.end347 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set) #17
  br label %for.cond

for.end362:                                       ; preds = %if.end253, %if.then354, %if.then281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set) #17
  %call363 = call i32 @fclose(ptr noundef nonnull %call6)
  %call364 = call i32 @close(i32 noundef %call148) #17
  br label %cleanup365

cleanup365:                                       ; preds = %cleanup357.thread, %cleanup144, %cleanup.thread, %for.end362, %if.then203, %if.then173, %if.then151, %if.then75, %if.then39, %if.then8, %if.then
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fout) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %site) #17
  call void @llvm.lifetime.end.p0(i64 8193, ptr nonnull %buf) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %server) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @getprotobyname(ptr noundef) local_unnamed_addr #1

declare void @endprotoent() local_unnamed_addr #1

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @endservent() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare void @html_tag_arg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetDispositionType(ptr noundef) local_unnamed_addr #1

declare ptr @textMove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageContainsVirus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @messageGetFilename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #5

declare i32 @cli_filetype(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"mbox_ctx", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !11, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{i32 0, i32 2}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{i32 -1, i32 1}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !11, i64 52}
!28 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56}
!29 = !{!28, !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"text", !6, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = distinct !{!33, !18}
!34 = !{!28, !6, i64 24}
!35 = !{!36, !11, i64 8}
!36 = !{!"cl_engine", !11, i64 0, !23, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!37 = !{!28, !6, i64 56}
!38 = !{!39, !11, i64 24}
!39 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!40 = !{!28, !6, i64 32}
!41 = !{!42, !11, i64 8}
!42 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !23, i64 16, !43, i64 24}
!43 = !{!"long", !7, i64 0}
!44 = !{!28, !11, i64 40}
!45 = !{!42, !11, i64 4}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!11, !11, i64 0}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{!69, !11, i64 4}
!69 = !{!"tag_arguments_tag", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!70 = !{!69, !11, i64 0}
!71 = !{!72, !6, i64 72}
!72 = !{!"message", !7, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !11, i64 84, !11, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!73 = !{!69, !6, i64 16}
!74 = distinct !{!74, !18}
!75 = !{!76, !6, i64 0}
!76 = !{!"arg", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!77 = !{!76, !6, i64 8}
!78 = !{!76, !6, i64 16}
!79 = !{!76, !11, i64 24}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = !{!85, !11, i64 24}
!85 = !{!"stat", !43, i64 0, !43, i64 8, !43, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !86, i64 72, !86, i64 88, !86, i64 104, !7, i64 120}
!86 = !{!"timespec", !43, i64 0, !43, i64 8}
!87 = !{!88, !43, i64 0}
!88 = !{!"dirent", !43, i64 0, !43, i64 8, !23, i64 16, !7, i64 18, !7, i64 19}
!89 = distinct !{!89, !18}
!90 = !{!43, !43, i64 0}
!91 = !{!85, !43, i64 88}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!97, !11, i64 16}
!97 = !{!"protoent", !6, i64 0, !6, i64 8, !11, i64 16}
!98 = !{!99, !11, i64 16}
!99 = !{!"servent", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = !{!105, !23, i64 0}
!105 = !{!"sockaddr_in", !23, i64 0, !23, i64 2, !106, i64 4, !7, i64 8}
!106 = !{!"in_addr", !11, i64 0}
!107 = !{!105, !23, i64 2}
!108 = !{!105, !11, i64 4}
!109 = !{!110, !43, i64 0}
!110 = !{!"timeval", !43, i64 0, !43, i64 8}
!111 = !{!110, !43, i64 8}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.peeled.count", i32 1}
!114 = distinct !{!114, !18}
