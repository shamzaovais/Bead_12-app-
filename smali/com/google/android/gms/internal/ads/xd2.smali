.class public final Lcom/google/android/gms/internal/ads/xd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/qc3;

.field private final c:Lcom/google/android/gms/internal/ads/mp2;

.field private final d:Lcom/google/android/gms/internal/ads/vf0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Lcom/google/android/gms/internal/ads/vf0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x35

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wd2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wd2;-><init>(Lcom/google/android/gms/internal/ads/xd2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/yd2;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/m13;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m13;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/m13;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/m13;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->G2:Lcom/google/android/gms/internal/ads/ir;

    .line 23
    .line 24
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/yd2;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    if-nez v7, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->C2:Lcom/google/android/gms/internal/ads/ir;

    .line 50
    .line 51
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :cond_1
    if-eqz v7, :cond_3

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->E2:Lcom/google/android/gms/internal/ads/ir;

    .line 70
    .line 71
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p13;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/p13;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->P2:Lcom/google/android/gms/internal/ads/ir;

    .line 92
    .line 93
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Lm2/r1;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/p13;->i(JZ)Lcom/google/android/gms/internal/ads/m13;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->N2:Lcom/google/android/gms/internal/ads/ir;

    .line 124
    .line 125
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 142
    .line 143
    iget v4, v4, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/gms/internal/ads/qr;->M2:Lcom/google/android/gms/internal/ads/ir;

    .line 146
    .line 147
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ge v4, v5, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r13;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r13;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r13;->k()V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-nez v7, :cond_5

    .line 171
    .line 172
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->D2:Lcom/google/android/gms/internal/ads/ir;

    .line 173
    .line 174
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    :cond_5
    if-eqz v7, :cond_8

    .line 191
    .line 192
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->F2:Lcom/google/android/gms/internal/ads/ir;

    .line 193
    .line 194
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r13;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r13;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xd2;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 215
    .line 216
    iget v4, v4, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 217
    .line 218
    sget-object v5, Lcom/google/android/gms/internal/ads/qr;->M2:Lcom/google/android/gms/internal/ads/ir;

    .line 219
    .line 220
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-lt v4, v5, :cond_7

    .line 235
    .line 236
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->Q2:Lcom/google/android/gms/internal/ads/ir;

    .line 237
    .line 238
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4}, Lm2/r1;->D()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r13;->i(JZ)Lcom/google/android/gms/internal/ads/m13;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r13;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r13;->q()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move v6, v0

    .line 277
    move-object v4, v2

    .line 278
    move v5, v3

    .line 279
    goto :goto_0

    .line 280
    :cond_8
    move-object v4, v2

    .line 281
    const/4 v5, 0x1

    .line 282
    const/4 v6, 0x1

    .line 283
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yd2;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    move-object v3, v1

    .line 287
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Lcom/google/android/gms/internal/ads/m13;Lcom/google/android/gms/internal/ads/m13;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :goto_1
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "PerAppIdSignal"

    .line 293
    .line 294
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/google/android/gms/internal/ads/yd2;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd2;->c:Lcom/google/android/gms/internal/ads/mp2;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp2;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yd2;-><init>(Z)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
