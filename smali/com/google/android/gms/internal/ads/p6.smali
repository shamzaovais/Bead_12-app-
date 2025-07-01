.class final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v6;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/b7;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b7;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/b7;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p6;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v6;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/p6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/p6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/p6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/b7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/b7;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    if-eq v2, v3, :cond_c

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-eq v2, v10, :cond_0

    .line 20
    .line 21
    return-wide v6

    .line 22
    :cond_0
    move-wide v8, v6

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    .line 26
    .line 27
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    .line 28
    .line 29
    cmp-long v13, v2, v11

    .line 30
    .line 31
    if-nez v13, :cond_2

    .line 32
    .line 33
    :goto_0
    move-wide v8, v6

    .line 34
    move-wide v11, v8

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 42
    .line 43
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/r;J)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_4

    .line 48
    .line 49
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    .line 50
    .line 51
    cmp-long v13, v11, v2

    .line 52
    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    :goto_1
    move-wide v8, v6

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v2, "No ogg page can be found."

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 67
    .line 68
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 72
    .line 73
    .line 74
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p6;->h:J

    .line 75
    .line 76
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 77
    .line 78
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/v6;->b:J

    .line 79
    .line 80
    sub-long/2addr v11, v14

    .line 81
    iget v8, v13, Lcom/google/android/gms/internal/ads/v6;->d:I

    .line 82
    .line 83
    iget v9, v13, Lcom/google/android/gms/internal/ads/v6;->e:I

    .line 84
    .line 85
    add-int/2addr v8, v9

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    cmp-long v9, v11, v16

    .line 89
    .line 90
    if-ltz v9, :cond_5

    .line 91
    .line 92
    const-wide/32 v16, 0x11940

    .line 93
    .line 94
    .line 95
    cmp-long v13, v11, v16

    .line 96
    .line 97
    if-gez v13, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-gez v9, :cond_6

    .line 101
    .line 102
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    .line 103
    .line 104
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/p6;->l:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    int-to-long v4, v8

    .line 112
    add-long/2addr v2, v4

    .line 113
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    .line 114
    .line 115
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    .line 116
    .line 117
    :goto_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    .line 118
    .line 119
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    .line 120
    .line 121
    sub-long v14, v2, v4

    .line 122
    .line 123
    const-wide/32 v17, 0x186a0

    .line 124
    .line 125
    .line 126
    cmp-long v19, v14, v17

    .line 127
    .line 128
    if-gez v19, :cond_7

    .line 129
    .line 130
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    .line 131
    .line 132
    move-wide v11, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    int-to-long v6, v8

    .line 135
    if-gtz v9, :cond_8

    .line 136
    .line 137
    const-wide/16 v8, 0x2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/16 v8, 0x1

    .line 141
    .line 142
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    mul-long v6, v6, v8

    .line 147
    .line 148
    sub-long v19, v19, v6

    .line 149
    .line 150
    mul-long v11, v11, v14

    .line 151
    .line 152
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p6;->l:J

    .line 153
    .line 154
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    .line 155
    .line 156
    sub-long/2addr v6, v8

    .line 157
    div-long/2addr v11, v6

    .line 158
    add-long v6, v19, v11

    .line 159
    .line 160
    const-wide/16 v8, -0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    :goto_4
    cmp-long v2, v11, v8

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    return-wide v11

    .line 176
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 177
    .line 178
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/r;J)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 190
    .line 191
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/v6;->b:J

    .line 192
    .line 193
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p6;->h:J

    .line 194
    .line 195
    cmp-long v7, v3, v5

    .line 196
    .line 197
    if-lez v7, :cond_a

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    iput v1, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 204
    .line 205
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    .line 206
    .line 207
    const-wide/16 v4, 0x2

    .line 208
    .line 209
    add-long/2addr v1, v4

    .line 210
    neg-long v1, v1

    .line 211
    return-wide v1

    .line 212
    :cond_a
    const-wide/16 v4, 0x2

    .line 213
    .line 214
    iget v3, v2, Lcom/google/android/gms/internal/ads/v6;->d:I

    .line 215
    .line 216
    iget v2, v2, Lcom/google/android/gms/internal/ads/v6;->e:I

    .line 217
    .line 218
    add-int/2addr v3, v2

    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    .line 231
    .line 232
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 233
    .line 234
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/v6;->b:J

    .line 235
    .line 236
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    .line 237
    .line 238
    const-wide/16 v8, -0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p6;->g:J

    .line 246
    .line 247
    iput v3, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 248
    .line 249
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 250
    .line 251
    const-wide/32 v8, -0xff1b

    .line 252
    .line 253
    .line 254
    add-long/2addr v6, v8

    .line 255
    cmp-long v2, v6, v4

    .line 256
    .line 257
    if-lez v2, :cond_c

    .line 258
    .line 259
    return-wide v6

    .line 260
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 266
    .line 267
    const-wide/16 v4, -0x1

    .line 268
    .line 269
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/r;J)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 282
    .line 283
    iget v5, v2, Lcom/google/android/gms/internal/ads/v6;->d:I

    .line 284
    .line 285
    iget v2, v2, Lcom/google/android/gms/internal/ads/v6;->e:I

    .line 286
    .line 287
    add-int/2addr v5, v2

    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 290
    .line 291
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 295
    .line 296
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/v6;->b:J

    .line 297
    .line 298
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 299
    .line 300
    iget v6, v2, Lcom/google/android/gms/internal/ads/v6;->a:I

    .line 301
    .line 302
    const/4 v7, 0x4

    .line 303
    and-int/2addr v6, v7

    .line 304
    if-eq v6, v7, :cond_e

    .line 305
    .line 306
    const-wide/16 v6, -0x1

    .line 307
    .line 308
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/v6;->c(Lcom/google/android/gms/internal/ads/r;J)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 319
    .line 320
    cmp-long v2, v8, v10

    .line 321
    .line 322
    if-gez v2, :cond_e

    .line 323
    .line 324
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 333
    .line 334
    iget v8, v2, Lcom/google/android/gms/internal/ads/v6;->d:I

    .line 335
    .line 336
    iget v2, v2, Lcom/google/android/gms/internal/ads/v6;->e:I

    .line 337
    .line 338
    add-int/2addr v8, v2

    .line 339
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/u;->e(Lcom/google/android/gms/internal/ads/r;I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 347
    .line 348
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/v6;->b:J

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    :goto_7
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p6;->f:J

    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    iput v1, v0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 355
    .line 356
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p6;->g:J

    .line 357
    .line 358
    return-wide v1

    .line 359
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/ads/q0;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/n6;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->h:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->i:J

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->j:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->l:J

    .line 34
    .line 35
    return-void
.end method
