.class Lz3/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly3/f;

.field final synthetic d:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;Ly3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$h;->d:Lz3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$h;->c:Ly3/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lz3/a;->N(Lz3/a;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    iget-object v7, p0, Lz3/a$h;->d:Lz3/a;

    .line 30
    .line 31
    invoke-static {v7}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    iget-object v7, p0, Lz3/a$h;->d:Lz3/a;

    .line 42
    .line 43
    invoke-static {v7}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ly3/c;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "medium checking best cut at  "

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    :cond_0
    iget-object v8, p0, Lz3/a$h;->d:Lz3/a;

    .line 81
    .line 82
    iget-object v9, v8, Lz3/a;->D:[[I

    .line 83
    .line 84
    iget v10, v7, Ly3/c;->e:I

    .line 85
    .line 86
    aget-object v10, v9, v10

    .line 87
    .line 88
    iget v11, v7, Ly3/c;->f:I

    .line 89
    .line 90
    aput v3, v10, v11

    .line 91
    .line 92
    iget v10, v7, Ly3/c;->g:I

    .line 93
    .line 94
    aget-object v10, v9, v10

    .line 95
    .line 96
    iget v11, v7, Ly3/c;->h:I

    .line 97
    .line 98
    aput v3, v10, v11

    .line 99
    .line 100
    iget v10, v7, Ly3/c;->i:I

    .line 101
    .line 102
    aget-object v11, v9, v10

    .line 103
    .line 104
    iget v12, v7, Ly3/c;->j:I

    .line 105
    .line 106
    iget-object v13, v7, Ly3/c;->a:Ly3/e;

    .line 107
    .line 108
    iget v13, v13, Ly3/e;->e:I

    .line 109
    .line 110
    aput v13, v11, v12

    .line 111
    .line 112
    iget-object v11, p0, Lz3/a$h;->c:Ly3/f;

    .line 113
    .line 114
    iget v11, v11, Ly3/f;->c:I

    .line 115
    .line 116
    invoke-virtual {v8, v10, v12, v11, v9}, Lz3/a;->T(III[[I)Ly3/g;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    iget-object v5, p0, Lz3/a$h;->d:Lz3/a;

    .line 123
    .line 124
    iget-object v9, v5, Lz3/a;->D:[[I

    .line 125
    .line 126
    iget v10, v8, Ly3/g;->a:I

    .line 127
    .line 128
    aget-object v10, v9, v10

    .line 129
    .line 130
    iget v11, v8, Ly3/g;->b:I

    .line 131
    .line 132
    aput v3, v10, v11

    .line 133
    .line 134
    iget v10, v8, Ly3/g;->c:I

    .line 135
    .line 136
    aget-object v10, v9, v10

    .line 137
    .line 138
    iget v11, v8, Ly3/g;->d:I

    .line 139
    .line 140
    aput v3, v10, v11

    .line 141
    .line 142
    iget v10, v8, Ly3/g;->e:I

    .line 143
    .line 144
    aget-object v11, v9, v10

    .line 145
    .line 146
    iget v8, v8, Ly3/g;->f:I

    .line 147
    .line 148
    iget-object v12, v7, Ly3/c;->a:Ly3/e;

    .line 149
    .line 150
    iget v12, v12, Ly3/e;->e:I

    .line 151
    .line 152
    aput v12, v11, v8

    .line 153
    .line 154
    iget-object v11, p0, Lz3/a$h;->c:Ly3/f;

    .line 155
    .line 156
    iget v11, v11, Ly3/f;->c:I

    .line 157
    .line 158
    invoke-virtual {v5, v10, v8, v11, v9}, Lz3/a;->T(III[[I)Ly3/g;

    .line 159
    .line 160
    .line 161
    move-object v5, v7

    .line 162
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    if-eqz v0, :cond_4

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    move-object v3, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v3, v0

    .line 173
    :goto_1
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "medium found best cut for robot at "

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " mostcut "

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 204
    .line 205
    iget-object v5, v3, Ly3/c;->a:Ly3/e;

    .line 206
    .line 207
    invoke-static {v0, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 211
    .line 212
    invoke-static {v0}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lz3/a$h$a;

    .line 229
    .line 230
    invoke-direct {v5, p0, v3}, Lz3/a$h$a;-><init>(Lz3/a$h;Ly3/c;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v1, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_4
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 247
    .line 248
    invoke-static {v0}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v3, La2/b;->m:Ljava/util/Random;

    .line 253
    .line 254
    iget-object v5, p0, Lz3/a$h;->d:Lz3/a;

    .line 255
    .line 256
    invoke-static {v5}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ly3/c;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v3, p0, Lz3/a$h;->d:Lz3/a;

    .line 277
    .line 278
    iget-object v5, v0, Ly3/c;->a:Ly3/e;

    .line 279
    .line 280
    invoke-static {v3, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lz3/a$h;->d:Lz3/a;

    .line 284
    .line 285
    invoke-static {v3}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Lz3/a$h$b;

    .line 302
    .line 303
    invoke-direct {v5, p0, v0}, Lz3/a$h$b;-><init>(Lz3/a$h;Ly3/c;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_5
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 320
    .line 321
    invoke-static {v0}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_2
    iget-object v5, p0, Lz3/a$h;->d:Lz3/a;

    .line 330
    .line 331
    invoke-static {v5}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ge v0, v5, :cond_9

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_3
    sget v6, La2/b;->E:I

    .line 343
    .line 344
    if-ge v5, v6, :cond_7

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    :goto_4
    sget v7, La2/b;->F:I

    .line 348
    .line 349
    if-ge v6, v7, :cond_6

    .line 350
    .line 351
    iget-object v7, p0, Lz3/a$h;->d:Lz3/a;

    .line 352
    .line 353
    iget-object v7, v7, Lz3/a;->D:[[I

    .line 354
    .line 355
    aget-object v7, v7, v5

    .line 356
    .line 357
    sget-object v8, La2/b;->D:[[I

    .line 358
    .line 359
    aget-object v8, v8, v5

    .line 360
    .line 361
    aget v8, v8, v6

    .line 362
    .line 363
    aput v8, v7, v6

    .line 364
    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    iget-object v5, p0, Lz3/a$h;->d:Lz3/a;

    .line 372
    .line 373
    invoke-static {v5}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ly3/d;

    .line 382
    .line 383
    iget-object v6, p0, Lz3/a$h;->d:Lz3/a;

    .line 384
    .line 385
    iget-object v11, v6, Lz3/a;->D:[[I

    .line 386
    .line 387
    iget v7, v5, Ly3/d;->d:I

    .line 388
    .line 389
    aget-object v7, v11, v7

    .line 390
    .line 391
    iget v8, v5, Ly3/d;->e:I

    .line 392
    .line 393
    aput v3, v7, v8

    .line 394
    .line 395
    iget v8, v5, Ly3/d;->f:I

    .line 396
    .line 397
    aget-object v7, v11, v8

    .line 398
    .line 399
    iget v9, v5, Ly3/d;->g:I

    .line 400
    .line 401
    iget-object v10, v5, Ly3/d;->a:Ly3/e;

    .line 402
    .line 403
    iget v12, v10, Ly3/e;->e:I

    .line 404
    .line 405
    aput v12, v7, v9

    .line 406
    .line 407
    invoke-static {v6}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    aget-object v13, v7, v3

    .line 412
    .line 413
    move-object v7, v10

    .line 414
    move v10, v12

    .line 415
    move-object v12, v13

    .line 416
    invoke-virtual/range {v6 .. v12}, Lz3/a;->b0(Ly3/e;III[[ILy3/f;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_8

    .line 421
    .line 422
    iget-object v6, p0, Lz3/a$h;->d:Lz3/a;

    .line 423
    .line 424
    invoke-static {v6}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_8

    .line 433
    .line 434
    iget-object v6, p0, Lz3/a$h;->d:Lz3/a;

    .line 435
    .line 436
    invoke-static {v6}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 447
    .line 448
    invoke-static {v0}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_b

    .line 457
    .line 458
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459
    .line 460
    iget-object v3, p0, Lz3/a$h;->d:Lz3/a;

    .line 461
    .line 462
    invoke-static {v3}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v6, " safe position found "

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 491
    .line 492
    invoke-static {v0}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v3, La2/b;->m:Ljava/util/Random;

    .line 497
    .line 498
    iget-object v5, p0, Lz3/a$h;->d:Lz3/a;

    .line 499
    .line 500
    invoke-static {v5}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ly3/d;

    .line 517
    .line 518
    iget-object v3, p0, Lz3/a$h;->d:Lz3/a;

    .line 519
    .line 520
    iget-object v5, v0, Ly3/d;->a:Ly3/e;

    .line 521
    .line 522
    invoke-static {v3, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 523
    .line 524
    .line 525
    sget-boolean v3, La2/b;->l:Z

    .line 526
    .line 527
    if-nez v3, :cond_a

    .line 528
    .line 529
    sget-object v3, La2/b;->z:Lb1/b;

    .line 530
    .line 531
    invoke-interface {v3}, Lb1/b;->p()J

    .line 532
    .line 533
    .line 534
    :cond_a
    iget-object v3, p0, Lz3/a$h;->d:Lz3/a;

    .line 535
    .line 536
    invoke-static {v3}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Lz3/a$h$c;

    .line 553
    .line 554
    invoke-direct {v5, p0, v0}, Lz3/a$h$c;-><init>(Lz3/a$h;Ly3/d;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v2, v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 570
    .line 571
    const-string v3, " no safe position found so going randomly "

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lz3/a$h;->d:Lz3/a;

    .line 577
    .line 578
    invoke-static {v0}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v3, La2/b;->m:Ljava/util/Random;

    .line 583
    .line 584
    iget-object v5, p0, Lz3/a$h;->d:Lz3/a;

    .line 585
    .line 586
    invoke-static {v5}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ly3/d;

    .line 603
    .line 604
    iget-object v3, p0, Lz3/a$h;->d:Lz3/a;

    .line 605
    .line 606
    iget-object v5, v0, Ly3/d;->a:Ly3/e;

    .line 607
    .line 608
    invoke-static {v3, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 609
    .line 610
    .line 611
    sget-boolean v3, La2/b;->l:Z

    .line 612
    .line 613
    if-nez v3, :cond_c

    .line 614
    .line 615
    sget-object v3, La2/b;->z:Lb1/b;

    .line 616
    .line 617
    invoke-interface {v3}, Lb1/b;->p()J

    .line 618
    .line 619
    .line 620
    :cond_c
    iget-object v3, p0, Lz3/a$h;->d:Lz3/a;

    .line 621
    .line 622
    invoke-static {v3}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v5, Lz3/a$h$d;

    .line 639
    .line 640
    invoke-direct {v5, p0, v0}, Lz3/a$h$d;-><init>(Lz3/a$h;Ly3/d;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v2, v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 652
    .line 653
    .line 654
    :cond_d
    :goto_5
    return-void
.end method
