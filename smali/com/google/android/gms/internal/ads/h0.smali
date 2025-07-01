.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/h0;->d:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/h0;->e:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/h0;->f:F

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/h0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    and-int/2addr v1, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    if-ge v6, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_1
    if-ge v9, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v10, 0x4

    .line 43
    .line 44
    add-int/2addr v7, v11

    .line 45
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 55
    .line 56
    .line 57
    new-array v4, v7, [B

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object/from16 v20, v10

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v14, -0x1

    .line 65
    const/4 v15, -0x1

    .line 66
    const/16 v16, -0x1

    .line 67
    .line 68
    const/16 v17, -0x1

    .line 69
    .line 70
    const/16 v18, -0x1

    .line 71
    .line 72
    const/high16 v19, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_2
    if-ge v10, v3, :cond_34

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    and-int/lit8 v12, v12, 0x3f

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_3
    if-ge v6, v13, :cond_33

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sget-object v8, Lcom/google/android/gms/internal/ads/bl2;->a:[B

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v8, v5, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v8, v5, v4, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x21

    .line 113
    .line 114
    if-ne v12, v5, :cond_32

    .line 115
    .line 116
    if-nez v6, :cond_32

    .line 117
    .line 118
    add-int v5, v11, v9

    .line 119
    .line 120
    add-int/lit8 v6, v11, 0x2

    .line 121
    .line 122
    new-instance v8, Lcom/google/android/gms/internal/ads/pt2;

    .line 123
    .line 124
    invoke-direct {v8, v4, v6, v5}, Lcom/google/android/gms/internal/ads/pt2;-><init>([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    :goto_4
    const/16 v5, 0x20

    .line 156
    .line 157
    if-ge v2, v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    shl-int v20, v5, v2

    .line 167
    .line 168
    or-int v17, v17, v20

    .line 169
    .line 170
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    const/4 v2, 0x6

    .line 174
    new-array v5, v2, [I

    .line 175
    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    move/from16 v24, v12

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_5
    const/16 v12, 0x8

    .line 182
    .line 183
    if-ge v3, v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    aput v12, v5, v3

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_6
    if-ge v12, v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    if-eqz v26, :cond_5

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x59

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v26

    .line 214
    if-eqz v26, :cond_6

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x8

    .line 217
    .line 218
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 222
    .line 223
    .line 224
    if-lez v6, :cond_8

    .line 225
    .line 226
    rsub-int/lit8 v2, v6, 0x8

    .line 227
    .line 228
    add-int/2addr v2, v2

    .line 229
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v12, 0x3

    .line 240
    if-ne v2, v12, :cond_9

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v27

    .line 258
    if-eqz v27, :cond_d

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 261
    .line 262
    .line 263
    move-result v27

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 265
    .line 266
    .line 267
    move-result v28

    .line 268
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 269
    .line 270
    .line 271
    move-result v29

    .line 272
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 273
    .line 274
    .line 275
    move-result v30

    .line 276
    move/from16 v31, v13

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    if-eq v2, v13, :cond_b

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    if-ne v2, v13, :cond_a

    .line 283
    .line 284
    move/from16 v32, v1

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/4 v2, 0x2

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    move/from16 v32, v1

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    const/4 v13, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move/from16 v32, v1

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :goto_7
    const/4 v13, 0x2

    .line 298
    :goto_8
    if-ne v2, v1, :cond_c

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    const/4 v1, 0x1

    .line 303
    :goto_9
    add-int v27, v27, v28

    .line 304
    .line 305
    mul-int v13, v13, v27

    .line 306
    .line 307
    sub-int/2addr v12, v13

    .line 308
    add-int v29, v29, v30

    .line 309
    .line 310
    mul-int v1, v1, v29

    .line 311
    .line 312
    sub-int v26, v26, v1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    move/from16 v32, v1

    .line 316
    .line 317
    move/from16 v31, v13

    .line 318
    .line 319
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v13, 0x1

    .line 334
    if-eq v13, v2, :cond_e

    .line 335
    .line 336
    move v2, v6

    .line 337
    goto :goto_b

    .line 338
    :cond_e
    const/4 v2, 0x0

    .line 339
    :goto_b
    if-gt v2, v6, :cond_f

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_c
    const/4 v6, 0x4

    .line 385
    if-ge v2, v6, :cond_15

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_d
    const/4 v13, 0x6

    .line 389
    if-ge v6, v13, :cond_14

    .line 390
    .line 391
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v25

    .line 395
    if-nez v25, :cond_10

    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 398
    .line 399
    .line 400
    move/from16 v28, v12

    .line 401
    .line 402
    const/4 v12, 0x3

    .line 403
    const/16 v22, 0x4

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_10
    add-int v25, v2, v2

    .line 407
    .line 408
    const/16 v22, 0x4

    .line 409
    .line 410
    add-int/lit8 v25, v25, 0x4

    .line 411
    .line 412
    move/from16 v28, v12

    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    shl-int v12, v13, v25

    .line 416
    .line 417
    const/16 v13, 0x40

    .line 418
    .line 419
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/4 v13, 0x1

    .line 424
    if-le v2, v13, :cond_11

    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->b()I

    .line 427
    .line 428
    .line 429
    :cond_11
    const/4 v13, 0x0

    .line 430
    :goto_e
    if-ge v13, v12, :cond_12

    .line 431
    .line 432
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->b()I

    .line 433
    .line 434
    .line 435
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_12
    const/4 v12, 0x3

    .line 439
    :goto_f
    if-ne v2, v12, :cond_13

    .line 440
    .line 441
    const/4 v12, 0x3

    .line 442
    goto :goto_10

    .line 443
    :cond_13
    const/4 v12, 0x1

    .line 444
    :goto_10
    add-int/2addr v6, v12

    .line 445
    move/from16 v12, v28

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_14
    move/from16 v28, v12

    .line 449
    .line 450
    const/16 v22, 0x4

    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_15
    move/from16 v28, v12

    .line 456
    .line 457
    const/4 v2, 0x2

    .line 458
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    const/16 v2, 0x8

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 479
    .line 480
    .line 481
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v12, 0x0

    .line 486
    new-array v6, v12, [I

    .line 487
    .line 488
    new-array v13, v12, [I

    .line 489
    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    move/from16 v25, v7

    .line 493
    .line 494
    const/4 v4, -0x1

    .line 495
    const/4 v7, -0x1

    .line 496
    :goto_11
    if-ge v12, v2, :cond_26

    .line 497
    .line 498
    if-eqz v12, :cond_23

    .line 499
    .line 500
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v27

    .line 504
    if-eqz v27, :cond_23

    .line 505
    .line 506
    move/from16 v27, v2

    .line 507
    .line 508
    add-int v2, v4, v7

    .line 509
    .line 510
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v29

    .line 514
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 515
    .line 516
    .line 517
    move-result v30

    .line 518
    const/16 v21, 0x1

    .line 519
    .line 520
    add-int/lit8 v30, v30, 0x1

    .line 521
    .line 522
    add-int v29, v29, v29

    .line 523
    .line 524
    rsub-int/lit8 v29, v29, 0x1

    .line 525
    .line 526
    move/from16 v33, v10

    .line 527
    .line 528
    add-int/lit8 v10, v2, 0x1

    .line 529
    .line 530
    new-array v0, v10, [Z

    .line 531
    .line 532
    move/from16 v34, v9

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    :goto_12
    if-gt v9, v2, :cond_18

    .line 536
    .line 537
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v35

    .line 541
    if-nez v35, :cond_17

    .line 542
    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v35

    .line 547
    aput-boolean v35, v0, v9

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_17
    const/16 v21, 0x1

    .line 551
    .line 552
    aput-boolean v21, v0, v9

    .line 553
    .line 554
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_18
    add-int/lit8 v9, v7, -0x1

    .line 558
    .line 559
    move/from16 v35, v9

    .line 560
    .line 561
    new-array v9, v10, [I

    .line 562
    .line 563
    new-array v10, v10, [I

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    :goto_14
    mul-int v37, v29, v30

    .line 568
    .line 569
    if-ltz v35, :cond_1a

    .line 570
    .line 571
    aget v38, v13, v35

    .line 572
    .line 573
    add-int v38, v38, v37

    .line 574
    .line 575
    if-gez v38, :cond_19

    .line 576
    .line 577
    add-int v37, v4, v35

    .line 578
    .line 579
    aget-boolean v37, v0, v37

    .line 580
    .line 581
    if-eqz v37, :cond_19

    .line 582
    .line 583
    add-int/lit8 v37, v36, 0x1

    .line 584
    .line 585
    aput v38, v9, v36

    .line 586
    .line 587
    move/from16 v36, v37

    .line 588
    .line 589
    :cond_19
    add-int/lit8 v35, v35, -0x1

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1a
    if-gez v37, :cond_1b

    .line 593
    .line 594
    aget-boolean v29, v0, v2

    .line 595
    .line 596
    if-eqz v29, :cond_1b

    .line 597
    .line 598
    add-int/lit8 v29, v36, 0x1

    .line 599
    .line 600
    aput v37, v9, v36

    .line 601
    .line 602
    move/from16 v36, v29

    .line 603
    .line 604
    :cond_1b
    move/from16 v30, v3

    .line 605
    .line 606
    move/from16 v29, v11

    .line 607
    .line 608
    move/from16 v11, v36

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_15
    if-ge v3, v4, :cond_1d

    .line 612
    .line 613
    aget v35, v6, v3

    .line 614
    .line 615
    add-int v35, v35, v37

    .line 616
    .line 617
    if-gez v35, :cond_1c

    .line 618
    .line 619
    aget-boolean v36, v0, v3

    .line 620
    .line 621
    if-eqz v36, :cond_1c

    .line 622
    .line 623
    add-int/lit8 v36, v11, 0x1

    .line 624
    .line 625
    aput v35, v9, v11

    .line 626
    .line 627
    move/from16 v11, v36

    .line 628
    .line 629
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1d
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    add-int/lit8 v9, v4, -0x1

    .line 637
    .line 638
    const/16 v35, 0x0

    .line 639
    .line 640
    :goto_16
    if-ltz v9, :cond_1f

    .line 641
    .line 642
    aget v36, v6, v9

    .line 643
    .line 644
    add-int v36, v36, v37

    .line 645
    .line 646
    if-lez v36, :cond_1e

    .line 647
    .line 648
    aget-boolean v38, v0, v9

    .line 649
    .line 650
    if-eqz v38, :cond_1e

    .line 651
    .line 652
    add-int/lit8 v38, v35, 0x1

    .line 653
    .line 654
    aput v36, v10, v35

    .line 655
    .line 656
    move/from16 v35, v38

    .line 657
    .line 658
    :cond_1e
    add-int/lit8 v9, v9, -0x1

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_1f
    if-lez v37, :cond_20

    .line 662
    .line 663
    aget-boolean v2, v0, v2

    .line 664
    .line 665
    if-eqz v2, :cond_20

    .line 666
    .line 667
    add-int/lit8 v2, v35, 0x1

    .line 668
    .line 669
    aput v37, v10, v35

    .line 670
    .line 671
    move/from16 v35, v2

    .line 672
    .line 673
    :cond_20
    move/from16 v2, v35

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    :goto_17
    if-ge v6, v7, :cond_22

    .line 677
    .line 678
    aget v9, v13, v6

    .line 679
    .line 680
    add-int v9, v9, v37

    .line 681
    .line 682
    if-lez v9, :cond_21

    .line 683
    .line 684
    add-int v35, v4, v6

    .line 685
    .line 686
    aget-boolean v35, v0, v35

    .line 687
    .line 688
    if-eqz v35, :cond_21

    .line 689
    .line 690
    add-int/lit8 v35, v2, 0x1

    .line 691
    .line 692
    aput v9, v10, v2

    .line 693
    .line 694
    move/from16 v2, v35

    .line 695
    .line 696
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_22
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v13, v0

    .line 704
    move v7, v2

    .line 705
    move-object v6, v3

    .line 706
    move v4, v11

    .line 707
    goto :goto_1a

    .line 708
    :cond_23
    move/from16 v27, v2

    .line 709
    .line 710
    move/from16 v30, v3

    .line 711
    .line 712
    move/from16 v34, v9

    .line 713
    .line 714
    move/from16 v33, v10

    .line 715
    .line 716
    move/from16 v29, v11

    .line 717
    .line 718
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    new-array v3, v0, [I

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    :goto_18
    if-ge v4, v0, :cond_24

    .line 730
    .line 731
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    const/4 v7, 0x1

    .line 736
    add-int/2addr v6, v7

    .line 737
    aput v6, v3, v4

    .line 738
    .line 739
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v4, v4, 0x1

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_24
    new-array v4, v2, [I

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    :goto_19
    if-ge v6, v2, :cond_25

    .line 749
    .line 750
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    const/4 v9, 0x1

    .line 755
    add-int/2addr v7, v9

    .line 756
    aput v7, v4, v6

    .line 757
    .line 758
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 759
    .line 760
    .line 761
    add-int/lit8 v6, v6, 0x1

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_25
    move v7, v2

    .line 765
    move-object v6, v3

    .line 766
    move-object v13, v4

    .line 767
    move v4, v0

    .line 768
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 769
    .line 770
    move-object/from16 v0, p0

    .line 771
    .line 772
    move/from16 v2, v27

    .line 773
    .line 774
    move/from16 v11, v29

    .line 775
    .line 776
    move/from16 v3, v30

    .line 777
    .line 778
    move/from16 v10, v33

    .line 779
    .line 780
    move/from16 v9, v34

    .line 781
    .line 782
    goto/16 :goto_11

    .line 783
    .line 784
    :cond_26
    move/from16 v30, v3

    .line 785
    .line 786
    move/from16 v34, v9

    .line 787
    .line 788
    move/from16 v33, v10

    .line 789
    .line 790
    move/from16 v29, v11

    .line 791
    .line 792
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_27

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    :goto_1b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-ge v0, v2, :cond_27

    .line 804
    .line 805
    const/4 v2, 0x5

    .line 806
    add-int/lit8 v3, v1, 0x5

    .line 807
    .line 808
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v0, v0, 0x1

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_27
    const/4 v0, 0x2

    .line 815
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_30

    .line 823
    .line 824
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_2a

    .line 829
    .line 830
    const/16 v1, 0x8

    .line 831
    .line 832
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/16 v1, 0xff

    .line 837
    .line 838
    if-ne v2, v1, :cond_28

    .line 839
    .line 840
    const/16 v1, 0x10

    .line 841
    .line 842
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v2, :cond_2a

    .line 851
    .line 852
    if-eqz v1, :cond_2a

    .line 853
    .line 854
    int-to-float v2, v2

    .line 855
    int-to-float v1, v1

    .line 856
    div-float/2addr v2, v1

    .line 857
    goto :goto_1c

    .line 858
    :cond_28
    const/16 v1, 0x11

    .line 859
    .line 860
    if-ge v2, v1, :cond_29

    .line 861
    .line 862
    sget-object v1, Lcom/google/android/gms/internal/ads/bl2;->b:[F

    .line 863
    .line 864
    aget v2, v1, v2

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 873
    .line 874
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v2, "NalUnitUtil"

    .line 885
    .line 886
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 890
    .line 891
    :goto_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_2b

    .line 896
    .line 897
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 898
    .line 899
    .line 900
    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_2d

    .line 905
    .line 906
    const/4 v1, 0x3

    .line 907
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    const/4 v4, 0x1

    .line 915
    if-eq v4, v3, :cond_2c

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_2c
    const/4 v0, 0x1

    .line 919
    :goto_1d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_2e

    .line 924
    .line 925
    const/16 v3, 0x8

    .line 926
    .line 927
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ki4;->a(I)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ki4;->b(I)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    goto :goto_1e

    .line 947
    :cond_2d
    const/4 v1, 0x3

    .line 948
    const/4 v0, -0x1

    .line 949
    :cond_2e
    const/4 v3, -0x1

    .line 950
    const/4 v4, -0x1

    .line 951
    :goto_1e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_2f

    .line 956
    .line 957
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 961
    .line 962
    .line 963
    :cond_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_31

    .line 971
    .line 972
    add-int v26, v26, v26

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_30
    const/4 v1, 0x3

    .line 976
    const/4 v0, -0x1

    .line 977
    const/high16 v2, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/4 v3, -0x1

    .line 980
    const/4 v4, -0x1

    .line 981
    :cond_31
    :goto_1f
    move-object/from16 v18, v5

    .line 982
    .line 983
    move/from16 v19, v30

    .line 984
    .line 985
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/by1;->b(IZII[II)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v20

    .line 989
    move/from16 v17, v0

    .line 990
    .line 991
    move/from16 v19, v2

    .line 992
    .line 993
    move/from16 v16, v3

    .line 994
    .line 995
    move/from16 v18, v4

    .line 996
    .line 997
    move/from16 v15, v26

    .line 998
    .line 999
    move/from16 v14, v28

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    goto :goto_20

    .line 1003
    :cond_32
    move/from16 v32, v1

    .line 1004
    .line 1005
    move/from16 v23, v3

    .line 1006
    .line 1007
    move-object/from16 v22, v4

    .line 1008
    .line 1009
    move/from16 v25, v7

    .line 1010
    .line 1011
    move/from16 v34, v9

    .line 1012
    .line 1013
    move/from16 v33, v10

    .line 1014
    .line 1015
    move/from16 v29, v11

    .line 1016
    .line 1017
    move/from16 v24, v12

    .line 1018
    .line 1019
    move/from16 v31, v13

    .line 1020
    .line 1021
    const/4 v1, 0x3

    .line 1022
    :goto_20
    add-int v11, v29, v34

    .line 1023
    .line 1024
    move-object/from16 v0, p0

    .line 1025
    .line 1026
    move/from16 v2, v34

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v2, 0x1

    .line 1032
    add-int/2addr v6, v2

    .line 1033
    move-object/from16 v4, v22

    .line 1034
    .line 1035
    move/from16 v3, v23

    .line 1036
    .line 1037
    move/from16 v12, v24

    .line 1038
    .line 1039
    move/from16 v7, v25

    .line 1040
    .line 1041
    move/from16 v13, v31

    .line 1042
    .line 1043
    move/from16 v1, v32

    .line 1044
    .line 1045
    move/from16 v10, v33

    .line 1046
    .line 1047
    const/4 v2, 0x3

    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v8, 0x1

    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :cond_33
    move/from16 v32, v1

    .line 1053
    .line 1054
    move/from16 v23, v3

    .line 1055
    .line 1056
    move-object/from16 v22, v4

    .line 1057
    .line 1058
    move/from16 v25, v7

    .line 1059
    .line 1060
    move/from16 v33, v10

    .line 1061
    .line 1062
    const/4 v1, 0x3

    .line 1063
    add-int/lit8 v10, v33, 0x1

    .line 1064
    .line 1065
    move/from16 v1, v32

    .line 1066
    .line 1067
    const/4 v2, 0x3

    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/4 v8, 0x1

    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :cond_34
    move/from16 v32, v1

    .line 1073
    .line 1074
    move-object/from16 v22, v4

    .line 1075
    .line 1076
    move/from16 v25, v7

    .line 1077
    .line 1078
    if-nez v25, :cond_35

    .line 1079
    .line 1080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_21

    .line 1085
    :cond_35
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_21
    move-object v12, v0

    .line 1090
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 1091
    .line 1092
    const/4 v1, 0x1

    .line 1093
    add-int/lit8 v13, v32, 0x1

    .line 1094
    .line 1095
    move-object v11, v0

    .line 1096
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    const-string v1, "Error parsing HEVC config"

    .line 1102
    .line 1103
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0
.end method
