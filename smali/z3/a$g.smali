.class Lz3/a$g;
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
    iput-object p1, p0, Lz3/a$g;->d:Lz3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$g;->c:Ly3/f;

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
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

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
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

    .line 22
    .line 23
    invoke-static {v0}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

    .line 35
    .line 36
    invoke-static {v0}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly3/c;

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 49
    .line 50
    iget-object v5, v0, Ly3/c;->a:Ly3/e;

    .line 51
    .line 52
    invoke-static {v3, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 56
    .line 57
    invoke-static {v3}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lz3/a$g$a;

    .line 74
    .line 75
    invoke-direct {v5, p0, v0}, Lz3/a$g$a;-><init>(Lz3/a$g;Ly3/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

    .line 92
    .line 93
    invoke-static {v0, v3}, Lz3/a;->N(Lz3/a;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    iget-object v6, p0, Lz3/a$g;->d:Lz3/a;

    .line 99
    .line 100
    invoke-static {v6}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v5, v6, :cond_3

    .line 109
    .line 110
    iget-object v6, p0, Lz3/a$g;->d:Lz3/a;

    .line 111
    .line 112
    invoke-static {v6}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ly3/c;

    .line 121
    .line 122
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, " checking cd  "

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    move-object v0, v6

    .line 149
    :cond_1
    iget-object v8, v6, Ly3/c;->a:Ly3/e;

    .line 150
    .line 151
    iget-object v7, p0, Lz3/a$g;->d:Lz3/a;

    .line 152
    .line 153
    iget-object v12, v7, Lz3/a;->D:[[I

    .line 154
    .line 155
    iget v9, v6, Ly3/c;->e:I

    .line 156
    .line 157
    aget-object v9, v12, v9

    .line 158
    .line 159
    iget v10, v6, Ly3/c;->f:I

    .line 160
    .line 161
    aput v3, v9, v10

    .line 162
    .line 163
    iget v9, v6, Ly3/c;->g:I

    .line 164
    .line 165
    aget-object v9, v12, v9

    .line 166
    .line 167
    iget v10, v6, Ly3/c;->h:I

    .line 168
    .line 169
    aput v3, v9, v10

    .line 170
    .line 171
    iget v9, v6, Ly3/c;->i:I

    .line 172
    .line 173
    aget-object v10, v12, v9

    .line 174
    .line 175
    iget v11, v6, Ly3/c;->j:I

    .line 176
    .line 177
    iget v13, v8, Ly3/e;->e:I

    .line 178
    .line 179
    aput v13, v10, v11

    .line 180
    .line 181
    iget-object v10, p0, Lz3/a$g;->c:Ly3/f;

    .line 182
    .line 183
    iget v13, v10, Ly3/f;->c:I

    .line 184
    .line 185
    move v10, v11

    .line 186
    move v11, v13

    .line 187
    invoke-virtual/range {v7 .. v12}, Lz3/a;->S(Ly3/e;III[[I)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "after best cd "

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v6

    .line 216
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    if-eqz v0, :cond_4

    .line 220
    .line 221
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v6, " found best cut for robot at "

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 244
    .line 245
    iget-object v5, v0, Ly3/c;->a:Ly3/e;

    .line 246
    .line 247
    invoke-static {v3, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 251
    .line 252
    invoke-static {v3}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Lz3/a$g$b;

    .line 269
    .line 270
    invoke-direct {v5, p0, v0}, Lz3/a$g$b;-><init>(Lz3/a$g;Ly3/c;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_4
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

    .line 287
    .line 288
    invoke-static {v0}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v3, La2/b;->m:Ljava/util/Random;

    .line 293
    .line 294
    iget-object v5, p0, Lz3/a$g;->d:Lz3/a;

    .line 295
    .line 296
    invoke-static {v5}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ly3/c;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 317
    .line 318
    iget-object v5, v0, Ly3/c;->a:Ly3/e;

    .line 319
    .line 320
    invoke-static {v3, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 324
    .line 325
    invoke-static {v3}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lz3/a$g$c;

    .line 342
    .line 343
    invoke-direct {v5, p0, v0}, Lz3/a$g$c;-><init>(Lz3/a$g;Ly3/c;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_5
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

    .line 360
    .line 361
    invoke-static {v0}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_1
    iget-object v5, p0, Lz3/a$g;->d:Lz3/a;

    .line 370
    .line 371
    invoke-static {v5}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ge v0, v5, :cond_9

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_2
    sget v6, La2/b;->E:I

    .line 383
    .line 384
    if-ge v5, v6, :cond_7

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :goto_3
    sget v7, La2/b;->F:I

    .line 388
    .line 389
    if-ge v6, v7, :cond_6

    .line 390
    .line 391
    iget-object v7, p0, Lz3/a$g;->d:Lz3/a;

    .line 392
    .line 393
    iget-object v7, v7, Lz3/a;->D:[[I

    .line 394
    .line 395
    aget-object v7, v7, v5

    .line 396
    .line 397
    sget-object v8, La2/b;->D:[[I

    .line 398
    .line 399
    aget-object v8, v8, v5

    .line 400
    .line 401
    aget v8, v8, v6

    .line 402
    .line 403
    aput v8, v7, v6

    .line 404
    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_7
    iget-object v5, p0, Lz3/a$g;->d:Lz3/a;

    .line 412
    .line 413
    invoke-static {v5}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ly3/d;

    .line 422
    .line 423
    iget-object v6, p0, Lz3/a$g;->d:Lz3/a;

    .line 424
    .line 425
    iget-object v11, v6, Lz3/a;->D:[[I

    .line 426
    .line 427
    iget v7, v5, Ly3/d;->d:I

    .line 428
    .line 429
    aget-object v7, v11, v7

    .line 430
    .line 431
    iget v8, v5, Ly3/d;->e:I

    .line 432
    .line 433
    aput v3, v7, v8

    .line 434
    .line 435
    iget v8, v5, Ly3/d;->f:I

    .line 436
    .line 437
    aget-object v7, v11, v8

    .line 438
    .line 439
    iget v9, v5, Ly3/d;->g:I

    .line 440
    .line 441
    iget-object v10, v5, Ly3/d;->a:Ly3/e;

    .line 442
    .line 443
    iget v12, v10, Ly3/e;->e:I

    .line 444
    .line 445
    aput v12, v7, v9

    .line 446
    .line 447
    invoke-static {v6}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    aget-object v13, v7, v3

    .line 452
    .line 453
    move-object v7, v10

    .line 454
    move v10, v12

    .line 455
    move-object v12, v13

    .line 456
    invoke-virtual/range {v6 .. v12}, Lz3/a;->b0(Ly3/e;III[[ILy3/f;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_8

    .line 461
    .line 462
    iget-object v6, p0, Lz3/a$g;->d:Lz3/a;

    .line 463
    .line 464
    invoke-static {v6}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_8

    .line 473
    .line 474
    iget-object v6, p0, Lz3/a$g;->d:Lz3/a;

    .line 475
    .line 476
    invoke-static {v6}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_9
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

    .line 487
    .line 488
    invoke-static {v0}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_b

    .line 497
    .line 498
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 499
    .line 500
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 501
    .line 502
    invoke-static {v3}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v6, " safe position found "

    .line 516
    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

    .line 531
    .line 532
    invoke-static {v0}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v3, La2/b;->m:Ljava/util/Random;

    .line 537
    .line 538
    iget-object v5, p0, Lz3/a$g;->d:Lz3/a;

    .line 539
    .line 540
    invoke-static {v5}, Lz3/a;->J(Lz3/a;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ly3/d;

    .line 557
    .line 558
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 559
    .line 560
    iget-object v5, v0, Ly3/d;->a:Ly3/e;

    .line 561
    .line 562
    invoke-static {v3, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 563
    .line 564
    .line 565
    sget-boolean v3, La2/b;->l:Z

    .line 566
    .line 567
    if-nez v3, :cond_a

    .line 568
    .line 569
    sget-object v3, La2/b;->z:Lb1/b;

    .line 570
    .line 571
    invoke-interface {v3}, Lb1/b;->p()J

    .line 572
    .line 573
    .line 574
    :cond_a
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 575
    .line 576
    invoke-static {v3}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Lz3/a$g$d;

    .line 593
    .line 594
    invoke-direct {v5, p0, v0}, Lz3/a$g$d;-><init>(Lz3/a$g;Ly3/d;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v2, v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 610
    .line 611
    const-string v3, " no safe position found so going randomly "

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lz3/a$g;->d:Lz3/a;

    .line 617
    .line 618
    invoke-static {v0}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v3, La2/b;->m:Ljava/util/Random;

    .line 623
    .line 624
    iget-object v5, p0, Lz3/a$g;->d:Lz3/a;

    .line 625
    .line 626
    invoke-static {v5}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ly3/d;

    .line 643
    .line 644
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 645
    .line 646
    iget-object v5, v0, Ly3/d;->a:Ly3/e;

    .line 647
    .line 648
    invoke-static {v3, v5}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 649
    .line 650
    .line 651
    sget-boolean v3, La2/b;->l:Z

    .line 652
    .line 653
    if-nez v3, :cond_c

    .line 654
    .line 655
    sget-object v3, La2/b;->z:Lb1/b;

    .line 656
    .line 657
    invoke-interface {v3}, Lb1/b;->p()J

    .line 658
    .line 659
    .line 660
    :cond_c
    iget-object v3, p0, Lz3/a$g;->d:Lz3/a;

    .line 661
    .line 662
    invoke-static {v3}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v5, Lz3/a$g$e;

    .line 679
    .line 680
    invoke-direct {v5, p0, v0}, Lz3/a$g$e;-><init>(Lz3/a$g;Ly3/d;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v2, v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 692
    .line 693
    .line 694
    :cond_d
    :goto_4
    return-void
.end method
