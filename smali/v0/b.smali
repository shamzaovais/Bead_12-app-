.class public Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final c:Ln0/g;

.field private final d:Ln0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lm0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/b;->c:Ln0/g;

    .line 5
    .line 6
    new-instance p1, Ln0/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ln0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv0/b;->d:Ln0/c;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Ln0/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ln0/g;->l(Ln0/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln0/g;->g()Ln0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ln0/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln0/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Ln0/g;->b()Lm0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lv0/b;->c(Ln0/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lm0/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ln0/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Ln0/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lm0/d;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/j;",
            "Ljava/util/List<",
            "+",
            "Lm0/u;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/d;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Ln0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v9, v1

    .line 21
    if-lez v9, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-eqz v9, :cond_5

    .line 27
    .line 28
    array-length v10, v1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    if-ge v11, v10, :cond_6

    .line 34
    .line 35
    aget-object v15, v1, v11

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8, v15}, Lu0/q;->k(Ljava/lang/String;)Lu0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lv0/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    new-array v2, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v15, v2, v3

    .line 57
    .line 58
    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 59
    .line 60
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v4}, Lm0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    iget-object v8, v8, Lu0/p;->b:Lm0/s;

    .line 71
    .line 72
    sget-object v15, Lm0/s;->e:Lm0/s;

    .line 73
    .line 74
    if-ne v8, v15, :cond_2

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v15, 0x0

    .line 79
    :goto_2
    and-int/2addr v12, v15

    .line 80
    sget-object v15, Lm0/s;->f:Lm0/s;

    .line 81
    .line 82
    if-ne v8, v15, :cond_3

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object v15, Lm0/s;->h:Lm0/s;

    .line 87
    .line 88
    if-ne v8, v15, :cond_4

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    xor-int/2addr v8, v7

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v10, 0x0

    .line 109
    :goto_4
    if-eqz v10, :cond_17

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10, v2}, Lu0/q;->g(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_17

    .line 124
    .line 125
    sget-object v11, Lm0/d;->e:Lm0/d;

    .line 126
    .line 127
    if-eq v3, v11, :cond_d

    .line 128
    .line 129
    sget-object v11, Lm0/d;->f:Lm0/d;

    .line 130
    .line 131
    if-ne v3, v11, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    sget-object v11, Lm0/d;->d:Lm0/d;

    .line 135
    .line 136
    if-ne v3, v11, :cond_b

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_b

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lu0/p$b;

    .line 153
    .line 154
    iget-object v11, v11, Lu0/p$b;->b:Lm0/s;

    .line 155
    .line 156
    sget-object v15, Lm0/s;->c:Lm0/s;

    .line 157
    .line 158
    if-eq v11, v15, :cond_a

    .line 159
    .line 160
    sget-object v15, Lm0/s;->d:Lm0/s;

    .line 161
    .line 162
    if-ne v11, v15, :cond_9

    .line 163
    .line 164
    :cond_a
    const/4 v11, 0x0

    .line 165
    return v11

    .line 166
    :cond_b
    const/4 v11, 0x0

    .line 167
    invoke-static {v2, v0, v11}, Lv0/a;->c(Ljava/lang/String;Ln0/j;Z)Lv0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lv0/a;->run()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_c

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lu0/p$b;

    .line 193
    .line 194
    iget-object v15, v15, Lu0/p$b;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3, v15}, Lu0/q;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const/4 v3, 0x1

    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 204
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lu0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v15, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_12

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object/from16 v7, v16

    .line 228
    .line 229
    check-cast v7, Lu0/p$b;

    .line 230
    .line 231
    iget-object v11, v7, Lu0/p$b;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v9, v11}, Lu0/b;->b(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_11

    .line 238
    .line 239
    iget-object v11, v7, Lu0/p$b;->b:Lm0/s;

    .line 240
    .line 241
    move-object/from16 v17, v9

    .line 242
    .line 243
    sget-object v9, Lm0/s;->e:Lm0/s;

    .line 244
    .line 245
    if-ne v11, v9, :cond_e

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    const/4 v9, 0x0

    .line 250
    :goto_8
    and-int/2addr v9, v12

    .line 251
    sget-object v12, Lm0/s;->f:Lm0/s;

    .line 252
    .line 253
    if-ne v11, v12, :cond_f

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    sget-object v12, Lm0/s;->h:Lm0/s;

    .line 258
    .line 259
    if-ne v11, v12, :cond_10

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    :cond_10
    :goto_9
    iget-object v7, v7, Lu0/p$b;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v12, v9

    .line 268
    goto :goto_a

    .line 269
    :cond_11
    move-object/from16 v17, v9

    .line 270
    .line 271
    :goto_a
    move-object/from16 v9, v17

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    const/4 v11, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_12
    sget-object v7, Lm0/d;->f:Lm0/d;

    .line 277
    .line 278
    if-ne v3, v7, :cond_15

    .line 279
    .line 280
    if-nez v13, :cond_13

    .line 281
    .line 282
    if-eqz v14, :cond_15

    .line 283
    .line 284
    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3, v2}, Lu0/q;->g(Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_14

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lu0/p$b;

    .line 307
    .line 308
    iget-object v9, v9, Lu0/p$b;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v3, v9}, Lu0/q;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    goto :goto_c

    .line 321
    :cond_15
    move v3, v14

    .line 322
    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, [Ljava/lang/String;

    .line 327
    .line 328
    array-length v7, v1

    .line 329
    if-lez v7, :cond_16

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    goto :goto_d

    .line 333
    :cond_16
    const/4 v9, 0x0

    .line 334
    :goto_d
    move v14, v3

    .line 335
    :cond_17
    const/4 v3, 0x0

    .line 336
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_22

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lm0/u;

    .line 351
    .line 352
    invoke-virtual {v10}, Lm0/u;->c()Lu0/p;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-eqz v9, :cond_1a

    .line 357
    .line 358
    if-nez v12, :cond_1a

    .line 359
    .line 360
    if-eqz v14, :cond_18

    .line 361
    .line 362
    sget-object v15, Lm0/s;->f:Lm0/s;

    .line 363
    .line 364
    iput-object v15, v11, Lu0/p;->b:Lm0/s;

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_18
    if-eqz v13, :cond_19

    .line 368
    .line 369
    sget-object v15, Lm0/s;->h:Lm0/s;

    .line 370
    .line 371
    iput-object v15, v11, Lu0/p;->b:Lm0/s;

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_19
    sget-object v15, Lm0/s;->g:Lm0/s;

    .line 375
    .line 376
    iput-object v15, v11, Lu0/p;->b:Lm0/s;

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1a
    invoke-virtual {v11}, Lu0/p;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-nez v15, :cond_1b

    .line 384
    .line 385
    iput-wide v4, v11, Lu0/p;->n:J

    .line 386
    .line 387
    :goto_10
    move-wide/from16 v17, v4

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_1b
    move-wide/from16 v17, v4

    .line 391
    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    iput-wide v4, v11, Lu0/p;->n:J

    .line 395
    .line 396
    :goto_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v5, 0x17

    .line 399
    .line 400
    if-lt v4, v5, :cond_1c

    .line 401
    .line 402
    const/16 v5, 0x19

    .line 403
    .line 404
    if-gt v4, v5, :cond_1c

    .line 405
    .line 406
    invoke-static {v11}, Lv0/b;->g(Lu0/p;)V

    .line 407
    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    const/16 v5, 0x16

    .line 411
    .line 412
    if-gt v4, v5, :cond_1d

    .line 413
    .line 414
    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 415
    .line 416
    invoke-static {v0, v4}, Lv0/b;->h(Ln0/j;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1d

    .line 421
    .line 422
    invoke-static {v11}, Lv0/b;->g(Lu0/p;)V

    .line 423
    .line 424
    .line 425
    :cond_1d
    :goto_12
    iget-object v4, v11, Lu0/p;->b:Lm0/s;

    .line 426
    .line 427
    sget-object v5, Lm0/s;->c:Lm0/s;

    .line 428
    .line 429
    if-ne v4, v5, :cond_1e

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v4, v11}, Lu0/q;->b(Lu0/p;)V

    .line 437
    .line 438
    .line 439
    if-eqz v9, :cond_1f

    .line 440
    .line 441
    array-length v4, v1

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_13
    if-ge v5, v4, :cond_1f

    .line 444
    .line 445
    aget-object v11, v1, v5

    .line 446
    .line 447
    new-instance v15, Lu0/a;

    .line 448
    .line 449
    invoke-virtual {v10}, Lm0/u;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v15, v0, v11}, Lu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lu0/b;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, v15}, Lu0/b;->d(Lu0/a;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1f
    invoke-virtual {v10}, Lm0/u;->b()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_20

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Lu0/t;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v11, Lu0/s;

    .line 493
    .line 494
    invoke-virtual {v10}, Lm0/u;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-direct {v11, v4, v15}, Lu0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v11}, Lu0/t;->a(Lu0/s;)V

    .line 502
    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_20
    if-eqz v8, :cond_21

    .line 506
    .line 507
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lu0/k;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v4, Lu0/j;

    .line 512
    .line 513
    invoke-virtual {v10}, Lm0/u;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-direct {v4, v2, v5}, Lu0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v4}, Lu0/k;->a(Lu0/j;)V

    .line 521
    .line 522
    .line 523
    :cond_21
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-wide/from16 v4, v17

    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_22
    return v3
.end method

.method private static e(Ln0/g;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln0/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ln0/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ln0/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lv0/b;->e(Ln0/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lv0/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v7, ", "

    .line 47
    .line 48
    invoke-virtual {v3}, Ln0/g;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, Lm0/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Lv0/b;->b(Ln0/g;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method private static g(Lu0/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/p;->j:Lm0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lm0/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lm0/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lu0/p;->e:Landroidx/work/b;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lu0/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lu0/p;->e:Landroidx/work/b;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static h(Ln0/j;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ln0/j;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->c:Ln0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/g;->g()Ln0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lv0/b;->c:Ln0/g;

    .line 15
    .line 16
    invoke-static {v1}, Lv0/b;->e(Ln0/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Lm0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->d:Ln0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b;->c:Ln0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/g;->g()Ln0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/j;->i()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ln0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ln0/j;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Ln0/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/b;->c:Ln0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv0/b;->c:Ln0/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln0/g;->g()Ln0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ln0/j;->h()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lv0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lv0/b;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv0/b;->d:Ln0/c;

    .line 35
    .line 36
    sget-object v1, Lm0/m;->a:Lm0/m$b$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln0/c;->a(Lm0/m$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lv0/b;->c:Ln0/g;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lv0/b;->d:Ln0/c;

    .line 63
    .line 64
    new-instance v2, Lm0/m$b$a;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lm0/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ln0/c;->a(Lm0/m$b;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
