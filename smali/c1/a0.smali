.class public Lc1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lc1/e0;IIIIIJ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc1/e0;->i:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/e0$g;

    .line 8
    .line 9
    iput-wide p7, v0, Lc1/e0$g;->a:J

    .line 10
    .line 11
    iput p5, v0, Lc1/e0$g;->h:I

    .line 12
    .line 13
    iput p3, v0, Lc1/e0$g;->c:I

    .line 14
    .line 15
    iput p4, v0, Lc1/e0$g;->d:I

    .line 16
    .line 17
    iput p2, v0, Lc1/e0$g;->b:I

    .line 18
    .line 19
    iput p6, v0, Lc1/e0$g;->g:I

    .line 20
    .line 21
    iget-object p1, p1, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private d(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/16 v1, 0x10

    if-ne p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Lc1/e0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v9, v1, 0xff

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    shr-int/lit8 v11, v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    monitor-enter p2

    .line 30
    const/16 v14, 0x14

    .line 31
    .line 32
    const/4 v15, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v9, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v11, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v9, v2

    .line 55
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v7, v2

    .line 60
    invoke-virtual {v10, v1}, Lc1/e0;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v15, :cond_0

    .line 65
    .line 66
    move v14, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-lt v6, v14, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    iget-object v1, v10, Lc1/e0;->r:[I

    .line 73
    .line 74
    aget v5, v1, v6

    .line 75
    .line 76
    if-eq v5, v15, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move v4, v9

    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    move v5, v7

    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    move/from16 v18, v7

    .line 90
    .line 91
    move/from16 v7, v16

    .line 92
    .line 93
    move v14, v8

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    move-wide v8, v12

    .line 97
    invoke-direct/range {v1 .. v9}, Lc1/a0;->b(Lc1/e0;IIIIIJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move/from16 v17, v6

    .line 102
    .line 103
    move/from16 v18, v7

    .line 104
    .line 105
    move v14, v8

    .line 106
    move/from16 v19, v9

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    move/from16 v4, v19

    .line 115
    .line 116
    move/from16 v5, v18

    .line 117
    .line 118
    move-wide v8, v12

    .line 119
    invoke-direct/range {v1 .. v9}, Lc1/a0;->b(Lc1/e0;IIIIIJ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v1, v10, Lc1/e0;->o:[I

    .line 123
    .line 124
    iget-object v2, v10, Lc1/e0;->m:[I

    .line 125
    .line 126
    aget v3, v2, v17

    .line 127
    .line 128
    sub-int v9, v19, v3

    .line 129
    .line 130
    aput v9, v1, v17

    .line 131
    .line 132
    iget-object v1, v10, Lc1/e0;->p:[I

    .line 133
    .line 134
    iget-object v3, v10, Lc1/e0;->n:[I

    .line 135
    .line 136
    aget v4, v3, v17

    .line 137
    .line 138
    sub-int v7, v18, v4

    .line 139
    .line 140
    aput v7, v1, v17

    .line 141
    .line 142
    aput v19, v2, v17

    .line 143
    .line 144
    aput v18, v3, v17

    .line 145
    .line 146
    iget-object v1, v10, Lc1/e0;->t:[F

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aput v2, v1, v17

    .line 153
    .line 154
    :goto_2
    add-int/lit8 v8, v14, 0x1

    .line 155
    .line 156
    const/16 v14, 0x14

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {v10, v1}, Lc1/e0;->z(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ne v14, v15, :cond_3

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_3
    const/16 v1, 0x14

    .line 168
    .line 169
    if-lt v14, v1, :cond_4

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    iget-object v1, v10, Lc1/e0;->s:[I

    .line 174
    .line 175
    aput v15, v1, v14

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-int v8, v1

    .line 182
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v11, v0

    .line 187
    iget-object v0, v10, Lc1/e0;->r:[I

    .line 188
    .line 189
    aget v6, v0, v14

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    if-eq v6, v15, :cond_6

    .line 193
    .line 194
    if-ne v9, v5, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    move v3, v8

    .line 202
    move v4, v11

    .line 203
    const/4 v15, 0x3

    .line 204
    move v5, v14

    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move-wide v7, v12

    .line 209
    invoke-direct/range {v0 .. v8}, Lc1/a0;->b(Lc1/e0;IIIIIJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move/from16 v18, v8

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v2, 0x1

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    move/from16 v3, v18

    .line 222
    .line 223
    move v4, v11

    .line 224
    move v5, v14

    .line 225
    move-wide v7, v12

    .line 226
    invoke-direct/range {v0 .. v8}, Lc1/a0;->b(Lc1/e0;IIIIIJ)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move/from16 v18, v8

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_3
    iget-object v0, v10, Lc1/e0;->m:[I

    .line 234
    .line 235
    aput v18, v0, v14

    .line 236
    .line 237
    iget-object v0, v10, Lc1/e0;->n:[I

    .line 238
    .line 239
    aput v11, v0, v14

    .line 240
    .line 241
    iget-object v0, v10, Lc1/e0;->o:[I

    .line 242
    .line 243
    aput v15, v0, v14

    .line 244
    .line 245
    iget-object v0, v10, Lc1/e0;->p:[I

    .line 246
    .line 247
    aput v15, v0, v14

    .line 248
    .line 249
    iget-object v0, v10, Lc1/e0;->q:[Z

    .line 250
    .line 251
    aput-boolean v15, v0, v14

    .line 252
    .line 253
    iget-object v0, v10, Lc1/e0;->r:[I

    .line 254
    .line 255
    aput v15, v0, v14

    .line 256
    .line 257
    iget-object v0, v10, Lc1/e0;->t:[F

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    aput v1, v0, v14

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    if-ne v9, v0, :cond_a

    .line 264
    .line 265
    iget-object v0, v10, Lc1/e0;->s:[I

    .line 266
    .line 267
    const/4 v1, -0x1

    .line 268
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v10, Lc1/e0;->q:[Z

    .line 272
    .line 273
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([ZZ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_2
    const/4 v15, 0x0

    .line 279
    invoke-virtual/range {p2 .. p2}, Lc1/e0;->x()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const/16 v2, 0x14

    .line 284
    .line 285
    if-lt v14, v2, :cond_7

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    iget-object v2, v10, Lc1/e0;->s:[I

    .line 289
    .line 290
    aput v1, v2, v14

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    float-to-int v8, v1

    .line 297
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    float-to-int v9, v1

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move-object/from16 v7, p0

    .line 307
    .line 308
    invoke-direct {v7, v1}, Lc1/a0;->d(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v1, -0x1

    .line 313
    if-eq v6, v1, :cond_8

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    move v4, v8

    .line 321
    move v5, v9

    .line 322
    move/from16 v16, v6

    .line 323
    .line 324
    move v6, v14

    .line 325
    move/from16 v7, v16

    .line 326
    .line 327
    move/from16 v18, v8

    .line 328
    .line 329
    move/from16 v19, v9

    .line 330
    .line 331
    move-wide v8, v12

    .line 332
    invoke-direct/range {v1 .. v9}, Lc1/a0;->b(Lc1/e0;IIIIIJ)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move/from16 v16, v6

    .line 337
    .line 338
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v9

    .line 341
    .line 342
    :goto_4
    iget-object v1, v10, Lc1/e0;->m:[I

    .line 343
    .line 344
    aput v18, v1, v14

    .line 345
    .line 346
    iget-object v1, v10, Lc1/e0;->n:[I

    .line 347
    .line 348
    aput v19, v1, v14

    .line 349
    .line 350
    iget-object v1, v10, Lc1/e0;->o:[I

    .line 351
    .line 352
    aput v15, v1, v14

    .line 353
    .line 354
    iget-object v1, v10, Lc1/e0;->p:[I

    .line 355
    .line 356
    aput v15, v1, v14

    .line 357
    .line 358
    iget-object v1, v10, Lc1/e0;->q:[Z

    .line 359
    .line 360
    move/from16 v2, v16

    .line 361
    .line 362
    const/4 v3, -0x1

    .line 363
    if-eq v2, v3, :cond_9

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    const/4 v7, 0x0

    .line 368
    :goto_5
    aput-boolean v7, v1, v14

    .line 369
    .line 370
    iget-object v1, v10, Lc1/e0;->r:[I

    .line 371
    .line 372
    aput v2, v1, v14

    .line 373
    .line 374
    iget-object v1, v10, Lc1/e0;->t:[F

    .line 375
    .line 376
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    aput v0, v1, v14

    .line 381
    .line 382
    :cond_a
    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 384
    .line 385
    invoke-interface {v0}, Lx0/c;->o()Lx0/j;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lx0/j;->c()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    throw v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.hardware.touchscreen.multitouch"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
