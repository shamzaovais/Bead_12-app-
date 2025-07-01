.class public final Lcom/google/android/gms/internal/ads/xr0;
.super Lk2/m1;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vf0;

.field private final e:Lcom/google/android/gms/internal/ads/ll1;

.field private final f:Lcom/google/android/gms/internal/ads/b02;

.field private final g:Lcom/google/android/gms/internal/ads/m62;

.field private final h:Lcom/google/android/gms/internal/ads/xp1;

.field private final i:Lcom/google/android/gms/internal/ads/sd0;

.field private final j:Lcom/google/android/gms/internal/ads/rl1;

.field private final k:Lcom/google/android/gms/internal/ads/sq1;

.field private final l:Lcom/google/android/gms/internal/ads/gu;

.field private final m:Lcom/google/android/gms/internal/ads/kv2;

.field private final n:Lcom/google/android/gms/internal/ads/fq2;

.field private final o:Lcom/google/android/gms/internal/ads/rr;

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/ll1;Lcom/google/android/gms/internal/ads/b02;Lcom/google/android/gms/internal/ads/m62;Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/rl1;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/fq2;Lcom/google/android/gms/internal/ads/rr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->e:Lcom/google/android/gms/internal/ads/ll1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xr0;->f:Lcom/google/android/gms/internal/ads/b02;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xr0;->g:Lcom/google/android/gms/internal/ads/m62;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xr0;->h:Lcom/google/android/gms/internal/ads/xp1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xr0;->i:Lcom/google/android/gms/internal/ads/sd0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xr0;->j:Lcom/google/android/gms/internal/ads/rl1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xr0;->k:Lcom/google/android/gms/internal/ads/sq1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xr0;->l:Lcom/google/android/gms/internal/ads/gu;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/xr0;->m:Lcom/google/android/gms/internal/ads/kv2;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/xr0;->n:Lcom/google/android/gms/internal/ads/fq2;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/xr0;->o:Lcom/google/android/gms/internal/ads/rr;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr0;->p:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A1(Lk2/b4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->i:Lcom/google/android/gms/internal/ads/sd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sd0;->v(Landroid/content/Context;Lk2/b4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final A5(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const-string v0, "Adapters must be initialized on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lm2/r1;->g()Lcom/google/android/gms/internal/ads/re0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "Could not initialize rewarded ads."

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->e:Lcom/google/android/gms/internal/ads/ll1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ll1;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/w30;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w30;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/v30;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v30;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v30;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr0;->f:Lcom/google/android/gms/internal/ads/b02;

    .line 172
    .line 173
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/b02;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/c02;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/google/android/gms/internal/ads/hq2;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hq2;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hq2;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 196
    .line 197
    check-cast v3, Lcom/google/android/gms/internal/ads/y12;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/hq2;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ab0;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "Initialized rewarded video mediation adapter "

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception v1

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "\""

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    return-void
.end method

.method final synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->l:Lcom/google/android/gms/internal/ads/gu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/u80;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u80;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gu;->a(Lcom/google/android/gms/internal/ads/w80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1(Lcom/google/android/gms/internal/ads/b40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->n:Lcom/google/android/gms/internal/ads/fq2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq2;->e(Lcom/google/android/gms/internal/ads/b40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized R0(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj2/t;->t()Lm2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lm2/c;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->P8:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->g:Lcom/google/android/gms/internal/ads/m62;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m62;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized a3(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->H3:Lcom/google/android/gms/internal/ads/ir;

    .line 14
    .line 15
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lj2/t;->c()Lj2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xr0;->m:Lcom/google/android/gms/internal/ads/kv2;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lj2/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/kv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method final b()V
    .locals 4

    .line 1
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm2/r1;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lm2/r1;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lm2/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Lm2/r1;->u(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lm2/r1;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj2/t;->t()Lm2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lm2/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->h:Lcom/google/android/gms/internal/ads/xp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp1;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f2(Lk2/z1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->k:Lcom/google/android/gms/internal/ads/sq1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/rq1;->d:Lcom/google/android/gms/internal/ads/rq1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sq1;->h(Lk2/z1;Lcom/google/android/gms/internal/ads/rq1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->h:Lcom/google/android/gms/internal/ads/xp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp1;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qq2;->b(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr0;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Mobile ads is initialized already."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->o:Lcom/google/android/gms/internal/ads/rr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ye0;->s(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj2/t;->e()Lcom/google/android/gms/internal/ads/fm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->i(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr0;->p:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->h:Lcom/google/android/gms/internal/ads/xp1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp1;->r()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->g:Lcom/google/android/gms/internal/ads/m62;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m62;->d()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->I3:Lcom/google/android/gms/internal/ads/ir;

    .line 57
    .line 58
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->j:Lcom/google/android/gms/internal/ads/rl1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->k:Lcom/google/android/gms/internal/ads/sq1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq1;->g()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->G8:Lcom/google/android/gms/internal/ads/ir;

    .line 85
    .line 86
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/tr0;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/xr0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->u9:Lcom/google/android/gms/internal/ads/ir;

    .line 113
    .line 114
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/sr0;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/xr0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->y2:Lcom/google/android/gms/internal/ads/ir;

    .line 141
    .line 142
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/ur0;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ur0;-><init>(Lcom/google/android/gms/internal/ads/xr0;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_4
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0

    .line 174
    throw v0
.end method

.method public final q4(Lj3/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Context is null. Failed to open debug menu."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lm2/t;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lm2/t;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lm2/t;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lm2/t;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lm2/t;->r()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized s5(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj2/t;->t()Lm2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lm2/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r13;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r13;->o(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj2/t;->t()Lm2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lm2/c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final v1(Ljava/lang/String;Lj3/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->M3:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lm2/f2;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v0

    .line 46
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->H3:Lcom/google/android/gms/internal/ads/ir;

    .line 54
    .line 55
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->N0:Lcom/google/android/gms/internal/ads/ir;

    .line 70
    .line 71
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr p1, v1

    .line 86
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p2}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Runnable;

    .line 107
    .line 108
    new-instance p2, Lcom/google/android/gms/internal/ads/vr0;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/vr0;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 p2, 0x0

    .line 115
    move v2, p1

    .line 116
    :goto_2
    move-object v7, p2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lj2/t;->c()Lj2/e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xr0;->m:Lcom/google/android/gms/internal/ads/kv2;

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v8}, Lj2/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/kv2;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/ads/l00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->h:Lcom/google/android/gms/internal/ads/xp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xp1;->s(Lcom/google/android/gms/internal/ads/l00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
