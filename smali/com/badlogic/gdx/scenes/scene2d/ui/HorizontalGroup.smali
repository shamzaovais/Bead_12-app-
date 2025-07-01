.class public Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private align:I

.field private expand:Z

.field private fill:F

.field private lastPrefHeight:F

.field private padBottom:F

.field private padLeft:F

.field private padRight:F

.field private padTop:F

.field private prefHeight:F

.field private prefWidth:F

.field private reverse:Z

.field private round:Z

.field private rowAlign:I

.field private rowSizes:Lw1/j;

.field private sizeInvalid:Z

.field private space:F

.field private wrap:Z

.field private wrapReverse:Z

.field private wrapSpace:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 12
    .line 13
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private computeSize()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lw1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, v2, Lw1/b;->d:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 16
    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 20
    .line 21
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lw1/j;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lw1/j;

    .line 26
    .line 27
    invoke-direct {v5}, Lw1/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lw1/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, Lw1/j;->e()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lw1/j;

    .line 37
    .line 38
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 39
    .line 40
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapSpace:F

    .line 41
    .line 42
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 43
    .line 44
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 45
    .line 46
    add-float/2addr v8, v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-float/2addr v9, v8

    .line 52
    iget-boolean v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v3, -0x1

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v10, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x1

    .line 62
    :goto_1
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_2
    if-eq v1, v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 72
    .line 73
    instance-of v15, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 74
    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 78
    .line 79
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    cmpl-float v16, v15, v9

    .line 84
    .line 85
    if-lez v16, :cond_2

    .line 86
    .line 87
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    :cond_2
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    :goto_3
    cmpl-float v16, v11, v4

    .line 109
    .line 110
    if-lez v16, :cond_4

    .line 111
    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/16 v17, 0x0

    .line 116
    .line 117
    :goto_4
    add-float v17, v15, v17

    .line 118
    .line 119
    add-float v18, v11, v17

    .line 120
    .line 121
    cmpl-float v18, v18, v9

    .line 122
    .line 123
    if-lez v18, :cond_6

    .line 124
    .line 125
    if-lez v16, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v11}, Lw1/j;->a(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v12}, Lw1/j;->a(F)V

    .line 131
    .line 132
    .line 133
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 134
    .line 135
    add-float/2addr v11, v8

    .line 136
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    cmpl-float v11, v13, v4

    .line 144
    .line 145
    if-lez v11, :cond_5

    .line 146
    .line 147
    add-float/2addr v13, v7

    .line 148
    :cond_5
    add-float/2addr v13, v12

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move/from16 v15, v17

    .line 153
    .line 154
    :goto_5
    add-float/2addr v11, v15

    .line 155
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/2addr v1, v10

    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v5, v11}, Lw1/j;->a(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Lw1/j;->a(F)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 169
    .line 170
    add-float/2addr v11, v8

    .line 171
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    cmpl-float v1, v13, v1

    .line 179
    .line 180
    if-lez v1, :cond_8

    .line 181
    .line 182
    add-float/2addr v13, v7

    .line 183
    :cond_8
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 184
    .line 185
    add-float/2addr v13, v12

    .line 186
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 194
    .line 195
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 196
    .line 197
    add-float/2addr v4, v5

    .line 198
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 199
    .line 200
    add-int/lit8 v6, v3, -0x1

    .line 201
    .line 202
    int-to-float v6, v6

    .line 203
    mul-float v5, v5, v6

    .line 204
    .line 205
    add-float/2addr v4, v5

    .line 206
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 207
    .line 208
    :goto_6
    if-ge v1, v3, :cond_b

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 215
    .line 216
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 221
    .line 222
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 223
    .line 224
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    add-float/2addr v5, v6

    .line 229
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 230
    .line 231
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 232
    .line 233
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-float/2addr v5, v6

    .line 251
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 252
    .line 253
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_8
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 269
    .line 270
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 271
    .line 272
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 273
    .line 274
    add-float/2addr v2, v3

    .line 275
    add-float/2addr v1, v2

    .line 276
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 277
    .line 278
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-float v1, v1

    .line 289
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 290
    .line 291
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 299
    .line 300
    :cond_c
    return-void
.end method

.method private layoutWrapped()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->getPrefHeight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->lastPrefHeight:F

    .line 8
    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->lastPrefHeight:F

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 21
    .line 22
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 23
    .line 24
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    .line 25
    .line 26
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapSpace:F

    .line 27
    .line 28
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 29
    .line 30
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 31
    .line 32
    sub-float/2addr v7, v8

    .line 33
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 34
    .line 35
    sub-float/2addr v7, v8

    .line 36
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 37
    .line 38
    sub-float v8, v1, v8

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 45
    .line 46
    and-int/lit8 v11, v2, 0x2

    .line 47
    .line 48
    const/high16 v12, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-float/2addr v11, v1

    .line 57
    :goto_0
    add-float/2addr v8, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    and-int/lit8 v11, v2, 0x4

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sub-float/2addr v11, v1

    .line 68
    div-float/2addr v11, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapReverse:Z

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lw1/j;

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Lw1/j;->h(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-float/2addr v1, v11

    .line 82
    sub-float/2addr v8, v1

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v11, v2, 0x10

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 93
    .line 94
    sub-float v2, v9, v2

    .line 95
    .line 96
    :goto_3
    add-float/2addr v10, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    and-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 103
    .line 104
    sub-float v2, v9, v2

    .line 105
    .line 106
    div-float/2addr v2, v12

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_4
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 109
    .line 110
    sub-float/2addr v9, v2

    .line 111
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 112
    .line 113
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lw1/j;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lw1/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget v15, v14, Lw1/b;->d:I

    .line 120
    .line 121
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    add-int/lit8 v15, v15, -0x1

    .line 128
    .line 129
    const/4 v13, -0x1

    .line 130
    const/4 v12, -0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v12, v15

    .line 133
    const/4 v13, 0x1

    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_5
    const/16 v18, 0x0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_6
    if-eq v15, v12, :cond_14

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    move/from16 v21, v12

    .line 149
    .line 150
    move-object/from16 v12, v20

    .line 151
    .line 152
    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 153
    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    instance-of v14, v12, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 157
    .line 158
    if-eqz v14, :cond_8

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 162
    .line 163
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 164
    .line 165
    .line 166
    move-result v22

    .line 167
    cmpl-float v23, v22, v9

    .line 168
    .line 169
    if-lez v23, :cond_7

    .line 170
    .line 171
    move/from16 v23, v13

    .line 172
    .line 173
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move/from16 v23, v13

    .line 183
    .line 184
    :goto_7
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    move/from16 v23, v13

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_8
    move/from16 v27, v22

    .line 201
    .line 202
    move/from16 v22, v13

    .line 203
    .line 204
    move/from16 v13, v27

    .line 205
    .line 206
    add-float v24, v17, v13

    .line 207
    .line 208
    cmpl-float v24, v24, v9

    .line 209
    .line 210
    if-gtz v24, :cond_a

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    move/from16 v27, v19

    .line 216
    .line 217
    move/from16 v19, v7

    .line 218
    .line 219
    move/from16 v7, v27

    .line 220
    .line 221
    move/from16 v28, v17

    .line 222
    .line 223
    move/from16 v17, v9

    .line 224
    .line 225
    move/from16 v9, v28

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_a
    :goto_9
    move/from16 v17, v9

    .line 229
    .line 230
    iget v9, v11, Lw1/j;->b:I

    .line 231
    .line 232
    add-int/lit8 v9, v9, -0x2

    .line 233
    .line 234
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    and-int/lit8 v9, v2, 0x10

    .line 239
    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    invoke-virtual {v11, v0}, Lw1/j;->h(I)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-float v9, v7, v9

    .line 247
    .line 248
    :goto_a
    add-float/2addr v9, v10

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    and-int/lit8 v9, v2, 0x8

    .line 251
    .line 252
    if-nez v9, :cond_c

    .line 253
    .line 254
    invoke-virtual {v11, v0}, Lw1/j;->h(I)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    sub-float v9, v7, v9

    .line 259
    .line 260
    const/high16 v16, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float v9, v9, v16

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v9, v10

    .line 266
    :goto_b
    move/from16 v19, v7

    .line 267
    .line 268
    add-int/lit8 v7, v0, 0x1

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Lw1/j;->h(I)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-lez v0, :cond_d

    .line 275
    .line 276
    mul-float v24, v6, v1

    .line 277
    .line 278
    add-float v8, v8, v24

    .line 279
    .line 280
    :cond_d
    mul-float v24, v7, v1

    .line 281
    .line 282
    add-float v8, v8, v24

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    :goto_c
    cmpl-float v24, v5, v18

    .line 287
    .line 288
    if-lez v24, :cond_e

    .line 289
    .line 290
    mul-float v22, v7, v5

    .line 291
    .line 292
    :cond_e
    move/from16 v24, v0

    .line 293
    .line 294
    move/from16 v0, v22

    .line 295
    .line 296
    move/from16 v22, v1

    .line 297
    .line 298
    if-eqz v14, :cond_f

    .line 299
    .line 300
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMaxHeight()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    cmpl-float v25, v1, v18

    .line 313
    .line 314
    if-lez v25, :cond_f

    .line 315
    .line 316
    cmpl-float v25, v0, v1

    .line 317
    .line 318
    if-lez v25, :cond_f

    .line 319
    .line 320
    move v0, v1

    .line 321
    :cond_f
    and-int/lit8 v1, v2, 0x2

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    sub-float v1, v7, v0

    .line 326
    .line 327
    add-float/2addr v1, v8

    .line 328
    const/high16 v16, 0x40000000    # 2.0f

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_10
    and-int/lit8 v1, v2, 0x4

    .line 332
    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    sub-float v1, v7, v0

    .line 336
    .line 337
    const/high16 v16, 0x40000000    # 2.0f

    .line 338
    .line 339
    div-float v1, v1, v16

    .line 340
    .line 341
    add-float/2addr v1, v8

    .line 342
    goto :goto_d

    .line 343
    :cond_11
    const/high16 v16, 0x40000000    # 2.0f

    .line 344
    .line 345
    move v1, v8

    .line 346
    :goto_d
    if-eqz v3, :cond_12

    .line 347
    .line 348
    move/from16 v25, v2

    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-float v1, v1

    .line 360
    move/from16 v26, v3

    .line 361
    .line 362
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    invoke-virtual {v12, v2, v1, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_12
    move/from16 v25, v2

    .line 377
    .line 378
    move/from16 v26, v3

    .line 379
    .line 380
    invoke-virtual {v12, v9, v1, v13, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 381
    .line 382
    .line 383
    :goto_e
    add-float/2addr v13, v4

    .line 384
    add-float v0, v9, v13

    .line 385
    .line 386
    if-eqz v14, :cond_13

    .line 387
    .line 388
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 389
    .line 390
    .line 391
    :cond_13
    add-int v15, v15, v23

    .line 392
    .line 393
    move/from16 v9, v17

    .line 394
    .line 395
    move-object/from16 v14, v20

    .line 396
    .line 397
    move/from16 v12, v21

    .line 398
    .line 399
    move/from16 v1, v22

    .line 400
    .line 401
    move/from16 v13, v23

    .line 402
    .line 403
    move/from16 v2, v25

    .line 404
    .line 405
    move/from16 v3, v26

    .line 406
    .line 407
    move/from16 v17, v0

    .line 408
    .line 409
    move/from16 v0, v24

    .line 410
    .line 411
    move/from16 v27, v19

    .line 412
    .line 413
    move/from16 v19, v7

    .line 414
    .line 415
    move/from16 v7, v27

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_14
    return-void
.end method


# virtual methods
.method public align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public center()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 3
    .line 4
    return-object p0
.end method

.method protected drawDebugBounds(Lr1/n;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebugBounds(Lr1/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lr1/n$a;->e:Lr1/n$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr1/n;->I(Lr1/n$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getDebugColor()Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lr1/n;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 38
    .line 39
    add-float v3, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 46
    .line 47
    add-float v4, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 65
    .line 66
    sub-float v7, v0, v1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 76
    .line 77
    sub-float v8, v0, v1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object v2, p1

    .line 92
    invoke-virtual/range {v2 .. v11}, Lr1/n;->G(FFFFFFFFF)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public expand()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    return-object p0
.end method

.method public expand(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    return-object p0
.end method

.method public fill()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    return-object p0
.end method

.method public fill(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    return-object p0
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFill()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 9
    .line 10
    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->computeSize()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 15
    .line 16
    return v0
.end method

.method public getReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRows()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lw1/j;

    .line 7
    .line 8
    iget v0, v0, Lw1/j;->b:I

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public getSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 2
    .line 3
    return v0
.end method

.method public getWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWrapReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapReverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public grow()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    .line 7
    .line 8
    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 6
    .line 7
    return-void
.end method

.method public layout()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->computeSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->layoutWrapped()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 19
    .line 20
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 21
    .line 22
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 23
    .line 24
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 25
    .line 26
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    .line 27
    .line 28
    iget-boolean v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 38
    .line 39
    :goto_0
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    sub-float/2addr v6, v4

    .line 43
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 44
    .line 45
    and-int/lit8 v8, v2, 0x10

    .line 46
    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 56
    .line 57
    sub-float/2addr v8, v10

    .line 58
    :goto_1
    add-float/2addr v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    and-int/lit8 v8, v2, 0x8

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 69
    .line 70
    sub-float/2addr v8, v10

    .line 71
    div-float/2addr v8, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    and-int/lit8 v8, v2, 0x4

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 87
    .line 88
    sub-float/2addr v2, v4

    .line 89
    sub-float v4, v2, v6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v2, v4

    .line 97
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 98
    .line 99
    sub-float/2addr v2, v8

    .line 100
    sub-float/2addr v2, v6

    .line 101
    div-float/2addr v2, v9

    .line 102
    add-float/2addr v4, v2

    .line 103
    :goto_3
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lw1/o0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v10, v8, Lw1/b;->d:I

    .line 110
    .line 111
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    add-int/lit8 v10, v10, -0x1

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    const/4 v12, -0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    move v11, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v12, 0x1

    .line 125
    :goto_4
    if-eq v10, v11, :cond_f

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 132
    .line 133
    instance-of v14, v13, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 134
    .line 135
    if-eqz v14, :cond_8

    .line 136
    .line 137
    move-object v14, v13

    .line 138
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 139
    .line 140
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_5
    const/16 v17, 0x0

    .line 159
    .line 160
    cmpl-float v18, v5, v17

    .line 161
    .line 162
    if-lez v18, :cond_9

    .line 163
    .line 164
    mul-float v16, v6, v5

    .line 165
    .line 166
    :cond_9
    move/from16 v9, v16

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMaxHeight()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    cmpl-float v16, v0, v17

    .line 183
    .line 184
    if-lez v16, :cond_a

    .line 185
    .line 186
    cmpl-float v16, v9, v0

    .line 187
    .line 188
    if-lez v16, :cond_a

    .line 189
    .line 190
    move v9, v0

    .line 191
    :cond_a
    and-int/lit8 v0, v2, 0x2

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    sub-float v0, v6, v9

    .line 196
    .line 197
    add-float/2addr v0, v4

    .line 198
    const/high16 v16, 0x40000000    # 2.0f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    and-int/lit8 v0, v2, 0x4

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    sub-float v0, v6, v9

    .line 206
    .line 207
    const/high16 v16, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float v0, v0, v16

    .line 210
    .line 211
    add-float/2addr v0, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 214
    .line 215
    move v0, v4

    .line 216
    :goto_6
    if-eqz v1, :cond_d

    .line 217
    .line 218
    move/from16 v17, v1

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    int-to-float v9, v9

    .line 242
    invoke-virtual {v13, v1, v0, v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move/from16 v17, v1

    .line 247
    .line 248
    move/from16 v18, v2

    .line 249
    .line 250
    invoke-virtual {v13, v7, v0, v15, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    add-float/2addr v15, v3

    .line 254
    add-float/2addr v7, v15

    .line 255
    if-eqz v14, :cond_e

    .line 256
    .line 257
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 258
    .line 259
    .line 260
    :cond_e
    add-int/2addr v10, v12

    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move/from16 v1, v17

    .line 264
    .line 265
    move/from16 v2, v18

    .line 266
    .line 267
    const/high16 v9, 0x40000000    # 2.0f

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_f
    return-void
.end method

.method public left()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    return-object p0
.end method

.method public pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 7
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 8
    iput p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    return-object p0
.end method

.method public padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 2
    .line 3
    return-object p0
.end method

.method public reverse()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    return-object p0
.end method

.method public reverse(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    return-object p0
.end method

.method public right()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public rowAlign(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rowBottom()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public rowCenter()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 3
    .line 4
    return-object p0
.end method

.method public rowLeft()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public rowRight()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public rowTop()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 2
    .line 3
    return-void
.end method

.method public space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 2
    .line 3
    return-object p0
.end method

.method public top()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public wrap()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    return-object p0
.end method

.method public wrap(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    return-object p0
.end method

.method public wrapReverse()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapReverse:Z

    return-object p0
.end method

.method public wrapReverse(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapReverse:Z

    return-object p0
.end method

.method public wrapSpace(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapSpace:F

    .line 2
    .line 3
    return-object p0
.end method
