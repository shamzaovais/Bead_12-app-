.class public final Lcom/google/android/gms/internal/ads/ww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww1;->c:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ww1;->b(Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/vw1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/vw1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Received error HTTP response code: "

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uw1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v11, v0, Lcom/google/android/gms/internal/ads/uw1;->b:I

    .line 10
    .line 11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/uw1;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/uw1;->d:[B

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uw1;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lh3/d;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    const/4 v10, 0x1

    .line 26
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/vw1;

    .line 27
    .line 28
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vw1;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ww1;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "SDK version: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "AdRequestServiceImpl: Sending request: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/net/URL;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v8, v4

    .line 91
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ww1;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ww1;->b:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/tr1; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 p1, v8

    .line 105
    .line 106
    move-object/from16 v18, v9

    .line 107
    .line 108
    move/from16 v9, v17

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    move v10, v11

    .line 112
    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lm2/f2;->D(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/tr1; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 146
    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v7, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 p1, v7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move-object/from16 v7, p1

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_1

    .line 162
    .line 163
    const-string v4, "Content-Type"

    .line 164
    .line 165
    invoke-virtual {v7, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    array-length v4, v13

    .line 169
    const/4 v5, 0x0

    .line 170
    if-lez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/tr1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 176
    .line 177
    .line 178
    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {v4}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v5, v4

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :goto_2
    invoke-static {v5}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_2
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/of0;

    .line 203
    .line 204
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/of0;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7, v13}, Lcom/google/android/gms/internal/ads/of0;->c(Ljava/net/HttpURLConnection;[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_4

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_3

    .line 255
    .line 256
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/of0;->e(Ljava/net/HttpURLConnection;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/tr1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v18

    .line 280
    .line 281
    :try_start_7
    iput v6, v5, Lcom/google/android/gms/internal/ads/vw1;->a:I

    .line 282
    .line 283
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/vw1;->b:Ljava/util/Map;

    .line 284
    .line 285
    const-string v8, ""

    .line 286
    .line 287
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vw1;->c:Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/tr1; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 288
    .line 289
    const/16 v8, 0xc8

    .line 290
    .line 291
    const/16 v9, 0x12c

    .line 292
    .line 293
    if-lt v6, v8, :cond_7

    .line 294
    .line 295
    if-ge v6, v9, :cond_7

    .line 296
    .line 297
    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 304
    .line 305
    .line 306
    :try_start_9
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lm2/f2;->j(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 313
    :try_start_a
    invoke-static {v2}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/of0;->g(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/vw1;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->h5:Lcom/google/android/gms/internal/ads/ir;

    .line 328
    .line 329
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/tr1;

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tr1;-><init>(I)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_6
    :goto_5
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Lh3/d;->b()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    sub-long/2addr v2, v14

    .line 362
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/vw1;->d:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/tr1; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 363
    .line 364
    :goto_6
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 365
    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :catchall_2
    move-exception v0

    .line 370
    goto :goto_7

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_7
    :try_start_c
    invoke-static {v2}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_7
    if-lt v6, v9, :cond_a

    .line 378
    .line 379
    const/16 v4, 0x190

    .line 380
    .line 381
    if-ge v6, v4, :cond_a

    .line 382
    .line 383
    const-string v4, "Location"

    .line 384
    .line 385
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_9

    .line 394
    .line 395
    new-instance v6, Ljava/net/URL;

    .line 396
    .line 397
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v4, v16, 0x1

    .line 401
    .line 402
    sget-object v8, Lcom/google/android/gms/internal/ads/qr;->J4:Lcom/google/android/gms/internal/ads/ir;

    .line 403
    .line 404
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/tr1; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 418
    if-gt v4, v8, :cond_8

    .line 419
    .line 420
    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move/from16 v16, v4

    .line 426
    .line 427
    move-object v9, v5

    .line 428
    move-object v4, v6

    .line 429
    const/4 v10, 0x1

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_8
    :try_start_e
    const-string v0, "Too many redirects."

    .line 433
    .line 434
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/google/android/gms/internal/ads/tr1;

    .line 438
    .line 439
    const-string v2, "Too many redirects"

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tr1;-><init>(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_9
    const-string v0, "No location header to follow redirect."

    .line 446
    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/google/android/gms/internal/ads/tr1;

    .line 451
    .line 452
    const-string v2, "No location header to follow redirect"

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tr1;-><init>(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/google/android/gms/internal/ads/tr1;

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tr1;-><init>(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/tr1; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 497
    :catch_0
    move-exception v0

    .line 498
    goto :goto_9

    .line 499
    :catch_1
    move-exception v0

    .line 500
    goto :goto_8

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    move-object/from16 v7, p1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :catch_2
    move-exception v0

    .line 506
    move-object/from16 v7, p1

    .line 507
    .line 508
    :goto_8
    move-object/from16 v5, v18

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    move-object v7, v8

    .line 513
    const/4 v1, 0x1

    .line 514
    goto :goto_b

    .line 515
    :catch_3
    move-exception v0

    .line 516
    move-object v7, v8

    .line 517
    move-object v5, v9

    .line 518
    const/4 v1, 0x1

    .line 519
    :goto_9
    :try_start_f
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->P7:Lcom/google/android/gms/internal/ads/ir;

    .line 520
    .line 521
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_b

    .line 536
    .line 537
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Lh3/d;->b()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    sub-long/2addr v2, v14

    .line 546
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/vw1;->d:J

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :goto_a
    return-object v5

    .line 551
    :cond_b
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 552
    :catchall_6
    move-exception v0

    .line 553
    :goto_b
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 557
    :catch_4
    move-exception v0

    .line 558
    goto :goto_c

    .line 559
    :catch_5
    move-exception v0

    .line 560
    const/4 v1, 0x1

    .line 561
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v3, "Error while connecting to ad server: "

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lcom/google/android/gms/internal/ads/tr1;

    .line 579
    .line 580
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/tr1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw v3
.end method
