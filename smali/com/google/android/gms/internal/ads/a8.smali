.class public final Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t8;

.field private final b:Lcom/google/android/gms/internal/ads/g8;

.field private final c:Lcom/google/android/gms/internal/ads/g8;

.field private final d:Lcom/google/android/gms/internal/ads/g8;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/u0;

.field private i:Lcom/google/android/gms/internal/ads/z7;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/os2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t8;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a8;->k:J

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->m:Lcom/google/android/gms/internal/ads/os2;

    .line 51
    .line 52
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a8;->e:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a8;->e:J

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bl2;->a([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_a

    .line 50
    .line 51
    add-int/lit8 v5, v4, 0x3

    .line 52
    .line 53
    aget-byte v6, v3, v5

    .line 54
    .line 55
    and-int/lit8 v10, v6, 0x1f

    .line 56
    .line 57
    sub-int v6, v4, v1

    .line 58
    .line 59
    if-lez v6, :cond_0

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/a8;->f([BII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sub-int v14, v2, v4

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a8;->e:J

    .line 67
    .line 68
    int-to-long v11, v14

    .line 69
    sub-long v8, v7, v11

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    .line 73
    neg-int v4, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a8;->k:J

    .line 77
    .line 78
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    :cond_2
    move/from16 v18, v2

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 90
    .line 91
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 95
    .line 96
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 125
    .line 126
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 127
    .line 128
    iget v13, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 129
    .line 130
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 138
    .line 139
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 140
    .line 141
    iget v13, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 142
    .line 143
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 151
    .line 152
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 153
    .line 154
    iget v13, v13, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 155
    .line 156
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/bl2;->d([BII)Lcom/google/android/gms/internal/ads/ak2;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 161
    .line 162
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 163
    .line 164
    iget v15, v15, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 165
    .line 166
    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/bl2;->c([BII)Lcom/google/android/gms/internal/ads/zi2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v15, v13, Lcom/google/android/gms/internal/ads/ak2;->a:I

    .line 171
    .line 172
    iget v12, v13, Lcom/google/android/gms/internal/ads/ak2;->b:I

    .line 173
    .line 174
    move/from16 v17, v5

    .line 175
    .line 176
    iget v5, v13, Lcom/google/android/gms/internal/ads/ak2;->c:I

    .line 177
    .line 178
    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/by1;->a(III)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a8;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 183
    .line 184
    new-instance v15, Lcom/google/android/gms/internal/ads/l9;

    .line 185
    .line 186
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 187
    .line 188
    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 194
    .line 195
    .line 196
    const-string v2, "video/avc"

    .line 197
    .line 198
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 202
    .line 203
    .line 204
    iget v2, v13, Lcom/google/android/gms/internal/ads/ak2;->e:I

    .line 205
    .line 206
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    .line 207
    .line 208
    .line 209
    iget v2, v13, Lcom/google/android/gms/internal/ads/ak2;->f:I

    .line 210
    .line 211
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    .line 212
    .line 213
    .line 214
    iget v2, v13, Lcom/google/android/gms/internal/ads/ak2;->g:F

    .line 215
    .line 216
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    .line 231
    .line 232
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 233
    .line 234
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/z7;->b(Lcom/google/android/gms/internal/ads/ak2;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z7;->a(Lcom/google/android/gms/internal/ads/zi2;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move/from16 v18, v2

    .line 254
    .line 255
    move/from16 v17, v5

    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 266
    .line 267
    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/bl2;->d([BII)Lcom/google/android/gms/internal/ads/ak2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z7;->b(Lcom/google/android/gms/internal/ads/ak2;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    const/4 v5, 0x4

    .line 286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 295
    .line 296
    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 297
    .line 298
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/bl2;->c([BII)Lcom/google/android/gms/internal/ads/zi2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z7;->a(Lcom/google/android/gms/internal/ads/zi2;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 321
    .line 322
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 323
    .line 324
    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 325
    .line 326
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bl2;->b([BI)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->m:Lcom/google/android/gms/internal/ads/os2;

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 333
    .line 334
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 335
    .line 336
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->m:Lcom/google/android/gms/internal/ads/os2;

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t8;

    .line 346
    .line 347
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->m:Lcom/google/android/gms/internal/ads/os2;

    .line 348
    .line 349
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/t8;->a(JLcom/google/android/gms/internal/ads/os2;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 353
    .line 354
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    .line 355
    .line 356
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    .line 357
    .line 358
    move-wide v12, v8

    .line 359
    move/from16 v16, v1

    .line 360
    .line 361
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/z7;->e(JIZZ)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    .line 369
    .line 370
    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/a8;->k:J

    .line 371
    .line 372
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    .line 373
    .line 374
    if-nez v1, :cond_9

    .line 375
    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 377
    .line 378
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 382
    .line 383
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 384
    .line 385
    .line 386
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 387
    .line 388
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 389
    .line 390
    .line 391
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 392
    .line 393
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z7;->d(JIJ)V

    .line 394
    .line 395
    .line 396
    move/from16 v1, v17

    .line 397
    .line 398
    move/from16 v2, v18

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/a8;->f([BII)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/z7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/u0;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t8;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t8;->b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->k:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bl2;->e([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/g8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/g8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->i:Lcom/google/android/gms/internal/ads/z7;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z7;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a8;->k:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    return-void
.end method
