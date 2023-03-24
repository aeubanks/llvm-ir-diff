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
define dso_local i32 @cli_mbox(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca [1001 x i8], align 16
  %7 = alloca [1001 x i8], align 16
  %8 = alloca [1001 x i8], align 16
  %9 = alloca %struct.mbox_ctx, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #17
  br label %534

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #17
  %13 = tail call i32 @dup(i32 noundef %1) #17
  %14 = tail call noalias ptr @fdopen(i32 noundef %13, ptr noundef nonnull @.str.2) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %1) #17
  %17 = tail call i32 @close(i32 noundef %13) #17
  br label %532

18:                                               ; preds = %12
  tail call void @rewind(ptr noundef nonnull %14)
  %19 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1000, ptr noundef nonnull %14)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @fclose(ptr noundef nonnull %14)
  br label %532

23:                                               ; preds = %18
  %24 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %122

26:                                               ; preds = %23
  %27 = call ptr @tableCreate() #17
  store ptr %27, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %28 = call i32 @tableInsert(ptr noundef %27, ptr noundef nonnull @.str.13, i32 noundef 1) #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %118, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %32 = call i32 @tableInsert(ptr noundef %31, ptr noundef nonnull @.str.14, i32 noundef 2) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %118, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %36 = call i32 @tableInsert(ptr noundef %35, ptr noundef nonnull @.str.15, i32 noundef 3) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %118, label %38

38:                                               ; preds = %34
  %39 = call ptr @tableCreate() #17
  store ptr %39, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %40 = call i32 @tableInsert(ptr noundef %39, ptr noundef nonnull @.str.16, i32 noundef 1) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %116, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %44 = call i32 @tableInsert(ptr noundef %43, ptr noundef nonnull @.str.17, i32 noundef 2) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %116, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %48 = call i32 @tableInsert(ptr noundef %47, ptr noundef nonnull @.str.18, i32 noundef 3) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %116, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %52 = call i32 @tableInsert(ptr noundef %51, ptr noundef nonnull @.str.19, i32 noundef 4) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %116, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %56 = call i32 @tableInsert(ptr noundef %55, ptr noundef nonnull @.str.20, i32 noundef 5) #17
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %116, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %60 = call i32 @tableInsert(ptr noundef %59, ptr noundef nonnull @.str.21, i32 noundef 6) #17
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %116, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %64 = call i32 @tableInsert(ptr noundef %63, ptr noundef nonnull @.str.22, i32 noundef 7) #17
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %116, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %68 = call i32 @tableInsert(ptr noundef %67, ptr noundef nonnull @.str.23, i32 noundef 8) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %116, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %72 = call i32 @tableInsert(ptr noundef %71, ptr noundef nonnull @.str.24, i32 noundef 9) #17
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %116, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %76 = call i32 @tableInsert(ptr noundef %75, ptr noundef nonnull @.str.25, i32 noundef 10) #17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %116, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %80 = call i32 @tableInsert(ptr noundef %79, ptr noundef nonnull @.str.26, i32 noundef 11) #17
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %84 = call i32 @tableInsert(ptr noundef %83, ptr noundef nonnull @.str.27, i32 noundef 12) #17
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %88 = call i32 @tableInsert(ptr noundef %87, ptr noundef nonnull @.str.28, i32 noundef 5) #17
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %92 = call i32 @tableInsert(ptr noundef %91, ptr noundef nonnull @.str.29, i32 noundef 13) #17
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %96 = call i32 @tableInsert(ptr noundef %95, ptr noundef nonnull @.str.30, i32 noundef 10) #17
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %100 = call i32 @tableInsert(ptr noundef %99, ptr noundef nonnull @.str.31, i32 noundef 14) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %104 = call i32 @tableInsert(ptr noundef %103, ptr noundef nonnull @.str.32, i32 noundef 14) #17
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %108 = call i32 @tableInsert(ptr noundef %107, ptr noundef nonnull @.str.33, i32 noundef 14) #17
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %112 = call i32 @tableInsert(ptr noundef %111, ptr noundef nonnull @.str.34, i32 noundef 14) #17
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  br label %122

116:                                              ; preds = %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38
  %117 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  call void @tableDestroy(ptr noundef %117) #17
  br label %118

118:                                              ; preds = %116, %34, %30, %26
  %119 = phi ptr [ @cli_parse_mbox.subtype, %116 ], [ @cli_parse_mbox.rfc821, %34 ], [ @cli_parse_mbox.rfc821, %30 ], [ @cli_parse_mbox.rfc821, %26 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  call void @tableDestroy(ptr noundef %120) #17
  store ptr null, ptr %119, align 8, !tbaa !5
  store ptr null, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  store ptr null, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %121 = call i32 @fclose(ptr noundef nonnull %14)
  br label %532

122:                                              ; preds = %114, %23
  %123 = phi ptr [ %115, %114 ], [ %24, %23 ]
  store ptr %0, ptr %9, align 8, !tbaa !9
  %124 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i64 0, i32 2
  store ptr %123, ptr %124, align 8, !tbaa !12
  %125 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i64 0, i32 3
  store ptr %125, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i64 0, i32 4
  store ptr %2, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i64 0, i32 1
  store i32 0, ptr %128, align 8, !tbaa !15
  %129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %193

131:                                              ; preds = %122
  %132 = call ptr @messageCreate() #17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 @fclose(ptr noundef nonnull %14)
  br label %532

136:                                              ; preds = %131
  call void @messageSetCTX(ptr noundef nonnull %132, ptr noundef %2) #17
  br label %137

137:                                              ; preds = %179, %136
  %138 = phi i8 [ 0, %136 ], [ %180, %179 ]
  %139 = phi i32 [ 1, %136 ], [ %181, %179 ]
  %140 = phi ptr [ %132, %136 ], [ %182, %179 ]
  %141 = call i32 @cli_chomp(ptr noundef nonnull %8) #17
  %142 = and i8 %138, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %137
  %145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = add nsw i32 %139, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %139) #17
  %149 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %150 = call fastcc ptr @parseEmailHeaders(ptr noundef %140, ptr noundef %149)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @messageReset(ptr noundef %140) #17
  br label %179

153:                                              ; preds = %147
  call void @messageSetCTX(ptr noundef nonnull %150, ptr noundef %2) #17
  call void @messageDestroy(ptr noundef %140) #17
  %154 = call ptr @messageGetBody(ptr noundef nonnull %150) #17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call fastcc i32 @parseEmailBody(ptr noundef nonnull %150, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0)
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 3, label %506
  ]

158:                                              ; preds = %156
  call void @messageReset(ptr noundef nonnull %150) #17
  br label %179

159:                                              ; preds = %156, %153
  call void @messageReset(ptr noundef nonnull %150) #17
  call void @messageSetCTX(ptr noundef nonnull %150, ptr noundef %2) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #17
  br label %164

160:                                              ; preds = %144, %137
  %161 = load i8, ptr %8, align 16, !tbaa !16
  %162 = icmp eq i8 %161, 0
  %163 = zext i1 %162 to i8
  br label %164

164:                                              ; preds = %160, %159
  %165 = phi i8 [ %138, %159 ], [ %163, %160 ]
  %166 = phi i32 [ %148, %159 ], [ %139, %160 ]
  %167 = phi ptr [ %150, %159 ], [ %140, %160 ]
  %168 = call i32 @isuuencodebegin(ptr noundef nonnull %8) #17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = call i32 @uudecodeFile(ptr noundef %167, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %14) #17
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = call i32 @messageAddStr(ptr noundef %167, ptr noundef nonnull %8) #17
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %185, label %179

176:                                              ; preds = %164
  %177 = call i32 @messageAddStr(ptr noundef %167, ptr noundef nonnull %8) #17
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %176, %173, %170, %158, %152
  %180 = phi i8 [ %138, %152 ], [ %165, %173 ], [ %165, %170 ], [ %165, %176 ], [ %138, %158 ]
  %181 = phi i32 [ %148, %152 ], [ %166, %173 ], [ %166, %170 ], [ %166, %176 ], [ %148, %158 ]
  %182 = phi ptr [ %140, %152 ], [ %167, %173 ], [ %167, %170 ], [ %167, %176 ], [ %150, %158 ]
  %183 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1000, ptr noundef nonnull %14)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %137, !llvm.loop !17

185:                                              ; preds = %179, %176, %173
  %186 = phi i32 [ %181, %179 ], [ %166, %173 ], [ %166, %176 ]
  %187 = phi ptr [ %182, %179 ], [ %167, %173 ], [ %167, %176 ]
  %188 = call i32 @fclose(ptr noundef nonnull %14)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %186) #17
  %189 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %190 = call fastcc ptr @parseEmailHeaders(ptr noundef %187, ptr noundef %189)
  %191 = icmp eq ptr %187, null
  br i1 %191, label %499, label %192

192:                                              ; preds = %185
  call void @messageDestroy(ptr noundef nonnull %187) #17
  br label %499

193:                                              ; preds = %122
  %194 = load i32, ptr %8, align 16
  %195 = icmp eq i32 %194, 541663312
  br i1 %195, label %196, label %207

196:                                              ; preds = %193, %199
  %197 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1000, ptr noundef nonnull %14)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %8, align 16, !tbaa !16
  %201 = zext i8 %200 to i16
  %202 = icmp ugt i8 %200, 15
  %203 = shl nuw i16 1, %201
  %204 = and i16 %203, 9217
  %205 = icmp eq i16 %204, 0
  %206 = select i1 %202, i1 true, i1 %205
  br i1 %206, label %196, label %207, !llvm.loop !19

207:                                              ; preds = %199, %196, %193
  br label %208

208:                                              ; preds = %207, %216
  %209 = load i8, ptr %8, align 16, !tbaa !16
  %210 = zext i8 %209 to i16
  %211 = icmp ugt i8 %209, 15
  %212 = shl nuw i16 1, %210
  %213 = and i16 %212, 9217
  %214 = icmp eq i16 %213, 0
  %215 = select i1 %211, i1 true, i1 %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = call fastcc ptr @getline_from_mbox(ptr noundef nonnull %8, ptr noundef nonnull %14)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %208, !llvm.loop !20

219:                                              ; preds = %216, %208
  %220 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 1000
  store i8 0, ptr %220, align 8, !tbaa !16
  %221 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %4) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244) #17
  %222 = call ptr @messageCreate() #17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %4) #17
  %225 = call i32 @fclose(ptr noundef nonnull %14)
  br label %521

226:                                              ; preds = %219
  %227 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %8) #17
  br label %228

228:                                              ; preds = %466, %226
  %229 = phi i8 [ 1, %226 ], [ %467, %466 ]
  %230 = phi i8 [ 0, %226 ], [ %468, %466 ]
  %231 = phi i8 [ 0, %226 ], [ %469, %466 ]
  %232 = phi i8 [ 1, %226 ], [ %470, %466 ]
  %233 = phi i8 [ 0, %226 ], [ %471, %466 ]
  %234 = phi i32 [ -1, %226 ], [ %472, %466 ]
  %235 = phi ptr [ null, %226 ], [ %473, %466 ]
  %236 = phi ptr [ null, %226 ], [ %474, %466 ]
  %237 = phi i64 [ 0, %226 ], [ %475, %466 ]
  %238 = call i32 @cli_chomp(ptr noundef nonnull %4) #17
  %239 = load i8, ptr %4, align 16, !tbaa !16
  %240 = icmp eq i8 %239, 0
  %241 = select i1 %240, ptr null, ptr %4
  %242 = and i8 %230, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %228
  %245 = call fastcc i32 @boundaryStart(ptr noundef nonnull %4, ptr noundef %236), !range !21
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245) #17
  br label %433

248:                                              ; preds = %244, %228
  %249 = phi i8 [ 0, %244 ], [ %230, %228 ]
  %250 = and i8 %232, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %433, label %252

252:                                              ; preds = %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, ptr noundef nonnull %4, ptr noundef %235) #17
  br i1 %240, label %313, label %253

253:                                              ; preds = %252
  %254 = tail call ptr @__ctype_b_loc() #18
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = load i8, ptr %241, align 16, !tbaa !16
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !22
  %260 = and i16 %259, 8192
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = icmp eq ptr %235, null
  br i1 %263, label %327, label %376

264:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %5) #17
  %265 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #17
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %267 = trunc i64 %266 to i32
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %292, label %269

269:                                              ; preds = %264
  %270 = and i64 %266, 4294967295
  %271 = getelementptr inbounds i8, ptr %5, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !16
  br label %273

273:                                              ; preds = %291, %269
  %274 = phi i8 [ %272, %269 ], [ %285, %291 ]
  %275 = phi i32 [ %267, %269 ], [ %280, %291 ]
  %276 = phi ptr [ %271, %269 ], [ %284, %291 ]
  %277 = icmp eq i8 %274, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i8 0, ptr %276, align 1, !tbaa !16
  br label %279

279:                                              ; preds = %278, %273
  %280 = add nsw i32 %275, -1
  %281 = icmp sgt i32 %275, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load ptr, ptr %254, align 8, !tbaa !5
  %284 = getelementptr inbounds i8, ptr %276, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = sext i8 %285 to i64
  %287 = getelementptr inbounds i16, ptr %283, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !22
  %289 = freeze i16 %288
  %290 = icmp slt i16 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  switch i8 %285, label %273 [
    i8 13, label %292
    i8 10, label %292
  ]

292:                                              ; preds = %291, %291, %282, %279, %264
  %293 = load i8, ptr %5, align 16, !tbaa !16
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = icmp eq ptr %235, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %295
  %298 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %222, ptr noundef nonnull %235, ptr noundef %221), !range !24
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %297
  call void @free(ptr noundef nonnull %235) #17
  br label %301

301:                                              ; preds = %300, %295
  %302 = icmp eq ptr %236, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = call ptr @messageFindArgument(ptr noundef nonnull %222, ptr noundef nonnull @.str.85) #17
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %303, %301, %297
  %307 = phi i8 [ 1, %301 ], [ 1, %303 ], [ %249, %297 ]
  %308 = phi ptr [ null, %301 ], [ null, %303 ], [ %235, %297 ]
  %309 = phi ptr [ %236, %301 ], [ %304, %303 ], [ %236, %297 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5) #17
  br label %466

310:                                              ; preds = %303, %292
  %311 = phi ptr [ null, %303 ], [ %235, %292 ]
  %312 = phi ptr [ null, %303 ], [ %236, %292 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5) #17
  br label %313

313:                                              ; preds = %310, %252
  %314 = phi ptr [ %311, %310 ], [ %235, %252 ]
  %315 = phi ptr [ %312, %310 ], [ %236, %252 ]
  %316 = icmp eq ptr %314, null
  %317 = select i1 %240, i1 %316, i1 false
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = and i8 %233, 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %466, label %321

321:                                              ; preds = %318
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #17
  br label %466

322:                                              ; preds = %313
  br i1 %316, label %323, label %375

323:                                              ; preds = %322
  %324 = load i8, ptr %241, align 16, !tbaa !16
  %325 = tail call ptr @__ctype_b_loc() #18
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  br label %327

327:                                              ; preds = %323, %262
  %328 = phi ptr [ %326, %323 ], [ %255, %262 ]
  %329 = phi i8 [ %324, %323 ], [ %256, %262 ]
  %330 = phi ptr [ %315, %323 ], [ %236, %262 ]
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %7) #17
  %331 = sext i8 %329 to i64
  %332 = getelementptr inbounds i16, ptr %328, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !22
  %334 = and i16 %333, 1
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %336, label %368

336:                                              ; preds = %327
  %337 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %241, i32 noundef 58) #19
  %338 = icmp eq ptr %337, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = call ptr @cli_strtokbuf(ptr noundef nonnull %241, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %6) #17
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339, %336
  %343 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #19
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i8 1, i8 %233
  br label %368

346:                                              ; preds = %339
  %347 = call fastcc ptr @rfc822comments(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %348 = icmp eq ptr %347, null
  %349 = select i1 %348, ptr %6, ptr %347
  %350 = call i32 @tableFind(ptr noundef %221, ptr noundef %349) #17
  %351 = add i32 %350, -1
  %352 = icmp ult i32 %351, 3
  br i1 %352, label %371, label %353

353:                                              ; preds = %346
  %354 = and i8 %233, 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %353
  %357 = call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.47) #19
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.48) #19
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.49) #19
  %364 = icmp eq i32 %363, 0
  br label %365

365:                                              ; preds = %362, %359, %356
  %366 = phi i1 [ true, %356 ], [ true, %359 ], [ %364, %362 ]
  %367 = zext i1 %366 to i8
  br label %368

368:                                              ; preds = %365, %353, %342, %327
  %369 = phi i8 [ %367, %365 ], [ %233, %353 ], [ %233, %327 ], [ %345, %342 ]
  %370 = phi i32 [ %350, %365 ], [ %350, %353 ], [ %234, %327 ], [ %234, %342 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %6) #17
  br label %466

371:                                              ; preds = %346
  %372 = call ptr @cli_strdup(ptr noundef nonnull %241) #17
  %373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #19
  %374 = add i64 %373, 1
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %6) #17
  br label %385

375:                                              ; preds = %322
  br i1 %240, label %385, label %376

376:                                              ; preds = %375, %262
  %377 = phi ptr [ %315, %375 ], [ %236, %262 ]
  %378 = phi ptr [ %314, %375 ], [ %235, %262 ]
  %379 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #19
  %380 = add i64 %379, %237
  %381 = call ptr @cli_realloc(ptr noundef nonnull %378, i64 noundef %380) #17
  %382 = icmp eq ptr %381, null
  br i1 %382, label %466, label %383

383:                                              ; preds = %376
  %384 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %381, ptr noundef nonnull dereferenceable(1) %241) #17
  br label %385

385:                                              ; preds = %383, %375, %371
  %386 = phi ptr [ %330, %371 ], [ %377, %383 ], [ %315, %375 ]
  %387 = phi i8 [ 1, %371 ], [ %233, %383 ], [ %233, %375 ]
  %388 = phi i32 [ %350, %371 ], [ %234, %383 ], [ %234, %375 ]
  %389 = phi ptr [ %372, %371 ], [ %381, %383 ], [ %314, %375 ]
  %390 = phi i64 [ %374, %371 ], [ %380, %383 ], [ %237, %375 ]
  %391 = call i32 @getc(ptr noundef nonnull %14)
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %402, label %393

393:                                              ; preds = %385
  %394 = call i32 @ungetc(i32 noundef %391, ptr noundef nonnull %14)
  %395 = tail call ptr @__ctype_b_loc() #18
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = sext i32 %391 to i64
  %398 = getelementptr inbounds i16, ptr %396, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !22
  %400 = and i16 %399, 1
  %401 = icmp eq i16 %400, 0
  br i1 %401, label %402, label %466

402:                                              ; preds = %393, %385
  %403 = add i64 %390, -2
  %404 = getelementptr inbounds i8, ptr %389, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !16
  %406 = icmp eq i8 %405, 59
  br i1 %406, label %466, label %407

407:                                              ; preds = %402
  br i1 %240, label %424, label %408

408:                                              ; preds = %407
  %409 = load i8, ptr %389, align 1, !tbaa !16
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %424, label %411

411:                                              ; preds = %408, %411
  %412 = phi i8 [ %419, %411 ], [ %409, %408 ]
  %413 = phi i32 [ %418, %411 ], [ 0, %408 ]
  %414 = phi ptr [ %415, %411 ], [ %389, %408 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = icmp eq i8 %412, 34
  %417 = zext i1 %416 to i32
  %418 = add nuw nsw i32 %413, %417
  %419 = load i8, ptr %415, align 1, !tbaa !16
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %411, !llvm.loop !25

421:                                              ; preds = %411
  %422 = and i32 %418, 1
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %466

424:                                              ; preds = %421, %408, %407
  %425 = call fastcc ptr @rfc822comments(ptr noundef %389, ptr noundef null)
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @free(ptr noundef %389) #17
  br label %428

428:                                              ; preds = %427, %424
  %429 = phi ptr [ %425, %427 ], [ %389, %424 ]
  %430 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %222, ptr noundef %429, ptr noundef %221), !range !24
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %466, label %432

432:                                              ; preds = %428
  call void @free(ptr noundef %429) #17
  br label %466

433:                                              ; preds = %248, %247
  %434 = phi i8 [ 0, %247 ], [ %232, %248 ]
  %435 = phi i8 [ 0, %247 ], [ %249, %248 ]
  br i1 %240, label %445, label %436

436:                                              ; preds = %433
  %437 = call i32 @isuuencodebegin(ptr noundef nonnull %241) #17
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %452, label %439

439:                                              ; preds = %436
  %440 = call i32 @uudecodeFile(ptr noundef nonnull %222, ptr noundef nonnull %241, ptr noundef nonnull %0, ptr noundef nonnull %14) #17
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %466

442:                                              ; preds = %439
  %443 = call i32 @messageAddStr(ptr noundef nonnull %222, ptr noundef nonnull %241) #17
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %478, label %466

445:                                              ; preds = %433
  %446 = and i8 %231, 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %461, label %448

448:                                              ; preds = %445
  %449 = call i32 @messageGetMimeType(ptr noundef nonnull %222) #17
  %450 = icmp eq i32 %449, 6
  br i1 %450, label %461, label %451

451:                                              ; preds = %448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247) #17
  br label %466

452:                                              ; preds = %436
  %453 = and i8 %229, 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %461, label %455

455:                                              ; preds = %452
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %241) #17
  %456 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(13) @.str.72, i64 noundef 12) #19
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %455
  %459 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #19
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %458, %452, %448, %445
  %462 = phi i8 [ %229, %448 ], [ %229, %445 ], [ %229, %452 ], [ 0, %458 ]
  %463 = phi i8 [ 1, %448 ], [ 1, %445 ], [ 0, %452 ], [ 0, %458 ]
  %464 = call i32 @messageAddStr(ptr noundef nonnull %222, ptr noundef %241) #17
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %478, label %466

466:                                              ; preds = %461, %458, %455, %451, %442, %439, %432, %428, %421, %402, %393, %376, %368, %321, %318, %306
  %467 = phi i8 [ %229, %306 ], [ %229, %458 ], [ %229, %318 ], [ %229, %451 ], [ %229, %376 ], [ %229, %393 ], [ %229, %402 ], [ %229, %421 ], [ %229, %428 ], [ %229, %368 ], [ %229, %455 ], [ 1, %321 ], [ %229, %432 ], [ 0, %442 ], [ 0, %439 ], [ %462, %461 ]
  %468 = phi i8 [ %307, %306 ], [ %435, %458 ], [ %249, %318 ], [ %435, %451 ], [ %249, %376 ], [ %249, %393 ], [ %249, %402 ], [ %249, %421 ], [ %249, %428 ], [ %249, %368 ], [ %435, %455 ], [ %249, %321 ], [ %249, %432 ], [ %435, %442 ], [ %435, %439 ], [ %435, %461 ]
  %469 = phi i8 [ %231, %306 ], [ %231, %458 ], [ %231, %318 ], [ %231, %451 ], [ %231, %376 ], [ %231, %393 ], [ %231, %402 ], [ %231, %421 ], [ %231, %428 ], [ %231, %368 ], [ %231, %455 ], [ %231, %321 ], [ %231, %432 ], [ %231, %442 ], [ %231, %439 ], [ %463, %461 ]
  %470 = phi i8 [ %232, %306 ], [ %434, %458 ], [ %232, %318 ], [ %434, %451 ], [ %232, %376 ], [ %232, %393 ], [ %232, %402 ], [ %232, %421 ], [ %232, %428 ], [ %232, %368 ], [ %434, %455 ], [ 0, %321 ], [ %232, %432 ], [ %434, %442 ], [ %434, %439 ], [ %434, %461 ]
  %471 = phi i8 [ %233, %306 ], [ %233, %458 ], [ %233, %318 ], [ %233, %451 ], [ %233, %376 ], [ %387, %393 ], [ %387, %402 ], [ %387, %421 ], [ %387, %428 ], [ %369, %368 ], [ %233, %455 ], [ %233, %321 ], [ %387, %432 ], [ %233, %442 ], [ %233, %439 ], [ %233, %461 ]
  %472 = phi i32 [ %234, %306 ], [ %234, %458 ], [ %234, %318 ], [ %234, %451 ], [ %234, %376 ], [ %388, %393 ], [ %388, %402 ], [ %388, %421 ], [ %388, %428 ], [ %370, %368 ], [ %234, %455 ], [ %234, %321 ], [ %388, %432 ], [ %234, %442 ], [ %234, %439 ], [ %234, %461 ]
  %473 = phi ptr [ %308, %306 ], [ %235, %458 ], [ null, %318 ], [ %235, %451 ], [ %378, %376 ], [ %389, %393 ], [ %389, %402 ], [ %389, %421 ], [ %429, %428 ], [ null, %368 ], [ %235, %455 ], [ null, %321 ], [ null, %432 ], [ %235, %442 ], [ %235, %439 ], [ %235, %461 ]
  %474 = phi ptr [ %309, %306 ], [ %236, %458 ], [ %315, %318 ], [ %236, %451 ], [ %377, %376 ], [ %386, %393 ], [ %386, %402 ], [ %386, %421 ], [ %386, %428 ], [ %330, %368 ], [ %236, %455 ], [ %315, %321 ], [ %386, %432 ], [ %236, %442 ], [ %236, %439 ], [ %236, %461 ]
  %475 = phi i64 [ %237, %306 ], [ %237, %458 ], [ %237, %318 ], [ %237, %451 ], [ %380, %376 ], [ %390, %393 ], [ %390, %402 ], [ %390, %421 ], [ %390, %428 ], [ %237, %368 ], [ %237, %455 ], [ %237, %321 ], [ %390, %432 ], [ %237, %442 ], [ %237, %439 ], [ %237, %461 ]
  %476 = call fastcc ptr @getline_from_mbox(ptr noundef nonnull %4, ptr noundef nonnull %14)
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %228, !llvm.loop !26

478:                                              ; preds = %466, %461, %442
  %479 = phi ptr [ %474, %466 ], [ %236, %461 ], [ %236, %442 ]
  %480 = phi ptr [ %473, %466 ], [ %235, %461 ], [ %235, %442 ]
  %481 = phi i32 [ %472, %466 ], [ %234, %461 ], [ %234, %442 ]
  %482 = phi i8 [ %471, %466 ], [ %233, %461 ], [ %233, %442 ]
  %483 = icmp eq ptr %479, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %478
  call void @free(ptr noundef nonnull %479) #17
  br label %485

485:                                              ; preds = %484, %478
  %486 = icmp eq ptr %480, null
  br i1 %486, label %495, label %487

487:                                              ; preds = %485
  %488 = load i8, ptr %480, align 1, !tbaa !16
  %489 = icmp ne i8 %488, 0
  %490 = add i32 %481, -1
  %491 = icmp ult i32 %490, 3
  %492 = select i1 %489, i1 %491, i1 false
  br i1 %492, label %493, label %494

493:                                              ; preds = %487
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, ptr noundef nonnull %480) #17
  br label %494

494:                                              ; preds = %493, %487
  call void @free(ptr noundef nonnull %480) #17
  br label %495

495:                                              ; preds = %494, %485
  %496 = and i8 %482, 1
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  call void @messageDestroy(ptr noundef nonnull %222) #17
  br label %501

499:                                              ; preds = %192, %185
  %500 = icmp eq ptr %190, null
  br i1 %500, label %521, label %508

501:                                              ; preds = %498, %495
  %502 = phi ptr [ @.str.249, %498 ], [ @.str.250, %495 ]
  %503 = phi ptr [ null, %498 ], [ %222, %495 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %502) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %4) #17
  %504 = call i32 @fclose(ptr noundef nonnull %14)
  %505 = icmp eq ptr %503, null
  br i1 %505, label %521, label %508

506:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %148) #17
  %507 = call i32 @fclose(ptr noundef nonnull %14)
  br label %517

508:                                              ; preds = %501, %499
  %509 = phi ptr [ %503, %501 ], [ %190, %499 ]
  %510 = call ptr @messageGetBody(ptr noundef nonnull %509) #17
  %511 = icmp eq ptr %510, null
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  call void @messageSetCTX(ptr noundef nonnull %509, ptr noundef %2) #17
  %513 = call fastcc i32 @parseEmailBody(ptr noundef nonnull %509, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0)
  switch i32 %513, label %520 [
    i32 0, label %517
    i32 4, label %514
    i32 5, label %515
    i32 3, label %516
  ]

514:                                              ; preds = %512
  br label %517

515:                                              ; preds = %512
  br label %517

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %515, %514, %512, %506
  %518 = phi ptr [ %150, %506 ], [ %509, %514 ], [ %509, %515 ], [ %509, %516 ], [ %509, %512 ]
  %519 = phi i32 [ 1, %506 ], [ -100, %514 ], [ -102, %515 ], [ 1, %516 ], [ -124, %512 ]
  call void @messageDestroy(ptr noundef nonnull %518) #17
  br label %530

520:                                              ; preds = %512, %508
  call void @messageDestroy(ptr noundef nonnull %509) #17
  br label %521

521:                                              ; preds = %520, %501, %499, %224
  %522 = getelementptr inbounds %struct.cli_ctx, ptr %2, i64 0, i32 8
  %523 = load i32, ptr %522, align 4, !tbaa !27
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %2, align 8, !tbaa !29
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  store ptr @.str.11, ptr %526, align 8, !tbaa !5
  store i32 0, ptr %522, align 4, !tbaa !27
  br label %530

530:                                              ; preds = %529, %525, %521, %517
  %531 = phi i32 [ 1, %529 ], [ 0, %525 ], [ 0, %521 ], [ %519, %517 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %531) #17
  br label %532

532:                                              ; preds = %16, %21, %118, %134, %530
  %533 = phi i32 [ -115, %16 ], [ 0, %21 ], [ -114, %118 ], [ %531, %530 ], [ -114, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %8) #17
  br label %534

534:                                              ; preds = %532, %11
  %535 = phi i32 [ -111, %11 ], [ %533, %532 ]
  ret i32 %535
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @strstrip(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  br label %11

11:                                               ; preds = %30, %7
  %12 = phi i8 [ %10, %7 ], [ %24, %30 ]
  %13 = phi i32 [ %5, %7 ], [ %18, %30 ]
  %14 = phi ptr [ %9, %7 ], [ %23, %30 ]
  %15 = icmp eq i8 %12, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i8 0, ptr %14, align 1, !tbaa !16
  br label %17

17:                                               ; preds = %16, %11
  %18 = add nsw i32 %13, -1
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = tail call ptr @__ctype_b_loc() #18
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %14, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = freeze i16 %27
  %29 = icmp slt i16 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  switch i8 %24, label %11 [
    i8 13, label %31
    i8 10, label %31
  ]

31:                                               ; preds = %30, %30, %20, %17
  %32 = phi i32 [ %13, %30 ], [ %13, %30 ], [ %13, %20 ], [ 0, %17 ]
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %3, %1
  %35 = phi i64 [ 0, %1 ], [ %33, %31 ], [ 0, %3 ]
  ret i64 %35
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
define internal fastcc ptr @parseEmailHeaders(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1001 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #17
  %4 = icmp eq ptr %0, null
  br i1 %4, label %163, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @messageCreate() #17
  %7 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %159, label %9

9:                                                ; preds = %5, %134
  %10 = phi i64 [ %139, %134 ], [ 0, %5 ]
  %11 = phi ptr [ %138, %134 ], [ null, %5 ]
  %12 = phi i32 [ %137, %134 ], [ -1, %5 ]
  %13 = phi i8 [ %136, %134 ], [ 0, %5 ]
  %14 = phi ptr [ %141, %134 ], [ %7, %5 ]
  %15 = phi i8 [ %135, %134 ], [ 1, %5 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = call ptr @lineGetData(ptr noundef nonnull %16) #17
  %20 = and i8 %15, 1
  %21 = icmp eq i8 %20, 0
  %22 = icmp eq ptr %19, null
  br i1 %21, label %125, label %27

23:                                               ; preds = %9
  %24 = and i8 %15, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %134, label %26

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #17
  br label %29

27:                                               ; preds = %18
  %28 = select i1 %22, ptr @.str.37, ptr %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef %28) #17
  br i1 %22, label %29, label %33

29:                                               ; preds = %26, %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #17
  %30 = and i8 %13, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %134

32:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #17
  br label %143

33:                                               ; preds = %27
  %34 = icmp eq ptr %11, null
  br i1 %34, label %35, label %85

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %3) #17
  %36 = tail call ptr @__ctype_b_loc() #18
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i8, ptr %19, align 1, !tbaa !16
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !22
  %42 = and i16 %41, 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 58) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call ptr @cli_strtokbuf(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %44
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #19
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8 1, i8 %13
  br label %78

54:                                               ; preds = %47
  %55 = call fastcc ptr @rfc822comments(ptr noundef nonnull %3, ptr noundef null)
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr %3, ptr %55
  %58 = call i32 @tableFind(ptr noundef %1, ptr noundef %57) #17
  br i1 %56, label %60, label %59

59:                                               ; preds = %54
  call void @free(ptr noundef nonnull %55) #17
  br label %60

60:                                               ; preds = %59, %54
  %61 = add i32 %58, -1
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = and i8 %13, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.47) #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.48) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.49) #19
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %66, %69, %72
  %76 = phi i1 [ true, %66 ], [ true, %69 ], [ %74, %72 ]
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %50, %35, %75, %63
  %79 = phi i8 [ %77, %75 ], [ %13, %63 ], [ %13, %35 ], [ %53, %50 ]
  %80 = phi i32 [ %58, %75 ], [ %58, %63 ], [ %12, %35 ], [ %12, %50 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %3) #17
  br label %134

81:                                               ; preds = %60
  %82 = call ptr @cli_strdup(ptr noundef nonnull %19) #17
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %84 = add i64 %83, 1
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %3) #17
  br label %92

85:                                               ; preds = %33
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %87 = add i64 %86, %10
  %88 = call ptr @cli_realloc(ptr noundef nonnull %11, i64 noundef %87) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %134, label %90

90:                                               ; preds = %85
  %91 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %19) #17
  br label %92

92:                                               ; preds = %81, %90
  %93 = phi i8 [ 1, %81 ], [ %13, %90 ]
  %94 = phi i32 [ %58, %81 ], [ %12, %90 ]
  %95 = phi ptr [ %82, %81 ], [ %88, %90 ]
  %96 = phi i64 [ %84, %81 ], [ %87, %90 ]
  %97 = call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %14)
  br i1 %97, label %134, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8, !tbaa !30
  %100 = call ptr @lineUnlink(ptr noundef %99) #17
  store ptr null, ptr %14, align 8, !tbaa !30
  %101 = load i8, ptr %95, align 1, !tbaa !16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %98, %103
  %104 = phi i8 [ %111, %103 ], [ %101, %98 ]
  %105 = phi i32 [ %110, %103 ], [ 0, %98 ]
  %106 = phi ptr [ %107, %103 ], [ %95, %98 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = icmp eq i8 %104, 34
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = load i8, ptr %107, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !25

113:                                              ; preds = %103
  %114 = and i32 %110, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %98, %113
  %117 = call fastcc ptr @rfc822comments(ptr noundef nonnull %95, ptr noundef null)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @free(ptr noundef %95) #17
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi ptr [ %117, %119 ], [ %95, %116 ]
  %122 = call fastcc i32 @parseEmailHeader(ptr noundef %6, ptr noundef nonnull %121, ptr noundef %1), !range !24
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %120
  call void @free(ptr noundef %121) #17
  br label %134

125:                                              ; preds = %18
  br i1 %22, label %134, label %126

126:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %19) #17
  %127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(13) @.str.72, i64 noundef 12) #19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #17
  %133 = call i32 @messageMoveText(ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %0) #17
  br label %143

134:                                              ; preds = %23, %126, %78, %120, %113, %92, %85, %125, %129, %124, %29
  %135 = phi i8 [ 0, %29 ], [ %15, %124 ], [ %15, %129 ], [ %15, %125 ], [ %15, %85 ], [ %15, %92 ], [ %15, %113 ], [ %15, %120 ], [ %15, %78 ], [ %15, %126 ], [ %15, %23 ]
  %136 = phi i8 [ %13, %29 ], [ %93, %124 ], [ %13, %129 ], [ %13, %125 ], [ %13, %85 ], [ %93, %92 ], [ %93, %113 ], [ %93, %120 ], [ %79, %78 ], [ %13, %126 ], [ %13, %23 ]
  %137 = phi i32 [ %12, %29 ], [ %94, %124 ], [ %12, %129 ], [ %12, %125 ], [ %12, %85 ], [ %94, %92 ], [ %94, %113 ], [ %94, %120 ], [ %80, %78 ], [ %12, %126 ], [ %12, %23 ]
  %138 = phi ptr [ %11, %29 ], [ null, %124 ], [ %11, %129 ], [ %11, %125 ], [ %11, %85 ], [ %95, %92 ], [ %95, %113 ], [ %121, %120 ], [ null, %78 ], [ %11, %126 ], [ %11, %23 ]
  %139 = phi i64 [ %10, %29 ], [ %96, %124 ], [ %10, %129 ], [ %10, %125 ], [ %87, %85 ], [ %96, %92 ], [ %96, %113 ], [ %96, %120 ], [ %10, %78 ], [ %10, %126 ], [ %10, %23 ]
  %140 = getelementptr inbounds %struct.text, ptr %14, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %9, !llvm.loop !33

143:                                              ; preds = %134, %32, %132
  %144 = phi i8 [ %13, %32 ], [ %13, %132 ], [ %136, %134 ]
  %145 = phi i32 [ %12, %32 ], [ %12, %132 ], [ %137, %134 ]
  %146 = phi ptr [ %11, %32 ], [ %11, %132 ], [ %138, %134 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %146, align 1, !tbaa !16
  %150 = icmp ne i8 %149, 0
  %151 = add i32 %145, -1
  %152 = icmp ult i32 %151, 3
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %146) #17
  br label %155

155:                                              ; preds = %154, %148
  call void @free(ptr noundef nonnull %146) #17
  br label %156

156:                                              ; preds = %155, %143
  %157 = and i8 %144, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %5, %156
  call void @messageDestroy(ptr noundef %6) #17
  br label %160

160:                                              ; preds = %156, %159
  %161 = phi ptr [ @.str.43, %159 ], [ @.str.44, %156 ]
  %162 = phi ptr [ null, %159 ], [ %6, %156 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %161) #17
  br label %163

163:                                              ; preds = %160, %2
  %164 = phi ptr [ null, %2 ], [ %162, %160 ]
  ret ptr %164
}

declare void @messageReset(ptr noundef) local_unnamed_addr #1

declare void @messageDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetBody(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseEmailBody(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr %1, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.mbox_ctx, ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.cli_ctx, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.cl_engine, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.cli_ctx, ptr %9, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.cli_dconf, ptr %18, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %4
  %24 = phi i1 [ false, %4 ], [ %22, %16 ]
  %25 = getelementptr inbounds %struct.cli_ctx, ptr %9, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct.mbox_ctx, ptr %2, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %28) #17
  %29 = icmp eq ptr %26, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.cl_limits, ptr %26, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = icmp ult i32 %32, %3
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.75, i32 noundef %3) #17
  %38 = getelementptr inbounds %struct.cli_ctx, ptr %35, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = and i32 %39, 256
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %840, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %35, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %840, label %45

45:                                               ; preds = %42
  store ptr @.str.76, ptr %43, align 8, !tbaa !5
  br label %840

46:                                               ; preds = %34, %30
  %47 = getelementptr inbounds %struct.cl_limits, ptr %26, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %27, align 8, !tbaa !15
  %52 = icmp ult i32 %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %48) #17
  br label %840

54:                                               ; preds = %46, %50, %23
  store i32 1, ptr %6, align 4, !tbaa !16
  %55 = icmp eq ptr %0, null
  br i1 %55, label %596, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %596, label %59

59:                                               ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #17
  %60 = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  %61 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %0) #17
  %62 = getelementptr inbounds %struct.mbox_ctx, ptr %2, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = tail call i32 @tableFind(ptr noundef %63, ptr noundef %61) #17
  %65 = icmp eq i32 %60, 6
  %66 = icmp eq i32 %64, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %76, label %68

68:                                               ; preds = %59
  %69 = icmp eq i32 %60, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = tail call i32 @strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.80) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef 4) #17
  %74 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #17
  switch i32 %74, label %545 [
    i32 0, label %546
    i32 3, label %546
    i32 4, label %546
  ]

75:                                               ; preds = %68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %60) #17
  switch i32 %60, label %583 [
    i32 0, label %78
    i32 6, label %80
    i32 5, label %95
    i32 3, label %596
    i32 1, label %584
    i32 2, label %596
    i32 7, label %596
  ]

76:                                               ; preds = %70, %59
  %77 = phi ptr [ @.str.79, %59 ], [ @.str.81, %70 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %77) #17
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #17
  br label %78

78:                                               ; preds = %76, %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #17
  %79 = tail call ptr @textAddMessage(ptr noundef %1, ptr noundef nonnull %0) #17
  store ptr %79, ptr %7, align 8, !tbaa !5
  br i1 %24, label %80, label %596

80:                                               ; preds = %78, %75
  %81 = phi ptr [ %79, %78 ], [ %1, %75 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.cli_ctx, ptr %82, i64 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  %87 = icmp eq i32 %64, 3
  %88 = select i1 %86, i1 %87, i1 false
  %89 = select i1 %88, i1 true, i1 %24
  br i1 %89, label %90, label %596

90:                                               ; preds = %80
  %91 = zext i1 %87 to i32
  call fastcc void @checkURLs(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %91)
  %92 = load i32, ptr %6, align 4, !tbaa !16
  %93 = icmp eq i32 %92, 3
  %94 = zext i1 %93 to i8
  br label %596

95:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #17
  %96 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.86, ptr noundef %61) #17
  br label %596

99:                                               ; preds = %95
  %100 = load i8, ptr %61, align 1, !tbaa !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.87) #17
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #17
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi ptr [ @.str.21, %102 ], [ %61, %99 ]
  %105 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.88) #17
  tail call void @free(ptr noundef nonnull %96) #17
  br label %596

108:                                              ; preds = %103, %134
  %109 = phi ptr [ %136, %134 ], [ %105, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = icmp eq ptr %110, null
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @lineGetData(ptr noundef nonnull %110) #17
  %114 = tail call fastcc i32 @boundaryStart(ptr noundef %113, ptr noundef nonnull %96), !range !21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %112
  %117 = tail call ptr @binhexBegin(ptr noundef %0) #17
  %118 = icmp eq ptr %117, %109
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %2, ptr noundef %0)
  br i1 %120, label %139, label %134

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.text, ptr %109, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = icmp eq ptr %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @encodingLine(ptr noundef %0) #17
  %127 = load ptr, ptr %122, align 8, !tbaa !32
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %126, align 8, !tbaa !30
  %131 = tail call ptr @lineGetData(ptr noundef %130) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, ptr noundef %131) #17
  %132 = tail call i32 @messageGetEncoding(ptr noundef %0) #17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %108, %121, %125, %129, %119
  %135 = getelementptr inbounds %struct.text, ptr %109, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %108, !llvm.loop !46

138:                                              ; preds = %134
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, ptr noundef nonnull %96) #17
  tail call void @free(ptr noundef %96) #17
  br label %596

139:                                              ; preds = %119
  store i32 3, ptr %6, align 4, !tbaa !16
  %140 = load ptr, ptr %62, align 8, !tbaa !13
  %141 = tail call i32 @tableFind(ptr noundef %140, ptr noundef nonnull %104) #17
  br label %350

142:                                              ; preds = %129, %112
  %143 = load ptr, ptr %62, align 8, !tbaa !13
  %144 = tail call i32 @tableFind(ptr noundef %143, ptr noundef nonnull %104) #17
  %145 = getelementptr inbounds %struct.mbox_ctx, ptr %2, i64 0, i32 2
  br label %146

146:                                              ; preds = %142, %338
  %147 = phi i32 [ 1, %142 ], [ %339, %338 ]
  %148 = phi ptr [ %0, %142 ], [ %344, %338 ]
  %149 = phi i8 [ 0, %142 ], [ %343, %338 ]
  %150 = phi ptr [ null, %142 ], [ %157, %338 ]
  %151 = phi i32 [ 0, %142 ], [ %345, %338 ]
  %152 = phi ptr [ %109, %142 ], [ %341, %338 ]
  %153 = phi i32 [ 1, %142 ], [ %340, %338 ]
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %157 = tail call ptr @cli_realloc(ptr noundef %150, i64 noundef %156) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %350, label %159

159:                                              ; preds = %146
  %160 = tail call ptr @messageCreate() #17
  %161 = sext i32 %151 to i64
  %162 = getelementptr inbounds ptr, ptr %157, i64 %161
  store ptr %160, ptr %162, align 8, !tbaa !5
  %163 = icmp eq ptr %160, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = add nsw i32 %151, -1
  br label %338

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @messageSetCTX(ptr noundef nonnull %160, ptr noundef %167) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, i32 noundef %151) #17
  %168 = getelementptr inbounds %struct.text, ptr %152, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = icmp eq ptr %169, null
  br i1 %170, label %183, label %171

171:                                              ; preds = %166, %179
  %172 = phi ptr [ %181, %179 ], [ %169, %166 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = tail call ptr @lineGetData(ptr noundef nonnull %173) #17
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %175, %171
  %180 = getelementptr inbounds %struct.text, ptr %172, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %171, !llvm.loop !47

183:                                              ; preds = %166, %179
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #17
  %184 = icmp eq ptr %148, null
  br i1 %184, label %335, label %185

185:                                              ; preds = %183
  %186 = tail call ptr @binhexBegin(ptr noundef nonnull %148) #17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %335

188:                                              ; preds = %185
  tail call void @messageDestroy(ptr noundef nonnull %160) #17
  %189 = add nsw i32 %151, -1
  br label %335

190:                                              ; preds = %175, %310
  %191 = phi i32 [ %311, %310 ], [ %153, %175 ]
  %192 = phi ptr [ %315, %310 ], [ %172, %175 ]
  %193 = phi i32 [ %313, %310 ], [ 0, %175 ]
  %194 = load ptr, ptr %192, align 8, !tbaa !30
  %195 = tail call ptr @lineGetData(ptr noundef %194) #17
  %196 = icmp eq i32 %191, 0
  %197 = icmp eq ptr %195, null
  br i1 %196, label %274, label %198

198:                                              ; preds = %190
  br i1 %197, label %199, label %225

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct.text, ptr %192, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = icmp eq ptr %201, null
  br i1 %202, label %224, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %201, align 8, !tbaa !30
  %205 = icmp eq ptr %204, null
  br i1 %205, label %224, label %206

206:                                              ; preds = %203
  %207 = tail call ptr @lineGetData(ptr noundef nonnull %204) #17
  %208 = tail call i32 @messageGetEncoding(ptr noundef nonnull %160) #17
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = tail call i32 @messageGetMimeType(ptr noundef nonnull %160) #17
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(1) @.str.57) #19
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  tail call void @messageSetEncoding(ptr noundef nonnull %160, ptr noundef nonnull @.str.57) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #17
  br label %310

217:                                              ; preds = %213, %210, %206
  %218 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(8) @.str.95, i64 noundef 7) #19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(10) @.str.96, i64 noundef 9) #19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220, %217
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #17
  br label %310

224:                                              ; preds = %220, %203, %199
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %151) #17
  br label %310

225:                                              ; preds = %198
  %226 = tail call ptr @__ctype_b_loc() #18
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = load i8, ptr %195, align 1, !tbaa !16
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds i16, ptr %227, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !22
  %232 = and i16 %231, 8192
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %151) #17
  tail call void @messageAddArgument(ptr noundef nonnull %160, ptr noundef nonnull %195) #17
  %235 = tail call i32 @messageGetMimeType(ptr noundef nonnull %160) #17
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %310

237:                                              ; preds = %234
  %238 = tail call i32 @messageSetMimeType(ptr noundef nonnull %160, ptr noundef nonnull @.str.64) #17
  br label %310

239:                                              ; preds = %225
  %240 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %195, ptr noundef null)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = tail call ptr @cli_strdup(ptr noundef nonnull %195) #17
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi ptr [ %243, %242 ], [ %240, %239 ]
  %246 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %192)
  br i1 %246, label %247, label %268

247:                                              ; preds = %244, %265
  %248 = phi ptr [ %263, %265 ], [ %245, %244 ]
  %249 = phi ptr [ %251, %265 ], [ %192, %244 ]
  %250 = getelementptr inbounds %struct.text, ptr %249, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = tail call ptr @lineGetData(ptr noundef %252) #17
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i32 noundef %151) #17
  br label %268

258:                                              ; preds = %247
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #19
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #19
  %261 = add i64 %259, 1
  %262 = add i64 %261, %260
  %263 = tail call ptr @cli_realloc(ptr noundef %248, i64 noundef %262) #17
  %264 = icmp eq ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(1) %253) #17
  %267 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %251)
  br i1 %267, label %247, label %268

268:                                              ; preds = %265, %258, %244, %257
  %269 = phi ptr [ %248, %257 ], [ %245, %244 ], [ %263, %265 ], [ %248, %258 ]
  %270 = phi i32 [ 0, %257 ], [ 1, %244 ], [ 1, %258 ], [ 1, %265 ]
  %271 = phi ptr [ %251, %257 ], [ %192, %244 ], [ %251, %258 ], [ %251, %265 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, i32 noundef %151, ptr noundef %269) #17
  %272 = load ptr, ptr %145, align 8, !tbaa !12
  %273 = tail call fastcc i32 @parseEmailHeader(ptr noundef nonnull %160, ptr noundef %269, ptr noundef %272), !range !24
  tail call void @free(ptr noundef %269) #17
  br label %310

274:                                              ; preds = %190
  br i1 %197, label %301, label %275

275:                                              ; preds = %274
  %276 = load i8, ptr %195, align 1, !tbaa !16
  %277 = icmp eq i8 %276, 45
  br i1 %277, label %278, label %301

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %195, i64 1
  %280 = getelementptr inbounds i8, ptr %195, i64 2
  %281 = load i8, ptr %279, align 1, !tbaa !16
  %282 = icmp eq i8 %281, 45
  br i1 %282, label %283, label %301

283:                                              ; preds = %278
  %284 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #19
  %285 = tail call i32 @strncasecmp(ptr noundef nonnull %280, ptr noundef nonnull %96, i64 noundef %284) #19
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %283
  %288 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #19
  %289 = add i64 %284, 2
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %301, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %280, i64 %284
  %293 = load i8, ptr %292, align 1, !tbaa !16
  %294 = icmp eq i8 %293, 45
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %292, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = icmp eq i8 %297, 45
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %292, i64 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, ptr noundef nonnull %96, ptr noundef nonnull %300) #17
  br label %317

301:                                              ; preds = %274, %275, %278, %283, %287, %291, %295
  %302 = tail call fastcc i32 @boundaryStart(ptr noundef %195, ptr noundef nonnull %96), !range !21
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  %305 = load ptr, ptr %192, align 8, !tbaa !30
  %306 = tail call i32 @messageAddLine(ptr noundef nonnull %160, ptr noundef %305) #17
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %317, label %308

308:                                              ; preds = %304
  %309 = add nsw i32 %193, 1
  br label %310

310:                                              ; preds = %216, %223, %234, %237, %224, %268, %308
  %311 = phi i32 [ %270, %268 ], [ 0, %308 ], [ 1, %234 ], [ 1, %237 ], [ 0, %224 ], [ 1, %223 ], [ 1, %216 ]
  %312 = phi ptr [ %271, %268 ], [ %192, %308 ], [ %192, %234 ], [ %192, %237 ], [ %192, %224 ], [ %192, %223 ], [ %192, %216 ]
  %313 = phi i32 [ %193, %268 ], [ %309, %308 ], [ %193, %234 ], [ %193, %237 ], [ %193, %224 ], [ %193, %223 ], [ %193, %216 ]
  %314 = getelementptr inbounds %struct.text, ptr %312, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %190, !llvm.loop !48

317:                                              ; preds = %304, %301, %310, %299
  %318 = phi i32 [ %193, %299 ], [ %193, %304 ], [ %193, %301 ], [ %313, %310 ]
  %319 = phi i32 [ 0, %299 ], [ 0, %304 ], [ 1, %301 ], [ %311, %310 ]
  %320 = phi ptr [ %192, %299 ], [ %192, %304 ], [ %192, %301 ], [ null, %310 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %151, i32 noundef %318, i32 noundef %147) #17
  switch i32 %144, label %338 [
    i32 5, label %321
    i32 6, label %321
    i32 11, label %321
    i32 7, label %321
    i32 12, label %321
    i32 14, label %321
    i32 -1, label %321
  ]

321:                                              ; preds = %317, %317, %317, %317, %317, %317, %317
  %322 = call fastcc ptr @do_multipart(ptr noundef %148, ptr noundef nonnull %157, i32 noundef %151, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %3)
  %323 = load i32, ptr %6, align 4, !tbaa !16
  %324 = icmp eq i32 %323, 2
  %325 = icmp eq i32 %147, 1
  %326 = and i1 %325, %324
  %327 = select i1 %326, i32 1, i32 %323
  store i32 %327, ptr %6, align 4
  %328 = load ptr, ptr %162, align 8, !tbaa !5
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %321
  tail call void @messageDestroy(ptr noundef nonnull %328) #17
  store ptr null, ptr %162, align 8, !tbaa !5
  br label %331

331:                                              ; preds = %330, %321
  %332 = add nsw i32 %151, -1
  %333 = icmp eq i32 %327, 3
  %334 = select i1 %333, i8 1, i8 %149
  br label %338

335:                                              ; preds = %183, %185, %188
  %336 = phi i32 [ %189, %188 ], [ %151, %185 ], [ %151, %183 ]
  %337 = add nsw i32 %336, 1
  br label %350

338:                                              ; preds = %164, %331, %317
  %339 = phi i32 [ %147, %317 ], [ %327, %331 ], [ %147, %164 ]
  %340 = phi i32 [ %319, %317 ], [ %319, %331 ], [ %153, %164 ]
  %341 = phi ptr [ %320, %317 ], [ %320, %331 ], [ %152, %164 ]
  %342 = phi i32 [ %151, %317 ], [ %332, %331 ], [ %165, %164 ]
  %343 = phi i8 [ %149, %317 ], [ %334, %331 ], [ %149, %164 ]
  %344 = phi ptr [ %148, %317 ], [ %322, %331 ], [ %148, %164 ]
  %345 = add nsw i32 %342, 1
  %346 = icmp ne ptr %341, null
  %347 = and i8 %343, 1
  %348 = icmp eq i8 %347, 0
  %349 = select i1 %346, i1 %348, i1 false
  br i1 %349, label %146, label %350, !llvm.loop !49

350:                                              ; preds = %338, %146, %335, %139
  %351 = phi i32 [ %141, %139 ], [ %144, %335 ], [ %144, %146 ], [ %144, %338 ]
  %352 = phi i32 [ 3, %139 ], [ %147, %335 ], [ %339, %338 ], [ %147, %146 ]
  %353 = phi i32 [ 0, %139 ], [ %337, %335 ], [ %345, %338 ], [ %151, %146 ]
  %354 = phi ptr [ null, %139 ], [ %157, %335 ], [ %157, %338 ], [ %150, %146 ]
  %355 = phi i8 [ 1, %139 ], [ %149, %335 ], [ %343, %338 ], [ %149, %146 ]
  %356 = phi ptr [ %0, %139 ], [ %148, %335 ], [ %344, %338 ], [ %148, %146 ]
  tail call void @free(ptr noundef %96) #17
  switch i32 %351, label %359 [
    i32 14, label %357
    i32 -1, label %358
  ]

357:                                              ; preds = %350
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #17
  br label %359

358:                                              ; preds = %350
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %104) #17
  br label %359

359:                                              ; preds = %350, %358, %357
  %360 = phi ptr [ %104, %350 ], [ @.str.20, %358 ], [ @.str.20, %357 ]
  %361 = icmp eq ptr %356, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = icmp eq ptr %356, %0
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  tail call void @messageDestroy(ptr noundef nonnull %356) #17
  br label %365

365:                                              ; preds = %364, %362, %359
  %366 = phi ptr [ null, %364 ], [ %0, %362 ], [ null, %359 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %353) #17
  %367 = and i8 %355, 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = icmp eq i32 %353, 0
  %371 = load ptr, ptr %7, align 8
  %372 = icmp eq ptr %371, null
  %373 = select i1 %370, i1 %372, i1 false
  br i1 %373, label %376, label %403

374:                                              ; preds = %365
  %375 = icmp eq ptr %354, null
  br i1 %375, label %392, label %378

376:                                              ; preds = %369
  %377 = icmp eq ptr %354, null
  br i1 %377, label %392, label %391

378:                                              ; preds = %374
  %379 = icmp sgt i32 %353, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %378
  %381 = zext i32 %353 to i64
  br label %382

382:                                              ; preds = %380, %388
  %383 = phi i64 [ 0, %380 ], [ %389, %388 ]
  %384 = getelementptr inbounds ptr, ptr %354, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  tail call void @messageDestroy(ptr noundef nonnull %385) #17
  br label %388

388:                                              ; preds = %382, %387
  %389 = add nuw nsw i64 %383, 1
  %390 = icmp eq i64 %389, %381
  br i1 %390, label %391, label %382, !llvm.loop !50

391:                                              ; preds = %388, %376, %378
  tail call void @free(ptr noundef nonnull %354) #17
  br label %392

392:                                              ; preds = %376, %391, %374
  %393 = load ptr, ptr %7, align 8, !tbaa !5
  %394 = icmp ne ptr %393, null
  %395 = icmp eq ptr %1, null
  %396 = and i1 %395, %394
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  tail call void @textDestroy(ptr noundef nonnull %393) #17
  br label %398

398:                                              ; preds = %397, %392
  %399 = icmp eq i32 %352, 4
  %400 = select i1 %399, i32 4, i32 2
  %401 = icmp eq i32 %352, 3
  %402 = select i1 %401, i32 3, i32 %400
  br label %840

403:                                              ; preds = %369
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, ptr noundef %360) #17
  %404 = load ptr, ptr %62, align 8, !tbaa !13
  %405 = tail call i32 @tableFind(ptr noundef %404, ptr noundef %360) #17
  switch i32 %405, label %503 [
    i32 10, label %406
    i32 7, label %455
    i32 6, label %455
    i32 11, label %458
    i32 5, label %458
    i32 12, label %458
    i32 8, label %480
    i32 9, label %480
    i32 13, label %490
  ]

406:                                              ; preds = %403
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #17
  %407 = sext i32 %353 to i64
  %408 = tail call fastcc i32 @getTextPart(ptr noundef %354, i64 noundef %407)
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %411 = icmp sgt i32 %353, 0
  br i1 %411, label %412, label %437

412:                                              ; preds = %410
  %413 = zext i32 %353 to i64
  br label %423

414:                                              ; preds = %406
  %415 = zext i32 %408 to i64
  %416 = getelementptr inbounds ptr, ptr %354, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %418 = tail call ptr @messageGetBody(ptr noundef %417) #17
  %419 = icmp eq ptr %418, null
  br i1 %419, label %440, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %416, align 8, !tbaa !5
  %422 = tail call ptr @textAddMessage(ptr noundef %371, ptr noundef %421) #17
  store ptr %422, ptr %7, align 8, !tbaa !5
  br label %440

423:                                              ; preds = %412, %434
  %424 = phi i64 [ 0, %412 ], [ %435, %434 ]
  %425 = getelementptr inbounds ptr, ptr %354, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = tail call i32 @messageGetMimeType(ptr noundef %426) #17
  %428 = icmp eq i32 %427, 5
  br i1 %428, label %429, label %434

429:                                              ; preds = %423
  %430 = trunc i64 %424 to i32
  %431 = and i64 %424, 4294967295
  %432 = getelementptr inbounds ptr, ptr %354, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  br label %440

434:                                              ; preds = %423
  %435 = add nuw nsw i64 %424, 1
  %436 = icmp eq i64 %435, %413
  br i1 %436, label %437, label %423, !llvm.loop !51

437:                                              ; preds = %434, %410
  %438 = icmp eq i32 %408, -1
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #17
  br label %455

440:                                              ; preds = %429, %414, %420, %437
  %441 = phi ptr [ %371, %437 ], [ %371, %429 ], [ %371, %414 ], [ %422, %420 ]
  %442 = phi ptr [ null, %437 ], [ %433, %429 ], [ null, %414 ], [ null, %420 ]
  %443 = phi i32 [ %408, %437 ], [ %430, %429 ], [ %408, %414 ], [ %408, %420 ]
  %444 = add i32 %3, 1
  %445 = tail call fastcc i32 @parseEmailBody(ptr noundef %442, ptr noundef %441, ptr noundef %2, i32 noundef %444)
  store i32 %445, ptr %6, align 4, !tbaa !16
  %446 = icmp eq i32 %445, 1
  %447 = icmp ne ptr %442, null
  %448 = and i1 %447, %446
  br i1 %448, label %449, label %453

449:                                              ; preds = %440
  tail call void @messageDestroy(ptr noundef nonnull %442) #17
  %450 = sext i32 %443 to i64
  %451 = getelementptr inbounds ptr, ptr %354, i64 %450
  store ptr null, ptr %451, align 8, !tbaa !5
  %452 = load ptr, ptr %7, align 8, !tbaa !5
  br label %455

453:                                              ; preds = %440
  %454 = icmp eq i32 %445, 3
  br i1 %454, label %503, label %455

455:                                              ; preds = %439, %453, %449, %403, %403
  %456 = phi ptr [ %371, %439 ], [ %441, %453 ], [ %452, %449 ], [ %371, %403 ], [ %371, %403 ]
  %457 = phi i32 [ %352, %439 ], [ %445, %453 ], [ 1, %449 ], [ %352, %403 ], [ %352, %403 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #17
  br label %458

458:                                              ; preds = %403, %403, %403, %455
  %459 = phi i32 [ %352, %403 ], [ %352, %403 ], [ %352, %403 ], [ %457, %455 ]
  %460 = phi ptr [ %371, %403 ], [ %371, %403 ], [ %371, %403 ], [ %456, %455 ]
  %461 = icmp eq ptr %460, null
  br i1 %461, label %467, label %462

462:                                              ; preds = %458
  %463 = icmp eq ptr %366, null
  %464 = icmp eq ptr %366, %0
  %465 = or i1 %463, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  tail call void @messageDestroy(ptr noundef nonnull %366) #17
  br label %467

467:                                              ; preds = %462, %466, %458
  %468 = phi ptr [ %366, %458 ], [ null, %466 ], [ null, %462 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %353) #17
  %469 = icmp sgt i32 %353, 0
  br i1 %469, label %470, label %503

470:                                              ; preds = %467
  %471 = add i32 %3, 1
  br label %472

472:                                              ; preds = %470, %477
  %473 = phi ptr [ %468, %470 ], [ %475, %477 ]
  %474 = phi i32 [ 0, %470 ], [ %478, %477 ]
  %475 = call fastcc ptr @do_multipart(ptr noundef %473, ptr noundef %354, i32 noundef %474, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %471)
  %476 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %476, label %477 [
    i32 3, label %501
    i32 4, label %503
  ]

477:                                              ; preds = %472
  %478 = add nuw nsw i32 %474, 1
  %479 = icmp eq i32 %478, %353
  br i1 %479, label %501, label %472, !llvm.loop !52

480:                                              ; preds = %403, %403
  %481 = sext i32 %353 to i64
  %482 = tail call fastcc i32 @getTextPart(ptr noundef %354, i64 noundef %481)
  %483 = icmp eq i32 %482, -1
  %484 = select i1 %483, i32 0, i32 %482
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %354, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = add i32 %3, 1
  %489 = tail call fastcc i32 @parseEmailBody(ptr noundef %487, ptr noundef %371, ptr noundef nonnull %2, i32 noundef %488)
  br label %503

490:                                              ; preds = %403
  %491 = tail call ptr @messageFindArgument(ptr noundef %366, ptr noundef nonnull @.str.110) #17
  %492 = icmp eq ptr %491, null
  br i1 %492, label %500, label %493

493:                                              ; preds = %490
  %494 = tail call i32 @strcasecmp(ptr noundef nonnull %491, ptr noundef nonnull @.str.111) #19
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.112) #17
  br label %498

497:                                              ; preds = %493
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %491) #17
  br label %498

498:                                              ; preds = %497, %496
  %499 = phi i32 [ 0, %497 ], [ 2, %496 ]
  tail call void @free(ptr noundef nonnull %491) #17
  br label %503

500:                                              ; preds = %490
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #17
  br label %503

501:                                              ; preds = %472, %477
  %502 = phi i8 [ %355, %477 ], [ 1, %472 ]
  br label %503

503:                                              ; preds = %472, %501, %467, %453, %403, %498, %500, %480
  %504 = phi i32 [ %352, %403 ], [ %499, %498 ], [ 0, %500 ], [ %489, %480 ], [ 3, %453 ], [ %459, %467 ], [ %476, %501 ], [ 4, %472 ]
  %505 = phi i8 [ %355, %403 ], [ %355, %498 ], [ %355, %500 ], [ %355, %480 ], [ 1, %453 ], [ %355, %467 ], [ %502, %501 ], [ %355, %472 ]
  %506 = phi ptr [ %366, %403 ], [ %366, %498 ], [ %366, %500 ], [ %366, %480 ], [ %366, %453 ], [ %468, %467 ], [ %475, %501 ], [ %475, %472 ]
  %507 = icmp eq ptr %506, null
  %508 = icmp eq ptr %506, %0
  %509 = or i1 %507, %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %503
  tail call void @messageDestroy(ptr noundef nonnull %506) #17
  br label %511

511:                                              ; preds = %510, %503
  %512 = load ptr, ptr %7, align 8, !tbaa !5
  %513 = icmp ne ptr %512, null
  %514 = icmp eq ptr %1, null
  %515 = and i1 %514, %513
  br i1 %515, label %516, label %529

516:                                              ; preds = %511
  %517 = and i8 %505, 1
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = tail call ptr @fileblobCreate() #17
  %521 = icmp eq ptr %520, null
  br i1 %521, label %528, label %522

522:                                              ; preds = %519
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #17
  %523 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %520, ptr noundef %523, ptr noundef nonnull @.str.116) #17
  %524 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %520, ptr noundef %524) #17
  %525 = tail call ptr @textToFileblob(ptr noundef nonnull %512, ptr noundef nonnull %520, i32 noundef 1) #17
  tail call void @fileblobDestroy(ptr noundef nonnull %520) #17
  %526 = load i32, ptr %27, align 8, !tbaa !15
  %527 = add i32 %526, 1
  store i32 %527, ptr %27, align 8, !tbaa !15
  br label %528

528:                                              ; preds = %522, %519, %516
  tail call void @textDestroy(ptr noundef nonnull %512) #17
  br label %529

529:                                              ; preds = %528, %511
  %530 = icmp sgt i32 %353, 0
  br i1 %530, label %531, label %542

531:                                              ; preds = %529
  %532 = zext i32 %353 to i64
  br label %533

533:                                              ; preds = %531, %539
  %534 = phi i64 [ 0, %531 ], [ %540, %539 ]
  %535 = getelementptr inbounds ptr, ptr %354, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %533
  tail call void @messageDestroy(ptr noundef nonnull %536) #17
  br label %539

539:                                              ; preds = %533, %538
  %540 = add nuw nsw i64 %534, 1
  %541 = icmp eq i64 %540, %532
  br i1 %541, label %544, label %533, !llvm.loop !53

542:                                              ; preds = %529
  %543 = icmp eq ptr %354, null
  br i1 %543, label %840, label %544

544:                                              ; preds = %539, %542
  tail call void @free(ptr noundef nonnull %354) #17
  br label %840

545:                                              ; preds = %73
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.117) #17
  br label %546

546:                                              ; preds = %73, %73, %73, %545
  %547 = tail call i32 @strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.118) #19
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %546
  %550 = tail call i32 @strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.119) #19
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %566

552:                                              ; preds = %549, %546
  %553 = getelementptr inbounds %struct.mbox_ctx, ptr %2, i64 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !12
  %555 = tail call fastcc ptr @parseEmailHeaders(ptr noundef nonnull %0, ptr noundef %554)
  %556 = icmp eq ptr %555, null
  br i1 %556, label %596, label %557

557:                                              ; preds = %552
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120) #17
  %558 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @messageSetCTX(ptr noundef nonnull %555, ptr noundef %558) #17
  tail call void @messageReset(ptr noundef nonnull %0) #17
  %559 = tail call ptr @messageGetBody(ptr noundef nonnull %555) #17
  %560 = icmp eq ptr %559, null
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = add i32 %3, 1
  %563 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %555, ptr noundef null, ptr noundef nonnull %2, i32 noundef %562)
  store i32 %563, ptr %6, align 4, !tbaa !16
  br label %564

564:                                              ; preds = %561, %557
  %565 = phi i32 [ %563, %561 ], [ 0, %557 ]
  tail call void @messageDestroy(ptr noundef nonnull %555) #17
  br label %596

566:                                              ; preds = %549
  %567 = tail call i32 @strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.121) #19
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %596

570:                                              ; preds = %566
  %571 = tail call i32 @strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.122) #19
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = load ptr, ptr %2, align 8, !tbaa !9
  %575 = tail call fastcc i32 @rfc1341(ptr noundef nonnull %0, ptr noundef %574), !range !24
  %576 = icmp sgt i32 %575, -1
  %577 = zext i1 %576 to i32
  br label %840

578:                                              ; preds = %570
  %579 = tail call i32 @strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.123) #19
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.124) #17
  br label %840

582:                                              ; preds = %578
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.125, ptr noundef %61) #17
  br label %840

583:                                              ; preds = %75
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.126) #17
  br label %584

584:                                              ; preds = %75, %583
  %585 = load ptr, ptr %2, align 8, !tbaa !9
  %586 = tail call ptr @messageToFileblob(ptr noundef nonnull %0, ptr noundef %585, i32 noundef 1) #17
  %587 = icmp eq ptr %586, null
  br i1 %587, label %596, label %588

588:                                              ; preds = %584
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #17
  %589 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %586) #17
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  store i32 3, ptr %6, align 4, !tbaa !16
  br label %592

592:                                              ; preds = %591, %588
  %593 = phi i32 [ 3, %591 ], [ 1, %588 ]
  %594 = load i32, ptr %27, align 8, !tbaa !15
  %595 = add i32 %594, 1
  store i32 %595, ptr %27, align 8, !tbaa !15
  tail call void @messageReset(ptr noundef nonnull %0) #17
  br label %596

596:                                              ; preds = %75, %552, %564, %90, %75, %75, %584, %592, %80, %78, %569, %138, %107, %98, %56, %54
  %597 = phi i32 [ 1, %56 ], [ 1, %54 ], [ 0, %552 ], [ %565, %564 ], [ %92, %90 ], [ 1, %78 ], [ 1, %80 ], [ 1, %138 ], [ 1, %107 ], [ 1, %98 ], [ 1, %569 ], [ 1, %75 ], [ 1, %75 ], [ 1, %75 ], [ 1, %584 ], [ %593, %592 ]
  %598 = phi ptr [ %1, %56 ], [ %1, %54 ], [ %1, %552 ], [ %1, %564 ], [ %81, %90 ], [ %79, %78 ], [ %81, %80 ], [ %1, %138 ], [ %1, %107 ], [ %1, %98 ], [ %1, %569 ], [ %1, %75 ], [ %1, %75 ], [ %1, %75 ], [ %1, %584 ], [ %1, %592 ]
  %599 = phi i8 [ 0, %56 ], [ 0, %54 ], [ 0, %552 ], [ 0, %564 ], [ %94, %90 ], [ 0, %78 ], [ 0, %80 ], [ 0, %138 ], [ 0, %107 ], [ 0, %98 ], [ 0, %569 ], [ 0, %75 ], [ 0, %75 ], [ 0, %75 ], [ 0, %584 ], [ 0, %592 ]
  %600 = icmp ne ptr %598, null
  %601 = icmp eq ptr %1, null
  %602 = and i1 %601, %600
  br i1 %602, label %603, label %734

603:                                              ; preds = %596
  %604 = icmp eq i32 %597, 3
  br i1 %604, label %732, label %605

605:                                              ; preds = %603, %723
  %606 = phi i8 [ %726, %723 ], [ 0, %603 ]
  %607 = phi ptr [ %728, %723 ], [ %598, %603 ]
  %608 = phi i32 [ %724, %723 ], [ %597, %603 ]
  %609 = load ptr, ptr %607, align 8, !tbaa !30
  %610 = icmp eq ptr %609, null
  br i1 %610, label %723, label %611

611:                                              ; preds = %605
  %612 = and i8 %606, 1
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = tail call ptr @lineGetData(ptr noundef nonnull %609) #17
  %616 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %615)
  br i1 %616, label %617, label %723

617:                                              ; preds = %611, %614
  %618 = phi i8 [ %606, %614 ], [ 0, %611 ]
  %619 = getelementptr inbounds %struct.text, ptr %607, i64 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !32
  %621 = icmp eq ptr %620, null
  br i1 %621, label %732, label %622

622:                                              ; preds = %617
  %623 = load ptr, ptr %620, align 8, !tbaa !30
  %624 = tail call ptr @lineGetData(ptr noundef %623) #17
  %625 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %624)
  br i1 %625, label %723, label %626

626:                                              ; preds = %622, %641
  %627 = phi ptr [ %643, %641 ], [ %620, %622 ]
  %628 = load ptr, ptr %627, align 8, !tbaa !30
  %629 = icmp eq ptr %628, null
  br i1 %629, label %648, label %630

630:                                              ; preds = %626
  %631 = tail call ptr @lineGetData(ptr noundef nonnull %628) #17
  %632 = tail call i32 @strncasecmp(ptr noundef %631, ptr noundef nonnull @.str.129, i64 noundef 13) #19
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %630
  %635 = tail call ptr @strcasestr(ptr noundef %631, ptr noundef nonnull @.str.130) #19
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  br i1 %24, label %645, label %638

638:                                              ; preds = %637
  %639 = tail call ptr @strcasestr(ptr noundef %631, ptr noundef nonnull @.str.131) #19
  %640 = icmp eq ptr %639, null
  br i1 %640, label %645, label %641

641:                                              ; preds = %630, %638, %634
  %642 = getelementptr inbounds %struct.text, ptr %627, i64 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %644 = icmp eq ptr %643, null
  br i1 %644, label %670, label %626, !llvm.loop !54

645:                                              ; preds = %638, %637
  %646 = load ptr, ptr %627, align 8, !tbaa !30
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %649

648:                                              ; preds = %626, %645
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #17
  br label %723

649:                                              ; preds = %645, %666
  %650 = phi ptr [ %668, %666 ], [ %627, %645 ]
  %651 = load ptr, ptr %650, align 8, !tbaa !30
  %652 = icmp eq ptr %651, null
  br i1 %652, label %666, label %653

653:                                              ; preds = %649
  %654 = tail call ptr @lineGetData(ptr noundef nonnull %651) #17
  %655 = tail call i32 @strncasecmp(ptr noundef %654, ptr noundef nonnull @.str.129, i64 noundef 13) #19
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %666

657:                                              ; preds = %653
  %658 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(1) @.str.133) #19
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %666

660:                                              ; preds = %657
  %661 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(1) @.str.134) #19
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(1) @.str.130) #19
  %665 = icmp eq ptr %664, null
  br i1 %665, label %671, label %666

666:                                              ; preds = %649, %663, %660, %657, %653
  %667 = getelementptr inbounds %struct.text, ptr %650, i64 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !32
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %649, !llvm.loop !55

670:                                              ; preds = %641, %666
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135) #17
  br label %732

671:                                              ; preds = %663
  %672 = tail call ptr @fileblobCreate() #17
  %673 = icmp eq ptr %672, null
  br i1 %673, label %732, label %674

674:                                              ; preds = %671
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #17
  %675 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %672, ptr noundef %675, ptr noundef nonnull @.str.137) #17
  %676 = tail call i32 @fileblobAddData(ptr noundef nonnull %672, ptr noundef nonnull @.str.138, i64 noundef 28) #17
  %677 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %672, ptr noundef %677) #17
  br label %678

678:                                              ; preds = %710, %674
  %679 = phi ptr [ %607, %674 ], [ %698, %710 ]
  %680 = phi ptr [ null, %674 ], [ %694, %710 ]
  %681 = phi i8 [ 1, %674 ], [ %695, %710 ]
  %682 = load ptr, ptr %679, align 8, !tbaa !30
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %689

684:                                              ; preds = %678
  %685 = and i8 %681, 1
  %686 = icmp eq i8 %685, 0
  %687 = select i1 %686, ptr %680, ptr %679
  %688 = select i1 %686, i8 %681, i8 0
  br label %693

689:                                              ; preds = %678
  %690 = tail call ptr @lineGetData(ptr noundef nonnull %682) #17
  %691 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %690) #19
  %692 = tail call i32 @fileblobAddData(ptr noundef nonnull %672, ptr noundef %690, i64 noundef %691) #17
  br label %693

693:                                              ; preds = %684, %689
  %694 = phi ptr [ %680, %689 ], [ %687, %684 ]
  %695 = phi i8 [ %681, %689 ], [ %688, %684 ]
  %696 = tail call i32 @fileblobAddData(ptr noundef nonnull %672, ptr noundef nonnull @.str.139, i64 noundef 1) #17
  %697 = getelementptr inbounds %struct.text, ptr %679, i64 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !32
  %699 = icmp eq ptr %698, null
  br i1 %699, label %713, label %700

700:                                              ; preds = %693
  %701 = load ptr, ptr %698, align 8, !tbaa !30
  %702 = and i8 %695, 1
  %703 = icmp eq i8 %702, 0
  %704 = icmp ne ptr %701, null
  %705 = select i1 %703, i1 %704, i1 false
  br i1 %705, label %706, label %710

706:                                              ; preds = %700
  %707 = tail call ptr @lineGetData(ptr noundef nonnull %701) #17
  %708 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %707)
  br i1 %708, label %709, label %710

709:                                              ; preds = %706
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140, ptr noundef %707) #17
  br label %713

710:                                              ; preds = %700, %706
  %711 = tail call i32 @fileblobInfected(ptr noundef nonnull %672) #17
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %678, label %713, !llvm.loop !56

713:                                              ; preds = %693, %710, %709
  %714 = phi ptr [ %698, %709 ], [ %698, %710 ], [ %679, %693 ]
  %715 = phi i8 [ 1, %709 ], [ %618, %710 ], [ %618, %693 ]
  %716 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %672) #17
  %717 = icmp eq i32 %716, 1
  %718 = select i1 %717, i32 3, i32 %608
  %719 = load i32, ptr %27, align 8, !tbaa !15
  %720 = add i32 %719, 1
  store i32 %720, ptr %27, align 8, !tbaa !15
  %721 = icmp eq ptr %694, null
  %722 = select i1 %721, ptr %714, ptr %694
  br label %723

723:                                              ; preds = %648, %713, %605, %614, %622
  %724 = phi i32 [ %608, %622 ], [ %608, %614 ], [ %608, %605 ], [ %718, %713 ], [ %608, %648 ]
  %725 = phi ptr [ %607, %622 ], [ %607, %614 ], [ %607, %605 ], [ %722, %713 ], [ %627, %648 ]
  %726 = phi i8 [ 1, %622 ], [ %606, %614 ], [ %606, %605 ], [ %715, %713 ], [ %618, %648 ]
  %727 = getelementptr inbounds %struct.text, ptr %725, i64 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !32
  %729 = icmp ne ptr %728, null
  %730 = icmp ne i32 %724, 3
  %731 = select i1 %729, i1 %730, i1 false
  br i1 %731, label %605, label %732, !llvm.loop !57

732:                                              ; preds = %723, %671, %617, %603, %670
  %733 = phi i32 [ %608, %670 ], [ 3, %603 ], [ %724, %723 ], [ %608, %671 ], [ %608, %617 ]
  tail call void @textDestroy(ptr noundef nonnull %598) #17
  br label %734

734:                                              ; preds = %732, %596
  %735 = phi i32 [ %733, %732 ], [ %597, %596 ]
  %736 = icmp ne ptr %0, null
  %737 = icmp ne i32 %735, 3
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %739, label %834

739:                                              ; preds = %734
  %740 = tail call ptr @encodingLine(ptr noundef nonnull %0) #17
  %741 = icmp eq ptr %740, null
  br i1 %741, label %800, label %742

742:                                              ; preds = %739
  %743 = tail call ptr @bounceBegin(ptr noundef nonnull %0) #17
  %744 = icmp eq ptr %743, null
  br i1 %744, label %800, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds %struct.mbox_ctx, ptr %2, i64 0, i32 2
  br label %747

747:                                              ; preds = %775, %745
  %748 = phi ptr [ %743, %745 ], [ %776, %775 ]
  %749 = phi ptr [ %743, %745 ], [ %778, %775 ]
  %750 = load ptr, ptr %749, align 8, !tbaa !30
  %751 = call ptr @lineGetData(ptr noundef %750) #17
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %5) #17
  %752 = icmp eq ptr %751, null
  br i1 %752, label %775, label %753

753:                                              ; preds = %747
  %754 = call ptr @cli_strtokbuf(ptr noundef nonnull %751, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #17
  %755 = icmp eq ptr %754, null
  br i1 %755, label %775, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %746, align 8, !tbaa !12
  %758 = call i32 @tableFind(ptr noundef %757, ptr noundef nonnull %5) #17
  switch i32 %758, label %768 [
    i32 2, label %759
    i32 3, label %781
    i32 1, label %765
  ]

759:                                              ; preds = %756
  %760 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %751, ptr noundef nonnull dereferenceable(1) @.str.234) #19
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %775

762:                                              ; preds = %759
  %763 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %751, ptr noundef nonnull dereferenceable(1) @.str.235) #19
  %764 = icmp eq ptr %763, null
  br i1 %764, label %781, label %775

765:                                              ; preds = %756
  %766 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %751, ptr noundef nonnull dereferenceable(1) @.str.130) #19
  %767 = icmp eq ptr %766, null
  br i1 %767, label %781, label %780

768:                                              ; preds = %756
  %769 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.47) #19
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %775, label %771

771:                                              ; preds = %768
  %772 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.48) #19
  %773 = icmp eq i32 %772, 0
  %774 = select i1 %773, ptr %749, ptr %748
  br label %775

775:                                              ; preds = %771, %768, %762, %759, %753, %747
  %776 = phi ptr [ %774, %771 ], [ %749, %768 ], [ %748, %759 ], [ %748, %762 ], [ %748, %753 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5) #17
  %777 = getelementptr inbounds %struct.text, ptr %749, i64 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !32
  %779 = icmp eq ptr %778, null
  br i1 %779, label %792, label %747, !llvm.loop !58

780:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5) #17
  br label %792

781:                                              ; preds = %762, %756, %765
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5) #17
  %782 = call ptr @fileblobCreate() #17
  %783 = icmp eq ptr %782, null
  br i1 %783, label %792, label %784

784:                                              ; preds = %781
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236) #17
  %785 = load ptr, ptr %2, align 8, !tbaa !9
  call void @fileblobSetFilename(ptr noundef nonnull %782, ptr noundef %785, ptr noundef nonnull @.str.137) #17
  %786 = load ptr, ptr %8, align 8, !tbaa !14
  call void @fileblobSetCTX(ptr noundef nonnull %782, ptr noundef %786) #17
  %787 = call ptr @textToFileblob(ptr noundef %748, ptr noundef nonnull %782, i32 noundef 1) #17
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %793

789:                                              ; preds = %784
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237) #17
  call void @fileblobDestroy(ptr noundef nonnull %782) #17
  %790 = load i32, ptr %27, align 8, !tbaa !15
  %791 = add i32 %790, 1
  store i32 %791, ptr %27, align 8, !tbaa !15
  br label %834

792:                                              ; preds = %775, %780, %781
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238) #17
  br label %834

793:                                              ; preds = %784
  %794 = call i32 @fileblobScanAndDestroy(ptr noundef nonnull %782) #17
  %795 = load i32, ptr %27, align 8, !tbaa !15
  %796 = add i32 %795, 1
  store i32 %796, ptr %27, align 8, !tbaa !15
  %797 = freeze i32 %794
  %798 = icmp eq i32 %797, 1
  %799 = select i1 %798, i32 3, i32 1
  br label %834

800:                                              ; preds = %742, %739
  %801 = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  %802 = icmp eq i32 %801, 4
  %803 = tail call ptr @encodingLine(ptr noundef nonnull %0) #17
  %804 = icmp eq ptr %803, null
  br i1 %802, label %805, label %806

805:                                              ; preds = %800
  br i1 %804, label %834, label %822

806:                                              ; preds = %800
  br i1 %804, label %822, label %807

807:                                              ; preds = %806
  %808 = tail call ptr @fileblobCreate() #17
  %809 = icmp eq ptr %808, null
  br i1 %809, label %834, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %803, align 8, !tbaa !30
  %812 = tail call ptr @lineGetData(ptr noundef %811) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141, ptr noundef %812) #17
  %813 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %808, ptr noundef %813, ptr noundef nonnull @.str.137) #17
  %814 = tail call i32 @fileblobAddData(ptr noundef nonnull %808, ptr noundef nonnull @.str.138, i64 noundef 28) #17
  %815 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %808, ptr noundef %815) #17
  %816 = tail call ptr @textToFileblob(ptr noundef nonnull %803, ptr noundef nonnull %808, i32 noundef 1) #17
  %817 = tail call i32 @fileblobScanAndDestroy(ptr noundef %816) #17
  %818 = icmp eq i32 %817, 1
  %819 = select i1 %818, i32 3, i32 %735
  %820 = load i32, ptr %27, align 8, !tbaa !15
  %821 = add i32 %820, 1
  store i32 %821, ptr %27, align 8, !tbaa !15
  br label %834

822:                                              ; preds = %806, %805
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142, i32 noundef %735) #17
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.239) #17
  %823 = load ptr, ptr %2, align 8, !tbaa !9
  %824 = tail call ptr @messageToFileblob(ptr noundef nonnull %0, ptr noundef %823, i32 noundef 1) #17
  %825 = icmp eq ptr %824, null
  br i1 %825, label %832, label %826

826:                                              ; preds = %822
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #17
  %827 = load i32, ptr %27, align 8, !tbaa !15
  %828 = add i32 %827, 1
  store i32 %828, ptr %27, align 8, !tbaa !15
  %829 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %824) #17
  %830 = icmp eq i32 %829, 1
  %831 = select i1 %830, i32 3, i32 %735
  br label %832

832:                                              ; preds = %826, %822
  %833 = phi i32 [ %735, %822 ], [ %831, %826 ]
  tail call void @messageReset(ptr noundef nonnull %0) #17
  br label %834

834:                                              ; preds = %792, %789, %793, %734, %805, %832, %807, %810
  %835 = phi i32 [ %735, %734 ], [ %735, %805 ], [ %833, %832 ], [ %735, %807 ], [ %819, %810 ], [ 1, %792 ], [ 1, %789 ], [ %799, %793 ]
  %836 = icmp eq i32 %835, 0
  %837 = icmp eq i8 %599, 0
  %838 = select i1 %836, i1 true, i1 %837
  %839 = select i1 %838, i32 %835, i32 3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, i32 noundef %839) #17
  br label %840

840:                                              ; preds = %573, %581, %582, %542, %544, %398, %45, %42, %37, %834, %53
  %841 = phi i32 [ 5, %53 ], [ %839, %834 ], [ 4, %37 ], [ 3, %42 ], [ 3, %45 ], [ %402, %398 ], [ %504, %544 ], [ %504, %542 ], [ 0, %582 ], [ 0, %581 ], [ %577, %573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  ret i32 %841
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #1

declare i32 @uudecodeFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageAddStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getline_from_mbox(ptr noundef writeonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @feof(ptr noundef %1) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.241) #17
  br label %41

8:                                                ; preds = %5, %29
  %9 = phi i64 [ %32, %29 ], [ 1000, %5 ]
  %10 = phi ptr [ %31, %29 ], [ %0, %5 ]
  %11 = tail call i32 @getc(ptr noundef %1)
  %12 = tail call i32 @ferror(ptr noundef %1) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  switch i32 %11, label %29 [
    i32 10, label %15
    i32 -1, label %38
    i32 13, label %22
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 10, ptr %10, align 1, !tbaa !16
  %17 = tail call i32 @getc(ptr noundef %1)
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @feof(ptr noundef %1) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %38

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 10, ptr %10, align 1, !tbaa !16
  %24 = tail call i32 @getc(ptr noundef %1)
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @feof(ptr noundef %1) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %38

29:                                               ; preds = %14
  %30 = trunc i32 %11 to i8
  %31 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %30, ptr %10, align 1, !tbaa !16
  %32 = add nsw i64 %9, -1
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %8, label %40, !llvm.loop !59

34:                                               ; preds = %26, %19
  %35 = phi i32 [ %17, %19 ], [ %24, %26 ]
  %36 = phi ptr [ %16, %19 ], [ %23, %26 ]
  %37 = tail call i32 @ungetc(i32 noundef %35, ptr noundef %1)
  br label %38

38:                                               ; preds = %14, %34, %22, %26, %15, %19
  %39 = phi ptr [ %16, %15 ], [ %16, %19 ], [ %23, %22 ], [ %23, %26 ], [ %36, %34 ], [ %10, %14 ]
  store i8 0, ptr %39, align 1, !tbaa !16
  br label %41

40:                                               ; preds = %29
  store i8 0, ptr %31, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243) #17
  br label %41

41:                                               ; preds = %8, %38, %40, %2, %7
  %42 = phi ptr [ null, %7 ], [ null, %2 ], [ %0, %40 ], [ %0, %38 ], [ null, %8 ]
  ret ptr %42
}

declare ptr @tableCreate() local_unnamed_addr #1

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tableDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare ptr @cli_strtokbuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rfc822comments(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 40) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call ptr @cli_malloc(i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %12, %9 ], [ %1, %7 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #17
  %16 = load i8, ptr %0, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %66, label %18

18:                                               ; preds = %14, %54
  %19 = phi i8 [ %61, %54 ], [ %16, %14 ]
  %20 = phi i32 [ %59, %54 ], [ 0, %14 ]
  %21 = phi i32 [ %58, %54 ], [ 0, %14 ]
  %22 = phi i32 [ %57, %54 ], [ 0, %14 ]
  %23 = phi ptr [ %55, %54 ], [ %15, %14 ]
  %24 = phi ptr [ %60, %54 ], [ %0, %14 ]
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %19, ptr %23, align 1, !tbaa !16
  br label %54

30:                                               ; preds = %18
  %31 = sext i8 %19 to i32
  switch i32 %31, label %50 [
    i32 92, label %54
    i32 34, label %32
    i32 40, label %36
    i32 41, label %42
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 34, ptr %23, align 1, !tbaa !16
  %34 = icmp eq i32 %21, 0
  %35 = zext i1 %34 to i32
  br label %54

36:                                               ; preds = %30
  %37 = icmp eq i32 %21, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 40, ptr %23, align 1, !tbaa !16
  br label %54

40:                                               ; preds = %36
  %41 = add nsw i32 %20, 1
  br label %54

42:                                               ; preds = %30
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 41, ptr %23, align 1, !tbaa !16
  br label %54

46:                                               ; preds = %42
  %47 = icmp sgt i32 %20, 0
  %48 = sext i1 %47 to i32
  %49 = add nsw i32 %20, %48
  br label %54

50:                                               ; preds = %30
  %51 = icmp eq i32 %20, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %19, ptr %23, align 1, !tbaa !16
  br label %54

54:                                               ; preds = %46, %30, %26, %28, %50, %52, %44, %38, %40, %32
  %55 = phi ptr [ %53, %52 ], [ %23, %50 ], [ %45, %44 ], [ %39, %38 ], [ %23, %40 ], [ %33, %32 ], [ %29, %28 ], [ %23, %26 ], [ %23, %30 ], [ %23, %46 ]
  %56 = phi i1 [ true, %52 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %40 ], [ true, %32 ], [ true, %28 ], [ true, %26 ], [ false, %30 ], [ true, %46 ]
  %57 = phi i32 [ 0, %52 ], [ 0, %50 ], [ 0, %44 ], [ 0, %38 ], [ 0, %40 ], [ 0, %32 ], [ 0, %28 ], [ 0, %26 ], [ 1, %30 ], [ 0, %46 ]
  %58 = phi i32 [ %21, %52 ], [ %21, %50 ], [ 1, %44 ], [ 1, %38 ], [ 0, %40 ], [ %35, %32 ], [ %21, %28 ], [ %21, %26 ], [ %21, %30 ], [ 0, %46 ]
  %59 = phi i32 [ 0, %52 ], [ %20, %50 ], [ %20, %44 ], [ %20, %38 ], [ %41, %40 ], [ %20, %32 ], [ 0, %28 ], [ %20, %26 ], [ %20, %30 ], [ %49, %46 ]
  %60 = getelementptr inbounds i8, ptr %24, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %18, !llvm.loop !60

63:                                               ; preds = %54
  br i1 %56, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 92, ptr %55, align 1, !tbaa !16
  br label %66

66:                                               ; preds = %14, %64, %63
  %67 = phi ptr [ %65, %64 ], [ %55, %63 ], [ %15, %14 ]
  store i8 0, ptr %67, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef %15) #17
  br label %68

68:                                               ; preds = %9, %4, %2, %66
  %69 = phi ptr [ %15, %66 ], [ null, %2 ], [ null, %4 ], [ null, %9 ]
  ret ptr %69
}

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @next_is_folded_header(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.text, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lineGetData(ptr noundef nonnull %6) #17
  %10 = tail call ptr @__ctype_b_loc() #18
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i8, ptr %9, align 1, !tbaa !16
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !22
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %8
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = tail call ptr @lineGetData(ptr noundef %22) #17
  %24 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %23)
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = icmp ugt ptr %26, %23
  br i1 %27, label %28, label %37

28:                                               ; preds = %21, %32
  %29 = phi ptr [ %33, %32 ], [ %26, %21 ]
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = sext i8 %30 to i32
  switch i32 %31, label %37 [
    i32 59, label %35
    i32 10, label %32
    i32 32, label %32
    i32 13, label %32
    i32 9, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28
  %33 = getelementptr inbounds i8, ptr %29, i64 -1
  %34 = icmp ugt ptr %33, %23
  br i1 %34, label %28, label %35, !llvm.loop !61

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %32 ], [ true, %28 ]
  br label %37

37:                                               ; preds = %28, %35, %21, %18, %8, %5, %1
  %38 = phi i1 [ false, %1 ], [ false, %5 ], [ true, %8 ], [ false, %18 ], [ false, %21 ], [ %36, %35 ], [ false, %28 ]
  ret i1 %38
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseEmailHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, ptr noundef %1) #17
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 32) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %317, label %13

13:                                               ; preds = %10, %7, %3
  %14 = phi i8 [ 58, %3 ], [ 61, %7 ], [ 32, %10 ]
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.52) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %13
  %21 = tail call ptr @cli_strdup(ptr noundef %1) #17
  br label %107

22:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, ptr noundef %1) #17
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %24 = add i64 %23, 1
  %25 = tail call ptr @cli_malloc(i64 noundef %24) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %111, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %1, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %105, label %30

30:                                               ; preds = %27, %46
  %31 = phi i8 [ %47, %46 ], [ %28, %27 ]
  %32 = phi ptr [ %48, %46 ], [ %25, %27 ]
  %33 = phi ptr [ %49, %46 ], [ %1, %27 ]
  switch i8 %31, label %42 [
    i8 0, label %40
    i8 61, label %34
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 63
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %33, i64 2
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi ptr [ %33, %30 ], [ %39, %38 ]
  br label %50

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds i8, ptr %33, i64 1
  %44 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !16
  %45 = load i8, ptr %43, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %42, %91
  %47 = phi i8 [ %45, %42 ], [ %103, %91 ]
  %48 = phi ptr [ %44, %42 ], [ %102, %91 ]
  %49 = phi ptr [ %43, %42 ], [ %82, %91 ]
  br label %30, !llvm.loop !62

50:                                               ; preds = %40, %53
  %51 = phi ptr [ %54, %53 ], [ %41, %40 ]
  %52 = load i8, ptr %51, align 1, !tbaa !16
  switch i8 %52, label %53 [
    i8 0, label %105
    i8 63, label %55
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 1
  br label %50, !llvm.loop !63

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = tail call ptr @__ctype_tolower_loc() #18
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = sext i8 %57 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  switch i32 %63, label %65 [
    i32 1895825408, label %66
    i32 1644167168, label %66
  ]

65:                                               ; preds = %55
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.55, i32 noundef %64) #17
  br label %110

66:                                               ; preds = %55, %55
  %67 = getelementptr inbounds i8, ptr %51, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 63
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %51, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %105, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @cli_strdup(ptr noundef nonnull %71) #17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %110, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %75) #17
  br label %105

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 2
  %83 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  store i8 0, ptr %83, align 1, !tbaa !16
  %84 = tail call ptr @messageCreate() #17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @messageAddStr(ptr noundef nonnull %84, ptr noundef nonnull %75) #17
  tail call void @free(ptr noundef nonnull %75) #17
  switch i32 %64, label %91 [
    i32 113, label %89
    i32 98, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ @.str.57, %88 ], [ @.str.56, %86 ]
  tail call void @messageSetEncoding(ptr noundef nonnull %84, ptr noundef nonnull %90) #17
  br label %91

91:                                               ; preds = %89, %86
  %92 = tail call ptr @messageToBlob(ptr noundef nonnull %84, i32 noundef 1) #17
  %93 = tail call i64 @blobGetDataSize(ptr noundef %92) #17
  %94 = trunc i64 %93 to i32
  %95 = tail call ptr @blobGetData(ptr noundef %92) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %94, i32 noundef %94, ptr noundef %95) #17
  %96 = tail call ptr @blobGetData(ptr noundef %92) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %96, i64 %93, i1 false)
  tail call void @blobDestroy(ptr noundef %92) #17
  tail call void @messageDestroy(ptr noundef nonnull %84) #17
  %97 = add i64 %93, -1
  %98 = getelementptr inbounds i8, ptr %32, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = icmp eq i8 %99, 10
  %101 = getelementptr inbounds i8, ptr %32, i64 %93
  %102 = select i1 %100, ptr %98, ptr %101
  %103 = load i8, ptr %82, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %46

105:                                              ; preds = %91, %81, %70, %66, %50, %80, %27
  %106 = phi ptr [ %32, %80 ], [ %25, %27 ], [ %32, %50 ], [ %102, %91 ], [ %32, %66 ], [ %32, %70 ], [ %32, %81 ]
  store i8 0, ptr %106, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %25) #17
  br label %107

107:                                              ; preds = %20, %105
  %108 = phi ptr [ %21, %20 ], [ %25, %105 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %113

110:                                              ; preds = %74, %65
  tail call void @free(ptr noundef %25) #17
  br label %111

111:                                              ; preds = %110, %22, %107
  %112 = tail call ptr @cli_strdup(ptr noundef %1) #17
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi ptr [ %112, %111 ], [ %108, %107 ]
  store i8 %14, ptr %4, align 1, !tbaa !16
  %115 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  store i8 0, ptr %115, align 1, !tbaa !16
  %116 = call ptr @strtok(ptr noundef %114, ptr noundef nonnull %4) #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %315, label %118

118:                                              ; preds = %113
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #19
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %315, label %122

122:                                              ; preds = %118
  %123 = and i64 %119, 4294967295
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  br label %126

126:                                              ; preds = %145, %122
  %127 = phi i8 [ %125, %122 ], [ %139, %145 ]
  %128 = phi i32 [ %120, %122 ], [ %133, %145 ]
  %129 = phi ptr [ %124, %122 ], [ %138, %145 ]
  %130 = icmp eq i8 %127, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i8 0, ptr %129, align 1, !tbaa !16
  br label %132

132:                                              ; preds = %131, %126
  %133 = add nsw i32 %128, -1
  %134 = icmp sgt i32 %128, 0
  br i1 %134, label %135, label %315

135:                                              ; preds = %132
  %136 = tail call ptr @__ctype_b_loc() #18
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %129, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !22
  %143 = freeze i16 %142
  %144 = icmp slt i16 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %135
  switch i8 %139, label %126 [
    i8 13, label %146
    i8 10, label %146
  ]

146:                                              ; preds = %135, %145, %145
  %147 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #17
  %148 = icmp eq ptr %147, null
  br i1 %148, label %315, label %149

149:                                              ; preds = %146
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %116, ptr noundef nonnull %147) #17
  %150 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %116, ptr noundef null)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @tableFind(ptr noundef %2, ptr noundef nonnull %150) #17
  tail call void @free(ptr noundef nonnull %150) #17
  br label %156

154:                                              ; preds = %149
  %155 = tail call i32 @tableFind(ptr noundef %2, ptr noundef nonnull %116) #17
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  %158 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %147, ptr noundef null)
  %159 = icmp eq ptr %158, null
  %160 = select i1 %159, ptr %147, ptr %158
  switch i32 %157, label %309 [
    i32 1, label %161
    i32 2, label %289
    i32 3, label %290
  ]

161:                                              ; preds = %156
  %162 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %160, i32 noundef 47) #19
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %160) #17
  br label %309

165:                                              ; preds = %161
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #19
  %167 = add i64 %166, 1
  %168 = tail call ptr @cli_malloc(i64 noundef %167) #17
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  br i1 %159, label %315, label %171

171:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %158) #17
  br label %315

172:                                              ; preds = %165
  %173 = load i8, ptr %147, align 1, !tbaa !16
  %174 = icmp eq i8 %173, 47
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %136, align 8, !tbaa !5
  br label %179

177:                                              ; preds = %172
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63) #17
  %178 = tail call i32 @messageSetMimeType(ptr noundef %0, ptr noundef nonnull @.str.64) #17
  tail call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef nonnull @.str.65) #17
  br label %280

179:                                              ; preds = %179, %175
  %180 = phi ptr [ %187, %179 ], [ %160, %175 ]
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = sext i8 %181 to i64
  %183 = getelementptr inbounds i16, ptr %176, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !22
  %185 = and i16 %184, 8192
  %186 = icmp eq i16 %185, 0
  %187 = getelementptr inbounds i8, ptr %180, i64 1
  br i1 %186, label %188, label %179, !llvm.loop !65

188:                                              ; preds = %179
  %189 = icmp eq i8 %181, 34
  %190 = zext i1 %189 to i64
  %191 = getelementptr i8, ptr %180, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = icmp eq i8 %192, 47
  br i1 %193, label %280, label %194

194:                                              ; preds = %188
  %195 = tail call ptr @cli_strtokbuf(ptr noundef nonnull %191, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %168) #17
  %196 = icmp eq ptr %195, null
  br i1 %196, label %280, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr %195, align 1, !tbaa !16
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %280, label %200

200:                                              ; preds = %197
  %201 = tail call ptr @cli_strdup(ptr noundef nonnull %168) #17
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  br i1 %159, label %205, label %204

204:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %158) #17
  br label %205

205:                                              ; preds = %204, %203
  tail call void @free(ptr noundef %168) #17
  br label %315

206:                                              ; preds = %200, %278
  %207 = phi ptr [ %274, %278 ], [ %195, %200 ]
  %208 = tail call ptr @strtok(ptr noundef nonnull %207, ptr noundef nonnull @.str.67) #17
  %209 = tail call i32 @messageSetMimeType(ptr noundef %0, ptr noundef %208) #17
  %210 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #17
  %211 = icmp eq ptr %210, null
  br i1 %211, label %279, label %212

212:                                              ; preds = %206
  %213 = icmp eq i32 %209, 0
  br i1 %213, label %261, label %214

214:                                              ; preds = %212
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #19
  %216 = trunc i64 %215 to i32
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %244, label %218

218:                                              ; preds = %214
  %219 = and i64 %215, 4294967295
  %220 = getelementptr inbounds i8, ptr %210, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  br label %222

222:                                              ; preds = %240, %218
  %223 = phi i8 [ %221, %218 ], [ %234, %240 ]
  %224 = phi i32 [ %216, %218 ], [ %229, %240 ]
  %225 = phi ptr [ %220, %218 ], [ %233, %240 ]
  %226 = icmp eq i8 %223, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  store i8 0, ptr %225, align 1, !tbaa !16
  br label %228

228:                                              ; preds = %227, %222
  %229 = add nsw i32 %224, -1
  %230 = icmp sgt i32 %224, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr %136, align 8, !tbaa !5
  %233 = getelementptr inbounds i8, ptr %225, i64 -1
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds i16, ptr %232, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !22
  %238 = freeze i16 %237
  %239 = icmp slt i16 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %231
  switch i8 %234, label %222 [
    i8 13, label %241
    i8 10, label %241
  ]

241:                                              ; preds = %240, %240, %231, %228
  %242 = phi i32 [ %224, %240 ], [ %224, %240 ], [ %224, %231 ], [ 0, %228 ]
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %241, %214
  %245 = phi i64 [ %243, %241 ], [ 0, %214 ]
  %246 = add nsw i64 %245, -1
  %247 = getelementptr inbounds i8, ptr %210, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = icmp eq i8 %248, 34
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  store i8 0, ptr %247, align 1, !tbaa !16
  %251 = tail call i64 @strstrip(ptr noundef nonnull %210)
  br label %252

252:                                              ; preds = %250, %244
  %253 = phi i64 [ %251, %250 ], [ %246, %244 ]
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %210, i32 noundef 32) #19
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call ptr @cli_strtokbuf(ptr noundef nonnull %210, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef nonnull %201) #17
  tail call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef %259) #17
  br label %261

260:                                              ; preds = %255
  tail call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef nonnull %210) #17
  br label %261

261:                                              ; preds = %260, %258, %252, %212
  %262 = load i8, ptr %210, align 1, !tbaa !16
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %279, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %136, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %277, %264
  %267 = phi i8 [ %262, %264 ], [ %275, %277 ]
  %268 = phi ptr [ %210, %264 ], [ %274, %277 ]
  %269 = sext i8 %267 to i64
  %270 = getelementptr inbounds i16, ptr %265, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !22
  %272 = and i16 %271, 8192
  %273 = icmp eq i16 %272, 0
  %274 = getelementptr inbounds i8, ptr %268, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !16
  %276 = icmp eq i8 %275, 0
  br i1 %273, label %277, label %278

277:                                              ; preds = %266
  br i1 %276, label %279, label %266, !llvm.loop !66

278:                                              ; preds = %266
  br i1 %276, label %279, label %206

279:                                              ; preds = %278, %261, %206, %277
  tail call void @free(ptr noundef %201) #17
  br label %280

280:                                              ; preds = %279, %197, %194, %188, %177
  %281 = phi ptr [ %160, %177 ], [ %191, %188 ], [ %191, %279 ], [ %191, %197 ], [ %191, %194 ]
  %282 = tail call ptr @cli_strtokbuf(ptr noundef %281, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull %168) #17
  %283 = icmp eq ptr %282, null
  br i1 %283, label %309, label %284

284:                                              ; preds = %280, %284
  %285 = phi i32 [ %286, %284 ], [ 1, %280 ]
  %286 = add nuw nsw i32 %285, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %168) #17
  tail call void @messageAddArguments(ptr noundef %0, ptr noundef nonnull %168) #17
  %287 = tail call ptr @cli_strtokbuf(ptr noundef %281, i32 noundef %286, ptr noundef nonnull @.str.66, ptr noundef nonnull %168) #17
  %288 = icmp eq ptr %287, null
  br i1 %288, label %309, label %284, !llvm.loop !67

289:                                              ; preds = %156
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull %160) #17
  br label %309

290:                                              ; preds = %156
  %291 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #19
  %292 = add i64 %291, 1
  %293 = tail call ptr @cli_malloc(i64 noundef %292) #17
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  br i1 %159, label %315, label %296

296:                                              ; preds = %295
  tail call void @free(ptr noundef nonnull %158) #17
  br label %315

297:                                              ; preds = %290
  %298 = tail call ptr @cli_strtokbuf(ptr noundef nonnull %160, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %293) #17
  %299 = icmp eq ptr %298, null
  br i1 %299, label %305, label %300

300:                                              ; preds = %297
  %301 = load i8, ptr %298, align 1, !tbaa !16
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  tail call void @messageSetDispositionType(ptr noundef %0, ptr noundef nonnull %298) #17
  %304 = tail call ptr @cli_strtokbuf(ptr noundef nonnull %160, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull %293) #17
  tail call void @messageAddArgument(ptr noundef %0, ptr noundef %304) #17
  br label %305

305:                                              ; preds = %303, %300, %297
  %306 = tail call i32 @messageHasFilename(ptr noundef %0) #17
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  tail call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull @.str.70) #17
  br label %309

309:                                              ; preds = %284, %308, %305, %289, %280, %164, %156
  %310 = phi ptr [ null, %156 ], [ %293, %305 ], [ %293, %308 ], [ null, %289 ], [ null, %164 ], [ %168, %280 ], [ %168, %284 ]
  br i1 %159, label %312, label %311

311:                                              ; preds = %309
  tail call void @free(ptr noundef nonnull %158) #17
  br label %312

312:                                              ; preds = %311, %309
  %313 = icmp eq ptr %310, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @free(ptr noundef nonnull %310) #17
  br label %315

315:                                              ; preds = %132, %118, %314, %312, %296, %295, %205, %171, %170, %146, %113
  %316 = phi i32 [ -1, %113 ], [ -1, %146 ], [ -1, %296 ], [ -1, %295 ], [ 0, %314 ], [ 0, %312 ], [ -1, %170 ], [ -1, %171 ], [ -1, %205 ], [ -1, %118 ], [ -1, %132 ]
  tail call void @free(ptr noundef %114) #17
  br label %317

317:                                              ; preds = %10, %315
  %318 = phi i32 [ %316, %315 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  ret i32 %318
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
define internal fastcc void @checkURLs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.arg, align 8
  %6 = alloca [257 x i8], align 16
  %7 = alloca %struct.tag_arguments_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %157, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.mbox_ctx, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.cli_ctx, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.cli_ctx, ptr %12, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.cli_dconf, ptr %21, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = and i32 %23, 1
  br label %25

25:                                               ; preds = %19, %10
  %26 = phi i32 [ 0, %10 ], [ %24, %19 ]
  %27 = getelementptr inbounds %struct.tag_arguments_tag, ptr %7, i64 0, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !68
  store i32 0, ptr %7, align 8, !tbaa !70
  %28 = getelementptr inbounds %struct.tag_arguments_tag, ptr %7, i64 0, i32 3
  %29 = getelementptr inbounds %struct.tag_arguments_tag, ptr %7, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = tail call ptr @messageToBlob(ptr noundef %0, i32 noundef 0) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %156, label %32

32:                                               ; preds = %25
  %33 = tail call i64 @blobGetDataSize(ptr noundef nonnull %30) #17
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @blobDestroy(ptr noundef nonnull %30) #17
  br label %156

36:                                               ; preds = %32
  %37 = icmp ugt i64 %33, 102400
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.145) #17
  tail call void @blobDestroy(ptr noundef nonnull %30) #17
  br label %156

39:                                               ; preds = %36
  store i32 0, ptr %7, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #17
  %40 = tail call ptr @blobGetData(ptr noundef nonnull %30) #17
  %41 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds %struct.cli_ctx, ptr %42, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = call i32 @html_normalise_mem(ptr noundef %40, i64 noundef %33, ptr noundef null, ptr noundef nonnull %7, ptr noundef %44) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @blobDestroy(ptr noundef nonnull %30) #17
  br label %156

48:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #17
  %49 = load i32, ptr %27, align 4, !tbaa !68
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !14
  %54 = call i32 @phishingScan(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %53, ptr noundef nonnull %7) #17
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 14
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  store i32 3, ptr %2, align 4, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144) #17
  br label %60

60:                                               ; preds = %51, %56, %48
  %61 = icmp eq i32 %3, 0
  br i1 %61, label %155, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.cli_ctx, ptr %63, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = and i32 %65, 128
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %155, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4, !tbaa !16
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %155, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !9
  %73 = call ptr @tableCreate() #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %155, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 8, !tbaa !70
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %86, label %78

78:                                               ; preds = %112, %75
  %79 = phi i32 [ %76, %75 ], [ %113, %112 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %78
  %82 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 256
  %83 = getelementptr inbounds %struct.arg, ptr %5, i64 0, i32 1
  %84 = getelementptr inbounds %struct.arg, ptr %5, i64 0, i32 2
  %85 = getelementptr inbounds %struct.arg, ptr %5, i64 0, i32 3
  br label %120

86:                                               ; preds = %75, %112
  %87 = phi i32 [ %113, %112 ], [ %76, %75 ]
  %88 = phi i64 [ %115, %112 ], [ 5, %75 ]
  %89 = phi i32 [ %114, %112 ], [ 0, %75 ]
  %90 = load ptr, ptr %28, align 8, !tbaa !73
  %91 = getelementptr inbounds ptr, ptr %90, i64 %88
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = call i32 @strncasecmp(ptr noundef nonnull @.str.148, ptr noundef %92, i64 noundef 7) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %86
  %96 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 46) #19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcasecmp(ptr noundef nonnull %96, ptr noundef nonnull @.str.149) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = sext i32 %89 to i64
  %103 = getelementptr inbounds ptr, ptr %90, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150, ptr noundef %104, ptr noundef %92) #17
  %105 = load ptr, ptr %28, align 8, !tbaa !73
  %106 = getelementptr inbounds ptr, ptr %105, i64 %102
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = add nsw i32 %89, 1
  store ptr %92, ptr %106, align 8, !tbaa !5
  %109 = load ptr, ptr %28, align 8, !tbaa !73
  %110 = getelementptr inbounds ptr, ptr %109, i64 %88
  store ptr %107, ptr %110, align 8, !tbaa !5
  %111 = load i32, ptr %7, align 8, !tbaa !70
  br label %112

112:                                              ; preds = %101, %98, %95, %86
  %113 = phi i32 [ %87, %86 ], [ %87, %95 ], [ %111, %101 ], [ %87, %98 ]
  %114 = phi i32 [ %89, %86 ], [ %89, %95 ], [ %108, %101 ], [ %89, %98 ]
  %115 = add nuw nsw i64 %88, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %115, %116
  %118 = icmp slt i32 %114, 5
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %86, label %78, !llvm.loop !74

120:                                              ; preds = %148, %81
  %121 = phi i64 [ 0, %81 ], [ %150, %148 ]
  %122 = phi i32 [ 0, %81 ], [ %149, %148 ]
  %123 = load ptr, ptr %28, align 8, !tbaa !73
  %124 = getelementptr inbounds ptr, ptr %123, i64 %121
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = call i32 @strncasecmp(ptr noundef nonnull @.str.148, ptr noundef %125, i64 noundef 7) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %6) #17
  %129 = call i32 @tableFind(ptr noundef nonnull %73, ptr noundef %125) #17
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %147, label %131

131:                                              ; preds = %128
  %132 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %125, i32 noundef 37) #19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %125, i32 noundef 64) #19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.152, ptr noundef %125) #17
  br label %138

138:                                              ; preds = %137, %134, %131
  %139 = icmp eq i32 %122, 5
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.153, ptr noundef %125, i32 noundef 5) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %154

141:                                              ; preds = %138
  %142 = call i32 @tableInsert(ptr noundef nonnull %73, ptr noundef %125, i32 noundef 1) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, ptr noundef %125) #17
  %143 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %125, i64 noundef 256) #17
  store i8 0, ptr %82, align 16, !tbaa !16
  call void @sanitiseName(ptr noundef nonnull %6) #17
  %144 = call ptr @cli_strdup(ptr noundef %125) #17
  store ptr %144, ptr %5, align 8, !tbaa !75
  store ptr %72, ptr %83, align 8, !tbaa !77
  store ptr %6, ptr %84, align 8, !tbaa !78
  store i32 0, ptr %85, align 8, !tbaa !79
  call fastcc void @getURL(ptr noundef nonnull %5)
  %145 = load ptr, ptr %5, align 8, !tbaa !75
  call void @free(ptr noundef %145) #17
  %146 = add nsw i32 %122, 1
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %148

147:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151, ptr noundef %125) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %148

148:                                              ; preds = %147, %141, %120
  %149 = phi i32 [ %122, %147 ], [ %122, %120 ], [ %146, %141 ]
  %150 = add nuw nsw i64 %121, 1
  %151 = load i32, ptr %7, align 8, !tbaa !70
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %120, label %154, !llvm.loop !80

154:                                              ; preds = %148, %140, %78
  call void @tableDestroy(ptr noundef nonnull %73) #17
  br label %155

155:                                              ; preds = %60, %62, %68, %71, %154
  call void @blobDestroy(ptr noundef nonnull %30) #17
  br label %156

156:                                              ; preds = %25, %47, %38, %35, %155
  call void @html_tag_arg_free(ptr noundef nonnull %7) #17
  br label %157

157:                                              ; preds = %4, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void
}

declare ptr @messageFindArgument(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @boundaryStart(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1001 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %3) #17
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %72, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !16
  switch i8 %8, label %72 [
    i8 45, label %9
    i8 40, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %72, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %14 = icmp ult i64 %13, 1002
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call fastcc ptr @rfc822comments(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %19

17:                                               ; preds = %12
  %18 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %0, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = phi ptr [ null, %15 ], [ %18, %17 ]
  %22 = icmp eq ptr %20, null
  %23 = select i1 %22, ptr %0, ptr %20
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %23, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i8, ptr %24, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %19
  %31 = icmp eq ptr %21, null
  br i1 %31, label %72, label %32

32:                                               ; preds = %30
  call void @free(ptr noundef nonnull %21) #17
  br label %72

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %23, i64 2
  %35 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %1) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %46
  %42 = phi ptr [ %43, %46 ], [ %24, %40 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %1) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %43, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 45
  br i1 %48, label %41, label %49, !llvm.loop !81

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 1
  br label %51

51:                                               ; preds = %56, %49
  %52 = phi ptr [ %50, %49 ], [ %53, %56 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %1) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %53, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %51, label %65, !llvm.loop !82

59:                                               ; preds = %37
  %60 = icmp eq i8 %28, 45
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = call i32 @strcasecmp(ptr noundef nonnull %34, ptr noundef nonnull %1) #19
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %41, %56, %51, %59, %61
  %66 = phi i32 [ %64, %61 ], [ 0, %59 ], [ 1, %51 ], [ 0, %56 ], [ 1, %41 ]
  %67 = icmp eq ptr %21, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @free(ptr noundef nonnull %21) #17
  br label %69

69:                                               ; preds = %68, %65
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188, ptr noundef nonnull %1, ptr noundef nonnull %0) #17
  br label %72

72:                                               ; preds = %69, %71, %30, %32, %9, %7, %2
  %73 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %9 ], [ 0, %32 ], [ 0, %30 ], [ 1, %71 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %3) #17
  ret i32 %73
}

declare ptr @binhexBegin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @exportBinhexMessage(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @messageGetEncoding(ptr noundef %1) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @messageSetEncoding(ptr noundef %1, ptr noundef nonnull @.str.189) #17
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = tail call ptr @messageToFileblob(ptr noundef %1, ptr noundef %7, i32 noundef 0) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %8) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190, ptr noundef %11) #17
  %12 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %8) #17
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %struct.mbox_ctx, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !15
  br label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.191, ptr noundef %18) #17
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i1 [ %13, %10 ], [ false, %17 ]
  ret i1 %20
}

declare ptr @encodingLine(ptr noundef) local_unnamed_addr #1

declare i32 @messageGetEncoding(ptr noundef) local_unnamed_addr #1

declare i32 @messageAddLine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_multipart(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr noundef readnone %5, ptr nocapture noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.mbox_ctx, ptr %4, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.cli_ctx, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.cl_engine, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.cli_ctx, ptr %13, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.cli_dconf, ptr %22, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %8
  %28 = phi i1 [ false, %8 ], [ %26, %20 ]
  %29 = icmp eq ptr %11, null
  br i1 %29, label %159, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %159

33:                                               ; preds = %30
  %34 = tail call i32 @messageGetMimeType(ptr noundef nonnull %11) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %2, i32 noundef %34) #17
  %35 = tail call i32 @messageGetMimeType(ptr noundef nonnull %11) #17
  switch i32 %35, label %127 [
    i32 1, label %129
    i32 2, label %129
    i32 3, label %129
    i32 7, label %129
    i32 0, label %36
    i32 6, label %57
    i32 4, label %101
    i32 5, label %122
  ]

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194, i32 noundef %2) #17
  %37 = icmp eq ptr %0, null
  %38 = tail call ptr @binhexBegin(ptr noundef nonnull %11) #17
  %39 = icmp eq ptr %38, null
  br i1 %37, label %47, label %40

40:                                               ; preds = %36
  br i1 %39, label %44, label %41

41:                                               ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195) #17
  %42 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef nonnull %4, ptr noundef nonnull %0)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 3, ptr %3, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %41, %43, %40
  %45 = icmp eq ptr %0, %5
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  tail call void @messageDestroy(ptr noundef nonnull %0) #17
  br label %53

47:                                               ; preds = %36
  br i1 %39, label %53, label %48

48:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196) #17
  %49 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef nonnull %4, ptr noundef nonnull %11)
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 3, ptr %3, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @messageReset(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %44, %46, %51, %47
  %54 = tail call ptr @messageGetBody(ptr noundef nonnull %11) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %129

56:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #17
  br label %129

57:                                               ; preds = %33
  %58 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %11) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198, ptr noundef %58) #17
  %59 = tail call i32 @strcasecmp(ptr noundef %58, ptr noundef nonnull @.str.199) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %129, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.200) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %64, %61
  %68 = icmp eq ptr %0, null
  %69 = icmp eq ptr %0, %5
  %70 = or i1 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @messageDestroy(ptr noundef nonnull %0) #17
  br label %72

72:                                               ; preds = %71, %67
  %73 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %11) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, ptr noundef %73) #17
  %74 = getelementptr inbounds %struct.mbox_ctx, ptr %4, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = tail call i32 @tableFind(ptr noundef %75, ptr noundef %73) #17
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = tail call i32 @messageGetEncoding(ptr noundef nonnull %11) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = tail call i32 @messageHasFilename(ptr noundef nonnull %11) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202) #17
  br label %129

85:                                               ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203) #17
  br label %129

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %74, align 8, !tbaa !13
  %88 = tail call i32 @tableFind(ptr noundef %87, ptr noundef %73) #17
  %89 = icmp eq i32 %88, 3
  %90 = load ptr, ptr %12, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.cli_ctx, ptr %90, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i1 %89, i1 false
  %96 = select i1 %95, i1 true, i1 %28
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = zext i1 %89 to i32
  tail call fastcc void @checkURLs(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %98)
  br label %99

99:                                               ; preds = %86, %97
  tail call void @messageAddArgument(ptr noundef nonnull %11, ptr noundef nonnull @.str.204) #17
  br label %129

100:                                              ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, ptr noundef nonnull %58) #17
  br label %159

101:                                              ; preds = %33
  %102 = tail call i32 @messageGetEncoding(ptr noundef nonnull %11) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i32 noundef %102) #17
  %103 = tail call i32 @messageGetEncoding(ptr noundef nonnull %11) #17
  switch i32 %103, label %109 [
    i32 0, label %104
    i32 3, label %104
    i32 4, label %104
  ]

104:                                              ; preds = %101, %101, %101
  %105 = tail call ptr @encodingLine(ptr noundef nonnull %11) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #17
  %108 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %108) #17
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %159

109:                                              ; preds = %104, %101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208) #17
  tail call void @messageAddArgument(ptr noundef nonnull %11, ptr noundef nonnull @.str.239) #17
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = tail call ptr @messageToFileblob(ptr noundef nonnull %11, ptr noundef %110, i32 noundef 1) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #17
  %114 = getelementptr inbounds %struct.mbox_ctx, ptr %4, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !15
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !15
  %117 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %111) #17
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 3, ptr %3, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %109, %119, %113
  %121 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %121) #17
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %159

122:                                              ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209) #17
  %123 = load ptr, ptr %6, align 8, !tbaa !5
  %124 = add i32 %7, 1
  %125 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %11, ptr noundef %123, ptr noundef nonnull %4, i32 noundef %124)
  store i32 %125, ptr %3, align 4, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %125) #17
  %126 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %126) #17
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %159

127:                                              ; preds = %33
  %128 = tail call i32 @messageGetMimeType(ptr noundef nonnull %11) #17
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.211, i32 noundef %128) #17
  br label %129

129:                                              ; preds = %99, %85, %84, %57, %53, %56, %33, %33, %33, %33, %127
  %130 = phi i1 [ false, %127 ], [ false, %57 ], [ true, %56 ], [ true, %53 ], [ false, %33 ], [ false, %33 ], [ false, %33 ], [ false, %33 ], [ false, %85 ], [ true, %84 ], [ false, %99 ]
  %131 = phi ptr [ %0, %127 ], [ %0, %57 ], [ null, %56 ], [ null, %53 ], [ %0, %33 ], [ %0, %33 ], [ %0, %33 ], [ %0, %33 ], [ null, %85 ], [ null, %84 ], [ null, %99 ]
  %132 = load i32, ptr %3, align 4, !tbaa !16
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %158, label %134

134:                                              ; preds = %129
  br i1 %130, label %135, label %142

135:                                              ; preds = %134
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212) #17
  %136 = tail call ptr @messageGetBody(ptr noundef nonnull %11) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %154, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !5
  %140 = tail call ptr @messageGetBody(ptr noundef nonnull %11) #17
  %141 = tail call ptr @textMove(ptr noundef %139, ptr noundef %140) #17
  store ptr %141, ptr %6, align 8, !tbaa !5
  br label %154

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = tail call ptr @messageToFileblob(ptr noundef nonnull %11, ptr noundef %143, i32 noundef 1) #17
  %145 = icmp eq ptr %144, null
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %144) #17
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 3, ptr %3, align 4, !tbaa !16
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds %struct.mbox_ctx, ptr %4, i64 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !15
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %142, %150, %135, %138
  %155 = tail call i32 @messageContainsVirus(ptr noundef nonnull %11) #17
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 3, ptr %3, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %154, %157, %129
  tail call void @messageDestroy(ptr noundef nonnull %11) #17
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %30, %27, %158, %122, %120, %107, %100
  %160 = phi ptr [ %131, %158 ], [ %0, %122 ], [ %0, %120 ], [ %0, %107 ], [ %0, %100 ], [ %0, %27 ], [ %0, %30 ]
  ret ptr %160
}

declare void @textDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getTextPart(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2, %19
  %5 = phi i32 [ %20, %19 ], [ -1, %2 ]
  %6 = phi i64 [ %21, %19 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @messageGetMimeType(ptr noundef nonnull %8) #17
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = tail call ptr @messageGetMimeSubtype(ptr noundef %14) #17
  %16 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.18) #19
  %17 = icmp eq i32 %16, 0
  %18 = trunc i64 %6 to i32
  br i1 %17, label %23, label %19

19:                                               ; preds = %13, %4, %10
  %20 = phi i32 [ %5, %10 ], [ %5, %4 ], [ %18, %13 ]
  %21 = add nuw i64 %6, 1
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %25, label %4, !llvm.loop !83

23:                                               ; preds = %13
  %24 = trunc i64 %6 to i32
  br label %25

25:                                               ; preds = %23, %19, %2
  %26 = phi i32 [ -1, %2 ], [ %24, %23 ], [ %20, %19 ]
  ret i32 %26
}

declare ptr @fileblobCreate() local_unnamed_addr #1

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rfc1341(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [257 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca [257 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [257 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [257 x i8], align 16
  %10 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %3) #17
  %11 = tail call ptr @messageFindArgument(ptr noundef %0, ptr noundef nonnull @.str.213) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %175, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.214) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.215) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.216) #17
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.217, ptr %20
  br label %23

23:                                               ; preds = %16, %19, %13
  %24 = phi ptr [ %22, %19 ], [ %17, %16 ], [ %14, %13 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.218, ptr noundef %24) #17
  %26 = call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 448) #17
  %27 = icmp slt i32 %26, 0
  %28 = tail call ptr @__errno_location() #18
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = icmp eq i32 %29, 17
  br i1 %27, label %31, label %33

31:                                               ; preds = %23
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.219, ptr noundef nonnull %3) #17
  call void @free(ptr noundef nonnull %11) #17
  br label %175

33:                                               ; preds = %23
  br i1 %30, label %34, label %48

34:                                               ; preds = %31, %33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  %35 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = and i32 %39, 63
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i32 %39, 511
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.221, ptr noundef nonnull %3, i32 noundef %43) #17
  br label %44

44:                                               ; preds = %37, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %48

45:                                               ; preds = %34
  %46 = load i32, ptr %28, align 4, !tbaa !64
  %47 = tail call ptr @strerror(i32 noundef %46) #17
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %3, ptr noundef %47) #17
  call void @free(ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %175

48:                                               ; preds = %44, %33
  %49 = call ptr @messageFindArgument(ptr noundef %0, ptr noundef nonnull @.str.222) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %11) #17
  br label %175

52:                                               ; preds = %48
  %53 = call ptr @messageGetFilename(ptr noundef %0) #17
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %55 = add i64 %54, 10
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #19
  %57 = add i64 %55, %56
  %58 = call ptr @cli_malloc(i64 noundef %57) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.223, ptr noundef nonnull %11, ptr noundef nonnull %49) #17
  call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull %58) #17
  call void @free(ptr noundef nonnull %58) #17
  br label %62

62:                                               ; preds = %60, %52
  %63 = icmp eq ptr %53, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.224, ptr noundef nonnull %53) #17
  call void @free(ptr noundef nonnull %53) #17
  br label %65

65:                                               ; preds = %64, %62
  %66 = call ptr @messageToFileblob(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @free(ptr noundef nonnull %11) #17
  call void @free(ptr noundef nonnull %49) #17
  br label %175

69:                                               ; preds = %65
  call void @fileblobDestroy(ptr noundef nonnull %66) #17
  %70 = call ptr @messageFindArgument(ptr noundef %0, ptr noundef nonnull @.str.225) #17
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr @.str.227, ptr %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, ptr noundef nonnull %11, ptr noundef nonnull %49, ptr noundef %72) #17
  br i1 %71, label %174, label %73

73:                                               ; preds = %69
  %74 = call i64 @strtol(ptr nocapture noundef nonnull %49, ptr noundef null, i32 noundef 10) #17
  %75 = trunc i64 %74 to i32
  %76 = call i64 @strtol(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 10) #17
  %77 = trunc i64 %76 to i32
  call void @free(ptr noundef nonnull %70) #17
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %174

79:                                               ; preds = %73
  %80 = call noalias ptr @opendir(ptr noundef nonnull %3)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %174, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @sanitiseName(ptr noundef nonnull %11) #17
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef %1, ptr noundef nonnull %11) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, ptr noundef nonnull %5) #17
  %84 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.157)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.229, ptr noundef nonnull %5) #17
  call void @free(ptr noundef nonnull %11) #17
  call void @free(ptr noundef nonnull %49) #17
  %87 = call i32 @closedir(ptr noundef nonnull %80)
  br label %173

88:                                               ; preds = %82
  %89 = call i64 @time(ptr noundef nonnull %6) #17
  %90 = icmp slt i32 %75, 1
  br i1 %90, label %170, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.stat, ptr %10, i64 0, i32 12
  br label %93

93:                                               ; preds = %91, %167
  %94 = phi i32 [ 1, %91 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %7) #17
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 257, ptr noundef nonnull @.str.230, ptr noundef nonnull %11, i32 noundef %94) #17
  %96 = call ptr @readdir(ptr noundef nonnull %80) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %167, label %98

98:                                               ; preds = %93, %160
  %99 = phi ptr [ %161, %160 ], [ %96, %93 ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #17
  %100 = load i64, ptr %99, align 8, !tbaa !87
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %160, label %102, !llvm.loop !89

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.dirent, ptr %99, i64 0, i32 4
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef nonnull %3, ptr noundef nonnull %103) #17
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %106 = call i32 @strncmp(ptr noundef nonnull %7, ptr noundef nonnull %103, i64 noundef %105) #19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !16
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %160, label %111, !llvm.loop !89

111:                                              ; preds = %108
  %112 = call i32 @stat(ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %160, label %114, !llvm.loop !89

114:                                              ; preds = %111
  %115 = load i64, ptr %6, align 8, !tbaa !90
  %116 = load i64, ptr %92, align 8, !tbaa !91
  %117 = sub nsw i64 %115, %116
  %118 = icmp sgt i64 %117, 604800
  br i1 %118, label %119, label %160, !llvm.loop !89

119:                                              ; preds = %114
  %120 = call i32 @unlink(ptr noundef nonnull %9) #17
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %160, !llvm.loop !89

122:                                              ; preds = %119
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %9) #17
  br label %160, !llvm.loop !89

123:                                              ; preds = %102
  %124 = call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.2)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %163, label %126

126:                                              ; preds = %123
  %127 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 8191, ptr noundef nonnull %124)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %126, %149
  %130 = phi i32 [ %150, %149 ], [ 0, %126 ]
  %131 = load i8, ptr %8, align 16, !tbaa !16
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = add nsw i32 %130, 1
  br label %149

135:                                              ; preds = %129
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %135
  %138 = call i32 @llvm.smin.i32(i32 %130, i32 1)
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i32 [ %142, %139 ], [ %130, %137 ]
  %141 = call i32 @putc(i32 noundef 10, ptr noundef nonnull %84)
  %142 = add nsw i32 %140, -1
  %143 = icmp sgt i32 %140, 1
  br i1 %143, label %139, label %144, !llvm.loop !92

144:                                              ; preds = %139
  %145 = add i32 %138, -1
  br label %146

146:                                              ; preds = %144, %135
  %147 = phi i32 [ 0, %135 ], [ %145, %144 ]
  %148 = call i32 @fputs(ptr noundef nonnull %8, ptr noundef nonnull %84)
  br label %149

149:                                              ; preds = %146, %133
  %150 = phi i32 [ %134, %133 ], [ %147, %146 ]
  %151 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 8191, ptr noundef nonnull %124)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %129, !llvm.loop !93

153:                                              ; preds = %149, %126
  %154 = call i32 @fclose(ptr noundef nonnull %124)
  %155 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !16
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 @unlink(ptr noundef nonnull %9) #17
  br label %159

159:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #17
  br label %167

160:                                              ; preds = %114, %122, %119, %111, %108, %98
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #17
  %161 = call ptr @readdir(ptr noundef nonnull %80) #17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %98

163:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.232, ptr noundef nonnull %9) #17
  %164 = call i32 @fclose(ptr noundef nonnull %84)
  %165 = call i32 @unlink(ptr noundef nonnull %5) #17
  call void @free(ptr noundef %11) #17
  call void @free(ptr noundef %49) #17
  %166 = call i32 @closedir(ptr noundef nonnull %80)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %7) #17
  br label %173

167:                                              ; preds = %160, %93, %159
  call void @rewinddir(ptr noundef nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %7) #17
  %168 = add nuw i32 %94, 1
  %169 = icmp eq i32 %94, %75
  br i1 %169, label %170, label %93, !llvm.loop !94

170:                                              ; preds = %167, %88
  %171 = call i32 @closedir(ptr noundef nonnull %80)
  %172 = call i32 @fclose(ptr noundef nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %5) #17
  br label %174

173:                                              ; preds = %86, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %5) #17
  br label %175

174:                                              ; preds = %73, %79, %170, %69
  call void @free(ptr noundef %49) #17
  call void @free(ptr noundef %11) #17
  br label %175

175:                                              ; preds = %173, %45, %2, %174, %68, %51, %32
  %176 = phi i32 [ -1, %32 ], [ -1, %51 ], [ -1, %68 ], [ 0, %174 ], [ -1, %173 ], [ -1, %45 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %3) #17
  ret i32 %176
}

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fileblobScanAndDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isBounceStart(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %8 = add i64 %7, -72
  %9 = icmp ult i64 %8, -66
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.233, i64 6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !16
  br label %19

19:                                               ; preds = %37, %16
  %20 = phi i8 [ %41, %37 ], [ %18, %16 ]
  %21 = phi ptr [ %40, %37 ], [ %17, %16 ]
  %22 = phi i32 [ %38, %37 ], [ 0, %16 ]
  %23 = phi i32 [ %39, %37 ], [ 0, %16 ]
  %24 = icmp eq i8 %20, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %22, 1
  br label %37

27:                                               ; preds = %19
  %28 = tail call ptr @__ctype_b_loc() #18
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = zext i8 %20 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !22
  %33 = lshr i16 %32, 11
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %23, %35
  br label %37

37:                                               ; preds = %27, %25
  %38 = phi i32 [ %26, %25 ], [ %22, %27 ]
  %39 = phi i32 [ %23, %25 ], [ %36, %27 ]
  %40 = getelementptr inbounds i8, ptr %21, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %19, !llvm.loop !95

43:                                               ; preds = %37
  %44 = icmp sgt i32 %38, 5
  %45 = icmp sgt i32 %39, 10
  %46 = select i1 %44, i1 %45, i1 false
  br label %50

47:                                               ; preds = %13
  %48 = tail call i32 @cli_filetype(ptr noundef nonnull %0, i64 noundef %7) #17
  %49 = icmp eq i32 %48, 529
  br label %50

50:                                               ; preds = %43, %6, %3, %1, %47
  %51 = phi i1 [ %49, %47 ], [ false, %1 ], [ false, %3 ], [ false, %6 ], [ %46, %43 ]
  ret i1 %51
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
define internal fastcc void @getURL(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca [8193 x i8], align 16
  %12 = alloca [8192 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca %struct.fd_set, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !75
  %17 = getelementptr inbounds %struct.arg, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds %struct.arg, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8193, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %13) #17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %22 = icmp ugt i64 %21, 8191
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155, ptr noundef %16) #17
  br label %449

24:                                               ; preds = %1
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef %18, ptr noundef %20) #17
  %26 = call noalias ptr @fopen(ptr noundef nonnull %13, ptr noundef nonnull @.str.157)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.158, ptr noundef nonnull %13) #17
  br label %449

29:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, ptr noundef %16, ptr noundef nonnull %13) #17
  %30 = load i32, ptr @getURL.tcp, align 4, !tbaa !64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = call ptr @getprotobyname(ptr noundef nonnull @.str.160) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.161) #17
  %36 = call i32 @fclose(ptr noundef nonnull %26)
  br label %449

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.protoent, ptr %33, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !96
  store i32 %39, ptr @getURL.tcp, align 4, !tbaa !64
  call void @endprotoent() #17
  br label %40

40:                                               ; preds = %37, %29
  %41 = load i16, ptr @getURL.default_port, align 2, !tbaa !22
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = call ptr @getservbyname(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.160) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.servent, ptr %44, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !98
  %49 = trunc i32 %48 to i16
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  br label %51

51:                                               ; preds = %43, %46
  %52 = phi i16 [ %50, %46 ], [ 80, %43 ]
  store i16 %52, ptr @getURL.default_port, align 2, !tbaa !22
  call void @endservent() #17
  %53 = load i16, ptr @getURL.default_port, align 2, !tbaa !22
  br label %54

54:                                               ; preds = %51, %40
  %55 = phi i16 [ %53, %51 ], [ %41, %40 ]
  %56 = call ptr @getenv(ptr noundef nonnull @.str.163) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %109, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %56, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %109, label %61

61:                                               ; preds = %58
  %62 = call i32 @strncasecmp(ptr noundef nonnull %56, ptr noundef nonnull @.str.148, i64 noundef 7) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %56) #17
  %65 = call i32 @fclose(ptr noundef nonnull %26)
  br label %449

66:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef %16, ptr noundef nonnull %56) #17
  %67 = getelementptr inbounds i8, ptr %56, i64 7
  br label %68

68:                                               ; preds = %106, %66
  %69 = phi ptr [ %108, %106 ], [ %12, %66 ]
  %70 = phi ptr [ %107, %106 ], [ %67, %66 ]
  %71 = phi i16 [ %76, %106 ], [ %55, %66 ]
  %72 = load i8, ptr %70, align 1, !tbaa !16
  br label %73

73:                                               ; preds = %87, %68
  %74 = phi i8 [ %72, %68 ], [ %88, %87 ]
  %75 = phi ptr [ %70, %68 ], [ %89, %87 ]
  %76 = phi i16 [ %71, %68 ], [ %90, %87 ]
  switch i8 %74, label %106 [
    i8 0, label %159
    i8 58, label %77
    i8 47, label %159
  ]

77:                                               ; preds = %73
  %78 = tail call ptr @__ctype_b_loc() #18
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %75, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds i16, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !22
  %85 = and i16 %84, 2048
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %91, %77
  %88 = phi i8 [ %81, %77 ], [ %100, %91 ]
  %89 = phi ptr [ %80, %77 ], [ %99, %91 ]
  %90 = phi i16 [ 0, %77 ], [ %98, %91 ]
  br label %73, !llvm.loop !100

91:                                               ; preds = %77, %91
  %92 = phi i8 [ %100, %91 ], [ %81, %77 ]
  %93 = phi ptr [ %99, %91 ], [ %80, %77 ]
  %94 = phi i16 [ %98, %91 ], [ 0, %77 ]
  %95 = sext i8 %92 to i16
  %96 = mul i16 %94, 10
  %97 = add i16 %96, -48
  %98 = add i16 %97, %95
  %99 = getelementptr inbounds i8, ptr %93, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i16, ptr %79, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !22
  %104 = and i16 %103, 2048
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %87, label %91, !llvm.loop !101

106:                                              ; preds = %73
  %107 = getelementptr inbounds i8, ptr %75, i64 1
  %108 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %74, ptr %69, align 1, !tbaa !16
  br label %68, !llvm.loop !100

109:                                              ; preds = %54, %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %16) #17
  %110 = call i32 @strncasecmp(ptr noundef %16, ptr noundef nonnull @.str.148, i64 noundef 7) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.167) #17
  %113 = call i32 @fclose(ptr noundef nonnull %26)
  br label %449

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %16, i64 7
  br label %116

116:                                              ; preds = %156, %114
  %117 = phi ptr [ %158, %156 ], [ %12, %114 ]
  %118 = phi i16 [ %123, %156 ], [ %55, %114 ]
  %119 = phi ptr [ %157, %156 ], [ %115, %114 ]
  %120 = load i8, ptr %119, align 1, !tbaa !16
  br label %121

121:                                              ; preds = %135, %116
  %122 = phi i8 [ %120, %116 ], [ %136, %135 ]
  %123 = phi i16 [ %118, %116 ], [ %137, %135 ]
  %124 = phi ptr [ %119, %116 ], [ %138, %135 ]
  switch i8 %122, label %156 [
    i8 0, label %159
    i8 58, label %125
    i8 47, label %154
  ]

125:                                              ; preds = %121
  %126 = tail call ptr @__ctype_b_loc() #18
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i8, ptr %124, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds i16, ptr %127, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !22
  %133 = and i16 %132, 2048
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %139, %125
  %136 = phi i8 [ %129, %125 ], [ %148, %139 ]
  %137 = phi i16 [ 0, %125 ], [ %146, %139 ]
  %138 = phi ptr [ %128, %125 ], [ %147, %139 ]
  br label %121, !llvm.loop !102

139:                                              ; preds = %125, %139
  %140 = phi i8 [ %148, %139 ], [ %129, %125 ]
  %141 = phi ptr [ %147, %139 ], [ %128, %125 ]
  %142 = phi i16 [ %146, %139 ], [ 0, %125 ]
  %143 = sext i8 %140 to i16
  %144 = mul i16 %142, 10
  %145 = add i16 %144, -48
  %146 = add i16 %145, %143
  %147 = getelementptr inbounds i8, ptr %141, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds i16, ptr %127, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !22
  %152 = and i16 %151, 2048
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %135, label %139, !llvm.loop !103

154:                                              ; preds = %121
  %155 = getelementptr inbounds i8, ptr %124, i64 1
  br label %159

156:                                              ; preds = %121
  %157 = getelementptr inbounds i8, ptr %124, i64 1
  %158 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %122, ptr %117, align 1, !tbaa !16
  br label %116, !llvm.loop !102

159:                                              ; preds = %73, %73, %121, %154
  %160 = phi ptr [ @.str.174, %154 ], [ @.str.174, %121 ], [ @.str.172, %73 ], [ @.str.172, %73 ]
  %161 = phi ptr [ %117, %154 ], [ %117, %121 ], [ %69, %73 ], [ %69, %73 ]
  %162 = phi i16 [ %123, %154 ], [ %123, %121 ], [ %76, %73 ], [ %76, %73 ]
  %163 = phi ptr [ %155, %154 ], [ %124, %121 ], [ %16, %73 ], [ %16, %73 ]
  store i8 0, ptr %161, align 1, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, i8 0, i64 12, i1 false)
  store i16 2, ptr %10, align 4, !tbaa !104
  %165 = call i16 @llvm.bswap.i16(i16 %162)
  %166 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i64 0, i32 1
  store i16 %165, ptr %166, align 2, !tbaa !107
  %167 = call i32 @inet_addr(ptr noundef nonnull %12) #17
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %183

169:                                              ; preds = %159
  %170 = call ptr @gethostbyname(ptr noundef nonnull %12) #17
  %171 = icmp eq ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %177, align 1
  br label %183

181:                                              ; preds = %169, %172, %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef nonnull %12) #17
  %182 = call i32 @fclose(ptr noundef nonnull %26)
  br label %449

183:                                              ; preds = %179, %159
  %184 = phi i32 [ %167, %159 ], [ %180, %179 ]
  %185 = load i32, ptr @getURL.tcp, align 4, !tbaa !64
  %186 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef %185) #17
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call i32 @fclose(ptr noundef nonnull %26)
  br label %449

190:                                              ; preds = %183
  %191 = call i32 (i32, i32, ...) @fcntl(i32 noundef %186, i32 noundef 3, i32 noundef 0) #17
  %192 = sext i32 %191 to i64
  %193 = icmp eq i32 %191, -1
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = or i64 %192, 2048
  %196 = call i32 (i32, i32, ...) @fcntl(i32 noundef %186, i32 noundef 4, i64 noundef %195) #17
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %194, %190
  %199 = phi ptr [ @.str.169, %190 ], [ @.str.170, %194 ]
  %200 = tail call ptr @__errno_location() #18
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %202 = call ptr @strerror(i32 noundef %201) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %199, ptr noundef %202) #17
  br label %203

203:                                              ; preds = %198, %194
  %204 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i64 0, i32 2
  store i32 %184, ptr %204, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %205 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %206 = call i32 @connect(i32 noundef %186, ptr nonnull %10, i32 noundef 16) #17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %263, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @__errno_location() #18
  %210 = load i32, ptr %209, align 4, !tbaa !64
  switch i32 %210, label %261 [
    i32 114, label %212
    i32 115, label %212
    i32 106, label %211
  ]

211:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %325

212:                                              ; preds = %208, %208
  %213 = call ptr @strerror(i32 noundef %210) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, ptr noundef %163, ptr noundef %213) #17
  %214 = add nuw nsw i32 %186, 1
  %215 = load i64, ptr %6, align 8, !tbaa !109
  %216 = add nsw i64 %215, 5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %217 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %218 = load i64, ptr %8, align 8, !tbaa !109
  %219 = icmp eq i64 %216, %218
  %220 = getelementptr inbounds %struct.timeval, ptr %8, i64 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds %struct.timeval, ptr %6, i64 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = icmp slt i64 %223, %221
  %225 = icmp slt i64 %216, %218
  %226 = select i1 %219, i1 %224, i1 %225
  br i1 %226, label %271, label %227

227:                                              ; preds = %212
  %228 = getelementptr inbounds %struct.timeval, ptr %9, i64 0, i32 1
  %229 = and i32 %186, 63
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 1, %230
  %232 = lshr i32 %186, 6
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %233
  %235 = sub nsw i64 %216, %218
  store i64 %235, ptr %9, align 8, !tbaa !109
  %236 = sub nsw i64 %223, %221
  store i64 %236, ptr %228, align 8, !tbaa !111
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %227
  %239 = add nsw i64 %235, -1
  store i64 %239, ptr %9, align 8, !tbaa !109
  %240 = add nsw i64 %236, 1000000
  store i64 %240, ptr %228, align 8, !tbaa !111
  br label %241

241:                                              ; preds = %238, %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !90
  %242 = load i64, ptr %234, align 8, !tbaa !90
  %243 = or i64 %242, %231
  store i64 %243, ptr %234, align 8, !tbaa !90
  %244 = call i32 @select(i32 noundef %214, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %9) #17
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, ptr noundef %163, i32 noundef %244) #17
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %251, label %295

248:                                              ; preds = %241
  %249 = load i32, ptr %209, align 4, !tbaa !64
  %250 = call ptr @strerror(i32 noundef %249) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.184, ptr noundef %163, i32 noundef 3, ptr noundef %250) #17
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi i32 [ 1, %248 ], [ 2, %246 ]
  %253 = phi i32 [ 2, %248 ], [ 3, %246 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %254 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %255 = load i64, ptr %8, align 8, !tbaa !109
  %256 = icmp eq i64 %216, %255
  %257 = load i64, ptr %220, align 8
  %258 = icmp slt i64 %223, %257
  %259 = icmp slt i64 %216, %255
  %260 = select i1 %256, i1 %258, i1 %259
  br i1 %260, label %271, label %272

261:                                              ; preds = %208
  %262 = call ptr @strerror(i32 noundef %210) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.182, ptr noundef %163, ptr noundef %262) #17
  br label %318

263:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 4, ptr %5, align 4, !tbaa !64
  %264 = call i32 @getsockopt(i32 noundef %186, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %265 = load i32, ptr %4, align 4, !tbaa !64
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = call ptr @strerror(i32 noundef %265) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187, ptr noundef %163, ptr noundef %268) #17
  br label %269

269:                                              ; preds = %267, %263
  %270 = phi i32 [ -1, %267 ], [ 0, %263 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %319

271:                                              ; preds = %307, %251, %212
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183, ptr noundef %163, i32 noundef 5) #17
  br label %317

272:                                              ; preds = %251, %307
  %273 = phi i64 [ %313, %307 ], [ %257, %251 ]
  %274 = phi i64 [ %311, %307 ], [ %255, %251 ]
  %275 = phi i32 [ %309, %307 ], [ %253, %251 ]
  %276 = phi i32 [ %308, %307 ], [ %252, %251 ]
  %277 = sub nsw i64 %216, %274
  store i64 %277, ptr %9, align 8, !tbaa !109
  %278 = sub nsw i64 %223, %273
  store i64 %278, ptr %228, align 8, !tbaa !111
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %272
  %281 = add nsw i64 %277, -1
  store i64 %281, ptr %9, align 8, !tbaa !109
  %282 = add nsw i64 %278, 1000000
  store i64 %282, ptr %228, align 8, !tbaa !111
  br label %283

283:                                              ; preds = %280, %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !90
  %284 = load i64, ptr %234, align 8, !tbaa !90
  %285 = or i64 %284, %231
  store i64 %285, ptr %234, align 8, !tbaa !90
  %286 = call i32 @select(i32 noundef %214, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %9) #17
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load i32, ptr %209, align 4, !tbaa !64
  %290 = call ptr @strerror(i32 noundef %289) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.184, ptr noundef %163, i32 noundef %275, ptr noundef %290) #17
  %291 = add nsw i32 %275, -1
  %292 = icmp sgt i32 %275, 0
  br i1 %292, label %307, label %317

293:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, ptr noundef %163, i32 noundef %286) #17
  %294 = icmp eq i32 %286, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %293, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 4, ptr %3, align 4, !tbaa !64
  %296 = call i32 @getsockopt(i32 noundef %186, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %297 = load i32, ptr %2, align 4, !tbaa !64
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = call ptr @strerror(i32 noundef %297) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187, ptr noundef %163, ptr noundef %300) #17
  br label %301

301:                                              ; preds = %299, %295
  %302 = phi i32 [ -1, %299 ], [ 0, %295 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17
  br label %319

303:                                              ; preds = %293
  %304 = add nsw i32 %276, 1
  %305 = icmp eq i32 %276, 10
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.186, ptr noundef %163) #17
  br label %317

307:                                              ; preds = %303, %288
  %308 = phi i32 [ %304, %303 ], [ %276, %288 ]
  %309 = phi i32 [ %275, %303 ], [ %291, %288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %310 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %311 = load i64, ptr %8, align 8, !tbaa !109
  %312 = icmp eq i64 %216, %311
  %313 = load i64, ptr %220, align 8
  %314 = icmp slt i64 %223, %313
  %315 = icmp slt i64 %216, %311
  %316 = select i1 %312, i1 %314, i1 %315
  br i1 %316, label %271, label %272, !llvm.loop !112

317:                                              ; preds = %288, %306, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17
  br label %318

318:                                              ; preds = %261, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %322

319:                                              ; preds = %269, %301
  %320 = phi i32 [ %270, %269 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318, %319
  %323 = call i32 @close(i32 noundef %186) #17
  %324 = call i32 @fclose(ptr noundef nonnull %26)
  br label %449

325:                                              ; preds = %211, %319
  br i1 %193, label %333, label %326

326:                                              ; preds = %325
  %327 = call i32 (i32, i32, ...) @fcntl(i32 noundef %186, i32 noundef 4, i64 noundef %192) #17
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = tail call ptr @__errno_location() #18
  %331 = load i32, ptr %330, align 4, !tbaa !64
  %332 = call ptr @strerror(i32 noundef %331) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.171, ptr noundef %332) #17
  br label %333

333:                                              ; preds = %326, %329, %325
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 8192, ptr noundef nonnull %160, ptr noundef %163, ptr noundef nonnull @.str.173) #17
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %336 = shl i64 %335, 32
  %337 = ashr exact i64 %336, 32
  %338 = call i64 @send(i32 noundef %186, ptr noundef nonnull %11, i64 noundef %337, i32 noundef 0) #17
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = call i32 @close(i32 noundef %186) #17
  %342 = call i32 @fclose(ptr noundef nonnull %26)
  br label %449

343:                                              ; preds = %333
  %344 = call i32 @shutdown(i32 noundef %186, i32 noundef 1) #17
  %345 = and i32 %186, 63
  %346 = zext i32 %345 to i64
  %347 = shl nuw i64 1, %346
  %348 = lshr i32 %186, 6
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.timeval, ptr %15, i64 0, i32 1
  %352 = add nuw nsw i32 %186, 1
  %353 = ptrtoint ptr %11 to i64
  br label %354

354:                                              ; preds = %444, %343
  %355 = phi i32 [ 1, %343 ], [ %445, %444 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false), !tbaa !90
  %356 = load i64, ptr %350, align 8, !tbaa !90
  %357 = or i64 %356, %347
  store i64 %357, ptr %350, align 8, !tbaa !90
  store i64 30, ptr %15, align 8, !tbaa !109
  store i64 0, ptr %351, align 8, !tbaa !111
  %358 = call i32 @select(i32 noundef %352, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %15) #17
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %354
  %361 = tail call ptr @__errno_location() #18
  %362 = load i32, ptr %361, align 4, !tbaa !64
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %444, label %364

364:                                              ; preds = %360
  %365 = call i32 @close(i32 noundef %186) #17
  %366 = call i32 @fclose(ptr noundef nonnull %26)
  br label %443

367:                                              ; preds = %354
  %368 = load i64, ptr %350, align 8, !tbaa !90
  %369 = and i64 %368, %347
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = call i32 @fclose(ptr noundef nonnull %26)
  %373 = call i32 @close(i32 noundef %186) #17
  br label %443

374:                                              ; preds = %367
  %375 = call i64 @recv(i32 noundef %186, ptr noundef nonnull %11, i64 noundef 8192, i32 noundef 0) #17
  %376 = trunc i64 %375 to i32
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = call i32 @fclose(ptr noundef nonnull %26)
  %380 = call i32 @close(i32 noundef %186) #17
  br label %443

381:                                              ; preds = %374
  %382 = icmp eq i32 %376, 0
  br i1 %382, label %446, label %383

383:                                              ; preds = %381
  %384 = icmp eq i32 %355, 0
  br i1 %384, label %436, label %385

385:                                              ; preds = %383
  %386 = and i64 %375, 4294967295
  %387 = getelementptr inbounds [8193 x i8], ptr %11, i64 0, i64 %386
  store i8 0, ptr %387, align 1, !tbaa !16
  %388 = call ptr @cli_strtok(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @.str.68) #17
  %389 = icmp eq ptr %388, null
  br i1 %389, label %419, label %390

390:                                              ; preds = %385
  %391 = call i64 @strtol(ptr nocapture noundef nonnull %388, ptr noundef null, i32 noundef 10) #17
  %392 = trunc i64 %391 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, i32 noundef %392) #17
  call void @free(ptr noundef nonnull %388) #17
  %393 = add i32 %392, -301
  %394 = icmp ult i32 %393, 2
  br i1 %394, label %395, label %419

395:                                              ; preds = %390
  %396 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.176) #19
  %397 = icmp eq ptr %396, null
  br i1 %397, label %419, label %398

398:                                              ; preds = %395
  %399 = call i32 @unlink(ptr noundef nonnull %13) #17
  %400 = getelementptr inbounds %struct.arg, ptr %0, i64 0, i32 3
  %401 = load i32, ptr %400, align 8, !tbaa !79
  %402 = icmp sgt i32 %401, 4
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %0, align 8, !tbaa !75
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.177, ptr noundef %404, ptr noundef nonnull %396, i32 noundef 5) #17
  br label %446

405:                                              ; preds = %398
  %406 = call i32 @fclose(ptr noundef nonnull %26)
  %407 = call i32 @close(i32 noundef %186) #17
  %408 = getelementptr inbounds i8, ptr %396, i64 11
  %409 = load ptr, ptr %0, align 8, !tbaa !75
  call void @free(ptr noundef %409) #17
  br label %410

410:                                              ; preds = %413, %405
  %411 = phi ptr [ %408, %405 ], [ %414, %413 ]
  %412 = load i8, ptr %411, align 1, !tbaa !16
  switch i8 %412, label %413 [
    i8 0, label %415
    i8 10, label %415
  ]

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %411, i64 1
  br label %410, !llvm.loop !114

415:                                              ; preds = %410, %410
  store i8 0, ptr %411, align 1, !tbaa !16
  %416 = call ptr @cli_strdup(ptr noundef nonnull %408) #17
  store ptr %416, ptr %0, align 8, !tbaa !75
  %417 = load i32, ptr %400, align 8, !tbaa !79
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %400, align 8, !tbaa !79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, ptr noundef %416) #17
  call fastcc void @getURL(ptr noundef nonnull %0)
  br label %443

419:                                              ; preds = %390, %395, %385
  %420 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.179) #19
  %421 = icmp eq ptr %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 4
  br label %429

424:                                              ; preds = %419
  %425 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.180) #19
  %426 = icmp eq ptr %425, null
  br i1 %426, label %436, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %425, i64 2
  br label %429

429:                                              ; preds = %427, %422
  %430 = phi ptr [ %428, %427 ], [ %423, %422 ]
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %353, %431
  %433 = trunc i64 %432 to i32
  %434 = add i32 %433, %376
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %444, label %436

436:                                              ; preds = %424, %383, %429
  %437 = phi i32 [ %434, %429 ], [ %376, %383 ], [ %376, %424 ]
  %438 = phi ptr [ %430, %429 ], [ %11, %383 ], [ %11, %424 ]
  %439 = sext i32 %437 to i64
  %440 = call i64 @fwrite(ptr noundef %438, i64 noundef %439, i64 noundef 1, ptr noundef nonnull %26)
  %441 = icmp eq i64 %440, 1
  br i1 %441, label %444, label %442

442:                                              ; preds = %436
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.181, i32 noundef %437, ptr noundef nonnull %13) #17
  br label %446

443:                                              ; preds = %364, %378, %371, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #17
  br label %449

444:                                              ; preds = %429, %436, %360
  %445 = phi i32 [ %355, %360 ], [ 0, %436 ], [ 0, %429 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #17
  br label %354

446:                                              ; preds = %381, %442, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #17
  %447 = call i32 @fclose(ptr noundef nonnull %26)
  %448 = call i32 @close(i32 noundef %186) #17
  br label %449

449:                                              ; preds = %443, %181, %35, %446, %340, %322, %188, %112, %64, %28, %23
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8193, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
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
