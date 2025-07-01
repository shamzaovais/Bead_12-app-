.class public final Ls2/c;
.super Lcom/google/android/gms/internal/ads/ee0;
.source "SourceFile"


# static fields
.field protected static final E:Ljava/util/List;

.field protected static final F:Ljava/util/List;

.field protected static final G:Ljava/util/List;

.field protected static final H:Ljava/util/List;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/dn0;

.field private d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/fg;

.field private final f:Lcom/google/android/gms/internal/ads/iq2;

.field private g:Lcom/google/android/gms/internal/ads/nn1;

.field private final h:Lcom/google/android/gms/internal/ads/qc3;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lcom/google/android/gms/internal/ads/j80;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private final m:Ljava/util/Set;

.field private final n:Ls2/v;

.field private final o:Lcom/google/android/gms/internal/ads/yn1;

.field private final p:Lcom/google/android/gms/internal/ads/bw2;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Lcom/google/android/gms/internal/ads/vf0;

.field private y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls2/c;->E:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls2/c;->F:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ls2/c;->G:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ls2/c;->H:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dn0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/qc3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls2/c;->g:Lcom/google/android/gms/internal/ads/nn1;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls2/c;->k:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls2/c;->l:Landroid/graphics/Point;

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls2/c;->m:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls2/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Ls2/c;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 41
    .line 42
    iput-object p2, p0, Ls2/c;->d:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Ls2/c;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 45
    .line 46
    iput-object p4, p0, Ls2/c;->f:Lcom/google/android/gms/internal/ads/iq2;

    .line 47
    .line 48
    iput-object p5, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 49
    .line 50
    iput-object p6, p0, Ls2/c;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn0;->q()Ls2/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ls2/c;->n:Ls2/v;

    .line 57
    .line 58
    iput-object p7, p0, Ls2/c;->o:Lcom/google/android/gms/internal/ads/yn1;

    .line 59
    .line 60
    iput-object p8, p0, Ls2/c;->p:Lcom/google/android/gms/internal/ads/bw2;

    .line 61
    .line 62
    iput-object p9, p0, Ls2/c;->x:Lcom/google/android/gms/internal/ads/vf0;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->X6:Lcom/google/android/gms/internal/ads/ir;

    .line 65
    .line 66
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Ls2/c;->q:Z

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->W6:Lcom/google/android/gms/internal/ads/ir;

    .line 83
    .line 84
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Ls2/c;->r:Z

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->Y6:Lcom/google/android/gms/internal/ads/ir;

    .line 101
    .line 102
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Ls2/c;->s:Z

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->a7:Lcom/google/android/gms/internal/ads/ir;

    .line 119
    .line 120
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Ls2/c;->t:Z

    .line 135
    .line 136
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->Z6:Lcom/google/android/gms/internal/ads/ir;

    .line 137
    .line 138
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Ls2/c;->u:Ljava/lang/String;

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->b7:Lcom/google/android/gms/internal/ads/ir;

    .line 151
    .line 152
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, p0, Ls2/c;->v:Ljava/lang/String;

    .line 163
    .line 164
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->c7:Lcom/google/android/gms/internal/ads/ir;

    .line 165
    .line 166
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, p0, Ls2/c;->z:Ljava/lang/String;

    .line 177
    .line 178
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->d7:Lcom/google/android/gms/internal/ads/ir;

    .line 179
    .line 180
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->e7:Lcom/google/android/gms/internal/ads/ir;

    .line 197
    .line 198
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Ls2/c;->Y5(Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ls2/c;->A:Ljava/util/List;

    .line 213
    .line 214
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->f7:Lcom/google/android/gms/internal/ads/ir;

    .line 215
    .line 216
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Ls2/c;->Y5(Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Ls2/c;->B:Ljava/util/List;

    .line 231
    .line 232
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->g7:Lcom/google/android/gms/internal/ads/ir;

    .line 233
    .line 234
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1}, Ls2/c;->Y5(Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Ls2/c;->C:Ljava/util/List;

    .line 249
    .line 250
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->h7:Lcom/google/android/gms/internal/ads/ir;

    .line 251
    .line 252
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Ls2/c;->Y5(Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_0
    iput-object p1, p0, Ls2/c;->D:Ljava/util/List;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_0
    sget-object p1, Ls2/c;->E:Ljava/util/List;

    .line 270
    .line 271
    iput-object p1, p0, Ls2/c;->A:Ljava/util/List;

    .line 272
    .line 273
    sget-object p1, Ls2/c;->F:Ljava/util/List;

    .line 274
    .line 275
    iput-object p1, p0, Ls2/c;->B:Ljava/util/List;

    .line 276
    .line 277
    sget-object p1, Ls2/c;->G:Ljava/util/List;

    .line 278
    .line 279
    iput-object p1, p0, Ls2/c;->C:Ljava/util/List;

    .line 280
    .line 281
    sget-object p1, Ls2/c;->H:Ljava/util/List;

    .line 282
    .line 283
    goto :goto_0
.end method

.method static bridge synthetic B5(Ls2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->u:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic E5(Ls2/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic F5(Ls2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/c;->y:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic G5(Ls2/c;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls2/c;->O5(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ls2/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method static bridge synthetic H5(Ls2/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->I6:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->O6:Lcom/google/android/gms/internal/ads/ir;

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
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 39
    .line 40
    new-instance v1, Ls2/b0;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, p3}, Ls2/b0;-><init>(Ls2/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Ls2/c;->n:Ls2/v;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Ls2/v;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic K5(Ls2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2/c;->t:Z

    return p0
.end method

.method static bridge synthetic L5(Ls2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2/c;->s:Z

    return p0
.end method

.method static bridge synthetic M5(Ls2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2/c;->r:Z

    return p0
.end method

.method static bridge synthetic N5(Ls2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2/c;->q:Z

    return p0
.end method

.method static final synthetic Q5(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "nas"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Ls2/c;->X5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final R5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk2/s4;Lk2/n4;)Ls2/a0;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REWARDED"

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->F()Lcom/google/android/gms/internal/ads/ro2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ro2;->a(I)Lcom/google/android/gms/internal/ads/ro2;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->F()Lcom/google/android/gms/internal/ads/ro2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ro2;->a(I)Lcom/google/android/gms/internal/ads/ro2;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Ls2/c;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dn0;->r()Ls2/z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Lcom/google/android/gms/internal/ads/l11;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l11;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/l11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/l11;

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, "adUnitId"

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ep2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ep2;

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    new-instance p2, Lk2/o4;

    .line 63
    .line 64
    invoke-direct {p2}, Lk2/o4;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lk2/o4;->a()Lk2/n4;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/ep2;->e(Lk2/n4;)Lcom/google/android/gms/internal/ads/ep2;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-nez p4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const/4 p5, 0x4

    .line 82
    sparse-switch p4, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string p4, "BANNER"

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    const/4 p4, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    const/4 p4, 0x4

    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string p4, "NATIVE"

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    const/4 p4, 0x3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 133
    :goto_2
    if-eqz p4, :cond_8

    .line 134
    .line 135
    if-eq p4, p2, :cond_7

    .line 136
    .line 137
    if-eq p4, v5, :cond_7

    .line 138
    .line 139
    if-eq p4, v4, :cond_6

    .line 140
    .line 141
    if-eq p4, p5, :cond_5

    .line 142
    .line 143
    new-instance p4, Lk2/s4;

    .line 144
    .line 145
    invoke-direct {p4}, Lk2/s4;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lk2/s4;->d()Lk2/s4;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {}, Lk2/s4;->e()Lk2/s4;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {}, Lk2/s4;->f()Lk2/s4;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p4, Lk2/s4;

    .line 165
    .line 166
    sget-object p5, Lc2/g;->i:Lc2/g;

    .line 167
    .line 168
    invoke-direct {p4, p1, p5}, Lk2/s4;-><init>(Landroid/content/Context;Lc2/g;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ep2;->I(Lk2/s4;)Lcom/google/android/gms/internal/ads/ep2;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ep2;->O(Z)Lcom/google/android/gms/internal/ads/ep2;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->g()Lcom/google/android/gms/internal/ads/mp2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/l11;->i(Lcom/google/android/gms/internal/ads/mp2;)Lcom/google/android/gms/internal/ads/l11;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l11;->j()Lcom/google/android/gms/internal/ads/n11;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2, p1}, Ls2/z;->b(Lcom/google/android/gms/internal/ads/n11;)Ls2/z;

    .line 189
    .line 190
    .line 191
    new-instance p1, Ls2/e;

    .line 192
    .line 193
    invoke-direct {p1}, Ls2/e;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3}, Ls2/e;->a(Ljava/lang/String;)Ls2/e;

    .line 197
    .line 198
    .line 199
    new-instance p2, Ls2/g;

    .line 200
    .line 201
    const/4 p3, 0x0

    .line 202
    invoke-direct {p2, p1, p3}, Ls2/g;-><init>(Ls2/e;Ls2/f;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, p2}, Ls2/z;->a(Ls2/g;)Ls2/z;

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/google/android/gms/internal/ads/v71;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v71;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ls2/z;->d()Ls2/a0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ls2/a0;->a()Lcom/google/android/gms/internal/ads/nn1;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Ls2/c;->g:Lcom/google/android/gms/internal/ads/nn1;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final S5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/lj1;

    .line 3
    .line 4
    iget-object v1, p0, Ls2/c;->f:Lcom/google/android/gms/internal/ads/iq2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq2;->a()Lcom/google/android/gms/internal/ads/pc3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ls2/d0;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Ls2/d0;-><init>(Ls2/c;[Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ls2/e0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ls2/e0;-><init>(Ls2/c;[Lcom/google/android/gms/internal/ads/lj1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/pc3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb3;->D(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/vb3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->n7:Lcom/google/android/gms/internal/ads/ir;

    .line 36
    .line 37
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v3, p0, Ls2/c;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/vb3;

    .line 61
    .line 62
    sget-object v0, Ls2/o0;->a:Ls2/o0;

    .line 63
    .line 64
    iget-object v1, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ls2/c0;->a:Ls2/c0;

    .line 71
    .line 72
    iget-object v1, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 73
    .line 74
    const-class v2, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ec3;->e(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final T5(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->m7:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/g80;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ls2/c;->O5(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    if-le v1, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Multiple google urls found: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ls2/c;->O5(Landroid/net/Uri;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Not a Google URL: "

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v2, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 123
    .line 124
    new-instance v3, Ls2/j0;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, p2}, Ls2/j0;-><init>(Ls2/c;Landroid/net/Uri;Lj3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0}, Ls2/c;->W5()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Ls2/k0;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Ls2/k0;-><init>(Ls2/c;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v2, "Asset view map is empty."

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ls2/r0;

    .line 165
    .line 166
    invoke-direct {p2, p0, p3, p4}, Ls2/r0;-><init>(Ls2/c;Lcom/google/android/gms/internal/ads/g80;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Ls2/c;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dn0;->b()Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final U5(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->m7:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/g80;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 33
    .line 34
    new-instance v1, Ls2/l0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Ls2/l0;-><init>(Ls2/c;Ljava/util/List;Lj3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Ls2/c;->W5()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ls2/m0;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ls2/m0;-><init>(Ls2/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "Asset view map is empty."

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p2, Ls2/q0;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3, p4}, Ls2/q0;-><init>(Ls2/c;Lcom/google/android/gms/internal/ads/g80;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Ls2/c;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dn0;->b()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static V5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private final W5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->j:Lcom/google/android/gms/internal/ads/j80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->d:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final X5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "="

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "&"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final Y5(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l53;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method static bridge synthetic Z5(Ls2/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic a6(Ls2/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "1"

    invoke-static {p1, p2, p0}, Ls2/c;->X5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c6(Ls2/c;)Lcom/google/android/gms/internal/ads/vf0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->x:Lcom/google/android/gms/internal/ads/vf0;

    return-object p0
.end method

.method static bridge synthetic d6(Ls2/c;)Lcom/google/android/gms/internal/ads/nn1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->g:Lcom/google/android/gms/internal/ads/nn1;

    return-object p0
.end method

.method static bridge synthetic e6(Ls2/c;)Lcom/google/android/gms/internal/ads/yn1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->o:Lcom/google/android/gms/internal/ads/yn1;

    return-object p0
.end method

.method static bridge synthetic g6(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/hv2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ec3;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls2/a0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls2/a0;->b()Lcom/google/android/gms/internal/ads/hv2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/je0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hv2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/hv2;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/je0;->f:Lk2/n4;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lk2/n4;->r:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hv2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hv2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 63
    .line 64
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-object v1
.end method

.method static bridge synthetic h6(Ls2/c;)Lcom/google/android/gms/internal/ads/bw2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->p:Lcom/google/android/gms/internal/ads/bw2;

    return-object p0
.end method

.method public static synthetic i6(Ls2/c;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls2/c;->S5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls2/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ls2/f0;-><init>(Ls2/c;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static bridge synthetic m6(Ls2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->z:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n6(Ls2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o6(Ls2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/internal/ads/j80;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls2/c;->j:Lcom/google/android/gms/internal/ads/j80;

    .line 2
    .line 3
    iget-object p1, p0, Ls2/c;->f:Lcom/google/android/gms/internal/ads/iq2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq2;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final synthetic C5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ls2/c;->P5(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "nas"

    .line 36
    .line 37
    invoke-static {v1, v2, p2}, Ls2/c;->X5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method final synthetic D5(Ljava/util/List;Lj3/a;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/c;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg;->c()Lcom/google/android/gms/internal/ads/bg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/c;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg;->c()Lcom/google/android/gms/internal/ads/bg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls2/c;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/bg;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ls2/c;->P5(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Not a Google URL: "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "ms"

    .line 82
    .line 83
    invoke-static {v1, v2, p2}, Ls2/c;->X5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p2, "Empty impression URLs result."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string p2, "Failed to get view signals."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final H3(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ls2/c;->U5(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final synthetic I5([Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls2/c;->f:Lcom/google/android/gms/internal/ads/iq2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq2;->b(Lcom/google/android/gms/internal/ads/pc3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final synthetic J5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ls2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls2/v;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lj3/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->m7:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v0, p0, Ls2/c;->j:Lcom/google/android/gms/internal/ads/j80;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->c:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v0}, Lm2/z0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ls2/c;->k:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ls2/c;->k:Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object v0, p0, Ls2/c;->l:Landroid/graphics/Point;

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ls2/c;->k:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ls2/c;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fg;->d(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method final O5(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->A:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/c;->B:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ls2/c;->V5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final P5(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->C:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/c;->D:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ls2/c;->V5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Q2(Lj3/a;Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/ce0;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, v8, Ls2/c;->d:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/wu2;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->B9:Lcom/google/android/gms/internal/ads/ir;

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
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 39
    .line 40
    new-instance v1, Ls2/h0;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Ls2/h0;-><init>(Ls2/c;Lcom/google/android/gms/internal/ads/je0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ls2/i0;->a:Ls2/i0;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v8, Ls2/c;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/je0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/je0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/je0;->e:Lk2/s4;

    .line 63
    .line 64
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/je0;->f:Lk2/n4;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Ls2/c;->R5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk2/s4;Lk2/n4;)Ls2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ls2/a0;->c()Lcom/google/android/gms/internal/ads/pc3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    move-object v9, v0

    .line 80
    move-object v2, v1

    .line 81
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lh3/d;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    new-instance v12, Ls2/p0;

    .line 90
    .line 91
    move-object v0, v12

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    move-object v5, v7

    .line 97
    move-wide v6, v10

    .line 98
    invoke-direct/range {v0 .. v7}, Ls2/p0;-><init>(Ls2/c;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/ce0;Lcom/google/android/gms/internal/ads/wu2;J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Ls2/c;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn0;->b()Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final Z(Lj3/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->Q8:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->R8:Lcom/google/android/gms/internal/ads/ir;

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
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->U8:Lcom/google/android/gms/internal/ads/ir;

    .line 39
    .line 40
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->B9:Lcom/google/android/gms/internal/ads/ir;

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
    new-instance v0, Ls2/n0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ls2/n0;-><init>(Ls2/c;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;->k(Lcom/google/android/gms/internal/ads/jb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Ls2/c;->d:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    sget-object v0, Lc2/b;->c:Lc2/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Ls2/c;->R5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk2/s4;Lk2/n4;)Ls2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ls2/a0;->c()Lcom/google/android/gms/internal/ads/pc3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    new-instance v1, Ls2/s0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Ls2/s0;-><init>(Ls2/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Ls2/c;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dn0;->b()Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/webkit/WebView;

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    const-string p1, "The webView cannot be null."

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Ls2/c;->m:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string p1, "This webview has already been registered."

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v0, p0, Ls2/c;->m:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Ls2/a;

    .line 154
    .line 155
    iget-object v1, p0, Ls2/c;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 156
    .line 157
    iget-object v2, p0, Ls2/c;->o:Lcom/google/android/gms/internal/ads/yn1;

    .line 158
    .line 159
    iget-object v3, p0, Ls2/c;->p:Lcom/google/android/gms/internal/ads/bw2;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1, v2, v3}, Ls2/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/bw2;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "gmaSdk"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method final synthetic b6(Landroid/net/Uri;Lj3/a;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/c;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/fg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gg; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string p2, "ms"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Failed to append spam signals to click url."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c2(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ls2/c;->U5(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final synthetic f6(Lcom/google/android/gms/internal/ads/je0;)Ls2/a0;
    .locals 6

    .line 1
    iget-object v1, p0, Ls2/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/je0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/je0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/je0;->e:Lk2/s4;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/je0;->f:Lk2/n4;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Ls2/c;->R5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk2/s4;Lk2/n4;)Ls2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j1(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ls2/c;->T5(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final synthetic j6()Lcom/google/android/gms/internal/ads/pc3;
    .locals 6

    .line 1
    iget-object v1, p0, Ls2/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, Lc2/b;->c:Lc2/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Ls2/c;->R5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk2/s4;Lk2/n4;)Ls2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls2/a0;->c()Lcom/google/android/gms/internal/ads/pc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final synthetic k6([Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p3, p1, v0

    .line 3
    .line 4
    iget-object p1, p0, Ls2/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Ls2/c;->j:Lcom/google/android/gms/internal/ads/j80;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->c:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v1, v0, v2}, Lm2/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ls2/c;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Ls2/c;->j:Lcom/google/android/gms/internal/ads/j80;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j80;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lm2/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ls2/c;->j:Lcom/google/android/gms/internal/ads/j80;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j80;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, Lm2/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Ls2/c;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Ls2/c;->j:Lcom/google/android/gms/internal/ads/j80;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j80;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lm2/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "asset_view_signal"

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "ad_view_signal"

    .line 56
    .line 57
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "scroll_view_signal"

    .line 61
    .line 62
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "lock_screen_signal"

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Ls2/c;->d:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, p0, Ls2/c;->l:Landroid/graphics/Point;

    .line 81
    .line 82
    iget-object v1, p0, Ls2/c;->k:Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1}, Lm2/z0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "click_signal"

    .line 89
    .line 90
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/lj1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method final synthetic l6(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls2/c;->S5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls2/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ls2/g0;-><init>(Ls2/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls2/c;->h:Lcom/google/android/gms/internal/ads/qc3;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final y2(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ls2/c;->T5(Ljava/util/List;Lj3/a;Lcom/google/android/gms/internal/ads/g80;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
