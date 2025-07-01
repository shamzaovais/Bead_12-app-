.class Lz3/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c$g;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic d:Lz3/c$g;


# direct methods
.method constructor <init>(Lz3/c$g;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "diff"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "diff0"

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
    sput v3, La2/b;->P:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "diff1"

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
    sput v2, La2/b;->P:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "diff2"

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
    const/4 v0, 0x2

    .line 67
    sput v0, La2/b;->P:I

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 70
    .line 71
    iget-object v0, v0, Lz3/c$g;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 72
    .line 73
    iget-object v2, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget v3, La2/b;->h:F

    .line 80
    .line 81
    mul-float v3, v3, v1

    .line 82
    .line 83
    sub-float/2addr v2, v3

    .line 84
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 88
    .line 89
    iget-object v0, v0, Lz3/c$g;->f:Lz3/c;

    .line 90
    .line 91
    iget-object v0, v0, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 92
    .line 93
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "mode"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "modebot"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sput v3, La2/b;->M:I

    .line 129
    .line 130
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 131
    .line 132
    iget-object v0, v0, Lz3/c$g;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 140
    .line 141
    iget-object v0, v0, Lz3/c$g;->c:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 146
    .line 147
    iget-object v0, v0, Lz3/c$g;->c:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 148
    .line 149
    array-length v4, v0

    .line 150
    if-ge v3, v4, :cond_5

    .line 151
    .line 152
    aget-object v0, v0, v3

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 158
    .line 159
    iget-object v0, v0, Lz3/c$g;->c:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 160
    .line 161
    aget-object v0, v0, v3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 176
    .line 177
    iget-object v0, v0, Lz3/c$g;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v4, "modeuser"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sput v2, La2/b;->M:I

    .line 200
    .line 201
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 202
    .line 203
    iget-object v0, v0, Lz3/c$g;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 211
    .line 212
    iget-object v0, v0, Lz3/c$g;->c:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_2
    iget-object v2, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 218
    .line 219
    iget-object v2, v2, Lz3/c$g;->c:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 220
    .line 221
    array-length v4, v2

    .line 222
    if-ge v0, v4, :cond_8

    .line 223
    .line 224
    aget-object v2, v2, v0

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 230
    .line 231
    iget-object v2, v2, Lz3/c$g;->c:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 232
    .line 233
    aget-object v2, v2, v0

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 248
    .line 249
    iget-object v0, v0, Lz3/c$g;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 257
    .line 258
    iget-object v0, v0, Lz3/c$g;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 259
    .line 260
    iget-object v2, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sget v3, La2/b;->h:F

    .line 267
    .line 268
    mul-float v3, v3, v1

    .line 269
    .line 270
    sub-float/2addr v2, v3

    .line 271
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 275
    .line 276
    iget-object v0, v0, Lz3/c$g;->f:Lz3/c;

    .line 277
    .line 278
    iget-object v0, v0, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 279
    .line 280
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v2, "start"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 301
    .line 302
    iget-object v0, v0, Lz3/c$g;->f:Lz3/c;

    .line 303
    .line 304
    iget-object v0, v0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 305
    .line 306
    const v1, 0x3eb33333    # 0.35f

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lz3/c$g$a$a;

    .line 314
    .line 315
    invoke-direct {v3, p0}, Lz3/c$g$a$a;-><init>(Lz3/c$g$a;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    iget-object v0, p0, Lz3/c$g$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "close"

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 349
    .line 350
    iget-object v0, v0, Lz3/c$g;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lz3/c$g$a;->d:Lz3/c$g;

    .line 356
    .line 357
    iget-object v0, v0, Lz3/c$g;->f:Lz3/c;

    .line 358
    .line 359
    iget-object v0, v0, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 360
    .line 361
    sget v2, La2/b;->h:F

    .line 362
    .line 363
    neg-float v2, v2

    .line 364
    sget v3, La2/b;->g:F

    .line 365
    .line 366
    mul-float v2, v2, v3

    .line 367
    .line 368
    const v3, 0x3f028f5c    # 0.51f

    .line 369
    .line 370
    .line 371
    sget-object v4, Lt1/f;->M:Lt1/f$a0;

    .line 372
    .line 373
    invoke-static {v2, v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lz3/c$g$a$b;

    .line 378
    .line 379
    invoke-direct {v2, p0}, Lz3/c$g$a$b;-><init>(Lz3/c$g$a;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_4
    return-void
.end method
