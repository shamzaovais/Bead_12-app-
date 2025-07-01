.class public final Lcom/google/android/gms/internal/ads/a92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/mp2;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp2;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the targeting must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a92;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 10
    .line 11
    iget v3, v2, Lk2/n4;->y:I

    .line 12
    .line 13
    const-string v4, "http_timeout_millis"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "slotname"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mp2;->o:Lcom/google/android/gms/internal/ads/to2;

    .line 30
    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/ads/to2;->a:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    if-eq v4, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a92;->b:J

    .line 56
    .line 57
    const-string v4, "start_signals_timestamp"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v6, "yyyyMMdd"

    .line 65
    .line 66
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/Date;

    .line 72
    .line 73
    iget-wide v7, v2, Lk2/n4;->d:J

    .line 74
    .line 75
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v6, v2, Lk2/n4;->d:J

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    cmp-long v11, v6, v8

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    :goto_1
    const-string v7, "cust_age"

    .line 95
    .line 96
    invoke-static {v1, v7, v4, v6}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lk2/n4;->e:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v6, "extras"

    .line 102
    .line 103
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/xp2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget v4, v2, Lk2/n4;->f:I

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    if-eq v4, v6, :cond_3

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v7, 0x0

    .line 114
    :goto_2
    const-string v8, "cust_gender"

    .line 115
    .line 116
    invoke-static {v1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/xp2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lk2/n4;->g:Ljava/util/List;

    .line 120
    .line 121
    const-string v7, "kw"

    .line 122
    .line 123
    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/ads/xp2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget v4, v2, Lk2/n4;->i:I

    .line 127
    .line 128
    if-eq v4, v6, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    :goto_3
    const-string v8, "tag_for_child_directed_treatment"

    .line 134
    .line 135
    invoke-static {v1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/xp2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    iget-boolean v4, v2, Lk2/n4;->h:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const-string v4, "test_request"

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget v4, v2, Lk2/n4;->c:I

    .line 148
    .line 149
    if-lt v4, v3, :cond_6

    .line 150
    .line 151
    iget-boolean v4, v2, Lk2/n4;->j:Z

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v4, 0x0

    .line 158
    :goto_4
    const-string v7, "d_imp_hdr"

    .line 159
    .line 160
    invoke-static {v1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/xp2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lk2/n4;->k:Ljava/lang/String;

    .line 164
    .line 165
    iget v7, v2, Lk2/n4;->c:I

    .line 166
    .line 167
    if-lt v7, v3, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 v3, 0x0

    .line 178
    :goto_5
    const-string v7, "ppid"

    .line 179
    .line 180
    invoke-static {v1, v7, v4, v3}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, Lk2/n4;->m:Landroid/location/Location;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 192
    .line 193
    mul-float v4, v4, v7

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    const-wide/16 v11, 0x3e8

    .line 200
    .line 201
    mul-long v7, v7, v11

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double v11, v11, v13

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    mul-double v13, v13, v15

    .line 219
    .line 220
    new-instance v3, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v9, "radius"

    .line 226
    .line 227
    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    .line 229
    .line 230
    const-string v4, "lat"

    .line 231
    .line 232
    double-to-long v11, v11

    .line 233
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    const-string v4, "long"

    .line 237
    .line 238
    double-to-long v11, v13

    .line 239
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    const-string v4, "time"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    const-string v4, "uule"

    .line 248
    .line 249
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v3, v2, Lk2/n4;->n:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "url"

    .line 255
    .line 256
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/xp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lk2/n4;->x:Ljava/util/List;

    .line 260
    .line 261
    const-string v4, "neighboring_content_urls"

    .line 262
    .line 263
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/xp2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lk2/n4;->p:Landroid/os/Bundle;

    .line 267
    .line 268
    const-string v4, "custom_targeting"

    .line 269
    .line 270
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/xp2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Lk2/n4;->q:Ljava/util/List;

    .line 274
    .line 275
    const-string v4, "category_exclusions"

    .line 276
    .line 277
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/xp2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, Lk2/n4;->r:Ljava/lang/String;

    .line 281
    .line 282
    const-string v4, "request_agent"

    .line 283
    .line 284
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/xp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, Lk2/n4;->s:Ljava/lang/String;

    .line 288
    .line 289
    const-string v4, "request_pkg"

    .line 290
    .line 291
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/xp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v3, v2, Lk2/n4;->t:Z

    .line 295
    .line 296
    iget v4, v2, Lk2/n4;->c:I

    .line 297
    .line 298
    const/4 v7, 0x7

    .line 299
    if-lt v4, v7, :cond_9

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    const/4 v4, 0x0

    .line 304
    :goto_6
    const-string v7, "is_designed_for_families"

    .line 305
    .line 306
    invoke-static {v1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/xp2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 307
    .line 308
    .line 309
    iget v3, v2, Lk2/n4;->c:I

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    if-lt v3, v4, :cond_b

    .line 314
    .line 315
    iget v3, v2, Lk2/n4;->v:I

    .line 316
    .line 317
    if-eq v3, v6, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const/4 v5, 0x0

    .line 321
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 322
    .line 323
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/xp2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, Lk2/n4;->w:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "max_ad_content_rating"

    .line 329
    .line 330
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    return-void

    .line 334
    :cond_c
    const/4 v1, 0x0

    .line 335
    throw v1
.end method
