.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private final b:Lcom/google/android/gms/internal/ads/h1;

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/t;

.field private e:Lcom/google/android/gms/internal/ads/j1;

.field private f:J

.field private g:[Lcom/google/android/gms/internal/ads/l1;

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/l1;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/h1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lcom/google/android/gms/internal/ads/g1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/l1;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i1;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i1;->l:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->j:I

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i1;->f:J

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/i1;)[Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    return-object p0
.end method

.method private final c(I)Lcom/google/android/gms/internal/ads/l1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/l1;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x46464952

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x20495641

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 20
    .line 21
    if-ltz v10, :cond_1

    .line 22
    .line 23
    const-wide/32 v10, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 28
    .line 29
    if-lez v12, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v2, v8

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lcom/google/android/gms/internal/ads/g;

    .line 35
    .line 36
    long-to-int v3, v2

    .line 37
    invoke-virtual {v8, v3, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object/from16 v8, p2

    .line 42
    .line 43
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v2, :cond_2c

    .line 59
    .line 60
    const v9, 0x6c726468

    .line 61
    .line 62
    .line 63
    const v10, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    if-eq v2, v4, :cond_29

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    if-eq v2, v11, :cond_1d

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    const v11, 0x69766f6d

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x4

    .line 77
    const-wide/16 v16, 0x8

    .line 78
    .line 79
    const/16 v14, 0x10

    .line 80
    .line 81
    if-eq v2, v12, :cond_15

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    if-eq v2, v13, :cond_13

    .line 87
    .line 88
    if-eq v2, v6, :cond_c

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/i1;->l:J

    .line 95
    .line 96
    cmp-long v2, v12, v14

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/l1;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l1;->h(Lcom/google/android/gms/internal/ads/r;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/l1;

    .line 116
    .line 117
    return v5

    .line 118
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const-wide/16 v12, 0x1

    .line 123
    .line 124
    and-long/2addr v8, v12

    .line 125
    cmp-long v2, v8, v12

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 131
    .line 132
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/g;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v10, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v11, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/16 v3, 0x8

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 177
    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 190
    .line 191
    .line 192
    if-ne v2, v6, :cond_a

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    int-to-long v3, v3

    .line 199
    add-long/2addr v1, v3

    .line 200
    add-long v1, v1, v16

    .line 201
    .line 202
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/i1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    int-to-long v3, v3

    .line 222
    add-long/2addr v1, v3

    .line 223
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l1;->e(I)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/l1;

    .line 230
    .line 231
    :goto_4
    return v5

    .line 232
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/os2;

    .line 233
    .line 234
    iget v3, v0, Lcom/google/android/gms/internal/ads/i1;->m:I

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v6, v0, Lcom/google/android/gms/internal/ads/i1;->m:I

    .line 244
    .line 245
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ge v1, v14, :cond_d

    .line 255
    .line 256
    const-wide/16 v18, 0x0

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v6, v3

    .line 271
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i1;->k:J

    .line 272
    .line 273
    cmp-long v3, v6, v10

    .line 274
    .line 275
    if-lez v3, :cond_e

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    add-long v10, v10, v16

    .line 281
    .line 282
    move-wide/from16 v18, v10

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-lt v1, v14, :cond_11

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-long v6, v6

    .line 306
    add-long v6, v6, v18

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    and-int/2addr v3, v14

    .line 318
    if-ne v3, v14, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/l1;->b(J)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l1;->d()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    .line 328
    .line 329
    array-length v2, v1

    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_7
    if-ge v3, v2, :cond_12

    .line 332
    .line 333
    aget-object v6, v1, v3

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l1;->c()V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_12
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/i1;->n:Z

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    .line 344
    .line 345
    new-instance v2, Lcom/google/android/gms/internal/ads/f1;

    .line 346
    .line 347
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i1;->f:J

    .line 348
    .line 349
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/i1;J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 353
    .line 354
    .line 355
    iput v9, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 356
    .line 357
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->k:J

    .line 358
    .line 359
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 360
    .line 361
    return v5

    .line 362
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v1

    .line 369
    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 370
    .line 371
    invoke-virtual {v3, v2, v5, v7, v5}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const v4, 0x31786469

    .line 392
    .line 393
    .line 394
    if-ne v2, v4, :cond_14

    .line 395
    .line 396
    iput v6, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 397
    .line 398
    iput v3, v0, Lcom/google/android/gms/internal/ads/i1;->m:I

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    int-to-long v3, v3

    .line 406
    add-long/2addr v1, v3

    .line 407
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 408
    .line 409
    :goto_8
    return v5

    .line 410
    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/i1;->k:J

    .line 411
    .line 412
    cmp-long v8, v13, v6

    .line 413
    .line 414
    if-eqz v8, :cond_17

    .line 415
    .line 416
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    cmp-long v8, v6, v13

    .line 421
    .line 422
    if-nez v8, :cond_16

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 426
    .line 427
    return v5

    .line 428
    :cond_17
    :goto_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v7, v1

    .line 435
    check-cast v7, Lcom/google/android/gms/internal/ads/g;

    .line 436
    .line 437
    invoke-virtual {v7, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 438
    .line 439
    .line 440
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 449
    .line 450
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 451
    .line 452
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/os2;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 462
    .line 463
    iget v8, v7, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 464
    .line 465
    const v12, 0x46464952

    .line 466
    .line 467
    .line 468
    if-ne v8, v12, :cond_18

    .line 469
    .line 470
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 471
    .line 472
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 473
    .line 474
    .line 475
    return v5

    .line 476
    :cond_18
    if-ne v8, v10, :cond_1c

    .line 477
    .line 478
    if-eq v6, v11, :cond_19

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/i1;->k:J

    .line 486
    .line 487
    iget v3, v7, Lcom/google/android/gms/internal/ads/h1;->b:I

    .line 488
    .line 489
    int-to-long v6, v3

    .line 490
    add-long/2addr v10, v6

    .line 491
    add-long v10, v10, v16

    .line 492
    .line 493
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/i1;->l:J

    .line 494
    .line 495
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/i1;->n:Z

    .line 496
    .line 497
    if-nez v3, :cond_1b

    .line 498
    .line 499
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->e:Lcom/google/android/gms/internal/ads/j1;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v3, v3, Lcom/google/android/gms/internal/ads/j1;->b:I

    .line 505
    .line 506
    const/16 v2, 0x10

    .line 507
    .line 508
    and-int/2addr v3, v2

    .line 509
    if-eq v3, v2, :cond_1a

    .line 510
    .line 511
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    .line 512
    .line 513
    new-instance v3, Lcom/google/android/gms/internal/ads/p0;

    .line 514
    .line 515
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/i1;->f:J

    .line 516
    .line 517
    const-wide/16 v10, 0x0

    .line 518
    .line 519
    invoke-direct {v3, v6, v7, v10, v11}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/i1;->n:Z

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    const/4 v2, 0x4

    .line 529
    iput v2, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 530
    .line 531
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 532
    .line 533
    return v5

    .line 534
    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    const-wide/16 v3, 0xc

    .line 539
    .line 540
    add-long/2addr v1, v3

    .line 541
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 542
    .line 543
    iput v9, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 544
    .line 545
    return v5

    .line 546
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    iget v3, v7, Lcom/google/android/gms/internal/ads/h1;->b:I

    .line 551
    .line 552
    int-to-long v3, v3

    .line 553
    add-long/2addr v1, v3

    .line 554
    add-long v1, v1, v16

    .line 555
    .line 556
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 557
    .line 558
    return v5

    .line 559
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/i1;->j:I

    .line 560
    .line 561
    add-int/lit8 v2, v2, -0x4

    .line 562
    .line 563
    new-instance v3, Lcom/google/android/gms/internal/ads/os2;

    .line 564
    .line 565
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 573
    .line 574
    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/m1;->c(ILcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/m1;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->a()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-ne v2, v9, :cond_28

    .line 586
    .line 587
    const-class v2, Lcom/google/android/gms/internal/ads/j1;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/google/android/gms/internal/ads/j1;

    .line 594
    .line 595
    if-eqz v2, :cond_27

    .line 596
    .line 597
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->e:Lcom/google/android/gms/internal/ads/j1;

    .line 598
    .line 599
    iget v3, v2, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 600
    .line 601
    int-to-long v6, v3

    .line 602
    iget v2, v2, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 603
    .line 604
    int-to-long v2, v2

    .line 605
    mul-long v6, v6, v2

    .line 606
    .line 607
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/i1;->f:J

    .line 608
    .line 609
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/p73;

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    :goto_c
    if-ge v6, v3, :cond_26

    .line 623
    .line 624
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lcom/google/android/gms/internal/ads/e1;

    .line 629
    .line 630
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    const v10, 0x6c727473

    .line 635
    .line 636
    .line 637
    if-ne v9, v10, :cond_25

    .line 638
    .line 639
    check-cast v7, Lcom/google/android/gms/internal/ads/m1;

    .line 640
    .line 641
    add-int/lit8 v9, v14, 0x1

    .line 642
    .line 643
    const-class v10, Lcom/google/android/gms/internal/ads/k1;

    .line 644
    .line 645
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/m1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Lcom/google/android/gms/internal/ads/k1;

    .line 650
    .line 651
    const-class v13, Lcom/google/android/gms/internal/ads/n1;

    .line 652
    .line 653
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/m1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Lcom/google/android/gms/internal/ads/n1;

    .line 658
    .line 659
    const-string v15, "AviExtractor"

    .line 660
    .line 661
    if-nez v10, :cond_1e

    .line 662
    .line 663
    const-string v7, "Missing Stream Header"

    .line 664
    .line 665
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :goto_d
    move/from16 v22, v6

    .line 669
    .line 670
    move/from16 p1, v9

    .line 671
    .line 672
    goto/16 :goto_f

    .line 673
    .line 674
    :cond_1e
    if-nez v13, :cond_1f

    .line 675
    .line 676
    const-string v7, "Missing Stream Format"

    .line 677
    .line 678
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 683
    .line 684
    move/from16 p1, v9

    .line 685
    .line 686
    int-to-long v8, v15

    .line 687
    iget v15, v10, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 688
    .line 689
    move/from16 v22, v6

    .line 690
    .line 691
    int-to-long v5, v15

    .line 692
    iget v15, v10, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 693
    .line 694
    int-to-long v11, v15

    .line 695
    const-wide/32 v15, 0xf4240

    .line 696
    .line 697
    .line 698
    mul-long v18, v5, v15

    .line 699
    .line 700
    move-wide/from16 v16, v8

    .line 701
    .line 702
    move-wide/from16 v20, v11

    .line 703
    .line 704
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 709
    .line 710
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    .line 715
    .line 716
    .line 717
    iget v11, v10, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 718
    .line 719
    if-eqz v11, :cond_20

    .line 720
    .line 721
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    .line 722
    .line 723
    .line 724
    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/o1;

    .line 725
    .line 726
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/m1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lcom/google/android/gms/internal/ads/o1;

    .line 731
    .line 732
    if-eqz v7, :cond_21

    .line 733
    .line 734
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/l9;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 737
    .line 738
    .line 739
    :cond_21
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bj0;->b(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eq v7, v4, :cond_23

    .line 746
    .line 747
    const/4 v8, 0x2

    .line 748
    if-ne v7, v8, :cond_22

    .line 749
    .line 750
    const/4 v15, 0x2

    .line 751
    goto :goto_e

    .line 752
    :cond_22
    const/4 v8, 0x0

    .line 753
    goto :goto_f

    .line 754
    :cond_23
    move v15, v7

    .line 755
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    .line 756
    .line 757
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 766
    .line 767
    .line 768
    new-instance v8, Lcom/google/android/gms/internal/ads/l1;

    .line 769
    .line 770
    iget v9, v10, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 771
    .line 772
    move-object v13, v8

    .line 773
    move-wide/from16 v16, v5

    .line 774
    .line 775
    move/from16 v18, v9

    .line 776
    .line 777
    move-object/from16 v19, v7

    .line 778
    .line 779
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/l1;-><init>(IIJILcom/google/android/gms/internal/ads/u0;)V

    .line 780
    .line 781
    .line 782
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/i1;->f:J

    .line 783
    .line 784
    :goto_f
    if-eqz v8, :cond_24

    .line 785
    .line 786
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_24
    move/from16 v14, p1

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_25
    move/from16 v22, v6

    .line 793
    .line 794
    :goto_10
    add-int/lit8 v6, v22, 0x1

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v11, 0x2

    .line 799
    const/4 v12, 0x3

    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :cond_26
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/l1;

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, [Lcom/google/android/gms/internal/ads/l1;

    .line 809
    .line 810
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    .line 811
    .line 812
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    .line 813
    .line 814
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x3

    .line 818
    iput v1, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 819
    .line 820
    return v5

    .line 821
    :cond_27
    const-string v1, "AviHeader not found"

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    throw v1

    .line 829
    :cond_28
    move-object v2, v8

    .line 830
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->a()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v4, "Unexpected header list type "

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    throw v1

    .line 856
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 869
    .line 870
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 874
    .line 875
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/os2;)V

    .line 878
    .line 879
    .line 880
    iget v3, v1, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 881
    .line 882
    if-ne v3, v10, :cond_2b

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->o()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iput v2, v1, Lcom/google/android/gms/internal/ads/h1;->c:I

    .line 889
    .line 890
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 891
    .line 892
    iget v2, v1, Lcom/google/android/gms/internal/ads/h1;->c:I

    .line 893
    .line 894
    if-ne v2, v9, :cond_2a

    .line 895
    .line 896
    iget v1, v1, Lcom/google/android/gms/internal/ads/h1;->b:I

    .line 897
    .line 898
    iput v1, v0, Lcom/google/android/gms/internal/ads/i1;->j:I

    .line 899
    .line 900
    const/4 v1, 0x2

    .line 901
    iput v1, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    return v1

    .line 905
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v3, "hdrl expected, found: "

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    throw v1

    .line 928
    :cond_2b
    const/4 v2, 0x0

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v4, "LIST expected, found: "

    .line 935
    .line 936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    throw v1

    .line 951
    :cond_2c
    move-object v2, v8

    .line 952
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/r;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_2d

    .line 957
    .line 958
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 962
    .line 963
    .line 964
    iput v4, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 965
    .line 966
    return v2

    .line 967
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 968
    .line 969
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    throw v1
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/l1;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/l1;->f(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    goto :goto_1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i1;->h:J

    return-void
.end method
