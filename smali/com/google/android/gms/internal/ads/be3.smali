.class public final Lcom/google/android/gms/internal/ads/be3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/xn3;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be3;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/xn3;->b:Lcom/google/android/gms/internal/ads/xn3;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be3;->b:Lcom/google/android/gms/internal/ads/xn3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be3;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/be3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be3;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zd3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zd3;->j(Lcom/google/android/gms/internal/ads/zd3;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/be3;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zd3;->g(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/be3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zd3;->k(Lcom/google/android/gms/internal/ads/zd3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be3;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zd3;->i(Lcom/google/android/gms/internal/ads/zd3;Lcom/google/android/gms/internal/ads/be3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ee3;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be3;->c:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/lr3;->O()Lcom/google/android/gms/internal/ads/ir3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be3;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/zd3;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zd3;->f(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ae3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae3;->a()Lcom/google/android/gms/internal/ads/ae3;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/zd3;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zd3;->f(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ae3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae3;->a()Lcom/google/android/gms/internal/ads/ae3;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be3;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_e

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/zd3;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zd3;->b(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/vd3;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zd3;->f(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ae3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_d

    .line 102
    .line 103
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zd3;->f(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ae3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae3;->a()Lcom/google/android/gms/internal/ads/ae3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x3

    .line 112
    const/4 v10, 0x4

    .line 113
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array v8, v10, [B

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_4
    if-nez v11, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 139
    .line 140
    .line 141
    aget-byte v11, v8, v3

    .line 142
    .line 143
    and-int/lit8 v11, v11, 0x7f

    .line 144
    .line 145
    aget-byte v12, v8, v0

    .line 146
    .line 147
    and-int/lit16 v12, v12, 0xff

    .line 148
    .line 149
    const/4 v13, 0x2

    .line 150
    aget-byte v13, v8, v13

    .line 151
    .line 152
    and-int/lit16 v13, v13, 0xff

    .line 153
    .line 154
    aget-byte v14, v8, v9

    .line 155
    .line 156
    and-int/lit16 v14, v14, 0xff

    .line 157
    .line 158
    shl-int/lit8 v11, v11, 0x18

    .line 159
    .line 160
    shl-int/lit8 v12, v12, 0x10

    .line 161
    .line 162
    or-int/2addr v11, v12

    .line 163
    shl-int/lit8 v12, v13, 0x8

    .line 164
    .line 165
    or-int/2addr v11, v12

    .line 166
    or-int/2addr v11, v14

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v7, v11

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zd3;->f(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ae3;

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_c

    .line 183
    .line 184
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zd3;->a(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qd3;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zd3;->h(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ie3;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zd3;->c()Lcom/google/android/gms/internal/ads/vd3;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v13, Lcom/google/android/gms/internal/ads/vd3;->b:Lcom/google/android/gms/internal/ads/vd3;

    .line 199
    .line 200
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/vd3;->c:Lcom/google/android/gms/internal/ads/vd3;

    .line 208
    .line 209
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    const/4 v9, 0x4

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/vd3;->d:Lcom/google/android/gms/internal/ads/vd3;

    .line 218
    .line 219
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    const/4 v9, 0x5

    .line 226
    :goto_5
    check-cast v11, Lcom/google/android/gms/internal/ads/hk3;

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hk3;->a()Lcom/google/android/gms/internal/ads/kl3;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl3;->b()Lcom/google/android/gms/internal/ads/cr3;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/te3;->a(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/xq3;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/ads/kr3;->O()Lcom/google/android/gms/internal/ads/jr3;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/jr3;->o(I)Lcom/google/android/gms/internal/ads/jr3;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/jr3;->q(I)Lcom/google/android/gms/internal/ads/jr3;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/jr3;->n(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/jr3;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kl3;->b()Lcom/google/android/gms/internal/ads/cr3;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cr3;->P()Lcom/google/android/gms/internal/ads/fs3;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/jr3;->p(Lcom/google/android/gms/internal/ads/fs3;)Lcom/google/android/gms/internal/ads/jr3;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lcom/google/android/gms/internal/ads/kr3;

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ir3;->n(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/ir3;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zd3;->k(Lcom/google/android/gms/internal/ads/zd3;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    move-object v5, v8

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 285
    .line 286
    const-string v1, "Two primaries were set"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "Unknown key status"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "Id "

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, " is used twice in the keyset"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_e
    if-eqz v5, :cond_f

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ir3;->o(I)Lcom/google/android/gms/internal/ads/ir3;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/lr3;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be3;->b:Lcom/google/android/gms/internal/ads/xn3;

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ee3;->b(Lcom/google/android/gms/internal/ads/lr3;Lcom/google/android/gms/internal/ads/xn3;)Lcom/google/android/gms/internal/ads/ee3;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 359
    .line 360
    const-string v1, "No primary was set"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method
