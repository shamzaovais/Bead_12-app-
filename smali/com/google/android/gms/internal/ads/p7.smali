.class public final Lcom/google/android/gms/internal/ads/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/u0;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/nb;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/p7;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p7;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_d

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/p7;->e:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/p7;->j:I

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/gms/internal/ads/p7;->j:I

    .line 53
    .line 54
    if-ne v3, v10, :cond_0

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p7;->k:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v4, v7, v2

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p7;->k:J

    .line 76
    .line 77
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p7;->h:J

    .line 78
    .line 79
    add-long/2addr v2, v6

    .line 80
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p7;->k:J

    .line 81
    .line 82
    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/p7;->e:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget v10, v0, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 96
    .line 97
    const/16 v11, 0x12

    .line 98
    .line 99
    rsub-int/lit8 v10, v10, 0x12

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget v10, v0, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 108
    .line 109
    .line 110
    iget v2, v0, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 111
    .line 112
    add-int/2addr v2, v9

    .line 113
    iput v2, v0, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 114
    .line 115
    if-ne v2, v11, :cond_0

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/p7;->i:Lcom/google/android/gms/internal/ads/nb;

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/p7;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/n;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/nb;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/p7;->i:Lcom/google/android/gms/internal/ads/nb;

    .line 137
    .line 138
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 139
    .line 140
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 144
    .line 145
    aget-byte v9, v2, v5

    .line 146
    .line 147
    const/16 v10, 0x1f

    .line 148
    .line 149
    const/4 v12, -0x1

    .line 150
    const/4 v13, -0x2

    .line 151
    const/4 v14, 0x5

    .line 152
    const/4 v15, 0x6

    .line 153
    const/16 v16, 0x7

    .line 154
    .line 155
    if-eq v9, v13, :cond_6

    .line 156
    .line 157
    if-eq v9, v12, :cond_5

    .line 158
    .line 159
    if-eq v9, v10, :cond_4

    .line 160
    .line 161
    aget-byte v3, v2, v14

    .line 162
    .line 163
    and-int/2addr v3, v4

    .line 164
    shl-int/lit8 v3, v3, 0xc

    .line 165
    .line 166
    aget-byte v4, v2, v15

    .line 167
    .line 168
    and-int/lit16 v4, v4, 0xff

    .line 169
    .line 170
    shl-int/2addr v4, v8

    .line 171
    aget-byte v11, v2, v16

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    aget-byte v11, v2, v15

    .line 175
    .line 176
    and-int/2addr v4, v11

    .line 177
    shl-int/lit8 v4, v4, 0xc

    .line 178
    .line 179
    aget-byte v11, v2, v16

    .line 180
    .line 181
    and-int/lit16 v11, v11, 0xff

    .line 182
    .line 183
    shl-int/2addr v11, v8

    .line 184
    aget-byte v3, v2, v3

    .line 185
    .line 186
    and-int/lit8 v3, v3, 0x3c

    .line 187
    .line 188
    shr-int/2addr v3, v6

    .line 189
    or-int/2addr v4, v11

    .line 190
    or-int/2addr v3, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    aget-byte v3, v2, v16

    .line 193
    .line 194
    and-int/2addr v3, v4

    .line 195
    shl-int/lit8 v3, v3, 0xc

    .line 196
    .line 197
    aget-byte v4, v2, v15

    .line 198
    .line 199
    and-int/lit16 v4, v4, 0xff

    .line 200
    .line 201
    shl-int/2addr v4, v8

    .line 202
    const/16 v11, 0x9

    .line 203
    .line 204
    aget-byte v11, v2, v11

    .line 205
    .line 206
    and-int/lit8 v11, v11, 0x3c

    .line 207
    .line 208
    shr-int/2addr v11, v6

    .line 209
    or-int/2addr v3, v4

    .line 210
    or-int/2addr v3, v11

    .line 211
    :goto_1
    add-int/2addr v3, v7

    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    aget-byte v3, v2, v8

    .line 215
    .line 216
    and-int/2addr v3, v4

    .line 217
    shl-int/lit8 v3, v3, 0xc

    .line 218
    .line 219
    aget-byte v4, v2, v16

    .line 220
    .line 221
    and-int/lit16 v4, v4, 0xff

    .line 222
    .line 223
    shl-int/2addr v4, v8

    .line 224
    aget-byte v11, v2, v15

    .line 225
    .line 226
    :goto_2
    and-int/lit16 v11, v11, 0xf0

    .line 227
    .line 228
    shr-int/2addr v11, v8

    .line 229
    or-int/2addr v3, v4

    .line 230
    or-int/2addr v3, v11

    .line 231
    add-int/2addr v3, v7

    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_3
    if-eqz v4, :cond_7

    .line 234
    .line 235
    mul-int/lit8 v3, v3, 0x10

    .line 236
    .line 237
    div-int/lit8 v3, v3, 0xe

    .line 238
    .line 239
    :cond_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/p7;->j:I

    .line 240
    .line 241
    if-eq v9, v13, :cond_a

    .line 242
    .line 243
    if-eq v9, v12, :cond_9

    .line 244
    .line 245
    if-eq v9, v10, :cond_8

    .line 246
    .line 247
    aget-byte v3, v2, v8

    .line 248
    .line 249
    and-int/2addr v3, v7

    .line 250
    shl-int/2addr v3, v15

    .line 251
    aget-byte v2, v2, v14

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    aget-byte v3, v2, v14

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0x7

    .line 257
    .line 258
    shl-int/2addr v3, v8

    .line 259
    aget-byte v2, v2, v15

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    aget-byte v3, v2, v8

    .line 263
    .line 264
    and-int/lit8 v3, v3, 0x7

    .line 265
    .line 266
    shl-int/2addr v3, v8

    .line 267
    aget-byte v2, v2, v16

    .line 268
    .line 269
    :goto_4
    and-int/lit8 v2, v2, 0x3c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    aget-byte v3, v2, v14

    .line 273
    .line 274
    and-int/2addr v3, v7

    .line 275
    shl-int/2addr v3, v15

    .line 276
    aget-byte v2, v2, v8

    .line 277
    .line 278
    :goto_5
    and-int/lit16 v2, v2, 0xfc

    .line 279
    .line 280
    :goto_6
    shr-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v3

    .line 282
    add-int/2addr v2, v7

    .line 283
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p7;->i:Lcom/google/android/gms/internal/ads/nb;

    .line 284
    .line 285
    iget v3, v3, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 286
    .line 287
    mul-int/lit8 v2, v2, 0x20

    .line 288
    .line 289
    int-to-long v7, v2

    .line 290
    const-wide/32 v9, 0xf4240

    .line 291
    .line 292
    .line 293
    mul-long v7, v7, v9

    .line 294
    .line 295
    int-to-long v2, v3

    .line 296
    div-long/2addr v7, v2

    .line 297
    long-to-int v2, v7

    .line 298
    int-to-long v2, v2

    .line 299
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p7;->h:J

    .line 300
    .line 301
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 309
    .line 310
    const/16 v4, 0x12

    .line 311
    .line 312
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 313
    .line 314
    .line 315
    iput v6, v0, Lcom/google/android/gms/internal/ads/p7;->e:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_0

    .line 324
    .line 325
    iget v2, v0, Lcom/google/android/gms/internal/ads/p7;->g:I

    .line 326
    .line 327
    shl-int/2addr v2, v3

    .line 328
    iput v2, v0, Lcom/google/android/gms/internal/ads/p7;->g:I

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    or-int/2addr v2, v9

    .line 335
    iput v2, v0, Lcom/google/android/gms/internal/ads/p7;->g:I

    .line 336
    .line 337
    sget v9, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 338
    .line 339
    const v9, 0x7ffe8001

    .line 340
    .line 341
    .line 342
    if-eq v2, v9, :cond_c

    .line 343
    .line 344
    const v9, -0x180fe80

    .line 345
    .line 346
    .line 347
    if-eq v2, v9, :cond_c

    .line 348
    .line 349
    const v9, 0x1fffe800

    .line 350
    .line 351
    .line 352
    if-eq v2, v9, :cond_c

    .line 353
    .line 354
    const v9, -0xe0ff18

    .line 355
    .line 356
    .line 357
    if-ne v2, v9, :cond_b

    .line 358
    .line 359
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v3, v0, Lcom/google/android/gms/internal/ads/p7;->g:I

    .line 366
    .line 367
    shr-int/lit8 v9, v3, 0x18

    .line 368
    .line 369
    and-int/lit16 v9, v9, 0xff

    .line 370
    .line 371
    int-to-byte v9, v9

    .line 372
    aput-byte v9, v2, v5

    .line 373
    .line 374
    shr-int/lit8 v9, v3, 0x10

    .line 375
    .line 376
    and-int/lit16 v9, v9, 0xff

    .line 377
    .line 378
    int-to-byte v9, v9

    .line 379
    aput-byte v9, v2, v7

    .line 380
    .line 381
    shr-int/lit8 v9, v3, 0x8

    .line 382
    .line 383
    and-int/lit16 v9, v9, 0xff

    .line 384
    .line 385
    int-to-byte v9, v9

    .line 386
    aput-byte v9, v2, v6

    .line 387
    .line 388
    and-int/lit16 v3, v3, 0xff

    .line 389
    .line 390
    int-to-byte v3, v3

    .line 391
    aput-byte v3, v2, v4

    .line 392
    .line 393
    iput v8, v0, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 394
    .line 395
    iput v5, v0, Lcom/google/android/gms/internal/ads/p7;->g:I

    .line 396
    .line 397
    iput v7, v0, Lcom/google/android/gms/internal/ads/p7;->e:I

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_d
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p7;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p7;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p7;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p7;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p7;->k:J

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p7;->k:J

    :cond_0
    return-void
.end method
