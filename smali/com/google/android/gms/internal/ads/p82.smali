.class public final Lcom/google/android/gms/internal/ads/p82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ep2;

.field private final b:Lcom/google/android/gms/internal/ads/dn0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/e82;

.field private final e:Lcom/google/android/gms/internal/ads/kv2;

.field private f:Lcom/google/android/gms/internal/ads/ly0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dn0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e82;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/e82;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/ep2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn0;->B()Lcom/google/android/gms/internal/ads/kv2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->e:Lcom/google/android/gms/internal/ads/kv2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e82;->d()Lcom/google/android/gms/internal/ads/r72;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/ep2;->L(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/ep2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/p82;)Lcom/google/android/gms/internal/ads/dn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/p82;)Lcom/google/android/gms/internal/ads/e82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/e82;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/p82;)Lcom/google/android/gms/internal/ads/kv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p82;->e:Lcom/google/android/gms/internal/ads/kv2;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->f:Lcom/google/android/gms/internal/ads/ly0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Lk2/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f82;Lcom/google/android/gms/internal/ads/g82;)Z
    .locals 9

    .line 1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lm2/f2;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lk2/n4;->u:Lk2/y0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn0;->b()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/j82;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/j82;-><init>(Lcom/google/android/gms/internal/ads/p82;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn0;->b()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/k82;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/k82;-><init>(Lcom/google/android/gms/internal/ads/p82;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->c:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v0, p1, Lk2/n4;->h:Z

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gq2;->a(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->r8:Lcom/google/android/gms/internal/ads/ir;

    .line 68
    .line 69
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-boolean p2, p1, Lk2/n4;->h:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dn0;->n()Lcom/google/android/gms/internal/ads/sq1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sq1;->m(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/i82;

    .line 100
    .line 101
    iget p2, p3, Lcom/google/android/gms/internal/ads/i82;->a:I

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/ep2;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ep2;->e(Lk2/n4;)Lcom/google/android/gms/internal/ads/ep2;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ep2;->Q(I)Lcom/google/android/gms/internal/ads/ep2;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ep2;->g()Lcom/google/android/gms/internal/ads/mp2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p82;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gv2;->f(Lcom/google/android/gms/internal/ads/mp2;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vu2;->b(Landroid/content/Context;IILk2/n4;)Lcom/google/android/gms/internal/ads/wu2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/mp2;->n:Lk2/a1;

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/e82;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e82;->d()Lcom/google/android/gms/internal/ads/r72;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/r72;->g(Lk2/a1;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dn0;->k()Lcom/google/android/gms/internal/ads/sc1;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance v1, Lcom/google/android/gms/internal/ads/l11;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l11;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p82;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/l11;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/l11;->i(Lcom/google/android/gms/internal/ads/mp2;)Lcom/google/android/gms/internal/ads/l11;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l11;->j()Lcom/google/android/gms/internal/ads/n11;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/sc1;->i(Lcom/google/android/gms/internal/ads/n11;)Lcom/google/android/gms/internal/ads/sc1;

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/google/android/gms/internal/ads/v71;

    .line 167
    .line 168
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/v71;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/e82;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e82;->d()Lcom/google/android/gms/internal/ads/r72;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dn0;->b()Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/v71;->n(Ld2/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/v71;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v71;->q()Lcom/google/android/gms/internal/ads/x71;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/sc1;->p(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/sc1;

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/e82;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e82;->c()Lcom/google/android/gms/internal/ads/oc1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/sc1;->h(Lcom/google/android/gms/internal/ads/oc1;)Lcom/google/android/gms/internal/ads/sc1;

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/google/android/gms/internal/ads/qv0;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Landroid/view/ViewGroup;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/sc1;->b(Lcom/google/android/gms/internal/ads/qv0;)Lcom/google/android/gms/internal/ads/sc1;

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sc1;->f()Lcom/google/android/gms/internal/ads/tc1;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object p2, Lcom/google/android/gms/internal/ads/dt;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tc1;->e()Lcom/google/android/gms/internal/ads/hv2;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/hv2;->h(I)Lcom/google/android/gms/internal/ads/hv2;

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lk2/n4;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hv2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hv2;

    .line 239
    .line 240
    .line 241
    move-object v6, p2

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    move-object v6, v1

    .line 244
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn0;->z()Lcom/google/android/gms/internal/ads/iq2;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq2;->c(I)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/google/android/gms/internal/ads/ly0;

    .line 254
    .line 255
    sget-object p2, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h34;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dn0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tc1;->a()Lcom/google/android/gms/internal/ads/fz0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fz0;->j()Lcom/google/android/gms/internal/ads/pc3;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fz0;->i(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ly0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pc3;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->f:Lcom/google/android/gms/internal/ads/ly0;

    .line 282
    .line 283
    new-instance p2, Lcom/google/android/gms/internal/ads/o82;

    .line 284
    .line 285
    move-object v3, p2

    .line 286
    move-object v4, p0

    .line 287
    move-object v5, p4

    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/o82;-><init>(Lcom/google/android/gms/internal/ads/p82;Lcom/google/android/gms/internal/ads/g82;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;Lcom/google/android/gms/internal/ads/tc1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ly0;->e(Lcom/google/android/gms/internal/ads/ac3;)V

    .line 292
    .line 293
    .line 294
    return v0
.end method

.method final synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/e82;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e82;->a()Lcom/google/android/gms/internal/ads/h21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h21;->t(Lk2/z2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/e82;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e82;->a()Lcom/google/android/gms/internal/ads/h21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h21;->t(Lk2/z2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
