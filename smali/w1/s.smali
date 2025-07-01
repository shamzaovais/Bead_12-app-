.class public Lw1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/s$c;,
        Lw1/s$d;,
        Lw1/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw1/s;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lw1/s$d;

.field private d:Ljava/lang/String;

.field private e:D

.field private f:J

.field public g:Ljava/lang/String;

.field public h:Lw1/s;

.field public i:Lw1/s;

.field public j:Lw1/s;

.field public k:Lw1/s;

.field public l:I


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lw1/s;->V(DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lw1/s;->V(DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lw1/s;->W(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lw1/s;->W(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lw1/s;->X(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw1/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/s;->c:Lw1/s$d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lw1/s;->Y(Z)V

    return-void
.end method

.method private static C(ILw1/r0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lw1/r0;->a(C)Lw1/r0;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private static G(Lw1/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/s;->h:Lw1/s;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/s;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/s;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lw1/s;->j:Lw1/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static K(Lw1/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/s;->h:Lw1/s;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/s;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lw1/s;->j:Lw1/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private T(Lw1/s;Lw1/r0;ILw1/s$c;)V
    .locals 11

    .line 1
    iget-object v0, p4, Lw1/s$c;->a:Lw1/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/s;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p1, Lw1/s;->h:Lw1/s;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "{}"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lw1/s;->G(Lw1/s;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v5

    .line 32
    invoke-virtual {p2}, Lw1/r0;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v7, "{\n"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v7, "{ "

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v7}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 44
    .line 45
    .line 46
    iget-object v7, p1, Lw1/s;->h:Lw1/s;

    .line 47
    .line 48
    :goto_2
    if-eqz v7, :cond_7

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {p3, p2}, Lw1/s;->C(ILw1/r0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v8, v7, Lw1/s;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lw1/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p2, v8}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 62
    .line 63
    .line 64
    const-string v8, ": "

    .line 65
    .line 66
    invoke-virtual {p2, v8}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, p3, 0x1

    .line 70
    .line 71
    invoke-direct {p0, v7, p2, v8, p4}, Lw1/s;->T(Lw1/s;Lw1/r0;ILw1/s$c;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v8, Lw1/u;->e:Lw1/u;

    .line 77
    .line 78
    if-eq v0, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object v8, v7, Lw1/s;->j:Lw1/s;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lw1/r0;->a(C)Lw1/r0;

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 v8, 0x20

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p2, v8}, Lw1/r0;->a(C)Lw1/r0;

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lw1/r0;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    iget v9, p4, Lw1/s$c;->b:I

    .line 105
    .line 106
    if-le v8, v9, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Lw1/r0;->G(I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v7, v7, Lw1/s;->j:Lw1/s;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-eqz v1, :cond_8

    .line 117
    .line 118
    sub-int/2addr p3, v5

    .line 119
    invoke-static {p3, p2}, Lw1/s;->C(ILw1/r0;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    const/16 p1, 0x7d

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lw1/r0;->a(C)Lw1/r0;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Lw1/s;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_15

    .line 134
    .line 135
    iget-object v1, p1, Lw1/s;->h:Lw1/s;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string p1, "[]"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_a
    invoke-static {p1}, Lw1/s;->G(Lw1/s;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/2addr v1, v5

    .line 151
    iget-boolean v6, p4, Lw1/s$c;->c:Z

    .line 152
    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    invoke-static {p1}, Lw1/s;->K(Lw1/s;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_b

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/4 v6, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    :goto_4
    const/4 v6, 0x1

    .line 165
    :goto_5
    invoke-virtual {p2}, Lw1/r0;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    :goto_6
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const-string v8, "[\n"

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    const-string v8, "[ "

    .line 175
    .line 176
    :goto_7
    invoke-virtual {p2, v8}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 177
    .line 178
    .line 179
    iget-object v8, p1, Lw1/s;->h:Lw1/s;

    .line 180
    .line 181
    :goto_8
    if-eqz v8, :cond_13

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-static {p3, p2}, Lw1/s;->C(ILw1/r0;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    add-int/lit8 v9, p3, 0x1

    .line 189
    .line 190
    invoke-direct {p0, v8, p2, v9, p4}, Lw1/s;->T(Lw1/s;Lw1/r0;ILw1/s$c;)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    sget-object v9, Lw1/u;->e:Lw1/u;

    .line 196
    .line 197
    if-eq v0, v9, :cond_10

    .line 198
    .line 199
    :cond_f
    iget-object v9, v8, Lw1/s;->j:Lw1/s;

    .line 200
    .line 201
    if-eqz v9, :cond_10

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Lw1/r0;->a(C)Lw1/r0;

    .line 204
    .line 205
    .line 206
    :cond_10
    if-eqz v1, :cond_11

    .line 207
    .line 208
    const/16 v9, 0xa

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    const/16 v9, 0x20

    .line 212
    .line 213
    :goto_9
    invoke-virtual {p2, v9}, Lw1/r0;->a(C)Lw1/r0;

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_12

    .line 217
    .line 218
    if-nez v1, :cond_12

    .line 219
    .line 220
    invoke-virtual {p2}, Lw1/r0;->length()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sub-int/2addr v9, v7

    .line 225
    iget v10, p4, Lw1/s$c;->b:I

    .line 226
    .line 227
    if-le v9, v10, :cond_12

    .line 228
    .line 229
    invoke-virtual {p2, v7}, Lw1/r0;->G(I)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_12
    iget-object v8, v8, Lw1/s;->j:Lw1/s;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_13
    if-eqz v1, :cond_14

    .line 238
    .line 239
    sub-int/2addr p3, v5

    .line 240
    invoke-static {p3, p2}, Lw1/s;->C(ILw1/r0;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    const/16 p1, 0x5d

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lw1/r0;->a(C)Lw1/r0;

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_15
    invoke-virtual {p1}, Lw1/s;->M()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_16

    .line 254
    .line 255
    invoke-virtual {p1}, Lw1/s;->r()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lw1/u;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, p1}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_16
    invoke-virtual {p1}, Lw1/s;->F()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_18

    .line 272
    .line 273
    invoke-virtual {p1}, Lw1/s;->k()D

    .line 274
    .line 275
    .line 276
    move-result-wide p3

    .line 277
    invoke-virtual {p1}, Lw1/s;->o()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    long-to-double v0, v0

    .line 282
    cmpl-double p1, p3, v0

    .line 283
    .line 284
    if-nez p1, :cond_17

    .line 285
    .line 286
    move-wide p3, v0

    .line 287
    :cond_17
    invoke-virtual {p2, p3, p4}, Lw1/r0;->b(D)Lw1/r0;

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_18
    invoke-virtual {p1}, Lw1/s;->H()Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_19

    .line 296
    .line 297
    invoke-virtual {p1}, Lw1/s;->o()J

    .line 298
    .line 299
    .line 300
    move-result-wide p3

    .line 301
    invoke-virtual {p2, p3, p4}, Lw1/r0;->g(J)Lw1/r0;

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_19
    invoke-virtual {p1}, Lw1/s;->E()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_1a

    .line 310
    .line 311
    invoke-virtual {p1}, Lw1/s;->i()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p2, p1}, Lw1/r0;->o(Z)Lw1/r0;

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_1a
    invoke-virtual {p1}, Lw1/s;->I()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_1b

    .line 324
    .line 325
    const-string p1, "null"

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 328
    .line 329
    .line 330
    :goto_a
    return-void

    .line 331
    :cond_1b
    new-instance p2, Lw1/k0;

    .line 332
    .line 333
    new-instance p3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string p4, "Unknown object type: "

    .line 339
    .line 340
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p2, p1}, Lw1/k0;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p2
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/s;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/s;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lw1/s;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    return-object p2
.end method

.method public B(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->d:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->h:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->f:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->g:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->i:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->f:Lw1/s$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lw1/s$d;->g:Lw1/s$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->c:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->e:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public P()Lw1/s$b;
    .locals 1

    .line 1
    new-instance v0, Lw1/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/s$b;-><init>(Lw1/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lw1/s$c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lw1/r0;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/r0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p0, v0, v1, p1}, Lw1/s;->T(Lw1/s;Lw1/r0;ILw1/s$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/r0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public S(Lw1/u;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lw1/s$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw1/s$c;->a:Lw1/u;

    .line 7
    .line 8
    iput p2, v0, Lw1/s$c;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lw1/s;->R(Lw1/s$c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public U(Ljava/lang/String;)Lw1/s;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Child not found with name: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public V(DLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1/s;->e:D

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    iput-wide p1, p0, Lw1/s;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lw1/s;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lw1/s$d;->f:Lw1/s$d;

    .line 9
    .line 10
    iput-object p1, p0, Lw1/s;->c:Lw1/s$d;

    .line 11
    .line 12
    return-void
.end method

.method public W(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1/s;->f:J

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    iput-wide p1, p0, Lw1/s;->e:D

    .line 5
    .line 6
    iput-object p3, p0, Lw1/s;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lw1/s$d;->g:Lw1/s$d;

    .line 9
    .line 10
    iput-object p1, p0, Lw1/s;->c:Lw1/s$d;

    .line 11
    .line 12
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw1/s$d;->i:Lw1/s$d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lw1/s$d;->e:Lw1/s$d;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lw1/s;->c:Lw1/s$d;

    .line 11
    .line 12
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iput-wide v0, p0, Lw1/s;->f:J

    .line 9
    .line 10
    sget-object p1, Lw1/s$d;->h:Lw1/s$d;

    .line 11
    .line 12
    iput-object p1, p0, Lw1/s;->c:Lw1/s$d;

    .line 13
    .line 14
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/s;->i:Lw1/s;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 8
    .line 9
    sget-object v2, Lw1/s$d;->d:Lw1/s$d;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lw1/s$d;->c:Lw1/s$d;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "{}"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v2, v0, Lw1/s;->c:Lw1/s$d;

    .line 25
    .line 26
    sget-object v3, Lw1/s$d;->d:Lw1/s$d;

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lw1/s;->h:Lw1/s;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-ne v0, p0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lw1/s;->g:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v1, 0x2e

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, ".\""

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lw1/s;->g:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "\\\""

    .line 89
    .line 90
    const-string v3, "\""

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lw1/s;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lw1/s;->i:Lw1/s;

    .line 130
    .line 131
    invoke-virtual {v2}, Lw1/s;->a0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public i()Z
    .locals 8

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-wide v6, p0, Lw1/s;->f:J

    .line 27
    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Value cannot be converted to boolean: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v6, p0, Lw1/s;->f:J

    .line 61
    .line 62
    cmp-long v0, v6, v4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    return v1

    .line 69
    :cond_4
    iget-wide v4, p0, Lw1/s;->e:D

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmpl-double v0, v4, v6

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :goto_2
    return v1

    .line 80
    :cond_6
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "true"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/s;->P()Lw1/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()B
    .locals 6

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lw1/s;->f:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Value cannot be converted to byte: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v0, p0, Lw1/s;->f:J

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    int-to-byte v0, v1

    .line 63
    return v0

    .line 64
    :cond_3
    iget-wide v0, p0, Lw1/s;->e:D

    .line 65
    .line 66
    double-to-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    return v0

    .line 69
    :cond_4
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public k()D
    .locals 5

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lw1/s;->f:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    return-wide v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Value cannot be converted to double: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-wide v0, p0, Lw1/s;->f:J

    .line 63
    .line 64
    long-to-double v0, v0

    .line 65
    return-wide v0

    .line 66
    :cond_3
    iget-wide v0, p0, Lw1/s;->e:D

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_4
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public l()F
    .locals 5

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lw1/s;->f:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Value cannot be converted to float: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-wide v0, p0, Lw1/s;->f:J

    .line 62
    .line 63
    long-to-float v0, v0

    .line 64
    return v0

    .line 65
    :cond_3
    iget-wide v0, p0, Lw1/s;->e:D

    .line 66
    .line 67
    double-to-float v0, v0

    .line 68
    return v0

    .line 69
    :cond_4
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public m()[F
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->d:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lw1/s;->l:I

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iget-object v1, p0, Lw1/s;->h:Lw1/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sget-object v3, Lw1/s$a;->a:[I

    .line 17
    .line 18
    iget-object v4, v1, Lw1/s;->c:Lw1/s$d;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    iget-wide v5, v1, Lw1/s;->f:J

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Value cannot be converted to float: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lw1/s;->c:Lw1/s$d;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v5, v1, Lw1/s;->f:J

    .line 77
    .line 78
    long-to-float v3, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-wide v5, v1, Lw1/s;->e:D

    .line 81
    .line 82
    double-to-float v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v3, v1, Lw1/s;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    aput v3, v0, v2

    .line 91
    .line 92
    iget-object v1, v1, Lw1/s;->j:Lw1/s;

    .line 93
    .line 94
    add-int/2addr v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object v0

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Value is not an array: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public n()I
    .locals 6

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lw1/s;->f:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Value cannot be converted to int: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v0, p0, Lw1/s;->f:J

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    return v1

    .line 63
    :cond_3
    iget-wide v0, p0, Lw1/s;->e:D

    .line 64
    .line 65
    double-to-int v0, v0

    .line 66
    return v0

    .line 67
    :cond_4
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public o()J
    .locals 5

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lw1/s;->f:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    :cond_0
    return-wide v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Value cannot be converted to long: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v0, p0, Lw1/s;->f:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_3
    iget-wide v0, p0, Lw1/s;->e:D

    .line 63
    .line 64
    double-to-long v0, v0

    .line 65
    return-wide v0

    .line 66
    :cond_4
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public p()S
    .locals 6

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lw1/s;->f:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Value cannot be converted to short: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v0, p0, Lw1/s;->f:J

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    int-to-short v0, v1

    .line 63
    return v0

    .line 64
    :cond_3
    iget-wide v0, p0, Lw1/s;->e:D

    .line 65
    .line 66
    double-to-int v0, v0

    .line 67
    int-to-short v0, v0

    .line 68
    return v0

    .line 69
    :cond_4
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public q()[S
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lw1/s$d;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->d:Lw1/s$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lw1/s;->l:I

    .line 8
    .line 9
    new-array v0, v0, [S

    .line 10
    .line 11
    iget-object v1, p0, Lw1/s;->h:Lw1/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v4, Lw1/s$a;->a:[I

    .line 18
    .line 19
    iget-object v5, v1, Lw1/s;->c:Lw1/s$d;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v4, v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v4, v6, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-wide v6, v1, Lw1/s;->f:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v4, v6, v8

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Value cannot be converted to short: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lw1/s;->c:Lw1/s$d;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v6, v1, Lw1/s;->f:J

    .line 77
    .line 78
    long-to-int v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-wide v6, v1, Lw1/s;->e:D

    .line 81
    .line 82
    double-to-int v4, v6

    .line 83
    :goto_1
    int-to-short v4, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v4, v1, Lw1/s;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    aput-short v4, v0, v3

    .line 92
    .line 93
    iget-object v1, v1, Lw1/s;->j:Lw1/s;

    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-object v0

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Value is not an array: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lw1/s$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Value cannot be converted to string: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lw1/s;->c:Lw1/s$d;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-wide v0, p0, Lw1/s;->f:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-string v0, "true"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "false"

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-wide v0, p0, Lw1/s;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_5
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-wide v0, p0, Lw1/s;->e:D

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_7
    iget-object v0, p0, Lw1/s;->d:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method public s(I)Lw1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/s;->h:Lw1/s;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/String;)Lw1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->h:Lw1/s;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lw1/s;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/s;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw1/s;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/s;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lw1/s;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw1/s;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lw1/s;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lw1/s;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lw1/u;->e:Lw1/u;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v1, v2}, Lw1/s;->S(Lw1/u;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lw1/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lw1/s;->h:Lw1/s;

    .line 10
    .line 11
    :goto_0
    return-object p1
.end method

.method public v(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw1/s;->s(I)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/s;->l()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Indexed value not found: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw1/s;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public w(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/s;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/s;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lw1/s;->l()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    :goto_0
    return p2
.end method

.method public y(I)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw1/s;->s(I)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/s;->p()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Indexed value not found: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw1/s;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/s;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Named value not found: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
