.class public final Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj2/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 9

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v8, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lj2/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;ZLcom/google/android/gms/internal/ads/re0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/kv2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;ZLcom/google/android/gms/internal/ads/re0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 5

    .line 1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh3/d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lj2/e;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const-string p1, "Not retrying to fetch app settings"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lh3/d;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lj2/e;->b:J

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/re0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lh3/d;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->N3:Lcom/google/android/gms/internal/ads/ir;

    .line 51
    .line 52
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long v4, v2, v0

    .line 67
    .line 68
    if-gtz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/re0;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "Context not provided to fetch application settings"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p4, :cond_6

    .line 109
    .line 110
    move-object p4, p1

    .line 111
    :cond_6
    iput-object p4, p0, Lj2/e;->a:Landroid/content/Context;

    .line 112
    .line 113
    const/4 p4, 0x4

    .line 114
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/wu2;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lj2/t;->h()Lcom/google/android/gms/internal/ads/r20;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lj2/e;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/r20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/a30;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "google.afma.config.fetchAppSettings"

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/a30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/q20;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    const-string p6, "app_id"

    .line 152
    .line 153
    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-nez p5, :cond_8

    .line 162
    .line 163
    const-string p5, "ad_unit_id"

    .line 164
    .line 165
    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 169
    .line 170
    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p3, "pn"

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p3, "experiment_ids"

    .line 183
    .line 184
    const-string p5, ","

    .line 185
    .line 186
    sget-object p6, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/ir;

    .line 187
    .line 188
    invoke-static {}, Lk2/y;->a()Lcom/google/android/gms/internal/ads/jr;

    .line 189
    .line 190
    .line 191
    move-result-object p6

    .line 192
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/jr;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string p3, "js"

    .line 204
    .line 205
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object p2, p0, Lj2/e;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-static {p1}, Li3/e;->a(Landroid/content/Context;)Li3/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v1}, Li3/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    const-string p2, "version"

    .line 231
    .line 232
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 233
    .line 234
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 239
    .line 240
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/q20;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lj2/d;

    .line 248
    .line 249
    invoke-direct {p2, p8, p4}, Lj2/d;-><init>(Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 250
    .line 251
    .line 252
    sget-object p3, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 253
    .line 254
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p7, :cond_a

    .line 259
    .line 260
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/pc3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 264
    .line 265
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hg0;->a(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_1
    move-exception p1

    .line 270
    const-string p2, "Error requesting application settings"

    .line 271
    .line 272
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/wu2;->y0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wu2;

    .line 276
    .line 277
    .line 278
    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 279
    .line 280
    .line 281
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/wu2;->l()Lcom/google/android/gms/internal/ads/av2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/kv2;->b(Lcom/google/android/gms/internal/ads/av2;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/re0;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/re0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v6, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p4

    .line 16
    move-object v7, p3

    .line 17
    move-object v9, p5

    .line 18
    invoke-virtual/range {v1 .. v9}, Lj2/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;ZLcom/google/android/gms/internal/ads/re0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/kv2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
