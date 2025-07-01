.class public final Lcom/google/android/gms/internal/ads/ek0;
.super Lcom/google/android/gms/internal/ads/x63;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/od3;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private volatile m:Lcom/google/android/gms/internal/ads/jm;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Lcom/google/android/gms/internal/ads/pc3;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Lcom/google/android/gms/internal/ads/hk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/s34;Lcom/google/android/gms/internal/ads/hk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x63;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/od3;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hk0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/ek0;->h:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ek0;->r:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Lcom/google/android/gms/internal/ads/pc3;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 40
    .line 41
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/x63;->a(Lcom/google/android/gms/internal/ads/s34;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final r()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

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
.method public final b(Lcom/google/android/gms/internal/ads/vi3;)J
    .locals 13

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->h(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jm;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/jm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->Y3:Lcom/google/android/gms/internal/ads/ir;

    .line 32
    .line 33
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 57
    .line 58
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 59
    .line 60
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/jm;->j:J

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/jm;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 73
    .line 74
    iget v7, p0, Lcom/google/android/gms/internal/ads/ek0;->h:I

    .line 75
    .line 76
    iput v7, v3, Lcom/google/android/gms/internal/ads/jm;->l:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 79
    .line 80
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/jm;->i:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->a4:Lcom/google/android/gms/internal/ads/ir;

    .line 85
    .line 86
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->Z3:Lcom/google/android/gms/internal/ads/ir;

    .line 98
    .line 99
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lh3/d;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {}, Lj2/t;->f()Lcom/google/android/gms/internal/ads/um;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 127
    .line 128
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jm;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/vm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Z

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/ek0;->r:J

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm;->c()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Ljava/io/InputStream;

    .line 175
    .line 176
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Z

    .line 177
    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->h(Lcom/google/android/gms/internal/ads/vi3;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_2
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
    move-result-wide v6

    .line 191
    sub-long/2addr v6, v9

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hk0;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/rk0;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/rk0;->b0(ZJ)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-wide v4

    .line 223
    :cond_3
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Lh3/d;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v3, v9

    .line 232
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hk0;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/rk0;

    .line 235
    .line 236
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rk0;->b0(ZJ)V

    .line 237
    .line 238
    .line 239
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    goto :goto_5

    .line 262
    :catch_0
    const/4 v4, 0x1

    .line 263
    goto :goto_1

    .line 264
    :catch_1
    const/4 v4, 0x1

    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_5

    .line 269
    :catch_2
    const/4 v4, 0x0

    .line 270
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Lh3/d;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    sub-long/2addr v2, v9

    .line 289
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hk0;

    .line 290
    .line 291
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/rk0;

    .line 292
    .line 293
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rk0;->b0(ZJ)V

    .line 294
    .line 295
    .line 296
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_3
    const/4 v4, 0x0

    .line 305
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Lh3/d;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    sub-long/2addr v2, v9

    .line 317
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hk0;

    .line 318
    .line 319
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/rk0;

    .line 320
    .line 321
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rk0;->b0(ZJ)V

    .line 322
    .line 323
    .line 324
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_4
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :catchall_2
    move-exception p1

    .line 350
    move v2, v4

    .line 351
    :goto_5
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Lh3/d;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    sub-long/2addr v3, v9

    .line 360
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->u:Lcom/google/android/gms/internal/ads/hk0;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/rk0;

    .line 363
    .line 364
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rk0;->b0(ZJ)V

    .line 365
    .line 366
    .line 367
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 396
    .line 397
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 398
    .line 399
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/jm;->j:J

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jm;->k:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 412
    .line 413
    iget v1, p0, Lcom/google/android/gms/internal/ads/ek0;->h:I

    .line 414
    .line 415
    iput v1, v0, Lcom/google/android/gms/internal/ads/jm;->l:I

    .line 416
    .line 417
    invoke-static {}, Lj2/t;->e()Lcom/google/android/gms/internal/ads/fm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/gm;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_6

    .line 428
    :cond_5
    const/4 v0, 0x0

    .line 429
    :goto_6
    if-eqz v0, :cond_7

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->f()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Z

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->i()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->c()J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/ek0;->r:J

    .line 460
    .line 461
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    .line 462
    .line 463
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->r()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_7

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->e()Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Ljava/io/InputStream;

    .line 474
    .line 475
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Z

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->h(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    return-wide v4

    .line 483
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    .line 484
    .line 485
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jm;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v3, 0x0

    .line 500
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vi3;->e:J

    .line 501
    .line 502
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 503
    .line 504
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    iget v11, p1, Lcom/google/android/gms/internal/ads/vi3;->i:I

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/vi3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    move-object p1, v0

    .line 514
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/od3;

    .line 515
    .line 516
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/od3;->b(Lcom/google/android/gms/internal/ads/vi3;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    return-wide v0

    .line 521
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 522
    .line 523
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 524
    .line 525
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/od3;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/od3;->i()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->f()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ek0;->r:J

    return-wide v0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Lcom/google/android/gms/internal/ads/pc3;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/dk0;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Lcom/google/android/gms/internal/ads/pc3;

    .line 42
    .line 43
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Lcom/google/android/gms/internal/ads/pc3;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Lcom/google/android/gms/internal/ads/pc3;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    return-wide v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method final synthetic m()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lj2/t;->e()Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->m:Lcom/google/android/gms/internal/ads/jm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->a(Lcom/google/android/gms/internal/ads/jm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:Z

    return v0
.end method

.method public final z([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/od3;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oj4;->z([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->x(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
