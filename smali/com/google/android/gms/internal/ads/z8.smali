.class final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nr2;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a9;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/nr2;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/z8;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a9;->k(Lcom/google/android/gms/internal/ads/a9;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/w03;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit16 v5, v5, 0x80

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 48
    .line 49
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/os2;->a(Lcom/google/android/gms/internal/ads/nr2;I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/a9;->l(Lcom/google/android/gms/internal/ads/a9;I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/os2;->a(Lcom/google/android/gms/internal/ads/nr2;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->b:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    if-lez v3, :cond_14

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/os2;->a(Lcom/google/android/gms/internal/ads/nr2;I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 123
    .line 124
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 125
    .line 126
    .line 127
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 128
    .line 129
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 134
    .line 135
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 139
    .line 140
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    add-int v9, v15, v14

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, -0x1

    .line 153
    .line 154
    move-object/from16 v5, v16

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    const/16 v18, -0x1

    .line 158
    .line 159
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v4, v9, :cond_10

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    add-int v8, v20, v19

    .line 178
    .line 179
    if-le v8, v9, :cond_2

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_2
    const/16 v19, 0xac

    .line 184
    .line 185
    const/16 v20, 0x87

    .line 186
    .line 187
    const/16 v22, 0x81

    .line 188
    .line 189
    if-ne v4, v12, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    const-wide/32 v25, 0x41432d33

    .line 196
    .line 197
    .line 198
    cmp-long v4, v23, v25

    .line 199
    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const-wide/32 v25, 0x45414333

    .line 204
    .line 205
    .line 206
    cmp-long v4, v23, v25

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    const-wide/32 v25, 0x41432d34

    .line 212
    .line 213
    .line 214
    cmp-long v4, v23, v25

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    :goto_2
    move-object/from16 v21, v2

    .line 219
    .line 220
    move/from16 v22, v6

    .line 221
    .line 222
    const/4 v12, 0x4

    .line 223
    const/16 v18, 0xac

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_5
    const-wide/32 v19, 0x48455643

    .line 228
    .line 229
    .line 230
    cmp-long v4, v23, v19

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    const/16 v4, 0x24

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    move/from16 v22, v6

    .line 239
    .line 240
    const/4 v12, 0x4

    .line 241
    const/16 v18, 0x24

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_6
    const/16 v12, 0x6a

    .line 246
    .line 247
    if-ne v4, v12, :cond_7

    .line 248
    .line 249
    :goto_3
    move-object/from16 v21, v2

    .line 250
    .line 251
    move/from16 v22, v6

    .line 252
    .line 253
    const/4 v12, 0x4

    .line 254
    const/16 v18, 0x81

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_7
    const/16 v12, 0x7a

    .line 259
    .line 260
    if-ne v4, v12, :cond_8

    .line 261
    .line 262
    :goto_4
    move-object/from16 v21, v2

    .line 263
    .line 264
    move/from16 v22, v6

    .line 265
    .line 266
    const/4 v12, 0x4

    .line 267
    const/16 v18, 0x87

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_8
    const/16 v12, 0x7f

    .line 272
    .line 273
    if-ne v4, v12, :cond_a

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/16 v12, 0x15

    .line 280
    .line 281
    if-ne v4, v12, :cond_9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move-object/from16 v21, v2

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    const/16 v12, 0x7b

    .line 288
    .line 289
    if-ne v4, v12, :cond_b

    .line 290
    .line 291
    const/16 v4, 0x8a

    .line 292
    .line 293
    move-object/from16 v21, v2

    .line 294
    .line 295
    move/from16 v22, v6

    .line 296
    .line 297
    const/4 v12, 0x4

    .line 298
    const/16 v18, 0x8a

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const/16 v12, 0xa

    .line 302
    .line 303
    if-ne v4, v12, :cond_c

    .line 304
    .line 305
    sget-object v4, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/ads/os2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v21, v2

    .line 316
    .line 317
    move-object v10, v4

    .line 318
    :goto_5
    move/from16 v22, v6

    .line 319
    .line 320
    const/4 v12, 0x4

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    const/16 v12, 0x59

    .line 323
    .line 324
    if-ne v4, v12, :cond_e

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ge v5, v8, :cond_d

    .line 336
    .line 337
    sget-object v5, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/os2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    const/4 v12, 0x4

    .line 354
    new-array v2, v12, [B

    .line 355
    .line 356
    move/from16 v22, v6

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lcom/google/android/gms/internal/ads/b9;

    .line 363
    .line 364
    invoke-direct {v6, v5, v7, v2}, Lcom/google/android/gms/internal/ads/b9;-><init>(Ljava/lang/String;I[B)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    move/from16 v6, v22

    .line 373
    .line 374
    const/4 v7, 0x3

    .line 375
    const/16 v12, 0x59

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    move-object/from16 v21, v2

    .line 379
    .line 380
    move/from16 v22, v6

    .line 381
    .line 382
    const/4 v12, 0x4

    .line 383
    move-object v5, v4

    .line 384
    const/16 v18, 0x59

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    move-object/from16 v21, v2

    .line 388
    .line 389
    move/from16 v22, v6

    .line 390
    .line 391
    const/4 v12, 0x4

    .line 392
    const/16 v2, 0x6f

    .line 393
    .line 394
    if-ne v4, v2, :cond_f

    .line 395
    .line 396
    const/16 v2, 0x101

    .line 397
    .line 398
    const/16 v18, 0x101

    .line 399
    .line 400
    :cond_f
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int/2addr v8, v2

    .line 405
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, v21

    .line 409
    .line 410
    move/from16 v6, v22

    .line 411
    .line 412
    const/4 v7, 0x3

    .line 413
    const/4 v8, 0x4

    .line 414
    const/4 v12, 0x5

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_10
    :goto_8
    move-object/from16 v21, v2

    .line 418
    .line 419
    move/from16 v22, v6

    .line 420
    .line 421
    const/4 v12, 0x4

    .line 422
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lcom/google/android/gms/internal/ads/c9;

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move/from16 v6, v18

    .line 436
    .line 437
    invoke-direct {v2, v6, v10, v5, v4}, Lcom/google/android/gms/internal/ads/c9;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x6

    .line 441
    if-eq v11, v4, :cond_11

    .line 442
    .line 443
    const/4 v4, 0x5

    .line 444
    if-ne v11, v4, :cond_12

    .line 445
    .line 446
    :cond_11
    iget v11, v2, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 447
    .line 448
    :cond_12
    add-int/lit8 v14, v14, 0x5

    .line 449
    .line 450
    sub-int/2addr v3, v14

    .line 451
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 452
    .line 453
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->f(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_13

    .line 462
    .line 463
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 464
    .line 465
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->j(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/d9;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v4, v11, v2}, Lcom/google/android/gms/internal/ads/d9;->a(ILcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/f9;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 474
    .line 475
    invoke-virtual {v4, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->b:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v4, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    move-object/from16 v2, v21

    .line 484
    .line 485
    move/from16 v6, v22

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x1

    .line 489
    const/4 v7, 0x3

    .line 490
    const/4 v8, 0x4

    .line 491
    const/16 v9, 0xc

    .line 492
    .line 493
    const/16 v10, 0xd

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_14
    move-object/from16 v21, v2

    .line 498
    .line 499
    move/from16 v22, v6

    .line 500
    .line 501
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v6, 0x0

    .line 508
    :goto_9
    if-ge v6, v1, :cond_16

    .line 509
    .line 510
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 511
    .line 512
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z8;->c:Landroid/util/SparseIntArray;

    .line 517
    .line 518
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 523
    .line 524
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->f(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v5, 0x1

    .line 529
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 533
    .line 534
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a9;->g(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z8;->b:Landroid/util/SparseArray;

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/google/android/gms/internal/ads/f9;

    .line 548
    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 552
    .line 553
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a9;->h(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/t;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    new-instance v7, Lcom/google/android/gms/internal/ads/e9;

    .line 558
    .line 559
    const/16 v8, 0x2000

    .line 560
    .line 561
    move/from16 v9, v22

    .line 562
    .line 563
    invoke-direct {v7, v9, v2, v8}, Lcom/google/android/gms/internal/ads/e9;-><init>(III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, v21

    .line 567
    .line 568
    invoke-interface {v4, v2, v5, v7}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 572
    .line 573
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a9;->c(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_15
    move-object/from16 v2, v21

    .line 582
    .line 583
    move/from16 v9, v22

    .line 584
    .line 585
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    move-object/from16 v21, v2

    .line 588
    .line 589
    move/from16 v22, v9

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 593
    .line 594
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->c(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget v2, v0, Lcom/google/android/gms/internal/ads/z8;->d:I

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->m(Lcom/google/android/gms/internal/ads/a9;I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 610
    .line 611
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_17

    .line 616
    .line 617
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->h(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/t;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z8;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->n(Lcom/google/android/gms/internal/ads/a9;Z)V

    .line 628
    .line 629
    .line 630
    :cond_17
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 0

    .line 1
    return-void
.end method
