.class public final Lcom/google/android/gms/internal/ads/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/pz;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d00;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/d00;)Lcom/google/android/gms/internal/ads/pz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d00;->a:Lcom/google/android/gms/internal/ads/pz;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/d00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d00;->a:Lcom/google/android/gms/internal/ads/pz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d00;->a:Lcom/google/android/gms/internal/ads/pz;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld3/c;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/ra;
    .locals 13

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Http assets remote cache took "

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->n()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v4, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v3, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/qz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/qz;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lh3/d;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 p1, 0x0

    .line 78
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/jg0;

    .line 79
    .line 80
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/b00;

    .line 84
    .line 85
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/b00;-><init>(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/c00;

    .line 89
    .line 90
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/c00;-><init>(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/google/android/gms/internal/ads/pz;

    .line 94
    .line 95
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/d00;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {}, Lj2/t;->v()Lm2/x0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lm2/x0;->b()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/pz;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/c$a;Ld3/c$b;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/d00;->a:Lcom/google/android/gms/internal/ads/pz;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d00;->a:Lcom/google/android/gms/internal/ads/pz;

    .line 111
    .line 112
    invoke-virtual {v7}, Ld3/c;->q()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/google/android/gms/internal/ads/yz;

    .line 116
    .line 117
    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/qz;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 121
    .line 122
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/google/android/gms/internal/ads/qr;->i4:Lcom/google/android/gms/internal/ads/ir;

    .line 127
    .line 128
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    sget-object v10, Lcom/google/android/gms/internal/ads/eg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/a00;

    .line 152
    .line 153
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/a00;-><init>(Lcom/google/android/gms/internal/ads/d00;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7, v2}, Lcom/google/android/gms/internal/ads/pc3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Lh3/d;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v3

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/w90;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/w90;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/google/android/gms/internal/ads/sz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w90;->c(Landroid/os/Parcelable$Creator;)Le3/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/sz;

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sz;->c:Z

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sz;->g:[Ljava/lang/String;

    .line 216
    .line 217
    array-length v1, v1

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sz;->h:[Ljava/lang/String;

    .line 219
    .line 220
    array-length v2, v2

    .line 221
    if-eq v1, v2, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sz;->g:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v1, p1

    .line 232
    if-ge v5, v1, :cond_3

    .line 233
    .line 234
    aget-object p1, p1, v5

    .line 235
    .line 236
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sz;->h:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v1, v1, v5

    .line 239
    .line 240
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ra;

    .line 247
    .line 248
    iget v7, v0, Lcom/google/android/gms/internal/ads/sz;->e:I

    .line 249
    .line 250
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sz;->f:[B

    .line 251
    .line 252
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/sz;->i:Z

    .line 253
    .line 254
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/sz;->j:J

    .line 255
    .line 256
    move-object v6, p1

    .line 257
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ra;-><init>(I[BLjava/util/Map;ZJ)V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-object p1

    .line 261
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/eb;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/eb;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Lh3/d;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    sub-long/2addr v5, v3

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :catch_0
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lh3/d;->b()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    sub-long/2addr v5, v3

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p1
.end method
