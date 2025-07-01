.class Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->addSource(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

.field final synthetic b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public drag(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 13
    .line 14
    if-eq v6, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    invoke-virtual {v1, v7, v2, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->drag(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 33
    .line 34
    iget-object v9, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x4f000000

    .line 48
    .line 49
    invoke-virtual {v9, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 60
    .line 61
    iget v4, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    .line 62
    .line 63
    add-float/2addr v3, v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 69
    .line 70
    iget v5, v5, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    .line 71
    .line 72
    add-float/2addr v4, v5

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-virtual {v5, v3, v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v12, 0x0

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v3, v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 99
    .line 100
    iput-boolean v12, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lw1/b;

    .line 106
    .line 107
    iget v1, v1, Lw1/b;->d:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_1
    if-ge v2, v1, :cond_6

    .line 111
    .line 112
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 113
    .line 114
    iget-object v14, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lw1/b;

    .line 115
    .line 116
    invoke-virtual {v14, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 121
    .line 122
    iget-object v15, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 123
    .line 124
    invoke-virtual {v15, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isAscendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_5

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v1, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 134
    .line 135
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lt1/m;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lt1/m;->g(FF)Lt1/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 142
    .line 143
    .line 144
    move-object v1, v14

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v1, v13

    .line 147
    :goto_2
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 148
    .line 149
    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 150
    .line 151
    if-eq v1, v3, :cond_8

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 158
    .line 159
    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->reset(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 163
    .line 164
    iput-object v1, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 165
    .line 166
    :cond_8
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 171
    .line 172
    iget-object v3, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 173
    .line 174
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lt1/m;

    .line 175
    .line 176
    iget v5, v4, Lt1/m;->c:F

    .line 177
    .line 178
    iget v15, v4, Lt1/m;->d:F

    .line 179
    .line 180
    move v4, v5

    .line 181
    move v5, v15

    .line 182
    move/from16 v6, p4

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drag(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput-boolean v1, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 189
    .line 190
    :cond_9
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->validDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->invalidDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 208
    .line 209
    :goto_3
    move-object v13, v2

    .line 210
    :cond_b
    if-nez v13, :cond_c

    .line 211
    .line 212
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 213
    .line 214
    iget-object v13, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 215
    .line 216
    :cond_c
    if-eq v13, v9, :cond_f

    .line 217
    .line 218
    if-eqz v9, :cond_d

    .line 219
    .line 220
    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->removeDragActor:Z

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 228
    .line 229
    iput-object v13, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/4 v11, 0x0

    .line 239
    :goto_4
    iput-boolean v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->removeDragActor:Z

    .line 240
    .line 241
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 242
    .line 243
    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->removeDragActor:Z

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    if-nez v13, :cond_10

    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-float/2addr v1, v2

    .line 262
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 263
    .line 264
    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorX:F

    .line 265
    .line 266
    add-float/2addr v1, v2

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 272
    .line 273
    iget v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorY:F

    .line 274
    .line 275
    add-float/2addr v2, v4

    .line 276
    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->keepWithinStage:Z

    .line 277
    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    cmpg-float v3, v1, v10

    .line 281
    .line 282
    if-gez v3, :cond_11

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :cond_11
    cmpg-float v3, v2, v10

    .line 286
    .line 287
    if-gez v3, :cond_12

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    move v10, v2

    .line 291
    :goto_5
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-float/2addr v2, v1

    .line 296
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    cmpl-float v2, v2, v3

    .line 301
    .line 302
    if-lez v2, :cond_13

    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sub-float/2addr v1, v2

    .line 313
    :cond_13
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-float/2addr v2, v10

    .line 318
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    cmpl-float v2, v2, v3

    .line 323
    .line 324
    if-lez v2, :cond_14

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    sub-float/2addr v2, v3

    .line 335
    goto :goto_6

    .line 336
    :cond_14
    move v2, v10

    .line 337
    :cond_15
    :goto_6
    invoke-virtual {v13, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 2
    .line 3
    iget p3, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p4, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 19
    .line 20
    iget v2, p3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragTime:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragValidTime:J

    .line 25
    .line 26
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 27
    .line 28
    iput-object p2, p3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragSource:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->getTouchDownX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->getTouchDownY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->cancelTouchFocus:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocusExcept(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 3
    .line 4
    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    if-eq v9, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 13
    .line 14
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 24
    .line 25
    iget-wide v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragValidTime:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    iput-boolean v10, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v1, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 48
    .line 49
    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 57
    .line 58
    iget v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    .line 59
    .line 60
    add-float/2addr v2, v4

    .line 61
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 64
    .line 65
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lt1/m;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Lt1/m;->g(FF)Lt1/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 81
    .line 82
    iget v6, v4, Lt1/m;->c:F

    .line 83
    .line 84
    iget v7, v4, Lt1/m;->d:F

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drag(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->removeDragActor:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 119
    .line 120
    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    .line 121
    .line 122
    add-float/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 128
    .line 129
    iget v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    .line 130
    .line 131
    add-float/2addr v2, v4

    .line 132
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 135
    .line 136
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lt1/m;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lt1/m;->g(FF)Lt1/m;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 150
    .line 151
    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 152
    .line 153
    iget v6, v4, Lt1/m;->c:F

    .line 154
    .line 155
    iget v7, v4, Lt1/m;->d:F

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    move/from16 v8, p4

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drop(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 166
    .line 167
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 168
    .line 169
    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-object v1, v11

    .line 178
    :goto_1
    move-object v4, p1

    .line 179
    move v5, p2

    .line 180
    move v6, p3

    .line 181
    move/from16 v7, p4

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    invoke-virtual/range {v3 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->reset(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$a;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 201
    .line 202
    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragSource:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 203
    .line 204
    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 205
    .line 206
    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 207
    .line 208
    iput-boolean v10, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 209
    .line 210
    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 211
    .line 212
    return-void
.end method
