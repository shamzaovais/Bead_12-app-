.class Lz3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->X(Ly3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly3/c;

.field final synthetic d:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;Ly3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$b;->d:Lz3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$b;->c:Ly3/c;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, La2/b;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, La2/b;->y:Lb1/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lb1/b;->p()J

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v1, La2/b;->O:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_6

    .line 18
    .line 19
    iget-object v1, v0, Lz3/a$b;->c:Ly3/c;

    .line 20
    .line 21
    iget-object v1, v1, Ly3/c;->b:Ly3/e;

    .line 22
    .line 23
    iget v5, v1, Ly3/e;->e:I

    .line 24
    .line 25
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 28
    .line 29
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    iget v5, v2, Ly3/f;->g:I

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    iput v5, v2, Ly3/f;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v5, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 44
    .line 45
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    iget v5, v2, Ly3/f;->g:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, v2, Ly3/f;->g:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 57
    .line 58
    iget-object v5, v2, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 59
    .line 60
    invoke-static {v2}, Lz3/a;->K(Lz3/a;)Lcom/badlogic/gdx/graphics/g2d/i;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v2, v1, Ly3/e;->e:I

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    sget-object v2, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v2, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 72
    .line 73
    :goto_1
    move-object v7, v2

    .line 74
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 83
    .line 84
    iget v10, v2, Lz3/a;->s:I

    .line 85
    .line 86
    int-to-float v11, v10

    .line 87
    const/high16 v12, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float v11, v11, v12

    .line 90
    .line 91
    int-to-float v10, v10

    .line 92
    mul-float v12, v12, v10

    .line 93
    .line 94
    const/high16 v13, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v14, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    sget-object v16, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 100
    .line 101
    iget-object v2, v2, Lz3/a;->e:Ly0/d;

    .line 102
    .line 103
    move v10, v11

    .line 104
    move v11, v12

    .line 105
    move v12, v13

    .line 106
    move v13, v14

    .line 107
    move v14, v15

    .line 108
    move-object/from16 v15, v16

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-static/range {v5 .. v16}, Ly3/a;->e(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v5, La2/b;->h:F

    .line 117
    .line 118
    iget v6, v1, Ly3/e;->e:I

    .line 119
    .line 120
    if-ne v6, v4, :cond_4

    .line 121
    .line 122
    const v7, 0x3f147ae1    # 0.58f

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const v7, 0x3e3851ec    # 0.18f

    .line 127
    .line 128
    .line 129
    :goto_2
    mul-float v5, v5, v7

    .line 130
    .line 131
    sget v7, La2/b;->i:F

    .line 132
    .line 133
    if-ne v6, v4, :cond_5

    .line 134
    .line 135
    const v6, 0x3e23d70a    # 0.16f

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const v6, 0x3f59999a    # 0.85f

    .line 140
    .line 141
    .line 142
    :goto_3
    mul-float v7, v7, v6

    .line 143
    .line 144
    const/high16 v6, 0x3e800000    # 0.25f

    .line 145
    .line 146
    invoke-static {v5, v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lz3/a$b$a;

    .line 151
    .line 152
    invoke-direct {v6, v0, v1}, Lz3/a$b$a;-><init>(Lz3/a$b;Ly3/e;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    iget-object v1, v0, Lz3/a$b;->c:Ly3/c;

    .line 173
    .line 174
    iget-object v1, v1, Ly3/c;->b:Ly3/e;

    .line 175
    .line 176
    iget v1, v1, Ly3/e;->e:I

    .line 177
    .line 178
    const-string v5, "0"

    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    if-ne v1, v4, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 185
    .line 186
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aget-object v1, v1, v3

    .line 191
    .line 192
    iget v2, v1, Ly3/f;->g:I

    .line 193
    .line 194
    add-int/2addr v2, v4

    .line 195
    iput v2, v1, Ly3/f;->g:I

    .line 196
    .line 197
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 198
    .line 199
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aget-object v1, v1, v3

    .line 204
    .line 205
    invoke-virtual {v1}, Ly3/f;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 209
    .line 210
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aget-object v1, v1, v3

    .line 215
    .line 216
    iget-object v1, v1, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 221
    .line 222
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aget-object v1, v1, v3

    .line 227
    .line 228
    iget-object v1, v1, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 229
    .line 230
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 231
    .line 232
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aget-object v2, v2, v3

    .line 237
    .line 238
    iget v2, v2, Ly3/f;->g:I

    .line 239
    .line 240
    if-ge v2, v6, :cond_7

    .line 241
    .line 242
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 243
    .line 244
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aget-object v2, v2, v3

    .line 249
    .line 250
    iget v2, v2, Ly3/f;->g:I

    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 269
    .line 270
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aget-object v2, v2, v3

    .line 275
    .line 276
    iget v2, v2, Ly3/f;->g:I

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    if-ne v1, v2, :cond_a

    .line 299
    .line 300
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 301
    .line 302
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aget-object v1, v1, v4

    .line 307
    .line 308
    iget v2, v1, Ly3/f;->g:I

    .line 309
    .line 310
    add-int/2addr v2, v4

    .line 311
    iput v2, v1, Ly3/f;->g:I

    .line 312
    .line 313
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 314
    .line 315
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aget-object v1, v1, v4

    .line 320
    .line 321
    invoke-virtual {v1}, Ly3/f;->e()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 325
    .line 326
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aget-object v1, v1, v4

    .line 331
    .line 332
    iget-object v1, v1, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 337
    .line 338
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aget-object v1, v1, v4

    .line 343
    .line 344
    iget-object v1, v1, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 345
    .line 346
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 347
    .line 348
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aget-object v2, v2, v4

    .line 353
    .line 354
    iget v2, v2, Ly3/f;->g:I

    .line 355
    .line 356
    if-ge v2, v6, :cond_9

    .line 357
    .line 358
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 359
    .line 360
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aget-object v2, v2, v4

    .line 365
    .line 366
    iget v2, v2, Ly3/f;->g:I

    .line 367
    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_5

    .line 384
    :cond_9
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 385
    .line 386
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aget-object v2, v2, v4

    .line 391
    .line 392
    iget v2, v2, Ly3/f;->g:I

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 414
    .line 415
    iget-object v2, v0, Lz3/a$b;->d:Lz3/a;

    .line 416
    .line 417
    invoke-static {v2}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v6, " updating count  "

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget v1, La2/b;->C:I

    .line 442
    .line 443
    if-nez v1, :cond_b

    .line 444
    .line 445
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 446
    .line 447
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    aget-object v1, v1, v4

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_b
    iget-object v1, v0, Lz3/a$b;->d:Lz3/a;

    .line 455
    .line 456
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    aget-object v1, v1, v3

    .line 461
    .line 462
    :goto_7
    if-eqz v1, :cond_c

    .line 463
    .line 464
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 465
    .line 466
    iget-object v3, v1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v4, v0, Lz3/a$b;->c:Ly3/c;

    .line 469
    .line 470
    iget-object v4, v4, Ly3/c;->b:Ly3/e;

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v5, " checking contains "

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 497
    .line 498
    iget-object v3, v0, Lz3/a$b;->c:Ly3/c;

    .line 499
    .line 500
    iget-object v3, v3, Ly3/c;->b:Ly3/e;

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v5, " cut img "

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 523
    .line 524
    iget-object v3, v1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v5, " list "

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 547
    .line 548
    iget-object v3, v0, Lz3/a$b;->c:Ly3/c;

    .line 549
    .line 550
    iget-object v3, v3, Ly3/c;->b:Ly3/e;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 559
    .line 560
    iget-object v3, v1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v5, " removing cut img from the list "

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 587
    .line 588
    iget-object v2, v0, Lz3/a$b;->c:Ly3/c;

    .line 589
    .line 590
    iget-object v2, v2, Ly3/c;->b:Ly3/e;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_c
    iget-object v1, v0, Lz3/a$b;->c:Ly3/c;

    .line 596
    .line 597
    iget-object v1, v1, Ly3/c;->b:Ly3/e;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lz3/a$b;->c:Ly3/c;

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    iput-object v2, v1, Ly3/c;->b:Ly3/e;

    .line 606
    .line 607
    return-void
.end method
