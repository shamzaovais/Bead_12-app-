.class final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dr4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w03;

.field private final b:Lcom/google/android/gms/internal/ads/os2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;J)Lcom/google/android/gms/internal/ads/cr4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/16 v5, 0x4e20

    .line 13
    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v4, v3

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    move-wide v8, v4

    .line 47
    const/4 v7, -0x1

    .line 48
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x4

    .line 53
    if-lt v10, v11, :cond_c

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/m8;->h([BI)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x1

    .line 68
    const/16 v13, 0x1ba

    .line 69
    .line 70
    if-eq v10, v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n8;->c(Lcom/google/android/gms/internal/ads/os2;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    cmp-long v6, v14, v4

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 88
    .line 89
    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/ads/w03;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v6, v14, p2

    .line 94
    .line 95
    if-lez v6, :cond_2

    .line 96
    .line 97
    cmp-long v3, v8, v4

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/cr4;->d(JJ)Lcom/google/android/gms/internal/ads/cr4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    int-to-long v3, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-wide/32 v6, 0x186a0

    .line 110
    .line 111
    .line 112
    add-long/2addr v6, v14

    .line 113
    cmp-long v8, v6, p2

    .line 114
    .line 115
    if-lez v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-long v3, v3

    .line 122
    :goto_1
    add-long/2addr v1, v3

    .line 123
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cr4;->e(J)Lcom/google/android/gms/internal/ads/cr4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v7, v6

    .line 134
    move-wide v8, v14

    .line 135
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/16 v14, 0xa

    .line 144
    .line 145
    if-ge v10, v14, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    const/16 v10, 0x9

    .line 153
    .line 154
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    and-int/lit8 v10, v10, 0x7

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-ge v14, v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v10, v11, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/m8;->h([BI)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-eq v10, v14, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-lt v10, v11, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/m8;->h([BI)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eq v10, v13, :cond_b

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-eq v10, v14, :cond_b

    .line 247
    .line 248
    ushr-int/lit8 v10, v10, 0x8

    .line 249
    .line 250
    if-ne v10, v12, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v14, 0x2

    .line 260
    if-ge v10, v14, :cond_a

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    add-int/2addr v15, v10

    .line 279
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    cmp-long v3, v8, v4

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    int-to-long v3, v6

    .line 298
    add-long/2addr v1, v3

    .line 299
    invoke-static {v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/cr4;->f(JJ)Lcom/google/android/gms/internal/ads/cr4;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/cr4;->d:Lcom/google/android/gms/internal/ads/cr4;

    .line 305
    .line 306
    :goto_4
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u23;->f:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
