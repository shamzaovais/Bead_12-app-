.class public Lz3/c;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lx0/r;


# instance fields
.field public c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field public e:Ly0/d;

.field f:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field g:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field h:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field i:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field j:Z

.field k:Z

.field l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;Ly0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/c;->e:Ly0/d;

    .line 7
    .line 8
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 14
    .line 15
    iget-object p2, p0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 26
    .line 27
    sget-object p2, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/c;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz3/c;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lz3/c;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 47

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v7, Lz3/c;->k:Z

    .line 9
    .line 10
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 16
    .line 17
    iget-object v1, v7, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 23
    .line 24
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 35
    .line 36
    sget v2, La2/b;->h:F

    .line 37
    .line 38
    neg-float v3, v2

    .line 39
    sget v4, La2/b;->g:F

    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 48
    .line 49
    sget-object v0, La2/b;->t:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "transparent.png"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    neg-float v0, v2

    .line 69
    sget v3, La2/b;->g:F

    .line 70
    .line 71
    mul-float v10, v0, v3

    .line 72
    .line 73
    sget v0, La2/b;->i:F

    .line 74
    .line 75
    neg-float v3, v0

    .line 76
    sget v4, La2/b;->g:F

    .line 77
    .line 78
    mul-float v11, v3, v4

    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    mul-float v5, v4, v3

    .line 83
    .line 84
    mul-float v12, v2, v5

    .line 85
    .line 86
    mul-float v4, v4, v3

    .line 87
    .line 88
    mul-float v13, v0, v4

    .line 89
    .line 90
    const/high16 v14, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    iget-object v3, v7, Lz3/c;->e:Ly0/d;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    invoke-static/range {v8 .. v18}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v8, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 106
    .line 107
    sget-object v3, La2/b;->t:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "box.png"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v10, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 127
    .line 128
    const v3, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    mul-float v11, v2, v3

    .line 132
    .line 133
    const v3, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    mul-float v12, v0, v3

    .line 137
    .line 138
    const v4, 0x3f7ae148    # 0.98f

    .line 139
    .line 140
    .line 141
    mul-float v13, v2, v4

    .line 142
    .line 143
    const v4, 0x3f4ccccd    # 0.8f

    .line 144
    .line 145
    .line 146
    mul-float v14, v2, v4

    .line 147
    .line 148
    const/high16 v15, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    iget-object v4, v7, Lz3/c;->e:Ly0/d;

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    invoke-static/range {v8 .. v19}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 161
    .line 162
    .line 163
    iget-object v4, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 164
    .line 165
    sget-object v8, La2/b;->t:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, "btnclose.png"

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    const v8, 0x3f59999a    # 0.85f

    .line 185
    .line 186
    .line 187
    mul-float v21, v2, v8

    .line 188
    .line 189
    const v8, 0x3f35c28f    # 0.71f

    .line 190
    .line 191
    .line 192
    mul-float v22, v0, v8

    .line 193
    .line 194
    const/high16 v18, 0x3e000000    # 0.125f

    .line 195
    .line 196
    mul-float v23, v2, v18

    .line 197
    .line 198
    const v8, 0x3df5c28f    # 0.12f

    .line 199
    .line 200
    .line 201
    mul-float v24, v2, v8

    .line 202
    .line 203
    const/high16 v25, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v26, 0x1

    .line 206
    .line 207
    sget-object v27, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 208
    .line 209
    const-string v28, "close"

    .line 210
    .line 211
    iget-object v8, v7, Lz3/c;->e:Ly0/d;

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    move-object/from16 v29, v8

    .line 216
    .line 217
    invoke-static/range {v19 .. v29}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 221
    .line 222
    const-string v4, "Select DIFFICULTY"

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 229
    .line 230
    sget-object v11, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 231
    .line 232
    const v4, 0x3ef0a3d7    # 0.47f

    .line 233
    .line 234
    .line 235
    mul-float v12, v2, v4

    .line 236
    .line 237
    const v13, 0x3f1eb852    # 0.62f

    .line 238
    .line 239
    .line 240
    mul-float v13, v13, v0

    .line 241
    .line 242
    const v0, 0x3d4ccccd    # 0.05f

    .line 243
    .line 244
    .line 245
    mul-float v14, v2, v0

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    invoke-static/range {v8 .. v17}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v1, 0x2

    .line 253
    new-array v9, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_0
    const/high16 v10, 0x3e800000    # 0.25f

    .line 257
    .line 258
    const v11, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const v12, 0x3da3d70a    # 0.08f

    .line 262
    .line 263
    .line 264
    const v13, 0x3dcccccd    # 0.1f

    .line 265
    .line 266
    .line 267
    const-string v14, "t1.png"

    .line 268
    .line 269
    if-ge v2, v1, :cond_0

    .line 270
    .line 271
    iget-object v15, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 272
    .line 273
    sget-object v1, La2/b;->t:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    sget v1, La2/b;->h:F

    .line 291
    .line 292
    mul-float v12, v12, v1

    .line 293
    .line 294
    int-to-float v6, v2

    .line 295
    mul-float v14, v1, v3

    .line 296
    .line 297
    mul-float v6, v6, v14

    .line 298
    .line 299
    add-float v21, v12, v6

    .line 300
    .line 301
    sget v6, La2/b;->i:F

    .line 302
    .line 303
    mul-float v22, v6, v11

    .line 304
    .line 305
    mul-float v23, v1, v10

    .line 306
    .line 307
    mul-float v24, v1, v13

    .line 308
    .line 309
    const/high16 v25, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v26, 0x1

    .line 312
    .line 313
    sget-object v27, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 314
    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v10, "diff"

    .line 321
    .line 322
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    iget-object v6, v7, Lz3/c;->e:Ly0/d;

    .line 333
    .line 334
    move-object/from16 v19, v15

    .line 335
    .line 336
    move-object/from16 v29, v6

    .line 337
    .line 338
    invoke-static/range {v19 .. v29}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    aput-object v6, v9, v2

    .line 343
    .line 344
    iget-object v10, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 345
    .line 346
    sget-object v11, La2/b;->a0:[Ljava/lang/String;

    .line 347
    .line 348
    aget-object v11, v11, v2

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    sget-object v21, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 355
    .line 356
    sget-object v22, La2/b;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 357
    .line 358
    aget-object v11, v9, v2

    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    aget-object v12, v9, v2

    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const v13, 0x3ed1eb85    # 0.41f

    .line 371
    .line 372
    .line 373
    mul-float v12, v12, v13

    .line 374
    .line 375
    add-float v23, v11, v12

    .line 376
    .line 377
    aget-object v11, v9, v2

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    aget-object v12, v9, v2

    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const v13, 0x3e666666    # 0.225f

    .line 390
    .line 391
    .line 392
    mul-float v12, v12, v13

    .line 393
    .line 394
    add-float v24, v11, v12

    .line 395
    .line 396
    mul-float v25, v1, v0

    .line 397
    .line 398
    sget-object v27, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x2

    .line 403
    .line 404
    const-string v30, ""

    .line 405
    .line 406
    move-object/from16 v19, v10

    .line 407
    .line 408
    invoke-static/range {v19 .. v30}, Ly3/a;->m(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    const/4 v6, 0x0

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_0
    iget-object v1, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 422
    .line 423
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, "tick.png"

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    sget v3, La2/b;->h:F

    .line 443
    .line 444
    mul-float v21, v3, v12

    .line 445
    .line 446
    sget v6, La2/b;->i:F

    .line 447
    .line 448
    mul-float v22, v6, v11

    .line 449
    .line 450
    const v11, 0x3d99999a    # 0.075f

    .line 451
    .line 452
    .line 453
    mul-float v23, v3, v11

    .line 454
    .line 455
    mul-float v24, v3, v11

    .line 456
    .line 457
    const/high16 v25, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v26, 0x1

    .line 460
    .line 461
    sget-object v12, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    iget-object v15, v7, Lz3/c;->e:Ly0/d;

    .line 466
    .line 467
    move-object/from16 v19, v1

    .line 468
    .line 469
    move-object/from16 v27, v12

    .line 470
    .line 471
    move-object/from16 v29, v15

    .line 472
    .line 473
    invoke-static/range {v19 .. v29}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    iget-object v1, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 478
    .line 479
    const-string v16, "Select Mode"

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v28

    .line 485
    sget-object v29, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 486
    .line 487
    sget-object v30, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 488
    .line 489
    mul-float v31, v3, v4

    .line 490
    .line 491
    const v4, 0x3ef5c28f    # 0.48f

    .line 492
    .line 493
    .line 494
    mul-float v32, v6, v4

    .line 495
    .line 496
    mul-float v33, v3, v0

    .line 497
    .line 498
    const/16 v34, 0x1

    .line 499
    .line 500
    const/16 v35, 0x1

    .line 501
    .line 502
    move-object/from16 v27, v1

    .line 503
    .line 504
    move-object/from16 v36, v12

    .line 505
    .line 506
    invoke-static/range {v27 .. v36}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 507
    .line 508
    .line 509
    iget-object v1, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 510
    .line 511
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v10, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v37

    .line 528
    mul-float v38, v3, v11

    .line 529
    .line 530
    const v4, 0x3ecccccd    # 0.4f

    .line 531
    .line 532
    .line 533
    mul-float v39, v6, v4

    .line 534
    .line 535
    mul-float v40, v3, v4

    .line 536
    .line 537
    mul-float v41, v3, v13

    .line 538
    .line 539
    const/high16 v42, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v43, 0x1

    .line 542
    .line 543
    sget-object v10, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 544
    .line 545
    const-string v45, "modebot"

    .line 546
    .line 547
    iget-object v11, v7, Lz3/c;->e:Ly0/d;

    .line 548
    .line 549
    move-object/from16 v36, v1

    .line 550
    .line 551
    move-object/from16 v44, v10

    .line 552
    .line 553
    move-object/from16 v46, v11

    .line 554
    .line 555
    invoke-static/range {v36 .. v46}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v11, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 560
    .line 561
    const-string v28, "PLAY WITH BOT"

    .line 562
    .line 563
    sget-object v29, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 564
    .line 565
    sget-object v30, La2/b;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 568
    .line 569
    .line 570
    move-result v19

    .line 571
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 572
    .line 573
    .line 574
    move-result v20

    .line 575
    const v39, 0x3ee147ae    # 0.44f

    .line 576
    .line 577
    .line 578
    mul-float v20, v20, v39

    .line 579
    .line 580
    add-float v31, v19, v20

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 583
    .line 584
    .line 585
    move-result v19

    .line 586
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const v40, 0x3e4ccccd    # 0.2f

    .line 591
    .line 592
    .line 593
    mul-float v1, v1, v40

    .line 594
    .line 595
    add-float v32, v19, v1

    .line 596
    .line 597
    mul-float v33, v3, v0

    .line 598
    .line 599
    const/16 v36, 0x0

    .line 600
    .line 601
    const/16 v37, 0x2

    .line 602
    .line 603
    const-string v38, ""

    .line 604
    .line 605
    move-object/from16 v27, v11

    .line 606
    .line 607
    move-object/from16 v35, v12

    .line 608
    .line 609
    invoke-static/range {v27 .. v38}, Ly3/a;->m(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 617
    .line 618
    sget-object v11, La2/b;->t:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    const v0, 0x3f066666    # 0.525f

    .line 636
    .line 637
    .line 638
    mul-float v21, v3, v0

    .line 639
    .line 640
    mul-float v22, v6, v4

    .line 641
    .line 642
    mul-float v23, v3, v4

    .line 643
    .line 644
    mul-float v24, v3, v13

    .line 645
    .line 646
    const-string v28, "modeuser"

    .line 647
    .line 648
    iget-object v0, v7, Lz3/c;->e:Ly0/d;

    .line 649
    .line 650
    move-object/from16 v19, v1

    .line 651
    .line 652
    move-object/from16 v27, v10

    .line 653
    .line 654
    move-object/from16 v29, v0

    .line 655
    .line 656
    invoke-static/range {v19 .. v29}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v1, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 661
    .line 662
    const-string v28, "PLAY WITH USER"

    .line 663
    .line 664
    sget-object v29, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 665
    .line 666
    sget-object v11, La2/b;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    mul-float v14, v14, v39

    .line 677
    .line 678
    add-float v31, v13, v14

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    mul-float v0, v0, v40

    .line 689
    .line 690
    add-float v32, v13, v0

    .line 691
    .line 692
    const v0, 0x3d4ccccd    # 0.05f

    .line 693
    .line 694
    .line 695
    mul-float v33, v3, v0

    .line 696
    .line 697
    const-string v38, ""

    .line 698
    .line 699
    move-object/from16 v27, v1

    .line 700
    .line 701
    move-object/from16 v30, v11

    .line 702
    .line 703
    invoke-static/range {v27 .. v38}, Ly3/a;->m(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 711
    .line 712
    sget-object v1, La2/b;->t:Ljava/lang/String;

    .line 713
    .line 714
    new-instance v11, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v28

    .line 729
    const v1, 0x3d99999a    # 0.075f

    .line 730
    .line 731
    .line 732
    mul-float v29, v3, v1

    .line 733
    .line 734
    mul-float v30, v6, v4

    .line 735
    .line 736
    mul-float v31, v3, v1

    .line 737
    .line 738
    mul-float v32, v3, v1

    .line 739
    .line 740
    const/high16 v33, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    iget-object v1, v7, Lz3/c;->e:Ly0/d;

    .line 745
    .line 746
    move-object/from16 v27, v0

    .line 747
    .line 748
    move-object/from16 v37, v1

    .line 749
    .line 750
    invoke-static/range {v27 .. v37}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    iget-object v0, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 755
    .line 756
    sget-object v1, La2/b;->t:Ljava/lang/String;

    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v1, "btnplay.png"

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v20

    .line 775
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 776
    .line 777
    mul-float v21, v3, v1

    .line 778
    .line 779
    const v1, 0x3e9eb852    # 0.31f

    .line 780
    .line 781
    .line 782
    mul-float v22, v6, v1

    .line 783
    .line 784
    const/high16 v1, 0x3e800000    # 0.25f

    .line 785
    .line 786
    mul-float v23, v3, v1

    .line 787
    .line 788
    mul-float v24, v3, v18

    .line 789
    .line 790
    const-string v28, "start"

    .line 791
    .line 792
    iget-object v1, v7, Lz3/c;->e:Ly0/d;

    .line 793
    .line 794
    move-object/from16 v19, v0

    .line 795
    .line 796
    move-object/from16 v27, v10

    .line 797
    .line 798
    move-object/from16 v29, v1

    .line 799
    .line 800
    invoke-static/range {v19 .. v29}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 801
    .line 802
    .line 803
    iget-object v10, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 804
    .line 805
    new-instance v12, Lz3/c$g;

    .line 806
    .line 807
    move-object v0, v12

    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move-object v2, v15

    .line 811
    move-object v3, v8

    .line 812
    move-object v4, v9

    .line 813
    move-object v8, v5

    .line 814
    move-object v5, v11

    .line 815
    const/4 v9, 0x0

    .line 816
    move-object v6, v8

    .line 817
    invoke-direct/range {v0 .. v6}, Lz3/c$g;-><init>(Lz3/c;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 821
    .line 822
    .line 823
    iget-object v0, v7, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 824
    .line 825
    const v1, 0x3f028f5c    # 0.51f

    .line 826
    .line 827
    .line 828
    sget-object v2, Lt1/f;->M:Lt1/f$a0;

    .line 829
    .line 830
    invoke-static {v9, v9, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, Lz3/c$h;

    .line 835
    .line 836
    invoke-direct {v2, v7, v8}, Lz3/c$h;-><init>(Lz3/c;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 848
    .line 849
    .line 850
    :cond_1
    return-void
.end method

.method public I()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lz3/c;->k:Z

    .line 9
    .line 10
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 16
    .line 17
    iget-object v2, v0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 23
    .line 24
    sget-object v14, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 25
    .line 26
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 30
    .line 31
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 35
    .line 36
    sget v15, La2/b;->h:F

    .line 37
    .line 38
    neg-float v2, v15

    .line 39
    sget v3, La2/b;->g:F

    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-virtual {v1, v2, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 48
    .line 49
    sget-object v1, La2/b;->t:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "transparent.png"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    neg-float v1, v15

    .line 69
    sget v4, La2/b;->g:F

    .line 70
    .line 71
    mul-float v4, v4, v1

    .line 72
    .line 73
    sget v1, La2/b;->i:F

    .line 74
    .line 75
    neg-float v5, v1

    .line 76
    sget v6, La2/b;->g:F

    .line 77
    .line 78
    mul-float v5, v5, v6

    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    mul-float v8, v6, v7

    .line 83
    .line 84
    mul-float v8, v8, v15

    .line 85
    .line 86
    mul-float v6, v6, v7

    .line 87
    .line 88
    mul-float v7, v1, v6

    .line 89
    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    iget-object v12, v0, Lz3/c;->e:Ly0/d;

    .line 95
    .line 96
    move v6, v8

    .line 97
    move v8, v9

    .line 98
    move v9, v10

    .line 99
    move-object v10, v14

    .line 100
    invoke-static/range {v2 .. v12}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lz3/c;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 105
    .line 106
    iget-object v2, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 107
    .line 108
    sget-object v3, La2/b;->t:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "box.png"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 128
    .line 129
    const v5, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    mul-float v5, v5, v15

    .line 133
    .line 134
    const v6, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    mul-float v6, v6, v1

    .line 138
    .line 139
    const v7, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    mul-float v7, v7, v15

    .line 143
    .line 144
    const v8, 0x3f333333    # 0.7f

    .line 145
    .line 146
    .line 147
    mul-float v8, v8, v15

    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    const/4 v12, 0x0

    .line 153
    iget-object v11, v0, Lz3/c;->e:Ly0/d;

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    move-object v11, v14

    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    invoke-static/range {v2 .. v13}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 164
    .line 165
    const-string v3, " Do You Want To Exit ? "

    .line 166
    .line 167
    sget-object v4, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 168
    .line 169
    sget-object v5, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 170
    .line 171
    const v6, 0x3ef0a3d7    # 0.47f

    .line 172
    .line 173
    .line 174
    mul-float v6, v6, v15

    .line 175
    .line 176
    const v7, 0x3f11eb85    # 0.57f

    .line 177
    .line 178
    .line 179
    mul-float v7, v7, v1

    .line 180
    .line 181
    const v1, 0x3d4ccccd    # 0.05f

    .line 182
    .line 183
    .line 184
    mul-float v8, v15, v1

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-static/range {v2 .. v11}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 188
    .line 189
    .line 190
    const-string v2, "Yes"

    .line 191
    .line 192
    const-string v3, "Not"

    .line 193
    .line 194
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_0
    const/4 v4, 0x2

    .line 200
    if-ge v3, v4, :cond_0

    .line 201
    .line 202
    iget-object v5, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 203
    .line 204
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, "button.png"

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget v4, La2/b;->h:F

    .line 224
    .line 225
    const/high16 v7, 0x3ec00000    # 0.375f

    .line 226
    .line 227
    mul-float v7, v7, v4

    .line 228
    .line 229
    sget v8, La2/b;->i:F

    .line 230
    .line 231
    const v9, 0x3ee147ae    # 0.44f

    .line 232
    .line 233
    .line 234
    mul-float v8, v8, v9

    .line 235
    .line 236
    int-to-float v9, v3

    .line 237
    const v10, 0x3e4ccccd    # 0.2f

    .line 238
    .line 239
    .line 240
    mul-float v10, v10, v4

    .line 241
    .line 242
    mul-float v9, v9, v10

    .line 243
    .line 244
    sub-float/2addr v8, v9

    .line 245
    const/high16 v9, 0x3e800000    # 0.25f

    .line 246
    .line 247
    mul-float v9, v9, v4

    .line 248
    .line 249
    const v10, 0x3e0a3d71    # 0.135f

    .line 250
    .line 251
    .line 252
    mul-float v10, v10, v4

    .line 253
    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 258
    .line 259
    aget-object v14, v2, v3

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-object v15, v0, Lz3/c;->e:Ly0/d;

    .line 266
    .line 267
    invoke-static/range {v5 .. v15}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v6, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 272
    .line 273
    aget-object v18, v2, v3

    .line 274
    .line 275
    sget-object v19, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 276
    .line 277
    sget-object v20, La2/b;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const v9, 0x3ed1eb85    # 0.41f

    .line 288
    .line 289
    .line 290
    mul-float v8, v8, v9

    .line 291
    .line 292
    add-float v21, v7, v8

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const v9, 0x3e87ae14    # 0.265f

    .line 303
    .line 304
    .line 305
    mul-float v8, v8, v9

    .line 306
    .line 307
    add-float v22, v7, v8

    .line 308
    .line 309
    mul-float v23, v4, v1

    .line 310
    .line 311
    const/16 v24, 0x1

    .line 312
    .line 313
    sget-object v25, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x2

    .line 318
    .line 319
    const-string v28, ""

    .line 320
    .line 321
    move-object/from16 v17, v6

    .line 322
    .line 323
    invoke-static/range {v17 .. v28}, Ly3/a;->m(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    int-to-byte v3, v3

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_0
    iget-object v1, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 336
    .line 337
    new-instance v2, Lz3/c$c;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lz3/c$c;-><init>(Lz3/c;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 346
    .line 347
    const v2, 0x3f028f5c    # 0.51f

    .line 348
    .line 349
    .line 350
    sget-object v3, Lt1/f;->M:Lt1/f$a0;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v4, v4, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lz3/c$d;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Lz3/c$d;-><init>(Lz3/c;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 371
    .line 372
    .line 373
    :cond_1
    return-void
.end method

.method public J()V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lz3/c;->k:Z

    .line 3
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v2, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    iget-object v3, v0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 5
    iget-object v2, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v15, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 6
    iget-object v2, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 7
    iget-object v2, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget v14, La2/b;->h:F

    neg-float v3, v14

    sget v4, La2/b;->g:F

    mul-float v3, v3, v4

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 8
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v2, La2/b;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "transparent.png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    neg-float v2, v14

    sget v5, La2/b;->g:F

    mul-float v5, v5, v2

    sget v2, La2/b;->i:F

    neg-float v6, v2

    sget v7, La2/b;->g:F

    mul-float v6, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v7, v8

    mul-float v9, v9, v14

    mul-float v7, v7, v8

    mul-float v8, v2, v7

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v7, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v16, v7

    move v7, v9

    move v9, v10

    move v10, v11

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-static/range {v3 .. v13}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v13

    .line 9
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v4, La2/b;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "box.png"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3c23d70a    # 0.01f

    mul-float v6, v6, v14

    const v7, 0x3e99999a    # 0.3f

    mul-float v7, v7, v2

    const v8, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v14

    const v9, 0x3f4ccccd    # 0.8f

    mul-float v9, v9, v14

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/16 v16, 0x0

    iget-object v12, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v17, v12

    move-object v12, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 10
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const-string v4, "SETTINGS"

    sget-object v5, La2/b;->o:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    const v13, 0x3ef0a3d7    # 0.47f

    mul-float v7, v16, v13

    const v8, 0x3f30a3d7    # 0.69f

    mul-float v8, v8, v2

    const v14, 0x3d4ccccd    # 0.05f

    mul-float v9, v16, v14

    const/4 v10, 0x1

    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 11
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const-string v4, "SETTINGS"

    sget-object v5, La2/b;->o:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    mul-float v7, v16, v13

    const v8, 0x3f3126e9    # 0.692f

    mul-float v8, v8, v2

    mul-float v9, v16, v14

    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 12
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v4, La2/b;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "btnclose.png"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const v4, 0x3f59999a    # 0.85f

    mul-float v21, v16, v4

    const v4, 0x3f35c28f    # 0.71f

    mul-float v22, v2, v4

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v23, v16, v4

    const v17, 0x3df5c28f    # 0.12f

    mul-float v24, v16, v17

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const-string v28, "close"

    iget-object v4, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v19, v3

    move-object/from16 v27, v35

    move-object/from16 v29, v4

    invoke-static/range {v19 .. v29}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 13
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const-string v4, "Select Bead View"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    mul-float v7, v16, v13

    const v19, 0x3f1eb852    # 0.62f

    mul-float v8, v2, v19

    mul-float v9, v16, v14

    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 14
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v4, La2/b;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "t1.png"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const v5, 0x3dcccccd    # 0.1f

    mul-float v29, v16, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v30, v2, v6

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v31, v16, v2

    const v7, 0x3de147ae    # 0.11f

    mul-float v32, v16, v7

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    const-string v36, "view0"

    iget-object v8, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v27, v3

    move-object/from16 v37, v8

    invoke-static/range {v27 .. v37}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v8, 0x0

    :goto_0
    const v9, 0x3f03d70a    # 0.515f

    const/4 v10, 0x4

    const-string v11, "block1.png"

    if-ge v8, v10, :cond_0

    .line 15
    iget-object v10, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v12, La2/b;->t:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    sget v11, La2/b;->h:F

    mul-float v12, v11, v17

    int-to-float v15, v8

    mul-float v16, v11, v14

    mul-float v15, v15, v16

    add-float v23, v12, v15

    sget v12, La2/b;->i:F

    mul-float v24, v12, v9

    mul-float v25, v11, v14

    mul-float v26, v11, v14

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    sget-object v29, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const/16 v30, 0x0

    iget-object v9, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v20, v10

    move-object/from16 v31, v9

    invoke-static/range {v20 .. v31}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v8, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v12, La2/b;->t:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget v12, La2/b;->h:F

    const v15, 0x3ee8f5c3    # 0.455f

    mul-float v22, v12, v15

    sget v15, La2/b;->i:F

    const v16, 0x3ef5c28f    # 0.48f

    mul-float v23, v15, v16

    mul-float v24, v12, v7

    const v15, 0x3e4ccccd    # 0.2f

    mul-float v25, v12, v15

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x1

    sget-object v28, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const-string v29, "view1"

    iget-object v12, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v20, v8

    move-object/from16 v30, v12

    invoke-static/range {v20 .. v30}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_1

    .line 17
    iget-object v12, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v15, La2/b;->t:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    sget v10, La2/b;->h:F

    const v15, 0x3ef851ec    # 0.485f

    mul-float v23, v10, v15

    sget v15, La2/b;->i:F

    const v17, 0x3f10a3d7    # 0.565f

    mul-float v15, v15, v17

    int-to-float v3, v8

    mul-float v20, v10, v14

    mul-float v3, v3, v20

    sub-float v24, v15, v3

    mul-float v25, v10, v14

    mul-float v26, v10, v14

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    sget-object v29, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const/16 v30, 0x0

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v20, v12

    move-object/from16 v31, v3

    invoke-static/range {v20 .. v31}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x4

    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v8, La2/b;->t:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget v8, La2/b;->h:F

    const v10, 0x3f28f5c3    # 0.66f

    mul-float v22, v8, v10

    sget v10, La2/b;->i:F

    mul-float v23, v10, v6

    mul-float v24, v8, v2

    mul-float v25, v8, v7

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x1

    sget-object v28, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const-string v29, "view2"

    iget-object v2, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v20, v3

    move-object/from16 v30, v2

    invoke-static/range {v20 .. v30}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    iget-object v2, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    sget-object v32, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v33, v8, v3

    mul-float v34, v10, v9

    mul-float v35, v8, v14

    mul-float v36, v8, v14

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x1

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const/16 v40, 0x0

    iget-object v7, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v30, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v7

    invoke-static/range {v30 .. v41}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 20
    iget-object v2, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v7, La2/b;->t:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "tick.png"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget v9, La2/b;->O:I

    if-nez v9, :cond_2

    const v19, 0x3d75c28f    # 0.06f

    goto :goto_2

    :cond_2
    if-ne v9, v1, :cond_3

    const v19, 0x3ecf5c29    # 0.405f

    :cond_3
    :goto_2
    mul-float v22, v8, v19

    mul-float v23, v10, v6

    const v6, 0x3d99999a    # 0.075f

    mul-float v24, v8, v6

    mul-float v25, v8, v6

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x1

    const/16 v29, 0x0

    iget-object v9, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v20, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v9

    invoke-static/range {v20 .. v30}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    .line 21
    iget-object v9, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const-string v12, "Select Bead Color"

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v21

    sget-object v22, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v23, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    mul-float v24, v8, v13

    const v12, 0x3edc28f6    # 0.43f

    mul-float v25, v10, v12

    mul-float v26, v8, v14

    const/16 v28, 0x1

    move-object/from16 v20, v9

    move-object/from16 v29, v3

    invoke-static/range {v20 .. v29}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v3, 0x0

    :goto_3
    const/4 v8, 0x6

    const v9, 0x3db851ec    # 0.09f

    if-ge v3, v8, :cond_4

    .line 22
    iget-object v8, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v10, La2/b;->t:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget v10, La2/b;->h:F

    mul-float v12, v10, v5

    int-to-float v13, v3

    const v14, 0x3e147ae1    # 0.145f

    mul-float v14, v14, v10

    mul-float v13, v13, v14

    add-float v21, v12, v13

    sget v12, La2/b;->i:F

    const v13, 0x3ea8f5c3    # 0.33f

    mul-float v22, v12, v13

    mul-float v23, v10, v9

    const v9, 0x3e19999a    # 0.15f

    mul-float v24, v10, v9

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    sget-object v27, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "color"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v9, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v19, v8

    move-object/from16 v29, v9

    invoke-static/range {v19 .. v29}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_4
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v4, La2/b;->t:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v4, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v8, 0x0

    aget-object v21, v4, v8

    sget v4, La2/b;->h:F

    mul-float v22, v4, v5

    sget v8, La2/b;->i:F

    const v10, 0x3ebae148    # 0.365f

    mul-float v23, v8, v10

    mul-float v24, v4, v9

    mul-float v25, v4, v9

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x1

    sget-object v12, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const/16 v29, 0x0

    iget-object v13, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v19, v3

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    invoke-static/range {v19 .. v30}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 24
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v13, La2/b;->t:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v13, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v30, v13, v1

    mul-float v31, v4, v5

    const v5, 0x3ea66666    # 0.325f

    mul-float v32, v8, v5

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x1

    const/16 v38, 0x0

    iget-object v13, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v3

    move-object/from16 v37, v12

    move-object/from16 v39, v13

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 25
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v13, La2/b;->t:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v13, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v30, v13, v1

    const v1, 0x3e7ae148    # 0.245f

    mul-float v31, v4, v1

    mul-float v32, v8, v10

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v13, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v3

    move-object/from16 v39, v13

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 26
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v13, La2/b;->t:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v13, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v14, 0x0

    aget-object v30, v13, v14

    mul-float v31, v4, v1

    mul-float v32, v8, v5

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v1, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v3

    move-object/from16 v39, v1

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 27
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v3, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x2

    aget-object v30, v3, v13

    const v3, 0x3eca3d71    # 0.395f

    mul-float v31, v4, v3

    mul-float v32, v8, v10

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v39, v3

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 28
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v3, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x3

    aget-object v30, v3, v13

    const v3, 0x3eca3d71    # 0.395f

    mul-float v31, v4, v3

    mul-float v32, v8, v5

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v39, v3

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 29
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v3, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x3

    aget-object v30, v3, v13

    const v3, 0x3f08f5c3    # 0.535f

    mul-float v31, v4, v3

    mul-float v32, v8, v10

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v39, v3

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 30
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v3, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x2

    aget-object v30, v3, v13

    const v3, 0x3f08f5c3    # 0.535f

    mul-float v31, v4, v3

    mul-float v32, v8, v5

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v39, v3

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 31
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v3, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x4

    aget-object v30, v3, v13

    const v3, 0x3f2e147b    # 0.68f

    mul-float v31, v4, v3

    mul-float v32, v8, v10

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v39, v3

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 32
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v3, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x5

    aget-object v30, v3, v13

    const v3, 0x3f2e147b    # 0.68f

    mul-float v31, v4, v3

    mul-float v32, v8, v5

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v39, v3

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 33
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v3, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x5

    aget-object v30, v3, v13

    const v3, 0x3f533333    # 0.825f

    mul-float v31, v4, v3

    mul-float v32, v8, v10

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v39, v3

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v3, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    const/4 v10, 0x4

    aget-object v30, v3, v10

    const v3, 0x3f533333    # 0.825f

    mul-float v31, v4, v3

    mul-float v32, v8, v5

    mul-float v33, v4, v9

    mul-float v34, v4, v9

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v39, v3

    invoke-static/range {v28 .. v39}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 35
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, La2/b;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const v3, 0x3d851eb8    # 0.065f

    mul-float v3, v3, v4

    sget v5, La2/b;->N:I

    int-to-float v5, v5

    const v7, 0x3e147ae1    # 0.145f

    mul-float v7, v7, v4

    mul-float v5, v5, v7

    add-float v30, v3, v5

    const v3, 0x3ebd70a4    # 0.37f

    mul-float v31, v8, v3

    mul-float v32, v4, v6

    mul-float v33, v4, v6

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x1

    const/16 v37, 0x0

    iget-object v3, v0, Lz3/c;->e:Ly0/d;

    move-object/from16 v28, v1

    move-object/from16 v36, v12

    move-object/from16 v38, v3

    invoke-static/range {v28 .. v38}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v1

    .line 36
    iget-object v3, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    new-instance v4, Lz3/c$e;

    move-object/from16 v5, v18

    invoke-direct {v4, v0, v2, v1, v5}, Lz3/c$e;-><init>(Lz3/c;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 37
    iget-object v1, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const v2, 0x3f028f5c    # 0.51f

    sget-object v3, Lt1/f;->M:Lt1/f$a0;

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    new-instance v3, Lz3/c$f;

    invoke-direct {v3, v0, v5}, Lz3/c$f;-><init>(Lz3/c;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    :cond_5
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/c;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/c;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput v1, La2/b;->P:I

    .line 5
    .line 6
    sget v2, La2/b;->N:I

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v7, :cond_1

    .line 21
    .line 22
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    aget-object v2, v2, v7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v2, v6, :cond_2

    .line 28
    .line 29
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    aget-object v2, v2, v6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne v2, v5, :cond_3

    .line 35
    .line 36
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    aget-object v2, v2, v5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-ne v2, v4, :cond_4

    .line 42
    .line 43
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    :goto_0
    sput-object v2, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 53
    .line 54
    sget v2, La2/b;->N:I

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 59
    .line 60
    aget-object v2, v2, v7

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-ne v2, v7, :cond_6

    .line 64
    .line 65
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-ne v2, v6, :cond_7

    .line 71
    .line 72
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 73
    .line 74
    aget-object v2, v2, v5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    if-ne v2, v5, :cond_8

    .line 78
    .line 79
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 80
    .line 81
    aget-object v2, v2, v6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    if-ne v2, v4, :cond_9

    .line 85
    .line 86
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 87
    .line 88
    aget-object v2, v2, v3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    sget-object v2, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 92
    .line 93
    aget-object v2, v2, v4

    .line 94
    .line 95
    :goto_1
    sput-object v2, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 96
    .line 97
    sput v1, La2/b;->M:I

    .line 98
    .line 99
    sget-object v2, La2/b;->j:La2/b;

    .line 100
    .line 101
    iget-object v2, v2, La2/b;->e:La2/a;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    invoke-interface {v2, v1, v7}, La2/a;->h(ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_a
    iget-object v8, v0, Lz3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 109
    .line 110
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v3, La2/b;->B:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    sget v2, La2/b;->h:F

    .line 132
    .line 133
    sget v3, La2/b;->i:F

    .line 134
    .line 135
    const/high16 v14, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 142
    .line 143
    iget-object v5, v0, Lz3/c;->e:Ly0/d;

    .line 144
    .line 145
    move v12, v2

    .line 146
    move v13, v3

    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    invoke-static/range {v8 .. v18}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 155
    .line 156
    sget-object v8, La2/b;->t:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, "title.png"

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    const v8, 0x3dcccccd    # 0.1f

    .line 176
    .line 177
    .line 178
    mul-float v19, v2, v8

    .line 179
    .line 180
    const v8, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    mul-float v20, v3, v8

    .line 184
    .line 185
    const v9, 0x3f4ccccd    # 0.8f

    .line 186
    .line 187
    .line 188
    mul-float v21, v2, v9

    .line 189
    .line 190
    const/high16 v9, 0x3f000000    # 0.5f

    .line 191
    .line 192
    mul-float v22, v2, v9

    .line 193
    .line 194
    const/high16 v23, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x1

    .line 199
    .line 200
    iget-object v10, v0, Lz3/c;->e:Ly0/d;

    .line 201
    .line 202
    move-object/from16 v17, v5

    .line 203
    .line 204
    move-object/from16 v26, v4

    .line 205
    .line 206
    move-object/from16 v27, v10

    .line 207
    .line 208
    invoke-static/range {v17 .. v27}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 212
    .line 213
    sget-object v10, La2/b;->t:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v10, "coins.png"

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    const v10, 0x3d4ccccd    # 0.05f

    .line 233
    .line 234
    .line 235
    mul-float v28, v2, v10

    .line 236
    .line 237
    const v10, 0x3f451eb8    # 0.77f

    .line 238
    .line 239
    .line 240
    mul-float v29, v3, v10

    .line 241
    .line 242
    const v10, 0x3d79db23    # 0.061f

    .line 243
    .line 244
    .line 245
    mul-float v30, v2, v10

    .line 246
    .line 247
    mul-float v31, v2, v10

    .line 248
    .line 249
    const/high16 v32, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v33, 0x1

    .line 252
    .line 253
    sget-object v37, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 254
    .line 255
    const-string v35, "play"

    .line 256
    .line 257
    iget-object v10, v0, Lz3/c;->e:Ly0/d;

    .line 258
    .line 259
    move-object/from16 v26, v5

    .line 260
    .line 261
    move-object/from16 v34, v37

    .line 262
    .line 263
    move-object/from16 v36, v10

    .line 264
    .line 265
    invoke-static/range {v26 .. v36}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 269
    .line 270
    sget v10, La2/b;->Z:I

    .line 271
    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    sget-object v19, La2/b;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 285
    .line 286
    sget-object v20, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 287
    .line 288
    const v10, 0x3d8f5c29    # 0.07f

    .line 289
    .line 290
    .line 291
    mul-float v21, v2, v10

    .line 292
    .line 293
    const/high16 v10, 0x3f400000    # 0.75f

    .line 294
    .line 295
    mul-float v22, v3, v10

    .line 296
    .line 297
    const v10, 0x3ca3d70a    # 0.02f

    .line 298
    .line 299
    .line 300
    mul-float v23, v2, v10

    .line 301
    .line 302
    const/16 v24, 0x1

    .line 303
    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    move-object/from16 v26, v4

    .line 307
    .line 308
    invoke-static/range {v17 .. v26}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 309
    .line 310
    .line 311
    iget-object v10, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 312
    .line 313
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, "btnplay.png"

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const/high16 v4, 0x3e800000    # 0.25f

    .line 333
    .line 334
    mul-float v12, v2, v4

    .line 335
    .line 336
    const v4, 0x3ef5c28f    # 0.48f

    .line 337
    .line 338
    .line 339
    mul-float v13, v3, v4

    .line 340
    .line 341
    mul-float v14, v2, v9

    .line 342
    .line 343
    const v4, 0x3e4ccccd    # 0.2f

    .line 344
    .line 345
    .line 346
    mul-float v15, v2, v4

    .line 347
    .line 348
    const/high16 v16, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    const-string v19, "play"

    .line 353
    .line 354
    iget-object v4, v0, Lz3/c;->e:Ly0/d;

    .line 355
    .line 356
    move-object/from16 v18, v37

    .line 357
    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    invoke-static/range {v10 .. v20}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 361
    .line 362
    .line 363
    iget-object v10, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 364
    .line 365
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 366
    .line 367
    sget-boolean v5, La2/b;->l:Z

    .line 368
    .line 369
    const-string v9, "btnsoff"

    .line 370
    .line 371
    const-string v11, "btnson"

    .line 372
    .line 373
    if-eqz v5, :cond_b

    .line 374
    .line 375
    move-object v5, v9

    .line 376
    goto :goto_2

    .line 377
    :cond_b
    move-object v5, v11

    .line 378
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, ".png"

    .line 390
    .line 391
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const v5, 0x3e19999a    # 0.15f

    .line 399
    .line 400
    .line 401
    mul-float v12, v2, v5

    .line 402
    .line 403
    const v21, 0x3ebd70a4    # 0.37f

    .line 404
    .line 405
    .line 406
    mul-float v13, v3, v21

    .line 407
    .line 408
    mul-float v14, v2, v5

    .line 409
    .line 410
    const v22, 0x3e0f5c29    # 0.14f

    .line 411
    .line 412
    .line 413
    mul-float v15, v2, v22

    .line 414
    .line 415
    const/high16 v16, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    sget-boolean v18, La2/b;->l:Z

    .line 420
    .line 421
    if-eqz v18, :cond_c

    .line 422
    .line 423
    move-object/from16 v19, v9

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_c
    move-object/from16 v19, v11

    .line 427
    .line 428
    :goto_3
    iget-object v9, v0, Lz3/c;->e:Ly0/d;

    .line 429
    .line 430
    move-object v11, v4

    .line 431
    move-object/from16 v18, v37

    .line 432
    .line 433
    move-object/from16 v20, v9

    .line 434
    .line 435
    invoke-static/range {v10 .. v20}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 436
    .line 437
    .line 438
    iget-object v10, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 439
    .line 440
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, "btnsetting.png"

    .line 451
    .line 452
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const v4, 0x3ed9999a    # 0.425f

    .line 460
    .line 461
    .line 462
    mul-float v12, v2, v4

    .line 463
    .line 464
    const v4, 0x3ea66666    # 0.325f

    .line 465
    .line 466
    .line 467
    mul-float v13, v3, v4

    .line 468
    .line 469
    mul-float v14, v2, v5

    .line 470
    .line 471
    mul-float v15, v2, v22

    .line 472
    .line 473
    const/high16 v16, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v17, 0x1

    .line 476
    .line 477
    const-string v19, "setting"

    .line 478
    .line 479
    iget-object v4, v0, Lz3/c;->e:Ly0/d;

    .line 480
    .line 481
    move-object/from16 v20, v4

    .line 482
    .line 483
    invoke-static/range {v10 .. v20}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 484
    .line 485
    .line 486
    iget-object v10, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 487
    .line 488
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v4, "btnshut.png"

    .line 499
    .line 500
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    mul-float v12, v2, v8

    .line 508
    .line 509
    mul-float v13, v3, v21

    .line 510
    .line 511
    mul-float v14, v2, v5

    .line 512
    .line 513
    mul-float v15, v2, v22

    .line 514
    .line 515
    const-string v19, "shut"

    .line 516
    .line 517
    iget-object v2, v0, Lz3/c;->e:Ly0/d;

    .line 518
    .line 519
    move-object/from16 v20, v2

    .line 520
    .line 521
    invoke-static/range {v10 .. v20}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 525
    .line 526
    new-instance v3, Lz3/c$a;

    .line 527
    .line 528
    invoke-direct {v3, v0}, Lz3/c$a;-><init>(Lz3/c;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 532
    .line 533
    .line 534
    sget-object v2, Lx0/i;->d:Lx0/k;

    .line 535
    .line 536
    new-instance v3, Lx0/m;

    .line 537
    .line 538
    new-array v4, v6, [Lx0/n;

    .line 539
    .line 540
    aput-object v0, v4, v1

    .line 541
    .line 542
    iget-object v1, v0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 543
    .line 544
    aput-object v1, v4, v7

    .line 545
    .line 546
    invoke-direct {v3, v4}, Lx0/m;-><init>([Lx0/n;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v3}, Lx0/k;->i(Lx0/n;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lx0/i;->d:Lx0/k;

    .line 553
    .line 554
    invoke-interface {v1, v7}, Lx0/k;->c(Z)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lz1/c;->p(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lf1/a;->a:Lt1/n;

    .line 17
    .line 18
    const/high16 p2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    iput p2, p1, Lt1/n;->c:F

    .line 21
    .line 22
    iget-object p1, p0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lf1/a;->a:Lt1/n;

    .line 29
    .line 30
    const/high16 p2, 0x44200000    # 640.0f

    .line 31
    .line 32
    iput p2, p1, Lt1/n;->d:F

    .line 33
    .line 34
    iget-object p1, p0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lf1/a;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lz3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lz3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-interface {p1, v0, v0, v0, v1}, Lf1/e;->d(FFFF)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lf1/e;->b0(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lz3/c;->j:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public keyDown(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x6f

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lz3/c;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lz3/c;->k:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lz3/c;->I()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lz3/c;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lz3/c;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 36
    .line 37
    sget v0, La2/b;->h:F

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    sget v2, La2/b;->g:F

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    const v2, 0x3f028f5c    # 0.51f

    .line 45
    .line 46
    .line 47
    sget-object v3, Lt1/f;->M:Lt1/f$a0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v4, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lz3/c$b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lz3/c$b;-><init>(Lz3/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return v1
.end method
