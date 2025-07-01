.class final Lcom/google/android/gms/internal/ads/t64;
.super Lcom/google/android/gms/internal/ads/d94;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j54;


# static fields
.field public static final synthetic i0:I


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/u84;

.field private final B:J

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/gms/internal/ads/j84;

.field private H:Lcom/google/android/gms/internal/ads/ms0;

.field private I:Lcom/google/android/gms/internal/ads/tb0;

.field private J:Lcom/google/android/gms/internal/ads/tb0;

.field private K:Lcom/google/android/gms/internal/ads/nb;

.field private L:Lcom/google/android/gms/internal/ads/nb;

.field private M:Landroid/media/AudioTrack;

.field private N:Ljava/lang/Object;

.field private O:Landroid/view/Surface;

.field private P:I

.field private Q:Lcom/google/android/gms/internal/ads/qu2;

.field private R:Lcom/google/android/gms/internal/ads/p44;

.field private S:Lcom/google/android/gms/internal/ads/p44;

.field private T:I

.field private U:Lcom/google/android/gms/internal/ads/a74;

.field private V:F

.field private W:Z

.field private X:Lcom/google/android/gms/internal/ads/xu1;

.field private Y:Z

.field private Z:Z

.field private a0:Lcom/google/android/gms/internal/ads/dq4;

.field final b:Lcom/google/android/gms/internal/ads/co4;

.field private b0:Lcom/google/android/gms/internal/ads/nk1;

.field final c:Lcom/google/android/gms/internal/ads/ms0;

.field private c0:Lcom/google/android/gms/internal/ads/tb0;

.field private final d:Lcom/google/android/gms/internal/ads/cz1;

.field private d0:Lcom/google/android/gms/internal/ads/z74;

.field private final e:Landroid/content/Context;

.field private e0:I

.field private final f:Lcom/google/android/gms/internal/ads/qw0;

.field private f0:J

.field private final g:[Lcom/google/android/gms/internal/ads/g84;

.field private final g0:Lcom/google/android/gms/internal/ads/f64;

.field private final h:Lcom/google/android/gms/internal/ads/bo4;

.field private h0:Lcom/google/android/gms/internal/ads/ul4;

.field private final i:Lcom/google/android/gms/internal/ads/k62;

.field private final j:Lcom/google/android/gms/internal/ads/e74;

.field private final k:Lcom/google/android/gms/internal/ads/rc2;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/android/gms/internal/ads/u01;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/android/gms/internal/ads/zj4;

.field private final q:Lcom/google/android/gms/internal/ads/v84;

.field private final r:Landroid/os/Looper;

.field private final s:Lcom/google/android/gms/internal/ads/jo4;

.field private final t:Lcom/google/android/gms/internal/ads/zw1;

.field private final u:Lcom/google/android/gms/internal/ads/p64;

.field private final v:Lcom/google/android/gms/internal/ads/r64;

.field private final w:Lcom/google/android/gms/internal/ads/j44;

.field private final x:Lcom/google/android/gms/internal/ads/n44;

.field private final y:Lcom/google/android/gms/internal/ads/s84;

.field private final z:Lcom/google/android/gms/internal/ads/t84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c70;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i54;Lcom/google/android/gms/internal/ads/qw0;)V
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/cz1;

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/t64;->d:Lcom/google/android/gms/internal/ads/cz1;

    .line 18
    .line 19
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/u23;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "Init "

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " [AndroidXMedia3/1.0.1] ["

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "]"

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/wf2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i54;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/t64;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i54;->h:Lcom/google/android/gms/internal/ads/j43;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/zw1;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/j43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/t64;->q:Lcom/google/android/gms/internal/ads/v84;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i54;->j:Lcom/google/android/gms/internal/ads/a74;

    .line 83
    .line 84
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t64;->U:Lcom/google/android/gms/internal/ads/a74;

    .line 85
    .line 86
    iget v6, v0, Lcom/google/android/gms/internal/ads/i54;->k:I

    .line 87
    .line 88
    iput v6, v1, Lcom/google/android/gms/internal/ads/t64;->P:I

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/t64;->W:Z

    .line 92
    .line 93
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/i54;->o:J

    .line 94
    .line 95
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/t64;->B:J

    .line 96
    .line 97
    new-instance v15, Lcom/google/android/gms/internal/ads/p64;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/p64;-><init>(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/o64;)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/t64;->u:Lcom/google/android/gms/internal/ads/p64;

    .line 104
    .line 105
    new-instance v7, Lcom/google/android/gms/internal/ads/r64;

    .line 106
    .line 107
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/r64;-><init>(Lcom/google/android/gms/internal/ads/q64;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->v:Lcom/google/android/gms/internal/ads/r64;

    .line 111
    .line 112
    new-instance v14, Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i54;->i:Landroid/os/Looper;

    .line 115
    .line 116
    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/m53;

    .line 120
    .line 121
    check-cast v9, Lcom/google/android/gms/internal/ads/c54;

    .line 122
    .line 123
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/c54;->c:Lcom/google/android/gms/internal/ads/nk0;

    .line 124
    .line 125
    move-object v10, v14

    .line 126
    move-object v11, v15

    .line 127
    move-object v12, v15

    .line 128
    move-object v13, v15

    .line 129
    move-object/from16 v26, v14

    .line 130
    .line 131
    move-object v14, v15

    .line 132
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/nk0;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nq4;Lcom/google/android/gms/internal/ads/be4;Lcom/google/android/gms/internal/ads/bm4;Lcom/google/android/gms/internal/ads/aj4;)[Lcom/google/android/gms/internal/ads/g84;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/t64;->g:[Lcom/google/android/gms/internal/ads/g84;

    .line 137
    .line 138
    array-length v10, v9

    .line 139
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i54;->e:Lcom/google/android/gms/internal/ads/m53;

    .line 140
    .line 141
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/m53;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v12, v10

    .line 146
    check-cast v12, Lcom/google/android/gms/internal/ads/bo4;

    .line 147
    .line 148
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/t64;->h:Lcom/google/android/gms/internal/ads/bo4;

    .line 149
    .line 150
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i54;->d:Lcom/google/android/gms/internal/ads/m53;

    .line 151
    .line 152
    check-cast v10, Lcom/google/android/gms/internal/ads/d54;

    .line 153
    .line 154
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/d54;->c:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/i54;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zj4;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/t64;->p:Lcom/google/android/gms/internal/ads/zj4;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i54;->g:Lcom/google/android/gms/internal/ads/m53;

    .line 163
    .line 164
    check-cast v10, Lcom/google/android/gms/internal/ads/g54;

    .line 165
    .line 166
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/g54;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/no4;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/no4;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/t64;->s:Lcom/google/android/gms/internal/ads/jo4;

    .line 173
    .line 174
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/i54;->l:Z

    .line 175
    .line 176
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/t64;->o:Z

    .line 177
    .line 178
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i54;->m:Lcom/google/android/gms/internal/ads/j84;

    .line 179
    .line 180
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/t64;->G:Lcom/google/android/gms/internal/ads/j84;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i54;->i:Landroid/os/Looper;

    .line 183
    .line 184
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/t64;->r:Landroid/os/Looper;

    .line 185
    .line 186
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/zw1;

    .line 187
    .line 188
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/t64;->t:Lcom/google/android/gms/internal/ads/zw1;

    .line 189
    .line 190
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/t64;->f:Lcom/google/android/gms/internal/ads/qw0;

    .line 191
    .line 192
    new-instance v13, Lcom/google/android/gms/internal/ads/rc2;

    .line 193
    .line 194
    new-instance v8, Lcom/google/android/gms/internal/ads/e64;

    .line 195
    .line 196
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/e64;-><init>(Lcom/google/android/gms/internal/ads/t64;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v10, v14, v8}, Lcom/google/android/gms/internal/ads/rc2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/pa2;)V

    .line 200
    .line 201
    .line 202
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    .line 203
    .line 204
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/t64;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t64;->n:Ljava/util/List;

    .line 217
    .line 218
    new-instance v6, Lcom/google/android/gms/internal/ads/ul4;

    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/ul4;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t64;->h0:Lcom/google/android/gms/internal/ads/ul4;

    .line 227
    .line 228
    new-instance v6, Lcom/google/android/gms/internal/ads/co4;

    .line 229
    .line 230
    array-length v7, v9

    .line 231
    const/4 v7, 0x2

    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/i84;

    .line 235
    .line 236
    move-object/from16 v19, v11

    .line 237
    .line 238
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/un4;

    .line 239
    .line 240
    sget-object v7, Lcom/google/android/gms/internal/ads/jf1;->b:Lcom/google/android/gms/internal/ads/jf1;

    .line 241
    .line 242
    move-object/from16 v20, v13

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/co4;-><init>([Lcom/google/android/gms/internal/ads/i84;[Lcom/google/android/gms/internal/ads/un4;Lcom/google/android/gms/internal/ads/jf1;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t64;->b:Lcom/google/android/gms/internal/ads/co4;

    .line 249
    .line 250
    new-instance v7, Lcom/google/android/gms/internal/ads/u01;

    .line 251
    .line 252
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 256
    .line 257
    new-instance v7, Lcom/google/android/gms/internal/ads/kq0;

    .line 258
    .line 259
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/kq0;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v8, 0x18

    .line 263
    .line 264
    new-array v8, v8, [I

    .line 265
    .line 266
    fill-array-data v8, :array_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/kq0;->c([I)Lcom/google/android/gms/internal/ads/kq0;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bo4;->c()Z

    .line 273
    .line 274
    .line 275
    const/16 v8, 0x1d

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kq0;->e()Lcom/google/android/gms/internal/ads/ms0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->c:Lcom/google/android/gms/internal/ads/ms0;

    .line 286
    .line 287
    new-instance v8, Lcom/google/android/gms/internal/ads/kq0;

    .line 288
    .line 289
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/kq0;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/kq0;->b(Lcom/google/android/gms/internal/ads/ms0;)Lcom/google/android/gms/internal/ads/kq0;

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x4

    .line 296
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/kq0;->a(I)Lcom/google/android/gms/internal/ads/kq0;

    .line 297
    .line 298
    .line 299
    const/16 v13, 0xa

    .line 300
    .line 301
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/kq0;->a(I)Lcom/google/android/gms/internal/ads/kq0;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq0;->e()Lcom/google/android/gms/internal/ads/ms0;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/t64;->H:Lcom/google/android/gms/internal/ads/ms0;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-interface {v14, v10, v8}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k62;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->i:Lcom/google/android/gms/internal/ads/k62;

    .line 316
    .line 317
    new-instance v7, Lcom/google/android/gms/internal/ads/f64;

    .line 318
    .line 319
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/f64;-><init>(Lcom/google/android/gms/internal/ads/t64;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->g0:Lcom/google/android/gms/internal/ads/f64;

    .line 323
    .line 324
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/z74;->i(Lcom/google/android/gms/internal/ads/co4;)Lcom/google/android/gms/internal/ads/z74;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 329
    .line 330
    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/v84;->H(Lcom/google/android/gms/internal/ads/qw0;Landroid/os/Looper;)V

    .line 331
    .line 332
    .line 333
    sget v2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 334
    .line 335
    const/16 v8, 0x1f

    .line 336
    .line 337
    if-ge v2, v8, :cond_0

    .line 338
    .line 339
    new-instance v8, Lcom/google/android/gms/internal/ads/md4;

    .line 340
    .line 341
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/md4;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_0
    move-object/from16 v24, v8

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/i54;->p:Z

    .line 348
    .line 349
    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/i64;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t64;Z)Lcom/google/android/gms/internal/ads/md4;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto :goto_0

    .line 354
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/e74;

    .line 355
    .line 356
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i54;->f:Lcom/google/android/gms/internal/ads/m53;

    .line 357
    .line 358
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/m53;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lcom/google/android/gms/internal/ads/h74;

    .line 363
    .line 364
    move-object/from16 v25, v14

    .line 365
    .line 366
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/t64;->G:Lcom/google/android/gms/internal/ads/j84;

    .line 367
    .line 368
    move-object/from16 p2, v14

    .line 369
    .line 370
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i54;->r:Lcom/google/android/gms/internal/ads/s44;

    .line 371
    .line 372
    move-object/from16 v28, v14

    .line 373
    .line 374
    move-object/from16 v27, v15

    .line 375
    .line 376
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/i54;->n:J

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    move-object/from16 v30, v20

    .line 381
    .line 382
    move/from16 v13, v29

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move-object/from16 v29, p2

    .line 387
    .line 388
    move-wide/from16 v32, v14

    .line 389
    .line 390
    move-object/from16 v31, v28

    .line 391
    .line 392
    move-object/from16 v28, v25

    .line 393
    .line 394
    move/from16 v14, v20

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    move-object/from16 v34, v7

    .line 399
    .line 400
    move-object/from16 v15, v17

    .line 401
    .line 402
    move-object v7, v8

    .line 403
    move-object/from16 v36, v8

    .line 404
    .line 405
    move-object/from16 v35, v18

    .line 406
    .line 407
    move-object v8, v9

    .line 408
    move-object v9, v12

    .line 409
    move-object/from16 p2, v10

    .line 410
    .line 411
    move-object v10, v6

    .line 412
    move-object/from16 v6, v19

    .line 413
    .line 414
    move-object/from16 v37, v12

    .line 415
    .line 416
    move-object v12, v6

    .line 417
    move-object/from16 v39, v15

    .line 418
    .line 419
    move-object/from16 v38, v27

    .line 420
    .line 421
    move-object v15, v5

    .line 422
    move-object/from16 v16, v29

    .line 423
    .line 424
    move-object/from16 v17, v31

    .line 425
    .line 426
    move-wide/from16 v18, v32

    .line 427
    .line 428
    move-object/from16 v21, p2

    .line 429
    .line 430
    move-object/from16 v22, v28

    .line 431
    .line 432
    move-object/from16 v23, v34

    .line 433
    .line 434
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/e74;-><init>([Lcom/google/android/gms/internal/ads/g84;Lcom/google/android/gms/internal/ads/bo4;Lcom/google/android/gms/internal/ads/co4;Lcom/google/android/gms/internal/ads/h74;Lcom/google/android/gms/internal/ads/jo4;IZLcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/j84;Lcom/google/android/gms/internal/ads/s44;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/f64;Lcom/google/android/gms/internal/ads/md4;Landroid/os/Looper;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v7, v36

    .line 438
    .line 439
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->j:Lcom/google/android/gms/internal/ads/e74;

    .line 440
    .line 441
    const/high16 v7, 0x3f800000    # 1.0f

    .line 442
    .line 443
    iput v7, v1, Lcom/google/android/gms/internal/ads/t64;->V:F

    .line 444
    .line 445
    sget-object v7, Lcom/google/android/gms/internal/ads/tb0;->y:Lcom/google/android/gms/internal/ads/tb0;

    .line 446
    .line 447
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->I:Lcom/google/android/gms/internal/ads/tb0;

    .line 448
    .line 449
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->J:Lcom/google/android/gms/internal/ads/tb0;

    .line 450
    .line 451
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/t64;->c0:Lcom/google/android/gms/internal/ads/tb0;

    .line 452
    .line 453
    const/4 v7, -0x1

    .line 454
    iput v7, v1, Lcom/google/android/gms/internal/ads/t64;->e0:I

    .line 455
    .line 456
    const/16 v8, 0x15

    .line 457
    .line 458
    if-lt v2, v8, :cond_2

    .line 459
    .line 460
    const-string v2, "audio"

    .line 461
    .line 462
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/media/AudioManager;

    .line 467
    .line 468
    if-nez v2, :cond_1

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    :goto_2
    iput v7, v1, Lcom/google/android/gms/internal/ads/t64;->T:I

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    goto :goto_4

    .line 479
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t64;->M:Landroid/media/AudioTrack;

    .line 480
    .line 481
    if-eqz v2, :cond_3

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_3

    .line 488
    .line 489
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t64;->M:Landroid/media/AudioTrack;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/t64;->M:Landroid/media/AudioTrack;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t64;->M:Landroid/media/AudioTrack;

    .line 500
    .line 501
    if-nez v4, :cond_4

    .line 502
    .line 503
    new-instance v4, Landroid/media/AudioTrack;

    .line 504
    .line 505
    const/4 v8, 0x3

    .line 506
    const/16 v9, 0xfa0

    .line 507
    .line 508
    const/4 v10, 0x4

    .line 509
    const/4 v11, 0x2

    .line 510
    const/4 v12, 0x2

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    move-object v7, v4

    .line 514
    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 515
    .line 516
    .line 517
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/t64;->M:Landroid/media/AudioTrack;

    .line 518
    .line 519
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t64;->M:Landroid/media/AudioTrack;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iput v4, v1, Lcom/google/android/gms/internal/ads/t64;->T:I

    .line 526
    .line 527
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/xu1;

    .line 528
    .line 529
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/t64;->X:Lcom/google/android/gms/internal/ads/xu1;

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/t64;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-object/from16 v7, v30

    .line 538
    .line 539
    :try_start_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/rc2;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Landroid/os/Handler;

    .line 543
    .line 544
    move-object/from16 v8, p2

    .line 545
    .line 546
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/jo4;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/io4;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v6, v35

    .line 553
    .line 554
    move-object/from16 v5, v38

    .line 555
    .line 556
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v6, Lcom/google/android/gms/internal/ads/j44;

    .line 560
    .line 561
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i54;->a:Landroid/content/Context;

    .line 562
    .line 563
    move-object/from16 v8, v26

    .line 564
    .line 565
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/j44;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/i44;)V

    .line 566
    .line 567
    .line 568
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t64;->w:Lcom/google/android/gms/internal/ads/j44;

    .line 569
    .line 570
    new-instance v6, Lcom/google/android/gms/internal/ads/n44;

    .line 571
    .line 572
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i54;->a:Landroid/content/Context;

    .line 573
    .line 574
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/n44;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/m44;)V

    .line 575
    .line 576
    .line 577
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t64;->x:Lcom/google/android/gms/internal/ads/n44;

    .line 578
    .line 579
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v2, Lcom/google/android/gms/internal/ads/s84;

    .line 583
    .line 584
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i54;->a:Landroid/content/Context;

    .line 585
    .line 586
    invoke-direct {v2, v6, v8, v5}, Lcom/google/android/gms/internal/ads/s84;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/n84;)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/t64;->y:Lcom/google/android/gms/internal/ads/s84;

    .line 590
    .line 591
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/t64;->U:Lcom/google/android/gms/internal/ads/a74;

    .line 592
    .line 593
    iget v5, v5, Lcom/google/android/gms/internal/ads/a74;->a:I

    .line 594
    .line 595
    const/4 v5, 0x3

    .line 596
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/s84;->f(I)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Lcom/google/android/gms/internal/ads/t84;

    .line 600
    .line 601
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i54;->a:Landroid/content/Context;

    .line 602
    .line 603
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/t84;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t64;->z:Lcom/google/android/gms/internal/ads/t84;

    .line 607
    .line 608
    new-instance v6, Lcom/google/android/gms/internal/ads/u84;

    .line 609
    .line 610
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i54;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/u84;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/t64;->A:Lcom/google/android/gms/internal/ads/u84;

    .line 616
    .line 617
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t64;->h0(Lcom/google/android/gms/internal/ads/s84;)Lcom/google/android/gms/internal/ads/dq4;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t64;->a0:Lcom/google/android/gms/internal/ads/dq4;

    .line 622
    .line 623
    sget-object v0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nk1;

    .line 624
    .line 625
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t64;->b0:Lcom/google/android/gms/internal/ads/nk1;

    .line 626
    .line 627
    sget-object v0, Lcom/google/android/gms/internal/ads/qu2;->c:Lcom/google/android/gms/internal/ads/qu2;

    .line 628
    .line 629
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t64;->Q:Lcom/google/android/gms/internal/ads/qu2;

    .line 630
    .line 631
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t64;->U:Lcom/google/android/gms/internal/ads/a74;

    .line 632
    .line 633
    move-object/from16 v10, v37

    .line 634
    .line 635
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/bo4;->b(Lcom/google/android/gms/internal/ads/a74;)V

    .line 636
    .line 637
    .line 638
    iget v0, v1, Lcom/google/android/gms/internal/ads/t64;->T:I

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/16 v2, 0xa

    .line 645
    .line 646
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget v0, v1, Lcom/google/android/gms/internal/ads/t64;->T:I

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v6, 0x2

    .line 656
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t64;->U:Lcom/google/android/gms/internal/ads/a74;

    .line 660
    .line 661
    invoke-direct {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget v0, v1, Lcom/google/android/gms/internal/ads/t64;->P:I

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v2, 0x4

    .line 671
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v2, 0x5

    .line 680
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/t64;->W:Z

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/16 v2, 0x9

    .line 690
    .line 691
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x7

    .line 695
    move-object/from16 v2, v39

    .line 696
    .line 697
    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x6

    .line 701
    const/16 v4, 0x8

    .line 702
    .line 703
    invoke-direct {v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t64;->d:Lcom/google/android/gms/internal/ads/cz1;

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/t64;)Lcom/google/android/gms/internal/ads/dq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t64;->a0:Lcom/google/android/gms/internal/ads/dq4;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/s84;)Lcom/google/android/gms/internal/ads/dq4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t64;->h0(Lcom/google/android/gms/internal/ads/s84;)Lcom/google/android/gms/internal/ads/dq4;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/t64;)Lcom/google/android/gms/internal/ads/rc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/t64;)Lcom/google/android/gms/internal/ads/s84;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t64;->y:Lcom/google/android/gms/internal/ads/s84;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/t64;)Lcom/google/android/gms/internal/ads/v84;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t64;->q:Lcom/google/android/gms/internal/ads/v84;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/t64;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t64;->N:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/p44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t64;->S:Lcom/google/android/gms/internal/ads/p44;

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t64;->L:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/dq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t64;->a0:Lcom/google/android/gms/internal/ads/dq4;

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/t64;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t64;->W:Z

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/p44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t64;->R:Lcom/google/android/gms/internal/ads/p44;

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t64;->K:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t64;->b0:Lcom/google/android/gms/internal/ads/nk1;

    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/t64;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t64;->k0(II)V

    return-void
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/t64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->m0()V

    return-void
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/t64;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t64;->n0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->O:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/t64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t64;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/t64;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t64;->p0(ZII)V

    return-void
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/t64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->r0()V

    return-void
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/internal/ads/t64;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/t64;->W:Z

    return p0
.end method

.method private final b0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/t64;->e0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 29
    .line 30
    return v0
.end method

.method private static c0(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final d0(Lcom/google/android/gms/internal/ads/z74;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t64;->f0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/z74;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z74;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/t64;->f0(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;J)J

    .line 41
    .line 42
    .line 43
    return-wide v0
.end method

.method private static e0(Lcom/google/android/gms/internal/ads/z74;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w21;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/u01;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w21;->k:J

    .line 42
    .line 43
    :cond_0
    return-wide v2
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 6
    .line 7
    .line 8
    return-wide p3
.end method

.method private final g0(Lcom/google/android/gms/internal/ads/x31;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/t64;->e0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t64;->f0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/w21;->k:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_3
    move v3, p2

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x31;->l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJ)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private static h0(Lcom/google/android/gms/internal/ads/s84;)Lcom/google/android/gms/internal/ads/dq4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xn4;->d(I)Lcom/google/android/gms/internal/ads/xn4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xn4;->c(I)Lcom/google/android/gms/internal/ads/xn4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn4;->e()Lcom/google/android/gms/internal/ads/dq4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/z74;Lcom/google/android/gms/internal/ads/x31;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/z74;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/z74;->h(Lcom/google/android/gms/internal/ads/x31;)Lcom/google/android/gms/internal/ads/z74;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->j()Lcom/google/android/gms/internal/ads/ak4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/t64;->f0:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    sget-object v17, Lcom/google/android/gms/internal/ads/yl4;->d:Lcom/google/android/gms/internal/ads/yl4;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->b:Lcom/google/android/gms/internal/ads/co4;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    move-object v8, v1

    .line 59
    move-wide v9, v13

    .line 60
    move-wide v11, v13

    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/z74;->d(Lcom/google/android/gms/internal/ads/ak4;JJJJLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z74;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z74;->c(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/z74;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 72
    .line 73
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v8, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 81
    .line 82
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    xor-int/2addr v8, v5

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    new-instance v9, Lcom/google/android/gms/internal/ads/ak4;

    .line 92
    .line 93
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 100
    .line 101
    :goto_2
    move-object v15, v9

    .line 102
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 125
    .line 126
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 127
    .line 128
    .line 129
    :cond_4
    if-nez v8, :cond_a

    .line 130
    .line 131
    cmp-long v2, v13, v9

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 157
    .line 158
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_e

    .line 169
    .line 170
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 184
    .line 185
    iget v2, v15, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 186
    .line 187
    iget v3, v15, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u01;->h(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 195
    .line 196
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u01;->d:J

    .line 197
    .line 198
    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 199
    .line 200
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 201
    .line 202
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 203
    .line 204
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 205
    .line 206
    sub-long v3, v1, v3

    .line 207
    .line 208
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/z74;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 209
    .line 210
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 211
    .line 212
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    move-object v8, v15

    .line 217
    move-object v0, v15

    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/z74;->d(Lcom/google/android/gms/internal/ads/ak4;JJJJLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z74;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/z74;->c(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/z74;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v0, v15

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 244
    .line 245
    sub-long v3, v13, v9

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 255
    .line 256
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 257
    .line 258
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    add-long v1, v13, v15

    .line 267
    .line 268
    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z74;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 269
    .line 270
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 271
    .line 272
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 273
    .line 274
    move-object v8, v0

    .line 275
    move-wide v9, v13

    .line 276
    move-wide v11, v13

    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/z74;->d(Lcom/google/android/gms/internal/ads/ak4;JJJJLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z74;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 288
    .line 289
    :goto_4
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    :goto_5
    move-object v0, v15

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    xor-int/2addr v1, v5

    .line 298
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 299
    .line 300
    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    sget-object v1, Lcom/google/android/gms/internal/ads/yl4;->d:Lcom/google/android/gms/internal/ads/yl4;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z74;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 307
    .line 308
    :goto_6
    move-object/from16 v17, v1

    .line 309
    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->b:Lcom/google/android/gms/internal/ads/co4;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move-object v1, v0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 322
    .line 323
    :goto_7
    move-object/from16 v18, v2

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 333
    .line 334
    :goto_8
    move-object/from16 v19, v2

    .line 335
    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    move-object v8, v1

    .line 339
    move-wide v9, v13

    .line 340
    move-wide v11, v13

    .line 341
    move-wide v2, v13

    .line 342
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/z74;->d(Lcom/google/android/gms/internal/ads/ak4;JJJJLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z74;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/z74;->c(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/z74;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 351
    .line 352
    :cond_e
    :goto_9
    return-object v7
.end method

.method private final j0(Lcom/google/android/gms/internal/ads/c84;)Lcom/google/android/gms/internal/ads/d84;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/d84;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->j:Lcom/google/android/gms/internal/ads/e74;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t64;->t:Lcom/google/android/gms/internal/ads/zw1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e74;->S()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d84;-><init>(Lcom/google/android/gms/internal/ads/a84;Lcom/google/android/gms/internal/ads/c84;Lcom/google/android/gms/internal/ads/x31;ILcom/google/android/gms/internal/ads/zw1;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method private final k0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->Q:Lcom/google/android/gms/internal/ads/qu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->Q:Lcom/google/android/gms/internal/ads/qu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qu2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qu2;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->Q:Lcom/google/android/gms/internal/ads/qu2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/l54;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/l54;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc2;->c()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/qu2;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qu2;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final l0(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->g:[Lcom/google/android/gms/internal/ads/g84;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g84;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/t64;->j0(Lcom/google/android/gms/internal/ads/c84;)Lcom/google/android/gms/internal/ads/d84;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/d84;->f(I)Lcom/google/android/gms/internal/ads/d84;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/d84;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d84;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d84;->d()Lcom/google/android/gms/internal/ads/d84;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t64;->V:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->x:Lcom/google/android/gms/internal/ads/n44;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n44;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/t64;->l0(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n0(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->g:[Lcom/google/android/gms/internal/ads/g84;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v3

    .line 16
    .line 17
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/g84;->b()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/t64;->j0(Lcom/google/android/gms/internal/ads/c84;)Lcom/google/android/gms/internal/ads/d84;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/d84;->f(I)Lcom/google/android/gms/internal/ads/d84;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/d84;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d84;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d84;->d()Lcom/google/android/gms/internal/ads/d84;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->N:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/d84;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t64;->B:J

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/d84;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->N:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->O:Landroid/view/Surface;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->O:Landroid/view/Surface;

    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t64;->N:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/f74;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f74;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3eb

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y44;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/y44;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t64;->o0(Lcom/google/android/gms/internal/ads/y44;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private final o0(Lcom/google/android/gms/internal/ads/y44;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->c(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/z74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->g(I)Lcom/google/android/gms/internal/ads/z74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z74;->f(Lcom/google/android/gms/internal/ads/y44;)Lcom/google/android/gms/internal/ads/z74;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t64;->j:Lcom/google/android/gms/internal/ads/e74;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e74;->a0()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x5

    .line 44
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v11, -0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/t64;->q0(Lcom/google/android/gms/internal/ads/z74;IIZZIJIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final p0(ZII)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z74;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_3

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/gms/internal/ads/z74;->m:I

    .line 23
    .line 24
    if-eq v4, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    iput v4, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z74;->o:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->b()Lcom/google/android/gms/internal/ads/z74;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_4
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/z74;->e(ZI)Lcom/google/android/gms/internal/ads/z74;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->j:Lcom/google/android/gms/internal/ads/e74;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/e74;->Z(ZI)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move v3, p3

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/t64;->q0(Lcom/google/android/gms/internal/ads/z74;IIZZIJIZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final q0(Lcom/google/android/gms/internal/ads/z74;IIZZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/x31;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, -0x1

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 11
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/u01;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 12
    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w21;->a:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 15
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/u01;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 16
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/w21;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/tc0;->d:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/tc0;->d:J

    cmp-long v16, v6, v8

    if-gez v16, :cond_6

    new-instance v6, Landroid/util/Pair;

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v6, Landroid/util/Pair;

    .line 25
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 27
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t64;->I:Lcom/google/android/gms/internal/ads/tb0;

    if-eqz v7, :cond_8

    .line 28
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v12

    if-nez v12, :cond_7

    .line 29
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 30
    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 31
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 32
    invoke-virtual {v10, v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v9

    .line 33
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/d60;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 34
    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/tb0;->y:Lcom/google/android/gms/internal/ads/tb0;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/t64;->c0:Lcom/google/android/gms/internal/ads/tb0;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_9

    .line 35
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 36
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t64;->c0:Lcom/google/android/gms/internal/ads/tb0;

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tb0;->a()Lcom/google/android/gms/internal/ads/r90;

    move-result-object v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    const/4 v12, 0x0

    .line 38
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_b

    .line 39
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/xf0;

    .line 40
    :goto_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xf0;->a()I

    move-result v5

    if-ge v15, v5, :cond_a

    .line 41
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/xf0;->c(I)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v5

    .line 42
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/ve0;->b(Lcom/google/android/gms/internal/ads/r90;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/r90;->M()Lcom/google/android/gms/internal/ads/tb0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/t64;->c0:Lcom/google/android/gms/internal/ads/tb0;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->m()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t64;->c0:Lcom/google/android/gms/internal/ads/tb0;

    goto :goto_6

    .line 46
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->i()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 47
    invoke-virtual {v5, v8, v10, v13, v14}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v5

    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/d60;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t64;->c0:Lcom/google/android/gms/internal/ads/tb0;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tb0;->a()Lcom/google/android/gms/internal/ads/r90;

    move-result-object v8

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d60;->e:Lcom/google/android/gms/internal/ads/tb0;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/r90;->t(Lcom/google/android/gms/internal/ads/tb0;)Lcom/google/android/gms/internal/ads/r90;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/r90;->M()Lcom/google/android/gms/internal/ads/tb0;

    move-result-object v8

    .line 50
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t64;->I:Lcom/google/android/gms/internal/ads/tb0;

    .line 51
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/tb0;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/t64;->I:Lcom/google/android/gms/internal/ads/tb0;

    .line 52
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/z74;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/z74;->l:Z

    if-eq v8, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 53
    :goto_7
    iget v8, v3, Lcom/google/android/gms/internal/ads/z74;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/z74;->e:I

    if-eq v8, v11, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_10

    if-eqz v10, :cond_11

    .line 54
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->r0()V

    .line 55
    :cond_11
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/z74;->g:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/z74;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v12, Lcom/google/android/gms/internal/ads/m54;

    move/from16 v15, p2

    invoke-direct {v12, v1, v15}, Lcom/google/android/gms/internal/ads/m54;-><init>(Lcom/google/android/gms/internal/ads/z74;I)V

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_13
    if-eqz p5, :cond_1b

    .line 57
    new-instance v12, Lcom/google/android/gms/internal/ads/u01;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 58
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v15

    if-nez v15, :cond_14

    .line 59
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    iget v4, v12, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 61
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    move-result v13

    .line 62
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    move/from16 p5, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    .line 63
    invoke-virtual {v14, v4, v13, v10, v11}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v13

    .line 64
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/w21;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/d60;

    move/from16 v25, p5

    move/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto :goto_a

    :cond_14
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_a
    if-nez v2, :cond_17

    .line 65
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 66
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget v10, v4, Lcom/google/android/gms/internal/ads/tc0;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 67
    invoke-virtual {v12, v10, v4}, Lcom/google/android/gms/internal/ads/u01;->h(II)J

    move-result-wide v10

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t64;->e0(Lcom/google/android/gms/internal/ads/z74;)J

    move-result-wide v12

    goto :goto_c

    .line 69
    :cond_15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/tc0;->e:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t64;->e0(Lcom/google/android/gms/internal/ads/z74;)J

    move-result-wide v10

    goto :goto_b

    :cond_16
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/u01;->d:J

    goto :goto_b

    .line 71
    :cond_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 72
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t64;->e0(Lcom/google/android/gms/internal/ads/z74;)J

    move-result-wide v12

    goto :goto_c

    .line 74
    :cond_18
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/z74;->r:J

    :goto_b
    move-wide v12, v10

    .line 75
    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/pv0;

    .line 76
    sget v14, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 77
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget v15, v14, Lcom/google/android/gms/internal/ads/tc0;->b:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/tc0;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/d60;Ljava/lang/Object;IJJII)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->i()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 79
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 80
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 81
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 82
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 83
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    move/from16 p5, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 84
    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v13

    .line 85
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/w21;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/d60;

    move/from16 v35, p5

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_d

    :cond_19
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/pv0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 86
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 87
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t64;->e0(Lcom/google/android/gms/internal/ads/z74;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v38, v36

    :goto_e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 88
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    iget v13, v12, Lcom/google/android/gms/internal/ads/tc0;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/tc0;->c:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/d60;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v12, Lcom/google/android/gms/internal/ads/s54;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/s54;-><init>(ILcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/pv0;)V

    const/16 v2, 0xb

    .line 89
    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    goto :goto_f

    :cond_1b
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_f
    if-eqz v7, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/t54;

    invoke-direct {v4, v9, v6}, Lcom/google/android/gms/internal/ads/t54;-><init>(Lcom/google/android/gms/internal/ads/d60;I)V

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    goto :goto_10

    :cond_1c
    const/4 v10, 0x1

    .line 91
    :goto_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z74;->f:Lcom/google/android/gms/internal/ads/y44;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z74;->f:Lcom/google/android/gms/internal/ads/y44;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/u54;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/u54;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 92
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z74;->f:Lcom/google/android/gms/internal/ads/y44;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/v54;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/v54;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 94
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    .line 95
    :cond_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->h:Lcom/google/android/gms/internal/ads/bo4;

    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/co4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bo4;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/w54;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/w54;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    const/4 v7, 0x2

    .line 97
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->I:Lcom/google/android/gms/internal/ads/tb0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v5, Lcom/google/android/gms/internal/ads/x54;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/x54;-><init>(Lcom/google/android/gms/internal/ads/tb0;)V

    const/16 v2, 0xe

    .line 98
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_1f
    if-eqz v19, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/z54;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/z54;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    const/4 v5, 0x3

    .line 99
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_20
    if-nez v8, :cond_21

    if-eqz v18, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/a64;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/a64;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    const/4 v5, -0x1

    .line 100
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_22
    const/4 v2, 0x4

    if-eqz v8, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v5, Lcom/google/android/gms/internal/ads/b64;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/b64;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 101
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_23
    const/4 v4, 0x5

    if-eqz v18, :cond_24

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v7, Lcom/google/android/gms/internal/ads/n54;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/n54;-><init>(Lcom/google/android/gms/internal/ads/z74;I)V

    .line 102
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    .line 103
    :cond_24
    iget v5, v3, Lcom/google/android/gms/internal/ads/z74;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/z74;->m:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_25

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v7, Lcom/google/android/gms/internal/ads/o54;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/o54;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 104
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    .line 105
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z74;->k()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z74;->k()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v7, Lcom/google/android/gms/internal/ads/p54;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/p54;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 106
    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    .line 107
    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/io0;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xc

    if-nez v5, :cond_27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v11, Lcom/google/android/gms/internal/ads/q54;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/q54;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 108
    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    sget-object v11, Lcom/google/android/gms/internal/ads/r54;->a:Lcom/google/android/gms/internal/ads/r54;

    const/4 v12, -0x1

    .line 109
    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t64;->H:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t64;->f:Lcom/google/android/gms/internal/ads/qw0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t64;->c:Lcom/google/android/gms/internal/ads/ms0;

    .line 110
    sget v13, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 111
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/qw0;->A()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/d94;

    .line 112
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->m()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v15

    .line 113
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v16

    if-nez v16, :cond_29

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->i()I

    move-result v10

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    const-wide/16 v8, 0x0

    .line 114
    invoke-virtual {v15, v10, v7, v8, v9}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v7

    .line 115
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/w21;->f:Z

    if-eqz v7, :cond_29

    const/4 v10, 0x1

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    .line 116
    :goto_11
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->m()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, -0x1

    const/4 v9, 0x0

    :cond_2a
    const/16 v17, 0x0

    goto :goto_12

    .line 118
    :cond_2b
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->i()I

    move-result v8

    .line 119
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->g()I

    .line 120
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->E()Z

    const/4 v9, 0x0

    .line 121
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/x31;->k(IIZ)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2a

    const/16 v17, 0x1

    .line 122
    :goto_12
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->m()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v15

    if-eqz v15, :cond_2d

    :cond_2c
    const/4 v7, 0x0

    goto :goto_13

    .line 124
    :cond_2d
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->i()I

    move-result v15

    .line 125
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->g()I

    .line 126
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->E()Z

    .line 127
    invoke-virtual {v7, v15, v9, v9}, Lcom/google/android/gms/internal/ads/x31;->j(IIZ)I

    move-result v7

    if-eq v7, v8, :cond_2c

    const/4 v7, 0x1

    .line 128
    :goto_13
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->m()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->i()I

    move-result v15

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    move/from16 p4, v7

    const-wide/16 v6, 0x0

    .line 130
    invoke-virtual {v8, v15, v9, v6, v7}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/w21;->b()Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_14

    :cond_2e
    move/from16 p4, v7

    const-wide/16 v6, 0x0

    :cond_2f
    const/4 v8, 0x0

    .line 132
    :goto_14
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->m()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v15

    if-nez v15, :cond_30

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/qw0;->i()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 134
    invoke-virtual {v9, v15, v14, v6, v7}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v6

    .line 135
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/w21;->g:Z

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_15

    :cond_30
    const/4 v6, 0x0

    .line 136
    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/qw0;->m()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/kq0;

    .line 137
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/kq0;-><init>()V

    .line 138
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/kq0;->b(Lcom/google/android/gms/internal/ads/ms0;)Lcom/google/android/gms/internal/ads/kq0;

    xor-int/lit8 v11, v13, 0x1

    .line 139
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    if-eqz v10, :cond_31

    if-nez v13, :cond_31

    const/4 v2, 0x1

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    .line 140
    :goto_16
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    if-eqz v17, :cond_32

    if-nez v13, :cond_32

    const/4 v2, 0x1

    goto :goto_17

    :cond_32
    const/4 v2, 0x0

    :goto_17
    const/4 v4, 0x6

    .line 141
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    if-nez v7, :cond_34

    if-nez v17, :cond_33

    if-eqz v8, :cond_33

    if-eqz v10, :cond_34

    :cond_33
    if-nez v13, :cond_34

    const/4 v2, 0x1

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    :goto_18
    const/4 v4, 0x7

    .line 142
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    if-eqz p4, :cond_35

    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    :goto_19
    const/16 v4, 0x8

    .line 143
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    if-nez v7, :cond_37

    if-nez p4, :cond_36

    if-eqz v8, :cond_37

    if-eqz v6, :cond_37

    :cond_36
    if-nez v13, :cond_37

    const/4 v2, 0x1

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    :goto_1a
    const/16 v4, 0x9

    .line 144
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    const/16 v2, 0xa

    .line 145
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    if-eqz v10, :cond_38

    if-nez v13, :cond_38

    const/4 v2, 0x1

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    :goto_1b
    const/16 v4, 0xb

    .line 146
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    if-eqz v10, :cond_39

    if-nez v13, :cond_39

    const/4 v2, 0x1

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0xc

    .line 147
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kq0;->d(IZ)Lcom/google/android/gms/internal/ads/kq0;

    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kq0;->e()Lcom/google/android/gms/internal/ads/ms0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->H:Lcom/google/android/gms/internal/ads/ms0;

    .line 149
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ms0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/d64;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/d64;-><init>(Lcom/google/android/gms/internal/ads/t64;)V

    const/16 v5, 0xd

    .line 150
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    :cond_3a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rc2;->c()V

    .line 152
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/z74;->o:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/z74;->o:Z

    if-eq v2, v3, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t64;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/z44;

    .line 154
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/z74;->o:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/z44;->a(Z)V

    goto :goto_1d

    :cond_3b
    return-void
.end method

.method private final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z74;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->v()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->v()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d:Lcom/google/android/gms/internal/ads/cz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->r:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->r:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t64;->Y:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t64;->Z:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/wf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t64;->Z:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    return-void
.end method

.method static bridge synthetic z(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t64;->c0(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/y44;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->f:Lcom/google/android/gms/internal/ads/y44;

    .line 7
    .line 8
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->g:[Lcom/google/android/gms/internal/ads/g84;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method final synthetic X(Lcom/google/android/gms/internal/ads/c74;)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/c74;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/c74;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/gms/internal/ads/c74;->e:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/t64;->D:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/t64;->E:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/c74;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/gms/internal/ads/c74;->g:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/t64;->F:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lcom/google/android/gms/internal/ads/t64;->e0:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/t64;->f0:J

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/e84;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e84;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t64;->n:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t64;->n:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/ads/s64;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/google/android/gms/internal/ads/x31;

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/s64;->c(Lcom/google/android/gms/internal/ads/s64;Lcom/google/android/gms/internal/ads/x31;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t64;->E:Z

    .line 116
    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 139
    .line 140
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 143
    .line 144
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 145
    .line 146
    cmp-long v2, v7, v9

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 172
    .line 173
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 174
    .line 175
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 176
    .line 177
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t64;->f0(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;J)J

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 182
    .line 183
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 184
    .line 185
    :goto_4
    move v5, v3

    .line 186
    move-wide v7, v6

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-wide v7, v5

    .line 189
    move v5, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-wide v7, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/t64;->E:Z

    .line 194
    .line 195
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    iget v3, p0, Lcom/google/android/gms/internal/ads/t64;->F:I

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    iget v6, p0, Lcom/google/android/gms/internal/ads/t64;->D:I

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v0, p0

    .line 206
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/t64;->q0(Lcom/google/android/gms/internal/ads/z74;IIZZIJIZ)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method final synthetic Y(Lcom/google/android/gms/internal/ads/c74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->i:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/g64;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g64;-><init>(Lcom/google/android/gms/internal/ads/t64;Lcom/google/android/gms/internal/ads/c74;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k62;->R(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/nt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->H:Lcom/google/android/gms/internal/ads/ms0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nt0;->u0(Lcom/google/android/gms/internal/ads/ms0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->x:Lcom/google/android/gms/internal/ads/n44;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n44;->b(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/t64;->c0(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/t64;->p0(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/z74;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final h()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t64;->f0:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 59
    .line 60
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v7, v1, v3

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/w21;->l:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 116
    .line 117
    iget v1, v1, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u01;->i(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-wide v5, v0

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 129
    .line 130
    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/t64;->f0(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;J)J

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :goto_2
    return-wide v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->b0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final j()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v1, v3

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/w21;->k:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    :goto_0
    return-wide v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->k()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t64;->d0(Lcom/google/android/gms/internal/ads/z74;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final l()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qw0;->m()Lcom/google/android/gms/internal/ads/x31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qw0;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/w21;->l:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->m:Lcom/google/android/gms/internal/ads/u01;

    .line 59
    .line 60
    iget v2, v1, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u01;->h(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/x31;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->x:Lcom/google/android/gms/internal/ads/n44;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/n44;->b(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t64;->c0(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/t64;->p0(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->f(Lcom/google/android/gms/internal/ads/y44;)Lcom/google/android/gms/internal/ads/z74;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x4

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z74;->g(I)Lcom/google/android/gms/internal/ads/z74;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->j:Lcom/google/android/gms/internal/ads/e74;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e74;->X()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x5

    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v13, -0x1

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/t64;->q0(Lcom/google/android/gms/internal/ads/z74;IIZZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/jf1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co4;->d:Lcom/google/android/gms/internal/ads/jf1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/u23;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/c70;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Release "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " [AndroidXMedia3/1.0.1] ["

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "] ["

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ExoPlayerImpl"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wf2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-ge v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->M:Landroid/media/AudioTrack;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->M:Landroid/media/AudioTrack;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->y:Lcom/google/android/gms/internal/ads/s84;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s84;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->x:Lcom/google/android/gms/internal/ads/n44;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n44;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->j:Lcom/google/android/gms/internal/ads/e74;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e74;->b0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/ads/k54;->a:Lcom/google/android/gms/internal/ads/k54;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc2;->c()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc2;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->i:Lcom/google/android/gms/internal/ads/k62;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/k62;->Q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->s:Lcom/google/android/gms/internal/ads/jo4;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->q:Lcom/google/android/gms/internal/ads/v84;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jo4;->b(Lcom/google/android/gms/internal/ads/io4;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 125
    .line 126
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z74;->o:Z

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->b()Lcom/google/android/gms/internal/ads/z74;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->g(I)Lcom/google/android/gms/internal/ads/z74;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->c(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/z74;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 152
    .line 153
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 154
    .line 155
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->q:Lcom/google/android/gms/internal/ads/v84;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v84;->y0()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->h:Lcom/google/android/gms/internal/ads/bo4;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo4;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->O:Landroid/view/Surface;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->O:Landroid/view/Surface;

    .line 181
    .line 182
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/xu1;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->X:Lcom/google/android/gms/internal/ads/xu1;

    .line 185
    .line 186
    return-void
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t64;->n0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/t64;->k0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/y84;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->q:Lcom/google/android/gms/internal/ads/v84;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v84;->w(Lcom/google/android/gms/internal/ads/y84;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->x:Lcom/google/android/gms/internal/ads/n44;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n44;->b(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t64;->o0(Lcom/google/android/gms/internal/ads/y44;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/xu1;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->X:Lcom/google/android/gms/internal/ads/xu1;

    .line 32
    .line 33
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/t64;->V:F

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/t64;->V:F

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->m0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->k:Lcom/google/android/gms/internal/ads/rc2;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/c64;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c64;-><init>(F)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x16

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rc2;->d(ILcom/google/android/gms/internal/ads/o92;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc2;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z74;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/y84;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->q:Lcom/google/android/gms/internal/ads/v84;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v84;->C(Lcom/google/android/gms/internal/ads/y84;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/ck4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->b0()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->k()J

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v4, v1, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v4, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t64;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t64;->h0:Lcom/google/android/gms/internal/ads/ul4;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/ul4;->h(II)Lcom/google/android/gms/internal/ads/ul4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->h0:Lcom/google/android/gms/internal/ads/ul4;

    .line 60
    .line 61
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_2

    .line 72
    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/w74;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/google/android/gms/internal/ads/ck4;

    .line 80
    .line 81
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/t64;->o:Z

    .line 82
    .line 83
    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/w74;-><init>(Lcom/google/android/gms/internal/ads/ck4;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t64;->n:Ljava/util/List;

    .line 90
    .line 91
    new-instance v7, Lcom/google/android/gms/internal/ads/s64;

    .line 92
    .line 93
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/w74;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/w74;->a:Lcom/google/android/gms/internal/ads/vj4;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vj4;->F()Lcom/google/android/gms/internal/ads/x31;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/s64;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x31;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->h0:Lcom/google/android/gms/internal/ads/ul4;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ul4;->g(II)Lcom/google/android/gms/internal/ads/ul4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->h0:Lcom/google/android/gms/internal/ads/ul4;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/e84;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t64;->n:Ljava/util/List;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t64;->h0:Lcom/google/android/gms/internal/ads/ul4;

    .line 127
    .line 128
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/e84;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/ul4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ltz v1, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/of;

    .line 151
    .line 152
    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/x31;IJ)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 161
    .line 162
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/t64;->g0(Lcom/google/android/gms/internal/ads/x31;IJ)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/t64;->i0(Lcom/google/android/gms/internal/ads/z74;Lcom/google/android/gms/internal/ads/x31;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/z74;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v9, v8, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 171
    .line 172
    if-eq v1, v4, :cond_6

    .line 173
    .line 174
    if-eq v9, v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v9, 0x4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lt v1, v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v9, 0x2

    .line 191
    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/z74;->g(I)Lcom/google/android/gms/internal/ads/z74;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t64;->j:Lcom/google/android/gms/internal/ads/e74;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/t64;->h0:Lcom/google/android/gms/internal/ads/ul4;

    .line 202
    .line 203
    move v6, v1

    .line 204
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/e74;->c0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/ul4;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v5, 0x0

    .line 236
    :goto_4
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x4

    .line 240
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/t64;->d0(Lcom/google/android/gms/internal/ads/z74;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    const/4 v9, -0x1

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v0, p0

    .line 247
    move-object v1, v10

    .line 248
    move v10, v11

    .line 249
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/t64;->q0(Lcom/google/android/gms/internal/ads/z74;IIZZIJIZ)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final y(IJIZ)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t64;->s0()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/t64;->q:Lcom/google/android/gms/internal/ads/v84;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v84;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    iget v3, v11, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    iput v3, v11, Lcom/google/android/gms/internal/ads/t64;->C:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string v0, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string v2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/c74;

    .line 58
    .line 59
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/c74;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/t64;->g0:Lcom/google/android/gms/internal/ads/f64;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f64;->a:Lcom/google/android/gms/internal/ads/t64;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t64;->Y(Lcom/google/android/gms/internal/ads/c74;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->e()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v1, 0x2

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->i()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/t64;->d0:Lcom/google/android/gms/internal/ads/z74;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z74;->g(I)Lcom/google/android/gms/internal/ads/z74;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-wide/from16 v3, p2

    .line 94
    .line 95
    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/t64;->g0(Lcom/google/android/gms/internal/ads/x31;IJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/t64;->i0(Lcom/google/android/gms/internal/ads/z74;Lcom/google/android/gms/internal/ads/x31;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/z74;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v10, 0x1

    .line 108
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/t64;->j:Lcom/google/android/gms/internal/ads/e74;

    .line 109
    .line 110
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v12, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/e74;->Y(Lcom/google/android/gms/internal/ads/x31;IJ)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/t64;->d0(Lcom/google/android/gms/internal/ads/z74;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move v2, v5

    .line 124
    move v3, v6

    .line 125
    move v4, v7

    .line 126
    move v5, v8

    .line 127
    move v6, v10

    .line 128
    move-wide v7, v12

    .line 129
    move v10, v14

    .line 130
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/t64;->q0(Lcom/google/android/gms/internal/ads/z74;IIZZIJIZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
