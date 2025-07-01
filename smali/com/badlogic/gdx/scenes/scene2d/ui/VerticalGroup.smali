.class public Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private align:I

.field private columnAlign:I

.field private columnSizes:Lw1/j;

.field private expand:Z

.field private fill:F

.field private lastPrefWidth:F

.field private padBottom:F

.field private padLeft:F

.field private padRight:F

.field private padTop:F

.field private prefHeight:F

.field private prefWidth:F

.field private reverse:Z

.field private round:Z

.field private sizeInvalid:Z

.field private space:F

.field private wrap:Z

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
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 11
    .line 12
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 15
    .line 16
    .line 17
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
    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

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
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    .line 16
    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 20
    .line 21
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lw1/j;

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
    iput-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lw1/j;

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
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lw1/j;

    .line 37
    .line 38
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 39
    .line 40
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrapSpace:F

    .line 41
    .line 42
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 43
    .line 44
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 45
    .line 46
    add-float/2addr v8, v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-float/2addr v9, v8

    .line 52
    iget-boolean v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

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
    if-eqz v15, :cond_2

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
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    cmpl-float v17, v16, v9

    .line 88
    .line 89
    if-lez v17, :cond_3

    .line 90
    .line 91
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    goto :goto_3

    .line 100
    :cond_2
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
    move-result v16

    .line 108
    :cond_3
    :goto_3
    cmpl-float v14, v11, v4

    .line 109
    .line 110
    if-lez v14, :cond_4

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
    add-float v17, v16, v17

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
    if-lez v14, :cond_6

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
    iget v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 134
    .line 135
    add-float/2addr v11, v8

    .line 136
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iput v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 141
    .line 142
    cmpl-float v11, v13, v4

    .line 143
    .line 144
    if-lez v11, :cond_5

    .line 145
    .line 146
    add-float/2addr v13, v7

    .line 147
    :cond_5
    add-float/2addr v13, v12

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move/from16 v16, v17

    .line 152
    .line 153
    :goto_5
    add-float v11, v11, v16

    .line 154
    .line 155
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/2addr v1, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v5, v11}, Lw1/j;->a(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12}, Lw1/j;->a(F)V

    .line 165
    .line 166
    .line 167
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 168
    .line 169
    add-float/2addr v11, v8

    .line 170
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 175
    .line 176
    cmpl-float v1, v13, v4

    .line 177
    .line 178
    if-lez v1, :cond_8

    .line 179
    .line 180
    add-float/2addr v13, v7

    .line 181
    :cond_8
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 182
    .line 183
    add-float/2addr v13, v12

    .line 184
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 192
    .line 193
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 194
    .line 195
    add-float/2addr v4, v5

    .line 196
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 197
    .line 198
    add-int/lit8 v6, v3, -0x1

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    mul-float v5, v5, v6

    .line 202
    .line 203
    add-float/2addr v4, v5

    .line 204
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 205
    .line 206
    :goto_6
    if-ge v1, v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 213
    .line 214
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 219
    .line 220
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 221
    .line 222
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 231
    .line 232
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 233
    .line 234
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-float/2addr v5, v4

    .line 239
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 253
    .line 254
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-float/2addr v5, v4

    .line 261
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 262
    .line 263
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    :goto_8
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 267
    .line 268
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 269
    .line 270
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 271
    .line 272
    add-float/2addr v2, v3

    .line 273
    add-float/2addr v1, v2

    .line 274
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 275
    .line 276
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 286
    .line 287
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 295
    .line 296
    :cond_c
    return-void
.end method

.method private layoutWrapped()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->getPrefWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->lastPrefWidth:F

    .line 8
    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->lastPrefWidth:F

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 21
    .line 22
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 23
    .line 24
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 25
    .line 26
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    .line 27
    .line 28
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrapSpace:F

    .line 29
    .line 30
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 31
    .line 32
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 33
    .line 34
    sub-float/2addr v8, v9

    .line 35
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 36
    .line 37
    sub-float/2addr v8, v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 43
    .line 44
    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 45
    .line 46
    sub-float/2addr v10, v11

    .line 47
    add-float/2addr v10, v4

    .line 48
    and-int/lit8 v11, v2, 0x10

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sub-float/2addr v11, v1

    .line 59
    :goto_0
    add-float/2addr v5, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    and-int/lit8 v11, v2, 0x8

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    sub-float/2addr v11, v1

    .line 70
    div-float/2addr v11, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    and-int/lit8 v1, v2, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 77
    .line 78
    sub-float v1, v9, v1

    .line 79
    .line 80
    :goto_2
    add-float/2addr v10, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    and-int/lit8 v1, v2, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 87
    .line 88
    sub-float v1, v9, v1

    .line 89
    .line 90
    div-float/2addr v1, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 93
    .line 94
    sub-float/2addr v9, v1

    .line 95
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 96
    .line 97
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lw1/j;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lw1/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget v13, v11, Lw1/b;->d:I

    .line 104
    .line 105
    iget-boolean v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    add-int/lit8 v13, v13, -0x1

    .line 111
    .line 112
    const/4 v14, -0x1

    .line 113
    const/16 v16, -0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v14, 0x1

    .line 117
    move v14, v13

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_4
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    :goto_5
    if-eq v13, v14, :cond_13

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    move-object/from16 v12, v20

    .line 134
    .line 135
    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 136
    .line 137
    move-object/from16 v20, v11

    .line 138
    .line 139
    instance-of v11, v12, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    move-object v11, v12

    .line 144
    check-cast v11, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 145
    .line 146
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    cmpl-float v24, v23, v9

    .line 155
    .line 156
    if-lez v24, :cond_6

    .line 157
    .line 158
    move/from16 v24, v14

    .line 159
    .line 160
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move/from16 v24, v14

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move/from16 v24, v14

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_6
    move/from16 v14, v23

    .line 184
    .line 185
    sub-float v23, v18, v14

    .line 186
    .line 187
    sub-float v23, v23, v4

    .line 188
    .line 189
    move/from16 v25, v9

    .line 190
    .line 191
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 192
    .line 193
    cmpg-float v9, v23, v9

    .line 194
    .line 195
    if-ltz v9, :cond_8

    .line 196
    .line 197
    if-nez v15, :cond_c

    .line 198
    .line 199
    :cond_8
    iget v9, v2, Lw1/j;->b:I

    .line 200
    .line 201
    add-int/lit8 v9, v9, -0x2

    .line 202
    .line 203
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    and-int/lit8 v15, v1, 0x4

    .line 208
    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lw1/j;->h(I)F

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    sub-float v15, v8, v15

    .line 216
    .line 217
    :goto_7
    sub-float v15, v10, v15

    .line 218
    .line 219
    move/from16 v18, v15

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    and-int/lit8 v15, v1, 0x2

    .line 223
    .line 224
    if-nez v15, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Lw1/j;->h(I)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    sub-float v15, v8, v15

    .line 231
    .line 232
    const/high16 v18, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float v15, v15, v18

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move/from16 v18, v10

    .line 238
    .line 239
    :goto_8
    if-lez v9, :cond_b

    .line 240
    .line 241
    add-float/2addr v5, v7

    .line 242
    add-float v5, v5, v19

    .line 243
    .line 244
    :cond_b
    add-int/lit8 v15, v9, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v15}, Lw1/j;->h(I)F

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    add-int/lit8 v9, v9, 0x2

    .line 251
    .line 252
    move v15, v9

    .line 253
    :cond_c
    cmpl-float v9, v6, v17

    .line 254
    .line 255
    if-lez v9, :cond_d

    .line 256
    .line 257
    mul-float v22, v19, v6

    .line 258
    .line 259
    :cond_d
    move/from16 v9, v22

    .line 260
    .line 261
    if-eqz v11, :cond_e

    .line 262
    .line 263
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMaxWidth()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    cmpl-float v22, v0, v17

    .line 276
    .line 277
    if-lez v22, :cond_e

    .line 278
    .line 279
    cmpl-float v22, v9, v0

    .line 280
    .line 281
    if-lez v22, :cond_e

    .line 282
    .line 283
    move v9, v0

    .line 284
    :cond_e
    and-int/lit8 v0, v1, 0x10

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    sub-float v0, v19, v9

    .line 289
    .line 290
    add-float/2addr v0, v5

    .line 291
    const/high16 v21, 0x40000000    # 2.0f

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    and-int/lit8 v0, v1, 0x8

    .line 295
    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    sub-float v0, v19, v9

    .line 299
    .line 300
    const/high16 v21, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float v0, v0, v21

    .line 303
    .line 304
    add-float/2addr v0, v5

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const/high16 v21, 0x40000000    # 2.0f

    .line 307
    .line 308
    move v0, v5

    .line 309
    :goto_9
    add-float v22, v14, v4

    .line 310
    .line 311
    move/from16 v23, v1

    .line 312
    .line 313
    sub-float v1, v18, v22

    .line 314
    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v0, v0

    .line 322
    move-object/from16 v18, v2

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    int-to-float v9, v9

    .line 334
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    int-to-float v14, v14

    .line 339
    invoke-virtual {v12, v0, v2, v9, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    move-object/from16 v18, v2

    .line 344
    .line 345
    invoke-virtual {v12, v0, v1, v9, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 346
    .line 347
    .line 348
    :goto_a
    if-eqz v11, :cond_12

    .line 349
    .line 350
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 351
    .line 352
    .line 353
    :cond_12
    add-int v13, v13, v16

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v2, v18

    .line 358
    .line 359
    move-object/from16 v11, v20

    .line 360
    .line 361
    move/from16 v14, v24

    .line 362
    .line 363
    move/from16 v9, v25

    .line 364
    .line 365
    const/high16 v12, 0x40000000    # 2.0f

    .line 366
    .line 367
    move/from16 v18, v1

    .line 368
    .line 369
    move/from16 v1, v23

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_13
    return-void
.end method


# virtual methods
.method public align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public center()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 3
    .line 4
    return-object p0
.end method

.method public columnAlign(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    return-object p0
.end method

.method public columnBottom()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public columnCenter()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 3
    .line 4
    return-object p0
.end method

.method public columnLeft()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public columnRight()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public columnTop()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 8
    .line 9
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
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

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
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

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
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

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
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

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

.method public expand()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    return-object p0
.end method

.method public expand(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    return-object p0
.end method

.method public fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    return-object p0
.end method

.method public fill(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    return-object p0
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumns()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lw1/j;

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

.method public getExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFill()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

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
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->computeSize()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 15
    .line 16
    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 9
    .line 10
    return v0
.end method

.method public getReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 2
    .line 3
    return v0
.end method

.method public getWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrapSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public grow()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

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
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

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
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->computeSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->layoutWrapped()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 19
    .line 20
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 21
    .line 22
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 23
    .line 24
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 25
    .line 26
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    .line 27
    .line 28
    iget-boolean v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 38
    .line 39
    :goto_0
    sub-float/2addr v6, v4

    .line 40
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 44
    .line 45
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 46
    .line 47
    sub-float/2addr v7, v8

    .line 48
    add-float/2addr v7, v3

    .line 49
    and-int/lit8 v8, v2, 0x2

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 60
    .line 61
    sub-float/2addr v8, v10

    .line 62
    :goto_1
    add-float/2addr v7, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    and-int/lit8 v8, v2, 0x4

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 73
    .line 74
    sub-float/2addr v8, v10

    .line 75
    div-float/2addr v8, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    and-int/lit8 v8, v2, 0x8

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    and-int/lit8 v2, v2, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 91
    .line 92
    sub-float/2addr v2, v4

    .line 93
    sub-float v4, v2, v6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-float/2addr v2, v4

    .line 101
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 102
    .line 103
    sub-float/2addr v2, v8

    .line 104
    sub-float/2addr v2, v6

    .line 105
    div-float/2addr v2, v9

    .line 106
    add-float/2addr v4, v2

    .line 107
    :goto_3
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lw1/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v10, v8, Lw1/b;->d:I

    .line 114
    .line 115
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    add-int/lit8 v10, v10, -0x1

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    const/4 v12, -0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v11, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    move v11, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    :goto_4
    if-eq v10, v11, :cond_f

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 136
    .line 137
    instance-of v14, v13, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 138
    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 143
    .line 144
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_5
    move/from16 v17, v16

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    cmpl-float v18, v5, v16

    .line 167
    .line 168
    if-lez v18, :cond_9

    .line 169
    .line 170
    mul-float v15, v6, v5

    .line 171
    .line 172
    :cond_9
    if-eqz v14, :cond_a

    .line 173
    .line 174
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMaxWidth()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    cmpl-float v16, v9, v16

    .line 187
    .line 188
    if-lez v16, :cond_a

    .line 189
    .line 190
    cmpl-float v16, v15, v9

    .line 191
    .line 192
    if-lez v16, :cond_a

    .line 193
    .line 194
    move v15, v9

    .line 195
    :cond_a
    and-int/lit8 v9, v2, 0x10

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    sub-float v9, v6, v15

    .line 200
    .line 201
    add-float/2addr v9, v4

    .line 202
    move/from16 v0, v17

    .line 203
    .line 204
    const/high16 v16, 0x40000000    # 2.0f

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    and-int/lit8 v9, v2, 0x8

    .line 208
    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    sub-float v9, v6, v15

    .line 212
    .line 213
    const/high16 v16, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v9, v9, v16

    .line 216
    .line 217
    add-float/2addr v9, v4

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 220
    .line 221
    move v9, v4

    .line 222
    :goto_6
    move/from16 v0, v17

    .line 223
    .line 224
    :goto_7
    add-float v17, v0, v3

    .line 225
    .line 226
    sub-float v7, v7, v17

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    int-to-float v9, v9

    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    int-to-float v15, v15

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v13, v9, v1, v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move/from16 v17, v1

    .line 257
    .line 258
    invoke-virtual {v13, v9, v7, v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 259
    .line 260
    .line 261
    :goto_8
    if-eqz v14, :cond_e

    .line 262
    .line 263
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 264
    .line 265
    .line 266
    :cond_e
    add-int/2addr v10, v12

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move/from16 v1, v17

    .line 270
    .line 271
    const/high16 v9, 0x40000000    # 2.0f

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_f
    return-void
.end method

.method public left()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    return-object p0
.end method

.method public pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 7
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 8
    iput p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    return-object p0
.end method

.method public padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 2
    .line 3
    return-object p0
.end method

.method public reverse()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    return-object p0
.end method

.method public reverse(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    return-object p0
.end method

.method public right()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 2
    .line 3
    return-void
.end method

.method public space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 2
    .line 3
    return-object p0
.end method

.method public top()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public wrap()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    return-object p0
.end method

.method public wrap(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    return-object p0
.end method

.method public wrapSpace(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrapSpace:F

    .line 2
    .line 3
    return-object p0
.end method
