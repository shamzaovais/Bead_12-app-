.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h9;

.field private final b:Lcom/google/android/gms/internal/ads/os2;

.field private final c:[Z

.field private final d:Lcom/google/android/gms/internal/ads/u7;

.field private final e:Lcom/google/android/gms/internal/ads/g8;

.field private f:Lcom/google/android/gms/internal/ads/v7;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/u0;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/w7;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/h9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/h9;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/u7;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/u7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/u7;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w7;->k:J

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    .line 28
    .line 29
    const/16 v1, 0xb2

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/g8;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/v7;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w7;->g:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/w7;->g:J

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->c:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bl2;->a([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w7;->j:Z

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/u7;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/v7;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/v7;->a([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/g8;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v7, v4, 0x3

    .line 79
    .line 80
    aget-byte v5, v5, v7

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    sub-int v8, v4, v1

    .line 85
    .line 86
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/w7;->j:Z

    .line 87
    .line 88
    if-nez v9, :cond_d

    .line 89
    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/u7;

    .line 93
    .line 94
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/u7;->a([BII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-gez v8, :cond_3

    .line 98
    .line 99
    neg-int v9, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/u7;

    .line 103
    .line 104
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/u7;->c(II)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_d

    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 111
    .line 112
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/u7;

    .line 113
    .line 114
    iget v13, v12, Lcom/google/android/gms/internal/ads/u7;->d:I

    .line 115
    .line 116
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/w7;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/u7;->e:[B

    .line 122
    .line 123
    iget v12, v12, Lcom/google/android/gms/internal/ads/u7;->c:I

    .line 124
    .line 125
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v15, Lcom/google/android/gms/internal/ads/nr2;

    .line 130
    .line 131
    array-length v10, v12

    .line 132
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/nr2;->m(I)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x4

    .line 139
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->m(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 143
    .line 144
    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const/4 v11, 0x3

    .line 155
    if-eqz v16, :cond_4

    .line 156
    .line 157
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const-string v11, "Invalid aspect ratio"

    .line 170
    .line 171
    const-string v13, "H263Reader"

    .line 172
    .line 173
    const/16 v6, 0xf

    .line 174
    .line 175
    if-ne v10, v6, :cond_6

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    int-to-float v10, v10

    .line 194
    int-to-float v6, v6

    .line 195
    div-float v16, v10, v6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v6, 0x7

    .line 199
    if-ge v10, v6, :cond_7

    .line 200
    .line 201
    sget-object v6, Lcom/google/android/gms/internal/ads/w7;->l:[F

    .line 202
    .line 203
    aget v16, v6, v10

    .line 204
    .line 205
    :goto_2
    move/from16 v6, v16

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->n()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/4 v11, 0x2

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->n()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    const/16 v10, 0xf

    .line 234
    .line 235
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x3

    .line 254
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 255
    .line 256
    .line 257
    const/16 v11, 0xb

    .line 258
    .line 259
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 269
    .line 270
    .line 271
    :cond_8
    const/4 v10, 0x2

    .line 272
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    const-string v10, "Unhandled video object layer shape"

    .line 279
    .line 280
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 284
    .line 285
    .line 286
    const/16 v10, 0x10

    .line 287
    .line 288
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_c

    .line 300
    .line 301
    if-nez v10, :cond_a

    .line 302
    .line 303
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 304
    .line 305
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    :goto_5
    if-lez v10, :cond_b

    .line 313
    .line 314
    shr-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 323
    .line 324
    .line 325
    const/16 v10, 0xd

    .line 326
    .line 327
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nr2;->k()V

    .line 342
    .line 343
    .line 344
    new-instance v13, Lcom/google/android/gms/internal/ads/l9;

    .line 345
    .line 346
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 350
    .line 351
    .line 352
    const-string v14, "video/mp4v-es"

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/w7;->j:Z

    .line 382
    .line 383
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/v7;

    .line 384
    .line 385
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/v7;->a([BII)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/g8;

    .line 389
    .line 390
    if-lez v8, :cond_e

    .line 391
    .line 392
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/g8;->a([BII)V

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_e
    neg-int v10, v8

    .line 398
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/g8;

    .line 399
    .line 400
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/g8;->d(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/g8;

    .line 407
    .line 408
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 409
    .line 410
    iget v1, v1, Lcom/google/android/gms/internal/ads/g8;->e:I

    .line 411
    .line 412
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/bl2;->b([BI)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 417
    .line 418
    sget v8, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 419
    .line 420
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/g8;

    .line 421
    .line 422
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/g8;->d:[B

    .line 423
    .line 424
    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/h9;

    .line 428
    .line 429
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w7;->k:J

    .line 430
    .line 431
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 432
    .line 433
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/h9;->a(JLcom/google/android/gms/internal/ads/os2;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    const/16 v1, 0xb2

    .line 437
    .line 438
    if-ne v5, v1, :cond_11

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    add-int/lit8 v6, v4, 0x2

    .line 445
    .line 446
    aget-byte v5, v5, v6

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    if-ne v5, v6, :cond_10

    .line 450
    .line 451
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/g8;

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/g8;->c(I)V

    .line 454
    .line 455
    .line 456
    :cond_10
    const/16 v5, 0xb2

    .line 457
    .line 458
    :cond_11
    sub-int v1, v2, v4

    .line 459
    .line 460
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w7;->g:J

    .line 461
    .line 462
    int-to-long v10, v1

    .line 463
    sub-long/2addr v8, v10

    .line 464
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/v7;

    .line 465
    .line 466
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/w7;->j:Z

    .line 467
    .line 468
    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/v7;->b(JIZ)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/v7;

    .line 472
    .line 473
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w7;->k:J

    .line 474
    .line 475
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/v7;->c(IJ)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v6, p1

    .line 479
    .line 480
    move v1, v7

    .line 481
    goto/16 :goto_0
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/v7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/u0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/v7;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/h9;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h9;->b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bl2;->e([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/v7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v7;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/g8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g8;->b()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w7;->g:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w7;->k:J

    .line 33
    .line 34
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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w7;->k:J

    :cond_0
    return-void
.end method
