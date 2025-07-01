.class public final Lcom/google/android/gms/internal/ads/yj0;
.super Lcom/google/android/gms/internal/ads/pj0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh0;


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/th0;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/internal/ads/hj0;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di0;Lcom/google/android/gms/internal/ads/ci0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/di0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/rk0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/di0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/di0;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ExoPlayerAdapter initialized."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/th0;->C(Lcom/google/android/gms/internal/ads/sh0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/if0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final D(J)V
    .locals 2

    .line 1
    sget-object v0, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/xj0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/yj0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final synthetic A()V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yj0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->x:Lcom/google/android/gms/internal/ads/ir;

    .line 12
    .line 13
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->w:Lcom/google/android/gms/internal/ads/ir;

    .line 32
    .line 33
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v11, v2

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 49
    .line 50
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lh3/d;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/yj0;->k:J

    .line 74
    .line 75
    sub-long/2addr v3, v5

    .line 76
    cmp-long v5, v3, v0

    .line 77
    .line 78
    if-gtz v5, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yj0;->h:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    move-object v2, v15

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->M()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->V()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    cmp-long v0, v9, v18

    .line 109
    .line 110
    if-lez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->R()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/yj0;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 119
    .line 120
    cmp-long v3, v6, v0

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    cmp-long v0, v6, v18

    .line 125
    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th0;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-wide/from16 v20, v3

    .line 147
    .line 148
    :goto_1
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th0;->T()J

    .line 153
    .line 154
    .line 155
    move-result-wide v22

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-wide/from16 v22, v3

    .line 158
    .line 159
    :goto_2
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th0;->s()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 167
    move-wide/from16 v24, v1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-wide/from16 v24, v3

    .line 171
    .line 172
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->O()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->Q()I

    .line 177
    .line 178
    .line 179
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    move-object v3, v13

    .line 184
    move-wide v4, v6

    .line 185
    move-wide/from16 v27, v6

    .line 186
    .line 187
    move-wide v6, v9

    .line 188
    move-wide/from16 v29, v9

    .line 189
    .line 190
    move-wide/from16 v9, v20

    .line 191
    .line 192
    move-wide/from16 v20, v11

    .line 193
    .line 194
    move-wide/from16 v11, v22

    .line 195
    .line 196
    move-object/from16 v31, v13

    .line 197
    .line 198
    move-wide/from16 v13, v24

    .line 199
    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    move/from16 v16, v26

    .line 203
    .line 204
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/pj0;->p(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    move-wide/from16 v0, v27

    .line 210
    .line 211
    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/yj0;->l:J

    .line 212
    .line 213
    move-wide/from16 v3, v29

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object/from16 v31, v13

    .line 222
    .line 223
    move-object v2, v15

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move-wide v0, v6

    .line 226
    move-wide/from16 v20, v11

    .line 227
    .line 228
    move-object/from16 v31, v13

    .line 229
    .line 230
    move-object v2, v15

    .line 231
    move-wide v3, v9

    .line 232
    :goto_4
    cmp-long v5, v0, v3

    .line 233
    .line 234
    if-ltz v5, :cond_6

    .line 235
    .line 236
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    move-object/from16 v5, v31

    .line 239
    .line 240
    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/pj0;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :goto_5
    move-object/from16 v5, v31

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_6
    move-object/from16 v5, v31

    .line 252
    .line 253
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/th0;->S()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    cmp-long v6, v3, v20

    .line 260
    .line 261
    if-ltz v6, :cond_8

    .line 262
    .line 263
    cmp-long v3, v0, v18

    .line 264
    .line 265
    if-lez v3, :cond_8

    .line 266
    .line 267
    monitor-exit p0

    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_7
    move-object v5, v13

    .line 271
    move-object v2, v15

    .line 272
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->y:Lcom/google/android/gms/internal/ads/ir;

    .line 274
    .line 275
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yj0;->D(J)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    move-object v5, v13

    .line 294
    move-object v2, v15

    .line 295
    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 296
    .line 297
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v3, "ExoPlayer was released during preloading."

    .line 300
    .line 301
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 305
    :cond_a
    move-object v5, v13

    .line 306
    move-object v2, v15

    .line 307
    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 308
    .line 309
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v3, "Abort requested before buffering finished. "

    .line 312
    .line 313
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    move-object v5, v13

    .line 322
    move-object v2, v15

    .line 323
    :try_start_c
    const-string v3, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 324
    .line 325
    :try_start_d
    new-instance v4, Ljava/io/IOException;

    .line 326
    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v7, "Timeout reached. Limit: "

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " ms"

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    goto :goto_6

    .line 359
    :catchall_6
    move-exception v0

    .line 360
    move-object v5, v13

    .line 361
    move-object v2, v15

    .line 362
    :goto_6
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 363
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :catch_1
    move-exception v0

    .line 367
    move-object v5, v13

    .line 368
    move-object v2, v15

    .line 369
    :goto_7
    move-object/from16 v1, v17

    .line 370
    .line 371
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v7, "Failed to preload url "

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, " Exception: "

    .line 391
    .line 392
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 406
    .line 407
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/ye0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pj0;->b()V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yj0;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/pj0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-static {}, Lj2/t;->A()Lcom/google/android/gms/internal/ads/ij0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yj0;->j:Lcom/google/android/gms/internal/ads/hj0;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij0;->k(Lcom/google/android/gms/internal/ads/hj0;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/th0;->C(Lcom/google/android/gms/internal/ads/sh0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache exception"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 7
    .line 8
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ye0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/di0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/wj0;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wj0;-><init>(Lcom/google/android/gms/internal/ads/di0;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 7
    .line 8
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ye0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj0;->b()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yj0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/pj0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/th0;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/th0;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/th0;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/th0;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pj0;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yj0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 36
    .line 37
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/pj0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/th0;->w([Landroid/net/Uri;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/pj0;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/di0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/di0;->x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lh3/d;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->y:Lcom/google/android/gms/internal/ads/ir;

    .line 64
    .line 65
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->x:Lcom/google/android/gms/internal/ads/ir;

    .line 80
    .line 81
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide/16 v3, 0x3e8

    .line 96
    .line 97
    mul-long v9, v1, v3

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->w:Lcom/google/android/gms/internal/ads/ir;

    .line 100
    .line 101
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v6, v1

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 117
    .line 118
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    const-wide/16 v22, -0x1

    .line 133
    .line 134
    move-wide/from16 v1, v22

    .line 135
    .line 136
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    :try_start_1
    invoke-interface {v0}, Lh3/d;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sub-long v3, v3, v19

    .line 142
    .line 143
    cmp-long v5, v3, v9

    .line 144
    .line 145
    if-gtz v5, :cond_d

    .line 146
    .line 147
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/yj0;->h:Z

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    .line 152
    .line 153
    const/16 v24, 0x1

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    move-object v5, v15

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/th0;->M()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/th0;->V()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const-wide/16 v25, 0x0

    .line 176
    .line 177
    cmp-long v3, v4, v25

    .line 178
    .line 179
    if-lez v3, :cond_a

    .line 180
    .line 181
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/th0;->R()J

    .line 184
    .line 185
    .line 186
    move-result-wide v27

    .line 187
    cmp-long v3, v27, v1

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    cmp-long v1, v27, v25

    .line 192
    .line 193
    if-lez v1, :cond_3

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/4 v8, 0x0

    .line 198
    :goto_2
    if-eqz v21, :cond_4

    .line 199
    .line 200
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th0;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    move-wide/from16 v29, v1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-wide/from16 v29, v22

    .line 210
    .line 211
    :goto_3
    if-eqz v21, :cond_5

    .line 212
    .line 213
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th0;->T()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    move-wide/from16 v31, v1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-wide/from16 v31, v22

    .line 223
    .line 224
    :goto_4
    if-eqz v21, :cond_6

    .line 225
    .line 226
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th0;->s()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 232
    move-wide/from16 v33, v1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-wide/from16 v33, v22

    .line 236
    .line 237
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->O()I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->Q()I

    .line 242
    .line 243
    .line 244
    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object v3, v14

    .line 250
    move-wide/from16 v36, v4

    .line 251
    .line 252
    move-wide/from16 v4, v27

    .line 253
    .line 254
    move-wide/from16 v38, v6

    .line 255
    .line 256
    move-wide/from16 v6, v36

    .line 257
    .line 258
    move-wide/from16 v40, v9

    .line 259
    .line 260
    move-wide/from16 v9, v29

    .line 261
    .line 262
    move-wide/from16 v42, v11

    .line 263
    .line 264
    move-wide/from16 v11, v31

    .line 265
    .line 266
    move-object/from16 v44, v14

    .line 267
    .line 268
    move-wide/from16 v13, v33

    .line 269
    .line 270
    move/from16 v15, v16

    .line 271
    .line 272
    move/from16 v16, v35

    .line 273
    .line 274
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/pj0;->p(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    move-wide/from16 v1, v27

    .line 278
    .line 279
    move-wide/from16 v3, v36

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v44, v14

    .line 286
    .line 287
    :goto_6
    move-object/from16 v5, p0

    .line 288
    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    move-object/from16 v7, v44

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_7
    move-wide/from16 v38, v6

    .line 296
    .line 297
    move-wide/from16 v40, v9

    .line 298
    .line 299
    move-wide/from16 v42, v11

    .line 300
    .line 301
    move-object/from16 v44, v14

    .line 302
    .line 303
    move-wide v3, v4

    .line 304
    :goto_7
    cmp-long v5, v27, v3

    .line 305
    .line 306
    if-ltz v5, :cond_8

    .line 307
    .line 308
    move-object/from16 v5, p0

    .line 309
    .line 310
    move-object/from16 v6, p1

    .line 311
    .line 312
    move-object/from16 v7, v44

    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/pj0;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    goto :goto_8

    .line 319
    :cond_8
    move-object/from16 v5, p0

    .line 320
    .line 321
    move-object/from16 v6, p1

    .line 322
    .line 323
    move-object/from16 v7, v44

    .line 324
    .line 325
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/th0;->S()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    cmp-long v8, v3, v38

    .line 332
    .line 333
    if-ltz v8, :cond_9

    .line 334
    .line 335
    cmp-long v3, v27, v25

    .line 336
    .line 337
    if-lez v3, :cond_9

    .line 338
    .line 339
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 340
    :goto_8
    return v24

    .line 341
    :cond_9
    move-wide/from16 v3, v42

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    move-wide/from16 v38, v6

    .line 345
    .line 346
    move-wide/from16 v40, v9

    .line 347
    .line 348
    move-object v6, v13

    .line 349
    move-object v7, v14

    .line 350
    move-object v5, v15

    .line 351
    move-wide v3, v11

    .line 352
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    .line 354
    .line 355
    :try_start_6
    monitor-exit p0

    .line 356
    move-wide v11, v3

    .line 357
    move-object v15, v5

    .line 358
    move-object v13, v6

    .line 359
    move-object v14, v7

    .line 360
    move-wide/from16 v6, v38

    .line 361
    .line 362
    move-wide/from16 v9, v40

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :catch_0
    const-string v1, "interrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 367
    .line 368
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v2, "Wait interrupted."

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 376
    :cond_b
    move-object v6, v13

    .line 377
    move-object v7, v14

    .line 378
    move-object v5, v15

    .line 379
    :try_start_8
    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 380
    .line 381
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 382
    .line 383
    const-string v2, "ExoPlayer was released during preloading."

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 389
    :cond_c
    move-object v6, v13

    .line 390
    move-object v7, v14

    .line 391
    move-object v5, v15

    .line 392
    :try_start_a
    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 393
    .line 394
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v2, "Abort requested before buffering finished. "

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 402
    :cond_d
    move-wide/from16 v40, v9

    .line 403
    .line 404
    move-object v6, v13

    .line 405
    move-object v7, v14

    .line 406
    move-object v5, v15

    .line 407
    :try_start_c
    const-string v1, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 408
    .line 409
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v3, "Timeout reached. Limit: "

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-wide/from16 v3, v40

    .line 422
    .line 423
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v3, " ms"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    goto :goto_a

    .line 445
    :catchall_4
    move-exception v0

    .line 446
    move-object v6, v13

    .line 447
    move-object v7, v14

    .line 448
    move-object v5, v15

    .line 449
    :goto_a
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 450
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_b

    .line 453
    :catch_2
    move-exception v0

    .line 454
    move-object v6, v13

    .line 455
    move-object v7, v14

    .line 456
    move-object v5, v15

    .line 457
    :goto_b
    move-object/from16 v1, v17

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v4, "Failed to preload url "

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v4, " Exception: "

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 492
    .line 493
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pj0;->b()V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yj0;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/pj0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return v18
.end method

.method public final y(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/hj0;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj0;->j:Lcom/google/android/gms/internal/ads/hj0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yj0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/th0;->w([Landroid/net/Uri;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/di0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/di0;->x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lh3/d;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yj0;->k:J

    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yj0;->l:J

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/yj0;->D(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Failed to preload url "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " Exception: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 103
    .line 104
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/ye0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj0;->b()V

    .line 112
    .line 113
    .line 114
    const-string v1, "error"

    .line 115
    .line 116
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/yj0;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/pj0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/th0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj0;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/th0;->C(Lcom/google/android/gms/internal/ads/sh0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/th0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
