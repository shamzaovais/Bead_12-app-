.class public final Lcom/google/android/gms/internal/ads/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/x;

.field private static final r:Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private final b:Lcom/google/android/gms/internal/ads/k0;

.field private final c:Lcom/google/android/gms/internal/ads/g0;

.field private final d:Lcom/google/android/gms/internal/ads/i0;

.field private final e:Lcom/google/android/gms/internal/ads/u0;

.field private f:Lcom/google/android/gms/internal/ads/t;

.field private g:Lcom/google/android/gms/internal/ads/u0;

.field private h:Lcom/google/android/gms/internal/ads/u0;

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/xf0;

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/e5;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a5;->b:Lcom/google/android/gms/internal/ads/a5;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/c5;->q:Lcom/google/android/gms/internal/ads/x;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/b5;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/c5;->r:Lcom/google/android/gms/internal/ads/i3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    new-instance p1, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c5;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->d:Lcom/google/android/gms/internal/ads/i0;

    new-instance p1, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->e:Lcom/google/android/gms/internal/ads/u0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/r;)I
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/c5;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/c5;->k(Lcom/google/android/gms/internal/ads/r;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v2, :cond_15

    .line 25
    .line 26
    new-instance v14, Lcom/google/android/gms/internal/ads/os2;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 31
    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 40
    .line 41
    iget v9, v9, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lcom/google/android/gms/internal/ads/g;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 50
    .line 51
    iget v9, v2, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 52
    .line 53
    and-int/2addr v9, v8

    .line 54
    const/16 v10, 0x24

    .line 55
    .line 56
    const/16 v11, 0x15

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->e:I

    .line 61
    .line 62
    if-eq v2, v8, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x24

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->e:I

    .line 68
    .line 69
    if-eq v2, v8, :cond_3

    .line 70
    .line 71
    :cond_2
    const/16 v2, 0x15

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v11, 0xd

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/lit8 v11, v2, 0x4

    .line 83
    .line 84
    const v12, 0x58696e67

    .line 85
    .line 86
    .line 87
    const v13, 0x56425249

    .line 88
    .line 89
    .line 90
    const v15, 0x496e666f

    .line 91
    .line 92
    .line 93
    if-lt v9, v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eq v9, v12, :cond_4

    .line 103
    .line 104
    if-ne v9, v15, :cond_5

    .line 105
    .line 106
    const v11, 0x496e666f

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v11, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/16 v11, 0x28

    .line 117
    .line 118
    if-lt v9, v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ne v9, v13, :cond_6

    .line 128
    .line 129
    const v11, 0x56425249

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v11, 0x0

    .line 134
    :goto_2
    if-eq v11, v12, :cond_9

    .line 135
    .line 136
    if-ne v11, v15, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v11, v13, :cond_8

    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 150
    .line 151
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/f5;->a(JJLcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/f5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 156
    .line 157
    iget v9, v9, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 158
    .line 159
    move-object v10, v1

    .line 160
    check-cast v10, Lcom/google/android/gms/internal/ads/g;

    .line 161
    .line 162
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 180
    .line 181
    move v7, v11

    .line 182
    move-wide v11, v12

    .line 183
    move-object v13, v8

    .line 184
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/g5;->a(JJLcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/g5;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g0;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_b

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 199
    .line 200
    .line 201
    add-int/lit16 v2, v2, 0x8d

    .line 202
    .line 203
    move-object v9, v1

    .line 204
    check-cast v9, Lcom/google/android/gms/internal/ads/g;

    .line 205
    .line 206
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v10, 0x3

    .line 216
    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 225
    .line 226
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/os2;->u()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    shr-int/lit8 v10, v9, 0xc

    .line 233
    .line 234
    and-int/lit16 v9, v9, 0xfff

    .line 235
    .line 236
    if-gtz v10, :cond_a

    .line 237
    .line 238
    if-lez v9, :cond_b

    .line 239
    .line 240
    :cond_a
    iput v10, v2, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 241
    .line 242
    iput v9, v2, Lcom/google/android/gms/internal/ads/g0;->b:I

    .line 243
    .line 244
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 245
    .line 246
    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 247
    .line 248
    move-object v9, v1

    .line 249
    check-cast v9, Lcom/google/android/gms/internal/ads/g;

    .line 250
    .line 251
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 252
    .line 253
    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/q0;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    if-ne v7, v15, :cond_c

    .line 263
    .line 264
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/c5;->g(Lcom/google/android/gms/internal/ads/r;Z)Lcom/google/android/gms/internal/ads/e5;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    move-object v2, v8

    .line 270
    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/xf0;

    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    if-eqz v7, :cond_10

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xf0;->a()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/4 v11, 0x0

    .line 283
    :goto_5
    if-ge v11, v10, :cond_10

    .line 284
    .line 285
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/xf0;->c(I)Lcom/google/android/gms/internal/ads/ve0;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/p3;

    .line 290
    .line 291
    if-eqz v13, :cond_f

    .line 292
    .line 293
    check-cast v12, Lcom/google/android/gms/internal/ads/p3;

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xf0;->a()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_6
    if-ge v11, v10, :cond_e

    .line 301
    .line 302
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/xf0;->c(I)Lcom/google/android/gms/internal/ads/ve0;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/t3;

    .line 307
    .line 308
    if-eqz v14, :cond_d

    .line 309
    .line 310
    check-cast v13, Lcom/google/android/gms/internal/ads/t3;

    .line 311
    .line 312
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/l3;->c:Ljava/lang/String;

    .line 313
    .line 314
    const-string v15, "TLEN"

    .line 315
    .line 316
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_d

    .line 321
    .line 322
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/p73;

    .line 323
    .line 324
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    move-wide v10, v5

    .line 343
    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/z4;->a(JLcom/google/android/gms/internal/ads/p3;J)Lcom/google/android/gms/internal/ads/z4;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    const/4 v7, 0x0

    .line 352
    :goto_8
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/c5;->p:Z

    .line 353
    .line 354
    if-eqz v8, :cond_11

    .line 355
    .line 356
    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    .line 357
    .line 358
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    if-eqz v7, :cond_12

    .line 363
    .line 364
    move-object v2, v7

    .line 365
    goto :goto_9

    .line 366
    :cond_12
    if-nez v2, :cond_13

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 370
    .line 371
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q0;->g()Z

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/c5;->g(Lcom/google/android/gms/internal/ads/r;Z)Lcom/google/android/gms/internal/ads/e5;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 380
    .line 381
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/t;

    .line 382
    .line 383
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 387
    .line 388
    new-instance v7, Lcom/google/android/gms/internal/ads/l9;

    .line 389
    .line 390
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 394
    .line 395
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k0;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 398
    .line 399
    .line 400
    const/16 v8, 0x1000

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 406
    .line 407
    iget v8, v8, Lcom/google/android/gms/internal/ads/k0;->e:I

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 410
    .line 411
    .line 412
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 413
    .line 414
    iget v8, v8, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 415
    .line 416
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 417
    .line 418
    .line 419
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 420
    .line 421
    iget v8, v8, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    .line 424
    .line 425
    .line 426
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 427
    .line 428
    iget v8, v8, Lcom/google/android/gms/internal/ads/g0;->b:I

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    .line 431
    .line 432
    .line 433
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/xf0;

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/xf0;)Lcom/google/android/gms/internal/ads/l9;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/c5;->m:J

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/c5;->m:J

    .line 453
    .line 454
    const-wide/16 v9, 0x0

    .line 455
    .line 456
    cmp-long v2, v7, v9

    .line 457
    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    cmp-long v2, v9, v7

    .line 465
    .line 466
    if-gez v2, :cond_16

    .line 467
    .line 468
    sub-long/2addr v7, v9

    .line 469
    move-object v2, v1

    .line 470
    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 471
    .line 472
    long-to-int v8, v7

    .line 473
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 477
    .line 478
    if-nez v2, :cond_1c

    .line 479
    .line 480
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 481
    .line 482
    .line 483
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/c5;->j(Lcom/google/android/gms/internal/ads/r;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iget v7, v0, Lcom/google/android/gms/internal/ads/c5;->i:I

    .line 502
    .line 503
    int-to-long v7, v7

    .line 504
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/c5;->h(IJ)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_1b

    .line 509
    .line 510
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l0;->b(I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-ne v7, v3, :cond_18

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 518
    .line 519
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/k0;->a(I)Z

    .line 520
    .line 521
    .line 522
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/c5;->k:J

    .line 523
    .line 524
    cmp-long v2, v7, v5

    .line 525
    .line 526
    if-nez v2, :cond_19

    .line 527
    .line 528
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 529
    .line 530
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/e5;->f(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/c5;->k:J

    .line 539
    .line 540
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 541
    .line 542
    iget v5, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 543
    .line 544
    iput v5, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 545
    .line 546
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 547
    .line 548
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/y4;

    .line 549
    .line 550
    if-nez v7, :cond_1a

    .line 551
    .line 552
    move v2, v5

    .line 553
    goto :goto_d

    .line 554
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/y4;

    .line 555
    .line 556
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c5;->l:J

    .line 557
    .line 558
    iget v1, v2, Lcom/google/android/gms/internal/ads/k0;->g:I

    .line 559
    .line 560
    int-to-long v1, v1

    .line 561
    add-long/2addr v3, v1

    .line 562
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/c5;->f(J)J

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    throw v1

    .line 567
    :cond_1b
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 571
    .line 572
    .line 573
    iput v4, v0, Lcom/google/android/gms/internal/ads/c5;->i:I

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 577
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 578
    .line 579
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/u0;->e(Lcom/google/android/gms/internal/ads/oj4;IZ)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-ne v1, v3, :cond_1d

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 587
    .line 588
    sub-int/2addr v2, v1

    .line 589
    iput v2, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 590
    .line 591
    if-lez v2, :cond_1e

    .line 592
    .line 593
    :goto_e
    const/4 v3, 0x0

    .line 594
    :goto_f
    return v3

    .line 595
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 596
    .line 597
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c5;->l:J

    .line 598
    .line 599
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c5;->f(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    const/4 v8, 0x1

    .line 604
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 605
    .line 606
    iget v9, v1, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 611
    .line 612
    .line 613
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c5;->l:J

    .line 614
    .line 615
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 616
    .line 617
    iget v3, v3, Lcom/google/android/gms/internal/ads/k0;->g:I

    .line 618
    .line 619
    int-to-long v5, v3

    .line 620
    add-long/2addr v1, v5

    .line 621
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/c5;->l:J

    .line 622
    .line 623
    iput v4, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 624
    .line 625
    return v4
.end method

.method private final f(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c5;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 4
    .line 5
    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long p1, p1, v4

    .line 12
    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/r;Z)Lcom/google/android/gms/internal/ads/e5;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/k0;->a(I)Z

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/x4;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x4;-><init>(JJLcom/google/android/gms/internal/ads/k0;Z)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method private static h(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e5;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/r;->F([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final k(Lcom/google/android/gms/internal/ads/r;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-nez v6, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->d:Lcom/google/android/gms/internal/ads/i0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/xf0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/xf0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g0;->b(Lcom/google/android/gms/internal/ads/xf0;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c5;->j(Lcom/google/android/gms/internal/ads/r;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    int-to-long v8, v0

    .line 80
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/c5;->h(IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l0;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, -0x1

    .line 91
    if-ne v8, v9, :cond_b

    .line 92
    .line 93
    :cond_6
    if-eq v7, p2, :cond_7

    .line 94
    .line 95
    const/high16 v0, 0x20000

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const v0, 0x8000

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 102
    .line 103
    if-ne v3, v0, :cond_9

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    return v5

    .line 108
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 109
    .line 110
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_9
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 118
    .line 119
    .line 120
    add-int v0, v1, v2

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 131
    .line 132
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    move v3, v2

    .line 136
    const/4 v0, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    if-ne v2, v7, :cond_c

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k0;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v0, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const/4 v6, 0x4

    .line 151
    if-ne v2, v6, :cond_e

    .line 152
    .line 153
    :goto_4
    if-eqz p2, :cond_d

    .line 154
    .line 155
    add-int/2addr v1, v3

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->i:I

    .line 166
    .line 167
    return v7

    .line 168
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Lcom/google/android/gms/internal/ads/g;

    .line 172
    .line 173
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/c5;->k(Lcom/google/android/gms/internal/ads/r;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c5;->p:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->g:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c5;->c(Lcom/google/android/gms/internal/ads/r;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/y4;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c5;->l:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c5;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/q0;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/y4;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/c5;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c5;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c5;->l:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/y4;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/y4;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->g:Lcom/google/android/gms/internal/ads/u0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/t;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
