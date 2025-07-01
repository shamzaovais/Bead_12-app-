.class public Li1/a;
.super Lz0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/g<",
        "Lz0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final d:Lw1/d;

.field protected final e:Lt1/j;


# direct methods
.method public constructor <init>(Lw1/d;Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lz0/g;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lt1/j;

    .line 5
    .line 6
    invoke-direct {p2}, Lt1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Li1/a;->e:Lt1/j;

    .line 10
    .line 11
    iput-object p1, p0, Li1/a;->d:Lw1/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h(Le1/a;Lz0/g$a;)Lk1/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/a;->o(Le1/a;)Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(Lk1/b;Lw1/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "animations"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lk1/b;->f:Lw1/b;

    .line 15
    .line 16
    iget v3, v1, Lw1/s;->l:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lw1/s;->h:Lw1/s;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_12

    .line 24
    .line 25
    const-string v2, "bones"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lk1/a;

    .line 36
    .line 37
    invoke-direct {v3}, Lk1/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lk1/b;->f:Lw1/b;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lk1/a;->b:Lw1/b;

    .line 46
    .line 47
    iget v5, v2, Lw1/s;->l:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "id"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lw1/s;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, Lk1/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lw1/s;->h:Lw1/s;

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_11

    .line 63
    .line 64
    new-instance v4, Lk1/g;

    .line 65
    .line 66
    invoke-direct {v4}, Lk1/g;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lk1/a;->b:Lw1/b;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "boneId"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lw1/s;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, Lk1/g;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "keyframes"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v7, "rotation"

    .line 89
    .line 90
    const-string v8, "translation"

    .line 91
    .line 92
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v11, "keytime"

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x3

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, Lw1/s;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_8

    .line 108
    .line 109
    iget-object v5, v5, Lw1/s;->h:Lw1/s;

    .line 110
    .line 111
    :goto_2
    if-eqz v5, :cond_10

    .line 112
    .line 113
    invoke-virtual {v5, v11, v10}, Lw1/s;->w(Ljava/lang/String;F)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    div-float v10, v16, v9

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget v6, v9, Lw1/s;->l:I

    .line 126
    .line 127
    if-ne v6, v15, :cond_3

    .line 128
    .line 129
    iget-object v6, v4, Lk1/g;->b:Lw1/b;

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    new-instance v6, Lw1/b;

    .line 134
    .line 135
    invoke-direct {v6}, Lw1/b;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v4, Lk1/g;->b:Lw1/b;

    .line 139
    .line 140
    :cond_2
    new-instance v6, Lk1/h;

    .line 141
    .line 142
    invoke-direct {v6}, Lk1/h;-><init>()V

    .line 143
    .line 144
    .line 145
    iput v10, v6, Lk1/h;->a:F

    .line 146
    .line 147
    new-instance v15, Lt1/n;

    .line 148
    .line 149
    invoke-virtual {v9, v14}, Lw1/s;->v(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v9, v13}, Lw1/s;->v(I)F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v9, v12}, Lw1/s;->v(I)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-direct {v15, v0, v14, v9}, Lt1/n;-><init>(FFF)V

    .line 162
    .line 163
    .line 164
    iput-object v15, v6, Lk1/h;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v4, Lk1/g;->b:Lw1/b;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v5, v7}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget v6, v0, Lw1/s;->l:I

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    if-ne v6, v9, :cond_5

    .line 181
    .line 182
    iget-object v6, v4, Lk1/g;->c:Lw1/b;

    .line 183
    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    new-instance v6, Lw1/b;

    .line 187
    .line 188
    invoke-direct {v6}, Lw1/b;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v6, v4, Lk1/g;->c:Lw1/b;

    .line 192
    .line 193
    :cond_4
    new-instance v6, Lk1/h;

    .line 194
    .line 195
    invoke-direct {v6}, Lk1/h;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v10, v6, Lk1/h;->a:F

    .line 199
    .line 200
    new-instance v9, Lt1/j;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-virtual {v0, v14}, Lw1/s;->v(I)F

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v0, v13}, Lw1/s;->v(I)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v0, v12}, Lw1/s;->v(I)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v12, 0x3

    .line 216
    invoke-virtual {v0, v12}, Lw1/s;->v(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {v9, v15, v14, v13, v0}, Lt1/j;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    iput-object v9, v6, Lk1/h;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v4, Lk1/g;->c:Lw1/b;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    const-string v0, "scale"

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget v6, v0, Lw1/s;->l:I

    .line 239
    .line 240
    const/4 v9, 0x3

    .line 241
    if-ne v6, v9, :cond_7

    .line 242
    .line 243
    iget-object v6, v4, Lk1/g;->d:Lw1/b;

    .line 244
    .line 245
    if-nez v6, :cond_6

    .line 246
    .line 247
    new-instance v6, Lw1/b;

    .line 248
    .line 249
    invoke-direct {v6}, Lw1/b;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v6, v4, Lk1/g;->d:Lw1/b;

    .line 253
    .line 254
    :cond_6
    new-instance v6, Lk1/h;

    .line 255
    .line 256
    invoke-direct {v6}, Lk1/h;-><init>()V

    .line 257
    .line 258
    .line 259
    iput v10, v6, Lk1/h;->a:F

    .line 260
    .line 261
    new-instance v9, Lt1/n;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-virtual {v0, v10}, Lw1/s;->v(I)F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/4 v10, 0x1

    .line 269
    invoke-virtual {v0, v10}, Lw1/s;->v(I)F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    const/4 v10, 0x2

    .line 274
    invoke-virtual {v0, v10}, Lw1/s;->v(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {v9, v12, v13, v0}, Lt1/n;-><init>(FFF)V

    .line 279
    .line 280
    .line 281
    iput-object v9, v6, Lk1/h;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v4, Lk1/g;->d:Lw1/b;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v5, v5, Lw1/s;->j:Lw1/s;

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v12, 0x2

    .line 296
    const/4 v13, 0x1

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x3

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v2, v8}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v5, "value"

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0}, Lw1/s;->D()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    new-instance v6, Lw1/b;

    .line 316
    .line 317
    invoke-direct {v6}, Lw1/b;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v6, v4, Lk1/g;->b:Lw1/b;

    .line 321
    .line 322
    iget v8, v0, Lw1/s;->l:I

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lw1/s;->h:Lw1/s;

    .line 328
    .line 329
    :goto_3
    if-eqz v0, :cond_a

    .line 330
    .line 331
    new-instance v6, Lk1/h;

    .line 332
    .line 333
    invoke-direct {v6}, Lk1/h;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v4, Lk1/g;->b:Lw1/b;

    .line 337
    .line 338
    invoke-virtual {v8, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v0, v11, v8}, Lw1/s;->w(Ljava/lang/String;F)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 347
    .line 348
    div-float/2addr v9, v8

    .line 349
    iput v9, v6, Lk1/h;->a:F

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    iget v9, v8, Lw1/s;->l:I

    .line 358
    .line 359
    const/4 v10, 0x3

    .line 360
    if-lt v9, v10, :cond_9

    .line 361
    .line 362
    new-instance v9, Lt1/n;

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-virtual {v8, v10}, Lw1/s;->v(I)F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/4 v10, 0x1

    .line 370
    invoke-virtual {v8, v10}, Lw1/s;->v(I)F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const/4 v10, 0x2

    .line 375
    invoke-virtual {v8, v10}, Lw1/s;->v(I)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-direct {v9, v12, v13, v8}, Lt1/n;-><init>(FFF)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v6, Lk1/h;->b:Ljava/lang/Object;

    .line 383
    .line 384
    :cond_9
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    invoke-virtual {v2, v7}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0}, Lw1/s;->D()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    new-instance v6, Lw1/b;

    .line 400
    .line 401
    invoke-direct {v6}, Lw1/b;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v6, v4, Lk1/g;->c:Lw1/b;

    .line 405
    .line 406
    iget v7, v0, Lw1/s;->l:I

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lw1/s;->h:Lw1/s;

    .line 412
    .line 413
    :goto_4
    if-eqz v0, :cond_d

    .line 414
    .line 415
    new-instance v6, Lk1/h;

    .line 416
    .line 417
    invoke-direct {v6}, Lk1/h;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v4, Lk1/g;->c:Lw1/b;

    .line 421
    .line 422
    invoke-virtual {v7, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v0, v11, v7}, Lw1/s;->w(Ljava/lang/String;F)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 431
    .line 432
    div-float/2addr v8, v7

    .line 433
    iput v8, v6, Lk1/h;->a:F

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_b

    .line 440
    .line 441
    iget v8, v7, Lw1/s;->l:I

    .line 442
    .line 443
    const/4 v9, 0x4

    .line 444
    if-lt v8, v9, :cond_c

    .line 445
    .line 446
    new-instance v8, Lt1/j;

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-virtual {v7, v10}, Lw1/s;->v(I)F

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const/4 v10, 0x1

    .line 454
    invoke-virtual {v7, v10}, Lw1/s;->v(I)F

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    const/4 v10, 0x2

    .line 459
    invoke-virtual {v7, v10}, Lw1/s;->v(I)F

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    const/4 v10, 0x3

    .line 464
    invoke-virtual {v7, v10}, Lw1/s;->v(I)F

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-direct {v8, v12, v13, v14, v7}, Lt1/j;-><init>(FFFF)V

    .line 469
    .line 470
    .line 471
    iput-object v8, v6, Lk1/h;->b:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_b
    const/4 v9, 0x4

    .line 475
    :cond_c
    :goto_5
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_d
    const-string v0, "scaling"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    invoke-virtual {v0}, Lw1/s;->D()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_10

    .line 491
    .line 492
    new-instance v6, Lw1/b;

    .line 493
    .line 494
    invoke-direct {v6}, Lw1/b;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v6, v4, Lk1/g;->d:Lw1/b;

    .line 498
    .line 499
    iget v7, v0, Lw1/s;->l:I

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lw1/s;->h:Lw1/s;

    .line 505
    .line 506
    :goto_6
    if-eqz v0, :cond_10

    .line 507
    .line 508
    new-instance v6, Lk1/h;

    .line 509
    .line 510
    invoke-direct {v6}, Lk1/h;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v7, v4, Lk1/g;->d:Lw1/b;

    .line 514
    .line 515
    invoke-virtual {v7, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-virtual {v0, v11, v7}, Lw1/s;->w(Ljava/lang/String;F)F

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 524
    .line 525
    div-float/2addr v8, v9

    .line 526
    iput v8, v6, Lk1/h;->a:F

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_f

    .line 533
    .line 534
    iget v10, v8, Lw1/s;->l:I

    .line 535
    .line 536
    const/4 v12, 0x3

    .line 537
    if-lt v10, v12, :cond_e

    .line 538
    .line 539
    new-instance v10, Lt1/n;

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    invoke-virtual {v8, v13}, Lw1/s;->v(I)F

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    const/4 v15, 0x1

    .line 547
    invoke-virtual {v8, v15}, Lw1/s;->v(I)F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    const/4 v9, 0x2

    .line 552
    invoke-virtual {v8, v9}, Lw1/s;->v(I)F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-direct {v10, v14, v7, v8}, Lt1/n;-><init>(FFF)V

    .line 557
    .line 558
    .line 559
    iput-object v10, v6, Lk1/h;->b:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_e
    const/4 v9, 0x2

    .line 563
    goto :goto_7

    .line 564
    :cond_f
    const/4 v9, 0x2

    .line 565
    const/4 v12, 0x3

    .line 566
    :goto_7
    const/4 v13, 0x0

    .line 567
    const/4 v15, 0x1

    .line 568
    :goto_8
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_10
    iget-object v2, v2, Lw1/s;->j:Lw1/s;

    .line 572
    .line 573
    move-object/from16 v0, p1

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_11
    :goto_9
    iget-object v1, v1, Lw1/s;->j:Lw1/s;

    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_12
    return-void
.end method

.method protected k(Lw1/s;)[Lf1/p;
    .locals 5

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw1/s;->h:Lw1/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Lw1/s;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "POSITION"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lf1/p;->f()Lf1/p;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const-string v4, "NORMAL"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lf1/p;->e()Lf1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v4, "COLOR"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lf1/p;->d()Lf1/p;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v4, "COLORPACKED"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lf1/p;->c()Lf1/p;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v4, "TANGENT"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lf1/p;->g()Lf1/p;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v4, "BINORMAL"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lf1/p;->a()Lf1/p;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v4, "TEXCOORD"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    add-int/lit8 v3, v1, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lf1/p;->h(I)Lf1/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v4, "BLENDWEIGHT"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v3, v2, 0x1

    .line 141
    .line 142
    invoke-static {v2}, Lf1/p;->b(I)Lf1/p;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move v2, v3

    .line 150
    :goto_1
    iget-object p1, p1, Lw1/s;->j:Lw1/s;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    new-instance p1, Lw1/l;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "Unknown vertex attribute \'"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "\', should be one of position, normal, uv, tangent or binormal"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    const-class p1, Lf1/p;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lw1/b;->E(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [Lf1/p;

    .line 189
    .line 190
    return-object p1
.end method

.method protected l(Lw1/s;)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .line 1
    iget v0, p1, Lw1/s;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lw1/s;->v(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Lw1/s;->v(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, v3}, Lw1/s;->v(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lw1/l;

    .line 30
    .line 31
    const-string v0, "Expected Color values <> than three."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method protected m(Lk1/b;Lw1/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "materials"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lk1/b;->d:Lw1/b;

    .line 12
    .line 13
    iget v1, p2, Lw1/s;->l:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lw1/s;->h:Lw1/s;

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_e

    .line 21
    .line 22
    new-instance v0, Lk1/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lk1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v2}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_d

    .line 35
    .line 36
    iput-object v3, v0, Lk1/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "diffuse"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Li1/a;->l(Lw1/s;)Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lk1/c;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    :cond_1
    const-string v3, "ambient"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Li1/a;->l(Lw1/s;)Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lk1/c;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    :cond_2
    const-string v3, "emissive"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Li1/a;->l(Lw1/s;)Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lk1/c;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 79
    .line 80
    :cond_3
    const-string v3, "specular"

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Li1/a;->l(Lw1/s;)Lcom/badlogic/gdx/graphics/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lk1/c;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    .line 94
    :cond_4
    const-string v3, "reflection"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Li1/a;->l(Lw1/s;)Lcom/badlogic/gdx/graphics/Color;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lk1/c;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 107
    .line 108
    :cond_5
    const-string v3, "shininess"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {p2, v3, v4}, Lw1/s;->w(Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lk1/c;->g:F

    .line 116
    .line 117
    const-string v3, "opacity"

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {p2, v3, v5}, Lw1/s;->w(Ljava/lang/String;F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v0, Lk1/c;->h:F

    .line 126
    .line 127
    const-string v3, "textures"

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    iget-object v3, v3, Lw1/s;->h:Lw1/s;

    .line 136
    .line 137
    :goto_1
    if-eqz v3, :cond_c

    .line 138
    .line 139
    new-instance v6, Lk1/j;

    .line 140
    .line 141
    invoke-direct {v6}, Lk1/j;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    iput-object v7, v6, Lk1/j;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "filename"

    .line 153
    .line 154
    invoke-virtual {v3, v7, v2}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    const-string v9, "/"

    .line 175
    .line 176
    invoke-virtual {p3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    :cond_6
    const-string v9, ""

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v6, Lk1/j;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v7, "uvTranslation"

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {p0, v7, v4, v4}, Li1/a;->t(Lw1/s;FF)Lt1/m;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Lk1/j;->c:Lt1/m;

    .line 207
    .line 208
    const-string v7, "uvScaling"

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {p0, v7, v5, v5}, Li1/a;->t(Lw1/s;FF)Lt1/m;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v6, Lk1/j;->d:Lt1/m;

    .line 219
    .line 220
    const-string v7, "type"

    .line 221
    .line 222
    invoke-virtual {v3, v7, v2}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0, v7}, Li1/a;->r(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iput v7, v6, Lk1/j;->e:I

    .line 233
    .line 234
    iget-object v7, v0, Lk1/c;->i:Lw1/b;

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    new-instance v7, Lw1/b;

    .line 239
    .line 240
    invoke-direct {v7}, Lw1/b;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v7, v0, Lk1/c;->i:Lw1/b;

    .line 244
    .line 245
    :cond_8
    iget-object v7, v0, Lk1/c;->i:Lw1/b;

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, Lw1/s;->j:Lw1/s;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    new-instance p1, Lw1/l;

    .line 254
    .line 255
    const-string p2, "Texture needs type."

    .line 256
    .line 257
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_a
    new-instance p1, Lw1/l;

    .line 262
    .line 263
    const-string p2, "Texture needs filename."

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_b
    new-instance p1, Lw1/l;

    .line 270
    .line 271
    const-string p2, "Texture has no id."

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_c
    iget-object v1, p1, Lk1/b;->d:Lw1/b;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p2, Lw1/s;->j:Lw1/s;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    new-instance p1, Lw1/l;

    .line 287
    .line 288
    const-string p2, "Material needs an id."

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_e
    :goto_2
    return-void
.end method

.method protected n(Lk1/b;Lw1/s;)V
    .locals 9

    .line 1
    const-string v0, "meshes"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lk1/b;->c:Lw1/b;

    .line 10
    .line 11
    iget v1, p2, Lw1/s;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lw1/s;->h:Lw1/s;

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_5

    .line 19
    .line 20
    new-instance v0, Lk1/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lk1/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lk1/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "attributes"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lw1/s;->U(Ljava/lang/String;)Lw1/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Li1/a;->k(Lw1/s;)[Lf1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lk1/d;->b:[Lf1/p;

    .line 46
    .line 47
    const-string v1, "vertices"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lw1/s;->U(Ljava/lang/String;)Lw1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lw1/s;->m()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lk1/d;->c:[F

    .line 58
    .line 59
    const-string v1, "parts"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lw1/s;->U(Ljava/lang/String;)Lw1/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lw1/b;

    .line 66
    .line 67
    invoke-direct {v3}, Lw1/b;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lw1/s;->h:Lw1/s;

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v4, Lk1/e;

    .line 75
    .line 76
    invoke-direct {v4}, Lk1/e;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v1, v2, v5}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lw1/b;->r()Lw1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lk1/e;

    .line 101
    .line 102
    iget-object v8, v8, Lk1/e;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    new-instance p1, Lw1/l;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Mesh part with id \'"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\' already in defined"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_1
    iput-object v6, v4, Lk1/e;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, "type"

    .line 142
    .line 143
    invoke-virtual {v1, v7, v5}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Li1/a;->s(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v4, Lk1/e;->c:I

    .line 154
    .line 155
    const-string v5, "indices"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lw1/s;->U(Ljava/lang/String;)Lw1/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lw1/s;->q()[S

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, Lk1/e;->b:[S

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lw1/s;->j:Lw1/s;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance p1, Lw1/l;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "No primitive type given for mesh part \'"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\'"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_3
    new-instance p1, Lw1/l;

    .line 202
    .line 203
    const-string p2, "Not id given for mesh part"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_4
    const-class v1, Lk1/e;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lw1/b;->E(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [Lk1/e;

    .line 216
    .line 217
    iput-object v1, v0, Lk1/d;->d:[Lk1/e;

    .line 218
    .line 219
    iget-object v1, p1, Lk1/b;->c:Lw1/b;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p2, Lw1/s;->j:Lw1/s;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    return-void
.end method

.method public o(Le1/a;)Lk1/b;
    .locals 6

    .line 1
    iget-object v0, p0, Li1/a;->d:Lw1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw1/d;->a(Le1/a;)Lw1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk1/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lk1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "version"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lw1/s;->U(Ljava/lang/String;)Lw1/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lk1/b;->b:[S

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Lw1/s;->y(I)S

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aput-short v5, v3, v4

    .line 26
    .line 27
    iget-object v3, v1, Lk1/b;->b:[S

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v5}, Lw1/s;->y(I)S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput-short v2, v3, v5

    .line 35
    .line 36
    iget-object v2, v1, Lk1/b;->b:[S

    .line 37
    .line 38
    aget-short v3, v2, v4

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    aget-short v2, v2, v5

    .line 43
    .line 44
    if-ne v2, v5, :cond_0

    .line 45
    .line 46
    const-string v2, "id"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lk1/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Li1/a;->n(Lk1/b;Lw1/s;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Le1/a;->i()Le1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Le1/a;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, v0, p1}, Li1/a;->m(Lk1/b;Lw1/s;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Li1/a;->p(Lk1/b;Lw1/s;)Lw1/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Li1/a;->j(Lk1/b;Lw1/s;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance p1, Lw1/l;

    .line 78
    .line 79
    const-string v0, "Model version not supported"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method protected p(Lk1/b;Lw1/s;)Lw1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            "Lw1/s;",
            ")",
            "Lw1/b<",
            "Lk1/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lk1/b;->e:Lw1/b;

    .line 10
    .line 11
    iget v1, p2, Lw1/s;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lw1/s;->h:Lw1/s;

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lk1/b;->e:Lw1/b;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Li1/a;->q(Lw1/s;)Lk1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lw1/s;->j:Lw1/s;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lk1/b;->e:Lw1/b;

    .line 33
    .line 34
    return-object p1
.end method

.method protected q(Lw1/s;)Lk1/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lk1/f;

    .line 6
    .line 7
    invoke-direct {v2}, Lk1/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v3, v4}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    iput-object v3, v2, Lk1/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "translation"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x3

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget v8, v6, Lw1/s;->l:I

    .line 31
    .line 32
    if-ne v8, v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lw1/l;

    .line 36
    .line 37
    const-string v2, "Node translation incomplete"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v11, Lt1/n;

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Lw1/s;->v(I)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v6, v10}, Lw1/s;->v(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v6, v8}, Lw1/s;->v(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v11, v12, v13, v6}, Lt1/n;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v11, v2, Lk1/f;->b:Lt1/n;

    .line 68
    .line 69
    const-string v6, "rotation"

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x4

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget v13, v11, Lw1/s;->l:I

    .line 79
    .line 80
    if-ne v13, v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, Lw1/l;

    .line 84
    .line 85
    const-string v2, "Node rotation incomplete"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_2
    if-nez v11, :cond_5

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v13, Lt1/j;

    .line 96
    .line 97
    invoke-virtual {v11, v9}, Lw1/s;->v(I)F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v11, v10}, Lw1/s;->v(I)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v11, v8}, Lw1/s;->v(I)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v11, v7}, Lw1/s;->v(I)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v13, v14, v15, v12, v11}, Lt1/j;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iput-object v13, v2, Lk1/f;->c:Lt1/j;

    .line 117
    .line 118
    const-string v11, "scale"

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    iget v13, v12, Lw1/s;->l:I

    .line 127
    .line 128
    if-ne v13, v7, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance v1, Lw1/l;

    .line 132
    .line 133
    const-string v2, "Node scale incomplete"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    :goto_4
    if-nez v12, :cond_8

    .line 140
    .line 141
    move-object v13, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    new-instance v13, Lt1/n;

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Lw1/s;->v(I)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v12, v10}, Lw1/s;->v(I)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v12, v8}, Lw1/s;->v(I)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-direct {v13, v14, v15, v12}, Lt1/n;-><init>(FFF)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput-object v13, v2, Lk1/f;->d:Lt1/n;

    .line 161
    .line 162
    const-string v12, "mesh"

    .line 163
    .line 164
    invoke-virtual {v1, v12, v4}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_9

    .line 169
    .line 170
    iput-object v12, v2, Lk1/f;->e:Ljava/lang/String;

    .line 171
    .line 172
    :cond_9
    const-string v12, "parts"

    .line 173
    .line 174
    invoke-virtual {v1, v12}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    iget v13, v12, Lw1/s;->l:I

    .line 181
    .line 182
    new-array v13, v13, [Lk1/i;

    .line 183
    .line 184
    iput-object v13, v2, Lk1/f;->f:[Lk1/i;

    .line 185
    .line 186
    iget-object v12, v12, Lw1/s;->h:Lw1/s;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_6
    if-eqz v12, :cond_10

    .line 190
    .line 191
    new-instance v14, Lk1/i;

    .line 192
    .line 193
    invoke-direct {v14}, Lk1/i;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v15, "meshpartid"

    .line 197
    .line 198
    invoke-virtual {v12, v15, v4}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v8, "materialid"

    .line 203
    .line 204
    invoke-virtual {v12, v8, v4}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v15, :cond_f

    .line 209
    .line 210
    if-eqz v8, :cond_f

    .line 211
    .line 212
    iput-object v8, v14, Lk1/i;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v15, v14, Lk1/i;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v8, "bones"

    .line 217
    .line 218
    invoke-virtual {v12, v8}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    new-instance v15, Lw1/c;

    .line 225
    .line 226
    iget v9, v8, Lw1/s;->l:I

    .line 227
    .line 228
    const-class v7, Ljava/lang/String;

    .line 229
    .line 230
    const-class v4, Lcom/badlogic/gdx/math/Matrix4;

    .line 231
    .line 232
    invoke-direct {v15, v10, v9, v7, v4}, Lw1/c;-><init>(ZILjava/lang/Class;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    iput-object v15, v14, Lk1/i;->c:Lw1/c;

    .line 236
    .line 237
    iget-object v4, v8, Lw1/s;->h:Lw1/s;

    .line 238
    .line 239
    :goto_7
    if-eqz v4, :cond_e

    .line 240
    .line 241
    const-string v7, "node"

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-virtual {v4, v7, v8}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    new-instance v9, Lcom/badlogic/gdx/math/Matrix4;

    .line 251
    .line 252
    invoke-direct {v9}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    if-eqz v15, :cond_a

    .line 260
    .line 261
    iget v8, v15, Lw1/s;->l:I

    .line 262
    .line 263
    const/4 v10, 0x3

    .line 264
    if-lt v8, v10, :cond_a

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual {v15, v8}, Lw1/s;->v(I)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    invoke-virtual {v15, v8}, Lw1/s;->v(I)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v8, 0x2

    .line 279
    invoke-virtual {v15, v8}, Lw1/s;->v(I)F

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v9, v10, v5, v15}, Lcom/badlogic/gdx/math/Matrix4;->s(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object/from16 v16, v5

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v4, v6}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    iget v8, v5, Lw1/s;->l:I

    .line 296
    .line 297
    const/4 v10, 0x4

    .line 298
    if-lt v8, v10, :cond_b

    .line 299
    .line 300
    iget-object v8, v0, Li1/a;->e:Lt1/j;

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-virtual {v5, v15}, Lw1/s;->v(I)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-virtual {v5, v15}, Lw1/s;->v(I)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    const/4 v15, 0x2

    .line 315
    invoke-virtual {v5, v15}, Lw1/s;->v(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v15, 0x3

    .line 320
    invoke-virtual {v5, v15}, Lw1/s;->v(I)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v8, v10, v6, v0, v5}, Lt1/j;->b(FFFF)Lt1/j;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/math/Matrix4;->g(Lt1/j;)Lcom/badlogic/gdx/math/Matrix4;

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move-object/from16 v17, v6

    .line 333
    .line 334
    const/4 v15, 0x3

    .line 335
    :goto_9
    invoke-virtual {v4, v11}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget v5, v0, Lw1/s;->l:I

    .line 342
    .line 343
    if-lt v5, v15, :cond_c

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v0, v5}, Lw1/s;->v(I)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-virtual {v0, v8}, Lw1/s;->v(I)F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v8, 0x2

    .line 356
    invoke-virtual {v0, v8}, Lw1/s;->v(I)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v9, v6, v10, v0}, Lcom/badlogic/gdx/math/Matrix4;->h(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    const/4 v5, 0x0

    .line 365
    const/4 v8, 0x2

    .line 366
    :goto_a
    iget-object v0, v14, Lk1/i;->c:Lw1/c;

    .line 367
    .line 368
    invoke-virtual {v0, v7, v9}, Lw1/c;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    iget-object v4, v4, Lw1/s;->j:Lw1/s;

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v5, v16

    .line 376
    .line 377
    move-object/from16 v6, v17

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_d
    new-instance v0, Lw1/l;

    .line 383
    .line 384
    const-string v1, "Bone node ID missing"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_e
    move-object/from16 v16, v5

    .line 391
    .line 392
    move-object/from16 v17, v6

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v8, 0x2

    .line 396
    const/4 v15, 0x3

    .line 397
    iget-object v0, v2, Lk1/f;->f:[Lk1/i;

    .line 398
    .line 399
    aput-object v14, v0, v13

    .line 400
    .line 401
    iget-object v12, v12, Lw1/s;->j:Lw1/s;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    add-int/2addr v13, v0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v7, 0x3

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v5, v16

    .line 411
    .line 412
    move-object/from16 v6, v17

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_f
    new-instance v0, Lw1/l;

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v2, "Node "

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, " part is missing meshPartId or materialId"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_10
    const/4 v5, 0x0

    .line 446
    const-string v0, "children"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    iget v1, v0, Lw1/s;->l:I

    .line 455
    .line 456
    new-array v1, v1, [Lk1/f;

    .line 457
    .line 458
    iput-object v1, v2, Lk1/f;->g:[Lk1/f;

    .line 459
    .line 460
    iget-object v0, v0, Lw1/s;->h:Lw1/s;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_b
    if-eqz v0, :cond_11

    .line 464
    .line 465
    iget-object v1, v2, Lk1/f;->g:[Lk1/f;

    .line 466
    .line 467
    move-object/from16 v3, p0

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Li1/a;->q(Lw1/s;)Lk1/f;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    aput-object v4, v1, v9

    .line 474
    .line 475
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    add-int/2addr v9, v1

    .line 479
    goto :goto_b

    .line 480
    :cond_11
    move-object/from16 v3, p0

    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_12
    move-object v3, v0

    .line 484
    new-instance v0, Lw1/l;

    .line 485
    .line 486
    const-string v1, "Node id missing."

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method protected r(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "AMBIENT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "BUMP"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const-string v0, "DIFFUSE"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_2
    const-string v0, "EMISSIVE"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    return p1

    .line 42
    :cond_3
    const-string v0, "NONE"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    const-string v0, "NORMAL"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    return p1

    .line 62
    :cond_5
    const-string v0, "REFLECTION"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    return p1

    .line 73
    :cond_6
    const-string v0, "SHININESS"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    return p1

    .line 83
    :cond_7
    const-string v0, "SPECULAR"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    return p1

    .line 93
    :cond_8
    const-string v0, "TRANSPARENCY"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const/16 p1, 0x9

    .line 102
    .line 103
    return p1

    .line 104
    :cond_9
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method protected s(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "TRIANGLES"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "LINES"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "POINTS"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const-string v0, "TRIANGLE_STRIP"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    return p1

    .line 41
    :cond_3
    const-string v0, "LINE_STRIP"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :cond_4
    new-instance v0, Lw1/l;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unknown primitive type \'"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\', should be one of triangle, trianglestrip, line, linestrip or point"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method protected t(Lw1/s;FF)Lt1/m;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lt1/m;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lt1/m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p2, p1, Lw1/s;->l:I

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p2, p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lt1/m;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3}, Lw1/s;->v(I)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lw1/s;->v(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p2, p3, p1}, Lt1/m;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance p1, Lw1/l;

    .line 31
    .line 32
    const-string p2, "Expected Vector2 values <> than two."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
