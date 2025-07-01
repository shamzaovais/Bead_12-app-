.class public final Lcom/google/android/gms/internal/ads/xi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/od3;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private volatile i:Lcom/google/android/gms/internal/ads/jm;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Lcom/google/android/gms/internal/ads/vi3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/s34;Lcom/google/android/gms/internal/ads/wi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Lcom/google/android/gms/internal/ads/od3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/xi0;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi0;->j:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi0;->k:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 27
    .line 28
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Z

    .line 43
    .line 44
    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->b4:Lcom/google/android/gms/internal/ads/ir;

    .line 8
    .line 9
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->c4:Lcom/google/android/gms/internal/ads/ir;

    .line 33
    .line 34
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->k:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vi3;)J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->m:Lcom/google/android/gms/internal/ads/vi3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/jm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->Y3:Lcom/google/android/gms/internal/ads/ir;

    .line 21
    .line 22
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 46
    .line 47
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jm;->j:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jm;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/xi0;->d:I

    .line 62
    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/jm;->l:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jm;->i:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->a4:Lcom/google/android/gms/internal/ads/ir;

    .line 72
    .line 73
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->Z3:Lcom/google/android/gms/internal/ads/ir;

    .line 85
    .line 86
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lh3/d;->b()J

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj2/t;->f()Lcom/google/android/gms/internal/ads/um;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jm;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/vm;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm;->d()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xi0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xi0;->k:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm;->a()J

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xi0;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm;->c()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lh3/d;->b()J

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lh3/d;->b()J

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lh3/d;->b()J

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catch_1
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lh3/d;->b()J

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :catchall_0
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lh3/d;->b()J

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 215
    .line 216
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 217
    .line 218
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jm;->j:J

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jm;->k:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 231
    .line 232
    iget v1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:I

    .line 233
    .line 234
    iput v1, v0, Lcom/google/android/gms/internal/ads/jm;->l:I

    .line 235
    .line 236
    invoke-static {}, Lj2/t;->e()Lcom/google/android/gms/internal/ads/fm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/gm;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_3
    if-eqz v1, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->i()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->j:Z

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->k:Z

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xi0;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->e()Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->f:Ljava/io/InputStream;

    .line 277
    .line 278
    const-wide/16 v0, -0x1

    .line 279
    .line 280
    return-wide v0

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/jm;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jm;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x0

    .line 296
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vi3;->e:J

    .line 297
    .line 298
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 299
    .line 300
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    iget v11, p1, Lcom/google/android/gms/internal/ads/vi3;->i:I

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/vi3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->m:Lcom/google/android/gms/internal/ads/vi3;

    .line 310
    .line 311
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Lcom/google/android/gms/internal/ads/od3;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->m:Lcom/google/android/gms/internal/ads/vi3;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/od3;->b(Lcom/google/android/gms/internal/ads/vi3;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    return-wide v0

    .line 320
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 321
    .line 322
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Lcom/google/android/gms/internal/ads/od3;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/od3;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final z([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Lcom/google/android/gms/internal/ads/od3;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oj4;->z([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
