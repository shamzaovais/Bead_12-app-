.class Lz3/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c$e;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic d:Lz3/c$e;


# direct methods
.method constructor <init>(Lz3/c$e;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/c$e$a;->d:Lz3/c$e;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "view0"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sput v3, La2/b;->O:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "view1"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sput v2, La2/b;->O:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "view2"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sput v1, La2/b;->O:I

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lz3/c$e$a;->d:Lz3/c$e;

    .line 69
    .line 70
    iget-object v0, v0, Lz3/c$e;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 71
    .line 72
    iget-object v1, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget v2, La2/b;->h:F

    .line 79
    .line 80
    const v3, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    mul-float v2, v2, v3

    .line 84
    .line 85
    sub-float/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lz3/c$e$a;->d:Lz3/c$e;

    .line 90
    .line 91
    iget-object v0, v0, Lz3/c$e;->d:Lz3/c;

    .line 92
    .line 93
    iget-object v0, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 94
    .line 95
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "color"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "color0"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sput v3, La2/b;->N:I

    .line 131
    .line 132
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 133
    .line 134
    aget-object v0, v0, v3

    .line 135
    .line 136
    sput-object v0, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 137
    .line 138
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 139
    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    sput-object v0, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "color1"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sput v2, La2/b;->N:I

    .line 161
    .line 162
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 163
    .line 164
    aget-object v0, v0, v2

    .line 165
    .line 166
    sput-object v0, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 167
    .line 168
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 169
    .line 170
    aget-object v0, v0, v3

    .line 171
    .line 172
    sput-object v0, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "color2"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x3

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sput v1, La2/b;->N:I

    .line 192
    .line 193
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    sput-object v0, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 198
    .line 199
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 200
    .line 201
    aget-object v0, v0, v2

    .line 202
    .line 203
    sput-object v0, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "color3"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    sput v2, La2/b;->N:I

    .line 221
    .line 222
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 223
    .line 224
    aget-object v0, v0, v2

    .line 225
    .line 226
    sput-object v0, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 227
    .line 228
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 229
    .line 230
    aget-object v0, v0, v1

    .line 231
    .line 232
    sput-object v0, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "color4"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x5

    .line 248
    const/4 v2, 0x4

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    sput v2, La2/b;->N:I

    .line 252
    .line 253
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 254
    .line 255
    aget-object v0, v0, v2

    .line 256
    .line 257
    sput-object v0, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 258
    .line 259
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 260
    .line 261
    aget-object v0, v0, v1

    .line 262
    .line 263
    sput-object v0, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "color5"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    sput v1, La2/b;->N:I

    .line 281
    .line 282
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 283
    .line 284
    aget-object v0, v0, v1

    .line 285
    .line 286
    sput-object v0, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 287
    .line 288
    sget-object v0, La2/b;->J:[Lcom/badlogic/gdx/graphics/Color;

    .line 289
    .line 290
    aget-object v0, v0, v2

    .line 291
    .line 292
    sput-object v0, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 293
    .line 294
    :cond_9
    :goto_1
    iget-object v0, p0, Lz3/c$e$a;->d:Lz3/c$e;

    .line 295
    .line 296
    iget-object v0, v0, Lz3/c$e;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 297
    .line 298
    iget-object v1, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sget v2, La2/b;->h:F

    .line 305
    .line 306
    const v3, 0x3d0f5c29    # 0.035f

    .line 307
    .line 308
    .line 309
    mul-float v2, v2, v3

    .line 310
    .line 311
    sub-float/2addr v1, v2

    .line 312
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lz3/c$e$a;->d:Lz3/c$e;

    .line 316
    .line 317
    iget-object v0, v0, Lz3/c$e;->d:Lz3/c;

    .line 318
    .line 319
    iget-object v0, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 320
    .line 321
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "start"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lz3/c$e$a;->d:Lz3/c$e;

    .line 342
    .line 343
    iget-object v0, v0, Lz3/c$e;->d:Lz3/c;

    .line 344
    .line 345
    iget-object v0, v0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 346
    .line 347
    const v1, 0x3eb33333    # 0.35f

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lz3/c$e$a$a;

    .line 355
    .line 356
    invoke-direct {v3, p0}, Lz3/c$e$a$a;-><init>(Lz3/c$e$a;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_b
    iget-object v0, p0, Lz3/c$e$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "close"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    sget-object v0, La2/b;->j:La2/b;

    .line 390
    .line 391
    invoke-virtual {v0}, La2/b;->h()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lz3/c$e$a;->d:Lz3/c$e;

    .line 395
    .line 396
    iget-object v0, v0, Lz3/c$e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lz3/c$e$a;->d:Lz3/c$e;

    .line 402
    .line 403
    iget-object v0, v0, Lz3/c$e;->d:Lz3/c;

    .line 404
    .line 405
    iget-object v0, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 406
    .line 407
    sget v1, La2/b;->h:F

    .line 408
    .line 409
    neg-float v1, v1

    .line 410
    sget v2, La2/b;->g:F

    .line 411
    .line 412
    mul-float v1, v1, v2

    .line 413
    .line 414
    const v2, 0x3f028f5c    # 0.51f

    .line 415
    .line 416
    .line 417
    sget-object v3, Lt1/f;->M:Lt1/f$a0;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-static {v1, v4, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lz3/c$e$a$b;

    .line 425
    .line 426
    invoke-direct {v2, p0}, Lz3/c$e$a$b;-><init>(Lz3/c$e$a;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_2
    return-void
.end method
