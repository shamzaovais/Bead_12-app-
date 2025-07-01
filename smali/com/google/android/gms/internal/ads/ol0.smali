.class public Lcom/google/android/gms/internal/ads/ol0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field private A:I

.field private B:Z

.field private final C:Ljava/util/HashSet;

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Lcom/google/android/gms/internal/ads/fl0;

.field private final d:Lcom/google/android/gms/internal/ads/xm;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/lang/Object;

.field private g:Lk2/a;

.field private h:Ll2/t;

.field private i:Lcom/google/android/gms/internal/ads/tm0;

.field private j:Lcom/google/android/gms/internal/ads/um0;

.field private k:Lcom/google/android/gms/internal/ads/hx;

.field private l:Lcom/google/android/gms/internal/ads/jx;

.field private m:Lcom/google/android/gms/internal/ads/aa1;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ll2/e0;

.field private t:Lcom/google/android/gms/internal/ads/z60;

.field private u:Lj2/b;

.field private v:Lcom/google/android/gms/internal/ads/u60;

.field protected w:Lcom/google/android/gms/internal/ads/nc0;

.field private x:Lcom/google/android/gms/internal/ads/bw2;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/xm;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z60;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zq;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zq;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/fl0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Lcom/google/android/gms/internal/ads/xm;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 39
    .line 40
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ol0;->p:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->t:Lcom/google/android/gms/internal/ads/z60;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->p5:Lcom/google/android/gms/internal/ads/ir;

    .line 50
    .line 51
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    const-string p3, ","

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->C:Ljava/util/HashSet;

    .line 75
    .line 76
    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/ol0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ol0;->o(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/ol0;Landroid/view/View;Lcom/google/android/gms/internal/ads/nc0;I)V
    .locals 0

    .line 1
    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ol0;->r(Landroid/view/View;Lcom/google/android/gms/internal/ads/nc0;I)V

    return-void
.end method

.method private static f()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->G0:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x108

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    if-gt v1, v3, :cond_e

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x2710

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 84
    .line 85
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const v11, 0xea60

    .line 94
    .line 95
    .line 96
    move-object v9, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Lm2/f2;->D(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/of0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/of0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/of0;->c(Ljava/net/HttpURLConnection;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/of0;->e(Ljava/net/HttpURLConnection;I)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x12c

    .line 117
    .line 118
    if-lt v6, v4, :cond_5

    .line 119
    .line 120
    const/16 v4, 0x190

    .line 121
    .line 122
    if-ge v6, v4, :cond_5

    .line 123
    .line 124
    const-string v2, "Location"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const-string v4, "tel:"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 145
    .line 146
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-string p1, "Protocol is null"

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/ads/ol0;->f()Landroid/webkit/WebResourceResponse;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_2
    :try_start_2
    const-string v5, "http"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    const-string v5, "https"

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_3

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "Unsupported scheme: "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/ads/ol0;->f()Landroid/webkit/WebResourceResponse;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, "Redirecting to "

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    move-object v0, v4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p2, "Missing Location header in redirect"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_5
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    const-string v1, ";"

    .line 261
    .line 262
    const-string v4, ""

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    aget-object p2, p2, p1

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    move-object v6, p2

    .line 279
    :goto_2
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    :cond_7
    :goto_3
    move-object v7, v4

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    array-length v0, p2

    .line 299
    if-ne v0, v2, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/4 v0, 0x1

    .line 303
    :goto_4
    array-length v1, p2

    .line 304
    if-ge v0, v1, :cond_7

    .line 305
    .line 306
    aget-object v1, p2, v0

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v5, "charset"

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    aget-object v1, p2, v0

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v5, "="

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    array-length v5, v1

    .line 333
    if-le v5, v2, :cond_a

    .line 334
    .line 335
    aget-object p2, v1, v2

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_3

    .line 342
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v10, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    invoke-static {}, Lj2/t;->s()Lm2/b;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual/range {v5 .. v11}, Lm2/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 441
    .line 442
    .line 443
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 449
    .line 450
    const-string p2, "Invalid protocol."

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 457
    .line 458
    .line 459
    new-instance p1, Ljava/io/IOException;

    .line 460
    .line 461
    const-string p2, "Too many redirects (20)"

    .line 462
    .line 463
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :catchall_0
    move-exception p1

    .line 468
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method private final o(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lm2/p1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "  "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ": "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/google/android/gms/internal/ads/qy;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 88
    .line 89
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/qy;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(Landroid/view/View;Lcom/google/android/gms/internal/ads/nc0;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nc0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nc0;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nc0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/il0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/il0;-><init>(Lcom/google/android/gms/internal/ads/ol0;Landroid/view/View;Lcom/google/android/gms/internal/ads/nc0;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final t(ZLcom/google/android/gms/internal/ads/fl0;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->J0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method public final E()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method protected final K(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ot;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Lcom/google/android/gms/internal/ads/bw2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "oda"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Lcom/google/android/gms/internal/ads/bw2;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/bw2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv2;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ol0;->B:Z

    .line 64
    .line 65
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/vd0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ol0;->g(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/jm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lj2/t;->e()Lcom/google/android/gms/internal/ads/fm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fm;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/gm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->e()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/of0;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/gt;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ol0;->g(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    return-object p1

    .line 141
    :cond_3
    return-object v1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_0

    .line 144
    :catch_1
    move-exception p1

    .line 145
    :goto_0
    const-string p2, "AdWebViewClient.interceptRequest"

    .line 146
    .line 147
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/ol0;->f()Landroid/webkit/WebResourceResponse;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/a;->L()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Lcom/google/android/gms/internal/ads/tm0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->A:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 22
    .line 23
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->n()Lcom/google/android/gms/internal/ads/hs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->n()Lcom/google/android/gms/internal/ads/hs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs;->a()Lcom/google/android/gms/internal/ads/js;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/di0;->k()Lcom/google/android/gms/internal/ads/fs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "awfllc"

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/fs;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Lcom/google/android/gms/internal/ads/tm0;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->z:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->o:Z

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/tm0;->a(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Lcom/google/android/gms/internal/ads/tm0;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->I0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->p:Z

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/hl0;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Lcom/google/android/gms/internal/ads/ol0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:Lcom/google/android/gms/internal/ads/nc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nc0;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->w:Lcom/google/android/gms/internal/ads/nc0;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Ll2/t;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Lcom/google/android/gms/internal/ads/tm0;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->j:Lcom/google/android/gms/internal/ads/um0;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->k:Lcom/google/android/gms/internal/ads/hx;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->l:Lcom/google/android/gms/internal/ads/jx;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ol0;->n:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ol0;->p:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Z

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->s:Ll2/e0;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->u:Lj2/b;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->t:Lcom/google/android/gms/internal/ads/z60;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u60;->h(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    .line 56
    .line 57
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Lcom/google/android/gms/internal/ads/bw2;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol0;->B:Z

    return-void
.end method

.method final synthetic T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->S0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->e0()Ll2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/r;->V()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/tm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Lcom/google/android/gms/internal/ads/tm0;

    return-void
.end method

.method final synthetic V(Landroid/view/View;Lcom/google/android/gms/internal/ads/nc0;I)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ol0;->r(Landroid/view/View;Lcom/google/android/gms/internal/ads/nc0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ll2/i;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;->t(ZLcom/google/android/gms/internal/ads/fl0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Ll2/t;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ol0;->s:Ll2/e0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    :goto_3
    move-object v3, p2

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll2/i;Lk2/a;Ll2/t;Ll2/e0;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/aa1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ol0;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final X(Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v10, 0xe

    .line 11
    .line 12
    move-object v1, v11

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/vf0;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/ol0;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/um0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->j:Lcom/google/android/gms/internal/ads/um0;

    return-void
.end method

.method public final Z(ZIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;->t(ZLcom/google/android/gms/internal/ads/fl0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Ll2/t;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ol0;->s:Ll2/e0;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 35
    .line 36
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fl0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    :goto_2
    move-object v2, p3

    .line 48
    move v7, p1

    .line 49
    move v8, p2

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Ll2/t;Ll2/e0;Lcom/google/android/gms/internal/ads/fl0;ZILcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/aa1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ol0;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol0;->n:Z

    return-void
.end method

.method public final a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lj2/t;->k()Ll2/s;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Ll2/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:Lcom/google/android/gms/internal/ads/nc0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll2/i;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Ll2/i;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nc0;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final c(Ljava/lang/String;Lh3/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/qy;

    .line 36
    .line 37
    invoke-interface {p2, v3}, Lh3/m;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final c0(ZILjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ol0;->t(ZLcom/google/android/gms/internal/ads/fl0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ll0;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ol0;->h:Ll2/t;

    .line 41
    .line 42
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/fl0;Ll2/t;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v1

    .line 46
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ol0;->k:Lcom/google/android/gms/internal/ads/hx;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ol0;->l:Lcom/google/android/gms/internal/ads/jx;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ol0;->s:Ll2/e0;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 53
    .line 54
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 63
    .line 64
    :goto_3
    move-object v4, v15

    .line 65
    move/from16 v11, p1

    .line 66
    .line 67
    move/from16 v12, p2

    .line 68
    .line 69
    move-object/from16 v13, p3

    .line 70
    .line 71
    move-object v2, v15

    .line 72
    move-object v15, v1

    .line 73
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Ll2/t;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;Lcom/google/android/gms/internal/ads/fl0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/aa1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ol0;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol0;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g0(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->o5:Lcom/google/android/gms/internal/ads/ir;

    .line 23
    .line 24
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->C:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->q5:Lcom/google/android/gms/internal/ads/ir;

    .line 51
    .line 52
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lt v2, v3, :cond_1

    .line 71
    .line 72
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1}, Lm2/f2;->z(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/pc3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 95
    .line 96
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lm2/f2;->l(Landroid/net/Uri;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ol0;->o(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "No GMSG handler found for GMSG: "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->x6:Lcom/google/android/gms/internal/ads/ir;

    .line 125
    .line 126
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye0;->f()Lcom/google/android/gms/internal/ads/yr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v1, 0x2

    .line 160
    if-ge p1, v1, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 p1, 0x1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 170
    .line 171
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/gl0;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    return-void
.end method

.method public final h0(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->t:Lcom/google/android/gms/internal/ads/z60;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/z60;->h(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/u60;->j(IIZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->u:Lj2/b;

    return-object v0
.end method

.method public final i0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ol0;->t(ZLcom/google/android/gms/internal/ads/fl0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ll0;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ol0;->h:Ll2/t;

    .line 41
    .line 42
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/fl0;Ll2/t;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v1

    .line 46
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ol0;->k:Lcom/google/android/gms/internal/ads/hx;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ol0;->l:Lcom/google/android/gms/internal/ads/jx;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ol0;->s:Ll2/e0;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 53
    .line 54
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    :goto_3
    move-object v4, v15

    .line 68
    move/from16 v11, p1

    .line 69
    .line 70
    move/from16 v12, p2

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    move-object/from16 v14, p4

    .line 75
    .line 76
    move-object v2, v15

    .line 77
    move-object v15, v1

    .line 78
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Ll2/t;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;Lcom/google/android/gms/internal/ads/fl0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/aa1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ol0;->a0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Lcom/google/android/gms/internal/ads/xm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2715

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->z:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol0;->O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u60;->k(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->A:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->A:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol0;->O()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public final l0(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;ZLcom/google/android/gms/internal/ads/sy;Lj2/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/bz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    if-nez p8, :cond_0

    .line 1
    new-instance v6, Lj2/b;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lj2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/d90;)V

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/u60;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/b70;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ol0;->w:Lcom/google/android/gms/internal/ads/nc0;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/qr;->O0:Lcom/google/android/gms/internal/ads/ir;

    .line 4
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/gx;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/gx;-><init>(Lcom/google/android/gms/internal/ads/hx;)V

    const-string v6, "/adMetadata"

    .line 6
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/jx;)V

    const-string v6, "/appEvent"

    .line 7
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_2
    const-string v5, "/backButton"

    .line 8
    sget-object v6, Lcom/google/android/gms/internal/ads/py;->j:Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->k:Lcom/google/android/gms/internal/ads/qy;

    .line 9
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->b:Lcom/google/android/gms/internal/ads/qy;

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/qy;

    .line 11
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/qy;

    .line 12
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->d:Lcom/google/android/gms/internal/ads/qy;

    .line 13
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->e:Lcom/google/android/gms/internal/ads/qy;

    .line 14
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->n:Lcom/google/android/gms/internal/ads/qy;

    .line 15
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->p:Lcom/google/android/gms/internal/ads/qy;

    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->q:Lcom/google/android/gms/internal/ads/qy;

    .line 17
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->r:Lcom/google/android/gms/internal/ads/qy;

    .line 18
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/py;->g:Lcom/google/android/gms/internal/ads/qy;

    .line 19
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/wy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    invoke-direct {v5, v9, v6, v4}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lj2/b;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/b70;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->t:Lcom/google/android/gms/internal/ads/z60;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ol0;->v:Lcom/google/android/gms/internal/ads/u60;

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, p11

    move-object v2, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/az;-><init>(Lj2/b;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;)V

    const-string v4, "/open"

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qj0;-><init>()V

    const-string v4, "/precache"

    .line 23
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/py;->i:Lcom/google/android/gms/internal/ads/qy;

    .line 24
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/py;->l:Lcom/google/android/gms/internal/ads/qy;

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/py;->m:Lcom/google/android/gms/internal/ads/qy;

    .line 26
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/tp2;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/tp2;-><init>(Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/sp2;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/sp2;-><init>(Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;)V

    .line 28
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/px;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/px;-><init>(Lcom/google/android/gms/internal/ads/aa1;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/py;->f:Lcom/google/android/gms/internal/ads/qy;

    .line 31
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 32
    :goto_1
    invoke-static {}, Lj2/t;->p()Lcom/google/android/gms/internal/ads/sd0;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/vy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/vy;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/sy;)V

    const-string v3, "/setInterstitialProperties"

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->r8:Lcom/google/android/gms/internal/ads/ir;

    .line 36
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    .line 38
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->K8:Lcom/google/android/gms/internal/ads/ir;

    .line 39
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    .line 41
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->N8:Lcom/google/android/gms/internal/ads/ir;

    .line 42
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    .line 44
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->O9:Lcom/google/android/gms/internal/ads/ir;

    .line 45
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "/bindPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/py;->u:Lcom/google/android/gms/internal/ads/qy;

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/presentPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/py;->v:Lcom/google/android/gms/internal/ads/qy;

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/expandPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/py;->w:Lcom/google/android/gms/internal/ads/qy;

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/collapsePlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/py;->x:Lcom/google/android/gms/internal/ads/qy;

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/closePlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/py;->y:Lcom/google/android/gms/internal/ads/qy;

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->R2:Lcom/google/android/gms/internal/ads/ir;

    .line 52
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "/setPAIDPersonalizationEnabled"

    sget-object v3, Lcom/google/android/gms/internal/ads/py;->A:Lcom/google/android/gms/internal/ads/qy;

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    const-string v2, "/resetPAID"

    sget-object v3, Lcom/google/android/gms/internal/ads/py;->z:Lcom/google/android/gms/internal/ads/qy;

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    :cond_a
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->h:Ll2/t;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->k:Lcom/google/android/gms/internal/ads/hx;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->l:Lcom/google/android/gms/internal/ads/jx;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->s:Ll2/e0;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ol0;->u:Lj2/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ol0;->n:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Lcom/google/android/gms/internal/ads/bw2;

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol0;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Loading resource: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->g0(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fl0;->B()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p2}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fl0;->X0()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->j:Lcom/google/android/gms/internal/ads/um0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/um0;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->j:Lcom/google/android/gms/internal/ads/um0;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol0;->O()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol0;->o:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ml0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nl0;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/fl0;->Q0(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:Lcom/google/android/gms/internal/ads/nc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ly/t;->r(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ol0;->r(Landroid/view/View;Lcom/google/android/gms/internal/ads/nc0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->p()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/jl0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/nc0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aa1;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ol0;->K(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ol0;->g0(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->n:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "http"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "https"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lk2/a;->L()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:Lcom/google/android/gms/internal/ads/nc0;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/nc0;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lk2/a;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aa1;->w()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 105
    .line 106
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->G()Lcom/google/android/gms/internal/ads/fg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fg;->f(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 144
    .line 145
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v3, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/fg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gg; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "Unable to append parameter to URL: "

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->u:Lj2/b;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lj2/b;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->u:Lj2/b;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lj2/b;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_1
    new-instance p1, Ll2/i;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v4, "android.intent.action.VIEW"

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v3, p1

    .line 201
    invoke-direct/range {v3 .. v11}, Ll2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/c0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/ol0;->W(Ll2/i;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "AdWebView unable to handle URL: "

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return v2
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->p:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->m:Lcom/google/android/gms/internal/ads/aa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aa1;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
