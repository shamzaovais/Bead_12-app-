.class public final Lcom/google/android/gms/internal/ads/x32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tt2;

.field private final b:Lcom/google/android/gms/internal/ads/g21;

.field private final c:Lcom/google/android/gms/internal/ads/xv2;

.field private final d:Lcom/google/android/gms/internal/ads/bw2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/ay0;

.field private final h:Lcom/google/android/gms/internal/ads/s32;

.field private final i:Lcom/google/android/gms/internal/ads/f02;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/hv2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/s32;Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/ay0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/f02;Lcom/google/android/gms/internal/ads/hv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x32;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x32;->a:Lcom/google/android/gms/internal/ads/tt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x32;->h:Lcom/google/android/gms/internal/ads/s32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x32;->b:Lcom/google/android/gms/internal/ads/g21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x32;->c:Lcom/google/android/gms/internal/ads/xv2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x32;->d:Lcom/google/android/gms/internal/ads/bw2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x32;->g:Lcom/google/android/gms/internal/ads/ay0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/x32;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/x32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/x32;->i:Lcom/google/android/gms/internal/ads/f02;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/x32;->k:Lcom/google/android/gms/internal/ads/hv2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xo2;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->i5:Lcom/google/android/gms/internal/ads/ir;

    .line 4
    .line 5
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "No fill."

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "No ad config."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/oo2;->e:I

    .line 33
    .line 34
    const/16 v4, 0xc8

    .line 35
    .line 36
    const/16 v5, 0x12c

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-lt v3, v4, :cond_1

    .line 41
    .line 42
    if-ge v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->h5:Lcom/google/android/gms/internal/ads/ir;

    .line 45
    .line 46
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-lt v3, v5, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x190

    .line 66
    .line 67
    if-ge v3, v0, :cond_2

    .line 68
    .line 69
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Received error HTTP response code: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oo2;->i:Lcom/google/android/gms/internal/ads/no2;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/no2;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x32;->i:Lcom/google/android/gms/internal/ads/f02;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/f02;->h(Lcom/google/android/gms/internal/ads/oo2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->P7:Lcom/google/android/gms/internal/ads/ir;

    .line 109
    .line 110
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x3

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 130
    .line 131
    iget v0, v0, Lcom/google/android/gms/internal/ads/oo2;->e:I

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-lt v0, v4, :cond_5

    .line 136
    .line 137
    if-lt v0, v5, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v32;

    .line 140
    .line 141
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x32;->a:Lcom/google/android/gms/internal/ads/tt2;

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/mt2;->q:Lcom/google/android/gms/internal/ads/mt2;

    .line 153
    .line 154
    new-instance v5, Lcom/google/android/gms/internal/ads/v32;

    .line 155
    .line 156
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/ct2;->c(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oo2;->m:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->j3:Lcom/google/android/gms/internal/ads/ir;

    .line 178
    .line 179
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x32;->i:Lcom/google/android/gms/internal/ads/f02;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/f02;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/google/android/gms/internal/ads/lo2;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x32;->i:Lcom/google/android/gms/internal/ads/f02;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/f02;->d(Lcom/google/android/gms/internal/ads/lo2;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lo2;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x32;->g:Lcom/google/android/gms/internal/ads/ay0;

    .line 255
    .line 256
    iget v7, v3, Lcom/google/android/gms/internal/ads/lo2;->b:I

    .line 257
    .line 258
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/ay0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zz1;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zz1;->b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x32;->i:Lcom/google/android/gms/internal/ads/f02;

    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static {v2, v7, v7}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/f02;->e(Lcom/google/android/gms/internal/ads/lo2;JLk2/z2;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x32;->b:Lcom/google/android/gms/internal/ads/g21;

    .line 285
    .line 286
    new-instance v2, Lcom/google/android/gms/internal/ads/ut0;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x32;->d:Lcom/google/android/gms/internal/ads/bw2;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x32;->c:Lcom/google/android/gms/internal/ads/xv2;

    .line 291
    .line 292
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/xv2;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x32;->e:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u71;->o0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads/lo2;

    .line 320
    .line 321
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lo2;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x32;->g:Lcom/google/android/gms/internal/ads/ay0;

    .line 340
    .line 341
    iget v7, v3, Lcom/google/android/gms/internal/ads/lo2;->b:I

    .line 342
    .line 343
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/ay0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zz1;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_b

    .line 348
    .line 349
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zz1;->b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x32;->a:Lcom/google/android/gms/internal/ads/tt2;

    .line 356
    .line 357
    sget-object v7, Lcom/google/android/gms/internal/ads/mt2;->r:Lcom/google/android/gms/internal/ads/mt2;

    .line 358
    .line 359
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v7, "render-config-"

    .line 369
    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v7, "-"

    .line 377
    .line 378
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/jt2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v4, Lcom/google/android/gms/internal/ads/w32;

    .line 393
    .line 394
    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/w32;-><init>(Lcom/google/android/gms/internal/ads/x32;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/zz1;)V

    .line 395
    .line 396
    .line 397
    const-class v3, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/jt2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    move-object p1, v0

    .line 411
    :goto_5
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/zz1;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/x32;->j:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo2;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/wu2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/wu2;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x32;->h:Lcom/google/android/gms/internal/ads/s32;

    .line 18
    .line 19
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zz1;->a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/lo2;->S:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x32;->c:Lcom/google/android/gms/internal/ads/xv2;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/s32;->e(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/xv2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x32;->k:Lcom/google/android/gms/internal/ads/hv2;

    .line 40
    .line 41
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/gv2;->a(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
