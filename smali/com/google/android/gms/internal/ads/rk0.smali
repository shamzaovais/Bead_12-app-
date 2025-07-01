.class public final Lcom/google/android/gms/internal/ads/rk0;
.super Lcom/google/android/gms/internal/ads/th0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s34;
.implements Lcom/google/android/gms/internal/ads/y84;


# static fields
.field public static final synthetic y:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/bk0;

.field private final g:Lcom/google/android/gms/internal/ads/sn4;

.field private final h:Lcom/google/android/gms/internal/ads/ci0;

.field private final i:Ljava/lang/ref/WeakReference;

.field private final j:Lcom/google/android/gms/internal/ads/fl4;

.field private k:Lcom/google/android/gms/internal/ads/j54;

.field private l:Ljava/nio/ByteBuffer;

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/sh0;

.field private o:I

.field private p:I

.field private q:J

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/Object;

.field private u:Ljava/lang/Integer;

.field private final v:Ljava/util/ArrayList;

.field private volatile w:Lcom/google/android/gms/internal/ads/ek0;

.field private final x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/di0;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/th0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->x:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->h:Lcom/google/android/gms/internal/ads/ci0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rk0;->u:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rk0;->i:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/bk0;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/bk0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rk0;->f:Lcom/google/android/gms/internal/ads/bk0;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/sn4;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sn4;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->g:Lcom/google/android/gms/internal/ads/sn4;

    .line 44
    .line 45
    invoke-static {}, Lm2/p1;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/k84;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/nk0;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/rk0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/k84;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nk0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k84;->b(Lcom/google/android/gms/internal/ads/bo4;)Lcom/google/android/gms/internal/ads/k84;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/k84;->a(Lcom/google/android/gms/internal/ads/h74;)Lcom/google/android/gms/internal/ads/k84;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k84;->c()Lcom/google/android/gms/internal/ads/l84;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 92
    .line 93
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/j54;->w(Lcom/google/android/gms/internal/ads/y84;)V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    iput p4, p0, Lcom/google/android/gms/internal/ads/rk0;->o:I

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rk0;->q:J

    .line 102
    .line 103
    iput p4, p0, Lcom/google/android/gms/internal/ads/rk0;->p:I

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/di0;->S()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r43;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r43;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r43;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->r:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/di0;->e()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/rk0;->s:I

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/fl4;

    .line 146
    .line 147
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/di0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p3}, Lm2/f2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/rk0;->m:Z

    .line 162
    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-lez p3, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    new-array p1, p1, [B

    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/google/android/gms/internal/ads/gk0;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/gk0;-><init>([B)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->R1:Lcom/google/android/gms/internal/ads/ir;

    .line 194
    .line 195
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz p3, :cond_4

    .line 211
    .line 212
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 213
    .line 214
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_5

    .line 229
    .line 230
    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ci0;->j:Z

    .line 231
    .line 232
    if-nez p3, :cond_6

    .line 233
    .line 234
    :cond_5
    const/4 p4, 0x1

    .line 235
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ci0;->m:Z

    .line 236
    .line 237
    if-eqz p3, :cond_7

    .line 238
    .line 239
    new-instance p3, Lcom/google/android/gms/internal/ads/ik0;

    .line 240
    .line 241
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/rk0;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/ci0;->i:I

    .line 246
    .line 247
    if-lez p3, :cond_8

    .line 248
    .line 249
    new-instance p3, Lcom/google/android/gms/internal/ads/jk0;

    .line 250
    .line 251
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Lcom/google/android/gms/internal/ads/rk0;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/kk0;

    .line 256
    .line 257
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/kk0;-><init>(Lcom/google/android/gms/internal/ads/rk0;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/ci0;->j:Z

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    new-instance p1, Lcom/google/android/gms/internal/ads/lk0;

    .line 265
    .line 266
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/nc3;)V

    .line 267
    .line 268
    .line 269
    move-object p2, p1

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object p2, p3

    .line 272
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_a

    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-array p1, p1, [B

    .line 289
    .line 290
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    new-instance p3, Lcom/google/android/gms/internal/ads/mk0;

    .line 296
    .line 297
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/nc3;[B)V

    .line 298
    .line 299
    .line 300
    move-object p2, p3

    .line 301
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->o:Lcom/google/android/gms/internal/ads/ir;

    .line 302
    .line 303
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_b

    .line 318
    .line 319
    sget-object p1, Lcom/google/android/gms/internal/ads/pk0;->b:Lcom/google/android/gms/internal/ads/pk0;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/qk0;->b:Lcom/google/android/gms/internal/ads/qk0;

    .line 323
    .line 324
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/el4;

    .line 325
    .line 326
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/el4;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/fl4;-><init>(Lcom/google/android/gms/internal/ads/nc3;Lcom/google/android/gms/internal/ads/el4;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->j:Lcom/google/android/gms/internal/ads/fl4;

    .line 333
    .line 334
    return-void
.end method

.method private final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->f:Lcom/google/android/gms/internal/ads/bk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->f:Lcom/google/android/gms/internal/ads/bk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/sh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->n:Lcom/google/android/gms/internal/ads/sh0;

    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->f:Lcom/google/android/gms/internal/ads/bk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->f:Lcom/google/android/gms/internal/ads/bk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qw0;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j54;->V()I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk0;->g:Lcom/google/android/gms/internal/ads/sn4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn4;->k()Lcom/google/android/gms/internal/ads/zm4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zm4;->c()Lcom/google/android/gms/internal/ads/xm4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    xor-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xm4;->o(IZ)Lcom/google/android/gms/internal/ads/xm4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sn4;->p(Lcom/google/android/gms/internal/ads/xm4;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ak0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ak0;->m(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qw0;->r(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qw0;->u(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk0;->p:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk0;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk0;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk0;->o:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ek0;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final synthetic W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/od3;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/uk0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->h:Lcom/google/android/gms/internal/ads/ci0;

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/ci0;->d:I

    .line 6
    .line 7
    iget v4, v0, Lcom/google/android/gms/internal/ads/ci0;->f:I

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ci0;->n:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ci0;->o:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    :goto_0
    move-object v0, v9

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s34;IIJJ)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method final synthetic X(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/od3;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->h:Lcom/google/android/gms/internal/ads/ci0;

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/ci0;->d:I

    .line 6
    .line 7
    iget v4, v0, Lcom/google/android/gms/internal/ads/ci0;->f:I

    .line 8
    .line 9
    iget v5, v0, Lcom/google/android/gms/internal/ads/ci0;->i:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move-object v2, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    :goto_0
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s34;III)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->x:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method final synthetic Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/od3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yl3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yl3;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p0

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yl3;->e(Lcom/google/android/gms/internal/ads/s34;)Lcom/google/android/gms/internal/ads/yl3;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->h:Lcom/google/android/gms/internal/ads/ci0;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/gms/internal/ads/ci0;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yl3;->c(I)Lcom/google/android/gms/internal/ads/yl3;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->h:Lcom/google/android/gms/internal/ads/ci0;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/ci0;->f:I

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yl3;->d(I)Lcom/google/android/gms/internal/ads/yl3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl3;->b(Z)Lcom/google/android/gms/internal/ads/yl3;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl3;->g()Lcom/google/android/gms/internal/ads/dr3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/nc3;)Lcom/google/android/gms/internal/ads/od3;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ek0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk0;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nc3;->a()Lcom/google/android/gms/internal/ads/od3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rk0;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/rk0;->s:I

    .line 12
    .line 13
    new-instance v6, Lcom/google/android/gms/internal/ads/hk0;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/rk0;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/s34;Lcom/google/android/gms/internal/ads/hk0;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk0;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk0;->o:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method final a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ck4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ti;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ti;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ti;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti;->c()Lcom/google/android/gms/internal/ads/d60;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->j:Lcom/google/android/gms/internal/ads/fl4;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk0;->h:Lcom/google/android/gms/internal/ads/ci0;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/ci0;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl4;->a(I)Lcom/google/android/gms/internal/ads/fl4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl4;->b(Lcom/google/android/gms/internal/ads/d60;)Lcom/google/android/gms/internal/ads/hl4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->n:Lcom/google/android/gms/internal/ads/sh0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/nk1;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/nk1;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh0;->c(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final synthetic b0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->n:Lcom/google/android/gms/internal/ads/sh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sh0;->f(ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/q44;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/di0;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    new-instance p3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "audioMime"

    .line 41
    .line 42
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "audioSampleMime"

    .line 50
    .line 51
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const-string v0, "audioCodec"

    .line 59
    .line 60
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method final synthetic c0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nq4;Lcom/google/android/gms/internal/ads/be4;Lcom/google/android/gms/internal/ads/bm4;Lcom/google/android/gms/internal/ads/aj4;)[Lcom/google/android/gms/internal/ads/g84;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/eg4;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rk0;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v13, Lcom/google/android/gms/internal/ads/fi4;->a:Lcom/google/android/gms/internal/ads/fi4;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/pd4;->c:Lcom/google/android/gms/internal/ads/pd4;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    new-array v3, v14, [Lcom/google/android/gms/internal/ads/ro1;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/we4;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/we4;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/we4;->b(Lcom/google/android/gms/internal/ads/pd4;)Lcom/google/android/gms/internal/ads/we4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/we4;->c([Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/we4;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/we4;->d()Lcom/google/android/gms/internal/ads/wf4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v12, Lcom/google/android/gms/internal/ads/qh4;->a:Lcom/google/android/gms/internal/ads/qh4;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, v9

    .line 38
    move-object v3, v12

    .line 39
    move-object v4, v13

    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/eg4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh4;Lcom/google/android/gms/internal/ads/fi4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/be4;Lcom/google/android/gms/internal/ads/he4;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/op4;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/rk0;->e:Landroid/content/Context;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v19, -0x1

    .line 56
    .line 57
    const/high16 v20, 0x41f00000    # 30.0f

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    const/4 v4, 0x0

    .line 61
    move-wide v14, v2

    .line 62
    move-object/from16 v17, p1

    .line 63
    .line 64
    move-object/from16 v18, p2

    .line 65
    .line 66
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/op4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh4;Lcom/google/android/gms/internal/ads/fi4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/nq4;IF)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/g84;

    .line 71
    .line 72
    aput-object v9, v2, v4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v1, v2, v3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v2, "Both parameters are null"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/vi3;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/rk0;->o:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rk0;->o:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w84;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/rk0;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rk0;->p:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/gm0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->n:Lcom/google/android/gms/internal/ads/sh0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh0;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm2/p1;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/qw0;Lcom/google/android/gms/internal/ads/x84;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/vi3;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/j14;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rk0;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/j14;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ek0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/ek0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->i:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/di0;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 37
    .line 38
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ek0;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ek0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v0, "gcacheHit"

    .line 80
    .line 81
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ek0;->o()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "gcacheDownloaded"

    .line 95
    .line 96
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p3, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/ok0;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Lcom/google/android/gms/internal/ads/di0;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/w84;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->n:Lcom/google/android/gms/internal/ads/sh0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->h:Lcom/google/android/gms/internal/ads/ci0;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ci0;->k:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "onLoadException"

    .line 12
    .line 13
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/sh0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "onLoadError"

    .line 18
    .line 19
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/sh0;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/w84;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->n:Lcom/google/android/gms/internal/ads/sh0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sh0;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/w84;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->n:Lcom/google/android/gms/internal/ads/sh0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sh0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/vi3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/p44;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/q44;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/di0;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->J1:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    new-instance p3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "frameRate"

    .line 43
    .line 44
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "bitRate"

    .line 54
    .line 55
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 59
    .line 60
    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "x"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "resolution"

    .line 83
    .line 84
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v1, "videoMime"

    .line 92
    .line 93
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v1, "videoSampleMime"

    .line 101
    .line 102
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const-string v0, "videoCodec"

    .line 110
    .line 111
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/pv0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/vi3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk0;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk0;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rk0;->q:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rk0;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/j14;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/j14;->c()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const-string v8, "content-length"

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    add-long/2addr v1, v5

    .line 114
    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rk0;->q:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rk0;->q:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->l()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/rk0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rk0;->l:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rk0;->m:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, p4

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rk0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ck4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/ck4;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    aget-object v0, p1, p3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rk0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ck4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p2, p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rk4;

    .line 39
    .line 40
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/rk4;-><init>(ZZ[Lcom/google/android/gms/internal/ads/ck4;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/j54;->x(Lcom/google/android/gms/internal/ads/ck4;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qw0;->o()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/j54;->s(Lcom/google/android/gms/internal/ads/y84;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw0;->q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->k:Lcom/google/android/gms/internal/ads/j54;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/d94;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qw0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d94;->y(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
