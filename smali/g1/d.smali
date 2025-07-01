.class public Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field public final c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lg1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lj1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lf1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lj1/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lw1/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Lj1/f;",
            "Lw1/c<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->c:Lw1/b;

    .line 3
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->d:Lw1/b;

    .line 4
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->e:Lw1/b;

    .line 5
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->f:Lw1/b;

    .line 6
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->g:Lw1/b;

    .line 7
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->h:Lw1/b;

    .line 8
    new-instance v0, Lw1/a0;

    invoke-direct {v0}, Lw1/a0;-><init>()V

    iput-object v0, p0, Lg1/d;->i:Lw1/a0;

    return-void
.end method

.method public constructor <init>(Lk1/b;Lq1/b;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->c:Lw1/b;

    .line 11
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->d:Lw1/b;

    .line 12
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->e:Lw1/b;

    .line 13
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->f:Lw1/b;

    .line 14
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->g:Lw1/b;

    .line 15
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->h:Lw1/b;

    .line 16
    new-instance v0, Lw1/a0;

    invoke-direct {v0}, Lw1/a0;-><init>()V

    iput-object v0, p0, Lg1/d;->i:Lw1/a0;

    .line 17
    invoke-virtual {p0, p1, p2}, Lg1/d;->J(Lk1/b;Lq1/b;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lw1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/d;->h:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/String;)Lj1/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg1/d;->H(Ljava/lang/String;Z)Lj1/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public H(Ljava/lang/String;Z)Lj1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg1/d;->I(Ljava/lang/String;ZZ)Lj1/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public I(Ljava/lang/String;ZZ)Lj1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d;->d:Lw1/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lj1/c;->f(Lw1/b;Ljava/lang/String;ZZ)Lj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected J(Lk1/b;Lq1/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk1/b;->c:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg1/d;->M(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk1/b;->d:Lw1/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lg1/d;->L(Ljava/lang/Iterable;Lq1/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lk1/b;->e:Lw1/b;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lg1/d;->O(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lk1/b;->f:Lw1/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg1/d;->K(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/d;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected K(Ljava/lang/Iterable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk1/a;

    .line 16
    .line 17
    new-instance v1, Lj1/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lj1/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lk1/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lj1/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lk1/a;->b:Lw1/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lk1/g;

    .line 43
    .line 44
    iget-object v3, v2, Lk1/g;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lg1/d;->G(Ljava/lang/String;)Lj1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v4, Lj1/d;

    .line 54
    .line 55
    invoke-direct {v4}, Lj1/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lj1/d;->a:Lj1/c;

    .line 59
    .line 60
    iget-object v5, v2, Lk1/g;->b:Lw1/b;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    new-instance v5, Lw1/b;

    .line 65
    .line 66
    invoke-direct {v5}, Lw1/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lj1/d;->b:Lw1/b;

    .line 70
    .line 71
    iget-object v6, v2, Lk1/g;->b:Lw1/b;

    .line 72
    .line 73
    iget v6, v6, Lw1/b;->d:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lk1/g;->b:Lw1/b;

    .line 79
    .line 80
    invoke-virtual {v5}, Lw1/b;->r()Lw1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lk1/h;

    .line 95
    .line 96
    iget v7, v6, Lk1/h;->a:F

    .line 97
    .line 98
    iget v8, v1, Lj1/a;->b:F

    .line 99
    .line 100
    cmpl-float v8, v7, v8

    .line 101
    .line 102
    if-lez v8, :cond_3

    .line 103
    .line 104
    iput v7, v1, Lj1/a;->b:F

    .line 105
    .line 106
    :cond_3
    iget-object v8, v4, Lj1/d;->b:Lw1/b;

    .line 107
    .line 108
    new-instance v9, Lj1/e;

    .line 109
    .line 110
    new-instance v10, Lt1/n;

    .line 111
    .line 112
    iget-object v6, v6, Lk1/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v3, Lj1/c;->d:Lt1/n;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    check-cast v6, Lt1/n;

    .line 120
    .line 121
    :goto_3
    invoke-direct {v10, v6}, Lt1/n;-><init>(Lt1/n;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v7, v10}, Lj1/e;-><init>(FLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v5, v2, Lk1/g;->c:Lw1/b;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    new-instance v5, Lw1/b;

    .line 136
    .line 137
    invoke-direct {v5}, Lw1/b;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v5, v4, Lj1/d;->c:Lw1/b;

    .line 141
    .line 142
    iget-object v6, v2, Lk1/g;->c:Lw1/b;

    .line 143
    .line 144
    iget v6, v6, Lw1/b;->d:I

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lk1/g;->c:Lw1/b;

    .line 150
    .line 151
    invoke-virtual {v5}, Lw1/b;->r()Lw1/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lk1/h;

    .line 166
    .line 167
    iget v7, v6, Lk1/h;->a:F

    .line 168
    .line 169
    iget v8, v1, Lj1/a;->b:F

    .line 170
    .line 171
    cmpl-float v8, v7, v8

    .line 172
    .line 173
    if-lez v8, :cond_6

    .line 174
    .line 175
    iput v7, v1, Lj1/a;->b:F

    .line 176
    .line 177
    :cond_6
    iget-object v8, v4, Lj1/d;->c:Lw1/b;

    .line 178
    .line 179
    new-instance v9, Lj1/e;

    .line 180
    .line 181
    new-instance v10, Lt1/j;

    .line 182
    .line 183
    iget-object v6, v6, Lk1/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    iget-object v6, v3, Lj1/c;->e:Lt1/j;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    check-cast v6, Lt1/j;

    .line 191
    .line 192
    :goto_5
    invoke-direct {v10, v6}, Lt1/j;-><init>(Lt1/j;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v7, v10}, Lj1/e;-><init>(FLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v5, v2, Lk1/g;->d:Lw1/b;

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    new-instance v5, Lw1/b;

    .line 207
    .line 208
    invoke-direct {v5}, Lw1/b;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v5, v4, Lj1/d;->d:Lw1/b;

    .line 212
    .line 213
    iget-object v6, v2, Lk1/g;->d:Lw1/b;

    .line 214
    .line 215
    iget v6, v6, Lw1/b;->d:I

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lk1/g;->d:Lw1/b;

    .line 221
    .line 222
    invoke-virtual {v2}, Lw1/b;->r()Lw1/b$b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lk1/h;

    .line 237
    .line 238
    iget v6, v5, Lk1/h;->a:F

    .line 239
    .line 240
    iget v7, v1, Lj1/a;->b:F

    .line 241
    .line 242
    cmpl-float v7, v6, v7

    .line 243
    .line 244
    if-lez v7, :cond_9

    .line 245
    .line 246
    iput v6, v1, Lj1/a;->b:F

    .line 247
    .line 248
    :cond_9
    iget-object v7, v4, Lj1/d;->d:Lw1/b;

    .line 249
    .line 250
    new-instance v8, Lj1/e;

    .line 251
    .line 252
    new-instance v9, Lt1/n;

    .line 253
    .line 254
    iget-object v5, v5, Lk1/h;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    iget-object v5, v3, Lj1/c;->f:Lt1/n;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    check-cast v5, Lt1/n;

    .line 262
    .line 263
    :goto_7
    invoke-direct {v9, v5}, Lt1/n;-><init>(Lt1/n;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v6, v9}, Lj1/e;-><init>(FLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    iget-object v2, v4, Lj1/d;->b:Lw1/b;

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    iget v2, v2, Lw1/b;->d:I

    .line 278
    .line 279
    if-gtz v2, :cond_e

    .line 280
    .line 281
    :cond_c
    iget-object v2, v4, Lj1/d;->c:Lw1/b;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    iget v2, v2, Lw1/b;->d:I

    .line 286
    .line 287
    if-gtz v2, :cond_e

    .line 288
    .line 289
    :cond_d
    iget-object v2, v4, Lj1/d;->d:Lw1/b;

    .line 290
    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    iget v2, v2, Lw1/b;->d:I

    .line 294
    .line 295
    if-lez v2, :cond_1

    .line 296
    .line 297
    :cond_e
    iget-object v2, v1, Lj1/a;->c:Lw1/b;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_f
    iget-object v0, v1, Lj1/a;->c:Lw1/b;

    .line 305
    .line 306
    iget v0, v0, Lw1/b;->d:I

    .line 307
    .line 308
    if-lez v0, :cond_0

    .line 309
    .line 310
    iget-object v0, p0, Lg1/d;->e:Lw1/b;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_10
    return-void
.end method

.method protected L(Ljava/lang/Iterable;Lq1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk1/c;",
            ">;",
            "Lq1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk1/c;

    .line 16
    .line 17
    iget-object v1, p0, Lg1/d;->c:Lw1/b;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lg1/d;->d(Lk1/c;Lq1/b;)Lg1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected M(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk1/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg1/d;->i(Lk1/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected N(Lk1/f;)Lj1/c;
    .locals 12

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lk1/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lj1/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lk1/f;->b:Lt1/n;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lj1/c;->d:Lt1/n;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lk1/f;->c:Lt1/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lj1/c;->e:Lt1/j;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lt1/j;->c(Lt1/j;)Lt1/j;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lk1/f;->d:Lt1/n;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lj1/c;->f:Lt1/n;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lk1/f;->f:[Lk1/i;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_9

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    iget-object v6, v5, Lk1/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lg1/d;->g:Lw1/b;

    .line 54
    .line 55
    invoke-virtual {v6}, Lw1/b;->r()Lw1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lj1/b;

    .line 70
    .line 71
    iget-object v9, v5, Lk1/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v8, Lj1/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v8, v7

    .line 83
    :goto_1
    iget-object v6, v5, Lk1/i;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-object v6, p0, Lg1/d;->c:Lw1/b;

    .line 88
    .line 89
    invoke-virtual {v6}, Lw1/b;->r()Lw1/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lg1/c;

    .line 104
    .line 105
    iget-object v10, v5, Lk1/i;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v9, Lg1/c;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    move-object v7, v9

    .line 116
    :cond_6
    if-eqz v8, :cond_8

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    new-instance v6, Lj1/f;

    .line 121
    .line 122
    invoke-direct {v6}, Lj1/f;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v8, v6, Lj1/f;->a:Lj1/b;

    .line 126
    .line 127
    iput-object v7, v6, Lj1/f;->b:Lg1/c;

    .line 128
    .line 129
    iget-object v7, v0, Lj1/c;->i:Lw1/b;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v5, Lk1/i;->c:Lw1/c;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-object v7, p0, Lg1/d;->i:Lw1/a0;

    .line 139
    .line 140
    invoke-virtual {v7, v6, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    new-instance p1, Lw1/l;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Invalid node: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lj1/c;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    iget-object p1, p1, Lk1/f;->g:[Lk1/f;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    array-length v1, p1

    .line 176
    :goto_2
    if-ge v2, v1, :cond_a

    .line 177
    .line 178
    aget-object v3, p1, v2

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lg1/d;->N(Lk1/f;)Lj1/c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lj1/c;->a(Lj1/c;)I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    return-object v0
.end method

.method protected O(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/d;->i:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a0;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk1/f;

    .line 21
    .line 22
    iget-object v1, p0, Lg1/d;->d:Lw1/b;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lg1/d;->N(Lk1/f;)Lj1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lg1/d;->i:Lw1/a0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw1/a0;->k()Lw1/a0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lw1/a0$a;->k()Lw1/a0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lw1/a0$b;

    .line 53
    .line 54
    iget-object v1, v0, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lj1/f;

    .line 58
    .line 59
    iget-object v2, v2, Lj1/f;->c:Lw1/c;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Lj1/f;

    .line 64
    .line 65
    new-instance v2, Lw1/c;

    .line 66
    .line 67
    const-class v3, Lj1/c;

    .line 68
    .line 69
    const-class v4, Lcom/badlogic/gdx/math/Matrix4;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lw1/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lj1/f;->c:Lw1/c;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lj1/f;

    .line 79
    .line 80
    iget-object v1, v1, Lj1/f;->c:Lw1/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Lw1/c;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lw1/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lw1/c;->i()Lw1/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lw1/c$a;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lw1/a0$b;

    .line 108
    .line 109
    iget-object v3, v0, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lj1/f;

    .line 112
    .line 113
    iget-object v3, v3, Lj1/f;->c:Lw1/c;

    .line 114
    .line 115
    iget-object v4, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lg1/d;->G(Ljava/lang/String;)Lj1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lcom/badlogic/gdx/math/Matrix4;

    .line 124
    .line 125
    iget-object v2, v2, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/badlogic/gdx/math/Matrix4;

    .line 128
    .line 129
    invoke-direct {v5, v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Matrix4;->c()Lcom/badlogic/gdx/math/Matrix4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v4, v2}, Lw1/c;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/d;->d:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lg1/d;->d:Lw1/b;

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lj1/c;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lj1/c;->d(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lg1/d;->d:Lw1/b;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lj1/c;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lj1/c;->b(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method protected d(Lk1/c;Lq1/b;)Lg1/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lg1/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lg1/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lk1/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Lg1/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lk1/c;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lh1/b;

    .line 17
    .line 18
    sget-wide v3, Lh1/b;->i:J

    .line 19
    .line 20
    iget-object v5, v0, Lk1/c;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5}, Lh1/b;-><init>(JLcom/badlogic/gdx/graphics/Color;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lg1/b;->p(Lg1/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lk1/c;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lh1/b;

    .line 33
    .line 34
    sget-wide v3, Lh1/b;->g:J

    .line 35
    .line 36
    iget-object v5, v0, Lk1/c;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lh1/b;-><init>(JLcom/badlogic/gdx/graphics/Color;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lg1/b;->p(Lg1/a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lk1/c;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lh1/b;

    .line 49
    .line 50
    sget-wide v3, Lh1/b;->h:J

    .line 51
    .line 52
    iget-object v5, v0, Lk1/c;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5}, Lh1/b;-><init>(JLcom/badlogic/gdx/graphics/Color;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lg1/b;->p(Lg1/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lk1/c;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lh1/b;

    .line 65
    .line 66
    sget-wide v3, Lh1/b;->j:J

    .line 67
    .line 68
    iget-object v5, v0, Lk1/c;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5}, Lh1/b;-><init>(JLcom/badlogic/gdx/graphics/Color;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lg1/b;->p(Lg1/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lk1/c;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lh1/b;

    .line 81
    .line 82
    sget-wide v3, Lh1/b;->k:J

    .line 83
    .line 84
    iget-object v5, v0, Lk1/c;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v5}, Lh1/b;-><init>(JLcom/badlogic/gdx/graphics/Color;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lg1/b;->p(Lg1/a;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v2, v0, Lk1/c;->g:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float v2, v2, v3

    .line 96
    .line 97
    if-lez v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Lh1/c;

    .line 100
    .line 101
    sget-wide v4, Lh1/c;->g:J

    .line 102
    .line 103
    iget v6, v0, Lk1/c;->g:F

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v6}, Lh1/c;-><init>(JF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lg1/b;->p(Lg1/a;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v2, v0, Lk1/c;->h:F

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmpl-float v2, v2, v4

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    new-instance v2, Lh1/a;

    .line 120
    .line 121
    const/16 v5, 0x303

    .line 122
    .line 123
    iget v6, v0, Lk1/c;->h:F

    .line 124
    .line 125
    const/16 v7, 0x302

    .line 126
    .line 127
    invoke-direct {v2, v7, v5, v6}, Lh1/a;-><init>(IIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lg1/b;->p(Lg1/a;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v2, Lw1/a0;

    .line 134
    .line 135
    invoke-direct {v2}, Lw1/a0;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lk1/c;->i:Lw1/b;

    .line 139
    .line 140
    if-eqz v0, :cond_13

    .line 141
    .line 142
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_13

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lk1/j;

    .line 157
    .line 158
    iget-object v6, v5, Lk1/j;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lw1/a0;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v6, v5, Lk1/j;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lf1/l;

    .line 173
    .line 174
    move-object/from16 v8, p0

    .line 175
    .line 176
    move-object/from16 v7, p2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v6, v5, Lk1/j;->b:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v7, p2

    .line 182
    .line 183
    invoke-interface {v7, v6}, Lq1/b;->a(Ljava/lang/String;)Lf1/l;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v8, v5, Lk1/j;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v8, v6}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object/from16 v8, p0

    .line 193
    .line 194
    iget-object v9, v8, Lg1/d;->h:Lw1/b;

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    new-instance v12, Lq1/a;

    .line 200
    .line 201
    invoke-direct {v12, v6}, Lq1/a;-><init>(Lf1/g;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lf1/g;->E()Lf1/l$b;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v12, Lq1/a;->d:Lf1/l$b;

    .line 209
    .line 210
    invoke-virtual {v6}, Lf1/g;->d()Lf1/l$b;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iput-object v9, v12, Lq1/a;->e:Lf1/l$b;

    .line 215
    .line 216
    invoke-virtual {v6}, Lf1/g;->H()Lf1/l$c;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iput-object v9, v12, Lq1/a;->f:Lf1/l$c;

    .line 221
    .line 222
    invoke-virtual {v6}, Lf1/g;->I()Lf1/l$c;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, v12, Lq1/a;->g:Lf1/l$c;

    .line 227
    .line 228
    iget-object v6, v5, Lk1/j;->c:Lt1/m;

    .line 229
    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget v9, v6, Lt1/m;->c:F

    .line 235
    .line 236
    move v13, v9

    .line 237
    :goto_2
    if-nez v6, :cond_9

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget v6, v6, Lt1/m;->d:F

    .line 242
    .line 243
    move v14, v6

    .line 244
    :goto_3
    iget-object v6, v5, Lk1/j;->d:Lt1/m;

    .line 245
    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    const/high16 v15, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget v9, v6, Lt1/m;->c:F

    .line 252
    .line 253
    move v15, v9

    .line 254
    :goto_4
    if-nez v6, :cond_b

    .line 255
    .line 256
    const/high16 v16, 0x3f800000    # 1.0f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    iget v6, v6, Lt1/m;->d:F

    .line 260
    .line 261
    move/from16 v16, v6

    .line 262
    .line 263
    :goto_5
    iget v5, v5, Lk1/j;->e:I

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    if-eq v5, v6, :cond_12

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    if-eq v5, v6, :cond_11

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    if-eq v5, v6, :cond_10

    .line 273
    .line 274
    const/4 v6, 0x5

    .line 275
    if-eq v5, v6, :cond_f

    .line 276
    .line 277
    const/4 v6, 0x7

    .line 278
    if-eq v5, v6, :cond_e

    .line 279
    .line 280
    const/16 v6, 0x8

    .line 281
    .line 282
    if-eq v5, v6, :cond_d

    .line 283
    .line 284
    const/16 v6, 0xa

    .line 285
    .line 286
    if-eq v5, v6, :cond_c

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    new-instance v5, Lh1/d;

    .line 291
    .line 292
    sget-wide v10, Lh1/d;->r:J

    .line 293
    .line 294
    move-object v9, v5

    .line 295
    invoke-direct/range {v9 .. v16}, Lh1/d;-><init>(JLq1/a;FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Lg1/b;->p(Lg1/a;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    new-instance v5, Lh1/d;

    .line 304
    .line 305
    sget-wide v10, Lh1/d;->n:J

    .line 306
    .line 307
    move-object v9, v5

    .line 308
    invoke-direct/range {v9 .. v16}, Lh1/d;-><init>(JLq1/a;FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Lg1/b;->p(Lg1/a;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    new-instance v5, Lh1/d;

    .line 317
    .line 318
    sget-wide v10, Lh1/d;->o:J

    .line 319
    .line 320
    move-object v9, v5

    .line 321
    invoke-direct/range {v9 .. v16}, Lh1/d;-><init>(JLq1/a;FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Lg1/b;->p(Lg1/a;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_f
    new-instance v5, Lh1/d;

    .line 330
    .line 331
    sget-wide v10, Lh1/d;->m:J

    .line 332
    .line 333
    move-object v9, v5

    .line 334
    invoke-direct/range {v9 .. v16}, Lh1/d;-><init>(JLq1/a;FFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lg1/b;->p(Lg1/a;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_10
    new-instance v5, Lh1/d;

    .line 343
    .line 344
    sget-wide v10, Lh1/d;->p:J

    .line 345
    .line 346
    move-object v9, v5

    .line 347
    invoke-direct/range {v9 .. v16}, Lh1/d;-><init>(JLq1/a;FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lg1/b;->p(Lg1/a;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_11
    new-instance v5, Lh1/d;

    .line 356
    .line 357
    sget-wide v10, Lh1/d;->q:J

    .line 358
    .line 359
    move-object v9, v5

    .line 360
    invoke-direct/range {v9 .. v16}, Lh1/d;-><init>(JLq1/a;FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lg1/b;->p(Lg1/a;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_12
    new-instance v5, Lh1/d;

    .line 369
    .line 370
    sget-wide v10, Lh1/d;->l:J

    .line 371
    .line 372
    move-object v9, v5

    .line 373
    invoke-direct/range {v9 .. v16}, Lh1/d;-><init>(JLq1/a;FFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Lg1/b;->p(Lg1/a;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_13
    move-object/from16 v8, p0

    .line 382
    .line 383
    return-object v1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->h:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw1/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lw1/i;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected i(Lk1/d;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lk1/d;->d:[Lk1/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-object v5, v5, Lk1/e;->b:[S

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    add-int/2addr v4, v5

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    new-instance v3, Lf1/q;

    .line 25
    .line 26
    iget-object v5, p1, Lk1/d;->b:[Lf1/p;

    .line 27
    .line 28
    invoke-direct {v3, v5}, Lf1/q;-><init>([Lf1/p;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p1, Lk1/d;->c:[F

    .line 32
    .line 33
    array-length v5, v5

    .line 34
    iget v6, v3, Lf1/q;->d:I

    .line 35
    .line 36
    div-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    div-int/2addr v5, v6

    .line 39
    new-instance v6, Lf1/h;

    .line 40
    .line 41
    invoke-direct {v6, v0, v5, v4, v3}, Lf1/h;-><init>(ZIILf1/q;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lg1/d;->f:Lw1/b;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lg1/d;->h:Lw1/b;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lk1/d;->c:[F

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lf1/h;->N(Z)Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v7, p1, Lk1/d;->c:[F

    .line 61
    .line 62
    array-length v7, v7

    .line 63
    invoke-static {v3, v4, v7, v2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lf1/h;->J(Z)Ljava/nio/ShortBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lk1/d;->d:[Lk1/e;

    .line 74
    .line 75
    array-length v3, p1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-ge v4, v3, :cond_4

    .line 79
    .line 80
    aget-object v8, p1, v4

    .line 81
    .line 82
    new-instance v9, Lj1/b;

    .line 83
    .line 84
    invoke-direct {v9}, Lj1/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v10, v8, Lk1/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v10, v9, Lj1/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget v10, v8, Lk1/e;->c:I

    .line 92
    .line 93
    iput v10, v9, Lj1/b;->b:I

    .line 94
    .line 95
    iput v7, v9, Lj1/b;->c:I

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v10, v8, Lk1/e;->b:[S

    .line 100
    .line 101
    array-length v10, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v10, v5

    .line 104
    :goto_3
    iput v10, v9, Lj1/b;->d:I

    .line 105
    .line 106
    iput-object v6, v9, Lj1/b;->e:Lf1/h;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v8, v8, Lk1/e;->b:[S

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v8, v9, Lj1/b;->d:I

    .line 116
    .line 117
    add-int/2addr v7, v8

    .line 118
    iget-object v8, p0, Lg1/d;->g:Lw1/b;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lg1/d;->g:Lw1/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lw1/b;->r()Lw1/b$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lj1/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lj1/b;->b()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    return-void
.end method
