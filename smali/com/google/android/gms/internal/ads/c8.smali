.class public final Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t8;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/u0;

.field private d:Lcom/google/android/gms/internal/ads/b8;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/g8;

.field private final h:Lcom/google/android/gms/internal/ads/g8;

.field private final i:Lcom/google/android/gms/internal/ads/g8;

.field private final j:Lcom/google/android/gms/internal/ads/g8;

.field private final k:Lcom/google/android/gms/internal/ads/g8;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/os2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/t8;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->g:Lcom/google/android/gms/internal/ads/g8;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->h:Lcom/google/android/gms/internal/ads/g8;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/g8;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->j:Lcom/google/android/gms/internal/ads/g8;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->k:Lcom/google/android/gms/internal/ads/g8;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c8;->m:J

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 71
    .line 72
    return-void
.end method

.method private final f([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b8;->b([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c8;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->g:Lcom/google/android/gms/internal/ads/g8;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->h:Lcom/google/android/gms/internal/ads/g8;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/g8;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->j:Lcom/google/android/gms/internal/ads/g8;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->k:Lcom/google/android/gms/internal/ads/g8;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2c

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/c8;->l:J

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/c8;->l:J

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c8;->f:[Z

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bl2;->a([BII[Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v2, :cond_2b

    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x3

    .line 60
    .line 61
    aget-byte v7, v3, v5

    .line 62
    .line 63
    and-int/lit8 v7, v7, 0x7e

    .line 64
    .line 65
    sub-int v8, v4, v1

    .line 66
    .line 67
    if-lez v8, :cond_1

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/c8;->f([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v12, v2, v4

    .line 73
    .line 74
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/c8;->l:J

    .line 75
    .line 76
    int-to-long v13, v12

    .line 77
    sub-long v10, v9, v13

    .line 78
    .line 79
    if-gez v8, :cond_2

    .line 80
    .line 81
    neg-int v4, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/c8;->m:J

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/c8;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 87
    .line 88
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/c8;->e:Z

    .line 89
    .line 90
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/b8;->a(JIZ)V

    .line 91
    .line 92
    .line 93
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/c8;->e:Z

    .line 94
    .line 95
    if-nez v13, :cond_27

    .line 96
    .line 97
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/c8;->g:Lcom/google/android/gms/internal/ads/g8;

    .line 98
    .line 99
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/c8;->h:Lcom/google/android/gms/internal/ads/g8;

    .line 103
    .line 104
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 105
    .line 106
    .line 107
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/g8;

    .line 108
    .line 109
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/c8;->g:Lcom/google/android/gms/internal/ads/g8;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_27

    .line 119
    .line 120
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/c8;->h:Lcom/google/android/gms/internal/ads/g8;

    .line 121
    .line 122
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_27

    .line 127
    .line 128
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/g8;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_27

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 137
    .line 138
    move/from16 v19, v5

    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    iget v2, v15, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 147
    .line 148
    add-int/2addr v2, v6

    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    iget v3, v14, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    new-array v2, v2, [B

    .line 155
    .line 156
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 157
    .line 158
    move/from16 v22, v12

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 165
    .line 166
    iget v6, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 167
    .line 168
    move-wide/from16 v23, v10

    .line 169
    .line 170
    iget v10, v15, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 171
    .line 172
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 176
    .line 177
    iget v6, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 178
    .line 179
    iget v10, v15, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 180
    .line 181
    add-int/2addr v6, v10

    .line 182
    iget v10, v14, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 183
    .line 184
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/pt2;

    .line 188
    .line 189
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 190
    .line 191
    iget v10, v15, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 192
    .line 193
    invoke-direct {v3, v6, v12, v10}, Lcom/google/android/gms/internal/ads/pt2;-><init>([BII)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x2c

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v25

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    const/4 v13, 0x5

    .line 219
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v27

    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    :goto_2
    const/16 v14, 0x20

    .line 227
    .line 228
    if-ge v13, v14, :cond_4

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_3

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    shl-int v15, v14, v13

    .line 238
    .line 239
    or-int v28, v28, v15

    .line 240
    .line 241
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/4 v13, 0x6

    .line 245
    new-array v14, v13, [I

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_3
    const/16 v12, 0x8

    .line 249
    .line 250
    if-ge v15, v13, :cond_5

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    aput v12, v14, v15

    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 262
    .line 263
    .line 264
    move-result v30

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    :goto_4
    if-ge v15, v10, :cond_8

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v31

    .line 273
    if-eqz v31, :cond_6

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x59

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v31

    .line 281
    if-eqz v31, :cond_7

    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x8

    .line 284
    .line 285
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 289
    .line 290
    .line 291
    if-lez v10, :cond_9

    .line 292
    .line 293
    rsub-int/lit8 v12, v10, 0x8

    .line 294
    .line 295
    add-int/2addr v12, v12

    .line 296
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ne v12, v6, :cond_a

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x3

    .line 312
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 317
    .line 318
    .line 319
    move-result v31

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v32

    .line 324
    if-eqz v32, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 327
    .line 328
    .line 329
    move-result v32

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 331
    .line 332
    .line 333
    move-result v33

    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 335
    .line 336
    .line 337
    move-result v34

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 339
    .line 340
    .line 341
    move-result v35

    .line 342
    const/4 v6, 0x1

    .line 343
    if-eq v12, v6, :cond_c

    .line 344
    .line 345
    if-ne v12, v11, :cond_b

    .line 346
    .line 347
    const/4 v12, 0x2

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    const/16 v37, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    :goto_5
    const/16 v37, 0x2

    .line 353
    .line 354
    :goto_6
    if-ne v12, v6, :cond_d

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    goto :goto_7

    .line 358
    :cond_d
    const/4 v6, 0x1

    .line 359
    :goto_7
    add-int v32, v32, v33

    .line 360
    .line 361
    mul-int v37, v37, v32

    .line 362
    .line 363
    sub-int v15, v15, v37

    .line 364
    .line 365
    add-int v34, v34, v35

    .line 366
    .line 367
    mul-int v6, v6, v34

    .line 368
    .line 369
    sub-int v31, v31, v6

    .line 370
    .line 371
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/4 v11, 0x1

    .line 386
    if-eq v11, v12, :cond_f

    .line 387
    .line 388
    move v11, v10

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    const/4 v11, 0x0

    .line 391
    :goto_8
    if-gt v11, v10, :cond_10

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 400
    .line 401
    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const/4 v11, 0x4

    .line 428
    if-eqz v10, :cond_16

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_16

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_9
    if-ge v10, v11, :cond_16

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_a
    if-ge v12, v13, :cond_15

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v33

    .line 446
    if-nez v33, :cond_12

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 449
    .line 450
    .line 451
    move/from16 v33, v7

    .line 452
    .line 453
    :cond_11
    const/4 v7, 0x3

    .line 454
    goto :goto_c

    .line 455
    :cond_12
    add-int v33, v10, v10

    .line 456
    .line 457
    add-int/lit8 v33, v33, 0x4

    .line 458
    .line 459
    const/4 v13, 0x1

    .line 460
    shl-int v11, v13, v33

    .line 461
    .line 462
    move/from16 v33, v7

    .line 463
    .line 464
    const/16 v7, 0x40

    .line 465
    .line 466
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-le v10, v13, :cond_13

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->b()I

    .line 473
    .line 474
    .line 475
    :cond_13
    const/4 v11, 0x0

    .line 476
    :goto_b
    if-ge v11, v7, :cond_11

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->b()I

    .line 479
    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :goto_c
    if-ne v10, v7, :cond_14

    .line 485
    .line 486
    const/4 v11, 0x3

    .line 487
    goto :goto_d

    .line 488
    :cond_14
    const/4 v11, 0x1

    .line 489
    :goto_d
    add-int/2addr v12, v11

    .line 490
    move/from16 v7, v33

    .line 491
    .line 492
    const/4 v11, 0x4

    .line 493
    const/4 v13, 0x6

    .line 494
    goto :goto_a

    .line 495
    :cond_15
    move/from16 v33, v7

    .line 496
    .line 497
    const/4 v7, 0x3

    .line 498
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    move/from16 v7, v33

    .line 501
    .line 502
    const/4 v11, 0x4

    .line 503
    const/4 v13, 0x6

    .line 504
    goto :goto_9

    .line 505
    :cond_16
    move/from16 v33, v7

    .line 506
    .line 507
    const/4 v7, 0x2

    .line 508
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_17

    .line 516
    .line 517
    const/16 v7, 0x8

    .line 518
    .line 519
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 529
    .line 530
    .line 531
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    :goto_e
    if-ge v10, v7, :cond_1e

    .line 539
    .line 540
    if-eqz v10, :cond_18

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    :cond_18
    if-eqz v11, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 552
    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    :goto_f
    if-gt v13, v12, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v34

    .line 561
    if-eqz v34, :cond_19

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 564
    .line 565
    .line 566
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1a
    move/from16 v36, v7

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    add-int v34, v12, v13

    .line 581
    .line 582
    move/from16 v36, v7

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    :goto_10
    if-ge v7, v12, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v7, v7, 0x1

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1c
    const/4 v7, 0x0

    .line 597
    :goto_11
    if-ge v7, v13, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1d
    move/from16 v12, v34

    .line 609
    .line 610
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    move/from16 v7, v36

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_1f

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-ge v7, v10, :cond_1f

    .line 627
    .line 628
    const/4 v10, 0x5

    .line 629
    add-int/lit8 v11, v6, 0x5

    .line 630
    .line 631
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1f
    const/4 v6, 0x2

    .line 638
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    const/high16 v7, 0x3f800000    # 1.0f

    .line 646
    .line 647
    if-eqz v6, :cond_26

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    const/16 v6, 0x8

    .line 656
    .line 657
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    const/16 v10, 0xff

    .line 662
    .line 663
    if-ne v6, v10, :cond_20

    .line 664
    .line 665
    const/16 v6, 0x10

    .line 666
    .line 667
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v10, :cond_22

    .line 676
    .line 677
    if-eqz v6, :cond_22

    .line 678
    .line 679
    int-to-float v7, v10

    .line 680
    int-to-float v6, v6

    .line 681
    div-float/2addr v7, v6

    .line 682
    goto :goto_14

    .line 683
    :cond_20
    const/16 v10, 0x11

    .line 684
    .line 685
    if-ge v6, v10, :cond_21

    .line 686
    .line 687
    sget-object v7, Lcom/google/android/gms/internal/ads/bl2;->b:[F

    .line 688
    .line 689
    aget v6, v7, v6

    .line 690
    .line 691
    move v7, v6

    .line 692
    goto :goto_14

    .line 693
    :cond_21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 699
    .line 700
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v10, "H265Reader"

    .line 711
    .line 712
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_22
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_23

    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 722
    .line 723
    .line 724
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_24

    .line 729
    .line 730
    const/4 v6, 0x4

    .line 731
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_24

    .line 739
    .line 740
    const/16 v6, 0x18

    .line 741
    .line 742
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 743
    .line 744
    .line 745
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_25

    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 755
    .line 756
    .line 757
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_26

    .line 765
    .line 766
    add-int v31, v31, v31

    .line 767
    .line 768
    :cond_26
    move/from16 v3, v31

    .line 769
    .line 770
    move-object/from16 v29, v14

    .line 771
    .line 772
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/by1;->b(IZII[II)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    new-instance v10, Lcom/google/android/gms/internal/ads/l9;

    .line 777
    .line 778
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 782
    .line 783
    .line 784
    const-string v5, "video/hevc"

    .line 785
    .line 786
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    .line 799
    .line 800
    .line 801
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x1

    .line 816
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/c8;->e:Z

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_27
    move/from16 v20, v2

    .line 820
    .line 821
    move-object/from16 v21, v3

    .line 822
    .line 823
    move/from16 v19, v5

    .line 824
    .line 825
    move/from16 v33, v7

    .line 826
    .line 827
    move-wide/from16 v23, v10

    .line 828
    .line 829
    move/from16 v22, v12

    .line 830
    .line 831
    :goto_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->j:Lcom/google/android/gms/internal/ads/g8;

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_28

    .line 838
    .line 839
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->j:Lcom/google/android/gms/internal/ads/g8;

    .line 840
    .line 841
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 842
    .line 843
    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 844
    .line 845
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bl2;->b([BI)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 850
    .line 851
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c8;->j:Lcom/google/android/gms/internal/ads/g8;

    .line 852
    .line 853
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 854
    .line 855
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 859
    .line 860
    const/4 v2, 0x5

    .line 861
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/t8;

    .line 865
    .line 866
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 867
    .line 868
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/t8;->a(JLcom/google/android/gms/internal/ads/os2;)V

    .line 869
    .line 870
    .line 871
    :cond_28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->k:Lcom/google/android/gms/internal/ads/g8;

    .line 872
    .line 873
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_29

    .line 878
    .line 879
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->k:Lcom/google/android/gms/internal/ads/g8;

    .line 880
    .line 881
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 882
    .line 883
    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 884
    .line 885
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bl2;->b([BI)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 890
    .line 891
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c8;->k:Lcom/google/android/gms/internal/ads/g8;

    .line 892
    .line 893
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 894
    .line 895
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 899
    .line 900
    const/4 v2, 0x5

    .line 901
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/t8;

    .line 905
    .line 906
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 907
    .line 908
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/t8;->a(JLcom/google/android/gms/internal/ads/os2;)V

    .line 909
    .line 910
    .line 911
    :cond_29
    const/4 v1, 0x1

    .line 912
    shr-int/lit8 v1, v33, 0x1

    .line 913
    .line 914
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/c8;->m:J

    .line 915
    .line 916
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c8;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 917
    .line 918
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c8;->e:Z

    .line 919
    .line 920
    move-wide/from16 v10, v23

    .line 921
    .line 922
    move/from16 v12, v22

    .line 923
    .line 924
    move v13, v1

    .line 925
    move/from16 v16, v2

    .line 926
    .line 927
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/b8;->d(JIIJZ)V

    .line 928
    .line 929
    .line 930
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c8;->e:Z

    .line 931
    .line 932
    if-nez v2, :cond_2a

    .line 933
    .line 934
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->g:Lcom/google/android/gms/internal/ads/g8;

    .line 935
    .line 936
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->h:Lcom/google/android/gms/internal/ads/g8;

    .line 940
    .line 941
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/g8;

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 947
    .line 948
    .line 949
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->j:Lcom/google/android/gms/internal/ads/g8;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c8;->k:Lcom/google/android/gms/internal/ads/g8;

    .line 955
    .line 956
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v6, p1

    .line 960
    .line 961
    move/from16 v1, v19

    .line 962
    .line 963
    move/from16 v2, v20

    .line 964
    .line 965
    move-object/from16 v3, v21

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/c8;->f([BII)V

    .line 970
    .line 971
    .line 972
    :cond_2c
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/b8;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/u0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c8;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:Lcom/google/android/gms/internal/ads/t8;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t8;->b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c8;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c8;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bl2;->e([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->g:Lcom/google/android/gms/internal/ads/g8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->h:Lcom/google/android/gms/internal/ads/g8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->i:Lcom/google/android/gms/internal/ads/g8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->j:Lcom/google/android/gms/internal/ads/g8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->k:Lcom/google/android/gms/internal/ads/g8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c8;->m:J

    :cond_0
    return-void
.end method
