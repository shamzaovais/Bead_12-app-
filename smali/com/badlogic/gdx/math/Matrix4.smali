.class public Lcom/badlogic/gdx/math/Matrix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final d:Lt1/j;

.field static final e:Lt1/j;

.field static final f:Lt1/n;

.field static final g:Lt1/n;

.field static final h:Lt1/n;

.field static final i:Lt1/n;

.field static final j:Lcom/badlogic/gdx/math/Matrix4;

.field static final k:Lt1/n;

.field static final l:Lt1/n;

.field static final m:Lt1/n;


# instance fields
.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->d:Lt1/j;

    .line 7
    .line 8
    new-instance v0, Lt1/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lt1/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->e:Lt1/j;

    .line 14
    .line 15
    new-instance v0, Lt1/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->f:Lt1/n;

    .line 21
    .line 22
    new-instance v0, Lt1/n;

    .line 23
    .line 24
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->g:Lt1/n;

    .line 28
    .line 29
    new-instance v0, Lt1/n;

    .line 30
    .line 31
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->h:Lt1/n;

    .line 35
    .line 36
    new-instance v0, Lt1/n;

    .line 37
    .line 38
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->i:Lt1/n;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->j:Lcom/badlogic/gdx/math/Matrix4;

    .line 49
    .line 50
    new-instance v0, Lt1/n;

    .line 51
    .line 52
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->k:Lt1/n;

    .line 56
    .line 57
    new-instance v0, Lt1/n;

    .line 58
    .line 59
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->l:Lt1/n;

    .line 63
    .line 64
    new-instance v0, Lt1/n;

    .line 65
    .line 66
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->m:Lt1/n;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public static a([F)F
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    mul-float v2, v0, v1

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    mul-float v2, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget v5, p0, v5

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    aget v6, p0, v6

    .line 26
    .line 27
    mul-float v7, v5, v6

    .line 28
    .line 29
    mul-float v7, v7, v3

    .line 30
    .line 31
    mul-float v7, v7, v4

    .line 32
    .line 33
    sub-float/2addr v2, v7

    .line 34
    const/4 v7, 0x5

    .line 35
    aget v7, p0, v7

    .line 36
    .line 37
    mul-float v8, v0, v7

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    aget v9, p0, v9

    .line 42
    .line 43
    mul-float v8, v8, v9

    .line 44
    .line 45
    mul-float v8, v8, v4

    .line 46
    .line 47
    sub-float/2addr v2, v8

    .line 48
    const/4 v8, 0x1

    .line 49
    aget v8, p0, v8

    .line 50
    .line 51
    mul-float v10, v8, v6

    .line 52
    .line 53
    mul-float v10, v10, v9

    .line 54
    .line 55
    mul-float v10, v10, v4

    .line 56
    .line 57
    add-float/2addr v2, v10

    .line 58
    mul-float v10, v5, v7

    .line 59
    .line 60
    const/16 v11, 0xb

    .line 61
    .line 62
    aget v11, p0, v11

    .line 63
    .line 64
    mul-float v10, v10, v11

    .line 65
    .line 66
    mul-float v10, v10, v4

    .line 67
    .line 68
    add-float/2addr v2, v10

    .line 69
    mul-float v10, v8, v1

    .line 70
    .line 71
    mul-float v10, v10, v11

    .line 72
    .line 73
    mul-float v10, v10, v4

    .line 74
    .line 75
    sub-float/2addr v2, v10

    .line 76
    mul-float v4, v0, v1

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    aget v10, p0, v10

    .line 81
    .line 82
    mul-float v4, v4, v10

    .line 83
    .line 84
    const/16 v12, 0xd

    .line 85
    .line 86
    aget v12, p0, v12

    .line 87
    .line 88
    mul-float v4, v4, v12

    .line 89
    .line 90
    sub-float/2addr v2, v4

    .line 91
    mul-float v4, v5, v6

    .line 92
    .line 93
    mul-float v4, v4, v10

    .line 94
    .line 95
    mul-float v4, v4, v12

    .line 96
    .line 97
    add-float/2addr v2, v4

    .line 98
    const/4 v4, 0x4

    .line 99
    aget v4, p0, v4

    .line 100
    .line 101
    mul-float v13, v0, v4

    .line 102
    .line 103
    mul-float v13, v13, v9

    .line 104
    .line 105
    mul-float v13, v13, v12

    .line 106
    .line 107
    add-float/2addr v2, v13

    .line 108
    const/4 v13, 0x0

    .line 109
    aget v13, p0, v13

    .line 110
    .line 111
    mul-float v14, v13, v6

    .line 112
    .line 113
    mul-float v14, v14, v9

    .line 114
    .line 115
    mul-float v14, v14, v12

    .line 116
    .line 117
    sub-float/2addr v2, v14

    .line 118
    mul-float v14, v5, v4

    .line 119
    .line 120
    mul-float v14, v14, v11

    .line 121
    .line 122
    mul-float v14, v14, v12

    .line 123
    .line 124
    sub-float/2addr v2, v14

    .line 125
    mul-float v14, v13, v1

    .line 126
    .line 127
    mul-float v14, v14, v11

    .line 128
    .line 129
    mul-float v14, v14, v12

    .line 130
    .line 131
    add-float/2addr v2, v14

    .line 132
    mul-float v12, v0, v7

    .line 133
    .line 134
    mul-float v12, v12, v10

    .line 135
    .line 136
    const/16 v14, 0xe

    .line 137
    .line 138
    aget v14, p0, v14

    .line 139
    .line 140
    mul-float v12, v12, v14

    .line 141
    .line 142
    add-float/2addr v2, v12

    .line 143
    mul-float v12, v8, v6

    .line 144
    .line 145
    mul-float v12, v12, v10

    .line 146
    .line 147
    mul-float v12, v12, v14

    .line 148
    .line 149
    sub-float/2addr v2, v12

    .line 150
    mul-float v0, v0, v4

    .line 151
    .line 152
    mul-float v0, v0, v3

    .line 153
    .line 154
    mul-float v0, v0, v14

    .line 155
    .line 156
    sub-float/2addr v2, v0

    .line 157
    mul-float v6, v6, v13

    .line 158
    .line 159
    mul-float v6, v6, v3

    .line 160
    .line 161
    mul-float v6, v6, v14

    .line 162
    .line 163
    add-float/2addr v2, v6

    .line 164
    mul-float v0, v8, v4

    .line 165
    .line 166
    mul-float v0, v0, v11

    .line 167
    .line 168
    mul-float v0, v0, v14

    .line 169
    .line 170
    add-float/2addr v2, v0

    .line 171
    mul-float v0, v13, v7

    .line 172
    .line 173
    mul-float v0, v0, v11

    .line 174
    .line 175
    mul-float v0, v0, v14

    .line 176
    .line 177
    sub-float/2addr v2, v0

    .line 178
    mul-float v0, v5, v7

    .line 179
    .line 180
    mul-float v0, v0, v10

    .line 181
    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    aget p0, p0, v6

    .line 185
    .line 186
    mul-float v0, v0, p0

    .line 187
    .line 188
    sub-float/2addr v2, v0

    .line 189
    mul-float v0, v8, v1

    .line 190
    .line 191
    mul-float v0, v0, v10

    .line 192
    .line 193
    mul-float v0, v0, p0

    .line 194
    .line 195
    add-float/2addr v2, v0

    .line 196
    mul-float v5, v5, v4

    .line 197
    .line 198
    mul-float v5, v5, v3

    .line 199
    .line 200
    mul-float v5, v5, p0

    .line 201
    .line 202
    add-float/2addr v2, v5

    .line 203
    mul-float v1, v1, v13

    .line 204
    .line 205
    mul-float v1, v1, v3

    .line 206
    .line 207
    mul-float v1, v1, p0

    .line 208
    .line 209
    sub-float/2addr v2, v1

    .line 210
    mul-float v8, v8, v4

    .line 211
    .line 212
    mul-float v8, v8, v9

    .line 213
    .line 214
    mul-float v8, v8, p0

    .line 215
    .line 216
    sub-float/2addr v2, v8

    .line 217
    mul-float v13, v13, v7

    .line 218
    .line 219
    mul-float v13, v13, v9

    .line 220
    .line 221
    mul-float v13, v13, p0

    .line 222
    .line 223
    add-float/2addr v2, v13

    .line 224
    return v2
.end method

.method public static d([F)Z
    .locals 45

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/math/Matrix4;->a([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    aget v3, p0, v1

    .line 15
    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    aget v5, p0, v4

    .line 19
    .line 20
    mul-float v6, v3, v5

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    aget v8, p0, v7

    .line 24
    .line 25
    mul-float v6, v6, v8

    .line 26
    .line 27
    const/16 v9, 0xd

    .line 28
    .line 29
    aget v10, p0, v9

    .line 30
    .line 31
    const/16 v11, 0xa

    .line 32
    .line 33
    aget v12, p0, v11

    .line 34
    .line 35
    mul-float v13, v10, v12

    .line 36
    .line 37
    mul-float v13, v13, v8

    .line 38
    .line 39
    sub-float/2addr v6, v13

    .line 40
    const/4 v13, 0x6

    .line 41
    aget v14, p0, v13

    .line 42
    .line 43
    mul-float v15, v10, v14

    .line 44
    .line 45
    const/16 v16, 0xb

    .line 46
    .line 47
    aget v17, p0, v16

    .line 48
    .line 49
    mul-float v15, v15, v17

    .line 50
    .line 51
    add-float/2addr v6, v15

    .line 52
    const/4 v15, 0x5

    .line 53
    aget v18, p0, v15

    .line 54
    .line 55
    mul-float v19, v18, v5

    .line 56
    .line 57
    mul-float v19, v19, v17

    .line 58
    .line 59
    sub-float v6, v6, v19

    .line 60
    .line 61
    mul-float v19, v3, v14

    .line 62
    .line 63
    const/16 v20, 0xf

    .line 64
    .line 65
    aget v21, p0, v20

    .line 66
    .line 67
    mul-float v19, v19, v21

    .line 68
    .line 69
    sub-float v6, v6, v19

    .line 70
    .line 71
    mul-float v19, v18, v12

    .line 72
    .line 73
    mul-float v19, v19, v21

    .line 74
    .line 75
    add-float v6, v6, v19

    .line 76
    .line 77
    const/16 v19, 0xc

    .line 78
    .line 79
    aget v22, p0, v19

    .line 80
    .line 81
    mul-float v23, v22, v12

    .line 82
    .line 83
    mul-float v23, v23, v8

    .line 84
    .line 85
    const/16 v24, 0x8

    .line 86
    .line 87
    aget v25, p0, v24

    .line 88
    .line 89
    mul-float v26, v25, v5

    .line 90
    .line 91
    mul-float v26, v26, v8

    .line 92
    .line 93
    sub-float v23, v23, v26

    .line 94
    .line 95
    mul-float v26, v22, v14

    .line 96
    .line 97
    mul-float v26, v26, v17

    .line 98
    .line 99
    sub-float v23, v23, v26

    .line 100
    .line 101
    const/16 v26, 0x4

    .line 102
    .line 103
    aget v27, p0, v26

    .line 104
    .line 105
    mul-float v28, v27, v5

    .line 106
    .line 107
    mul-float v28, v28, v17

    .line 108
    .line 109
    add-float v23, v23, v28

    .line 110
    .line 111
    mul-float v28, v25, v14

    .line 112
    .line 113
    mul-float v28, v28, v21

    .line 114
    .line 115
    add-float v23, v23, v28

    .line 116
    .line 117
    mul-float v28, v27, v12

    .line 118
    .line 119
    mul-float v28, v28, v21

    .line 120
    .line 121
    sub-float v23, v23, v28

    .line 122
    .line 123
    mul-float v28, v25, v10

    .line 124
    .line 125
    mul-float v28, v28, v8

    .line 126
    .line 127
    mul-float v29, v22, v3

    .line 128
    .line 129
    mul-float v29, v29, v8

    .line 130
    .line 131
    sub-float v28, v28, v29

    .line 132
    .line 133
    mul-float v29, v22, v18

    .line 134
    .line 135
    mul-float v29, v29, v17

    .line 136
    .line 137
    add-float v28, v28, v29

    .line 138
    .line 139
    mul-float v29, v27, v10

    .line 140
    .line 141
    mul-float v29, v29, v17

    .line 142
    .line 143
    sub-float v28, v28, v29

    .line 144
    .line 145
    mul-float v29, v25, v18

    .line 146
    .line 147
    mul-float v29, v29, v21

    .line 148
    .line 149
    sub-float v28, v28, v29

    .line 150
    .line 151
    mul-float v29, v27, v3

    .line 152
    .line 153
    mul-float v29, v29, v21

    .line 154
    .line 155
    add-float v28, v28, v29

    .line 156
    .line 157
    mul-float v29, v22, v3

    .line 158
    .line 159
    mul-float v29, v29, v14

    .line 160
    .line 161
    mul-float v30, v25, v10

    .line 162
    .line 163
    mul-float v30, v30, v14

    .line 164
    .line 165
    sub-float v29, v29, v30

    .line 166
    .line 167
    mul-float v30, v22, v18

    .line 168
    .line 169
    mul-float v30, v30, v12

    .line 170
    .line 171
    sub-float v29, v29, v30

    .line 172
    .line 173
    mul-float v30, v27, v10

    .line 174
    .line 175
    mul-float v30, v30, v12

    .line 176
    .line 177
    add-float v29, v29, v30

    .line 178
    .line 179
    mul-float v30, v25, v18

    .line 180
    .line 181
    mul-float v30, v30, v5

    .line 182
    .line 183
    add-float v29, v29, v30

    .line 184
    .line 185
    mul-float v30, v27, v3

    .line 186
    .line 187
    mul-float v30, v30, v5

    .line 188
    .line 189
    sub-float v29, v29, v30

    .line 190
    .line 191
    mul-float v30, v10, v12

    .line 192
    .line 193
    const/16 v31, 0x3

    .line 194
    .line 195
    aget v32, p0, v31

    .line 196
    .line 197
    mul-float v30, v30, v32

    .line 198
    .line 199
    mul-float v33, v3, v5

    .line 200
    .line 201
    mul-float v33, v33, v32

    .line 202
    .line 203
    sub-float v30, v30, v33

    .line 204
    .line 205
    const/16 v33, 0x2

    .line 206
    .line 207
    aget v34, p0, v33

    .line 208
    .line 209
    mul-float v35, v10, v34

    .line 210
    .line 211
    mul-float v35, v35, v17

    .line 212
    .line 213
    sub-float v30, v30, v35

    .line 214
    .line 215
    const/16 v35, 0x1

    .line 216
    .line 217
    aget v36, p0, v35

    .line 218
    .line 219
    mul-float v37, v36, v5

    .line 220
    .line 221
    mul-float v37, v37, v17

    .line 222
    .line 223
    add-float v30, v30, v37

    .line 224
    .line 225
    mul-float v37, v3, v34

    .line 226
    .line 227
    mul-float v37, v37, v21

    .line 228
    .line 229
    add-float v30, v30, v37

    .line 230
    .line 231
    mul-float v37, v36, v12

    .line 232
    .line 233
    mul-float v37, v37, v21

    .line 234
    .line 235
    sub-float v30, v30, v37

    .line 236
    .line 237
    mul-float v37, v25, v5

    .line 238
    .line 239
    mul-float v37, v37, v32

    .line 240
    .line 241
    mul-float v38, v22, v12

    .line 242
    .line 243
    mul-float v38, v38, v32

    .line 244
    .line 245
    sub-float v37, v37, v38

    .line 246
    .line 247
    mul-float v38, v22, v34

    .line 248
    .line 249
    mul-float v38, v38, v17

    .line 250
    .line 251
    add-float v37, v37, v38

    .line 252
    .line 253
    aget v38, p0, v2

    .line 254
    .line 255
    mul-float v39, v38, v5

    .line 256
    .line 257
    mul-float v39, v39, v17

    .line 258
    .line 259
    sub-float v37, v37, v39

    .line 260
    .line 261
    mul-float v39, v25, v34

    .line 262
    .line 263
    mul-float v39, v39, v21

    .line 264
    .line 265
    sub-float v37, v37, v39

    .line 266
    .line 267
    mul-float v39, v38, v12

    .line 268
    .line 269
    mul-float v39, v39, v21

    .line 270
    .line 271
    add-float v37, v37, v39

    .line 272
    .line 273
    mul-float v39, v22, v3

    .line 274
    .line 275
    mul-float v39, v39, v32

    .line 276
    .line 277
    mul-float v40, v25, v10

    .line 278
    .line 279
    mul-float v40, v40, v32

    .line 280
    .line 281
    sub-float v39, v39, v40

    .line 282
    .line 283
    mul-float v40, v22, v36

    .line 284
    .line 285
    mul-float v40, v40, v17

    .line 286
    .line 287
    sub-float v39, v39, v40

    .line 288
    .line 289
    mul-float v40, v38, v10

    .line 290
    .line 291
    mul-float v40, v40, v17

    .line 292
    .line 293
    add-float v39, v39, v40

    .line 294
    .line 295
    mul-float v40, v25, v36

    .line 296
    .line 297
    mul-float v40, v40, v21

    .line 298
    .line 299
    add-float v39, v39, v40

    .line 300
    .line 301
    mul-float v40, v38, v3

    .line 302
    .line 303
    mul-float v40, v40, v21

    .line 304
    .line 305
    sub-float v39, v39, v40

    .line 306
    .line 307
    mul-float v40, v25, v10

    .line 308
    .line 309
    mul-float v40, v40, v34

    .line 310
    .line 311
    mul-float v41, v22, v3

    .line 312
    .line 313
    mul-float v41, v41, v34

    .line 314
    .line 315
    sub-float v40, v40, v41

    .line 316
    .line 317
    mul-float v41, v22, v36

    .line 318
    .line 319
    mul-float v41, v41, v12

    .line 320
    .line 321
    add-float v40, v40, v41

    .line 322
    .line 323
    mul-float v41, v38, v10

    .line 324
    .line 325
    mul-float v41, v41, v12

    .line 326
    .line 327
    sub-float v40, v40, v41

    .line 328
    .line 329
    mul-float v41, v25, v36

    .line 330
    .line 331
    mul-float v41, v41, v5

    .line 332
    .line 333
    sub-float v40, v40, v41

    .line 334
    .line 335
    mul-float v41, v38, v3

    .line 336
    .line 337
    mul-float v41, v41, v5

    .line 338
    .line 339
    add-float v40, v40, v41

    .line 340
    .line 341
    mul-float v41, v18, v5

    .line 342
    .line 343
    mul-float v41, v41, v32

    .line 344
    .line 345
    mul-float v42, v10, v14

    .line 346
    .line 347
    mul-float v42, v42, v32

    .line 348
    .line 349
    sub-float v41, v41, v42

    .line 350
    .line 351
    mul-float v42, v10, v34

    .line 352
    .line 353
    mul-float v42, v42, v8

    .line 354
    .line 355
    add-float v41, v41, v42

    .line 356
    .line 357
    mul-float v42, v36, v5

    .line 358
    .line 359
    mul-float v42, v42, v8

    .line 360
    .line 361
    sub-float v41, v41, v42

    .line 362
    .line 363
    mul-float v42, v18, v34

    .line 364
    .line 365
    mul-float v42, v42, v21

    .line 366
    .line 367
    sub-float v41, v41, v42

    .line 368
    .line 369
    mul-float v42, v36, v14

    .line 370
    .line 371
    mul-float v42, v42, v21

    .line 372
    .line 373
    add-float v41, v41, v42

    .line 374
    .line 375
    mul-float v42, v22, v14

    .line 376
    .line 377
    mul-float v42, v42, v32

    .line 378
    .line 379
    mul-float v43, v27, v5

    .line 380
    .line 381
    mul-float v43, v43, v32

    .line 382
    .line 383
    sub-float v42, v42, v43

    .line 384
    .line 385
    mul-float v43, v22, v34

    .line 386
    .line 387
    mul-float v43, v43, v8

    .line 388
    .line 389
    sub-float v42, v42, v43

    .line 390
    .line 391
    mul-float v43, v38, v5

    .line 392
    .line 393
    mul-float v43, v43, v8

    .line 394
    .line 395
    add-float v42, v42, v43

    .line 396
    .line 397
    mul-float v43, v27, v34

    .line 398
    .line 399
    mul-float v43, v43, v21

    .line 400
    .line 401
    add-float v42, v42, v43

    .line 402
    .line 403
    mul-float v43, v38, v14

    .line 404
    .line 405
    mul-float v43, v43, v21

    .line 406
    .line 407
    sub-float v42, v42, v43

    .line 408
    .line 409
    mul-float v43, v27, v10

    .line 410
    .line 411
    mul-float v43, v43, v32

    .line 412
    .line 413
    mul-float v44, v22, v18

    .line 414
    .line 415
    mul-float v44, v44, v32

    .line 416
    .line 417
    sub-float v43, v43, v44

    .line 418
    .line 419
    mul-float v44, v22, v36

    .line 420
    .line 421
    mul-float v44, v44, v8

    .line 422
    .line 423
    add-float v43, v43, v44

    .line 424
    .line 425
    mul-float v44, v38, v10

    .line 426
    .line 427
    mul-float v44, v44, v8

    .line 428
    .line 429
    sub-float v43, v43, v44

    .line 430
    .line 431
    mul-float v44, v27, v36

    .line 432
    .line 433
    mul-float v44, v44, v21

    .line 434
    .line 435
    sub-float v43, v43, v44

    .line 436
    .line 437
    mul-float v44, v38, v18

    .line 438
    .line 439
    mul-float v44, v44, v21

    .line 440
    .line 441
    add-float v43, v43, v44

    .line 442
    .line 443
    mul-float v21, v22, v18

    .line 444
    .line 445
    mul-float v21, v21, v34

    .line 446
    .line 447
    mul-float v44, v27, v10

    .line 448
    .line 449
    mul-float v44, v44, v34

    .line 450
    .line 451
    sub-float v21, v21, v44

    .line 452
    .line 453
    mul-float v22, v22, v36

    .line 454
    .line 455
    mul-float v22, v22, v14

    .line 456
    .line 457
    sub-float v21, v21, v22

    .line 458
    .line 459
    mul-float v10, v10, v38

    .line 460
    .line 461
    mul-float v10, v10, v14

    .line 462
    .line 463
    add-float v21, v21, v10

    .line 464
    .line 465
    mul-float v10, v27, v36

    .line 466
    .line 467
    mul-float v10, v10, v5

    .line 468
    .line 469
    add-float v21, v21, v10

    .line 470
    .line 471
    mul-float v10, v38, v18

    .line 472
    .line 473
    mul-float v10, v10, v5

    .line 474
    .line 475
    sub-float v21, v21, v10

    .line 476
    .line 477
    mul-float v5, v3, v14

    .line 478
    .line 479
    mul-float v5, v5, v32

    .line 480
    .line 481
    mul-float v10, v18, v12

    .line 482
    .line 483
    mul-float v10, v10, v32

    .line 484
    .line 485
    sub-float/2addr v5, v10

    .line 486
    mul-float v10, v3, v34

    .line 487
    .line 488
    mul-float v10, v10, v8

    .line 489
    .line 490
    sub-float/2addr v5, v10

    .line 491
    mul-float v10, v36, v12

    .line 492
    .line 493
    mul-float v10, v10, v8

    .line 494
    .line 495
    add-float/2addr v5, v10

    .line 496
    mul-float v10, v18, v34

    .line 497
    .line 498
    mul-float v10, v10, v17

    .line 499
    .line 500
    add-float/2addr v5, v10

    .line 501
    mul-float v10, v36, v14

    .line 502
    .line 503
    mul-float v10, v10, v17

    .line 504
    .line 505
    sub-float/2addr v5, v10

    .line 506
    mul-float v10, v27, v12

    .line 507
    .line 508
    mul-float v10, v10, v32

    .line 509
    .line 510
    mul-float v22, v25, v14

    .line 511
    .line 512
    mul-float v22, v22, v32

    .line 513
    .line 514
    sub-float v10, v10, v22

    .line 515
    .line 516
    mul-float v22, v25, v34

    .line 517
    .line 518
    mul-float v22, v22, v8

    .line 519
    .line 520
    add-float v10, v10, v22

    .line 521
    .line 522
    mul-float v22, v38, v12

    .line 523
    .line 524
    mul-float v22, v22, v8

    .line 525
    .line 526
    sub-float v10, v10, v22

    .line 527
    .line 528
    mul-float v22, v27, v34

    .line 529
    .line 530
    mul-float v22, v22, v17

    .line 531
    .line 532
    sub-float v10, v10, v22

    .line 533
    .line 534
    mul-float v22, v38, v14

    .line 535
    .line 536
    mul-float v22, v22, v17

    .line 537
    .line 538
    add-float v10, v10, v22

    .line 539
    .line 540
    mul-float v22, v25, v18

    .line 541
    .line 542
    mul-float v22, v22, v32

    .line 543
    .line 544
    mul-float v44, v27, v3

    .line 545
    .line 546
    mul-float v44, v44, v32

    .line 547
    .line 548
    sub-float v22, v22, v44

    .line 549
    .line 550
    mul-float v32, v25, v36

    .line 551
    .line 552
    mul-float v32, v32, v8

    .line 553
    .line 554
    sub-float v22, v22, v32

    .line 555
    .line 556
    mul-float v32, v38, v3

    .line 557
    .line 558
    mul-float v32, v32, v8

    .line 559
    .line 560
    add-float v22, v22, v32

    .line 561
    .line 562
    mul-float v8, v27, v36

    .line 563
    .line 564
    mul-float v8, v8, v17

    .line 565
    .line 566
    add-float v22, v22, v8

    .line 567
    .line 568
    mul-float v8, v38, v18

    .line 569
    .line 570
    mul-float v8, v8, v17

    .line 571
    .line 572
    sub-float v22, v22, v8

    .line 573
    .line 574
    mul-float v8, v27, v3

    .line 575
    .line 576
    mul-float v8, v8, v34

    .line 577
    .line 578
    mul-float v17, v25, v18

    .line 579
    .line 580
    mul-float v17, v17, v34

    .line 581
    .line 582
    sub-float v8, v8, v17

    .line 583
    .line 584
    mul-float v25, v25, v36

    .line 585
    .line 586
    mul-float v25, v25, v14

    .line 587
    .line 588
    add-float v8, v8, v25

    .line 589
    .line 590
    mul-float v3, v3, v38

    .line 591
    .line 592
    mul-float v3, v3, v14

    .line 593
    .line 594
    sub-float/2addr v8, v3

    .line 595
    mul-float v27, v27, v36

    .line 596
    .line 597
    mul-float v27, v27, v12

    .line 598
    .line 599
    sub-float v8, v8, v27

    .line 600
    .line 601
    mul-float v38, v38, v18

    .line 602
    .line 603
    mul-float v38, v38, v12

    .line 604
    .line 605
    add-float v8, v8, v38

    .line 606
    .line 607
    const/high16 v3, 0x3f800000    # 1.0f

    .line 608
    .line 609
    div-float/2addr v3, v0

    .line 610
    mul-float v6, v6, v3

    .line 611
    .line 612
    aput v6, p0, v2

    .line 613
    .line 614
    mul-float v30, v30, v3

    .line 615
    .line 616
    aput v30, p0, v35

    .line 617
    .line 618
    mul-float v41, v41, v3

    .line 619
    .line 620
    aput v41, p0, v33

    .line 621
    .line 622
    mul-float v5, v5, v3

    .line 623
    .line 624
    aput v5, p0, v31

    .line 625
    .line 626
    mul-float v23, v23, v3

    .line 627
    .line 628
    aput v23, p0, v26

    .line 629
    .line 630
    mul-float v37, v37, v3

    .line 631
    .line 632
    aput v37, p0, v15

    .line 633
    .line 634
    mul-float v42, v42, v3

    .line 635
    .line 636
    aput v42, p0, v13

    .line 637
    .line 638
    mul-float v10, v10, v3

    .line 639
    .line 640
    aput v10, p0, v7

    .line 641
    .line 642
    mul-float v28, v28, v3

    .line 643
    .line 644
    aput v28, p0, v24

    .line 645
    .line 646
    mul-float v39, v39, v3

    .line 647
    .line 648
    aput v39, p0, v1

    .line 649
    .line 650
    mul-float v43, v43, v3

    .line 651
    .line 652
    aput v43, p0, v11

    .line 653
    .line 654
    mul-float v22, v22, v3

    .line 655
    .line 656
    aput v22, p0, v16

    .line 657
    .line 658
    mul-float v29, v29, v3

    .line 659
    .line 660
    aput v29, p0, v19

    .line 661
    .line 662
    mul-float v40, v40, v3

    .line 663
    .line 664
    aput v40, p0, v9

    .line 665
    .line 666
    mul-float v21, v21, v3

    .line 667
    .line 668
    aput v21, p0, v4

    .line 669
    .line 670
    mul-float v8, v8, v3

    .line 671
    .line 672
    aput v8, p0, v20

    .line 673
    .line 674
    return v35
.end method

.method public static f([F[F)V
    .locals 48

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v3, v8

    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    aget v9, p0, v8

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    aget v11, p1, v10

    .line 23
    .line 24
    mul-float v12, v9, v11

    .line 25
    .line 26
    add-float/2addr v3, v12

    .line 27
    const/16 v12, 0xc

    .line 28
    .line 29
    aget v13, p0, v12

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    aget v15, p1, v14

    .line 33
    .line 34
    mul-float v16, v13, v15

    .line 35
    .line 36
    add-float v3, v3, v16

    .line 37
    .line 38
    aget v16, p1, v4

    .line 39
    .line 40
    mul-float v17, v1, v16

    .line 41
    .line 42
    const/16 v18, 0x5

    .line 43
    .line 44
    aget v19, p1, v18

    .line 45
    .line 46
    mul-float v20, v5, v19

    .line 47
    .line 48
    add-float v17, v17, v20

    .line 49
    .line 50
    const/16 v20, 0x6

    .line 51
    .line 52
    aget v21, p1, v20

    .line 53
    .line 54
    mul-float v22, v9, v21

    .line 55
    .line 56
    add-float v17, v17, v22

    .line 57
    .line 58
    const/16 v22, 0x7

    .line 59
    .line 60
    aget v23, p1, v22

    .line 61
    .line 62
    mul-float v24, v13, v23

    .line 63
    .line 64
    add-float v17, v17, v24

    .line 65
    .line 66
    aget v24, p1, v8

    .line 67
    .line 68
    mul-float v25, v1, v24

    .line 69
    .line 70
    const/16 v26, 0x9

    .line 71
    .line 72
    aget v27, p1, v26

    .line 73
    .line 74
    mul-float v28, v5, v27

    .line 75
    .line 76
    add-float v25, v25, v28

    .line 77
    .line 78
    const/16 v28, 0xa

    .line 79
    .line 80
    aget v29, p1, v28

    .line 81
    .line 82
    mul-float v30, v9, v29

    .line 83
    .line 84
    add-float v25, v25, v30

    .line 85
    .line 86
    const/16 v30, 0xb

    .line 87
    .line 88
    aget v31, p1, v30

    .line 89
    .line 90
    mul-float v32, v13, v31

    .line 91
    .line 92
    add-float v25, v25, v32

    .line 93
    .line 94
    aget v32, p1, v12

    .line 95
    .line 96
    mul-float v1, v1, v32

    .line 97
    .line 98
    const/16 v33, 0xd

    .line 99
    .line 100
    aget v34, p1, v33

    .line 101
    .line 102
    mul-float v5, v5, v34

    .line 103
    .line 104
    add-float/2addr v1, v5

    .line 105
    const/16 v5, 0xe

    .line 106
    .line 107
    aget v35, p1, v5

    .line 108
    .line 109
    mul-float v9, v9, v35

    .line 110
    .line 111
    add-float/2addr v1, v9

    .line 112
    const/16 v9, 0xf

    .line 113
    .line 114
    aget v36, p1, v9

    .line 115
    .line 116
    mul-float v13, v13, v36

    .line 117
    .line 118
    add-float/2addr v1, v13

    .line 119
    aget v13, p0, v6

    .line 120
    .line 121
    mul-float v37, v13, v2

    .line 122
    .line 123
    aget v38, p0, v18

    .line 124
    .line 125
    mul-float v39, v38, v7

    .line 126
    .line 127
    add-float v37, v37, v39

    .line 128
    .line 129
    aget v39, p0, v26

    .line 130
    .line 131
    mul-float v40, v39, v11

    .line 132
    .line 133
    add-float v37, v37, v40

    .line 134
    .line 135
    aget v40, p0, v33

    .line 136
    .line 137
    mul-float v41, v40, v15

    .line 138
    .line 139
    add-float v37, v37, v41

    .line 140
    .line 141
    mul-float v41, v13, v16

    .line 142
    .line 143
    mul-float v42, v38, v19

    .line 144
    .line 145
    add-float v41, v41, v42

    .line 146
    .line 147
    mul-float v42, v39, v21

    .line 148
    .line 149
    add-float v41, v41, v42

    .line 150
    .line 151
    mul-float v42, v40, v23

    .line 152
    .line 153
    add-float v41, v41, v42

    .line 154
    .line 155
    mul-float v42, v13, v24

    .line 156
    .line 157
    mul-float v43, v38, v27

    .line 158
    .line 159
    add-float v42, v42, v43

    .line 160
    .line 161
    mul-float v43, v39, v29

    .line 162
    .line 163
    add-float v42, v42, v43

    .line 164
    .line 165
    mul-float v43, v40, v31

    .line 166
    .line 167
    add-float v42, v42, v43

    .line 168
    .line 169
    mul-float v13, v13, v32

    .line 170
    .line 171
    mul-float v38, v38, v34

    .line 172
    .line 173
    add-float v13, v13, v38

    .line 174
    .line 175
    mul-float v39, v39, v35

    .line 176
    .line 177
    add-float v13, v13, v39

    .line 178
    .line 179
    mul-float v40, v40, v36

    .line 180
    .line 181
    add-float v13, v13, v40

    .line 182
    .line 183
    aget v38, p0, v10

    .line 184
    .line 185
    mul-float v39, v38, v2

    .line 186
    .line 187
    aget v40, p0, v20

    .line 188
    .line 189
    mul-float v43, v40, v7

    .line 190
    .line 191
    add-float v39, v39, v43

    .line 192
    .line 193
    aget v43, p0, v28

    .line 194
    .line 195
    mul-float v44, v43, v11

    .line 196
    .line 197
    add-float v39, v39, v44

    .line 198
    .line 199
    aget v44, p0, v5

    .line 200
    .line 201
    mul-float v45, v44, v15

    .line 202
    .line 203
    add-float v39, v39, v45

    .line 204
    .line 205
    mul-float v45, v38, v16

    .line 206
    .line 207
    mul-float v46, v40, v19

    .line 208
    .line 209
    add-float v45, v45, v46

    .line 210
    .line 211
    mul-float v46, v43, v21

    .line 212
    .line 213
    add-float v45, v45, v46

    .line 214
    .line 215
    mul-float v46, v44, v23

    .line 216
    .line 217
    add-float v45, v45, v46

    .line 218
    .line 219
    mul-float v46, v38, v24

    .line 220
    .line 221
    mul-float v47, v40, v27

    .line 222
    .line 223
    add-float v46, v46, v47

    .line 224
    .line 225
    mul-float v47, v43, v29

    .line 226
    .line 227
    add-float v46, v46, v47

    .line 228
    .line 229
    mul-float v47, v44, v31

    .line 230
    .line 231
    add-float v46, v46, v47

    .line 232
    .line 233
    mul-float v38, v38, v32

    .line 234
    .line 235
    mul-float v40, v40, v34

    .line 236
    .line 237
    add-float v38, v38, v40

    .line 238
    .line 239
    mul-float v43, v43, v35

    .line 240
    .line 241
    add-float v38, v38, v43

    .line 242
    .line 243
    mul-float v44, v44, v36

    .line 244
    .line 245
    add-float v38, v38, v44

    .line 246
    .line 247
    aget v40, p0, v14

    .line 248
    .line 249
    mul-float v2, v2, v40

    .line 250
    .line 251
    aget v43, p0, v22

    .line 252
    .line 253
    mul-float v7, v7, v43

    .line 254
    .line 255
    add-float/2addr v2, v7

    .line 256
    aget v7, p0, v30

    .line 257
    .line 258
    mul-float v11, v11, v7

    .line 259
    .line 260
    add-float/2addr v2, v11

    .line 261
    aget v11, p0, v9

    .line 262
    .line 263
    mul-float v15, v15, v11

    .line 264
    .line 265
    add-float/2addr v2, v15

    .line 266
    mul-float v16, v16, v40

    .line 267
    .line 268
    mul-float v19, v19, v43

    .line 269
    .line 270
    add-float v16, v16, v19

    .line 271
    .line 272
    mul-float v21, v21, v7

    .line 273
    .line 274
    add-float v16, v16, v21

    .line 275
    .line 276
    mul-float v23, v23, v11

    .line 277
    .line 278
    add-float v16, v16, v23

    .line 279
    .line 280
    mul-float v24, v24, v40

    .line 281
    .line 282
    mul-float v27, v27, v43

    .line 283
    .line 284
    add-float v24, v24, v27

    .line 285
    .line 286
    mul-float v29, v29, v7

    .line 287
    .line 288
    add-float v24, v24, v29

    .line 289
    .line 290
    mul-float v31, v31, v11

    .line 291
    .line 292
    add-float v24, v24, v31

    .line 293
    .line 294
    mul-float v40, v40, v32

    .line 295
    .line 296
    mul-float v43, v43, v34

    .line 297
    .line 298
    add-float v40, v40, v43

    .line 299
    .line 300
    mul-float v7, v7, v35

    .line 301
    .line 302
    add-float v40, v40, v7

    .line 303
    .line 304
    mul-float v11, v11, v36

    .line 305
    .line 306
    add-float v40, v40, v11

    .line 307
    .line 308
    aput v3, p0, v0

    .line 309
    .line 310
    aput v37, p0, v6

    .line 311
    .line 312
    aput v39, p0, v10

    .line 313
    .line 314
    aput v2, p0, v14

    .line 315
    .line 316
    aput v17, p0, v4

    .line 317
    .line 318
    aput v41, p0, v18

    .line 319
    .line 320
    aput v45, p0, v20

    .line 321
    .line 322
    aput v16, p0, v22

    .line 323
    .line 324
    aput v25, p0, v8

    .line 325
    .line 326
    aput v42, p0, v26

    .line 327
    .line 328
    aput v46, p0, v28

    .line 329
    .line 330
    aput v24, p0, v30

    .line 331
    .line 332
    aput v1, p0, v12

    .line 333
    .line 334
    aput v13, p0, v33

    .line 335
    .line 336
    aput v38, p0, v5

    .line 337
    .line 338
    aput v40, p0, v9

    .line 339
    .line 340
    return-void
.end method

.method public static native prj([F[FIII)V
.end method


# virtual methods
.method public b()Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    aput v3, v0, v1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput v3, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    aput v3, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    return-object p0
.end method

.method public c()Lcom/badlogic/gdx/math/Matrix4;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    mul-float v6, v3, v5

    .line 12
    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    aget v8, v1, v7

    .line 16
    .line 17
    mul-float v6, v6, v8

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    aget v10, v1, v9

    .line 22
    .line 23
    mul-float v6, v6, v10

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    aget v12, v1, v11

    .line 27
    .line 28
    const/4 v13, 0x7

    .line 29
    aget v14, v1, v13

    .line 30
    .line 31
    mul-float v15, v12, v14

    .line 32
    .line 33
    mul-float v15, v15, v8

    .line 34
    .line 35
    mul-float v15, v15, v10

    .line 36
    .line 37
    sub-float/2addr v6, v15

    .line 38
    const/4 v15, 0x5

    .line 39
    aget v16, v1, v15

    .line 40
    .line 41
    mul-float v17, v3, v16

    .line 42
    .line 43
    const/16 v18, 0xa

    .line 44
    .line 45
    aget v19, v1, v18

    .line 46
    .line 47
    mul-float v17, v17, v19

    .line 48
    .line 49
    mul-float v17, v17, v10

    .line 50
    .line 51
    sub-float v6, v6, v17

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    aget v20, v1, v17

    .line 56
    .line 57
    mul-float v21, v20, v14

    .line 58
    .line 59
    mul-float v21, v21, v19

    .line 60
    .line 61
    mul-float v21, v21, v10

    .line 62
    .line 63
    add-float v6, v6, v21

    .line 64
    .line 65
    mul-float v21, v12, v16

    .line 66
    .line 67
    const/16 v22, 0xb

    .line 68
    .line 69
    aget v23, v1, v22

    .line 70
    .line 71
    mul-float v21, v21, v23

    .line 72
    .line 73
    mul-float v21, v21, v10

    .line 74
    .line 75
    add-float v6, v6, v21

    .line 76
    .line 77
    mul-float v21, v20, v5

    .line 78
    .line 79
    mul-float v21, v21, v23

    .line 80
    .line 81
    mul-float v21, v21, v10

    .line 82
    .line 83
    sub-float v6, v6, v21

    .line 84
    .line 85
    mul-float v21, v3, v5

    .line 86
    .line 87
    const/16 v24, 0x8

    .line 88
    .line 89
    aget v25, v1, v24

    .line 90
    .line 91
    mul-float v21, v21, v25

    .line 92
    .line 93
    const/16 v26, 0xd

    .line 94
    .line 95
    aget v27, v1, v26

    .line 96
    .line 97
    mul-float v21, v21, v27

    .line 98
    .line 99
    sub-float v6, v6, v21

    .line 100
    .line 101
    mul-float v21, v12, v14

    .line 102
    .line 103
    mul-float v21, v21, v25

    .line 104
    .line 105
    mul-float v21, v21, v27

    .line 106
    .line 107
    add-float v6, v6, v21

    .line 108
    .line 109
    const/16 v21, 0x4

    .line 110
    .line 111
    aget v28, v1, v21

    .line 112
    .line 113
    mul-float v29, v3, v28

    .line 114
    .line 115
    mul-float v29, v29, v19

    .line 116
    .line 117
    mul-float v29, v29, v27

    .line 118
    .line 119
    add-float v6, v6, v29

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    aget v30, v1, v29

    .line 124
    .line 125
    mul-float v31, v30, v14

    .line 126
    .line 127
    mul-float v31, v31, v19

    .line 128
    .line 129
    mul-float v31, v31, v27

    .line 130
    .line 131
    sub-float v6, v6, v31

    .line 132
    .line 133
    mul-float v31, v12, v28

    .line 134
    .line 135
    mul-float v31, v31, v23

    .line 136
    .line 137
    mul-float v31, v31, v27

    .line 138
    .line 139
    sub-float v6, v6, v31

    .line 140
    .line 141
    mul-float v31, v30, v5

    .line 142
    .line 143
    mul-float v31, v31, v23

    .line 144
    .line 145
    mul-float v31, v31, v27

    .line 146
    .line 147
    add-float v6, v6, v31

    .line 148
    .line 149
    mul-float v31, v3, v16

    .line 150
    .line 151
    mul-float v31, v31, v25

    .line 152
    .line 153
    const/16 v32, 0xe

    .line 154
    .line 155
    aget v33, v1, v32

    .line 156
    .line 157
    mul-float v31, v31, v33

    .line 158
    .line 159
    add-float v6, v6, v31

    .line 160
    .line 161
    mul-float v31, v20, v14

    .line 162
    .line 163
    mul-float v31, v31, v25

    .line 164
    .line 165
    mul-float v31, v31, v33

    .line 166
    .line 167
    sub-float v6, v6, v31

    .line 168
    .line 169
    mul-float v31, v3, v28

    .line 170
    .line 171
    mul-float v31, v31, v8

    .line 172
    .line 173
    mul-float v31, v31, v33

    .line 174
    .line 175
    sub-float v6, v6, v31

    .line 176
    .line 177
    mul-float v31, v30, v14

    .line 178
    .line 179
    mul-float v31, v31, v8

    .line 180
    .line 181
    mul-float v31, v31, v33

    .line 182
    .line 183
    add-float v6, v6, v31

    .line 184
    .line 185
    mul-float v31, v20, v28

    .line 186
    .line 187
    mul-float v31, v31, v23

    .line 188
    .line 189
    mul-float v31, v31, v33

    .line 190
    .line 191
    add-float v6, v6, v31

    .line 192
    .line 193
    mul-float v31, v30, v16

    .line 194
    .line 195
    mul-float v31, v31, v23

    .line 196
    .line 197
    mul-float v31, v31, v33

    .line 198
    .line 199
    sub-float v6, v6, v31

    .line 200
    .line 201
    mul-float v31, v12, v16

    .line 202
    .line 203
    mul-float v31, v31, v25

    .line 204
    .line 205
    const/16 v34, 0xf

    .line 206
    .line 207
    aget v35, v1, v34

    .line 208
    .line 209
    mul-float v31, v31, v35

    .line 210
    .line 211
    sub-float v6, v6, v31

    .line 212
    .line 213
    mul-float v31, v20, v5

    .line 214
    .line 215
    mul-float v31, v31, v25

    .line 216
    .line 217
    mul-float v31, v31, v35

    .line 218
    .line 219
    add-float v6, v6, v31

    .line 220
    .line 221
    mul-float v31, v12, v28

    .line 222
    .line 223
    mul-float v31, v31, v8

    .line 224
    .line 225
    mul-float v31, v31, v35

    .line 226
    .line 227
    add-float v6, v6, v31

    .line 228
    .line 229
    mul-float v31, v30, v5

    .line 230
    .line 231
    mul-float v31, v31, v8

    .line 232
    .line 233
    mul-float v31, v31, v35

    .line 234
    .line 235
    sub-float v6, v6, v31

    .line 236
    .line 237
    mul-float v31, v20, v28

    .line 238
    .line 239
    mul-float v31, v31, v19

    .line 240
    .line 241
    mul-float v31, v31, v35

    .line 242
    .line 243
    sub-float v6, v6, v31

    .line 244
    .line 245
    mul-float v31, v30, v16

    .line 246
    .line 247
    mul-float v31, v31, v19

    .line 248
    .line 249
    mul-float v31, v31, v35

    .line 250
    .line 251
    add-float v6, v6, v31

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    cmpl-float v31, v6, v31

    .line 256
    .line 257
    if-eqz v31, :cond_0

    .line 258
    .line 259
    mul-float v31, v8, v33

    .line 260
    .line 261
    mul-float v31, v31, v14

    .line 262
    .line 263
    mul-float v36, v27, v19

    .line 264
    .line 265
    mul-float v36, v36, v14

    .line 266
    .line 267
    sub-float v31, v31, v36

    .line 268
    .line 269
    mul-float v36, v27, v5

    .line 270
    .line 271
    mul-float v36, v36, v23

    .line 272
    .line 273
    add-float v31, v31, v36

    .line 274
    .line 275
    mul-float v36, v16, v33

    .line 276
    .line 277
    mul-float v36, v36, v23

    .line 278
    .line 279
    sub-float v31, v31, v36

    .line 280
    .line 281
    mul-float v36, v8, v5

    .line 282
    .line 283
    mul-float v36, v36, v35

    .line 284
    .line 285
    sub-float v31, v31, v36

    .line 286
    .line 287
    mul-float v36, v16, v19

    .line 288
    .line 289
    mul-float v36, v36, v35

    .line 290
    .line 291
    add-float v31, v31, v36

    .line 292
    .line 293
    mul-float v36, v10, v19

    .line 294
    .line 295
    mul-float v36, v36, v14

    .line 296
    .line 297
    mul-float v37, v25, v33

    .line 298
    .line 299
    mul-float v37, v37, v14

    .line 300
    .line 301
    sub-float v36, v36, v37

    .line 302
    .line 303
    mul-float v37, v10, v5

    .line 304
    .line 305
    mul-float v37, v37, v23

    .line 306
    .line 307
    sub-float v36, v36, v37

    .line 308
    .line 309
    mul-float v37, v28, v33

    .line 310
    .line 311
    mul-float v37, v37, v23

    .line 312
    .line 313
    add-float v36, v36, v37

    .line 314
    .line 315
    mul-float v37, v25, v5

    .line 316
    .line 317
    mul-float v37, v37, v35

    .line 318
    .line 319
    add-float v36, v36, v37

    .line 320
    .line 321
    mul-float v37, v28, v19

    .line 322
    .line 323
    mul-float v37, v37, v35

    .line 324
    .line 325
    sub-float v36, v36, v37

    .line 326
    .line 327
    mul-float v37, v25, v27

    .line 328
    .line 329
    mul-float v37, v37, v14

    .line 330
    .line 331
    mul-float v38, v10, v8

    .line 332
    .line 333
    mul-float v38, v38, v14

    .line 334
    .line 335
    sub-float v37, v37, v38

    .line 336
    .line 337
    mul-float v38, v10, v16

    .line 338
    .line 339
    mul-float v38, v38, v23

    .line 340
    .line 341
    add-float v37, v37, v38

    .line 342
    .line 343
    mul-float v38, v28, v27

    .line 344
    .line 345
    mul-float v38, v38, v23

    .line 346
    .line 347
    sub-float v37, v37, v38

    .line 348
    .line 349
    mul-float v38, v25, v16

    .line 350
    .line 351
    mul-float v38, v38, v35

    .line 352
    .line 353
    sub-float v37, v37, v38

    .line 354
    .line 355
    mul-float v38, v28, v8

    .line 356
    .line 357
    mul-float v38, v38, v35

    .line 358
    .line 359
    add-float v37, v37, v38

    .line 360
    .line 361
    mul-float v38, v10, v8

    .line 362
    .line 363
    mul-float v38, v38, v5

    .line 364
    .line 365
    mul-float v39, v25, v27

    .line 366
    .line 367
    mul-float v39, v39, v5

    .line 368
    .line 369
    sub-float v38, v38, v39

    .line 370
    .line 371
    mul-float v39, v10, v16

    .line 372
    .line 373
    mul-float v39, v39, v19

    .line 374
    .line 375
    sub-float v38, v38, v39

    .line 376
    .line 377
    mul-float v39, v28, v27

    .line 378
    .line 379
    mul-float v39, v39, v19

    .line 380
    .line 381
    add-float v38, v38, v39

    .line 382
    .line 383
    mul-float v39, v25, v16

    .line 384
    .line 385
    mul-float v39, v39, v33

    .line 386
    .line 387
    add-float v38, v38, v39

    .line 388
    .line 389
    mul-float v39, v28, v8

    .line 390
    .line 391
    mul-float v39, v39, v33

    .line 392
    .line 393
    sub-float v38, v38, v39

    .line 394
    .line 395
    mul-float v39, v27, v19

    .line 396
    .line 397
    mul-float v39, v39, v3

    .line 398
    .line 399
    mul-float v40, v8, v33

    .line 400
    .line 401
    mul-float v40, v40, v3

    .line 402
    .line 403
    sub-float v39, v39, v40

    .line 404
    .line 405
    mul-float v40, v27, v12

    .line 406
    .line 407
    mul-float v40, v40, v23

    .line 408
    .line 409
    sub-float v39, v39, v40

    .line 410
    .line 411
    mul-float v40, v20, v33

    .line 412
    .line 413
    mul-float v40, v40, v23

    .line 414
    .line 415
    add-float v39, v39, v40

    .line 416
    .line 417
    mul-float v40, v8, v12

    .line 418
    .line 419
    mul-float v40, v40, v35

    .line 420
    .line 421
    add-float v39, v39, v40

    .line 422
    .line 423
    mul-float v40, v20, v19

    .line 424
    .line 425
    mul-float v40, v40, v35

    .line 426
    .line 427
    sub-float v39, v39, v40

    .line 428
    .line 429
    mul-float v40, v25, v33

    .line 430
    .line 431
    mul-float v40, v40, v3

    .line 432
    .line 433
    mul-float v41, v10, v19

    .line 434
    .line 435
    mul-float v41, v41, v3

    .line 436
    .line 437
    sub-float v40, v40, v41

    .line 438
    .line 439
    mul-float v41, v10, v12

    .line 440
    .line 441
    mul-float v41, v41, v23

    .line 442
    .line 443
    add-float v40, v40, v41

    .line 444
    .line 445
    mul-float v41, v30, v33

    .line 446
    .line 447
    mul-float v41, v41, v23

    .line 448
    .line 449
    sub-float v40, v40, v41

    .line 450
    .line 451
    mul-float v41, v25, v12

    .line 452
    .line 453
    mul-float v41, v41, v35

    .line 454
    .line 455
    sub-float v40, v40, v41

    .line 456
    .line 457
    mul-float v41, v30, v19

    .line 458
    .line 459
    mul-float v41, v41, v35

    .line 460
    .line 461
    add-float v40, v40, v41

    .line 462
    .line 463
    mul-float v41, v10, v8

    .line 464
    .line 465
    mul-float v41, v41, v3

    .line 466
    .line 467
    mul-float v42, v25, v27

    .line 468
    .line 469
    mul-float v42, v42, v3

    .line 470
    .line 471
    sub-float v41, v41, v42

    .line 472
    .line 473
    mul-float v42, v10, v20

    .line 474
    .line 475
    mul-float v42, v42, v23

    .line 476
    .line 477
    sub-float v41, v41, v42

    .line 478
    .line 479
    mul-float v42, v30, v27

    .line 480
    .line 481
    mul-float v42, v42, v23

    .line 482
    .line 483
    add-float v41, v41, v42

    .line 484
    .line 485
    mul-float v42, v25, v20

    .line 486
    .line 487
    mul-float v42, v42, v35

    .line 488
    .line 489
    add-float v41, v41, v42

    .line 490
    .line 491
    mul-float v42, v30, v8

    .line 492
    .line 493
    mul-float v42, v42, v35

    .line 494
    .line 495
    sub-float v41, v41, v42

    .line 496
    .line 497
    mul-float v42, v25, v27

    .line 498
    .line 499
    mul-float v42, v42, v12

    .line 500
    .line 501
    mul-float v43, v10, v8

    .line 502
    .line 503
    mul-float v43, v43, v12

    .line 504
    .line 505
    sub-float v42, v42, v43

    .line 506
    .line 507
    mul-float v43, v10, v20

    .line 508
    .line 509
    mul-float v43, v43, v19

    .line 510
    .line 511
    add-float v42, v42, v43

    .line 512
    .line 513
    mul-float v43, v30, v27

    .line 514
    .line 515
    mul-float v43, v43, v19

    .line 516
    .line 517
    sub-float v42, v42, v43

    .line 518
    .line 519
    mul-float v43, v25, v20

    .line 520
    .line 521
    mul-float v43, v43, v33

    .line 522
    .line 523
    sub-float v42, v42, v43

    .line 524
    .line 525
    mul-float v43, v30, v8

    .line 526
    .line 527
    mul-float v43, v43, v33

    .line 528
    .line 529
    add-float v42, v42, v43

    .line 530
    .line 531
    mul-float v43, v16, v33

    .line 532
    .line 533
    mul-float v43, v43, v3

    .line 534
    .line 535
    mul-float v44, v27, v5

    .line 536
    .line 537
    mul-float v44, v44, v3

    .line 538
    .line 539
    sub-float v43, v43, v44

    .line 540
    .line 541
    mul-float v44, v27, v12

    .line 542
    .line 543
    mul-float v44, v44, v14

    .line 544
    .line 545
    add-float v43, v43, v44

    .line 546
    .line 547
    mul-float v44, v20, v33

    .line 548
    .line 549
    mul-float v44, v44, v14

    .line 550
    .line 551
    sub-float v43, v43, v44

    .line 552
    .line 553
    mul-float v44, v16, v12

    .line 554
    .line 555
    mul-float v44, v44, v35

    .line 556
    .line 557
    sub-float v43, v43, v44

    .line 558
    .line 559
    mul-float v44, v20, v5

    .line 560
    .line 561
    mul-float v44, v44, v35

    .line 562
    .line 563
    add-float v43, v43, v44

    .line 564
    .line 565
    mul-float v44, v10, v5

    .line 566
    .line 567
    mul-float v44, v44, v3

    .line 568
    .line 569
    mul-float v45, v28, v33

    .line 570
    .line 571
    mul-float v45, v45, v3

    .line 572
    .line 573
    sub-float v44, v44, v45

    .line 574
    .line 575
    mul-float v45, v10, v12

    .line 576
    .line 577
    mul-float v45, v45, v14

    .line 578
    .line 579
    sub-float v44, v44, v45

    .line 580
    .line 581
    mul-float v45, v30, v33

    .line 582
    .line 583
    mul-float v45, v45, v14

    .line 584
    .line 585
    add-float v44, v44, v45

    .line 586
    .line 587
    mul-float v45, v28, v12

    .line 588
    .line 589
    mul-float v45, v45, v35

    .line 590
    .line 591
    add-float v44, v44, v45

    .line 592
    .line 593
    mul-float v45, v30, v5

    .line 594
    .line 595
    mul-float v45, v45, v35

    .line 596
    .line 597
    sub-float v44, v44, v45

    .line 598
    .line 599
    mul-float v45, v28, v27

    .line 600
    .line 601
    mul-float v45, v45, v3

    .line 602
    .line 603
    mul-float v46, v10, v16

    .line 604
    .line 605
    mul-float v46, v46, v3

    .line 606
    .line 607
    sub-float v45, v45, v46

    .line 608
    .line 609
    mul-float v46, v10, v20

    .line 610
    .line 611
    mul-float v46, v46, v14

    .line 612
    .line 613
    add-float v45, v45, v46

    .line 614
    .line 615
    mul-float v46, v30, v27

    .line 616
    .line 617
    mul-float v46, v46, v14

    .line 618
    .line 619
    sub-float v45, v45, v46

    .line 620
    .line 621
    mul-float v46, v28, v20

    .line 622
    .line 623
    mul-float v46, v46, v35

    .line 624
    .line 625
    sub-float v45, v45, v46

    .line 626
    .line 627
    mul-float v46, v30, v16

    .line 628
    .line 629
    mul-float v46, v46, v35

    .line 630
    .line 631
    add-float v45, v45, v46

    .line 632
    .line 633
    mul-float v35, v10, v16

    .line 634
    .line 635
    mul-float v35, v35, v12

    .line 636
    .line 637
    mul-float v46, v28, v27

    .line 638
    .line 639
    mul-float v46, v46, v12

    .line 640
    .line 641
    sub-float v35, v35, v46

    .line 642
    .line 643
    mul-float v10, v10, v20

    .line 644
    .line 645
    mul-float v10, v10, v5

    .line 646
    .line 647
    sub-float v35, v35, v10

    .line 648
    .line 649
    mul-float v27, v27, v30

    .line 650
    .line 651
    mul-float v27, v27, v5

    .line 652
    .line 653
    add-float v35, v35, v27

    .line 654
    .line 655
    mul-float v10, v28, v20

    .line 656
    .line 657
    mul-float v10, v10, v33

    .line 658
    .line 659
    add-float v35, v35, v10

    .line 660
    .line 661
    mul-float v10, v30, v16

    .line 662
    .line 663
    mul-float v10, v10, v33

    .line 664
    .line 665
    sub-float v35, v35, v10

    .line 666
    .line 667
    mul-float v10, v8, v5

    .line 668
    .line 669
    mul-float v10, v10, v3

    .line 670
    .line 671
    mul-float v27, v16, v19

    .line 672
    .line 673
    mul-float v27, v27, v3

    .line 674
    .line 675
    sub-float v10, v10, v27

    .line 676
    .line 677
    mul-float v27, v8, v12

    .line 678
    .line 679
    mul-float v27, v27, v14

    .line 680
    .line 681
    sub-float v10, v10, v27

    .line 682
    .line 683
    mul-float v27, v20, v19

    .line 684
    .line 685
    mul-float v27, v27, v14

    .line 686
    .line 687
    add-float v10, v10, v27

    .line 688
    .line 689
    mul-float v27, v16, v12

    .line 690
    .line 691
    mul-float v27, v27, v23

    .line 692
    .line 693
    add-float v10, v10, v27

    .line 694
    .line 695
    mul-float v27, v20, v5

    .line 696
    .line 697
    mul-float v27, v27, v23

    .line 698
    .line 699
    sub-float v10, v10, v27

    .line 700
    .line 701
    mul-float v27, v28, v19

    .line 702
    .line 703
    mul-float v27, v27, v3

    .line 704
    .line 705
    mul-float v33, v25, v5

    .line 706
    .line 707
    mul-float v33, v33, v3

    .line 708
    .line 709
    sub-float v27, v27, v33

    .line 710
    .line 711
    mul-float v33, v25, v12

    .line 712
    .line 713
    mul-float v33, v33, v14

    .line 714
    .line 715
    add-float v27, v27, v33

    .line 716
    .line 717
    mul-float v33, v30, v19

    .line 718
    .line 719
    mul-float v33, v33, v14

    .line 720
    .line 721
    sub-float v27, v27, v33

    .line 722
    .line 723
    mul-float v33, v28, v12

    .line 724
    .line 725
    mul-float v33, v33, v23

    .line 726
    .line 727
    sub-float v27, v27, v33

    .line 728
    .line 729
    mul-float v33, v30, v5

    .line 730
    .line 731
    mul-float v33, v33, v23

    .line 732
    .line 733
    add-float v27, v27, v33

    .line 734
    .line 735
    mul-float v33, v25, v16

    .line 736
    .line 737
    mul-float v33, v33, v3

    .line 738
    .line 739
    mul-float v46, v28, v8

    .line 740
    .line 741
    mul-float v46, v46, v3

    .line 742
    .line 743
    sub-float v33, v33, v46

    .line 744
    .line 745
    mul-float v3, v25, v20

    .line 746
    .line 747
    mul-float v3, v3, v14

    .line 748
    .line 749
    sub-float v33, v33, v3

    .line 750
    .line 751
    mul-float v3, v30, v8

    .line 752
    .line 753
    mul-float v3, v3, v14

    .line 754
    .line 755
    add-float v33, v33, v3

    .line 756
    .line 757
    mul-float v3, v28, v20

    .line 758
    .line 759
    mul-float v3, v3, v23

    .line 760
    .line 761
    add-float v33, v33, v3

    .line 762
    .line 763
    mul-float v3, v30, v16

    .line 764
    .line 765
    mul-float v3, v3, v23

    .line 766
    .line 767
    sub-float v33, v33, v3

    .line 768
    .line 769
    mul-float v3, v28, v8

    .line 770
    .line 771
    mul-float v3, v3, v12

    .line 772
    .line 773
    mul-float v14, v25, v16

    .line 774
    .line 775
    mul-float v14, v14, v12

    .line 776
    .line 777
    sub-float/2addr v3, v14

    .line 778
    mul-float v25, v25, v20

    .line 779
    .line 780
    mul-float v25, v25, v5

    .line 781
    .line 782
    add-float v3, v3, v25

    .line 783
    .line 784
    mul-float v8, v8, v30

    .line 785
    .line 786
    mul-float v8, v8, v5

    .line 787
    .line 788
    sub-float/2addr v3, v8

    .line 789
    mul-float v28, v28, v20

    .line 790
    .line 791
    mul-float v28, v28, v19

    .line 792
    .line 793
    sub-float v3, v3, v28

    .line 794
    .line 795
    mul-float v30, v30, v16

    .line 796
    .line 797
    mul-float v30, v30, v19

    .line 798
    .line 799
    add-float v3, v3, v30

    .line 800
    .line 801
    const/high16 v5, 0x3f800000    # 1.0f

    .line 802
    .line 803
    div-float/2addr v5, v6

    .line 804
    mul-float v31, v31, v5

    .line 805
    .line 806
    aput v31, v1, v29

    .line 807
    .line 808
    mul-float v39, v39, v5

    .line 809
    .line 810
    aput v39, v1, v17

    .line 811
    .line 812
    mul-float v43, v43, v5

    .line 813
    .line 814
    aput v43, v1, v11

    .line 815
    .line 816
    mul-float v10, v10, v5

    .line 817
    .line 818
    aput v10, v1, v2

    .line 819
    .line 820
    mul-float v36, v36, v5

    .line 821
    .line 822
    aput v36, v1, v21

    .line 823
    .line 824
    mul-float v40, v40, v5

    .line 825
    .line 826
    aput v40, v1, v15

    .line 827
    .line 828
    mul-float v44, v44, v5

    .line 829
    .line 830
    aput v44, v1, v4

    .line 831
    .line 832
    mul-float v27, v27, v5

    .line 833
    .line 834
    aput v27, v1, v13

    .line 835
    .line 836
    mul-float v37, v37, v5

    .line 837
    .line 838
    aput v37, v1, v24

    .line 839
    .line 840
    mul-float v41, v41, v5

    .line 841
    .line 842
    aput v41, v1, v7

    .line 843
    .line 844
    mul-float v45, v45, v5

    .line 845
    .line 846
    aput v45, v1, v18

    .line 847
    .line 848
    mul-float v33, v33, v5

    .line 849
    .line 850
    aput v33, v1, v22

    .line 851
    .line 852
    mul-float v38, v38, v5

    .line 853
    .line 854
    aput v38, v1, v9

    .line 855
    .line 856
    mul-float v42, v42, v5

    .line 857
    .line 858
    aput v42, v1, v26

    .line 859
    .line 860
    mul-float v35, v35, v5

    .line 861
    .line 862
    aput v35, v1, v32

    .line 863
    .line 864
    mul-float v3, v3, v5

    .line 865
    .line 866
    aput v3, v1, v34

    .line 867
    .line 868
    return-object v0

    .line 869
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 870
    .line 871
    const-string v2, "non-invertible matrix"

    .line 872
    .line 873
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1
.end method

.method public e(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->f([F[F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Lt1/j;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lt1/j;->c:F

    .line 6
    .line 7
    iget v3, v1, Lt1/j;->d:F

    .line 8
    .line 9
    iget v4, v1, Lt1/j;->e:F

    .line 10
    .line 11
    iget v1, v1, Lt1/j;->f:F

    .line 12
    .line 13
    mul-float v5, v2, v2

    .line 14
    .line 15
    mul-float v6, v2, v3

    .line 16
    .line 17
    mul-float v7, v2, v4

    .line 18
    .line 19
    mul-float v2, v2, v1

    .line 20
    .line 21
    mul-float v8, v3, v3

    .line 22
    .line 23
    mul-float v9, v3, v4

    .line 24
    .line 25
    mul-float v3, v3, v1

    .line 26
    .line 27
    mul-float v10, v4, v4

    .line 28
    .line 29
    mul-float v4, v4, v1

    .line 30
    .line 31
    add-float v1, v8, v10

    .line 32
    .line 33
    const/high16 v11, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v1, v1, v11

    .line 36
    .line 37
    const/high16 v12, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float v1, v12, v1

    .line 40
    .line 41
    sub-float v13, v6, v4

    .line 42
    .line 43
    mul-float v13, v13, v11

    .line 44
    .line 45
    add-float v14, v7, v3

    .line 46
    .line 47
    mul-float v14, v14, v11

    .line 48
    .line 49
    add-float/2addr v6, v4

    .line 50
    mul-float v6, v6, v11

    .line 51
    .line 52
    add-float/2addr v10, v5

    .line 53
    mul-float v10, v10, v11

    .line 54
    .line 55
    sub-float v4, v12, v10

    .line 56
    .line 57
    sub-float v10, v9, v2

    .line 58
    .line 59
    mul-float v10, v10, v11

    .line 60
    .line 61
    sub-float/2addr v7, v3

    .line 62
    mul-float v7, v7, v11

    .line 63
    .line 64
    add-float/2addr v9, v2

    .line 65
    mul-float v9, v9, v11

    .line 66
    .line 67
    add-float/2addr v5, v8

    .line 68
    mul-float v5, v5, v11

    .line 69
    .line 70
    sub-float/2addr v12, v5

    .line 71
    iget-object v2, v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aget v5, v2, v3

    .line 75
    .line 76
    mul-float v8, v5, v1

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    aget v15, v2, v11

    .line 80
    .line 81
    mul-float v16, v15, v6

    .line 82
    .line 83
    add-float v8, v8, v16

    .line 84
    .line 85
    const/16 v16, 0x8

    .line 86
    .line 87
    aget v17, v2, v16

    .line 88
    .line 89
    mul-float v18, v17, v7

    .line 90
    .line 91
    add-float v8, v8, v18

    .line 92
    .line 93
    mul-float v18, v5, v13

    .line 94
    .line 95
    mul-float v19, v15, v4

    .line 96
    .line 97
    add-float v18, v18, v19

    .line 98
    .line 99
    mul-float v19, v17, v9

    .line 100
    .line 101
    add-float v18, v18, v19

    .line 102
    .line 103
    mul-float v5, v5, v14

    .line 104
    .line 105
    mul-float v15, v15, v10

    .line 106
    .line 107
    add-float/2addr v5, v15

    .line 108
    mul-float v17, v17, v12

    .line 109
    .line 110
    add-float v5, v5, v17

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    aget v17, v2, v15

    .line 114
    .line 115
    mul-float v19, v17, v1

    .line 116
    .line 117
    const/16 v20, 0x5

    .line 118
    .line 119
    aget v21, v2, v20

    .line 120
    .line 121
    mul-float v22, v21, v6

    .line 122
    .line 123
    add-float v19, v19, v22

    .line 124
    .line 125
    const/16 v22, 0x9

    .line 126
    .line 127
    aget v23, v2, v22

    .line 128
    .line 129
    mul-float v24, v23, v7

    .line 130
    .line 131
    add-float v19, v19, v24

    .line 132
    .line 133
    mul-float v24, v17, v13

    .line 134
    .line 135
    mul-float v25, v21, v4

    .line 136
    .line 137
    add-float v24, v24, v25

    .line 138
    .line 139
    mul-float v25, v23, v9

    .line 140
    .line 141
    add-float v24, v24, v25

    .line 142
    .line 143
    mul-float v17, v17, v14

    .line 144
    .line 145
    mul-float v21, v21, v10

    .line 146
    .line 147
    add-float v17, v17, v21

    .line 148
    .line 149
    mul-float v23, v23, v12

    .line 150
    .line 151
    add-float v17, v17, v23

    .line 152
    .line 153
    const/16 v21, 0x2

    .line 154
    .line 155
    aget v23, v2, v21

    .line 156
    .line 157
    mul-float v25, v23, v1

    .line 158
    .line 159
    const/16 v26, 0x6

    .line 160
    .line 161
    aget v27, v2, v26

    .line 162
    .line 163
    mul-float v28, v27, v6

    .line 164
    .line 165
    add-float v25, v25, v28

    .line 166
    .line 167
    const/16 v28, 0xa

    .line 168
    .line 169
    aget v29, v2, v28

    .line 170
    .line 171
    mul-float v30, v29, v7

    .line 172
    .line 173
    add-float v25, v25, v30

    .line 174
    .line 175
    mul-float v30, v23, v13

    .line 176
    .line 177
    mul-float v31, v27, v4

    .line 178
    .line 179
    add-float v30, v30, v31

    .line 180
    .line 181
    mul-float v31, v29, v9

    .line 182
    .line 183
    add-float v30, v30, v31

    .line 184
    .line 185
    mul-float v23, v23, v14

    .line 186
    .line 187
    mul-float v27, v27, v10

    .line 188
    .line 189
    add-float v23, v23, v27

    .line 190
    .line 191
    mul-float v29, v29, v12

    .line 192
    .line 193
    add-float v23, v23, v29

    .line 194
    .line 195
    const/16 v27, 0x3

    .line 196
    .line 197
    aget v29, v2, v27

    .line 198
    .line 199
    mul-float v1, v1, v29

    .line 200
    .line 201
    const/16 v31, 0x7

    .line 202
    .line 203
    aget v32, v2, v31

    .line 204
    .line 205
    mul-float v6, v6, v32

    .line 206
    .line 207
    add-float/2addr v1, v6

    .line 208
    const/16 v6, 0xb

    .line 209
    .line 210
    aget v33, v2, v6

    .line 211
    .line 212
    mul-float v7, v7, v33

    .line 213
    .line 214
    add-float/2addr v1, v7

    .line 215
    mul-float v13, v13, v29

    .line 216
    .line 217
    mul-float v4, v4, v32

    .line 218
    .line 219
    add-float/2addr v13, v4

    .line 220
    mul-float v9, v9, v33

    .line 221
    .line 222
    add-float/2addr v13, v9

    .line 223
    mul-float v29, v29, v14

    .line 224
    .line 225
    mul-float v32, v32, v10

    .line 226
    .line 227
    add-float v29, v29, v32

    .line 228
    .line 229
    mul-float v33, v33, v12

    .line 230
    .line 231
    add-float v29, v29, v33

    .line 232
    .line 233
    aput v8, v2, v3

    .line 234
    .line 235
    aput v19, v2, v15

    .line 236
    .line 237
    aput v25, v2, v21

    .line 238
    .line 239
    aput v1, v2, v27

    .line 240
    .line 241
    aput v18, v2, v11

    .line 242
    .line 243
    aput v24, v2, v20

    .line 244
    .line 245
    aput v30, v2, v26

    .line 246
    .line 247
    aput v13, v2, v31

    .line 248
    .line 249
    aput v5, v2, v16

    .line 250
    .line 251
    aput v17, v2, v22

    .line 252
    .line 253
    aput v23, v2, v28

    .line 254
    .line 255
    aput v29, v2, v6

    .line 256
    .line 257
    return-object v0
.end method

.method public h(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    mul-float v2, v2, p2

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    mul-float v2, v2, p3

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    mul-float v2, v2, p2

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aget v2, v0, v1

    .line 42
    .line 43
    mul-float v2, v2, p3

    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget v2, v0, v1

    .line 49
    .line 50
    mul-float v2, v2, p1

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aget v2, v0, v1

    .line 56
    .line 57
    mul-float v2, v2, p2

    .line 58
    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    aget v2, v0, v1

    .line 64
    .line 65
    mul-float v2, v2, p3

    .line 66
    .line 67
    aput v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aget v2, v0, v1

    .line 71
    .line 72
    mul-float v2, v2, p1

    .line 73
    .line 74
    aput v2, v0, v1

    .line 75
    .line 76
    const/4 p1, 0x7

    .line 77
    aget v1, v0, p1

    .line 78
    .line 79
    mul-float v1, v1, p2

    .line 80
    .line 81
    aput v1, v0, p1

    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    aget p2, v0, p1

    .line 86
    .line 87
    mul-float p2, p2, p3

    .line 88
    .line 89
    aput p2, v0, p1

    .line 90
    .line 91
    return-object p0
.end method

.method public i(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float v2, p4, v1

    .line 5
    .line 6
    mul-float v3, p5, v1

    .line 7
    .line 8
    mul-float v1, v1, p6

    .line 9
    .line 10
    mul-float v4, p7, v2

    .line 11
    .line 12
    mul-float v5, p7, v3

    .line 13
    .line 14
    mul-float v6, p7, v1

    .line 15
    .line 16
    mul-float v2, v2, p4

    .line 17
    .line 18
    mul-float v7, p4, v3

    .line 19
    .line 20
    mul-float v8, p4, v1

    .line 21
    .line 22
    mul-float v3, v3, p5

    .line 23
    .line 24
    mul-float v9, p5, v1

    .line 25
    .line 26
    mul-float v1, v1, p6

    .line 27
    .line 28
    iget-object v10, v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 29
    .line 30
    add-float v11, v3, v1

    .line 31
    .line 32
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v11, v12, v11

    .line 35
    .line 36
    mul-float v11, v11, p8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    aput v11, v10, v13

    .line 40
    .line 41
    sub-float v11, v7, v6

    .line 42
    .line 43
    mul-float v11, v11, p9

    .line 44
    .line 45
    const/4 v13, 0x4

    .line 46
    aput v11, v10, v13

    .line 47
    .line 48
    add-float v11, v8, v5

    .line 49
    .line 50
    mul-float v11, v11, p10

    .line 51
    .line 52
    const/16 v13, 0x8

    .line 53
    .line 54
    aput v11, v10, v13

    .line 55
    .line 56
    const/16 v11, 0xc

    .line 57
    .line 58
    aput p1, v10, v11

    .line 59
    .line 60
    add-float/2addr v7, v6

    .line 61
    mul-float v6, p8, v7

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    aput v6, v10, v7

    .line 65
    .line 66
    add-float/2addr v1, v2

    .line 67
    sub-float v1, v12, v1

    .line 68
    .line 69
    mul-float v1, v1, p9

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    aput v1, v10, v6

    .line 73
    .line 74
    sub-float v1, v9, v4

    .line 75
    .line 76
    mul-float v1, v1, p10

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    aput v1, v10, v6

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    aput p2, v10, v1

    .line 85
    .line 86
    sub-float/2addr v8, v5

    .line 87
    mul-float v1, p8, v8

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    aput v1, v10, v5

    .line 91
    .line 92
    add-float/2addr v9, v4

    .line 93
    mul-float v1, p9, v9

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    aput v1, v10, v4

    .line 97
    .line 98
    add-float/2addr v2, v3

    .line 99
    sub-float v1, v12, v2

    .line 100
    .line 101
    mul-float v1, v1, p10

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    aput v1, v10, v2

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    aput p3, v10, v1

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    const/4 v2, 0x0

    .line 113
    aput v2, v10, v1

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aput v2, v10, v1

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    aput v2, v10, v1

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    aput v12, v10, v1

    .line 125
    .line 126
    return-object v0
.end method

.method public j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->m([F)Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lt1/a;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    iget v1, p1, Lt1/a;->c:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p1, Lt1/a;->f:F

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget v3, p1, Lt1/a;->d:F

    .line 22
    .line 23
    aput v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget v3, p1, Lt1/a;->g:F

    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v3, v0, v1

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    iget v4, p1, Lt1/a;->e:F

    .line 57
    .line 58
    aput v4, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    iget p1, p1, Lt1/a;->h:F

    .line 63
    .line 64
    aput p1, v0, v1

    .line 65
    .line 66
    const/16 p1, 0xe

    .line 67
    .line 68
    aput v2, v0, p1

    .line 69
    .line 70
    const/16 p1, 0xf

    .line 71
    .line 72
    aput v3, v0, p1

    .line 73
    .line 74
    return-object p0
.end method

.method public l(Lt1/n;Lt1/j;Lt1/n;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 11

    .line 1
    iget v1, p1, Lt1/n;->c:F

    .line 2
    .line 3
    iget v2, p1, Lt1/n;->d:F

    .line 4
    .line 5
    iget v3, p1, Lt1/n;->e:F

    .line 6
    .line 7
    iget v4, p2, Lt1/j;->c:F

    .line 8
    .line 9
    iget v5, p2, Lt1/j;->d:F

    .line 10
    .line 11
    iget v6, p2, Lt1/j;->e:F

    .line 12
    .line 13
    iget v7, p2, Lt1/j;->f:F

    .line 14
    .line 15
    iget v8, p3, Lt1/n;->c:F

    .line 16
    .line 17
    iget v9, p3, Lt1/n;->d:F

    .line 18
    .line 19
    iget v10, p3, Lt1/n;->e:F

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/math/Matrix4;->i(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public m([F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lt1/n;Lt1/n;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->f:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lt1/n;->i()Lt1/n;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->g:Lt1/n;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lt1/n;->d(Lt1/n;)Lt1/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lt1/n;->i()Lt1/n;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->h:Lt1/n;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v0}, Lt1/n;->d(Lt1/n;)Lt1/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lt1/n;->i()Lt1/n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget v3, v1, Lt1/n;->c:F

    .line 43
    .line 44
    aput v3, p2, v2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    iget v3, v1, Lt1/n;->d:F

    .line 48
    .line 49
    aput v3, p2, v2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    iget v1, v1, Lt1/n;->e:F

    .line 54
    .line 55
    aput v1, p2, v2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget v2, p1, Lt1/n;->c:F

    .line 59
    .line 60
    aput v2, p2, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p1, Lt1/n;->d:F

    .line 64
    .line 65
    aput v2, p2, v1

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget p1, p1, Lt1/n;->e:F

    .line 70
    .line 71
    aput p1, p2, v1

    .line 72
    .line 73
    iget p1, v0, Lt1/n;->c:F

    .line 74
    .line 75
    neg-float p1, p1

    .line 76
    const/4 v1, 0x2

    .line 77
    aput p1, p2, v1

    .line 78
    .line 79
    iget p1, v0, Lt1/n;->d:F

    .line 80
    .line 81
    neg-float p1, p1

    .line 82
    const/4 v1, 0x6

    .line 83
    aput p1, p2, v1

    .line 84
    .line 85
    iget p1, v0, Lt1/n;->e:F

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput p1, p2, v0

    .line 91
    .line 92
    return-object p0
.end method

.method public o(Lt1/n;Lt1/n;Lt1/n;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->i:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lt1/n;->o(Lt1/n;)Lt1/n;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/badlogic/gdx/math/Matrix4;->n(Lt1/n;Lt1/n;)Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/badlogic/gdx/math/Matrix4;->j:Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    .line 15
    iget p3, p1, Lt1/n;->c:F

    .line 16
    .line 17
    neg-float p3, p3

    .line 18
    iget v0, p1, Lt1/n;->d:F

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    iget p1, p1, Lt1/n;->e:F

    .line 22
    .line 23
    neg-float p1, p1

    .line 24
    invoke-virtual {p2, p3, v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->r(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->e(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public p(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 6

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, v1, v0

    .line 6
    .line 7
    sub-float v3, p4, p3

    .line 8
    .line 9
    div-float/2addr v1, v3

    .line 10
    sub-float v4, p6, p5

    .line 11
    .line 12
    const/high16 v5, -0x40000000    # -2.0f

    .line 13
    .line 14
    div-float/2addr v5, v4

    .line 15
    add-float/2addr p2, p1

    .line 16
    neg-float p1, p2

    .line 17
    div-float/2addr p1, v0

    .line 18
    add-float/2addr p4, p3

    .line 19
    neg-float p2, p4

    .line 20
    div-float/2addr p2, v3

    .line 21
    add-float/2addr p6, p5

    .line 22
    neg-float p3, p6

    .line 23
    div-float/2addr p3, v4

    .line 24
    iget-object p4, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    aput v2, p4, p5

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    const/4 p6, 0x0

    .line 31
    aput p6, p4, p5

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    aput p6, p4, p5

    .line 35
    .line 36
    const/4 p5, 0x3

    .line 37
    aput p6, p4, p5

    .line 38
    .line 39
    const/4 p5, 0x4

    .line 40
    aput p6, p4, p5

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    aput v1, p4, p5

    .line 44
    .line 45
    const/4 p5, 0x6

    .line 46
    aput p6, p4, p5

    .line 47
    .line 48
    const/4 p5, 0x7

    .line 49
    aput p6, p4, p5

    .line 50
    .line 51
    const/16 p5, 0x8

    .line 52
    .line 53
    aput p6, p4, p5

    .line 54
    .line 55
    const/16 p5, 0x9

    .line 56
    .line 57
    aput p6, p4, p5

    .line 58
    .line 59
    const/16 p5, 0xa

    .line 60
    .line 61
    aput v5, p4, p5

    .line 62
    .line 63
    const/16 p5, 0xb

    .line 64
    .line 65
    aput p6, p4, p5

    .line 66
    .line 67
    const/16 p5, 0xc

    .line 68
    .line 69
    aput p1, p4, p5

    .line 70
    .line 71
    const/16 p1, 0xd

    .line 72
    .line 73
    aput p2, p4, p1

    .line 74
    .line 75
    const/16 p1, 0xe

    .line 76
    .line 77
    aput p3, p4, p1

    .line 78
    .line 79
    const/16 p1, 0xf

    .line 80
    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    aput p2, p4, p1

    .line 84
    .line 85
    return-object p0
.end method

.method public q(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 7

    .line 1
    add-float v2, p1, p3

    .line 2
    .line 3
    add-float v4, p2, p4

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v3, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->p(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public r(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    aput p3, v0, p1

    .line 17
    .line 18
    return-object p0
.end method

.method public s(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v3, v0, v3

    .line 9
    .line 10
    mul-float v3, v3, p1

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    mul-float v4, v4, p2

    .line 16
    .line 17
    add-float/2addr v3, v4

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    aget v4, v0, v4

    .line 21
    .line 22
    mul-float v4, v4, p3

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    add-float/2addr v2, v3

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    aget v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v3, v0, v3

    .line 34
    .line 35
    mul-float v3, v3, p1

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    aget v4, v0, v4

    .line 39
    .line 40
    mul-float v4, v4, p2

    .line 41
    .line 42
    add-float/2addr v3, v4

    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    aget v4, v0, v4

    .line 46
    .line 47
    mul-float v4, v4, p3

    .line 48
    .line 49
    add-float/2addr v3, v4

    .line 50
    add-float/2addr v2, v3

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    aget v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aget v3, v0, v3

    .line 59
    .line 60
    mul-float v3, v3, p1

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aget v4, v0, v4

    .line 64
    .line 65
    mul-float v4, v4, p2

    .line 66
    .line 67
    add-float/2addr v3, v4

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    aget v4, v0, v4

    .line 71
    .line 72
    mul-float v4, v4, p3

    .line 73
    .line 74
    add-float/2addr v3, v4

    .line 75
    add-float/2addr v2, v3

    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    aget v2, v0, v1

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    aget v3, v0, v3

    .line 84
    .line 85
    mul-float v3, v3, p1

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    mul-float p1, p1, p2

    .line 91
    .line 92
    add-float/2addr v3, p1

    .line 93
    const/16 p1, 0xb

    .line 94
    .line 95
    aget p1, v0, p1

    .line 96
    .line 97
    mul-float p1, p1, p3

    .line 98
    .line 99
    add-float/2addr v3, p1

    .line 100
    add-float/2addr v2, v3

    .line 101
    aput v2, v0, v1

    .line 102
    .line 103
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "|"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]\n["

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aget v3, v3, v4

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aget v3, v3, v4

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    aget v3, v3, v4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    aget v3, v3, v4

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    aget v3, v3, v4

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    aget v3, v3, v4

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    aget v3, v3, v4

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    aget v2, v2, v3

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    aget v2, v2, v3

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 176
    .line 177
    const/16 v3, 0xb

    .line 178
    .line 179
    aget v2, v2, v3

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    aget v1, v1, v2

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "]\n"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
